% Author: Dr Tuan Nghia Nguyen
% Date created: 50 May 2015
% Version: 1.0.0
% This file convert the BioSemi file into text file that can be read by
% Macro program
% Inputs: 
%   iFile: Input file name ('FOGData.txt')
%   oFile: Out file name ('ProcessedData.txt')
%   SamplingRate: 512 Hz
%   StartTime: Start recording time ('12:00:36')
%   RecordDate: The recording date ('05-12-14') 

 clear all;
 % Input data
 iFile = 'FOGData.txt';
 oFile = 'ProcessData.txt'; 
 StartTime = '12:00:36';
 RecordDate = '05-12-14';
 SamplingRate = 512;
 ExtractData(iFile,oFile,SamplingRate,StartTime,RecordDate);
