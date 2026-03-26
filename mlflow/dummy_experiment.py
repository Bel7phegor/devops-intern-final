import mlflow

if __name__ == "__main__":
    mlflow.set_experiment("DevOps_Intern_Final")
    with mlflow.start_run():
        mlflow.log_param("model_type", "dummy")
        mlflow.log_metric("accuracy", 0.99)
        print("Logged dummy experiment to MLflow!")
