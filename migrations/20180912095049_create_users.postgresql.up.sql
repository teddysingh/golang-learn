CREATE TABLE "users" (
"id" UUID NOT NULL,
PRIMARY KEY("id"),
"name" text NOT NULL,
"email" text NOT NULL,
"created_at" timestamp NOT NULL,
"updated_at" timestamp NOT NULL
);