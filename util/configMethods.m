% This is used to set the MEF algorithms that to be run 
%
% Author:Xingchen Zhang
% Contact:xingchen.zhang@imperial.ac.uk


function methods=configMethods

     methodMatlab={struct('name','FMMEF'),...
          struct('name','MGFF'),...       
          };

    methodOthers = {struct('name','IFCNN'),...
       struct('name','FusionDN'),...
       };

    methods = [methodMatlab, methodOthers];
end

