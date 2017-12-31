# 概要
jenkins ci master docker

### プラグイン更新

localhost:8080/script にアクセス

```
Jenkins.instance.pluginManager.plugins.each{
  plugin ->
    println ("${plugin.getShortName()} ${plugin.getVersion()}")
}
```

plugins.txt を更新
