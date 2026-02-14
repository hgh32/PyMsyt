@echo off
python -m venv .env
call .env\Scripts\activate
pip install maturin
maturin build --release
pause