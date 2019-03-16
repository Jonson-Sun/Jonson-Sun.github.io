Autonumbered footnotes are
possible, like using [#]_ and [#]_.

.. [#] This is the first one.
.. [#] This is the second one.

They may be assigned 'autonumber
labels' - for instance,
[#fourth]_ and [#third]_.

.. [#third] a.k.a. third_

.. [#fourth] a.k.a. fourth_ 


Auto-symbol footnotes are also
possible, like this: [*]_ and [*]_.

.. [*] This is the first one.
.. [*] This is the second one. 



Citation references, like [CIT2002]_.
Note that citations may get
rearranged, e.g., to the bottom of
the "page".

.. [CIT2002] A citation
   (as often used in journals).

Citation labels contain alphanumerics,
underlines, hyphens and fullstops.
Case is not significant.

Given a citation like [this]_, one
can also refer to it like this_.

.. [this] here. 


External hyperlinks, like Python_.

.. _Python: http://www.python.org/ 

----

Titles are targets, too
==========================

.. image:: images/ball1.gif

.. This text will not be shown
   (but, for instance, in HTML might be
   rendered as an HTML comment)

----

Simple table:

=====  =====  ======
   Inputs     Output
------------  ------
  A      B    A or B
=====  =====  ======
False  False  False
True   False  True
False  True   True
True   True   True
=====  =====  ======

Grid table:

+------------+------------+-----------+
| Header 1   | Header 2   | Header 3  |
+============+============+===========+
| body row 1 | column 2   | column 3  |
+------------+------------+-----------+
| body row 2 | Cells may span columns.|
+------------+------------+-----------+
| body row 3 | Cells may  | - Cells   |
+------------+ span rows. | - contain |
| body row 4 |            | - blocks. |
+------------+------------+-----------+


>>> print "This is a doctest block."
This is a doctest block.


Block quotes are just:

    Indented paragraphs,

        and they may nest. 
        
    asd is here


| Each new line begins with a
| vertical bar ("|").
|     Line breaks and initial indents
|     are preserved.
| Continuation lines are wrapped
  portions of long lines; they begin
  with spaces in place of vertical bars.


::

  Whitespace, newlines, blank lines, and
  all kinds of markup (like *this* or
  \this) is preserved by literal blocks.


what
  Definition lists associate a term with
  a definition.

how
  The term is a one-line phrase, and the
  definition is one or more paragraphs or
  body elements, indented relative to the
  term. Blank lines are not allowed
  between term and definition.

1. This is the first item
2. This is the second item
#. List items should be sequentially
   numbered, but need not start at 1
   (although not all formatters will
   honour the first index).
#. This item is auto-enumerated 

- 第一种列表
	- 第 1种列表

+ 第二种
	+ 第二种
		+ 第二种
		
* three class
* three class


Title
=====
Subtitle
--------


+---------------------------+
|        figure             |
|                           |
|<------ figwidth --------->|
|                           |
|  +---------------------+  |
|  |     image           |  |
|  |                     |  |
|  |<--- width --------->|  |
|  +---------------------+  |
|                           |
|The figure's caption should|
|wrap at this width.        |
+---------------------------+


.. code:: python

  def my_function():
      "just a test"
      print 8/2

.. math::

	α_t(i) = P(O_1, O_2, … O_t, q_t = S_i λ)

``text``

Chapter 1 Title
===============

Section 1.1 Title
-----------------

Subsection 1.1.1 Title
~~~~~~~~~~~~~~~~~~~~~~

