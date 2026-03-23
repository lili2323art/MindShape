# MindShape 🧠

一个基于图形排序的趣味心理测试网页应用。

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![HTML](https://img.shields.io/badge/HTML-5-orange.svg)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-yellow.svg)

## 🎯 项目简介

MindShape 是一个交互式心理测试工具，用户通过直觉对 5 个几何图形进行排序，系统根据排序结果生成个性化的心理分析报告。

测试维度包括：
- **需求** - 你内心最渴望的是什么
- **天赋** - 你最突出的能力是什么
- **当前状态** - 你现在处于什么状态
- **能量来源** - 什么能给你充电
- **逃避** - 你在回避什么

## 🚀 在线体验

**访问链接**: [https://mindshape-demo.vercel.app](https://mindshape-demo.vercel.app) *(可选：部署后填写)*

或者本地打开 `index.html` 文件即可使用。

## 📦 项目结构

```
MindShape/
├── index.html      # 主页面（包含 HTML + CSS + JavaScript）
├── start.sh        # 一键启动脚本（macOS/Linux）
└── README.md       # 项目说明文档
```

## 🎮 使用说明

### 方式一：直接打开（推荐）

1. 双击 `index.html` 文件，在浏览器中打开
2. 或者将 `index.html` 拖到浏览器窗口

### 方式二：使用启动脚本（macOS/Linux）

```bash
./start.sh
```

### 测试流程

1. **开始测试** - 点击首页的「开始测试」按钮
2. **排序图形** - 拖动 5 个图形，按「最喜欢 → 最不喜欢」排序
3. **查看结果** - 点击「查看我的结果」，获取 5 维度分析报告
4. **重新测试** - 点击「重新测试」可以再次体验

## 🛠️ 技术栈

- **前端**: 原生 HTML5 + CSS3 + JavaScript (ES6+)
- **交互**: 原生拖拽 API + Touch 事件支持
- **样式**: CSS Flexbox + CSS Variables
- **兼容性**: 支持 Chrome、Safari、Firefox、Edge 等现代浏览器

## ✨ 功能特性

- 📱 **响应式设计** - 完美适配手机、平板、电脑
- 🖱️ **拖拽交互** - 支持鼠标拖拽和触屏拖拽
- 🎨 **精美界面** - 温暖的配色方案，舒适的视觉体验
- ⚡ **无需后端** - 纯前端实现，打开即用
- 🔄 **可重复测试** - 支持多次测试，探索不同结果

## 📝 测试原理

本测试基于**心理投射理论**，通过用户对抽象图形的偏好排序，间接反映其潜意识中的心理特征。

5 个图形分别代表：

| 图形 | 颜色 | 象征意义 |
|------|------|----------|
| 🔴 圆形 | 红色 | 独立、自我 |
| 🔵 三角形 | 蓝色 | 规划、理性 |
| 🟢 正方形 | 绿色 | 稳定、责任 |
| 🟡 星形 | 黄色 | 社交、活力 |
| 🟣 螺旋 | 紫色 | 变化、冒险 |

## 🤝 贡献指南

欢迎提交 Issue 和 Pull Request！

1. Fork 本仓库
2. 创建你的特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交你的修改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 打开一个 Pull Request

## 📄 开源协议

本项目基于 [MIT](LICENSE) 协议开源。

## 👤 作者

**lil2323art**

- GitHub: [@lil2323art](https://github.com/lil2323art)

## 🙏 致谢

- 灵感来源于小红书热门心理测试
- 感谢所有参与测试和反馈的朋友

---

⭐ 如果这个项目对你有帮助，请点个 Star 支持一下！
