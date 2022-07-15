% This is used to set the MEF algorithms that to be run 
%
% Author:Xingchen Zhang
% Contact:xingchen.zhang@imperial.ac.uk


function methods=configMethods

     methodMatlab={struct('name','ours'),...
%           struct('name','02'),...       
          };

    methodOthers = {
%         struct('name','03'),...
%        struct('name','04'),...
       };

    methods = [methodMatlab, methodOthers];
end

