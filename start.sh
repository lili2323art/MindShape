#!/bin/bash

# 心理测试网页一键启动脚本

echo "🧠 正在启动心理学测试..."

# 获取脚本所在目录
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# 打开网页
open "$DIR/index.html"

echo "✅ 已在浏览器中打开"
