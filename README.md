# NCMD for Pwsh
网易云音乐歌曲下载器PowerShell实现，通过curl进行下载

此项目为[NCMDforBash](https://github.com/LGY07/NCMDforBash)的MS Windows版

# 使用方法:

方法1：[下载](https://github.com/LGY07/NCMDforPwsh/releases)`Source code(zip)`，解压，`ncmd.ps1`右键选择`使用PowerShell运行`，输入[歌曲ID](https://github.com/LGY07/NCMDforPwsh/blob/main/README.md#%E7%BD%91%E6%98%93%E4%BA%91%E9%9F%B3%E4%B9%90%E6%AD%8C%E6%9B%B2id%E6%9F%A5%E7%9C%8B%E6%96%B9%E6%B3%95)

方法2：打开PowerShell，输入
```
iwr -uri "https://raw.githubusercontent.com/LGY07/NCMDforPwsh/main/ncmd.ps1" -out ncmd.ps1
powershell .\ncmd.ps1
```
然后输入[歌曲ID](https://github.com/LGY07/NCMDforPwsh/blob/main/README.md#%E7%BD%91%E6%98%93%E4%BA%91%E9%9F%B3%E4%B9%90%E6%AD%8C%E6%9B%B2id%E6%9F%A5%E7%9C%8B%E6%96%B9%E6%B3%95)

# 网易云音乐歌曲ID查看方法

![歌曲ID获取示例](https://raw.githubusercontent.com/LGY07/NCMDforBash/main/example1.png)
