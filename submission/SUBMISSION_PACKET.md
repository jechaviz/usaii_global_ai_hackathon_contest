# Submission Packet

Project: `AI Study-to-Work Coach`

Tagline: Explainable student pathfinding from study plan to portfolio proof.

## Short Description

AI Study-to-Work Coach helps students convert interests, constraints, and skill
confidence into an explainable learning plan, portfolio artifact, and
human-approved opportunity match.

## What It Does

- Captures student goals, constraints, interests, and current skill confidence.
- Scores opportunity paths and explains why one path is recommended.
- Creates a four-week learning-to-portfolio plan with evidence checkpoints.
- Keeps outreach and public portfolio claims behind human approval gates.
- Prepares qualifier and Devpost packet values without storing private student
  proof.

## How It Is Built

- Vlang product core for scoring, payload generation, QA, and static serving.
- Vue3 CDN + SFC + UnoCSS web demo for judge walkthrough.
- WAIBAv playbooks for authorized qualifier and Devpost draft preparation.
- ContestOps AI shared profile for rules, evidence, scorecard, and proof sprint.

## AI Architecture

The MVP uses deterministic scoring for transparent demo behavior and is designed
for LLM-assisted preference extraction, rubric generation, opportunity matching,
and responsible AI critique during the official build week.

## Responsible AI

The system avoids protected-trait inference, uses synthetic personas in public
demos, explains recommendations, shows missing evidence, and requires human
approval before outreach or public claims.

## Data And Tools

Public demo data is synthetic. Final build may use public datasets, simulated
data, or student-consented inputs. All AI tools and coding assistants must be
disclosed in Devpost.

## Links To Fill Later

- Public demo URL: `REPLACE_WITH_PUBLIC_DEMO_URL`
- Source repo URL: `REPLACE_WITH_PUBLIC_REPO_URL`
- Video URL: `REPLACE_WITH_3_TO_5_MIN_VIDEO_URL`
- Qualifier approval code: `PRIVATE_REQUIRED_AFTER_QUALIFIER`
