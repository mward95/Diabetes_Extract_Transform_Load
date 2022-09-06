CREATE TABLE "diabetes" (
    "id" INT PRIMARY KEY,
    "Pregnancies" VARCHAR   NOT NULL,
    "Glucose" VARCHAR   NOT NULL,
    "BloodPressure" VARCHAR   NOT NULL,
    "SkinThickness" VARCHAR   NOT NULL,
    "Insulin" VARCHAR   NOT NULL,
    "BMI_x" VARCHAR   NOT NULL,
    "DiabetesPedigreeFunction" VARCHAR   NOT NULL,
    "Age" VARCHAR   NOT NULL,
    "Outcome" VARCHAR   NOT NULL,
    "Diabetes_012" VARCHAR   NOT NULL,
    "HighBP" VARCHAR   NOT NULL,
    "HighChol" VARCHAR   NOT NULL,
	"CholCheck" VARCHAR   NOT NULL,
    "BMI_y" VARCHAR   NOT NULL,
    "Smoker" VARCHAR   NOT NULL,
    "Stroke" VARCHAR   NOT NULL
);

select * from diabetes