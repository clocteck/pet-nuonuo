# pet-nuonuo · 桌宠诺诺与黄金矿工

HoloCubic 桌宠诺诺与黄金矿工的维护仓库，原作者为 **游侠173（youxia173）**。

本仓库是 [youxia173/youxia173-holocubic-apps](https://github.com/youxia173/youxia173-holocubic-apps) 的公开 GitHub fork，由 `clocteck/youxia173-holocubic-apps` 改名为 `clocteck/pet-nuonuo`，保留 GitHub 的 fork 来源关系。

诺诺来源：[上游 nono 目录](https://github.com/youxia173/youxia173-holocubic-apps/tree/main/nono)，基线提交 `9b87cac7cededa6e5d881f8ae897e57dae102633`。黄金矿工恢复自原 fork 提交 `a8bbfd1efcd66ac2ba0c9808c58212aac205e67e`，保留上游及原 fork 的提交历史。本仓库包含 `nono` 和 `gold-miner`，不包含 HID Pad 服务。

## 黄金矿工与服务器导入

当前版本 **1.2.12**，保留原 fork 的运行逻辑、简繁中文/英文/日文语言系统、目录结构和完整安装包。`info.html` 的图标已内嵌为 PNG Base64，并保留原作者 GitHub 链接。

服务器导入时选择仓库 `clocteck/pet-nuonuo`、分支 `main`，将黄金矿工作为独立应用条目：

| 字段 | 值 |
| --- | --- |
| 设备应用 ID | `gold_miner` |
| 运行包目录 | `gold-miner/package/` |
| 应用元数据 | `gold-miner/package/app.info` |
| 介绍页 | `gold-miner/package/info.html` |
| 图标 | `gold-miner/package/main.png`（介绍页内已内嵌） |
| 完整安装包 | `gold-miner/src/dist/黄金矿工_1.2.12_完整安装包.zip` |
| 类型 / 分类 / 目录范围 | `app` / `game` / `community` |

直接安装可下载 [1.2.12 完整安装包](gold-miner/src/dist/黄金矿工_1.2.12_完整安装包.zip)。ZIP 顶层为 `gold_miner/`，安装目标为 `/sd/apps/gold_miner/`；不要上传 `src/` 或额外嵌套 `package/`。`src/dist/` 内其他版本仅作历史归档，上架选用 1.2.12。

详见 [安装说明](gold-miner/src/docs/安装说明.md) 和 [开发与测试说明](gold-miner/src/README.md)。以上为仓库导入信息，不表示已在服务器发布；服务器原先使用旧仓库地址的条目应更新到本仓库。

## 桌宠诺诺

当前版本 **1.1.9**，从用户提供的完整安装包原样导入。科技形象可以变身女巫师；吃饭、睡觉、看书、游戏、撸猫和激光逗猫都有准备、循环和收尾。高心情自动轮换跳舞和魔法秀，实际表演每秒额外扣 0.6 心情；饭盒、拉面和汉堡可乐依次轮换。魔法秀随机排列青蛙、史莱姆和飞龙，各播放一次。网页可设置活动时长、职业外观、公历生日、左右天气或休息倒计时，以及上下班时间。

| 目录 | 内容 |
| --- | --- |
| `nono/代码/` | 应用根目录，对应设备 `/sd/apps/nono/` |
| `nono/安装包/` | 1.1.9 完整安装包，81,830,387 字节 |
| `nono/说明/` | 动作、养成、生日和网页设置说明 |

解压安装包，把里面的 `nono` 文件夹放到 SD 卡的 `apps` 目录，即 `/sd/apps/nono/`，不要把仓库名 `pet-nuonuo` 用作设备目录。退出旧版本后覆盖更新，保留 `user-settings.json`、`needs.json`、`needs.bak.json`、`weather-history.json` 和 `holiday-cache.json` 及其备份。刷新应用列表后启动「桌宠诺诺」，网页设置地址为 `http://设备IP/nono/`。

机身左右键选择活动，下键恢复自动，上键测试顶部遮挡。详细说明见 `nono/说明/安装说明_v1.1.9.txt`。

Windows 版源码、便携包和 exe 只留在本地，不放进这个仓库。

## 安装包校验与来源

文件：`nono/安装包/桌宠诺诺_v1.1.9_完整安装包_网页设置版.zip`

SHA-256：`8a06e1f67be89d15db8963e35727ad1ca0c4d470a2bc896024211e03773ec171`

导入后的小修正：`info.html` 图标改为内嵌 PNG Base64，不再依赖相对路径 `main.png`；安装包已同步，版本号仍为 1.1.9。

`nono/代码/` 与安装包内的 `nono/` 逐文件一致。原作者署名、素材和字体许可说明保持原样。

上游没有提供仓库整体许可证；本派生仓库不擅自新增授权。字体许可见 `nono/代码/font/OFL-NotoSansCJK.txt`。
