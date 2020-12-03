using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Bopz.Models
{
    public class Bop
    {
        public Bop(string title, string artist, string link)
        {
            this.Title = title;
            this.Artist = artist;
            this.Link = link;
        }

        public string Title { get; set; }
        public string Artist { get; set; }
        public string Link { get; set; }
    }
}