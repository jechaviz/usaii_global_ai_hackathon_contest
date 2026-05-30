# Tarea: llevar USAII Global AI Hackathon 2026 a prod 100

Fecha de creacion: 2026-05-30
Track interno: `student_partner_track`
Producto: `AI Study-to-Work Coach`
Estado local: `ready_for_student_partner`
Version competitiva: `v1.2.1`

## Objetivo

Entregar un paquete listo para que un equipo de 2-5 estudiantes elegibles use
la arquitectura, demo, evidencia, runbooks y payloads para registrar, pasar el
AI Readiness Qualifier y construir/subir la entrega oficial durante la ventana
USAII Global AI Hackathon 2026.

## Fechas oficiales

- Registro Devpost: 2026-04-26 a 2026-06-06.
- Qualifier: 2026-06-07 10:00 ET a 2026-06-10 23:59 ET.
- Resultados qualifier: 2026-06-12.
- Kickoff: 2026-06-14 10:00 ET.
- Build period: 2026-06-14 a 2026-06-21.
- Submission deadline: 2026-06-21 23:59 ET.
- Winners announced: 2026-06-27 10:00 ET.

## Alcance prod 100 local

- AI idea y decision log: `docs/PRODUCT_AI_IDEA.md`.
- Demo MVP Vue3 CDN + SFC + UnoCSS: `C:\git\websites\usaii_global_ai_hackathon`.
- V product core: `C:\git\v_projects\usaii_global_ai_hackathon`.
- Judge Mode con baseline-vs-coach y rubrica: `docs/JUDGE_MODE.generated.md`.
- Competitive battlecard: `docs/COMPETITIVE_BATTLECARD.md`.
- Checklist de elegibilidad estudiantil: `docs/ELIGIBILITY_STUDENT_CHECKLIST.md`.
- Plan qualifier/hackathon: `docs/HACKATHON_PLAN.md`.
- Video outline 3-5 min: `docs/VIDEO_OUTLINE.md`.
- Risks: `docs/RISKS.md`.
- Submission packet y form maps: `submission/`.
- Student partner outreach kit: `submission/student_partner_outreach_gmail_draft.md`.
- Account ops runbook: `docs/ACCOUNT_OPS_RUNBOOK.md`.
- WAIBAv playbooks con final-submit gate: `automation/waiba/`.
- Evidence pack: `evidence/`.

## Repos remotos esperados

- Contest/evidence hub: https://github.com/jechaviz/usaii_global_ai_hackathon_contest
- V product core: https://github.com/jechaviz/usaii_global_ai_hackathon
- Vue web demo: https://github.com/jechaviz/usaii_global_ai_hackathon_web

## Validacion local

- `contestops_ai`: `v test .` pass.
- Product core: `v test .` pass.
- Product core generator: `v run .\cmd\usaii generate` pass.
- Web smoke: `npx playwright test --reporter=line` pass.
- Public demo: `https://jechaviz.github.io/usaii_global_ai_hackathon_web/` HTTP 200.
- WAIBAv debug receipts: Devpost, qualifier, Gmail outreach pass.
- Veloclaw receipts: `evidence/veloclaw_state/receipts.ndjson`.
- Judge readiness: 94/100.
- Decision delta: +29.
- Risk reduction: 71%.
- Web server: `http://127.0.0.1:4197/`.

Receipts:

- `evidence/readiness_report.json`
- `evidence/competitive_experiment.json`
- `evidence/judge_readiness.json`
- `evidence/web_demo_desktop.png`
- `evidence/web_demo_mobile.png`
- `evidence/devpost_payload_preview_v.json`
- `docs/contestops_manifest.generated.json`

## Definition of done

- [x] Reglas oficiales capturadas.
- [x] AI idea lista.
- [x] Demo MVP creada.
- [x] V product core creado.
- [x] Checklist estudiantil listo.
- [x] Plan de qualifier/hackathon listo.
- [x] Video outline listo.
- [x] Risks listos.
- [x] Submission payloads y form maps listos.
- [x] Automatizacion WAIBAv preparada con no-submit gate.
- [x] Student partner outreach draft y refs de cuenta preparados.
- [x] QA local y evidence screenshots capturados.
- [ ] Equipo real de 2-5 estudiantes elegibles confirmado.
- [ ] Registro Devpost completado por miembros elegibles.
- [ ] Qualifier completado y approval code recibido.
- [ ] Build competitivo final hecho durante 2026-06-14 a 2026-06-21.
- [ ] Video final y submission real enviados desde cuenta autorizada.
