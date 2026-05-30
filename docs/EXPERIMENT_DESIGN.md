# Experiment Design

Purpose: make the demo defensible under competition pressure.

## Hypothesis

An accountable study-to-work coach improves student decision clarity and reduces
risky unsupported claims compared with generic AI advice.

## Synthetic Cases

The experiment uses five public/synthetic student scenarios:

- first-year undecided student;
- scholarship-focused builder;
- internship path switcher;
- privacy-conscious student;
- research club lead.

No real student identity data is used.

## Metrics

- `baseline_score`: quality of generic advice for the scenario.
- `coach_score`: quality after evidence graph, rubric plan and human gates.
- `decision_delta`: coach average minus baseline average.
- `risk_before`: unsupported guarantees, private-data exposure, or vague action
  risks in baseline.
- `risk_after`: same risks after guardrails.
- `risk_reduction`: percentage reduction in total risk flags.

## Current Results

- Baseline average: 57.
- Coach average: 86.
- Decision delta: +29.
- Risk reduction: 71%.
- Judge readiness: 94/100.

Source files:

- `evidence/competitive_experiment.json`
- `evidence/judge_readiness.json`
- `docs/JUDGE_MODE.generated.md`

## Hackathon Upgrade Path

During the official build window, the student team should replace or extend the
synthetic cases with:

- two opt-in peer reviews;
- one mentor review;
- one prompt-ablation comparison;
- one failure-mode example where the coach refuses to make an unsupported claim.
