choices = ["scissors", "paper", "rock"]
puts "What's your name?"
name = gets.chomp
puts "#{name}, Pick between rock, paper or scissors?"
user_choice = gets.chomp
computer_choice = choices.sample

if user_choice == "rock" && computer_choice == "scissors"
  puts "____     ___  ____   ____     ___      ____              ___   ____   ___      ___ 8  
`MM(     )M' 6MMMMb  `MM'     `M'      `Mb(      db      )d'  6MMMMb  `MM\     `M'(M) 
 `MM.    d' 8P    Y8  MM       M        YM.     ,PM.     ,P  8P    Y8  MMM\     M (M) 
  `MM.  d' 6M      Mb MM       M        `Mb     d'Mb     d' 6M      Mb M\MM\    M (M) 
   `MM d'  MM      MM MM       M         YM.   ,P YM.   ,P  MM      MM M \MM\   M  M  
    `MM'   MM      MM MM       M         `Mb   d' `Mb   d'  MM      MM M  \MM\  M  M  
     MM    MM      MM MM       M          YM. ,P   YM. ,P   MM      MM M   \MM\ M  M  
     MM    MM      MM MM       M          `Mb d'   `Mb d'   MM      MM M    \MM\M  8  
     MM    YM      M9 YM       M           YM,P     YM,P    YM      M9 M     \MMM     
     MM     8b    d8   8b     d8           `MM'     `MM'     8b    d8  M      \MM 68b 
    _MM_     YMMMM9     YMMMMM9             YP       YP       YMMMM9  _M_      \M Y89 
                                                                                      "
elsif computer_choice == "rock" && user_choice == "scissors"
  puts "____     ___  ____   ____     ___      ____       ____      ____ __________  8  
`MM(     )M' 6MMMMb  `MM'     `M'      `MM'      6MMMMb    6MMMMbMMMMMMMMMM (M) 
 `MM.    d' 8P    Y8  MM       M        MM      8P    Y8  6M'    /   MM   \ (M) 
  `MM.  d' 6M      Mb MM       M        MM     6M      Mb MM         MM     (M) 
   `MM d'  MM      MM MM       M        MM     MM      MM YM.        MM      M  
    `MM'   MM      MM MM       M        MM     MM      MM  YMMMMb    MM      M  
     MM    MM      MM MM       M        MM     MM      MM      `Mb   MM      M  
     MM    MM      MM MM       M        MM     MM      MM       MM   MM      8  
     MM    YM      M9 YM       M        MM     YM      M9       MM   MM         
     MM     8b    d8   8b     d8        MM    / 8b    d8  L    ,M9   MM     68b 
    _MM_     YMMMM9     YMMMMM9        _MMMMMMM  YMMMM9   MYMMMM9   _MM_    Y89 
                                                                                "
elsif user_choice == "scissors" && computer_choice == "paper"
  puts "____     ___  ____   ____     ___      ____              ___   ____   ___      ___ 8  
`MM(     )M' 6MMMMb  `MM'     `M'      `Mb(      db      )d'  6MMMMb  `MM\     `M'(M) 
 `MM.    d' 8P    Y8  MM       M        YM.     ,PM.     ,P  8P    Y8  MMM\     M (M) 
  `MM.  d' 6M      Mb MM       M        `Mb     d'Mb     d' 6M      Mb M\MM\    M (M) 
   `MM d'  MM      MM MM       M         YM.   ,P YM.   ,P  MM      MM M \MM\   M  M  
    `MM'   MM      MM MM       M         `Mb   d' `Mb   d'  MM      MM M  \MM\  M  M  
     MM    MM      MM MM       M          YM. ,P   YM. ,P   MM      MM M   \MM\ M  M  
     MM    MM      MM MM       M          `Mb d'   `Mb d'   MM      MM M    \MM\M  8  
     MM    YM      M9 YM       M           YM,P     YM,P    YM      M9 M     \MMM     
     MM     8b    d8   8b     d8           `MM'     `MM'     8b    d8  M      \MM 68b 
    _MM_     YMMMM9     YMMMMM9             YP       YP       YMMMM9  _M_      \M Y89 
                                                                                      "
elsif computer_choice == "scissors" && user_choice == "paper"
  puts "____     ___  ____   ____     ___      ____       ____      ____ __________  8  
`MM(     )M' 6MMMMb  `MM'     `M'      `MM'      6MMMMb    6MMMMbMMMMMMMMMM (M) 
 `MM.    d' 8P    Y8  MM       M        MM      8P    Y8  6M'    /   MM   \ (M) 
  `MM.  d' 6M      Mb MM       M        MM     6M      Mb MM         MM     (M) 
   `MM d'  MM      MM MM       M        MM     MM      MM YM.        MM      M  
    `MM'   MM      MM MM       M        MM     MM      MM  YMMMMb    MM      M  
     MM    MM      MM MM       M        MM     MM      MM      `Mb   MM      M  
     MM    MM      MM MM       M        MM     MM      MM       MM   MM      8  
     MM    YM      M9 YM       M        MM     YM      M9       MM   MM         
     MM     8b    d8   8b     d8        MM    / 8b    d8  L    ,M9   MM     68b 
    _MM_     YMMMM9     YMMMMM9        _MMMMMMM  YMMMM9   MYMMMM9   _MM_    Y89 
                                                                                "
elsif user_choice == "