from fastapi import FastAPI
import psycopg2
import os
import base64
import datetime



app = FastAPI()



 
@app.get("/")
async def root():
    return {"message": "Hello World"}
