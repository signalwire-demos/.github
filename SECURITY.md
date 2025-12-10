# Security Policy

## About These Demos

These are **demonstration applications** intended to showcase SignalWire capabilities. They are designed for learning and experimentation, not production use.

## Reporting Security Issues

If you discover a security vulnerability in any of our demo applications:

1. **Do not** open a public issue
2. Email details to security@signalwire.com
3. Include:
   - Which demo is affected
   - Description of the vulnerability
   - Steps to reproduce
   - Potential impact

We will acknowledge receipt within 48 hours and provide updates as we investigate.

## What to Report

- Authentication/authorization bypasses
- Data exposure vulnerabilities
- Injection vulnerabilities (SQL, command, etc.)
- Cross-site scripting (XSS)
- Sensitive data in logs or error messages

## Out of Scope

- Vulnerabilities in dependencies (report to the dependency maintainer)
- Issues requiring physical access
- Social engineering
- Denial of service attacks

## Security Best Practices

When using these demos:

### For Local Development
- Never commit `.env` files with real credentials
- Use test/sandbox SignalWire credentials
- Keep dependencies updated

### For Self-Hosting
- These demos are **not designed for production**
- If you must deploy publicly:
  - Use environment variables for secrets
  - Enable HTTPS
  - Implement proper authentication
  - Review and harden the code

## SignalWire Security

For security issues with SignalWire products (not these demos), contact SignalWire directly:
- Security: security@signalwire.com
- Support: https://support.signalwire.com

## Acknowledgments

We appreciate responsible disclosure and will acknowledge security researchers who help improve our demos.
