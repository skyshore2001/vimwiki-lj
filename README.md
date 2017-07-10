vimwiki-lj是[vimwiki项目](https://github.com/vimwiki/vimwiki)的分支。

	Vimwiki is a personal wiki for Vim -- a number of linked text files that have their own syntax highlighting.
		( https://github.com/vimwiki/vimwiki )

相比开放的markdown格式，vimwiki由个人定义标准和维护，有友好的vim插件支持，在操作和显示上更为方便。

本项目在[vimwiki-v2.1](http://www.vim.org/scripts/script.php?script_id=2226)的基础上，做了一些改动，用于创建设计文档或写文章。

变动包括：

- 生成html到当前目录
- fold时, 不对示例进行折叠; 每个标题结尾的空白行不计入上一章节
- 生成html时, 为每个标题生成anchor; 当遇到"参考[xxx]"或"refer to [xxx]"时自动做链接

在开发上创建了打包脚本 build_it.sh，运行它可生成发布包。

如果想在写文档时在左侧展示标题大纲，可以参考[vim-markdown项目](https://github.com/skyshore2001/vim-markdown)，截图如下：

![用vim+vimwiki写产品设计文档](https://github.com/skyshore2001/vim-markdown/raw/master/screen3.png)
