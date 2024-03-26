# Awesome LLMs

>   记录一些常用 LLM 相关的资源



**广告位**: 我自己部署的chatglm3-6b**玩具**. [Chatglm3-6B](http://10.44.201.97:8008/)



## 推荐产品

>   [LLM工具导航](https://github.com/ikaijua/Awesome-AITools): 涵盖当前所有热门的LLM产品

**对话/问答**

-   [ChatGPT](chat.openai.com). 不必多说
-   [文心一言](yiyan.baidu.com). 百度出品
-   [智谱 ChatGLM](zhipuai.com). 中文开源大语言模型第一梯队, chatglm3-6B. 目前chatglm4已发布, 据说全面对飚 gpt4, 但glm4开始商业化, 停止了开源

**图片/视频生成**

-   [Sora (openai.com)](https://openai.com/sora): 视频生成, OpenAI 官网, 暂未开放公测
-   [DALL-E 3](chat.openai.com): DALL-E 3 是OpenAI推出的图片生成工具, 已经集成到chatgpt工具里面, 需要plus会员

**智能办公**

-   https://www.aippt.cn/

-   [讯飞智文](https://zhiwen.xfyun.cn/): ppt, word文件生成



## 开源模型

-   模型列表(国内可访问): [魔塔社区-LLM列表](https://modelscope.cn/topic/dfefe5be778b49fba8c44646023b57ba/pub/summary)

-   HuggingFace 开源模型排行榜: [Open LLM Leaderboard](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard)



**开源底座大模型**:

| 模型       | 大小                         | 公司                 | 描述                                           | 更新时间   | 链接                                                         | 下载       |
| ---------- | ---------------------------- | -------------------- | ---------------------------------------------- | ---------- | ------------------------------------------------------------ | ---------- |
| chatGLM3   | 6B                           | 智谱清言             |                                                |            | [url](https://github.com/THUDM/ChatGLM3)                     | 6b         |
| YI         | 34B, 9B, 6B                  | 零一万物             | **号称34B Bench Mark上可以对齐GPT4的能力**     | 2024-03-06 | [url](https://modelscope.cn/models/01ai/Yi-6B/summary)       | 6B         |
| Qwen1.5    | 0.5B, 1.8B, 4B, 7B, 14B, 72B | 阿里.                | **72B Bench Mark 上超越GPT-4**                 | 2024-02-06 | [url](https://modelscope.cn/models/qwen/Qwen1.5-0.5B/summary) | 0.5, 7, 14 |
| 书生·浦语2 | 20B, 7B                      | 商汤 & 港中大 & 复旦 | **200K上下文窗口, 针对代码和数据分析专门优化** | 2024-02-28 | [url](https://modelscope.cn/models/Shanghai_AI_Laboratory/internlm2-chat-7b-sft/summary) |            |
| Llama2     |                              | 脸书                 |                                                |            |                                                              |            |
| gemma      | 6B                           | 谷歌                 |                                                |            |                                                              | 是         |

​	



## 工程化

**开发**:

-   [LangChain](https://www.langchain.com/). LangChain 是一个开源框架，旨在帮助开发者利用大型语言模型（LLM）简化应用程序的创建过程。它提供了一个标准化的界面用于连接、管理提示、长期记忆、外部数据、其他语言模型等组件. 支持 Python 或 JavaScript（TypeScript）包。
-   [Ollama](https://ollama.com/). Ollama 是一个支持本地运行大型语言模型（LLM）的工具，比如 Llama 2 和 Mistral AI 等。它允许用户定制和创建自己的模型，同时提供了一个易于使用的界面来下载、配置和运行这些模型。

**可视化:**

-   [text-generation-webui: A Gradio web UI for Large Language Models](https://github.com/oobabooga/text-generation-webui):  用python Gradio开发的大模型可视化界面, 用于调试
-   [FastText](https://github.com/lm-sys/FastChat): 类似上面
-   [Open-webUI](https://github.com/open-webui/open-webui): LLM 类似 chatgpt 的前端界面
-   [lobe-chat](https://github.com/lobehub/lobe-chat): 非常好看的前端界面

**推理加速**:

-   [llama.cpp](https://github.com/ggerganov/llama.cpp)
-   [vLLM](https://github.com/vllm-project/vllm)

**其他**:

-   [Flowise](https://github.com/FlowiseAI/Flowise): - 可视化操作大模型工作流构建





## 优质 GitHub 仓库

-   [Awesome-LLM](https://github.com/Hannibal046/Awesome-LLM)
    -   Awesome LLM, 凡是叫Awesome都比较好.
-   [LLM Zoo](https://github.com/FreedomIntelligence/LLMZoo)
    -   LLM Zoo: 汇总了当前LLM热门的模型, 并对比他们之前的性能
-   [open-llms](https://github.com/eugeneyan/open-llms)
    -   汇总了当前热门的开源大语言模型
-   [ggerganov/llama.cpp: LLM inference in C/C++ (github.com)](https://github.com/ggerganov/llama.cpp/tree/master)
    -   C/C++ 加速推理大模型
-   [Langchain-Chatchat: 基于 Langchain 与 ChatGLM 等语言模型的本地知识库问答 ](https://github.com/chatchat-space/Langchain-Chatchat)
    -   利用chatGLM构建本地知识库

-   [XAgent: An Autonomous LLM Agent for Complex Task Solving](https://github.com/OpenBMB/XAgent)
-   [Llama-Index](https://github.com/run-llama/llama_index)



## 其他资讯

-   [清华大学发布AIGC发展研究资料2.0（211页完整版）-今日头条 (toutiao.com)](https://www.toutiao.com/article/7341389422849720841/?app=news_article_lite&group_id=7341389422849720841&req_id=2024030222082365429665EFE27E88FE92&share_token=cf0b4000-106d-4af6-a664-0d6b956eda7c&timestamp=1709388504&tt_from=copy_link&use_new_style=1&utm_campaign=client_share&utm_medium=toutiao_android&utm_source=copy_link&source=m_redirect)
    -   清华新传媒团队研究关于AIGC的发展现状

-   [LLM课程](https://github.com/mlabonne/llm-course)
    -   大语言模型相关的课程, 从基础到开发. (全英)

-   [langchain tutorial - Naonets](https://nanonets.com/blog/langchain/)

-   [langchain cookbook - official](https://python.langchain.com/docs/expression_language/cookbook/)
