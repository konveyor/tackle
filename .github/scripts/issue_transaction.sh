echo $GH_ISSUE_TITLE
echo $NUMBER
echo $REPOSITORY
JIRA_ISSUE_ID=$(echo $GH_ISSUE_TITLE|cut -d] -f1|sed 's/[[]//g')
echo $JIRA_ISSUE_ID
JIRA_SUBTASK_ID=$(curl -X GET -H "Content-Type: application/json" -H "Authorization: Basic "$BEARER https://issues.redhat.com/rest/api/2/issue/$JIRA_ISSUE_ID|jq --raw-output '.fields.subtasks[] | select(.fields.summary | startswith("['$REPOSITORY'#'$NUMBER']")).key')
echo $JIRA_SUBTASK_ID
curl -X POST -H "Content-Type: application/json" -H "Authorization: Basic "$BEARER https://issues.redhat.com/rest/api/2/issue/$JIRA_SUBTASK_ID/transitions -d "{\"transition\":{\"id\":$1}}"
