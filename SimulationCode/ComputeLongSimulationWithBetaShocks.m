clear all

NumSim=25000;
rHist0=rand(NumSim,1);
btild_1=-2;
s_=1;
InitialConditions.s0=s_;
load ~/Golosov-Sargent/Data/temp/Simulations.mat
% IID - no beta shocks


InitialConditions.s0=1;
load ~/Golosov-Sargent/Data/temp/cTFPIneqIID.mat
[ InitialConditions.x0,InitialConditions.R0] = solveTime0Problem(Para,c,V,btild_1,s_);
%[PolicyFunctions(1),errorPolicyFunctions]=GetPolicyRuleApproximations(Para,c,V,35,35,PolicyRulesStore,'spli',25,25,3,domain);
[SimData(1)]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(1),InitialConditions,NumSim,Para,rHist0);





% IID - Low beta shocks

load ~/Golosov-Sargent/Data/temp/cTFPIneqIIDLowBetaShocks.mat
[ InitialConditions.x0,InitialConditions.R0] = solveTime0Problem(Para,c,V,btild_1,s_);
%[PolicyFunctions(2),errorPolicyFunctions]=GetPolicyRuleApproximations(Para,c,V,35,35,PolicyRulesStore,'spli',25,25,3,domain)
[SimData(2)]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(2),InitialConditions,NumSim,Para,rHist0);


% IID - Medium beta shocks
load ~/Golosov-Sargent/Data/temp/cTFPIneqIIDMedBetaShocks.mat
[ InitialConditions.x0,InitialConditions.R0] = solveTime0Problem(Para,c,V,btild_1,s_);
%[PolicyFunctions(3),errorPolicyFunctions]=GetPolicyRuleApproximations(Para,c,V,35,35,PolicyRulesStore,'spli',25,25,3,domain)
[SimData(3)]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(3),InitialConditions,NumSim,Para,rHist0);


% IID - High beta shocks
load ~/Golosov-Sargent/Data/temp/cTFPIneqIIDHighBetaShocks.mat
[ InitialConditions.x0,InitialConditions.R0] = solveTime0Problem(Para,c,V,btild_1,s_);
%[PolicyFunctions(4),errorPolicyFunctions]=GetPolicyRuleApproximations(Para,c,V,35,35,PolicyRulesStore,'spli',25,25,3,domain)
[SimData(4)]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(4),InitialConditions,NumSim,Para,rHist0);
[SimDataTemp]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(4),InitialConditions,NumSim,Para,rHist0);


load ~/Golosov-Sargent/Data/temp/cTFPIneq.mat
[ InitialConditions.x0,InitialConditions.R0] = solveTime0Problem(Para,c,V,btild_1,s_);
%[PolicyFunctions(5),errorPolicyFunctions]=GetPolicyRuleApproximations(Para,c,V,35,35,PolicyRulesStore,'spli',25,25,3,domain)
[SimData(5)]=RunSimulationsFromT1AltThetaShocksUsingPolicyRules(PolicyFunctions(5),InitialConditions,NumSim,Para,rHist0);
%save('~/Golosov-Sargent/Data/temp/Simulations.mat','SimData','PolicyFunctions')