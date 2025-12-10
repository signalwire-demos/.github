# SignalWire Demos - Organization Setup Plan

## Purpose

Support users of SignalWire demo applications with:
- Clear organization profile
- Standardized issue reporting
- Links to SignalWire resources
- Community guidelines

## Directory Structure

```
.github/
├── profile/
│   └── README.md                # Org profile (github.com/signalwire-demos)
├── ISSUE_TEMPLATE/
│   ├── bug_report.yml           # Demo not working
│   ├── help_request.yml         # Need help using a demo
│   ├── signalwire_question.yml  # Questions about SignalWire itself
│   └── config.yml               # External links, blank issue settings
├── DISCUSSION_TEMPLATE/
│   └── ideas.yml                # Feature ideas / suggestions
├── PULL_REQUEST_TEMPLATE.md
├── CONTRIBUTING.md
├── SUPPORT.md                   # Where to get help
├── SECURITY.md
└── CODE_OF_CONDUCT.md
```

## SignalWire Resources to Reference

| Link | Description |
|------|-------------|
| https://signalwire.com/communities | Community hub - guides, projects, blogs, Q&A |
| https://signalwire.com/discord | Real-time Discord chat community |
| https://signalwire.com/forum | Forum for longer discussions & support |
| https://slack.signalwire.community | Slack workspace for collaboration |
| https://developer.signalwire.com/ | Official API documentation |
| https://signalwire.com/example-code | Sample apps and code snippets |
| https://signalwire.com/getting-started | Beginner's onboarding guide |
| https://signalwire.com/blogs/developers | Developer blog posts & tutorials |
| https://signalwire.com/status | Service status page |
| https://signalwire.com/github | SignalWire GitHub repos |

## Files to Create

### 1. Organization Profile (`profile/README.md`)

Welcome page at github.com/signalwire-demos:
- What SignalWire Demos is
- Featured demo apps with live URLs
- Quick start guide
- Links to SignalWire resources

### 2. Issue Templates (`ISSUE_TEMPLATE/`)

**bug_report.yml** - "Something isn't working"
- Which demo app?
- Live URL or self-hosted?
- What happened vs expected
- Browser/device info
- Screenshots/logs

**help_request.yml** - "I need help"
- Which demo?
- What are you trying to do?
- What have you tried?
- SignalWire account setup?

**signalwire_question.yml** - "Question about SignalWire"
- Redirect to proper channels:
  - Discord: signalwire.com/discord
  - Slack: slack.signalwire.community
  - Forum: signalwire.com/forum
  - Docs: developer.signalwire.com

**config.yml** - Issue picker
- Contact links to communities
- Disable blank issues

### 3. Support File (`SUPPORT.md`)

Direct users to:
- Demo bugs → GitHub Issues
- SignalWire help → Communities (Discord/Slack/Forum)
- Documentation → developer.signalwire.com
- Status → signalwire.com/status

### 4. Contributing Guide (`CONTRIBUTING.md`)

- How to run demos locally
- How to submit fixes
- How to propose new demos

### 5. Security (`SECURITY.md`)

- Reporting security issues
- Demo vs production disclaimer

### 6. Code of Conduct (`CODE_OF_CONDUCT.md`)

- Contributor Covenant

### 7. PR Template

- What changed
- Which demo affected
- Testing done

## Implementation Order

1. Create directory structure
2. `profile/README.md` - Org visibility
3. `ISSUE_TEMPLATE/` - Guide users
4. `SUPPORT.md` - Resource links
5. Community files
