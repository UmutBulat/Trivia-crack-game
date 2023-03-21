using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TriviaCrack.Models
{
    [Table("Kategoriler")]
    public class Kategori
    {
        public int Id { get; set; }

        public string KategoriAdı { get; set; }
      
    }
}