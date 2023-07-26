import 'package:kommon/kommon.dart';

class ClashTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          "http_port": "HTTP Port",
          "socks_port": "SOCKS5 Port",
          "allow_lan": "Allow LAN",
          "mode": "Mode",
          "log_level": "Log Level",
          "proxies": "Proxies",
          "Settings": "Settings",
          "Test Delay": "Test Delay",
          "Current using": "Current using @name",
          "is running as system proxy now. Enjoy.":
              "is running as system proxy now. Enjoy.",
          "No Logs currently / Connecting to clash log daemon...":
              "No Logs currently / Connecting to clash log daemon...",
          "Log is running. Any logs will show below.":
              "Log is running. Any logs will show below.",
          "Update and apply settings success!":
              "Update and apply settings success!",
          'Update failed, please retry!': 'Update failed, please retry!',
          "Updating": "Updating",
          "set as system proxy": "set as system proxy",
          "No Proxies": "No Proxies",
          'Select a profile to show proxies.':
              'Select a profile to show proxies.',
          'switch to name success.': "switch to @name success.",
          "Proxy": "Proxy",
          "Profile": "Profile",
          "Setting": "Setting",
          "Log": "Log",
          "About": "About",
          "Download": "Download",
          "Upload": "Upload",
          "add a subcription link.": "add a subcription link.",
          "update subscription": "Update",
          "Input a valid subscription link url":
              "Input a valid subscription link url",
          "What is your config name": "What is your config name",
          "Cannot use this special name": "Cannot use this special name",
          'version:': "version: @version",
          "Author:": "Author: @name",
          "Download speed": "Download: @speed",
          "Upload speed": "Upload: @speed",
          "Already running.": "Already running.",
          "is running or ports is in use": "Exiting.",
          "click to set as system proxy": "click to set as system proxy",
          "Not system proxy yet.": "Not system proxy yet.",
          "Unset system proxy": "Unset system proxy",
          "click to reset system proxy": "click to reset system proxy",
          "System proxy now.": "已设置系统代理",
          "not a valid config file":
              "not a valid config file, please input a valid clash yaml link.",
          "Error": "Error",
          "Is running": "ClashCross is now running.",
          "Copy link": "Copy",
          "Success": "Success",
          "Connections": "Connections",
          "No Connections": "No Active Connections yet",
          "Close all connections": "Close all connections",
          "Close": "Close",
          "Open config folder": "Open config folder",
          "Language": "Language",
          "Tap to Start": "Tap to Start",
          "Tap to Stop": "Tap to Stop",
          "Home": "Home",
          "Choose Localhost": "Choose Localhost",
          "Please scan the correct Clash subscription":
              "Please scan the correct Clash subscription",
          "You can't delete a profile named config.yaml!":
              "You can't delete a profile named config.yaml!",
          "Rate App": "Rate App",
          "ClashCross is a proxy debugging application built on the Clash core. We do not provide any services for it, so please refrain from giving feedback on any issues not related to the application's own usage.":
              "ClashCross is a proxy debugging application built on the Clash core. We do not provide any services for it, so please refrain from giving feedback on any issues not related to the application's own usage.",
          "Thanks For:": "Thanks For:",
          "Telegram Group": "Telegram Group",
          "Telegram Channel": "Telegram Channel",
          "Your interactions and logs are kept and displayed only on your device. We do not collect, transmit, or share any of this content.":
              "Your interactions and logs are kept and displayed only on your device. We do not collect, transmit, or share any of this content.",
          "Currently using config.yaml configuration. Please ensure that you have appropriate forwarding rules. Otherwise, please find and import usable rules on your own.":
              "Currently using config.yaml configuration. Please ensure that you have appropriate forwarding rules. Otherwise, please find and import usable rules on your own.",
          "If there are no forwarding rules in this configuration, forwarding cannot be achieved. Please find usable subscriptions on your own.":
              "If there are no forwarding rules in this configuration, forwarding cannot be achieved. Please find usable subscriptions on your own.",
          "How to import profie":
              "You can import the configuration in the following ways:\n1. Manually copy and paste the Clash subscription address for import.\n2. Scan the Clash subscription QR code for import.\n3.After installing the software, you can click on the Clash subscription link to import it.\n4. Desktop version users can directly import the Clash configuration into the configuration folder.",
          "Help": "How to use",
          "Copy terminal proxy command":"Copy terminal proxy command",
          "Copy the proxy command and run it in the terminal":"Copy the proxy command and run it in the terminal",
          "afftips":" If you plan to build your own server, please purchase the servers through the following Aff. All the service providers listed below are reputable businesses with a certain operational history and technical expertise. They guarantee both stability and quality. Your data will be effectively protected."
        },
        'zh_CN': {
          "http_port": "HTTP端口",
          "socks_port": "SOCKS5端口",
          "allow_lan": "允许局域网连接",
          "mode": "运行模式",
          "log_level": "日志等级",
          "proxies": "代理列表",
          "Settings": "设置",
          "Test Delay": "测试延迟",
          "Current using": "配置:@name",
          "is running as system proxy now. Enjoy.":
              "已经被设置为系统代理，好耶！",
          "No Logs currently / Connecting to clash log daemon...":
              "现在没有日志 / 正在连接至Clash日志后台",
          "Log is running. Any logs will show below.": "日志功能正在运行，所有日志将会显示在下方",
          "Update and apply settings success!": "已更新并应用设置",
          'Update failed, please retry!': "更新失败，请重试",
          "Updating": "正在更新",
          "set as system proxy": "将ClashCross设置为系统代理",
          "No Proxies": "没有代理",
          'Select a profile to show proxies.': "请选择一个订阅配置来显示代理",
          'switch to name success.': "@name 设置成功",
          "Proxy": "代理",
          "Profile": "配置文件",
          "Setting": "设置",
          "Log": "日志",
          "About": "关于",
          "Download": "下载",
          "Upload": "上传",
          "add a subcription link.": "添加一个订阅链接",
          "update subscription": "更新",
          "Input a valid subscription link url": "输入一个有效的订阅链接",
          "What is your config name": "给订阅取个名字吧",
          'set to default profile': "设置为默认订阅文件",
          "already default profile": "已经是默认订阅文件",
          "delete this profile": "删除这个订阅文件",
          "switch to this profile": "切换到这个订阅文件",
          "DELETE": "删除",
          "Cancel": "取消",
          "Success": "成功",
          "update yaml config success!": "更新配置成功",
          "update yaml config failed! Please check yaml file.":
              "更新配置文件失败，请检查配置文件是否合法",
          "You can't delete a profile which is in use!": "不能删除正在使用的文件",
          "Please switch to another profile first": "请先切换为其他配置文件",
          'No profile, please add profiles.': "暂无可用配置文件",
          "a clash proxy fronted by Flutter":
              "使用Flutter构建的Clash代理",
          'version:': "版本: @version",
          "Author:": "作者: @name",
          "View me at Github": "Github主页",
          "check for update": "检查更新",
          "Enable IPv6": "开启IPv6",
          "System": "系统",
          "Set as system proxy": "设置为系统代理",
          "Start with system": "开机自启动",
          "Hide window when start": "启动时自动隐藏",
          "direct": "直连",
          "rule": "规则",
          "global": "全局",
          "Mixed proxy port": "混合代理端口",
          "Enter custom port for mixed proxy port": "输入自定义混合代理端口",
          'Enter custom port for redir proxy port': "输入自定义redir代理端口",
          'no a valid port': "不是一个有效的端口",
          "Redir proxy port": "Redir代理端口",
          "HTTP proxy port": "HTTP代理端口",
          'Enter custom port for HTTP proxy port': "输入自定义HTTP代理端口",
          "Socks5 proxy port": "Socks5代理端口",
          'Enter custom port for Socks5 proxy port': "输入自定义Socks5代理端口",
          "Loading": "加载中",
          "Proxy mode": "代理模式",
          "Show": "显示",
          'Exit': '退出',
          "click to set as system proxy": "点击将设置为系统代理",
          "Not system proxy yet.": "未设置系统代理",
          "Unset system proxy": "取消系统代理",
          "click to reset system proxy": "重置系统代理",
          "Download speed": "下载: @speed",
          "Upload speed": "上传: @speed",
          "System proxy now.": "已设置系统代理",
          "Already running.": "已经在运行中",
          "is running or ports is in use": "无需重复运行",
          "Dark Theme": "黑暗模式",
          "not a valid config file":
              "不是一个有效的配置文件，请检查是否是clash的订阅链接。有可能你导入了v2ray或者其他订阅链接",
          "Error": "错误",
          "Is running": "正在运行",
          "Copy link": "复制订阅",
          "Connections": "连接",
          "No Connections": "当前暂无活动连接",
          "Close all connections": "关闭所有连接",
          "Close": "关闭",
          "Cannot use this special name": "不能使用这个名字哦",
          "Open config folder": "打开配置文件夹",
          "Test complete.": "测试完成",
          "Set update interval": "设置更新间隔",
          "Your profile contains RULE-SET which needs to convert to the profile supported by open source clash":
              "该配置文件包含RULE-SET，需要转换才可以在开源clash中使用，转换需要下载配置文件中的所有规则，需要一些时间，是否继续？",
          "Continue anyway": "忽略并继续",
          "OK": "好的",
          "Convert profile": "转换配置文件",
          "Converting": "正在转换",
          "Language": "语言",
          "Tap to Start": "点击运行",
          "Tap to Stop": "点击停止",
          "Home": "首页",
          "Choose Localhost": "选择节点",
          "Please scan the correct Clash subscription": "请扫描正确的Clash订阅",
          "You can't delete a profile named config.yaml!":
              "名为config.yaml的配置文件不能删除!",
          "Rate App": "应用评分",
          "ClashCross is a proxy debugging application built on the Clash core. We do not provide any services for it, so please refrain from giving feedback on any issues not related to the application's own usage.":
              "ClashCross是一款以Clash为内核的代理调试应用，且我们不为其提供任何服务，请务必不要反馈任何非应用本身使用引起的问题。",
          "Thanks For:": "致谢:",
          "Telegram Group": "Telegram群组",
          "Telegram Channel": "Telegram频道",
          "Your interactions and logs are kept and displayed only on your device. We do not collect, transmit, or share any of this content.":
              "您的连接、日志仅保留、展示于您的设备,我们不会收集、传输、分享任何该内容。",
          "Currently using config.yaml configuration. Please ensure that you have appropriate forwarding rules. Otherwise, please find and import usable rules on your own.":
              "当前使用config.yaml配置,请确保有合适的转发规则，否则请自行寻找、订阅可用的规则",
          "If there are no forwarding rules in this configuration, forwarding cannot be achieved. Please find usable subscriptions on your own.":
              "若该配置没有转发规则，则无法实现转发。请自行寻找可用订阅",
          "How to import profie":
              "可以通过如下方式导入Clash配置:\n1,将clash订阅地址手动复制粘贴导入\n2,扫描clash订阅二维码导入\n3,安装该软件后点击clash订阅链接导入\n4,桌面版用户直接导入clash配置到配置文件夹",
          "Help": "帮助",
          "Copy terminal proxy command":"复制终端代理命令",
          "Copy the proxy command and run it in the terminal":"复制代理命令到终端运行",
          "afftips":" 如果您打算自建服务请通过以下Aff购买服务器，以下服务商均为具有一定运营时常和技术能力的商家，稳定性方面和质量方面均有保障。数据可以得到有效保护。"
        }
      };
}
