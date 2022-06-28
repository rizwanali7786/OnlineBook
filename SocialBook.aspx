<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SocialBook.aspx.cs" Inherits="Social_Project.SocialBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SocialStory</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible", content="IE-edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="Social.css" type="text/css" />
    <script src="https://kit.fontawesome.com/9911b99151.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav>
            <div class="nav-left">
                <img src="Socialimages/logo.png" class="logo" />
                <ul>
                    <li>
                        <img src="Socialimages/notification.png" /></li>
                    <li>
                        <img src="Socialimages/inbox.png" /></li>
                    <li>
                        <img src="Socialimages/video.png" /></li>
                </ul>
            </div>
            <div class="nav-right">
                <div class="search-box">
                    <img src="Socialimages/search.png" alt="search" />
                    <input type="text" placeholder="search" />
                </div>
                <div class="nav-user-icon online">
                    <img src="Socialimages/profile-pic.png" />
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="left-sidebar">
                <div class="imp-links">
                    <a href="#">
                        <img src="Socialimages/news.png" />Latest News</a>
                    <a href="#">
                        <img src="Socialimages/friends.png" />Friends</a>
                    <a href="#">
                        <img src="Socialimages/group.png" />Group</a>
                    <a href="#">
                        <img src="Socialimages/marketplace.png" />Marketplace</a>
                    <a href="#">
                        <img src="Socialimages/watch.png" />Watch TV</a>
                    <a href="#">See More</a>
                </div>
                <div class="shortcut-links">
                    <p>Your Shorcuts</p>
                    <a href="#">
                        <img src="Socialimages/shortcut-1.png" />Web Developers</a>
                    <a href="#">
                        <img src="Socialimages/shortcut-2.png" />Web Design Course</a>
                    <a href="#">
                        <img src="Socialimages/shortcut-3.png" />Full Stack Development</a>
                    <a href="#">
                        <img src="Socialimages/shortcut-4.png" />Website Experts</a>
                </div>
            </div>
            <div class="main-content">
            </div>
            <div class="right-sidebar">
                <div class="sidebar-title">
                    <h4>Events</h4>
                    <a href="#">See All</a>
                </div>
                <div class="event">
                    <div class="left-event">
                        <h3>18</h3>
                        <span>March</span>
                    </div>
                    <div class="right-event">
                        <h4>Social Media</h4>
                        <p><i class="fas fa-map-marker-alt"></i>2b Vision Technologies</p>
                        <a href="#">More Info</a>
                    </div>
                </div>
                <div class="event">
                    <div class="left-event">
                        <h3>22</h3>
                        <span>June</span>
                    </div>
                    <div class="right-event">
                        <h4>Media Marketing</h4>
                        <p><i class="fas fa-map-marker-alt"></i>2b Vision Technologies</p>
                        <a href="#">More Info</a>
                    </div>
                </div>
                <div class="sidebar-title">
                    <h4>Advertisement</h4>
                    <a href="#">Close</a>
                </div>
                <img src="Socialimages/advertisement.png" class="sidebar-ads" />
                <div class="sidebar-title">
                    <h4>Conversation</h4>
                    <a href="#">Hide Chat</a>
                </div>
                <div class="online-list">
                    <div class="online">
                        <img src="Socialimages/member-1.png" />
                    </div>
                    <p>Alison Mina</p>
                </div>
                <div class="online-list">
                    <div class="online">
                        <img src="Socialimages/member-2.png" />
                    </div>
                    <p>Sami Ullah</p>
                </div>
                <div class="online-list">
                    <div class="online">
                        <img src="Socialimages/member-3.png" />
                    </div>
                    <p>Samona Rose</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
