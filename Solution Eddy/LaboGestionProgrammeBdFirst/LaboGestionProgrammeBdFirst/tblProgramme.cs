//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré à partir d'un modèle.
//
//     Des modifications manuelles apportées à ce fichier peuvent conduire à un comportement inattendu de votre application.
//     Les modifications manuelles apportées à ce fichier sont remplacées si le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

namespace LaboGestionProgrammeBdFirst
{
    using System;
    using System.Collections.Generic;
    
    public partial class tblProgramme
    {
        public int id { get; set; }
        public string code { get; set; }
        public string annee { get; set; }
        public string codeSpecialisation { get; set; }
        public string nbUnité { get; set; }
        public string specialisation { get; set; }
        public string nom { get; set; }
        public string formationGeneral { get; set; }
        public string formationSpecifique { get; set; }
        public string condition { get; set; }
        public string sanction { get; set; }
        public string commentaire { get; set; }
        public string pathDocMinistere { get; set; }
        public Nullable<System.DateTime> dateValidation { get; set; }
    
        public virtual tblCodeProgramme tblCodeProgramme { get; set; }
    }
}
