# Contributing to SignalWire Demos

We welcome contributions! Whether it's fixing a bug, improving documentation, or proposing a new demo.

## Ways to Contribute

- **Report bugs** - Found something broken? [Open an issue](https://github.com/signalwire-demos/.github/issues/new/choose)
- **Fix bugs** - Submit a pull request with a fix
- **Improve docs** - Help make our READMEs clearer
- **Add features** - Enhance existing demos
- **Propose demos** - Have an idea for a new demo? Let us know!

## Getting Started

### 1. Fork the Repository

Fork the demo repo you want to contribute to.

### 2. Clone Your Fork

```bash
git clone https://github.com/YOUR-USERNAME/DEMO-NAME.git
cd DEMO-NAME
```

### 3. Set Up Development Environment

Each demo has its own setup instructions in its README. Generally:

```bash
# Install dependencies
pip install -r requirements.txt  # Python
# or
npm install                      # Node.js

# Copy environment template
cp .env.example .env

# Add your SignalWire credentials
# Edit .env with your SIGNALWIRE_PROJECT_ID, SIGNALWIRE_TOKEN, etc.
```

### 4. Create a Branch

```bash
git checkout -b fix/your-bug-fix
# or
git checkout -b feature/your-feature
```

### 5. Make Your Changes

- Keep changes focused and minimal
- Test your changes locally
- Update documentation if needed

### 6. Submit a Pull Request

```bash
git push origin your-branch-name
```

Then open a PR against the original repo.

## Pull Request Guidelines

- **Describe your changes** - What does this PR do and why?
- **Reference issues** - Link any related issues
- **Test your changes** - Make sure the demo still works
- **Keep it focused** - One fix or feature per PR

## Code Style

- Follow the existing code style in each repo
- Use meaningful variable and function names
- Add comments for complex logic
- Keep functions small and focused

## Need Help?

- **Questions about contributing** - Open an issue
- **SignalWire API questions** - Ask in [Discord](https://signalwire.community)

## License

By contributing, you agree that your contributions will be licensed under the same license as the project (typically MIT).

---

Thank you for contributing!
