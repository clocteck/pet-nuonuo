# pet-nuonuo · 桌宠诺诺

HoloCubic 桌宠诺诺的独立维护仓库，原作者为 **游侠173（youxia173）**。

本仓库是 [youxia173/youxia173-holocubic-apps](https://github.com/youxia173/youxia173-holocubic-apps) 的公开 GitHub fork，由 `clocteck/youxia173-holocubic-apps` 改名为 `clocteck/pet-nuonuo`，保留 GitHub 的 fork 来源关系。

诺诺来源：[上游 nono 目录](https://github.com/youxia173/youxia173-holocubic-apps/tree/main/nono)，基线提交 `9b87cac7cededa6e5d881f8ae897e57dae102633`。保留上游及原 fork 的提交历史；当前版本只维护 `nono`，其他应用仅可在历史提交中查阅。

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
