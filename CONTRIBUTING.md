# Contributing to NIHR Research Intelligence Dashboard

Thank you for your interest in contributing to the NIHR Research Intelligence Dashboard! This document provides guidelines for contributing to the project.

## 🚀 Getting Started

### Prerequisites
- Python 3.7 or higher
- Git
- Basic knowledge of Streamlit, Pandas, and Plotly

### Development Setup
1. Fork the repository
2. Clone your fork: `git clone https://github.com/yourusername/nihr-research-intelligence-dashboard.git`
3. Create a virtual environment: `python -m venv venv`
4. Activate the virtual environment:
   - Windows: `venv\Scripts\activate`
   - macOS/Linux: `source venv/bin/activate`
5. Install dependencies: `pip install -r requirements.txt`
6. Run the dashboard: `streamlit run streamlit_dashboard.py`

## 📝 How to Contribute

### Reporting Issues
- Use the GitHub issue tracker
- Provide clear description of the problem
- Include steps to reproduce
- Add screenshots if applicable

### Submitting Changes
1. Create a new branch: `git checkout -b feature/your-feature-name`
2. Make your changes
3. Test thoroughly
4. Commit with clear messages (see commit guidelines below)
5. Push to your fork: `git push origin feature/your-feature-name`
6. Create a Pull Request

## 📋 Commit Message Guidelines

We follow conventional commits format:

```
type(scope): description

[optional body]

[optional footer]
```

### Types
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `style`: Code style changes (formatting, etc.)
- `refactor`: Code refactoring
- `test`: Adding or updating tests
- `chore`: Maintenance tasks

### Examples
```
feat(dashboard): add new KPI metric for funding efficiency
fix(data): resolve duplicate detection algorithm issue
docs(readme): update installation instructions
style(ui): improve NIHR branding consistency
```

## 🎨 Code Style Guidelines

### Python Code
- Follow PEP 8 style guide
- Use meaningful variable names
- Add docstrings to functions
- Keep functions focused and small
- Use type hints where appropriate

### Streamlit Components
- Use consistent styling with NIHR branding
- Ensure responsive design
- Add proper error handling
- Include loading states for data operations

### CSS/HTML
- Follow existing design patterns
- Use CSS variables for consistent theming
- Ensure accessibility standards
- Test on different screen sizes

## 🧪 Testing

- Test all new features thoroughly
- Verify dashboard loads without errors
- Check data quality metrics are accurate
- Ensure visualizations render correctly
- Test on different browsers and screen sizes

## 📊 Data Guidelines

### Data Privacy
- Never commit sensitive data files
- Use sample/anonymized data for testing
- Follow GDPR and data protection guidelines
- Document data sources and assumptions

### Data Quality
- Validate data integrity
- Handle missing values appropriately
- Document data transformations
- Ensure reproducible results

## 🔍 Pull Request Process

1. **Description**: Provide clear description of changes
2. **Testing**: Include testing steps and results
3. **Screenshots**: Add before/after screenshots for UI changes
4. **Documentation**: Update relevant documentation
5. **Breaking Changes**: Clearly mark any breaking changes

### PR Checklist
- [ ] Code follows style guidelines
- [ ] Self-review completed
- [ ] Tests added/updated
- [ ] Documentation updated
- [ ] No sensitive data included
- [ ] Dashboard runs without errors

## 🏷️ Versioning

We use [Semantic Versioning](https://semver.org/):
- **MAJOR**: Breaking changes
- **MINOR**: New features (backward compatible)
- **PATCH**: Bug fixes (backward compatible)

## 📞 Getting Help

- Create an issue for questions
- Join discussions in existing issues
- Contact maintainers via LinkedIn

## 🎯 Areas for Contribution

### High Priority
- Additional data quality metrics
- New visualization types
- Performance optimizations
- Mobile responsiveness improvements

### Medium Priority
- Additional data sources integration
- Export functionality
- User authentication
- Caching improvements

### Documentation
- API documentation
- Tutorial videos
- Best practices guide
- Deployment guides

## 🙏 Recognition

Contributors will be recognized in:
- README.md contributors section
- CHANGELOG.md for significant contributions
- GitHub contributors page

Thank you for contributing to making healthcare research funding more transparent and accessible! 🔬✨
