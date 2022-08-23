% This is used to set the MEF algorithms that to be run 
%
% Author:Xingchen Zhang
% Contact:xingchen.zhang@imperial.ac.uk


function methods=configMethods

     methodMatlab={struct('name','AG'),...
          struct('name','PSNR'),...       
          };

    methodOthers = {
        struct('name','SD'),...
       struct('name','SF'),...
       };

    methods = [methodMatlab, methodOthers];
end

