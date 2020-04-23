# Parameters for NODROPOUT60004000-memoryENDREWARD40

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
      Dropout :                 0.0.

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

    Minutes used :              1084 minutes.
    Hours used :                18 hours.

# Profiling


      32730830834 function calls (31923387761 primitive calls) in 64979.95 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65062.575 65062.575 {built-in method builtins.exec}
                1    0.000    0.000 65062.575 65062.575 <string>:1(<module>)
                1    0.000    0.000 65062.575 65062.575 game.py:183(run)
                1  126.993  126.993 65062.575 65062.575 gamecontroller.py:15(run)
          1334854  578.771    0.000 59652.432    0.045 agent.py:15(choose)
         25499552 1404.402    0.000 37422.361    0.001 agent.py:260(state)
           673583  105.746    0.000 29278.431    0.043 opponent.py:31(choose)
        928701288 7234.136    0.000 26963.425    0.000 agent.py:219(antState)
         25789079 2132.691    0.000 23396.065    0.001 NNAgent.py:16(value)
        335991019/26522071 1478.767    0.000 12278.077    0.000 module.py:522(__call__)
         25789079  706.534    0.000 11996.678    0.000 NNAgent.py:68(forward)
         23488048   97.445    0.000 7654.043    0.000 move.py:258(simulate)
        105629265 7224.174    0.000 7224.174    0.000 {built-in method numpy.array}
        128945395  450.732    0.000 6693.340    0.000 linear.py:86(forward)
          1670094   70.554    0.000 6384.777    0.004 move.py:154(simulateComplex)
        128945395  375.486    0.000 6089.678    0.000 functional.py:1355(linear)
          1723946  670.345    0.000 5952.943    0.003 Probability_function.py:206(CalculateWinChance)
        348945360/26023766 4201.951    0.000 4941.716    0.000 Probability_function.py:196(Combinations)
        128945395 4127.857    0.000 4127.857    0.000 {built-in method addmm}
        402009308 3997.890    0.000 3997.890    0.000 agent.py:299(getDistances)
        402009308 3261.887    0.000 3305.036    0.000 agent.py:323(getDistancesToAnts)
        402009308 2697.978    0.000 3194.807    0.000 agent.py:181(distanceToSplits)
             7929    0.129    0.000 3001.977    0.379 agent.py:127(resetGame)
             4000    0.270    0.000 2986.438    0.747 impala.py:28(batchTrain)
            79820   12.983    0.000 2984.566    0.037 impala.py:42(trainOneBatch)
           732992  168.463    0.000 2966.402    0.004 NNAgent.py:32(train)
        402009308 1525.134    0.000 2439.096    0.000 agent.py:207(currentScore)
        103156316  112.050    0.000 1849.606    0.000 activation.py:558(forward)
        103156316   93.407    0.000 1737.557    0.000 functional.py:1050(leaky_relu)
        103156316 1644.149    0.000 1644.149    0.000 {built-in method torch._C._nn.leaky_relu}
        128945395 1526.459    0.000 1526.459    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526691980  999.118    0.000 1326.318    0.000 agent.py:347(ant_situation)
        402025308 1185.185    0.000 1185.238    0.000 {built-in method builtins.sorted}
        2015209479 1018.583    0.000 1150.898    0.000 {built-in method builtins.sum}
         26334599  531.547    0.000  937.951    0.000 agent.py:336(antsUnderAnts)
           732992  292.473    0.000  928.790    0.001 adam.py:49(step)
         22653001  535.807    0.000  918.614    0.000 move.py:267(<listcomp>)
        402009308  751.188    0.000  917.885    0.000 agent.py:358(dicer)
          1346304    7.252    0.000  892.057    0.001 agent.py:69(trainAgent)
        402019824  395.621    0.000  872.835    0.000 game.py:139(getCurrentScore)
         77367237   99.310    0.000  787.314    0.000 dropout.py:53(forward)
         66680204  135.049    0.000  751.016    0.000 numeric.py:159(ones)
        402009308  459.444    0.000  749.564    0.000 agent.py:175(carrying_number_of_enemy_ants)
        402009308  730.323    0.000  730.323    0.000 agent.py:241(<listcomp>)
         77367237  339.126    0.000  688.005    0.000 functional.py:788(dropout)
        4822998641/4822998629  566.313    0.000  566.313    0.000 {built-in method builtins.len}
        351622944  547.459    0.000  548.521    0.000 {built-in method builtins.any}
         96479853  482.885    0.000  542.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  469.210    0.117 game.py:159(reset)
             4000    0.780    0.000  467.533    0.117 setups.py:9(setup)
          1342304    7.807    0.000  447.285    0.000 game.py:56(action_space)
         24958846   60.506    0.000  439.479    0.000 game.py:46(actions)
         25789079  436.863    0.000  436.863    0.000 {built-in method flatten}
         66680204   96.801    0.000  431.271    0.000 <__array_function__ internals>:2(copyto)
         25789079  417.151    0.000  417.151    0.000 {built-in method dot}
        402019824  357.149    0.000  417.048    0.000 game.py:140(<dictcomp>)
        486461900  294.330    0.000  412.002    0.000 move.py:282(__init__)
        4562701882  411.949    0.000  411.949    0.000 {method 'append' of 'list' objects}
           732992    2.387    0.000  411.772    0.001 tensor.py:167(backward)
           732992    3.780    0.000  409.385    0.001 __init__.py:44(backward)
          5600000    2.870    0.000  397.148    0.000 field.py:38(Nointersection)
          5600000  126.910    0.000  394.278    0.000 field.py:39(<listcomp>)
             4000   37.592    0.009  392.481    0.098 field.py:120(Give_dist_to_all)
           732992  390.294    0.001  390.294    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1678880  336.966    0.000  386.066    0.000 Probability_function.py:140(fight)
        335991019  371.069    0.000  371.069    0.000 {built-in method torch._C._get_tracing_state}
        864340121  273.358    0.000  359.468    0.000 field.py:23(__eq__)
          1342304    5.635    0.000  345.409    0.000 game.py:59(step)
        402009308  341.723    0.000  341.723    0.000 agent.py:201(<listcomp>)
        187408987/40979409  115.896    0.000  319.122    0.000 game.py:111(getAllPositionsAtDistance)
        1924560111  274.754    0.000  274.754    0.000 {method 'items' of 'dict' objects}
         25789079  246.405    0.000  246.405    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         77367237  241.479    0.000  241.479    0.000 {built-in method dropout}
          1342304    8.754    0.000  236.913    0.000 move.py:20(execute)
        402009308  235.890    0.000  235.890    0.000 agent.py:250(onsplit)
        402009308  219.280    0.000  219.280    0.000 agent.py:176(<listcomp>)
        402009308  217.888    0.000  217.888    0.000 agent.py:229(<listcomp>)
        283685522  214.675    0.000  214.680    0.000 module.py:562(__getattr__)
         26334599  197.816    0.000  214.443    0.000 agent.py:388(SplitPoints)
         14659840  211.647    0.000  211.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1342304    1.681    0.000  203.801    0.000 move.py:62(placeOnBoard)
        172997717  122.114    0.000  203.226    0.000 game.py:119(goOneStep)
         25499552   74.193    0.000  202.886    0.000 agent.py:401(cleansim)
         27126521   34.430    0.000  202.834    0.000 <__array_function__ internals>:2(concatenate)
            53852    0.595    0.000  201.547    0.004 move.py:103(moveToOpponent)
         66680204  184.696    0.000  184.696    0.000 {built-in method numpy.empty}
         22653001  126.635    0.000  182.647    0.000 move.py:130(simulateSimple)
          1338274  105.300    0.000  156.921    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           668721   19.972    0.000  153.358    0.000 analyser.py:92(addData)
          1723946  150.634    0.000  150.634    0.000 move.py:271(giveantsprobabilities)
        789754950  149.861    0.000  149.861    0.000 {built-in method math.factorial}
        697771117  142.610    0.000  142.610    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14659840  141.987    0.000  141.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        936693390  132.315    0.000  132.315    0.000 agent.py:344(<genexpr>)
        295127121  128.814    0.000  128.814    0.000 agent.py:353(<listcomp>)
        402009308  126.873    0.000  126.873    0.000 agent.py:204(distanceToBases)
         25056087  120.558    0.000  120.558    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        312231130  117.749    0.000  117.749    0.000 agent.py:351(<listcomp>)
        486461900  117.672    0.000  117.672    0.000 {method 'copy' of 'dict' objects}
         77367237   63.933    0.000  107.399    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.     73.   1400.      0.2     0.31]
 [   2.     64.   1400.      0.3     0.38]
 [   3.     93.   1407.64    0.2     0.19]
 ...
 [3998.     42.   1867.64    0.26    0.31]
 [3999.     60.   1874.04    0.23    0.28]
 [4000.     58.   1875.79    0.42    0.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6266769: <NNAgent1NODROPOUT60004000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60004000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:20 2020
Terminated at Wed Apr 22 19:09:25 2020
Results reported at Wed Apr 22 19:09:25 2020

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

    CPU time :                                   65321.96 sec.
    Max Memory :                                 7458 MB
    Average Memory :                             3906.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2782.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65358 sec.
    Turnaround time :                            65346 sec.

The output (if any) is above this job summary.

