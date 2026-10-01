# Codex Execution Plans

Use an ExecPlan for work that crosses package boundaries, changes public API contracts, introduces a state machine, adds hardware interaction, or is expected to require multiple implementation and test iterations.

An ExecPlan lives in `docs/plans/<short-name>.md` and is a living document. It must remain understandable without chat history.

Each plan must contain:

1. **Goal**
2. **Scope**
3. **Current state**
4. **Design**
5. **Milestones**
6. **Validation**
7. **Risks**
8. **Progress**
9. **Decisions**

Do not create a plan for a trivial localized edit. Keep plans synchronized with implementation.
