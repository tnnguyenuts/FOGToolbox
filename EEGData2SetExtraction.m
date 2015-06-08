% Author: Dr Tuan Nghia Nguyen
% Date created: 50 May 2015
% Version: 1.0.1
% This file convert the BioSemi file into text files that contains 3 different sets
% Inputs: 
%  iFile = 'FOGData2.txt';
%  nFile = 'NormalData.txt'; 
%  oFile = 'iSecData.txt'; 
%  fFile = 'FreezingData.txt'; 
%  SamplingRate: 512 Hz
%  StartTime: Start recording time ('12:00:36')
%  RecordDate: The recording date ('05-12-14') 
%  FreezingOn  = {'12:12:10'; '12:12:22'; '12:30:20' ;'12:50:10'; '13:00:20'; '13:03:40'};
%  FreezingOff = {'12:12:20';'12:22:00';'12:40:10';'12:51:20';'13:01:30';'13:04:00'};
%  DEBUG =1 --> ON 
%  For final data conversion, DEBUG should be equal to 0

 clear all;
 % Input data
 iFile = 'FOGData.txt';
 nFile = 'NormalData.txt'; 
 oFile = 'iSecData.txt'; 
 fFile = 'FreezingData.txt'; 
 
 DEBUG =0;
 iSecBeforeFreezing =5;
 
 StartTime = '12:00:36';
 
 RecordDate = '05-12-14';
 SamplingRate = 512;
 FreezingOn  = {'12:00:50';'12:12:10'; '12:12:22'; '12:30:20' ;'12:50:10'; '13:00:20'; '13:03:40'};
 FreezingOff = {'12:01:00';'12:12:20';'12:22:00';'12:40:10';'12:51:20';'13:01:30';'13:04:00'};

 % Start coversion
 ExtractData2Sets(iFile,nFile,oFile,fFile,SamplingRate,StartTime,iSecBeforeFreezing,FreezingOn,FreezingOff,DEBUG)
