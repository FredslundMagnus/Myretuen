/zhome/ea/9/137501/.lsbatch/1588194033.6410295.shell: line 12: 27269 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6410295: <NNAgent0NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 21:24:52 2020
Results reported at Thu Apr 30 21:24:52 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   80643.73 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5482.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80658 sec.
    Turnaround time :                            80659 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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
      Value of discount :       0.95.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1530 minutes.
    Hours used :                25 hours.

# Profiling


      51669469222 function calls (50859878756 primitive calls) in 91667.88 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91844.988 91844.988 {built-in method builtins.exec}
                1    0.000    0.000 91844.988 91844.988 <string>:1(<module>)
                1    0.000    0.000 91844.988 91844.988 game.py:183(run)
                1   57.845   57.845 91844.988 91844.988 gamecontroller.py:15(run)
          2186775 1135.072    0.001 84272.951    0.039 agent.py:15(choose)
         40011479 2171.498    0.000 55809.641    0.001 agent.py:258(state)
        1567485732 11998.379    0.000 49223.204    0.000 agent.py:219(antState)
          1126573   10.403    0.000 39399.594    0.035 opponent.py:31(choose)
         36997230 2671.504    0.000 30583.767    0.001 NNAgent.py:16(value)
        482084269/38117509 1989.368    0.000 14362.948    0.000 module.py:522(__call__)
         36997230  840.626    0.000 13908.355    0.000 NNAgent.py:68(forward)
         84642003 11321.767    0.000 11321.767    0.000 {built-in method numpy.array}
        762284032 8673.540    0.000 8673.540    0.000 agent.py:297(getDistances)
        184986150  588.914    0.000 7571.621    0.000 linear.py:86(forward)
        184986150  463.323    0.000 6751.427    0.000 functional.py:1355(linear)
        762284032 6565.826    0.000 6637.697    0.000 agent.py:321(getDistancesToAnts)
          2250852   53.326    0.000 5768.023    0.003 agent.py:69(trainAgent)
        762284032 4884.152    0.000 5743.489    0.000 agent.py:181(distanceToSplits)
        184986150 4683.399    0.000 4683.399    0.000 {built-in method addmm}
        762284032 2633.252    0.000 4372.866    0.000 agent.py:207(currentScore)
          1120279  184.425    0.000 3984.785    0.004 NNAgent.py:32(train)
        805201700 1977.737    0.000 2680.052    0.000 agent.py:345(ant_situation)
         36697271  156.100    0.000 2519.135    0.000 move.py:258(simulate)
        3713252026 1847.023    0.000 2150.794    0.000 {built-in method builtins.sum}
        147988920  167.437    0.000 2010.188    0.000 activation.py:558(forward)
        147988920  135.965    0.000 1842.750    0.000 functional.py:1050(leaky_relu)
         40260085  940.604    0.000 1806.147    0.000 agent.py:334(antsUnderAnts)
        762300032 1740.276    0.000 1740.331    0.000 {built-in method builtins.sorted}
        147988920 1706.785    0.000 1706.785    0.000 {built-in method torch._C._nn.leaky_relu}
        762295008  733.150    0.000 1649.069    0.000 game.py:139(getCurrentScore)
        762284032 1317.486    0.000 1576.468    0.000 agent.py:356(dicer)
        184986150 1537.352    0.000 1537.352    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36448665  781.119    0.000 1488.700    0.000 move.py:267(<listcomp>)
        762284032 1387.827    0.000 1387.827    0.000 agent.py:241(<listcomp>)
        762284032  823.334    0.000 1341.521    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1120279  360.106    0.000 1095.902    0.001 adam.py:49(step)
        110991690  131.707    0.000 1052.309    0.000 dropout.py:53(forward)
          2246852   15.922    0.000  933.539    0.000 game.py:56(action_space)
        110991690  522.779    0.000  920.601    0.000 functional.py:788(dropout)
         39948699  124.472    0.000  917.617    0.000 game.py:46(actions)
        8459955153  886.178    0.000  886.178    0.000 {method 'append' of 'list' objects}
         79821113  154.445    0.000  812.545    0.000 numeric.py:159(ones)
        762295008  675.995    0.000  807.609    0.000 game.py:140(<dictcomp>)
        7734017993/7734017981  801.433    0.000  801.433    0.000 {built-in method builtins.len}
        738917540  504.820    0.000  717.845    0.000 move.py:282(__init__)
        393022804/87122033  262.488    0.000  663.530    0.000 game.py:111(getAllPositionsAtDistance)
        762284032  611.796    0.000  611.796    0.000 agent.py:201(<listcomp>)
          1120279    5.053    0.000  584.649    0.001 tensor.py:167(backward)
          1120279    7.993    0.000  579.596    0.001 __init__.py:44(backward)
          1120279  541.768    0.000  541.768    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           497212   21.441    0.000  538.593    0.001 move.py:154(simulateComplex)
         36997230  524.431    0.000  524.431    0.000 {built-in method dot}
         36997230  524.182    0.000  524.182    0.000 {built-in method flatten}
        119058901  515.170    0.000  515.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.179    0.000  503.580    0.126 game.py:159(reset)
             4000    0.657    0.000  501.958    0.125 setups.py:9(setup)
        3734873978  499.798    0.000  499.798    0.000 {method 'items' of 'dict' objects}
         79821113  121.396    0.000  461.722    0.000 <__array_function__ internals>:2(copyto)
        1035290451  333.905    0.000  453.242    0.000 field.py:23(__eq__)
          5600000    3.056    0.000  432.659    0.000 field.py:38(Nointersection)
          5600000  151.597    0.000  429.604    0.000 field.py:39(<listcomp>)
             4000   34.672    0.009  420.702    0.105 field.py:120(Give_dist_to_all)
        370454337  242.807    0.000  401.042    0.000 game.py:119(goOneStep)
        762284032  390.742    0.000  390.742    0.000 agent.py:176(<listcomp>)
        762284032  380.887    0.000  380.887    0.000 agent.py:229(<listcomp>)
           516481  118.184    0.000  376.621    0.001 Probability_function.py:206(CalculateWinChance)
        482084269  342.942    0.000  342.942    0.000 {built-in method torch._C._get_tracing_state}
        406970703  326.385    0.000  326.385    0.000 module.py:562(__getattr__)
         36448665  226.575    0.000  315.127    0.000 move.py:130(simulateSimple)
        2049656583  303.771    0.000  303.771    0.000 agent.py:342(<genexpr>)
        762284032  290.238    0.000  290.238    0.000 agent.py:204(distanceToBases)
          1120279   36.142    0.000  276.842    0.000 analyser.py:106(addData)
        592782772  267.867    0.000  267.867    0.000 agent.py:351(<listcomp>)
         39237788   51.199    0.000  260.423    0.000 <__array_function__ internals>:2(concatenate)
        683218861  259.348    0.000  259.348    0.000 agent.py:349(<listcomp>)
          2246852   14.708    0.000  252.447    0.000 game.py:59(step)
         36997230  244.008    0.000  244.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110991690  237.709    0.000  237.709    0.000 {built-in method dropout}
         22405580  228.156    0.000  228.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        738917540  213.026    0.000  213.026    0.000 {method 'copy' of 'dict' objects}
        21743502/4763632  169.137    0.000  208.372    0.000 Probability_function.py:196(Combinations)
         79821113  196.378    0.000  196.378    0.000 {built-in method numpy.empty}
        762284032  194.193    0.000  194.193    0.000 agent.py:178(carrying_number_of_ally_ants)
         35876951  169.673    0.000  169.673    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1001165768  167.102    0.000  167.102    0.000 {method 'values' of 'collections.OrderedDict' objects}
        110991690  100.304    0.000  160.114    0.000 _VF.py:11(__getattr__)
         12323080    7.209    0.000  146.640    0.000 module.py:846(parameters)
         22405580  140.185    0.000  140.185    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12323080    7.908    0.000  139.431    0.000 module.py:870(named_parameters)
         12323080   37.625    0.000  131.523    0.000 module.py:833(_named_members)
          1125519    6.352    0.000  130.064    0.000 game.py:41(roll)
        1059944576  125.604    0.000  125.604    0.000 {built-in method builtins.isinstance}
           505515  108.919    0.000  124.263    0.000 Probability_function.py:140(fight)
          1129519   14.461    0.000  123.846    0.000 holder.py:17(roll)
          6487682   53.647    0.000  108.601    0.000 dice.py:9(roll)
         36997230   82.981    0.000  105.411    0.000 container.py:167(__iter__)
         11202790  104.549    0.000  104.549    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11202790   90.618    0.000   90.618    0.000 {built-in method max}
          1120279    2.534    0.000   88.447    0.000 loss.py:430(forward)
         11202790   87.018    0.000   87.018    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    107.   1000.   ...    0.22    0.24    0.04]
 [   2.    131.   1000.   ...    0.68    0.43    0.23]
 [   3.     85.   1042.04 ...    0.57    0.13    0.06]
 ...
 [3998.    300.   1730.52 ...    0.5     0.      0.  ]
 [3999.    300.   1731.35 ...    0.51    0.      0.  ]
 [4000.    300.   1731.76 ...    0.74    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464917: <NNAgent0NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 08:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 08:48:52 2020
Terminated at Sun May  3 10:47:26 2020
Results reported at Sun May  3 10:47:26 2020

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

    CPU time :                                   93507.09 sec.
    Max Memory :                                 13825 MB
    Average Memory :                             7380.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6655.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93530 sec.
    Turnaround time :                            172752 sec.

The output (if any) is above this job summary.

