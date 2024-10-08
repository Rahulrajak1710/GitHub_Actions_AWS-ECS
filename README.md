## Elastic Container Registry
![Screenshot (159)](https://github.com/user-attachments/assets/b68e8e7a-bf0d-4800-a27a-2d1c5da65a0e) 
<br>
## cluster and service

![Screenshot (153)](https://github.com/user-attachments/assets/9ea7e770-217b-48a4-b740-00a26f0e322d)

## Task definition

![Screenshot (160)](https://github.com/user-attachments/assets/b11ad43c-f764-437d-a016-48cace3772ad)

## GitHub Actions

![Screenshot (161)](https://github.com/user-attachments/assets/9390882f-6027-4bdb-93dd-ab0ca4ec97e7)

## Setup Instructions
##### Clone the Repository:
`git clone https://github.com/yourusername/your-repository.git`
`cd your-repository`
##### Install Dependencies:
`npm install`

##### Configure Secrets: <br>
- Go to your GitHub repository settings.
Under `Secrets and variables`," add any necessary secrets (e.g., AWS credentials).

##### Prepare GitHub Actions Workflow: <br>

Ensure `.github/workflows/aws-ecr-ecs.yml` is configured correctly for your build and deployment processes.

## Usage
##### Trigger the Pipeline:

- Push changes to the main branch or create a pull request to trigger the `GitHub Actions` workflow.
##### Monitor the Pipeline:

- Go to the `Actions` tab in your GitHub repository to see the pipeline’s progress.

## Testing
##### Check Pipeline Status:

- Verify successful execution of jobs and steps in the `Actions` tab.
##### Review Logs:

- Click on individual jobs and steps to view detailed logs and ensure there are no errors.
##### Run Locally:

- Optionally, test the pipeline locally using GitHub Actions runner or similar tools.
