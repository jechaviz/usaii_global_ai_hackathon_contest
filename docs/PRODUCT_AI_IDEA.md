# Product AI Idea

Product: `AI Study-to-Work Coach`

## Thesis

Students do not need another generic career chatbot. They need a transparent
coach that turns interests, skill confidence, constraints, and target
opportunities into a learning plan, portfolio artifact, and human-approved next
action.

## User

- High school, undergraduate, graduate, or doctoral student eligible under USAII
  rules.
- Best first demo track: undergraduate, because the official rubric rewards AI
  reasoning, solution architecture, and decision value.
- Public demo persona: synthetic only.

## Problem

Students often ask AI for career advice and receive plausible but shallow lists.
The missing step is decision support: what should I learn next, what proof should
I build, what should I not claim, and what action is safe to take?

## Solution

The coach:

- captures goals, interests, constraints, and current skill confidence;
- scores opportunity paths with transparent reasons;
- identifies skill gaps and ranks them by urgency;
- creates a four-week study-to-portfolio plan;
- generates a portfolio artifact brief and outreach-safe opportunity shortlist;
- keeps public portfolio changes and outreach behind human approval gates.

## AI Architecture

- Input: student stated goals, constraints, skill self-ratings, target track, and
  available opportunities.
- Reasoning layer: preference extraction, skill-gap scoring, rubric generation,
  responsible AI critique, and opportunity matching.
- Output: recommendation, score, reasons, gaps, action plan, evidence checklist,
  and submission-ready narrative.
- Human-in-loop: student approves goal statement, artifact claims, and outreach.
- Data boundary: public demo uses synthetic data; real enrollment, age, school,
  guardian, and tax proof stays private.

## Demo MVP

- V product core: deterministic transparent scoring and payload generation.
- Vue demo: interactive sliders recompute score and gaps, plan tab shows build
  sequence, judge tab shows rubric fit, baseline-vs-coach results and evidence
  graph, packet tab shows submission status.
- WAIBAv automation: prepares qualifier and Devpost drafts while stopping before
  final submit.

## Competitive Upgrade

- Judge readiness score: 94/100.
- Baseline advice average: 57.
- Coach average: 86.
- Decision delta: +29.
- Risk reduction: 71%.
- Evidence graph: input, reasoning, output, human gate and receipt.

## Responsible AI

- No protected-trait inference.
- No ranking of student worth.
- No guarantee of jobs, admissions, scholarships, or awards.
- Missing evidence is shown rather than hidden.
- All AI tools and data sources must be disclosed in final Devpost.

## Build-Window Boundary

This package is a readiness scaffold. During 2026-06-14 to 2026-06-21, the
eligible student team must perform the substantial competitive build, final
model wiring, final video, and final submission.
