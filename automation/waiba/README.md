# USAII WAIBAv Automation

These playbooks prepare qualifier and Devpost drafts. They do not submit.

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\usaii_global_ai_hackathon\automation\waiba\usaii_qualifier_draft.playbook.yml debug
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\usaii_global_ai_hackathon\automation\waiba\usaii_devpost_draft.playbook.yml debug
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\usaii_global_ai_hackathon\automation\waiba\usaii_gmail_outreach_draft.playbook.yml debug
```

Production browser runs require an authenticated student lead session, a valid
team, and explicit final-submit approval outside the playbook. Gmail outreach
production runs require an exact recipient and explicit send approval.
