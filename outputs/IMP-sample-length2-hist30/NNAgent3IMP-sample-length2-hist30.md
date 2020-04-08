# Parameters for IMP-sample-length2-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2128 minutes.

    Hours used :                35 minutes.

# Profiling


      37389140199 function calls (36404154003 primitive calls) in 127545.71 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127682.008 127682.008 {built-in method builtins.exec}
                1    0.000    0.000 127682.008 127682.008 <string>:1(<module>)
                1    0.000    0.000 127682.008 127682.008 game.py:169(run)
                1  384.261  384.261 127682.008 127682.008 gamecontroller.py:15(run)
          1876744 1099.218    0.001 119613.953    0.064 agent.py:13(choose)
         35359476 2622.532    0.000 79804.945    0.002 agent.py:202(state)
        1258830917 28388.847    0.000 63971.338    0.000 agent.py:182(antState)
           946031  342.951    0.000 58996.102    0.062 opponent.py:32(choose)
         35281473 3456.741    0.000 41694.596    0.001 NNAgent.py:15(value)
        318327257/36075473 2036.726    0.000 25871.393    0.001 module.py:522(__call__)
         35281473 1892.898    0.000 25389.780    0.001 NNAgent.py:57(forward)
        2789109456 17780.518    0.000 17780.518    0.000 {built-in method numpy.array}
         32534081  169.255    0.000 11684.539    0.000 move.py:237(simulate)
        176407365  622.935    0.000 10697.022    0.000 linear.py:86(forward)
        176407365  570.841    0.000 9873.589    0.000 functional.py:1355(linear)
          2318784  113.215    0.000 9544.897    0.004 move.py:133(simulateComplex)
          2388314  962.447    0.000 8909.176    0.004 Probability_function.py:206(CalculateWinChance)
        522743760/37197022 6345.993    0.000 7446.107    0.000 Probability_function.py:196(Combinations)
        105844419  161.928    0.000 7185.774    0.000 dropout.py:53(forward)
        105844419  447.252    0.000 7023.846    0.000 functional.py:788(dropout)
        176407365 6631.521    0.000 6631.521    0.000 {built-in method addmm}
        105844419 6406.380    0.000 6406.380    0.000 {built-in method dropout}
        528453557  887.926    0.000 6170.980    0.000 {method 'max' of 'numpy.ndarray' objects}
        528453557 5413.799    0.000 5413.799    0.000 agent.py:233(getDistances)
        528453557  302.588    0.000 5283.054    0.000 _methods.py:28(_amax)
        534087789 5044.402    0.000 5044.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        528453557 4502.774    0.000 4570.702    0.000 agent.py:246(getDistancesToAnts)
             7937    2.223    0.000 4012.683    0.506 agent.py:112(resetGame)
             4000    1.888    0.000 3973.984    0.993 impala.py:28(batchTrain)
           397000   39.353    0.000 3963.177    0.010 impala.py:41(trainOneBatch)
           794000  248.192    0.000 3894.667    0.005 NNAgent.py:29(train)
        528453557 1522.298    0.000 2893.471    0.000 agent.py:170(currentScore)
        141125892  165.448    0.000 2679.475    0.000 functional.py:1050(leaky_relu)
        176407365 2560.717    0.000 2560.717    0.000 {method 't' of 'torch._C._TensorBase' objects}
        730377360 1967.264    0.000 2527.890    0.000 agent.py:270(ant_situation)
        141125892 2514.028    0.000 2514.028    0.000 {built-in method torch._C._nn.leaky_relu}
          1890745    9.222    0.000 1667.951    0.001 agent.py:65(trainAgent)
        528453557 1264.337    0.000 1585.803    0.000 agent.py:281(dicer)
         31374689  935.823    0.000 1557.082    0.000 move.py:246(<listcomp>)
         36518868  802.198    0.000 1401.980    0.000 agent.py:259(antsUnderAnts)
        528453557  538.831    0.000 1316.814    0.000 agent.py:164(distanceToSplits)
        528462055  578.113    0.000 1314.310    0.000 game.py:128(getCurrentScore)
        528453557  731.524    0.000 1159.106    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1671191036  949.167    0.000 1141.989    0.000 {built-in method builtins.sum}
           794000  351.744    0.000 1125.268    0.001 adam.py:49(step)
         89245457  205.828    0.000 1047.074    0.000 numeric.py:159(ones)
        526511567  829.519    0.000  831.130    0.000 {built-in method builtins.any}
        528469557  778.049    0.000  778.102    0.000 {built-in method builtins.sorted}
         35281473  739.866    0.000  739.866    0.000 {built-in method flatten}
        128284418  613.507    0.000  701.652    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        635070144  693.553    0.000  693.556    0.000 module.py:562(__getattr__)
        673869460  439.505    0.000  667.277    0.000 move.py:260(__init__)
         35281473  660.801    0.000  660.801    0.000 {built-in method dot}
        528462055  558.970    0.000  660.475    0.000 game.py:129(<dictcomp>)
          1886745   12.267    0.000  648.968    0.000 game.py:45(action_space)
         34576856   78.705    0.000  636.701    0.000 game.py:39(actions)
         89245457  144.504    0.000  581.735    0.000 <__array_function__ internals>:2(copyto)
        3873414186  568.983    0.000  568.983    0.000 {built-in method builtins.len}
           794000    3.555    0.000  541.581    0.001 tensor.py:167(backward)
           794000    5.641    0.000  538.025    0.001 __init__.py:44(backward)
          2220552  460.466    0.000  525.100    0.000 Probability_function.py:140(fight)
        318327257  521.198    0.000  521.198    0.000 {built-in method torch._C._get_tracing_state}
           794000  511.360    0.001  511.360    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.161    0.000  484.971    0.121 game.py:148(reset)
             4000    1.317    0.000  483.294    0.121 setups.py:9(setup)
          1886745   12.716    0.000  479.896    0.000 game.py:48(step)
        260559315/57292463  167.547    0.000  467.235    0.000 game.py:100(getAllPositionsAtDistance)
        1585360671  431.086    0.000  431.086    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    3.009    0.000  408.605    0.000 field.py:38(Nointersection)
          5600000  132.244    0.000  405.596    0.000 field.py:39(<listcomp>)
             4000   39.602    0.010  405.122    0.101 field.py:120(Give_dist_to_all)
        930157703  304.944    0.000  404.498    0.000 field.py:23(__eq__)
         35281473  401.780    0.000  401.780    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2570625931  391.511    0.000  391.511    0.000 {method 'items' of 'dict' objects}
        528453557  308.496    0.000  308.496    0.000 agent.py:159(<listcomp>)
          1886745   13.917    0.000  304.484    0.000 move.py:20(execute)
         31374689  211.123    0.000  301.922    0.000 move.py:109(simulateSimple)
        241603671  183.433    0.000  299.688    0.000 game.py:108(goOneStep)
        528453557  288.596    0.000  288.596    0.000 agent.py:192(<listcomp>)
          1880744  188.026    0.000  271.963    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1886745    3.458    0.000  271.766    0.000 move.py:41(placeOnBoard)
            69530    1.044    0.000  267.334    0.004 move.py:82(moveToOpponent)
         35281473   60.222    0.000  266.061    0.000 <__array_function__ internals>:2(concatenate)
        528453557  261.994    0.000  261.994    0.000 agent.py:167(distanceToBases)
         15880000  260.723    0.000  260.723    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         89245457  259.511    0.000  259.511    0.000 {built-in method numpy.empty}
        673869460  227.772    0.000  227.772    0.000 {method 'copy' of 'dict' objects}
         33693473  226.465    0.000  226.465    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2388314  226.410    0.000  226.410    0.000 move.py:249(giveantsprobabilities)
        450894181  226.032    0.000  226.032    0.000 agent.py:274(<listcomp>)
        1113969768  212.178    0.000  212.178    0.000 {built-in method math.factorial}
        416883343  200.278    0.000  200.278    0.000 agent.py:276(<listcomp>)
        1352682543  192.823    0.000  192.823    0.000 agent.py:267(<genexpr>)
        636654514  190.591    0.000  190.591    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105844419  102.883    0.000  170.214    0.000 _VF.py:11(__getattr__)
         15880000  168.162    0.000  168.162    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        697153734  145.533    0.000  145.533    0.000 {method 'append' of 'list' objects}
           945669    5.172    0.000  127.883    0.000 game.py:34(roll)
        528453557  125.854    0.000  125.854    0.000 agent.py:161(carrying_number_of_ally_ants)
           949669   12.749    0.000  122.884    0.000 holder.py:17(roll)


# Other prints

[-0.05046195 -0.17556703 -0.06156899 ...  0.33334813  0.18286157
  0.5947289 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6091376: <NNAgent3IMP-sample-length2-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length2-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:16 2020
Terminated at Tue Apr  7 23:56:23 2020
Results reported at Tue Apr  7 23:56:23 2020

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

    CPU time :                                   127669.04 sec.
    Max Memory :                                 9823 MB
    Average Memory :                             3731.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10657.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127690 sec.
    Turnaround time :                            127688 sec.

The output (if any) is above this job summary.

