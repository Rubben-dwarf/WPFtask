//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ПР_9.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class Users
    {
        public int Id { get; set; }
        public int IdRole { get; set; }
        public int IdCountry { get; set; }
        public int IdGender { get; set; }
        public string FirstName { get; set; }
    
        public virtual Countries Countries { get; set; }
        public virtual Gender Gender { get; set; }
        public virtual Roles Roles { get; set; }
    }
}
