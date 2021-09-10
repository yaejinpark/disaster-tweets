-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "test" (
    "id" int   NOT NULL,
    "keyword" string   NULL,
    "location" string   NULL,
    "text" string   NOT NULL,
    CONSTRAINT "pk_test" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "train" (
    "id" int   NOT NULL,
    "keywork" string   NULL,
    "location" string   NULL,
    "text" string   NOT NULL,
    "target" int   NOT NULL,
    CONSTRAINT "pk_train" PRIMARY KEY (
        "id"
     )
);

