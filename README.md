# NCMDforPwsh
网易云音乐歌曲下载器PowerShell实现，通过[Wget for Windows](https://eternallybored.org/misc/wget/)进行下载

# 使用方法:

方法1：[下载](https://github.com/LGY07/NCMDforPwsh/releases)`ncmd.ps1`，右键选择`使用PowerShell运行`，输入[歌曲ID](https://github.com/LGY07/NCMDforPwsh/blob/main/README.md#%E7%BD%91%E6%98%93%E4%BA%91%E9%9F%B3%E4%B9%90%E6%AD%8C%E6%9B%B2id%E6%9F%A5%E7%9C%8B%E6%96%B9%E6%B3%95)

方法2：打开PowerShell，输入
```
iwr -uri "https://raw.githubusercontent.com/LGY07/NCMDforPwsh/main/ncmd.ps1" -out ncmd.ps1
powershell .\ncmd.ps1
```
然后输入[歌曲ID](https://github.com/LGY07/NCMDforPwsh/blob/main/README.md#%E7%BD%91%E6%98%93%E4%BA%91%E9%9F%B3%E4%B9%90%E6%AD%8C%E6%9B%B2id%E6%9F%A5%E7%9C%8B%E6%96%B9%E6%B3%95)

###### 如果您的计算机为32位，请下载[wget32位版本](https://github.com/LGY07/NCMDforPwsh/raw/main/wget%20-x86_32.exe)，并重命名为`wget.exe`放在脚本所在目录替换原来的wget.exe

# 网易云音乐歌曲ID查看方法

![歌曲ID获取示例](https://raw.githubusercontent.com/LGY07/NCMDforBash/main/example1.png)
