/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1891430C
/// @DnDArgument : "var" "Spawner"
if(Spawner == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03358F73
	/// @DnDParent : 1891430C
	/// @DnDArgument : "value" "challenge"
	var temp = challenge;
	

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4DF2E74D
	/// @DnDParent : 1891430C
	/// @DnDArgument : "init_temp" "1"
	/// @DnDArgument : "cond" "i < 3"
	for(var i = 0; i < 3; i += 1) {
		
	
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54046ABC
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "choice"
			var choice;
			
	
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05860045
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "spawnLoc"
			var spawnLoc;
			
	
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 05EE01A2
			/// @DnDInput : 3
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "choice"
			/// @DnDArgument : "option" ""grey""
			/// @DnDArgument : "option_1" ""sucidal""
			/// @DnDArgument : "option_2" ""brute""
			choice = choose("grey", "sucidal", "brute");
	
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 7C53550A
			/// @DnDInput : 2
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "spawnLoc"
			/// @DnDArgument : "option" ""right""
			/// @DnDArgument : "option_1" ""right""
			spawnLoc = choose("right", "right");
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48363D6E
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "spawnLoc"
			/// @DnDArgument : "value" ""right""
			if(spawnLoc == "right")
			{
				
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 48F25338
						/// @DnDParent : 48363D6E
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""grey""
						if(choice == "grey")
						{
							
						
										/// @DnDAction : YoYo Games.Common.Temp_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 57B7D835
										/// @DnDParent : 48F25338
										var temp;
										
						
										/// @DnDAction : YoYo Games.Random.Get_Random_Number
										/// @DnDVersion : 1
										/// @DnDHash : 5A3E81E9
										/// @DnDParent : 48F25338
										/// @DnDArgument : "var" "temp"
										/// @DnDArgument : "max" "400"
										temp = (random_range(0, 400));
						
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 6F9CE5A3
										/// @DnDParent : 48F25338
										/// @DnDArgument : "xpos" "1024+temp"
										/// @DnDArgument : "ypos" "615"
										/// @DnDArgument : "objectid" "grey"
										/// @DnDSaveInfo : "objectid" "f880a884-2164-41fe-9a86-70632d3e6110"
										instance_create_layer(1024+temp, 615, "Instances", grey); 
						
						
						}
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7913A891
						/// @DnDParent : 48363D6E
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""sucidal""
						if(choice == "sucidal")
						{
							
						
										/// @DnDAction : YoYo Games.Common.Temp_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 7B39A54E
										/// @DnDParent : 7913A891
										var temp;
										
						
										/// @DnDAction : YoYo Games.Random.Get_Random_Number
										/// @DnDVersion : 1
										/// @DnDHash : 7D7ED88D
										/// @DnDParent : 7913A891
										/// @DnDArgument : "var" "temp"
										/// @DnDArgument : "max" "400"
										temp = (random_range(0, 400));
						
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 1313F691
										/// @DnDParent : 7913A891
										/// @DnDArgument : "xpos" "1024+temp"
										/// @DnDArgument : "ypos" "630"
										/// @DnDArgument : "objectid" "sucidal"
										/// @DnDSaveInfo : "objectid" "f13b8b43-899f-40ef-8e10-94b3af476981"
										instance_create_layer(1024+temp, 630, "Instances", sucidal); 
						
						
						}
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1870CF77
						/// @DnDParent : 48363D6E
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""brute""
						if(choice == "brute")
						{
							
						
										/// @DnDAction : YoYo Games.Common.Temp_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 560E0CCB
										/// @DnDParent : 1870CF77
										var temp;
										
						
										/// @DnDAction : YoYo Games.Random.Get_Random_Number
										/// @DnDVersion : 1
										/// @DnDHash : 0D534832
										/// @DnDParent : 1870CF77
										/// @DnDArgument : "var" "temp"
										/// @DnDArgument : "max" "400"
										temp = (random_range(0, 400));
						
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 7D0D90E0
										/// @DnDParent : 1870CF77
										/// @DnDArgument : "xpos" "1024+temp"
										/// @DnDArgument : "ypos" "615"
										/// @DnDArgument : "objectid" "Brute"
										/// @DnDSaveInfo : "objectid" "01a2018f-db97-4e06-9ce0-1674467b759a"
										instance_create_layer(1024+temp, 615, "Instances", Brute); 
						
						
						}
			
			
			}
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11C76F84
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "var" "spawnLoc"
			/// @DnDArgument : "value" ""left""
			if(spawnLoc == "left")
			{
				
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 37785B90
						/// @DnDParent : 11C76F84
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""grey""
						if(choice == "grey")
						{
							
						}
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 42E1280E
						/// @DnDParent : 11C76F84
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""sucidal""
						if(choice == "sucidal")
						{
							
						}
			
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6895542F
						/// @DnDParent : 11C76F84
						/// @DnDArgument : "var" "choice"
						/// @DnDArgument : "value" ""brute""
						if(choice == "brute")
						{
							
						}
			
			
			}
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DFEF809
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "challenge"
			challenge = 3;
			
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C33CEF3
			/// @DnDParent : 4DF2E74D
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "Spawner"
			Spawner = 100;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40BD2C22
/// @DnDArgument : "var" "Spawner"
/// @DnDArgument : "not" "1"
if(!(Spawner == 0))
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63367DFB
	/// @DnDParent : 40BD2C22
	/// @DnDArgument : "expr" "Spawner-1"
	/// @DnDArgument : "var" "Spawner"
	Spawner = Spawner-1;
	


}

