# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1506 minutes.

    Hours used :                25 minutes.

# Profiling


      35196776391 function calls (34264941112 primitive calls) in 90236.55 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90371.297 90371.297 {built-in method builtins.exec}
                1    0.000    0.000 90371.297 90371.297 <string>:1(<module>)
                1    0.000    0.000 90371.297 90371.297 game.py:169(run)
                1  328.902  328.902 90371.297 90371.297 gamecontroller.py:15(run)
          1787290  837.854    0.000 82475.059    0.046 agent.py:13(choose)
         33408893 1945.003    0.000 58499.082    0.002 agent.py:202(state)
        1177279022 19177.269    0.000 47040.695    0.000 agent.py:182(antState)
           905878  293.129    0.000 40632.548    0.045 opponent.py:32(choose)
         34448955 2163.171    0.000 25919.139    0.001 NNAgent.py:15(value)
        2573183658 14249.793    0.000 14249.793    0.000 {built-in method numpy.array}
        311338327/35746687 1306.317    0.000 13078.615    0.000 module.py:522(__call__)
         34448955 1090.621    0.000 12703.927    0.000 NNAgent.py:57(forward)
         30713979  124.948    0.000 8131.219    0.000 move.py:237(simulate)
        172244775  493.028    0.000 7010.671    0.000 linear.py:86(forward)
          2279024   94.488    0.000 6374.602    0.003 move.py:133(simulateComplex)
        172244775  449.122    0.000 6358.619    0.000 functional.py:1355(linear)
          2349240  754.549    0.000 5744.606    0.002 Probability_function.py:206(CalculateWinChance)
        486310922 4651.750    0.000 4651.750    0.000 agent.py:233(getDistances)
        477517840/35467978 3834.009    0.000 4609.248    0.000 Probability_function.py:196(Combinations)
          1297732  276.204    0.000 4383.843    0.003 NNAgent.py:29(train)
          1809610   35.711    0.000 4357.346    0.002 agent.py:65(trainAgent)
        172244775 4338.204    0.000 4338.204    0.000 {built-in method addmm}
        486310922  662.341    0.000 4115.457    0.000 {method 'max' of 'numpy.ndarray' objects}
        486310922 3875.162    0.000 3936.758    0.000 agent.py:246(getDistancesToAnts)
        486310922  273.098    0.000 3453.116    0.000 _methods.py:28(_amax)
        491672792 3224.470    0.000 3224.470    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486310922 1402.623    0.000 2684.362    0.000 agent.py:170(currentScore)
        690968100 1738.936    0.000 2256.293    0.000 agent.py:270(ant_situation)
        137795820  175.472    0.000 1808.330    0.000 functional.py:1050(leaky_relu)
        137795820 1632.858    0.000 1632.858    0.000 {built-in method torch._C._nn.leaky_relu}
        172244775 1499.019    0.000 1499.019    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7892    2.342    0.000 1357.868    0.172 agent.py:112(resetGame)
        486310922 1098.050    0.000 1332.758    0.000 agent.py:281(dicer)
             4000    0.309    0.000 1322.329    0.331 impala.py:28(batchTrain)
            79600   11.720    0.000 1320.325    0.017 impala.py:41(trainOneBatch)
          1297732  424.072    0.000 1304.934    0.001 adam.py:49(step)
         29574467  742.854    0.000 1291.115    0.000 move.py:246(<listcomp>)
         34548405  660.929    0.000 1256.802    0.000 agent.py:259(antsUnderAnts)
        486319912  518.163    0.000 1215.699    0.000 game.py:128(getCurrentScore)
        486310922  499.267    0.000 1078.766    0.000 agent.py:164(distanceToSplits)
        486310922  667.740    0.000 1052.804    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1559004492  773.627    0.000  977.088    0.000 {built-in method builtins.sum}
        103346865  122.432    0.000  906.363    0.000 dropout.py:53(forward)
        103346865  386.788    0.000  783.931    0.000 functional.py:788(dropout)
         86715899  153.168    0.000  772.145    0.000 numeric.py:159(ones)
        486319912  508.396    0.000  623.317    0.000 game.py:129(<dictcomp>)
          1297732    5.476    0.000  615.755    0.000 tensor.py:167(backward)
          1805610   13.236    0.000  614.211    0.000 game.py:45(action_space)
          1297732    9.293    0.000  610.279    0.000 __init__.py:44(backward)
         32820332   75.662    0.000  600.975    0.000 game.py:39(actions)
        637069820  433.444    0.000  592.268    0.000 move.py:260(__init__)
        486326922  579.560    0.000  579.620    0.000 {built-in method builtins.sorted}
          1297732  571.629    0.000  571.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        620084820  543.293    0.000  543.296    0.000 module.py:562(__getattr__)
             4000    0.149    0.000  536.283    0.134 game.py:148(reset)
             4000    0.958    0.000  534.691    0.134 setups.py:9(setup)
        481123186  523.388    0.000  525.108    0.000 {built-in method builtins.any}
          2147886  457.235    0.000  524.899    0.000 Probability_function.py:140(fight)
        124739434  428.049    0.000  497.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3633227209  497.463    0.000  497.463    0.000 {built-in method builtins.len}
         34448955  470.047    0.000  470.047    0.000 {built-in method flatten}
         34448955  468.794    0.000  468.794    0.000 {built-in method dot}
          5600000    3.200    0.000  463.369    0.000 field.py:38(Nointersection)
          5600000  164.097    0.000  460.169    0.000 field.py:39(<listcomp>)
             4000   35.667    0.009  449.045    0.112 field.py:120(Give_dist_to_all)
        246213667/53981073  172.304    0.000  439.430    0.000 game.py:100(getAllPositionsAtDistance)
         86715899  112.239    0.000  425.675    0.000 <__array_function__ internals>:2(copyto)
        917021425  296.141    0.000  415.455    0.000 field.py:23(__eq__)
        2368058277  373.047    0.000  373.047    0.000 {method 'items' of 'dict' objects}
          1805610   10.706    0.000  368.634    0.000 game.py:48(step)
        1458932766  318.587    0.000  318.587    0.000 agent.py:293(GetProbabilityOfEat)
         25954640  277.023    0.000  277.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        486310922  272.323    0.000  272.323    0.000 agent.py:159(<listcomp>)
        227724705  161.636    0.000  267.126    0.000 game.py:108(goOneStep)
        311338327  263.433    0.000  263.433    0.000 {built-in method torch._C._get_tracing_state}
         34448955  253.118    0.000  253.118    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103346865  249.929    0.000  249.929    0.000 {built-in method dropout}
         29574467  169.233    0.000  237.952    0.000 move.py:109(simulateSimple)
        486310922  231.950    0.000  231.950    0.000 agent.py:192(<listcomp>)
          1805610   13.180    0.000  214.707    0.000 move.py:20(execute)
        1026972138  209.524    0.000  209.524    0.000 {built-in method math.factorial}
        1251481824  203.461    0.000  203.461    0.000 agent.py:267(<genexpr>)
          1787290  130.191    0.000  197.258    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        417160608  196.805    0.000  196.805    0.000 agent.py:274(<listcomp>)
         86715899  193.302    0.000  193.302    0.000 {built-in method numpy.empty}
        486310922  188.010    0.000  188.010    0.000 agent.py:167(distanceToBases)
        392306835  187.916    0.000  187.916    0.000 agent.py:276(<listcomp>)
          1805610    3.134    0.000  186.348    0.000 move.py:41(placeOnBoard)
            70216    0.847    0.000  182.206    0.003 move.py:82(moveToOpponent)
         34448955   38.676    0.000  181.545    0.000 <__array_function__ internals>:2(concatenate)
         25954640  177.019    0.000  177.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2349240  162.056    0.000  162.056    0.000 move.py:249(giveantsprobabilities)
        637069820  158.824    0.000  158.824    0.000 {method 'copy' of 'dict' objects}
        650333513  148.072    0.000  148.072    0.000 {method 'append' of 'list' objects}
        103346865   90.670    0.000  147.215    0.000 _VF.py:11(__getattr__)
        622676654  141.842    0.000  141.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
        486310922  136.352    0.000  136.352    0.000 agent.py:161(carrying_number_of_ally_ants)
         14361875    9.244    0.000  135.451    0.000 module.py:846(parameters)
         31853491  129.741    0.000  129.741    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12977320  126.234    0.000  126.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02395637 -0.16665573  0.01779399 ... -0.07389047 -0.39619666
 -0.49472907]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086818: <NNAgent5Selfplay-20> in cluster <dcc> Done

Job <NNAgent5Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:30:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:30:13 2020
Terminated at Wed Apr  8 03:36:30 2020
Results reported at Wed Apr  8 03:36:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   90374.45 sec.
    Max Memory :                                 9786 MB
    Average Memory :                             3521.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90405 sec.
    Turnaround time :                            187363 sec.

The output (if any) is above this job summary.

