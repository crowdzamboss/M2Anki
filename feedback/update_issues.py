from github import Github
import os

token = os.getenv('git_token')
g = Github(token)
repo = g.get_repo("crowdzamboss/M2Anki")

"""i = repo.create_issue(
    title="Issue Title",
    body="Text of the body.",
    assignee="crowdzamboss",
    labels=[
        repo.get_label("good first issue")
    ]
)
print(i)"""
