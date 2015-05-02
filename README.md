#Mac の開発環境構築
[Mac の開発環境構築を自動化する (2015 年初旬編) - t-wadaのブログ](http://t-wada.hatenablog.jp/entry/mac-provisioning-by-ansible)を参考に。

Usage
-----

1. `echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.bash_profile`
2. `source ~/.bash_profile`
3. `ansible-playbook -i hosts -vv localhost.yml`

ここに詳しく書きました。
[Ansible＆Homebrew＆homesickでMac開発環境構築 - Qiita](http://qiita.com/massa142/items/441a7fc4aaad757e8eb9)
