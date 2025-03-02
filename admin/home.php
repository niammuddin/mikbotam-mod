<?php
//=====================================================START====================//

/*
 *  Base Code   : BangAchil
 *  Email       : kesumaerlangga@gmail.com
 *  Telegram    : @bangachil
 *
 *  Name        : Mikrotik bot telegram - php
 *  Function    : Mikortik api
 *  Manufacture : November 2018
 *  Last Edited : 26 Desember 2019
 *
 *  Please do not change this code
 *  All damage caused by editing we will not be responsible please think carefully,
 *
 */

//=====================================================START SCRIPT====================//

error_reporting(0);
$page = $_GET["admin"];
?>
<div class="sl-logo"><a href="">TELEBOT</a>
</div>
<div class="sl-sideleft">
    <div class="input-group input-group-search"></div>
    <!-- input-group -->
    <div class="sl-sideleft-menu">
        <a href="index.php?admin=Dashboard" class="sl-menu-link <?php if ($page == " Dashboard ") {
                                                                    echo 'active';
                                                                } ?>">
            <div class="sl-menu-item "> <i class="menu-item-icon fa fa-home tx-22"></i>
                <span class="menu-item-label"> Dashboard</span>

            </div>
        </a>
        <a href="index.php?admin=myserver" class="sl-menu-link                                                                                                             <?php if ($page == " myserver ") {
                                                                                                                                                                                echo 'active';
                                                                                                                                                                            } ?>">
            <div class="sl-menu-item"> <i class="menu-item-icon fa  fa-desktop tx-16"></i>
                <span class="menu-item-label"> Edit Sever</span>

            </div>
        </a>
        <!-- sl-menu-link -->
        <a href="index.php?admin=sessionedit" class="sl-menu-link <?php if ($page == "sessionedit") {
                                                                        echo 'active';
                                                                    } ?>">
            <div class="sl-menu-item"> <i class="menu-item-icon fa   fa-pencil-square-o tx-16"></i>
                <span class="menu-item-label"> Edit Profile</span>

            </div>
        </a>
        <a href="index.php?admin=logout" class="sl-menu-link<?php if ($page == "logout") {
                                                                echo 'active';
                                                            } ?>">
            <div class="sl-menu-item"> <i class="menu-item-icon fa   fa-sign-out tx-16"></i>
                <span class="menu-item-label"> Sign Out</span>

            </div>
        </a>
    </div>
    <br>
</div>
<div class="sl-header">
    <div class="sl-header-left">
        <div class="navicon-left hidden-md-down"><a id="btnLeftMenu" href=""><i class="fa fa-bars"></i></a>
        </div>
        <div class="navicon-left hidden-lg-up"><a id="btnLeftMenuMobile" href=""><i class="fa fa-bars"></i></a>
        </div>
    </div>
    <!-- sl-header-left -->
    <div class="sl-header-right">
        <nav class="nav">
            <div class="dropdown">
                <a href="" class="nav-link nav-link-profile" data-toggle="dropdown"> <span class="logged-name">Admin<span class="hidden-md-down">Stator</span></span>
                    <img src="../img/newuser.svg" class="wd-32 rounded-circle" alt="">
                </a>
                <div class="dropdown-menu dropdown-menu-header wd-200">
                    <ul class="list-unstyled user-profile-nav">
                        <li><a href="./index.php?admin=sessionedit"><i class="menu-item-icon fa  fa-user"></i> <span class="menu-item-label"> Edit Profile</span></a>
                        </li>
                        <li><a href="./index.php?admin=myserver"><i class="menu-item-icon fa fa-file"></i><span class="menu-item-label"> Settings</span></a>
                        </li>
                        <li><a href="./index.php?admin=logout"><i class="menu-item-icon fa fa-sign-out"></i><span class="menu-item-label"> Sign Out</span></a>
                        </li>
                    </ul>
                </div>
                <!-- dropdown-menu -->
            </div>
            <!-- dropdown -->
        </nav>
        <div class="navicon-right">
            <a id="btnRightMenu" href="" class="pos-relative"> <i class="fa fa-dot-circle-o"></i>

                <!-- start: if statement --> <span class="square-8 bg-danger"></span>

                <!-- end: if statement -->
            </a>
        </div>
        <!-- navicon-right -->
    </div>
    <!-- sl-header-right -->
</div>