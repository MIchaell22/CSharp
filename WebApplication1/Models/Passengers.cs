using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication1.Models
{
    public class Passengers
    {
        [Key]
        public int ID_departure { get; set; }

        public int ID_passenger { get; set; }

        public string Service_class { get; set; }

        public string Passenger_lastname { get; set; }

        public string Passenger_name { get; set; }


    }
}
