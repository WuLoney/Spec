# Spec

1. 创建远程远程索引库 （public）

2. 创建远程代码库（public）

3.【pod repo】 命令查看所有的本地索引库。

4.【pod repo add 本地索引库名称 远程索引库git地址】 命令将本地索引库与远程索引库进行关联。

5.【pod lib create 组件名】命令创建本地代码库

4. 修改podspecs文件相关信息，方便第三方利用索引使用组件

name : 组件名称
version：组件版本号
summary：组件的简单描述
description：组件详细描述
homepage：组件主页，一般使用

5. 提交组建到远程代码库并打tag：

```
// 将所有未提交代码提交到本地分支
git add .

// 远程代码库提交备注信息
git commit -m xxx

git remote add origin 远程仓库代码地址

//(一般第一次提交用)
git push orign master 或者 git push -u orign master

// 这里到版本号必须和 podspec里写到一致
git tag 版本号/git tag -a 版本号 -m "version 版本号"

// 查看版本号是否提交成功
git tag


git push --tags
```
