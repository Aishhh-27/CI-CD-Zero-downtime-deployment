cat > simulate_zero_downtime.sh <<'EOF'
#!/bin/bash
# Simulate Zero-Downtime Deployment

echo "🟢 Starting v1 instances..."
for i in 1 2 3; do
    echo "v1 instance $i running"
done

sleep 2
echo "🔄 Rolling update to v2 (zero-downtime)..."
for i in 1 2 3; do
    echo "v2 instance $i replacing v1 instance $i"
    sleep 1
done

echo "✅ All instances updated to v2. Zero downtime achieved!"
EOF
