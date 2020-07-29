% This is the main function to perform Image encryption and decryption process
% --------------------------------------------------------------------------------------------------------------------------------- 
    
     % Note: 
     	   
     	   % All rights are under developers' and authors.  You can't redistribute and/or modify the code. 
     	   % If you need any special permission or need source code you can contact the author's. Redistribution without permission is illegal.
     
           % If you are using my code for your system or project, you should always cite my paper as a reference. 
     
            web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
            web('published_work.html')
           
% -----------------------------------------------------------------------------------------------------------------------------------   
    % Input the image name here. - you can choose image from our image-dataset
    
     a=imread('/image-dataset/lena.png');
     
     disp('Created by JITHIN K C');

% ------------------------------------------------------------------------------------------------------------------------------------
    % Calling the main function of- Encryption and Decryption 
    
    % Encryption:
       b=encryption(a);
    % Decryption:
       c=decryption(b);
       disp('Created by JITHIN K C');
#------------------------------------------------------------------------------------------------------------------------------------
