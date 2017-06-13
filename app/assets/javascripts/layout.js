$(".dropdown-button").dropdown({
      inDuration: 700,
      outDuration: 250,
      constrain_width: false, // Does not change width of dropdown to that of the activator
      hover: false, // Activate on click
      alignment: "left", // Aligns dropdown to left or right edge (works with constrain_width)
      gutter: 0, // Spacing from edge
      belowOrigin: true,
    })