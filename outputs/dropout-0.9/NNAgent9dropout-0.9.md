# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              930 minutes.

    Hours used :                15 minutes.

# Profiling


      20692474408 function calls (20232966125 primitive calls) in 55769.24 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55839.356 55839.356 {built-in method builtins.exec}
                1    0.000    0.000 55839.356 55839.356 <string>:1(<module>)
                1    0.000    0.000 55839.356 55839.356 game.py:169(run)
                1  216.330  216.330 55839.356 55839.356 gamecontroller.py:15(run)
          1115041  536.281    0.000 49919.440    0.045 agent.py:13(choose)
         19379791 1128.645    0.000 33020.580    0.002 agent.py:202(state)
        683497511 11219.163    0.000 27181.547    0.000 agent.py:182(antState)
           564915  199.890    0.000 25234.004    0.045 opponent.py:32(choose)
         20397517 1325.315    0.000 18567.618    0.001 NNAgent.py:15(value)
        184534954/21354818  930.182    0.000 10978.149    0.001 module.py:522(__call__)
         20397517  820.360    0.000 10746.052    0.001 NNAgent.py:57(forward)
        1485261147 8277.958    0.000 8277.958    0.000 {built-in method numpy.array}
        101987585  289.753    0.000 4402.007    0.000 linear.py:86(forward)
        101987585  284.002    0.000 4015.605    0.000 functional.py:1355(linear)
         17697512   75.792    0.000 3957.492    0.000 move.py:237(simulate)
           957301  195.123    0.000 3529.995    0.004 NNAgent.py:29(train)
         61192551   83.556    0.000 3101.914    0.000 dropout.py:53(forward)
         61192551  224.238    0.000 3018.359    0.000 functional.py:788(dropout)
          1570806   66.967    0.000 2914.490    0.002 move.py:133(simulateComplex)
          1128216   23.810    0.000 2870.592    0.003 agent.py:65(trainAgent)
        101987585 2767.501    0.000 2767.501    0.000 {built-in method addmm}
         61192551 2701.672    0.000 2701.672    0.000 {built-in method dropout}
        280193631 2605.944    0.000 2605.944    0.000 agent.py:233(getDistances)
          1649322  455.299    0.000 2501.425    0.002 Probability_function.py:206(CalculateWinChance)
        280193631  364.702    0.000 2445.922    0.000 {method 'max' of 'numpy.ndarray' objects}
        280193631 2232.559    0.000 2265.890    0.000 agent.py:246(getDistancesToAnts)
        280193631  174.184    0.000 2081.220    0.000 _methods.py:28(_amax)
        283538754 1937.031    0.000 1937.031    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        193977040/21187490 1519.115    0.000 1827.083    0.000 Probability_function.py:196(Combinations)
        280193631  847.067    0.000 1579.456    0.000 agent.py:170(currentScore)
             7937    2.531    0.000 1478.580    0.186 agent.py:112(resetGame)
             4000    0.358    0.000 1449.486    0.362 impala.py:28(batchTrain)
            79600   12.853    0.000 1447.280    0.018 impala.py:41(trainOneBatch)
        403303880  930.406    0.000 1198.748    0.000 agent.py:270(ant_situation)
         81590068  102.954    0.000 1083.063    0.000 functional.py:1050(leaky_relu)
         81590068  980.109    0.000  980.109    0.000 {built-in method torch._C._nn.leaky_relu}
           957301  309.169    0.000  941.920    0.001 adam.py:49(step)
        101987585  915.320    0.000  915.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
        280193631  626.781    0.000  759.290    0.000 agent.py:281(dicer)
         16912109  430.002    0.000  752.642    0.000 move.py:246(<listcomp>)
        280198963  301.036    0.000  697.336    0.000 game.py:128(getCurrentScore)
         20165194  370.383    0.000  681.015    0.000 agent.py:259(antsUnderAnts)
        280193631  405.992    0.000  621.189    0.000 agent.py:158(carrying_number_of_enemy_ants)
        280193631  274.134    0.000  615.700    0.000 agent.py:164(distanceToSplits)
        884454662  434.798    0.000  542.680    0.000 {built-in method builtins.sum}
             4000    0.144    0.000  516.542    0.129 game.py:148(reset)
             4000    0.844    0.000  514.961    0.129 setups.py:9(setup)
           957301    3.841    0.000  486.238    0.001 tensor.py:167(backward)
           957301    6.451    0.000  482.397    0.001 __init__.py:44(backward)
         51472779   92.911    0.000  465.049    0.000 numeric.py:159(ones)
           957301  453.793    0.000  453.793    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.003    0.000  445.208    0.000 field.py:38(Nointersection)
          5600000  152.251    0.000  442.205    0.000 field.py:39(<listcomp>)
             4000   34.857    0.009  432.053    0.108 field.py:120(Give_dist_to_all)
        815905287  261.047    0.000  357.062    0.000 field.py:23(__eq__)
        280198963  291.130    0.000  354.559    0.000 game.py:129(<dictcomp>)
        369658300  255.641    0.000  353.678    0.000 move.py:260(__init__)
        367162536  348.743    0.000  348.750    0.000 module.py:562(__getattr__)
          1124216    7.646    0.000  345.751    0.000 game.py:45(action_space)
          1496738  301.411    0.000  342.623    0.000 Probability_function.py:140(fight)
        280209631  341.625    0.000  341.684    0.000 {built-in method builtins.sorted}
         18963461   43.441    0.000  338.105    0.000 game.py:39(actions)
         74100378  264.403    0.000  312.015    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20397517  280.501    0.000  280.501    0.000 {built-in method flatten}
        2108423073  279.637    0.000  279.637    0.000 {built-in method builtins.len}
         20397517  277.095    0.000  277.095    0.000 {built-in method dot}
         51472779   64.253    0.000  256.629    0.000 <__array_function__ internals>:2(copyto)
          1124216    7.027    0.000  249.365    0.000 game.py:48(step)
        135986908/30052154   93.250    0.000  243.555    0.000 game.py:100(getAllPositionsAtDistance)
        196222629  205.245    0.000  206.431    0.000 {built-in method builtins.any}
        1346881868  204.430    0.000  204.430    0.000 {method 'items' of 'dict' objects}
         19146020  194.441    0.000  194.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184534954  191.521    0.000  191.521    0.000 {built-in method torch._C._get_tracing_state}
        840580893  162.990    0.000  162.990    0.000 agent.py:293(GetProbabilityOfEat)
        280193631  152.977    0.000  152.977    0.000 agent.py:159(<listcomp>)
          1124216    9.015    0.000  151.766    0.000 move.py:20(execute)
        126047946   91.536    0.000  150.304    0.000 game.py:108(goOneStep)
         20397517  149.868    0.000  149.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16912109  102.388    0.000  144.340    0.000 move.py:109(simulateSimple)
          1115041   90.368    0.000  135.577    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1124216    2.367    0.000  131.500    0.000 move.py:41(placeOnBoard)
        280193631  131.366    0.000  131.366    0.000 agent.py:192(<listcomp>)
         19146020  128.987    0.000  128.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            78516    1.005    0.000  128.489    0.002 move.py:82(moveToOpponent)
         51472779  115.508    0.000  115.508    0.000 {built-in method numpy.empty}
         20397517   24.787    0.000  113.947    0.000 <__array_function__ internals>:2(concatenate)
          1649322  109.276    0.000  109.276    0.000 move.py:249(giveantsprobabilities)
        667434339  107.883    0.000  107.883    0.000 agent.py:267(<genexpr>)
        280193631  107.670    0.000  107.670    0.000 agent.py:167(distanceToBases)
        222478113  103.362    0.000  103.362    0.000 agent.py:274(<listcomp>)
        837024181  100.906    0.000  100.906    0.000 {built-in method builtins.isinstance}
        369658300   98.037    0.000   98.037    0.000 {method 'copy' of 'dict' objects}
        201845511   96.838    0.000   96.838    0.000 agent.py:276(<listcomp>)
         10617629    5.994    0.000   94.342    0.000 module.py:846(parameters)
         61192551   56.149    0.000   92.449    0.000 _VF.py:11(__getattr__)
          9573010   91.676    0.000   91.676    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10617629    5.817    0.000   88.348    0.000 module.py:870(named_parameters)
        404692373   87.997    0.000   87.997    0.000 {method 'append' of 'list' objects}
        461955168   85.191    0.000   85.191    0.000 {built-in method math.factorial}
        369069908   83.019    0.000   83.019    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.15823588  0.04883313 -0.03520761 ... -1.2266016  -0.10393667
 -1.5517795 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086762: <NNAgent9dropout-0.9> in cluster <dcc> Done

Job <NNAgent9dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:54:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:54:59 2020
Terminated at Mon Apr  6 17:25:48 2020
Results reported at Mon Apr  6 17:25:48 2020

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

    CPU time :                                   55838.11 sec.
    Max Memory :                                 19052 MB
    Average Memory :                             6568.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1428.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55850 sec.
    Turnaround time :                            64332 sec.

The output (if any) is above this job summary.

