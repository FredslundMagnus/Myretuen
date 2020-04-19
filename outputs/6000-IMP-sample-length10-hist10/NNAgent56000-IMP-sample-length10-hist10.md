# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1599 minutes.
    Hours used :                26 hours.

# Profiling


      46112431552 function calls (45107959119 primitive calls) in 95823.96 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95973.878 95973.878 {built-in method builtins.exec}
                1    0.000    0.000 95973.878 95973.878 <string>:1(<module>)
                1    0.000    0.000 95973.878 95973.878 game.py:180(run)
                1  424.061  424.061 95973.878 95973.878 gamecontroller.py:15(run)
          2475517 1237.696    0.000 87324.847    0.035 agent.py:14(choose)
         43298102 2120.356    0.000 47762.383    0.001 agent.py:233(state)
          1246189  372.093    0.000 43569.181    0.035 opponent.py:31(choose)
         43340151 3167.369    0.000 40901.057    0.001 NNAgent.py:16(value)
        1508738431 10944.556    0.000 36844.551    0.000 agent.py:208(antState)
        564550996/44469184 2538.556    0.000 24581.673    0.001 module.py:522(__call__)
         43340151 1327.633    0.000 24124.745    0.001 NNAgent.py:68(forward)
        159238686 10485.938    0.000 10485.938    0.000 {built-in method numpy.array}
        216700755  865.488    0.000 10080.068    0.000 linear.py:86(forward)
        216700755  606.250    0.000 8902.593    0.000 functional.py:1355(linear)
         39570674  188.781    0.000 7130.737    0.000 move.py:237(simulate)
        130020453  183.319    0.000 6869.116    0.000 dropout.py:53(forward)
        130020453  644.426    0.000 6685.798    0.000 functional.py:788(dropout)
        612548171 6248.598    0.000 6248.598    0.000 agent.py:264(getDistances)
        216700755 6087.567    0.000 6087.567    0.000 {built-in method addmm}
        130020453 5830.918    0.000 5830.918    0.000 {built-in method dropout}
        612548171 4740.141    0.000 4806.541    0.000 agent.py:288(getDistancesToAnts)
          3022822  147.895    0.000 4415.441    0.001 move.py:133(simulateComplex)
            11922    4.430    0.000 4376.871    0.367 agent.py:124(resetGame)
             6000    0.808    0.000 4291.809    0.715 impala.py:28(batchTrain)
           119820   49.386    0.000 4286.040    0.036 impala.py:42(trainOneBatch)
          1129033  228.489    0.000 4229.852    0.004 NNAgent.py:32(train)
        612548171 2176.284    0.000 3589.440    0.000 agent.py:196(currentScore)
          3140926  803.286    0.000 3504.457    0.001 Probability_function.py:206(CalculateWinChance)
        173360604  216.614    0.000 2632.904    0.000 activation.py:558(forward)
        173360604  182.747    0.000 2416.290    0.000 functional.py:1050(leaky_relu)
        896190260 1764.922    0.000 2339.478    0.000 agent.py:312(ant_situation)
        230578732/34415478 1923.562    0.000 2326.506    0.000 Probability_function.py:196(Combinations)
        173360604 2233.543    0.000 2233.543    0.000 {built-in method torch._C._nn.leaky_relu}
        216700755 2107.064    0.000 2107.064    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38059263 1196.555    0.000 1992.572    0.000 move.py:246(<listcomp>)
        3208690258 1602.338    0.000 1857.230    0.000 {built-in method builtins.sum}
         44809513  860.507    0.000 1591.122    0.000 agent.py:301(antsUnderAnts)
        612572171 1496.676    0.000 1496.764    0.000 {built-in method builtins.sorted}
        612548171 1115.367    0.000 1380.775    0.000 agent.py:323(dicer)
        612559803  596.418    0.000 1339.246    0.000 game.py:137(getCurrentScore)
          2492178   22.349    0.000 1333.476    0.001 agent.py:66(trainAgent)
        612548171 1295.521    0.000 1295.521    0.000 agent.py:230(<listcomp>)
        107734008  200.018    0.000 1085.238    0.000 numeric.py:159(ones)
        612548171  656.559    0.000 1071.267    0.000 agent.py:172(carrying_number_of_enemy_ants)
          1129033  345.524    0.000 1042.955    0.001 adam.py:49(step)
        612548171  970.706    0.000  970.706    0.000 agent.py:178(distanceToSplits)
        821641700  578.448    0.000  864.899    0.000 move.py:260(__init__)
          2486178   18.025    0.000  828.900    0.000 game.py:54(action_space)
        158510591  697.450    0.000  827.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6960318334  817.059    0.000  817.059    0.000 {method 'append' of 'list' objects}
         42225894  124.035    0.000  810.876    0.000 game.py:44(actions)
             6000    0.534    0.000  771.335    0.129 game.py:157(reset)
             6000    1.616    0.000  767.001    0.128 setups.py:9(setup)
        612559803  537.656    0.000  659.864    0.000 game.py:138(<dictcomp>)
          8400000    4.657    0.000  659.002    0.000 field.py:38(Nointersection)
          8400000  232.634    0.000  654.344    0.000 field.py:39(<listcomp>)
         43340151  644.788    0.000  644.788    0.000 {built-in method flatten}
             6000   53.341    0.009  641.662    0.107 field.py:120(Give_dist_to_all)
         43340151  637.123    0.000  637.123    0.000 {built-in method dot}
        107734008  151.615    0.000  627.206    0.000 <__array_function__ internals>:2(copyto)
          2547184  550.720    0.000  622.737    0.000 Probability_function.py:140(fight)
        4977818963/4977818951  607.025    0.000  607.025    0.000 {built-in method builtins.len}
        1321501132  421.156    0.000  573.708    0.000 field.py:23(__eq__)
        311467892/68862824  216.697    0.000  570.901    0.000 game.py:109(getAllPositionsAtDistance)
          1129033    5.145    0.000  560.847    0.000 tensor.py:167(backward)
          1129033    7.960    0.000  555.703    0.000 __init__.py:44(backward)
          1129033  521.734    0.000  521.734    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564550996  486.593    0.000  486.593    0.000 {built-in method torch._C._get_tracing_state}
          2486178   17.280    0.000  448.374    0.000 game.py:57(step)
        476750114  429.718    0.000  429.725    0.000 module.py:562(__getattr__)
        2979833999  397.547    0.000  397.547    0.000 {method 'items' of 'dict' objects}
         38059263  252.297    0.000  368.965    0.000 move.py:109(simulateSimple)
        289002382  220.349    0.000  354.204    0.000 game.py:117(goOneStep)
          2480937  227.303    0.000  339.482    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         45820129   57.981    0.000  313.411    0.000 <__array_function__ internals>:2(concatenate)
        612548171  313.390    0.000  313.390    0.000 agent.py:173(<listcomp>)
         43340151  310.983    0.000  310.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        821641700  286.451    0.000  286.451    0.000 {method 'copy' of 'dict' objects}
        612548171  286.151    0.000  286.151    0.000 agent.py:218(<listcomp>)
        235543595  278.251    0.000  280.743    0.000 {built-in method builtins.any}
          3140926  258.770    0.000  258.770    0.000 move.py:249(giveantsprobabilities)
        107734008  258.014    0.000  258.014    0.000 {built-in method numpy.empty}
        1565365050  254.892    0.000  254.892    0.000 agent.py:309(<genexpr>)
          1239989   35.965    0.000  252.834    0.000 analyser.py:92(addData)
        612548171  247.822    0.000  247.822    0.000 agent.py:193(distanceToBases)
        1172442143  231.960    0.000  231.960    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2486178   19.991    0.000  223.659    0.000 move.py:20(execute)
        475097584  221.777    0.000  221.777    0.000 agent.py:318(<listcomp>)
         22580660  217.583    0.000  217.583    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        130020453  132.937    0.000  210.454    0.000 _VF.py:11(__getattr__)
        521788350  205.915    0.000  205.915    0.000 agent.py:316(<listcomp>)
         41082085  198.592    0.000  198.592    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2475517   56.624    0.000  179.693    0.000 agent.py:163(softmax)
          2486178    5.884    0.000  177.362    0.000 move.py:41(placeOnBoard)
           118104    2.165    0.000  168.539    0.001 move.py:82(moveToOpponent)
        612548171  164.352    0.000  164.352    0.000 agent.py:175(carrying_number_of_ally_ants)
          1246463    8.279    0.000  160.630    0.000 game.py:39(roll)
        1346397247  158.490    0.000  158.490    0.000 {built-in method builtins.isinstance}
          1252463   17.295    0.000  153.627    0.000 holder.py:17(roll)
         12550516    7.295    0.000  143.101    0.000 module.py:846(parameters)


# Other prints

[ 0.16  0.97  0.11 ...  0.19 -0.24  0.56]
[[   1.    134.   2100.      4.38   16.97]
 [   2.    134.   2100.      5.72   15.64]
 [   3.    198.   2100.15    5.71   15.52]
 ...
 [5998.    300.   2438.47    3.92   17.39]
 [5999.    157.   2443.03    3.81   17.57]
 [6000.    133.   2448.18    2.92   18.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6200522: <NNAgent56000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent56000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 09:10:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 09:10:37 2020
Terminated at Sun Apr 19 11:59:35 2020
Results reported at Sun Apr 19 11:59:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96520.73 sec.
    Max Memory :                                 30909 MB
    Average Memory :                             12541.91 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10051.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96544 sec.
    Turnaround time :                            240828 sec.

The output (if any) is above this job summary.

