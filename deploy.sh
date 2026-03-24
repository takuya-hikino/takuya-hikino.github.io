#!/bin/bash
cd ~/takuya-hikino.github.io
git add .
git commit -m "update"
git push origin main
echo "✅ デプロイ完了！"
