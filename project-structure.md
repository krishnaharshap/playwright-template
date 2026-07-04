<!-- Project Structure: target architecture, LIVE items marked, everything else is planned (see roadmap.md) -->

playwright-template/
│
├── .github/
│   ├── workflows/
│   │   ├── smoke.yml                       (planned)
│   │   ├── regression.yml                  (planned)
│   │   ├── api-tests.yml                   (planned)
│   │   ├── security-scan.yml                (planned)
│   │   ├── lint.yml                        (planned)
│   │   └── reusable-test-workflow.yml      (LIVE)
│   └── CODEOWNERS                          (LIVE)
│
├── templates/                              (LIVE - basic scaffolding)
│   ├── typescript/
│   ├── javascript/
│   ├── python/
│   ├── java/
│
├── shared/
│   ├── utilities/                          (LIVE - Logger.ts only)
│   ├── test-data/                          (planned)
│   ├── contracts/                          (planned)
│   ├── schemas/                            (planned)
│   ├── fixtures/                           (planned)
│   ├── mocks/                              (planned)
│   └── env/                                (planned)
│
├── docs/                                   (planned)
│   ├── architecture/
│   ├── setup-guides/
│   ├── ci-cd/
│   ├── reporting/
│   ├── best-practices/
│   ├── onboarding/
│   └── troubleshooting/
│
├── tools/
│   ├── repo-generator/                     (LIVE - generate.ps1)
│   ├── framework-cli/                      (planned)
│   ├── env-validator/                      (planned)
│   └── test-data-generator/                (planned)
│
├── examples/                               (planned)
│   ├── ecommerce-demo/
│   ├── api-demo/
│   ├── auth-demo/
│   └── accessibility-demo/
│
├── docker/                                 (planned)
│   ├── playwright/
│   ├── selenium-grid/
│   └── reporting/
│
├── reporting/                              (planned)
│   ├── allure/
│   ├── playwright-html/
│   ├── junit/
│   └── dashboards/
│
├── ai/                                     (planned)
│   ├── self-healing/
│   ├── locator-analysis/
│   ├── flaky-test-analysis/
│   └── test-generation/
│
├── README.md                               (LIVE)
├── CONTRIBUTING.md                         (planned)
├── LICENSE                                 (LIVE)
└── roadmap.md                              (LIVE)