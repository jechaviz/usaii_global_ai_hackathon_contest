# Demo MVP

Demo path: `C:\git\websites\usaii_global_ai_hackathon`

Core path: `C:\git\v_projects\usaii_global_ai_hackathon`

Local URL: `http://127.0.0.1:4197/`

## User Flow

1. Open the coach workspace.
2. Adjust student skill sliders.
3. Watch the recommended path, score, reasons, and gaps update.
4. Open the plan tab to see a four-week study-to-portfolio sprint.
5. Open the judge tab to see rubric fit, decision delta, risk reduction, and the
   evidence graph.
6. Open the packet tab to verify qualifier, team gate, build window, deadline,
   and final-submit status.
7. Export the packet JSON for review.

## Implementation

- `src/App.vue`: app state, scoring, generated JSON loading, export action.
- `src/components/SkillPanel.vue`: profile and skill controls.
- `src/components/RecommendationPanel.vue`: recommendation, flow asset, reasons,
  and skill gaps.
- `src/components/PlanTimeline.vue`: four-week plan.
- `src/components/JudgePanel.vue`: rubric fit and baseline-vs-coach experiment.
- `src/components/EvidenceGraphPanel.vue`: input, reasoning, output, control,
  receipt chain.
- `src/components/SubmissionPanel.vue`: packet readiness.
- `src/components/GuardrailPanel.vue`: responsible AI guardrails.
- `src/styles/app.css`: responsive layout and visual system.

## Evidence

- `evidence/web_demo_desktop.png`
- `evidence/web_demo_mobile.png`
- `C:\git\websites\usaii_global_ai_hackathon\out\usaii-demo-desktop.png`
- `C:\git\websites\usaii_global_ai_hackathon\out\usaii-demo-mobile.png`

## Commands

```powershell
cd C:\git\v_projects\usaii_global_ai_hackathon
v run .\cmd\usaii generate

cd C:\git\websites\usaii_global_ai_hackathon
node serve.mjs
npx playwright test --reporter=line
```
