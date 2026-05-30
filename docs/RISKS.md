# Risks

| Risk | Level | Mitigation | Evidence |
|---|---|---|---|
| No eligible student team | High | Treat package as `ready_for_student_partner`; do not submit externally until 2-5 eligible students are confirmed. | `docs/ELIGIBILITY_STUDENT_CHECKLIST.md` |
| Missing qualifier approval code | High | Complete qualifier in official window; store code privately; final Devpost automation checks for placeholder. | `submission/qualifier_response_template.md` |
| Pre-built solution disqualification | High | Use this as readiness scaffold; rebuild substantial competitive work during 2026-06-14 to 2026-06-21 and disclose attribution. | `docs/HACKATHON_PLAN.md` |
| Private student data leak | High | Keep proof outside git; public demo uses synthetic persona; scan submissions before upload. | `submission/team_secure_inputs.template.json` |
| Video exceeds or misses 3-5 min | Medium | Use timed outline and rehearse once before final recording. | `docs/VIDEO_OUTLINE.md` |
| AI claims too broad | Medium | Avoid guarantees; show recommendations, gaps, and human gates. | `docs/PRODUCT_AI_IDEA.md` |
| Weak official prompt fit | Medium | Reframe on kickoff day; keep reusable architecture but adapt problem statement and data. | `docs/HACKATHON_PLAN.md` |
| Tool/data disclosure incomplete | Medium | Maintain Devpost payload and data disclosure checklist; include AI assistance. | `submission/devpost_form_map.yml` |
| Automation clicks final submit accidentally | Low | WAIBAv playbooks run dry-run by default and require explicit authorized env gates. | `automation/waiba/` |
| UI regression under deadline | Low | Run V tests and Playwright smoke; keep components below 600 lines. | `evidence/web_demo_desktop.png` |
