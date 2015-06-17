<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="satishgoda.20150613222146.1" a="E"><vh>@rst index.html</vh>
<v t="satishgoda.20150613224930.1"><vh>About</vh></v>
<v t="satishgoda.20150614123111.1" a="E"><vh>Using IEP</vh>
<v t="satishgoda.20150614123121.1" a="E"><vh>Default User Interface</vh>
<v t="satishgoda.20150614144211.1"><vh>Shells</vh></v>
<v t="satishgoda.20150614144214.1"><vh>Code Editor</vh></v>
<v t="satishgoda.20150614144222.1"><vh>Tools</vh></v>
</v>
</v>
<v t="satishgoda.20150614151449.1" a="E"><vh>How To</vh>
<v t="satishgoda.20150614151530.1"><vh>Configure a new Shell</vh></v>
<v t="satishgoda.20150614173630.1"><vh>Using temporary editor buffer</vh></v>
</v>
<v t="satishgoda.20150613225722.1" a="E"><vh>Case Studies</vh>
<v t="satishgoda.20150613223721.1"><vh>Case Study 1</vh></v>
</v>
</v>
<v t="satishgoda.20150613220458.2" a="E"><vh>Meta</vh>
<v t="satishgoda.20150613230927.1"><vh>GitHub Project</vh></v>
<v t="satishgoda.20150613230932.1"><vh>Project Page</vh></v>
<v t="satishgoda.20150613234830.1"><vh>rst</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="satishgoda.20150613220458.2"></t>
<t tx="satishgoda.20150613222146.1">###################################
IEP - Interactive Editor for Python
###################################

.. attention::
    This tutorial is under active development and the present content is subject to change (reordered, refactored, removed)
    
.. contents:: Table of Contents
    :backlinks: entry

.. sectnum::</t>
<t tx="satishgoda.20150613223721.1">.. image:: images\iep_case-study_pyside_1.png

</t>
<t tx="satishgoda.20150613224930.1">.. sidebar:: Download IEP
   
   You can download IEP at http://www.iep-project.org/

IEP is a simple and efficient IDE for creating, introspecting, debugging using the Python programming language.

Some of the sailent features of IEP are

* Ability to configure multiple python shells

* Integrate into the mainloop of various GUI toolkits



    </t>
<t tx="satishgoda.20150613225722.1">Let us now see the various ways IEP can be put to use for realizing your dreams and aspirations.</t>
<t tx="satishgoda.20150613230927.1">https://github.com/satishgoda/Interactive-Editor-for-Python-Tutorial/</t>
<t tx="satishgoda.20150613230932.1">https://help.github.com/articles/creating-project-pages-manually/</t>
<t tx="satishgoda.20150613234830.1">http://docutils.sourceforge.net/rst.html
http://sphinx-doc.org/rest.html
</t>
<t tx="satishgoda.20150614123111.1">IEP is very easy to get used to. The following are the features exposed by its user interface


* Shells
* Editor
* Tools


The location of the Editor is fixed in the user interface (although it can be resized.) 


The Shells and Tools can be moved around and docked anywhere in the user interface (and also popped out)</t>
<t tx="satishgoda.20150614123121.1">.. image:: images\iep_first_launch_1.png

When you launch IEP for the first time, you will be presented with the preceeding user interface.</t>
<t tx="satishgoda.20150614144211.1">This displays current shell selected by the user.

One can create multiple shells with different configurations. </t>
<t tx="satishgoda.20150614144214.1">One can type code in a temporary file and execute code.

Files from disk can also be loaded. </t>
<t tx="satishgoda.20150614144222.1">By default the following Tools are loaded 

* Source Structure
* File Browser</t>
<t tx="satishgoda.20150614151449.1"></t>
<t tx="satishgoda.20150614151530.1">Click on the dropdown menu in the Shells header and choose "Edit shell configurations".</t>
<t tx="satishgoda.20150614173630.1">Enter the code segment below and press CTRL+M::

    from PySide.QtGui import QMainWindow
    
    mw = QMainWindow()

.. attention:: If the current shell is not configured with PySide or PyQt, you will encounter the following error

   ``In [1]: (executing lines 1 to 3 of "&lt;tmp 1&gt;")``
    
   ``QWidget: Must construct a QApplication before a QPaintDevice``
   
   ``The kernel process exited. (1)``</t>
</tnodes>
</leo_file>
