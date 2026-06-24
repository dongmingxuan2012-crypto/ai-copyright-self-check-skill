---
name: ai-copyright-self-check
description: Practical AI creator copyright and commercial-use risk review. Use when reviewing AI-generated images, AI videos, fan/IP works, brand/commercial drafts, BGM/music choices, voice cloning, AI covers, celebrity likeness, platform library assets, or any work before posting, delivering a client project, selling a course, publishing a thread/article, or accepting a sponsorship. Produces red/yellow/green risk ratings, concrete rewrite/remix fixes, authorization checklist, and creator-friendly publish-or-hold recommendations.
---

# AI Copyright Self Check

Use this skill as a practical pre-publication risk gate for AI creators. It is not legal advice; for lawsuits, high-value commercial projects, takedown notices, or unclear jurisdictional questions, recommend a qualified IP lawyer.

## Operating Mode

Start with the artifact, not a lecture. Ask for missing inputs only when they change the risk rating; otherwise make clear assumptions and continue.

Required facts to gather when available:
- Artifact type: image, video, script, article, BGM, voice, AI cover, prompt, reference board, client deliverable.
- Use case: private test, public post, commercial account, sponsored content, paid course, client ad, product sale, merchandise.
- Sources: reference images, IP/character names, footage, music/BGM source, voice source, platform/library, client-provided assets.
- Distribution: X, YouTube, TikTok/Douyin, Xiaohongshu, course platform, paid deliverable, marketplace.
- Authorization evidence: license file, screenshot, contract, platform terms, client confirmation.

If the user provides a video/audio file, inspect or transcribe what is practical. If the user only provides a description, run the review from that description and mark uncertainty explicitly.

## Quick Workflow

1. **Classify the work**
   - Identify whether the core risk is visual similarity, fan/IP reuse, music/BGM, voice/personality rights, commercial use, or asset provenance.
   - If multiple risks exist, review all of them; do not limit the check to video.

2. **Run the six-question check**
   - Does an ordinary viewer immediately recognize a specific protected character, artwork, film, logo, or brand?
   - Does the work reuse names, costumes, props, catchphrases, relationships, settings, or other distinctive IP elements?
   - Does it show or imitate an identifiable real person, face, voice, signature performance, or celebrity persona?
   - Is the music, BGM, melody, recording, voice model, or AI cover clearly authorized for this exact use?
   - Is the use commercial, sponsored, paid, client-facing, monetized, or likely to substitute for the original market?
   - Has the creator added enough original expression, or is the result mostly a recognizable reproduction?

3. **Rate each risk**
   - Use `Red / Yellow / Green`, not vague warnings.
   - Consider both likelihood and consequence. Commercial use raises severity.
   - Read `references/risk-matrix.md` when a decision is not obvious.

4. **Give fixes before theory**
   - For red/yellow items, provide concrete modifications: change silhouette, remove logo, alter color palette, replace BGM, remove celebrity voice, get written authorization, or turn fan work into an original character.
   - Read `references/rewrite-patterns.md` for safe transformation patterns.

5. **Produce a publish decision**
   - `可以发`: low residual risk, with recordkeeping notes.
   - `改完再发`: fix specific items first.
   - `别直接发`: high-risk IP/person/music/commercial issue.
   - `找律师/拿授权`: high-value or legally ambiguous project.

## Output Format

Default to this compact report:

```markdown
## 结论
红灯 / 黄灯 / 绿灯：一句话说明能不能直接发。

## 主要风险
| 风险点 | 等级 | 为什么 | 怎么改 |
|---|---|---|---|

## 发布前处理
- [ ] ...
- [ ] ...

## 给创作者的话
用人话总结：现在最该改哪一处，怎么改最快。
```

For social posts or creator-facing content, use plain Chinese, short sentences, and no legalese unless the user asks for formal language.

## Reference Routing

- Read `references/risk-matrix.md` for red/yellow/green criteria and scoring.
- Read `references/fan-ip-cases.md` for fan/IP, character similarity, logo, and style-vs-expression guidance.
- Read `references/music-voice-risks.md` for BGM, platform libraries, AI covers, voice cloning, melody, recording, and soundalike issues.
- Read `references/commercial-checklist.md` for sponsored posts, client ads, paid courses, merchandise, and delivery records.
- Read `references/rewrite-patterns.md` for practical transformations from risky fan/IP output to safer original work.

When citing laws, dates, case amounts, active lawsuits, or platform policy details in user-facing publication copy, verify current sources first because this information changes. If not verified, label it as a practical risk heuristic rather than a legal claim.
