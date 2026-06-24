# AI Copyright Self Check Skill

首例面向 AI 创作者的版权自查 Codex Skill。

![AI Copyright Self Check Skill cover](assets/ai-copyright-self-check-cover.png)

它不是律师，也不替你下法律结论。它做的是一件更实用的事：在 AI 图、AI 视频、同人二创、商单、BGM、AI 翻唱、声音克隆发布前，先帮你过一遍风险。

## 能检查什么

![AI Copyright Self Check Skill poster](assets/ai-copyright-self-check-poster.png)

- AI 图 / AI 视频是否太像具体 IP、角色、logo、影视作品
- 同人 / 二创内容是否进入商用高危区
- BGM、平台曲库、AI 翻唱、声音克隆是否有授权风险
- 真人脸、名人声音、声纹和肖像相关风险
- 商单、带货、课程、客户交付前需要保留哪些授权证据
- 如何把“像某个 IP”改成“受启发的原创”

## 输出什么

默认输出：

- 红灯 / 黄灯 / 绿灯风险结论
- 主要风险点表格
- 可执行修改建议
- 发布前 checklist
- 创作者能听懂的最终建议

## 安装

复制 skill 目录到本机 Codex skills 目录：

```bash
mkdir -p ~/.codex/skills
cp -R ai-copyright-self-check ~/.codex/skills/
```

重启或刷新 Codex 后即可调用。

## 使用示例

```text
Use $ai-copyright-self-check to review this AI video before I post it as sponsored content.
```

```text
用 $ai-copyright-self-check 帮我看一下这张同人图能不能商用，哪里需要改。
```

```text
用 $ai-copyright-self-check 检查这条商单视频的 BGM、AI 配音和 IP 风险。
```

## 免责声明

本 skill 提供创作者发布前的实操风险自查，不构成法律意见。遇到高价值商单、争议通知、诉讼风险或复杂授权，请咨询专业知识产权律师。
