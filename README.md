# Enterprise Playwright Automation Template

A multi-language, language-agnostic QA automation framework designed for enterprise scale. 
This template serves as a reusable accelerator for generating standardized Playwright frameworks.

## Current State (implemented)
- **Language Support:** Basic scaffolding for TypeScript, Python, Java, JavaScript under `templates/`.
- **CI/CD:** One reusable GitHub Actions workflow (`.github/workflows/reusable-test-workflow.yml`).
- **Shared code:** A single logging utility (`shared/utilities/Logger.ts`).
- **Tooling:** An early repo-generator script (`tools/repo-generator/generate.ps1`).

## Target Architecture (planned)
See [roadmap.md](roadmap.md) for phased delivery. The full vision:
- **CI/CD:** Dedicated Smoke, Regression, API, and Security-scan workflows.
- **Architecture:** Contract testing, shared fixtures/mocks/schemas, AI-ready self-healing integration points.
- **Reporting:** Integrated Allure and Playwright HTML reports across languages.
- **Extras:** Docker-based execution (Playwright + Selenium Grid), worked examples, docs site.

`project-structure.md` shows this full target layout labeled by what's live vs planned.

## Contact
- **Author:** Krishna Puppala
- **LinkedIn:** [Krishna Puppala](https://www.linkedin.com/in/krishna-p-472514236)
- **GitHub:** [@krishnaharshap](https://github.com/krishnaharshap)

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
