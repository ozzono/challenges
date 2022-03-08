DROP Table IF EXISTS all_ports;

CREATE TABLE IF NOT EXISTS all_ports(
    id          SERIAL NOT NULL,
    name        VARCHAR,
    ref_name    VARCHAR,
    city        VARCHAR,
    country     VARCHAR,
    alias       VARCHAR,
    regions     VARCHAR,
    coordinates VARCHAR,
    province    VARCHAR,
    timezone    VARCHAR,
    unlocs      VARCHAR,
    code        VARCHAR PRIMARY KEY
);