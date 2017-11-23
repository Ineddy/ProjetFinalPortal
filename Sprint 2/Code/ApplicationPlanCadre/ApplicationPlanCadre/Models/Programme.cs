namespace ApplicationPlanCadre.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Programme")]
    public partial class Programme
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Programme()
        {
            PlanCadre = new HashSet<PlanCadre>();
        }

        [Key]
        public int idProgramme { get; set; }

        [StringLength(50)]
        [Display(Name = "Nom")]
        public string nom { get; set; }

        [Required]
        [StringLength(4)]
        [Display(Name = "Ann�e")]
        [Range(1967, 2199, ErrorMessage = "L'ann�e est invalide. Le programme ne peux avoir �t� cr�e avant 1967.")]
        public string annee { get; set; }

        [Display(Name = "Derni�re validation")]
        public DateTime? dateValidation { get; set; }

        public int idDevis { get; set; }

        public virtual DevisMinistere DevisMinistere { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PlanCadre> PlanCadre { get; set; }
    }
}
