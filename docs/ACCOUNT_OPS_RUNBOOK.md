# Account Ops Runbook

Purpose: prepare USAII external accounts and drafts with the owner's authorized
session while preserving student eligibility, privacy, and final-submit gates.

## Account Policy

- Use `jesus.cgalaviz@gmail.com` for owner-controlled Google SSO, Gmail, Drive,
  YouTube, and Devpost drafts.
- Store only vault refs or browser-session refs in profile YAML. Never store raw
  passwords in repos, playbooks, logs, screenshots, or profile modules.
- Do not create fake student accounts. Devpost team members must be real
  eligible students and register their own accounts.
- Stop before qualifier submit, Devpost final submit, Gmail send, YouTube
  publish, or Drive share unless the authorized operator explicitly confirms the
  exact final action.

## Ready Account Refs

- Owner Gmail / Google SSO: `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com`
- Devpost USAII: `NO_PASSWORD_EXPORT:edge_existing_session_or_autofill`
- USAII Qualifier: `NO_PASSWORD_EXPORT:edge_google_sso_existing_session`
- YouTube upload: `NO_PASSWORD_EXPORT:google_sso_existing_edge_session`
- Drive assets: `NO_PASSWORD_EXPORT:google_sso_existing_edge_session`

## Draft Flow

1. Open the public demo and confirm it loads:
   `https://jechaviz.github.io/usaii_global_ai_hackathon_web/`
2. Use `submission/student_partner_outreach_targets.template.csv` as a private
   local copy for real prospects.
3. Use `submission/student_partner_outreach_gmail_draft.md` for Gmail drafts.
4. Confirm each student against `docs/ELIGIBILITY_STUDENT_CHECKLIST.md`.
5. Run WAIBAv debug playbooks to refresh receipts before any browser session.
6. Use visible browser sessions only for authorized draft fill and review.

## Stop Gates

- Student identity, age, enrollment proof, and guardian details stay private.
- Qualifier approval code is private until typed into Devpost by the student
  lead.
- The final Devpost submit action requires eligible student lead approval.
