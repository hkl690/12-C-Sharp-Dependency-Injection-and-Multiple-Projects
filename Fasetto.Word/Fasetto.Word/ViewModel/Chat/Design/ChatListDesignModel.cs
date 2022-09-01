﻿using System.Collections.Generic;

namespace Fasetto.Word
{
    /// <summary>
    /// The design-time data for a <see cref="ChatListViewModel"/>
    /// </summary>
    public class ChatListDesignModel : ChatListViewModel
    {
        #region Singleton

        /// <summary>
        /// A single instance of the design model
        /// </summary>
        public static ChatListDesignModel Instance => new ChatListDesignModel();

        #endregion

        #region Constructor

        /// <summary>
        /// Default constructor
        /// </summary>
        public ChatListDesignModel()
        {
            Items = new List<ChatListItemViewModel>
            {
                new ChatListItemViewModel
                {
                    Name = "Luke",
                    Initials = "LM",
                    Message = "This chat app is awesome! It will probably be fast, too",
                    ProfilePictureRGB = "3099c5",
                    NewContentAvailable = true
                },
                new ChatListItemViewModel
                {
                    Name = "Jesse",
                    Initials = "JA",
                    Message = "Here are the new icons",
                    ProfilePictureRGB = "fe4503"
                },
                new ChatListItemViewModel
                {
                    Name = "Parnell",
                    Initials = "PL",
                    Message = "The new server is up, got 192.168.1.1",
                    ProfilePictureRGB = "00d405",
                    IsSelected = true
                },
                new ChatListItemViewModel
                {
                    Name = "Luke",
                    Initials = "LM",
                    Message = "This chat app is awesome! It will probably be fast, too",
                    ProfilePictureRGB = "3099c5",
                    NewContentAvailable = true
                },
                new ChatListItemViewModel
                {
                    Name = "Jesse",
                    Initials = "JA",
                    Message = "Here are the new icons",
                    ProfilePictureRGB = "fe4503"
                },
                new ChatListItemViewModel
                {
                    Name = "Parnell",
                    Initials = "PL",
                    Message = "The new server is up, got 192.168.1.1",
                    ProfilePictureRGB = "00d405",
                    IsSelected = true
                },
                                new ChatListItemViewModel
                {
                    Name = "Luke",
                    Initials = "LM",
                    Message = "This chat app is awesome! It will probably be fast, too",
                    ProfilePictureRGB = "3099c5",
                    NewContentAvailable = true
                },
                new ChatListItemViewModel
                {
                    Name = "Jesse",
                    Initials = "JA",
                    Message = "Here are the new icons",
                    ProfilePictureRGB = "fe4503"
                },
                new ChatListItemViewModel
                {
                    Name = "Parnell",
                    Initials = "PL",
                    Message = "The new server is up, got 192.168.1.1",
                    ProfilePictureRGB = "00d405",
                    IsSelected = true
                },
            };
        }

        #endregion
    }
}