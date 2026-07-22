import re

import pytest
from playwright.sync_api import Page, expect


@pytest.mark.smoke
def test_homepage_has_title(page: Page):
    page.goto("/")
    expect(page).to_have_title(re.compile("Example"))
