cd ~/zero-downtime-cicd-sim
cat > rollout_diagram.md <<'EOF'
```mermaid
flowchart LR
    v1_1[v1 Instance 1] --> v2_1[v2 Instance 1]
    v1_2[v1 Instance 2] --> v2_2[v2 Instance 2]
    v1_3[v1 Instance 3] --> v2_3[v2 Instance 3]
