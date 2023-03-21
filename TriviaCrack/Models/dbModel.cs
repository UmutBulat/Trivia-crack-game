namespace TriviaCrack.Models
{
    using System;
    using System.Data.Entity;
    using System.Linq;

    public class dbModel : DbContext
    {
        public dbModel()
            : base("name=dbModel")
        {
        }

         public virtual DbSet<Soru> Sorular{ get; set; }
         public virtual DbSet<Kategori> Kategoriler { get; set; }
    }

}