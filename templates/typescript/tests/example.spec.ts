import { test, expect } from '@playwright/test';
import { Logger } from '../../../shared/utilities/Logger';

test('homepage has title @smoke', async ({ page }) => {
  Logger.info('Starting basic smoke test');
  await page.goto('/');
  await expect(page).toHaveTitle(/Example/);
});
