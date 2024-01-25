# Objectives
This is a grouping of settings for my nvim installations. I would like to share these settings with others to help them in their
quest to learn our community's most powerful programmer, [VI,VIM.NVIM].

# Change Log

< 01/24/2024 - Stabilization;  I have been fighting with finer details of getting certain functions to work.  I had difficulties getting 
Harpoon (C/O ThePrimigen) to work correctly.  His video is slightly misleading as his github site in this plug-in's configuration. This
is undoubtly a great learning opportunity to train one's self in how to tailor their editor environment to be efficient.  I found that 
Harpoon would not operate outside of /.config/nvim folder and I couldnt understand why.  After looking around at several other people's
configurations, I noticed that others were explicitly including their other plugin files in their init.lua files (lua/kd2kub):

require("kd2kub.harpoon")
require("kd2kub.remap")

after I did this,  harpoon and my other plugins (packer, telescope, undotree, treeview) started to operate as I would expect. 


# RESOURCES
https://www.youtube.com/watch?v=w7i4amO_zaE

# Kudos

As part of my learning process, 
I used @theprimeagen assistance via his youtube channel to build out my first working copy.  Kudos to him!
