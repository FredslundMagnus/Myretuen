# Parameters for NODROPOUT6000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1410 minutes.
    Hours used :                23 hours.

# Profiling


      42078105961 function calls (41059844391 primitive calls) in 84482.11 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84604.962 84604.962 {built-in method builtins.exec}
                1    0.000    0.000 84604.962 84604.962 <string>:1(<module>)
                1    0.000    0.000 84604.962 84604.962 game.py:183(run)
                1  182.657  182.657 84604.962 84604.962 gamecontroller.py:15(run)
          1656075  720.945    0.000 76692.708    0.046 agent.py:15(choose)
         31441486 1792.897    0.000 48735.204    0.002 agent.py:260(state)
           836620  158.330    0.000 38012.417    0.045 opponent.py:31(choose)
        1162490995 9485.668    0.000 35535.686    0.000 agent.py:219(antState)
         32102740 2542.904    0.000 29807.291    0.001 NNAgent.py:16(value)
        418408866/33175986 1894.488    0.000 15724.459    0.000 module.py:522(__call__)
         32102740  918.269    0.000 15381.915    0.000 NNAgent.py:68(forward)
         28943170  127.488    0.000 9557.085    0.000 move.py:258(simulate)
        130863398 9437.889    0.000 9437.889    0.000 {built-in method numpy.array}
        160513700  582.977    0.000 8544.868    0.000 linear.py:86(forward)
          2026156   84.031    0.000 7956.638    0.004 move.py:154(simulateComplex)
        160513700  466.236    0.000 7761.538    0.000 functional.py:1355(linear)
          2101268  841.855    0.000 7453.735    0.004 Probability_function.py:206(CalculateWinChance)
        423557302/32085754 5255.725    0.000 6181.581    0.000 Probability_function.py:196(Combinations)
        513399715 5288.808    0.000 5288.808    0.000 agent.py:299(getDistances)
        160513700 5276.756    0.000 5276.756    0.000 {built-in method addmm}
            11906    0.223    0.000 4540.295    0.381 agent.py:127(resetGame)
             6000    0.411    0.000 4517.286    0.753 impala.py:28(batchTrain)
           119820   18.271    0.000 4514.365    0.038 impala.py:42(trainOneBatch)
          1073246  258.501    0.000 4488.021    0.004 NNAgent.py:32(train)
        513399715 4339.235    0.000 4395.977    0.000 agent.py:323(getDistancesToAnts)
        513399715 3510.836    0.000 4144.214    0.000 agent.py:181(distanceToSplits)
        513399715 2002.851    0.000 3210.394    0.000 agent.py:207(currentScore)
        128410960  145.161    0.000 2413.603    0.000 activation.py:558(forward)
        128410960  109.654    0.000 2268.442    0.000 functional.py:1050(leaky_relu)
        128410960 2158.788    0.000 2158.788    0.000 {built-in method torch._C._nn.leaky_relu}
        160513700 1943.855    0.000 1943.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
        649091280 1415.613    0.000 1894.949    0.000 agent.py:347(ant_situation)
        2593852934 1368.316    0.000 1557.821    0.000 {built-in method builtins.sum}
        513423715 1552.339    0.000 1552.420    0.000 {built-in method builtins.sorted}
          1073246  441.533    0.000 1410.374    0.001 adam.py:49(step)
         32454564  712.018    0.000 1289.564    0.000 agent.py:336(antsUnderAnts)
        513399715  983.454    0.000 1201.496    0.000 agent.py:358(dicer)
          1672955   11.139    0.000 1192.752    0.001 agent.py:69(trainAgent)
        513415357  521.035    0.000 1153.277    0.000 game.py:139(getCurrentScore)
         27930092  668.243    0.000 1152.522    0.000 move.py:267(<listcomp>)
         96308220   96.900    0.000  978.295    0.000 dropout.py:53(forward)
        513399715  955.464    0.000  955.464    0.000 agent.py:241(<listcomp>)
        513399715  568.355    0.000  938.363    0.000 agent.py:175(carrying_number_of_enemy_ants)
         82865362  155.445    0.000  897.353    0.000 numeric.py:159(ones)
         96308220  439.532    0.000  881.394    0.000 functional.py:788(dropout)
        6087263532/6087263520  733.446    0.000  733.446    0.000 {built-in method builtins.len}
             6000    0.235    0.000  722.109    0.120 game.py:159(reset)
             6000    1.201    0.000  719.577    0.120 setups.py:9(setup)
        426880713  696.933    0.000  698.142    0.000 {built-in method builtins.any}
        119946342  577.465    0.000  655.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1666955   10.188    0.000  623.466    0.000 game.py:56(action_space)
          1073246    3.464    0.000  616.266    0.001 tensor.py:167(backward)
         30794524   79.654    0.000  613.277    0.000 game.py:46(actions)
          8400000    4.431    0.000  612.875    0.000 field.py:38(Nointersection)
          1073246    5.454    0.000  612.802    0.001 __init__.py:44(backward)
          8400000  199.519    0.000  608.444    0.000 field.py:39(<listcomp>)
             6000   57.256    0.010  604.026    0.101 field.py:120(Give_dist_to_all)
          1073246  584.391    0.001  584.391    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        5835760958  553.078    0.000  553.078    0.000 {method 'append' of 'list' objects}
        513415357  471.086    0.000  553.012    0.000 game.py:140(<dictcomp>)
        1277994090  412.274    0.000  542.779    0.000 field.py:23(__eq__)
         32102740  535.981    0.000  535.981    0.000 {built-in method flatten}
        599124960  369.836    0.000  519.998    0.000 move.py:282(__init__)
         82865362  116.186    0.000  513.436    0.000 <__array_function__ internals>:2(copyto)
         32102740  510.195    0.000  510.195    0.000 {built-in method dot}
          2044738  412.140    0.000  473.350    0.000 Probability_function.py:140(fight)
        418408866  473.162    0.000  473.162    0.000 {built-in method torch._C._get_tracing_state}
          1666955    7.693    0.000  462.255    0.000 game.py:59(step)
        255286668/55986818  164.236    0.000  452.388    0.000 game.py:111(getAllPositionsAtDistance)
        513399715  428.854    0.000  428.854    0.000 agent.py:201(<listcomp>)
        2502220324  371.127    0.000  371.127    0.000 {method 'items' of 'dict' objects}
         21464920  323.089    0.000  323.089    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1666955   12.449    0.000  322.337    0.000 move.py:20(execute)
         32102740  316.569    0.000  316.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96308220  304.065    0.000  304.065    0.000 {built-in method dropout}
        513399715  302.256    0.000  302.256    0.000 agent.py:250(onsplit)
        236804790  173.219    0.000  288.152    0.000 game.py:119(goOneStep)
          1666955    2.635    0.000  277.983    0.000 move.py:62(placeOnBoard)
         32454564  254.626    0.000  276.501    0.000 agent.py:388(SplitPoints)
        513399715  275.024    0.000  275.024    0.000 agent.py:176(<listcomp>)
        353138593  274.966    0.000  274.974    0.000 module.py:562(__getattr__)
            75112    0.837    0.000  274.612    0.004 move.py:103(moveToOpponent)
        513399715  269.929    0.000  269.929    0.000 agent.py:229(<listcomp>)
         33763410   42.197    0.000  247.676    0.000 <__array_function__ internals>:2(concatenate)
         27930092  155.050    0.000  236.876    0.000 move.py:130(simulateSimple)
         82865362  228.471    0.000  228.471    0.000 {built-in method numpy.empty}
         31441486   93.205    0.000  219.133    0.000 agent.py:401(cleansim)
         21464920  219.037    0.000  219.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1661495  139.798    0.000  208.604    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           830335   25.017    0.000  198.183    0.000 analyser.py:92(addData)
        1329667788  189.506    0.000  189.506    0.000 agent.py:344(<genexpr>)
          2101268  189.432    0.000  189.432    0.000 move.py:271(giveantsprobabilities)
        425072894  188.919    0.000  188.919    0.000 agent.py:353(<listcomp>)
        513399715  184.867    0.000  184.867    0.000 agent.py:204(distanceToBases)
        868920472  182.071    0.000  182.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
        958727370  178.828    0.000  178.828    0.000 {built-in method math.factorial}
        443222596  170.354    0.000  170.354    0.000 agent.py:351(<listcomp>)
        1369477744  152.474    0.000  152.474    0.000 {built-in method builtins.isinstance}
        599124960  150.162    0.000  150.162    0.000 {method 'copy' of 'dict' objects}
         31029494  139.605    0.000  139.605    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    141.   1400.      0.15    0.15]
 [   2.    151.   1400.      0.15    0.19]
 [   3.     96.   1407.64    0.18    0.26]
 ...
 [5998.    199.   2057.07    0.18    0.23]
 [5999.    300.   2050.48    0.14    0.18]
 [6000.     97.   2044.27    0.25    0.32]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6266801: <NNAgent0NODROPOUT6000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent0NODROPOUT6000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:35 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:35 2020
Terminated at Thu Apr 23 00:42:09 2020
Results reported at Thu Apr 23 00:42:09 2020

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

    CPU time :                                   85170.87 sec.
    Max Memory :                                 9660 MB
    Average Memory :                             4905.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85180 sec.
    Turnaround time :                            85174 sec.

The output (if any) is above this job summary.

