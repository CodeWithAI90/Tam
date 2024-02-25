
CREATE TABLE IF NOT EXISTS requests (
    id SERIAL PRIMARY KEY,
    es_id TEXT  NOT NULL  ,
    url TEXT NOT NULL,
    status VARCHAR(20) NOT NULL DEFAULT 'pending',
    model_name TEXT DEFAULT 'arabic',
    transcription TEXT ,
    request_date  TIMESTAMP NOT NULL  ,
    process_date  TIMESTAMP ,
    all_result   TEXT ,
    ISsyncES BOOLEAN NOT NULL DEFAULT FALSE,
    average_confidence DOUBLE PRECISION  ,
    side VARCHAR(20) NOT NULL DEFAULT 'a',
    word_count DOUBLE PRECISION  ,
    prepare_voice_status VARCHAR(20) NOT NULL DEFAULT 'pending'
);
