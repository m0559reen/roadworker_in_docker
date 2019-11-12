# What
Roadworker(Codenize.tools) in Docker<br>
Rubyの公式イメージからgem install + 変数周りをcomposeで整備<br>
各ファイルで確認できる通り、シンプルです。

# Usage
https://github.com/codenize-tools/roadworker/blob/master/README.md

```
#export
docker-compose run --rm roadwork -e --split
#edit
vi xxxxx.route
#dry run
docker-compose run --rm roadwork -a --dry-run
#apply
docker-compose run --rm roadwork -a
```
