@echo off
call conda activate sampleaoai
python -m uvicorn app:app --port 50505 --reload