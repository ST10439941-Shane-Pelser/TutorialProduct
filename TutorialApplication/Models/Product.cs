using System;
using System.Collections.Generic;

namespace TutorialApplication.Models;

public partial class Product
{
    public int ProductId { get; set; }

    public string Name { get; set; } = null!;

    public string? Description { get; set; }

    public decimal Price { get; set; }

    public int? QuantityInStock { get; set; }

    public string? Category { get; set; }
}
