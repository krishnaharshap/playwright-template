import os
import pytest
from pathlib import Path
from dotenv import load_dotenv

@pytest.fixture(scope="session", autouse=True)
def load_env():
    """
    Load shared environment variables.
    In a generated project, shared/ is in the root.
    """
    env_path = Path(__file__).parent / "shared" / "env" / ".env"
    if env_path.exists():
        load_dotenv(dotenv_path=env_path)
