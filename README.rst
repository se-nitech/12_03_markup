===============
RSTのサンプル
===============

起動
===============

.. code-block:: bash

  docker-compose build
  docker-compose up -d


停止
===============

.. code-block:: bash

  docker-compose down


または

.. code-block:: bash

  docker-compose down --rmi all --volumes --remove-orphans







===============
RSTの文法
===============

リスト
===============

* 箇条書き
* こうなります

  * インデントを2つ下げると
  * レベルが上がります

* 箇条書き

  * 箇条書き

    * 箇条書き


コード
===============

コードを入力する場合は以下のようなコードブロックを使います．

.. code-block:: python

    def myfunc(a, b, c):
        a = b + c
        print(a)
    


数式
===============

レンダラによっては :math:`y = f(x)` のようなLaTeX数式も対応しています．インラインだけでなく，行立ての数式

.. math::

    y = \int_a^b f(x, t) dt
    
も対応しています．