#!/bin/bash
# Check all URLs in markdown and yaml files
# Usage: ./scripts/check-links.sh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="$(dirname "$SCRIPT_DIR")"

echo "Checking links in $ROOT_DIR"
echo "=============================="

# Extract unique URLs (excluding example/placeholder URLs and PLAN.md)
URLS=$(find "$ROOT_DIR" -type f \( -name "*.md" -o -name "*.yml" \) ! -name "PLAN.md" -exec grep -ohE 'https://[^)"<>[:space:]]+' {} \; 2>/dev/null \
    | grep -v 'YOUR-USERNAME' \
    | grep -v 'DEMO-NAME' \
    | sed 's/[.,;:!)]*$//' \
    | sort -u)

FAILED=0
PASSED=0

for URL in $URLS; do
    # Check URL (follow redirects, timeout 10s)
    HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" -L --max-time 10 "$URL" 2>/dev/null || echo "000")

    if [[ "$HTTP_CODE" =~ ^[23] ]]; then
        echo "✓ $HTTP_CODE $URL"
        PASSED=$((PASSED + 1))
    else
        echo "✗ $HTTP_CODE $URL"
        FAILED=$((FAILED + 1))
    fi
done

echo ""
echo "=============================="
echo "Passed: $PASSED"
echo "Failed: $FAILED"

if [ $FAILED -gt 0 ]; then
    exit 1
fi
