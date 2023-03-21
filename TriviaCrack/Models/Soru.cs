using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TriviaCrack.Models
{
    [Table("Sorular")]
    public class Soru
    {
        public int Id { get; set; }

        public string SoruAçıklama { get; set; }

        public string CevapA { get; set; }

        public string CevapB { get; set; }

        public string CevapC { get; set; }

        public string CevapD { get; set; }

        public string DoğruCevap { get; set; }
    }
}