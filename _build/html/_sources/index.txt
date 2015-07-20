================================================================
ハンズオンサンプル
================================================================

----------------------------------------------------------------
基本的なマークアップ
----------------------------------------------------------------

いくつかSphinxのサンプルを記述していきます。
まずは基本的なマークアップから。

- リストA
- リストB

  - リストB.a

- リストC


2. 2番目から初めてもよい。
3. 3番目です。

  3.1. 枝番

4. 4番目です。


AWS
  Amazonが提供しているクラウドコンピューティングサービス

EC2
  Elastic Cloud Computingの略


:日時: 2015-07-20 13:00 - 14:00
:場所: 茅場町
:参加者: Hatano


コマンド::

  ls ~

結果(例)::

  .exrc

URLは、http://python.org です。
これは `リンク付きテキスト <http://python.org>`_ です。

+---------------------+
|栃木県内の勉強会     |
+========+============+
|宇都宮  |集合知勉強会|
+        +------------+
|        |Objective-C |
+--------+------------+
|西那須野|とちぎRuby  |
+--------+------------+


これは\ **太字**\ です。

これは\ *斜体*\ です。

これは\*です。

これは\ <b>リテラル</b>\ です。


.. image:: sample.jpg
  :width: 360


.. raw:: html

  <p>
    <a href="http://www.amazon.com/">link</a>
  </p>


.. note::

  メモ書き


.. warning::

  これはヤバい!!


.. code-block:: bash

  #!/bin/sh
  ENV=text

.. code-block:: json

  {
       key: "value"
  }

.. table:: Truth table for "not"

   =====  =====
     A    not A
   =====  =====
   False  True
   True   False
   =====  =====


.. csv-table:: Frozen Delights!
   :header: "Treat", "Quantity", "Description"
   :widths: 15, 10, 30

   "Albatross", 2.99, "On a stick!"
   "Crunchy Frog", 1.49, "If we took the bones out, it wouldn't be crunchy, now would it?"
   "Gannet Ripple", 1.99, "On a stick!"


.. list-table:: Frozen Delights!
   :widths: 15 10 30
   :header-rows: 1

   * - Treat
     - Quantity
     - Description
   * - Albatross
     - 2.99
     - On a stick!
   * - Crunchy Frog
     - 1.49
     - | 複数行も
       | 書けます。
   * - Gannet Ripple
     - 1.99
     - On a stick!


.. contents::


- :download:`テキストファイルのダウンロード <./download.txt>`

