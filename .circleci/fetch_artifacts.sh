workflows:
  version: 2
  build-deploy:
    jobs:
      - build

# Replace these variables
CIRCLECI_API_TOKEN="CCIPAT_Rh1PkD26K5pGFkLBtR8ANa_20b3fff2668847179838bf70480f96701a4b729c"
PROJECT_USERNAME="mgforehand"
PROJECT_REPONAME="ut_4200_code_coverage"
BUILD_NUM="1.0.207522-d583bc78"

# Fetch artifacts
curl -H "Circle-Token: CCIPAT_Rh1PkD26K5pGFkLBtR8ANa_20b3fff2668847179838bf70480f96701a4b729c" \
     https://circleci.com/api/v1.1/project/github/mgforehand/ut_4200_code_coverage/1.0.207522-d583bc78/artifacts
