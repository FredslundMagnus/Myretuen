# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              463 minutes.
    Hours used :                7 hours.

# Profiling


      17541783844 function calls (17201562184 primitive calls) in 27758.24 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27808.979 27808.979 {built-in method builtins.exec}
                1    0.000    0.000 27808.979 27808.979 <string>:1(<module>)
                1    0.000    0.000 27808.979 27808.979 game.py:183(run)
                1   20.139   20.139 27808.979 27808.979 gamecontroller.py:15(run)
           859981  298.575    0.000 24310.494    0.028 agent.py:15(choose)
         14825893  718.226    0.000 18097.927    0.001 agent.py:258(state)
        530792684 3666.212    0.000 14314.791    0.000 agent.py:219(antState)
          9582262  629.853    0.000 7161.986    0.001 NNAgent.py:16(value)
           522516    2.694    0.000 6759.314    0.013 opponent.py:31(choose)
        125087258/10100114  472.618    0.000 3732.445    0.000 module.py:522(__call__)
          9582262  221.829    0.000 3609.247    0.000 NNAgent.py:68(forward)
         13444060   47.011    0.000 2504.137    0.000 move.py:258(simulate)
          1044368   19.942    0.000 2391.067    0.002 agent.py:69(trainAgent)
         48755816 2335.181    0.000 2335.181    0.000 {built-in method numpy.array}
        223412984 2220.292    0.000 2220.292    0.000 agent.py:297(getDistances)
         47911310  151.584    0.000 1979.245    0.000 linear.py:86(forward)
          1086184   45.676    0.000 1843.715    0.002 move.py:154(simulateComplex)
        223412984 1758.582    0.000 1780.400    0.000 agent.py:321(getDistancesToAnts)
           517852   87.527    0.000 1776.216    0.003 NNAgent.py:32(train)
         47911310  140.390    0.000 1772.686    0.000 functional.py:1355(linear)
        223412984 1445.391    0.000 1717.798    0.000 agent.py:181(distanceToSplits)
          1166538  316.537    0.000 1609.650    0.001 Probability_function.py:206(CalculateWinChance)
        223412984  777.915    0.000 1317.388    0.000 agent.py:207(currentScore)
         47911310 1211.055    0.000 1211.055    0.000 {built-in method addmm}
        119771392/14536720  954.569    0.000 1145.177    0.000 Probability_function.py:196(Combinations)
        307379700  596.033    0.000  800.193    0.000 agent.py:345(ant_situation)
        1132305182  559.397    0.000  642.987    0.000 {built-in method builtins.sum}
        223428984  563.736    0.000  563.792    0.000 {built-in method builtins.sorted}
         15368985  288.738    0.000  534.015    0.000 agent.py:334(antsUnderAnts)
         38329048   43.893    0.000  532.879    0.000 activation.py:558(forward)
        223418626  235.297    0.000  512.714    0.000 game.py:139(getCurrentScore)
             4000    0.147    0.000  504.673    0.126 game.py:159(reset)
             4000    0.620    0.000  503.106    0.126 setups.py:9(setup)
           517852  166.273    0.000  502.667    0.001 adam.py:49(step)
         38329048   35.876    0.000  488.985    0.000 functional.py:1050(leaky_relu)
        223412984  405.166    0.000  483.917    0.000 agent.py:356(dicer)
         12900968  242.589    0.000  473.367    0.000 move.py:267(<listcomp>)
         38329048  453.109    0.000  453.109    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000    3.288    0.000  432.748    0.000 field.py:38(Nointersection)
          5600000  150.856    0.000  429.461    0.000 field.py:39(<listcomp>)
        223412984  423.589    0.000  423.589    0.000 agent.py:241(<listcomp>)
             4000   35.673    0.009  422.651    0.106 field.py:120(Give_dist_to_all)
        223412984  257.757    0.000  418.145    0.000 agent.py:175(carrying_number_of_enemy_ants)
         47911310  403.001    0.000  403.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
        807581822  250.193    0.000  338.938    0.000 field.py:23(__eq__)
          1040368    7.072    0.000  323.464    0.000 game.py:56(action_space)
         17257128   46.331    0.000  316.392    0.000 game.py:46(actions)
         28746786   33.295    0.000  281.192    0.000 dropout.py:53(forward)
           517852    2.325    0.000  272.919    0.001 tensor.py:167(backward)
           517852    3.709    0.000  270.594    0.001 __init__.py:44(backward)
        2679277606/2679277594  268.951    0.000  268.951    0.000 {built-in method builtins.len}
        2536705092  265.478    0.000  265.478    0.000 {method 'append' of 'list' objects}
         28070440   46.418    0.000  255.155    0.000 numeric.py:159(ones)
           517852  252.822    0.000  252.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        279743040  186.249    0.000  252.134    0.000 move.py:282(__init__)
         28746786  143.311    0.000  247.897    0.000 functional.py:788(dropout)
          1102732  214.065    0.000  243.143    0.000 Probability_function.py:140(fight)
          1040368    5.666    0.000  239.091    0.000 game.py:59(step)
        223418626  200.245    0.000  238.923    0.000 game.py:140(<dictcomp>)
        128669314/28347896   87.332    0.000  222.999    0.000 game.py:111(getAllPositionsAtDistance)
        223412984  198.780    0.000  198.780    0.000 agent.py:201(<listcomp>)
        1068486102  171.256    0.000  171.256    0.000 {method 'items' of 'dict' objects}
          1040368    6.427    0.000  158.712    0.000 move.py:20(execute)
         38688406  152.394    0.000  152.394    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28070440   37.912    0.000  145.886    0.000 <__array_function__ internals>:2(copyto)
          1040368    1.819    0.000  143.868    0.000 move.py:62(placeOnBoard)
            80354    0.967    0.000  141.533    0.002 move.py:103(moveToOpponent)
        119821470   82.224    0.000  135.667    0.000 game.py:119(goOneStep)
          9582262  135.298    0.000  135.298    0.000 {built-in method flatten}
          9582262  130.889    0.000  130.889    0.000 {built-in method dot}
        121847850  129.436    0.000  130.408    0.000 {built-in method builtins.any}
        223412984  117.665    0.000  117.665    0.000 agent.py:176(<listcomp>)
        223412984  109.921    0.000  109.921    0.000 agent.py:229(<listcomp>)
         10357040  104.460    0.000  104.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           517852   15.024    0.000  102.298    0.000 analyser.py:92(addData)
         12900968   69.008    0.000   97.390    0.000 move.py:130(simulateSimple)
        125087258   93.069    0.000   93.069    0.000 {built-in method torch._C._get_tracing_state}
        818974953   91.533    0.000   91.533    0.000 {built-in method builtins.isinstance}
        520584465   83.590    0.000   83.590    0.000 agent.py:342(<genexpr>)
        157347001   78.181    0.000   78.181    0.000 agent.py:351(<listcomp>)
        173528155   77.368    0.000   77.368    0.000 agent.py:349(<listcomp>)
        105404935   76.104    0.000   76.104    0.000 module.py:562(__getattr__)
        223412984   74.192    0.000   74.192    0.000 agent.py:204(distanceToBases)
          1166538   70.885    0.000   70.885    0.000 move.py:271(giveantsprobabilities)
         10357040   66.822    0.000   66.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10617966   11.409    0.000   66.502    0.000 <__array_function__ internals>:2(concatenate)
        279743040   65.885    0.000   65.885    0.000 {method 'copy' of 'dict' objects}
          9582262   65.465    0.000   65.465    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28746786   64.077    0.000   64.077    0.000 {built-in method dropout}
          5696383    3.232    0.000   63.442    0.000 module.py:846(parameters)
         28070440   62.851    0.000   62.851    0.000 {built-in method numpy.empty}
          5696383    3.438    0.000   60.210    0.000 module.py:870(named_parameters)
           522675    2.639    0.000   58.058    0.000 game.py:41(roll)
        223412984   57.641    0.000   57.641    0.000 agent.py:178(carrying_number_of_ally_ants)
          5696383   17.441    0.000   56.772    0.000 module.py:833(_named_members)
           526675    6.477    0.000   55.698    0.000 holder.py:17(roll)
        282235008   51.283    0.000   51.283    0.000 {built-in method math.factorial}
          3024944   23.991    0.000   48.935    0.000 dice.py:9(roll)
          5178520   48.930    0.000   48.930    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        259756778   43.183    0.000   43.183    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     95.   1000.      2.96   18.17]
 [   2.     75.   1000.      1.76   19.34]
 [   3.     84.    998.17    3.51   17.68]
 ...
 [3998.     40.   1748.88    3.12   17.96]
 [3999.    136.   1749.04    2.92   18.2 ]
 [4000.    147.   1741.19    2.52   18.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401514: <NNAgent2NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:08 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 19:45:28 2020
Results reported at Wed Apr 29 19:45:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   27977.86 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2469.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27986 sec.
    Turnaround time :                            27980 sec.

The output (if any) is above this job summary.

