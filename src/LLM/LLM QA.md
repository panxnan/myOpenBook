# LLM 相关问题

rmk: 调研内容

1.   找出稳定下载大模型的方法
     1.   镜像 + 多线程
     2.   backup: 网页端下载
2.   找出当前



## Q1: 如何下载大语言模型

>   尝试过git lfs clone 的方式非常不稳定, 原因不明. 而且会把整个.git记录拉下来占用了很大的空间

[教程](https://padeoe.com/huggingface-large-models-downloader/), [hf镜像](https://hf-mirror.com/)

**这里推荐使用`snapshot_download`**, ModelScope 和 HuggingFace 都支持该方法

### A1.1 `snapshot_download`

```python
#模型下载
from modelscope import snapshot_download
from pathlib import Path
path_dir = Path('.')
model_name = '01ai/Yi-6B-Chat'
print(f'start downloading {model_name}')
model_dir = snapshot_download(model_name, cache_dir=path_dir)
print('download finish!')
```



### A1.2 使用 `git lfs clone` 方法

```
# 直接下载
git install lfs
git clone url

# 断点恢复
git lfs fetch --all --resume
```

