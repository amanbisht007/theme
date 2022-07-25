<?php

// Create Menue 
    register_nav_menus( 
        array ('primary-menu'=>'Header menu')
    );

    // Add Featured Image Option
    add_theme_support('post-thumbnails');

    //Custome header Image logo
    add_theme_support('custom-header');

    //Dynamic widget sidebar

    register_sidebar(
        array (
            'name'=> 'Sidebar Loaction',
            'id'=> 'sidebar'
        )
       
        );
