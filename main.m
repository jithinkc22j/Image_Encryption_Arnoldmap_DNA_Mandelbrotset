% This is the main function to perform Image encryption and decryption process
% --------------------------------------------------------------------------------------------------------------------------------- 
    
     % Note: 
     	   
     	   % All rights are under developers' and authors.  You can't redistribute and/or modify the code. 
     	   % If you need any special permission or need source code you can contact the author's. Redistribution without permission is illegal.
     
           % If you are using my code for your system or project, you should always cite my paper as a reference. 
     
           % 1. K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
           	% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
           
	  % 2. A. Alarifi, S. Sankar, T. Altameem, K. C. Jithin, M. Amoon and W. El-Shafai, "A Novel Hybrid Cryptosystem for Secure Streaming of High  			% Efficiency H.265 Compressed Videos in IoT Multimedia Applications," in IEEE Access, doi: 10.1109/ACCESS.2020.3008644.
           
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
