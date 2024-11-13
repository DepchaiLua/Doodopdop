if not getgenv().Config then  
    getgenv().Config = {
      Settings = {
      ["Auto Turn On V3"] = false,
      ["Auto Turn On V4"] = false,
      ["Random Tween"] = true,
         ["Delay"] = "0.5"
    };
      Main = {
        ["Auto Heart Leviathan"] = false,
        ["Aim Heart then shoot"] = false,
            ["Hit Box"] = "60"
    };
  };
return Config
        
