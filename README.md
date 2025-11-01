# Mod Builds

This repository is used for development and support of the [KOTOR Community Portal mod builds](https://kotor.neocities.org/modding/mod_builds/).

If you are looking to install mods, <ins>**PLEASE FOLLOW THE INSTRUCTIONS ON THE WEBSITE**</ins>. This repository often contains content which is still under active development and untested.

## Branch Strategy

This repository uses a [Gitflow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) branch strategy.

- The `main` branch contains the latest stable version.
- The `dev` branch contains ongoing development.
- A `release/` branch contains a snapshot of work at the time of release.

## Release

This repository contains a [Release workflow](https://github.com/KOTOR-Community-Portal/mod-builds/actions/workflows/release.yml) to automate the release process.

1. Navigate to the `Release` workflow by clicking the link above or by going to the `Actions` tab and selecting `Release` in the sidebar.
<img width="500" height="430" alt="Navigating to the 'Release' workflow" src="https://github.com/user-attachments/assets/8f0801f8-b76c-46ad-b0d8-c3afddc7b6ff" />

2. Click to expand the `Run workflow` dropdown menu.
<img width="500" height="215" alt="Expanding the 'Run workflow' dropdown menu" src="https://github.com/user-attachments/assets/a5536872-d546-4821-89b8-0310dc46b7e0" />

3. Choose from the `version-type` dropdown menu to specify what type of version to release. This repository follows [Semantic Versioning](https://semver.org/) (SemVer) to indicate to the user broadly what was changed in a new version.
    - `patch`: Fixes such as corrected typos, adjusted verbiage, and revised instructions when mods are updated. 
    - `minor`: New functionality, such as the addition of a new mod which is backward compatible or improvements to the user interface.
    - `major`: Significant changes which are not guaranteed to be backward compatible, such as the addition and removal of several mods.

   Do not change any other settings.
<img width="300" height="262" alt="Choosing from the 'version-type' dropdown menu" src="https://github.com/user-attachments/assets/5e2240f6-767d-4743-857f-63802a4cc704" />

4. Click the `Run workflow` button to kick off the workflow.
<img width="300" height="262" alt="Clicking the 'Run workflow' button" src="https://github.com/user-attachments/assets/2c2de6d9-333a-44c6-87a6-353c63093424" />

The workflow will begin running and after some time, the page will update with the status of the workflow run. If it finishes successfully, you can proceed to deploying. If there is an error, GitHub will display a log of what went wrong, but you may need to seek help from a developer to resolve the issue.

## Deploy

In order for changes to this repository to be viewble on the KOTOR Community Portal website, the content on GitHub must deployed to the website on Neocities. The `website` repository contains a [Deploy to Neocities workflow](https://github.com/KOTOR-Community-Portal/website/actions/workflows/deploy-to-neocities.yml) to automate the deployment process. The workflow deploys content from all of the KOTOR Community Portal organization's repositories, including `mod-builds`.

1. Navigate to the `Deploy to Neocities` by clicking on the link above or by going to `Actions` tab of the `website` repository and selecting `Deploy to Neocities` in the sidebar.
<img width="500" height="430" alt="Navigating to the 'Deploy to Neocities' workflow" src="https://github.com/user-attachments/assets/ce6a857c-111b-4b5f-9a78-06fb84319a72" />

2. Click to expand the `Run workflow` dropdown menu.
<img width="300" height="262" alt="Expanding the 'Run workflow' dropdown menu" src="https://github.com/user-attachments/assets/3d2b2038-ebda-4b4a-a71a-28371abd325f" />

3. Do not change any settings.

4. Click the `Run workflow` button to kick off the workflow.
<img width="300" height="262" alt="Clicking the 'Run workflow' button" src="https://github.com/user-attachments/assets/0af4ff13-f5e0-4fb9-a339-2924e2c07c2f" />

The workflow will begin running and after some time, the page will update with the status of the workflow run. If it finishes successfully, the new content for the mod builds will be live on the KOTOR Community Portal website. See the [Deploy section](https://github.com/KOTOR-Community-Portal/website?tab=readme-ov-file#deploy) of the `website` repository's readme for more information.
