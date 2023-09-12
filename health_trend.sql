CREATE TABLE "compared_results_by_race" (
	"Year" INT,
	"RACE" VARCHAR (10),
	"Average Life Expectancy (Years)" DEC,
	"Age-adjusted Death Rate" DEC,
	"QuestionID" VARCHAR (10),
	"Data_Value" DEC,
	"Question" VARCHAR
);
CREATE TABLE "combined_results"(
    "QuestionID" VARCHAR(10),
    "YearEnd" VARCHAR,
    "Age(years)" VARCHAR,
	"Data_Value" DEC,
    "Question" varchar
);
CREATE TABLE "results" (
    "QuestionID" VARCHAR(10),
    "Age(years)" VARCHAR,
    "Data_Value" DEC
);
CREATE TABLE "combined_result_all_sexes_all_ages" (
    "Year" INT,
    "Race" VARCHAR(10),
    "Sex" VARCHAR,
    "Average Life Expectancy(Years)" DEC,
    "Age-adjusted Death Rate" DEC,
    "QuestionID" VARCHAR(10),
    "Age(years)" VARCHAR,
    "Data_Value" DEC,
    "Question" VARCHAR
);
CREATE TABLE "_dropped_years" (
    "_id" VARCHAR,
    "YearStart" VARCHAR,
    "YearEnd" VARCHAR,
    "LocationAbbr" VARCHAR,
    "LocationDesc" VARCHAR,
    "Datasource" VARCHAR,
    "Class" VARCHAR,
    "Topic" VARCHAR,
    "Question" VARCHAR,
    "Data_Value_Unit" VARCHAR,
    "Data_Value_Type" VARCHAR,
    "Data_Value" DEC,
    "Data_Value_Alt" DEC,
    "Data_Value_Footnote_Symbol" DEC,
    "Data_Value_Footnote" DEC,
    "Low_Confidence_Limit" DEC,
    "High_Confidence_Limit" DEC,
    "Sample_Size" VARCHAR,
    "Total" VARCHAR,
    "Age(years)" VARCHAR,
    "Education" VARCHAR,
    "Gender" VARCHAR,
    "Income" VARCHAR,
    "Race/Ethnicity" VARCHAR,
    "GeoLocation" DEC,
    "ClassID" VARCHAR,
    "TopicID" VARCHAR,
    "QuestionID" VARCHAR(10),
    "DataValueTypeID" VARCHAR,
    "LocationID" VARCHAR,
    "StratificationCategory1" VARCHAR,
    "Stratification1" VARCHAR,
    "StratificationCategoryId1" VARCHAR,
    "StratificationID1" VARCHAR,
    "Data_value" DEC
);