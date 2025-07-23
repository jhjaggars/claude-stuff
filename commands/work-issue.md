# Implement a Github Issue

Read and think about the github issue $ARGUMENTS

## Full Workflow:
1. Fetch the content of the github issue and all comments specified in $ARGUMENTS using the gh command
2. Create a feature branch for the work
3. Use the tmux-dev.sh script to create a development environment for the work.
4. Before starting on the implementation, in a sub-agent, make a testing plan. Think about the edge cases and the ways in which the implementation changes the current state of the application. Write the testing plan as TESTING-PLAN.md
5. In a sub-agent, Follow the implementation plan, ensuring to employ test-driven development practices, follow the testing plan outlined in TESTING-PLAN.md. Place the testing plan in the requirements folder next to the proper requirements spec.
6. Once the work is feature complete, make sure that all the work is committed and push up a pr with the gh command. Ensure that the issue is refrenced in the PR description.
7. There will be a review performed of the change, check the pr comments to see the status of the review.  Check for a complete review every 90 seconds until there is one.
8. In a sub agent, Think about the review feedback and implement fixes for the critical issues raised in the review. Once the feedback has been addressed, commit the work and push it to the pr for futher review.
10. Continue this cycle until the PR has been recommended for approval.
11. Once the PR has been recommended for approval ensure that the user jhjaggars is assigned to the pr and then tag the user jhjaggars for final human review.
12. Continue checking the PR for comments from jhjaggars every 90 seconds.
13. If there are comments, in a sub agent think about the request and implement a response.
14. If the PR is closed or merged the workflow is complete.
