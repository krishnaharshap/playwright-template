/**
 * Enterprise Logger Utility
 * Standardizes logging format across the framework for better traceability in CI/CD.
 */
export class Logger {
    static info(message: string) {
        console.log(`[${new Date().toISOString()}] [INFO]: ${message}`);
    }

    static error(message: string, error?: any) {
        console.error(`[${new Date().toISOString()}] [ERROR]: ${message}`, error || '');
    }
}
