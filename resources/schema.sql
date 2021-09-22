-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "test" (
    "id" int   NOT NULL,
    "keyword" varchar   NULL,
    "location" varchar   NULL,
    "text" varchar   NOT NULL,
    CONSTRAINT "pk_test" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "train" (
    "id" int,   NOT NULL,
    "keyword" varchar   NULL,
    "location" varchar   NULL,
    "text" varchar   NOT NULL,
    "target" int   NOT NULL,
    CONSTRAINT "pk_train" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "base_NLP" (
    "id" int   NOT NULL,
    "result" int   NOT NULL,
    CONSTRAINT "pk_base_NLP" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "NLP1" (
    "id" int   NOT NULL,
    "result" int   NOT NULL,
    CONSTRAINT "pk_NLP1" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "NLP2" (
    "id" int   NOT NULL,
    "result" int   NOT NULL,
    CONSTRAINT "pk_NLP2" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "NLP3" (
    "id" int   NOT NULL,
    "result" int   NOT NULL,
    CONSTRAINT "pk_NLP3" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "NLP4" (
    "id" int   NOT NULL,
    "result" int   NOT NULL,
    CONSTRAINT "pk_NLP4" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "base_NLP" ADD CONSTRAINT "fk_base_NLP_id" FOREIGN KEY("id")
REFERENCES "train" ("id");

ALTER TABLE "NLP1" ADD CONSTRAINT "fk_NLP1_id" FOREIGN KEY("id")
REFERENCES "train" ("id");

ALTER TABLE "NLP2" ADD CONSTRAINT "fk_NLP2_id" FOREIGN KEY("id")
REFERENCES "train" ("id");

ALTER TABLE "NLP3" ADD CONSTRAINT "fk_NLP3_id" FOREIGN KEY("id")
REFERENCES "train" ("id");

ALTER TABLE "NLP4" ADD CONSTRAINT "fk_NLP4_id" FOREIGN KEY("id")
REFERENCES "train" ("id");

