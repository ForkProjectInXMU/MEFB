close all
clear
clc
warning off all;

addpath('./metrics');
addpath('./util');
addpath('./methods');

            
sA.img = 'ue.png';
sB.img = 'oe.png';

imgA = imread(sA.img);
imgB = imread(sB.img);

fusedName = 'fused.png';
sFused = imread(fusedName);              
                
r = metricsAvg_gradient(imgA,imgB,sFused);

