# Parameters for 4000-memory

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              1023 minutes.
    Hours used :                17 hours.

# Profiling


      29679453619 function calls (29013612542 primitive calls) in 61296.82 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61380.832 61380.832 {built-in method builtins.exec}
                1    0.000    0.000 61380.832 61380.832 <string>:1(<module>)
                1    0.000    0.000 61380.832 61380.832 game.py:180(run)
                1  102.260  102.260 61380.832 61380.832 gamecontroller.py:15(run)
          1576416  610.563    0.000 55963.223    0.036 agent.py:15(choose)
         27602984 1324.175    0.000 30143.327    0.001 agent.py:234(state)
           794679   87.947    0.000 27833.800    0.035 opponent.py:31(choose)
         27720752 1920.057    0.000 27016.242    0.001 NNAgent.py:16(value)
        962994195 6339.448    0.000 22690.786    0.000 agent.py:209(antState)
        361118913/28469889 1659.451    0.000 17088.356    0.001 module.py:522(__call__)
         27720752  922.712    0.000 16847.518    0.001 NNAgent.py:68(forward)
        138603760  590.218    0.000 6933.045    0.000 linear.py:86(forward)
        104859877 6340.211    0.000 6340.211    0.000 {built-in method numpy.array}
        138603760  359.332    0.000 6170.463    0.000 functional.py:1355(linear)
         25228990   83.678    0.000 5102.096    0.000 move.py:237(simulate)
         83162256   97.029    0.000 4737.341    0.000 dropout.py:53(forward)
         83162256  377.184    0.000 4640.312    0.000 functional.py:788(dropout)
        138603760 4194.762    0.000 4194.762    0.000 {built-in method addmm}
         83162256 4150.928    0.000 4150.928    0.000 {built-in method dropout}
          1986976   69.570    0.000 3925.698    0.002 move.py:133(simulateComplex)
        391064755 3736.498    0.000 3736.498    0.000 agent.py:265(getDistances)
          2065764  627.115    0.000 3425.261    0.002 Probability_function.py:206(CalculateWinChance)
        391064755 3162.154    0.000 3205.271    0.000 agent.py:289(getDistancesToAnts)
             7937    0.104    0.000 3167.873    0.399 agent.py:125(resetGame)
             4000    0.210    0.000 3154.397    0.789 impala.py:28(batchTrain)
            79820   10.822    0.000 3152.811    0.039 impala.py:42(trainOneBatch)
           749137  169.393    0.000 3137.018    0.004 NNAgent.py:32(train)
        172864814/23526158 2092.822    0.000 2491.844    0.000 Probability_function.py:196(Combinations)
        391064755 1441.921    0.000 2320.329    0.000 agent.py:197(currentScore)
        110883008  116.586    0.000 1950.146    0.000 activation.py:558(forward)
        110883008   88.000    0.000 1833.560    0.000 functional.py:1050(leaky_relu)
        110883008 1745.559    0.000 1745.559    0.000 {built-in method torch._C._nn.leaky_relu}
        138603760 1542.534    0.000 1542.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
        571929440 1080.588    0.000 1417.487    0.000 agent.py:313(ant_situation)
        2045565378 1034.623    0.000 1171.953    0.000 {built-in method builtins.sum}
        391080755 1159.956    0.000 1160.009    0.000 {built-in method builtins.sorted}
         28596472  554.032    0.000  981.758    0.000 agent.py:302(antsUnderAnts)
           749137  291.489    0.000  935.629    0.001 adam.py:49(step)
        391064755  723.778    0.000  933.943    0.000 agent.py:324(dicer)
         24235502  480.656    0.000  861.343    0.000 move.py:246(<listcomp>)
        391071961  369.037    0.000  837.717    0.000 game.py:137(getCurrentScore)
          1588320    8.639    0.000  793.863    0.000 agent.py:67(trainAgent)
        391064755  712.400    0.000  712.400    0.000 agent.py:231(<listcomp>)
         69657506  111.942    0.000  695.635    0.000 numeric.py:159(ones)
        391064755  420.031    0.000  681.991    0.000 agent.py:173(carrying_number_of_enemy_ants)
        391064755  607.018    0.000  607.018    0.000 agent.py:179(distanceToSplits)
        102113792  450.847    0.000  513.796    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.119    0.000  480.116    0.120 game.py:157(reset)
             4000    0.773    0.000  478.499    0.120 setups.py:9(setup)
          1584320    8.408    0.000  477.568    0.000 game.py:54(action_space)
         26935651   63.627    0.000  469.160    0.000 game.py:44(actions)
        3233471649/3233471637  449.314    0.000  449.314    0.000 {built-in method builtins.len}
        361118913  438.647    0.000  438.647    0.000 {built-in method torch._C._get_tracing_state}
           749137    2.159    0.000  423.112    0.001 tensor.py:167(backward)
           749137    3.357    0.000  420.953    0.001 __init__.py:44(backward)
        391071961  348.532    0.000  415.202    0.000 game.py:138(<dictcomp>)
         27720752  414.913    0.000  414.913    0.000 {built-in method flatten}
        524449560  311.314    0.000  412.262    0.000 move.py:260(__init__)
        4446135989  408.602    0.000  408.602    0.000 {method 'append' of 'list' objects}
          5600000    3.083    0.000  408.226    0.000 field.py:38(Nointersection)
          5600000  130.281    0.000  405.142    0.000 field.py:39(<listcomp>)
         69657506   89.039    0.000  404.972    0.000 <__array_function__ internals>:2(copyto)
           749137  403.678    0.001  403.678    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   37.691    0.009  401.753    0.100 field.py:120(Give_dist_to_all)
         27720752  400.729    0.000  400.729    0.000 {built-in method dot}
          1730568  333.582    0.000  381.590    0.000 Probability_function.py:140(fight)
        874203086  282.166    0.000  371.816    0.000 field.py:23(__eq__)
        198554736/43884163  126.529    0.000  343.200    0.000 game.py:109(getAllPositionsAtDistance)
        176028805  294.224    0.000  295.554    0.000 {built-in method builtins.any}
          1584320    5.405    0.000  288.133    0.000 game.py:57(step)
        1899799425  264.407    0.000  264.407    0.000 {method 'items' of 'dict' objects}
         27720752  250.335    0.000  250.335    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        304933925  230.952    0.000  230.957    0.000 module.py:562(__getattr__)
        184389395  130.303    0.000  216.671    0.000 game.py:117(goOneStep)
         14982740  215.427    0.000  215.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391064755  197.318    0.000  197.318    0.000 agent.py:174(<listcomp>)
        391064755  192.436    0.000  192.436    0.000 agent.py:219(<listcomp>)
         29300034   30.187    0.000  185.630    0.000 <__array_function__ internals>:2(concatenate)
        749958578  180.113    0.000  180.113    0.000 {method 'values' of 'collections.OrderedDict' objects}
         69657506  178.721    0.000  178.721    0.000 {built-in method numpy.empty}
          2065764  168.879    0.000  168.879    0.000 move.py:249(giveantsprobabilities)
          1584320    6.128    0.000  165.224    0.000 move.py:20(execute)
          1579836  106.702    0.000  163.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24235502  111.004    0.000  160.122    0.000 move.py:109(simulateSimple)
          1584320    1.750    0.000  148.924    0.000 move.py:41(placeOnBoard)
         14982740  148.432    0.000  148.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            78788    0.669    0.000  146.604    0.002 move.py:82(moveToOpponent)
           789641   21.148    0.000  145.121    0.000 analyser.py:92(addData)
        991580478  137.330    0.000  137.330    0.000 agent.py:310(<genexpr>)
        302264132  130.982    0.000  130.982    0.000 agent.py:319(<listcomp>)
        330526826  123.791    0.000  123.791    0.000 agent.py:317(<listcomp>)
         83162256   68.211    0.000  112.201    0.000 _VF.py:11(__getattr__)
        391064755  105.657    0.000  105.657    0.000 agent.py:194(distanceToBases)
        524449560  100.948    0.000  100.948    0.000 {method 'copy' of 'dict' objects}
         26971615   97.263    0.000   97.263    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           794439    2.770    0.000   94.953    0.000 game.py:39(roll)
        890722489   93.094    0.000   93.094    0.000 {built-in method builtins.isinstance}
           798439    8.510    0.000   92.477    0.000 holder.py:17(roll)
          8240518    4.354    0.000   90.262    0.000 module.py:846(parameters)
        391064755   87.495    0.000   87.495    0.000 agent.py:176(carrying_number_of_ally_ants)


# Other prints

[[   1.    126.   1400.      5.34   16.02]
 [   2.    121.   1400.      4.01   17.39]
 [   3.    117.   1407.64    4.21   17.14]
 ...
 [3998.    208.   1782.73    4.34   17.06]
 [3999.    140.   1788.21    4.11   17.44]
 [4000.    173.   1781.33    4.18   17.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221521: <NNAgent34000-memory> in cluster <dcc> Done

Job <NNAgent34000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 08:28:51 2020
Results reported at Mon Apr 20 08:28:51 2020

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

    CPU time :                                   61615.52 sec.
    Max Memory :                                 6778 MB
    Average Memory :                             3500.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61647 sec.
    Turnaround time :                            61624 sec.

The output (if any) is above this job summary.

