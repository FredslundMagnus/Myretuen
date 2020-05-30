# Parameters for Dropout-0.3

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.3.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1200 minutes.
    Hours used :                20 hours.

# Profiling


      34777617466 function calls (33777763037 primitive calls) in 71930.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72022.758 72022.758 {built-in method builtins.exec}
                1    0.000    0.000 72022.758 72022.758 <string>:1(<module>)
                1    0.000    0.000 72022.758 72022.758 game.py:183(run)
                1  134.437  134.437 72022.758 72022.758 gamecontroller.py:15(run)
          1591257  660.411    0.000 56814.203    0.036 agent.py:15(choose)
         27825962 1298.785    0.000 33805.359    0.001 agent.py:272(state)
         33661474 2066.008    0.000 29144.904    0.001 NNAgent.py:16(value)
           801536  111.196    0.000 27753.673    0.035 opponent.py:31(choose)
        964719689 7086.911    0.000 25649.313    0.000 agent.py:218(antState)
        441345402/37407714 1808.951    0.000 17672.388    0.000 module.py:522(__call__)
         33661474  955.024    0.000 17210.918    0.001 NNAgent.py:68(forward)
             7825    0.123    0.000 12789.842    1.634 agent.py:127(resetGame)
             4000    1.207    0.000 12775.585    3.194 impala.py:28(batchTrain)
           398100   59.268    0.000 12765.599    0.032 impala.py:42(trainOneBatch)
          3746240  588.918    0.000 12688.556    0.003 NNAgent.py:32(train)
        130528444 7811.387    0.000 7811.387    0.000 {built-in method numpy.array}
        168307370  660.435    0.000 7061.135    0.000 linear.py:86(forward)
        168307370  422.568    0.000 6176.644    0.000 functional.py:1355(linear)
         25429366  102.345    0.000 5844.775    0.000 move.py:258(simulate)
        100984422  121.618    0.000 4962.598    0.000 dropout.py:53(forward)
        100984422  452.277    0.000 4840.980    0.000 functional.py:788(dropout)
          2141740   82.309    0.000 4472.008    0.002 move.py:154(simulateComplex)
        168307370 4258.860    0.000 4258.860    0.000 {built-in method addmm}
        100984422 4246.747    0.000 4246.747    0.000 {built-in method dropout}
          2221308  634.192    0.000 3963.503    0.002 Probability_function.py:206(CalculateWinChance)
        386783049 3629.546    0.000 3629.546    0.000 agent.py:311(getDistances)
          3746240 1066.010    0.000 3254.136    0.001 adam.py:49(step)
        330253738/30417546 2526.913    0.000 3022.279    0.000 Probability_function.py:196(Combinations)
        386783049 2959.317    0.000 2997.114    0.000 agent.py:335(getDistancesToAnts)
        386783049 2475.723    0.000 2916.148    0.000 agent.py:181(distanceToSplits)
        386783049 1313.360    0.000 2230.809    0.000 agent.py:207(currentScore)
        134645896  149.044    0.000 1927.693    0.000 activation.py:558(forward)
        134645896  132.873    0.000 1778.648    0.000 functional.py:1050(leaky_relu)
          3746240   10.963    0.000 1668.407    0.000 tensor.py:167(backward)
          3746240   18.139    0.000 1657.443    0.000 __init__.py:44(backward)
        134645896 1645.776    0.000 1645.776    0.000 {built-in method torch._C._nn.leaky_relu}
          3746240 1575.303    0.000 1575.303    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        577936640 1096.295    0.000 1450.456    0.000 agent.py:359(ant_situation)
        168307370 1421.785    0.000 1421.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2032488801  995.746    0.000 1150.143    0.000 {built-in method builtins.sum}
         24358496  556.392    0.000  997.035    0.000 move.py:267(<listcomp>)
        386799049  973.630    0.000  973.685    0.000 {built-in method builtins.sorted}
         28896832  519.405    0.000  966.473    0.000 agent.py:348(antsUnderAnts)
        386783049  806.260    0.000  942.497    0.000 agent.py:370(dicer)
          1603050   10.309    0.000  872.533    0.001 agent.py:69(trainAgent)
        386790399  393.825    0.000  870.681    0.000 game.py:139(getCurrentScore)
         85008263  139.056    0.000  760.951    0.000 numeric.py:159(ones)
        386783049  759.640    0.000  759.640    0.000 agent.py:241(<listcomp>)
        386783049  424.181    0.000  690.456    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74924800  679.058    0.000  679.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5048247538/5048247526  544.983    0.000  544.983    0.000 {built-in method builtins.len}
        123414005  470.040    0.000  534.791    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  492.168    0.123 game.py:159(reset)
             4000    0.676    0.000  490.518    0.123 setups.py:9(setup)
        530004720  367.788    0.000  481.079    0.000 move.py:282(__init__)
          1599050    9.693    0.000  477.592    0.000 game.py:56(action_space)
        4403088930  469.516    0.000  469.516    0.000 {method 'append' of 'list' objects}
         27152075   68.170    0.000  467.899    0.000 game.py:46(actions)
         74924800  456.402    0.000  456.402    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85008263  111.669    0.000  439.249    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.961    0.000  423.542    0.000 field.py:38(Nointersection)
        386790399  355.373    0.000  422.679    0.000 game.py:140(<dictcomp>)
          5600000  149.264    0.000  420.581    0.000 field.py:39(<listcomp>)
         41208651   21.606    0.000  416.882    0.000 module.py:846(parameters)
         33661474  414.661    0.000  414.661    0.000 {built-in method flatten}
             4000   34.012    0.009  411.741    0.103 field.py:120(Give_dist_to_all)
         33661474  409.750    0.000  409.750    0.000 {built-in method dot}
          1863914  354.086    0.000  401.391    0.000 Probability_function.py:140(fight)
         41208651   20.277    0.000  395.275    0.000 module.py:870(named_parameters)
         41208651  116.361    0.000  374.999    0.000 module.py:833(_named_members)
        871435064  265.292    0.000  362.706    0.000 field.py:23(__eq__)
        441345402  355.478    0.000  355.478    0.000 {built-in method torch._C._get_tracing_state}
        386783049  310.670    0.000  346.439    0.000 agent.py:250(WhichTurn)
        196358192/43353147  128.874    0.000  333.046    0.000 game.py:111(getAllPositionsAtDistance)
        333446946  329.910    0.000  331.576    0.000 {built-in method builtins.any}
        386783049  314.946    0.000  314.946    0.000 agent.py:201(<listcomp>)
          1599050    7.739    0.000  306.903    0.000 game.py:59(step)
         37462400  304.034    0.000  304.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370281867  293.884    0.000  293.889    0.000 module.py:562(__getattr__)
         37462400  268.758    0.000  268.758    0.000 {built-in method max}
        1876027719  250.739    0.000  250.739    0.000 {method 'items' of 'dict' objects}
         37462400  218.002    0.000  218.002    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33661474  216.104    0.000  216.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        386783049  204.188    0.000  204.188    0.000 agent.py:176(<listcomp>)
        182019485  123.886    0.000  204.172    0.000 game.py:119(goOneStep)
         35256502   33.717    0.000  203.473    0.000 <__array_function__ internals>:2(concatenate)
         37462400  195.148    0.000  195.148    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3746240    6.328    0.000  190.345    0.000 loss.py:430(forward)
        386783049  189.319    0.000  189.319    0.000 agent.py:228(<listcomp>)
          3746240   17.862    0.000  184.017    0.000 functional.py:2195(mse_loss)
         24358496  128.313    0.000  183.531    0.000 move.py:130(simulateSimple)
          3746240    8.946    0.000  182.725    0.000 loss.py:427(__init__)
         85008263  182.646    0.000  182.646    0.000 {built-in method numpy.empty}
        916352278  179.119    0.000  179.119    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1599050    9.284    0.000  178.902    0.000 move.py:20(execute)
        198550773/56193615  157.564    0.000  175.105    0.000 module.py:1000(named_modules)
          3746240    8.377    0.000  173.779    0.000 loss.py:9(__init__)
          1576350  110.812    0.000  167.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1599050    2.400    0.000  157.104    0.000 move.py:62(placeOnBoard)
          3746254   34.161    0.000  154.949    0.000 module.py:69(__init__)


# Other prints

[[   1.    158.   1000.   ...    0.97    0.04    0.01]
 [   2.    115.   1000.   ...    0.5     0.37    0.27]
 [   3.    157.    998.17 ...    0.66    0.15    0.07]
 ...
 [3998.    162.   1920.48 ...    0.5     0.09    0.01]
 [3999.    181.   1921.1  ...    0.5     0.09    0.03]
 [4000.    190.   1927.32 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7029695: <NNAgent2Dropout-0.3> in cluster <dcc> Done

Job <NNAgent2Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 11:39:22 2020
Results reported at Sat May 30 11:39:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   73098.70 sec.
    Max Memory :                                 6864 MB
    Average Memory :                             3570.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73124 sec.
    Turnaround time :                            73125 sec.

The output (if any) is above this job summary.

