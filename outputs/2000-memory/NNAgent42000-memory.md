# Parameters for 2000-memory

    Use the agent :             NNAgent.

    Play for :                  2000 games.
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

    Minutes used :              626 minutes.
    Hours used :                10 hours.

# Profiling


      14088827201 function calls (13780449331 primitive calls) in 37562.42 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37613.973 37613.973 {built-in method builtins.exec}
                1    0.000    0.000 37613.973 37613.973 <string>:1(<module>)
                1    0.000    0.000 37613.973 37613.973 game.py:180(run)
                1  141.814  141.814 37613.973 37613.973 gamecontroller.py:15(run)
           771978  695.298    0.001 34300.029    0.044 agent.py:15(choose)
         13388826 2251.032    0.000 18239.648    0.001 NNAgent.py:16(value)
           393035  119.138    0.000 16984.232    0.043 opponent.py:31(choose)
         13322364  826.499    0.000 16395.568    0.001 agent.py:234(state)
        461089679 3589.494    0.000 12208.224    0.000 agent.py:209(antState)
        174428219/13762307 1051.774    0.000 10721.279    0.001 module.py:522(__call__)
         13388826  536.952    0.000 10426.952    0.001 NNAgent.py:68(forward)
         66944130  316.319    0.000 4510.756    0.000 linear.py:86(forward)
         66944130  241.161    0.000 4067.162    0.000 functional.py:1355(linear)
         48932166 3644.542    0.000 3644.542    0.000 {built-in method numpy.array}
         40166478   77.472    0.000 3057.647    0.000 dropout.py:53(forward)
         40166478  266.094    0.000 2980.174    0.000 functional.py:788(dropout)
         66944130 2762.034    0.000 2762.034    0.000 {built-in method addmm}
         12156761  133.503    0.000 2722.984    0.000 move.py:237(simulate)
         40166478 2619.296    0.000 2619.296    0.000 {built-in method dropout}
        184940339 2185.765    0.000 2185.765    0.000 agent.py:265(getDistances)
             3921    0.124    0.000 1828.874    0.466 agent.py:125(resetGame)
             2000    0.295    0.000 1818.728    0.909 impala.py:28(batchTrain)
            39820   18.580    0.000 1816.729    0.046 impala.py:42(trainOneBatch)
           373481   84.683    0.000 1795.666    0.005 NNAgent.py:32(train)
        184940339 1440.356    0.000 1459.321    0.000 agent.py:289(getDistancesToAnts)
           970206   65.560    0.000 1439.408    0.001 move.py:133(simulateComplex)
        184940339  773.524    0.000 1232.168    0.000 agent.py:197(currentScore)
          1009745  268.662    0.000 1102.578    0.001 Probability_function.py:206(CalculateWinChance)
         53555304   93.236    0.000 1059.829    0.000 activation.py:558(forward)
         66944130 1024.132    0.000 1024.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
         53555304   85.735    0.000  966.593    0.000 functional.py:1050(leaky_relu)
         11671658  541.257    0.000  885.841    0.000 move.py:246(<listcomp>)
         53555304  880.858    0.000  880.858    0.000 {built-in method torch._C._nn.leaky_relu}
        276149340  591.227    0.000  778.844    0.000 agent.py:313(ant_situation)
        69510902/10496416  573.117    0.000  698.206    0.000 Probability_function.py:196(Combinations)
         33236972  114.550    0.000  642.599    0.000 numeric.py:159(ones)
         13807467  372.106    0.000  615.731    0.000 agent.py:302(antsUnderAnts)
        972351308  497.754    0.000  578.013    0.000 {built-in method builtins.sum}
        184948339  530.112    0.000  530.144    0.000 {built-in method builtins.sorted}
         48950582  445.209    0.000  505.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           784739   10.546    0.000  481.793    0.001 agent.py:67(trainAgent)
        184940339  377.323    0.000  459.677    0.000 agent.py:324(dicer)
        184943943  191.188    0.000  436.519    0.000 game.py:137(getCurrentScore)
           373481  133.826    0.000  400.117    0.001 adam.py:49(step)
        184940339  397.035    0.000  397.035    0.000 agent.py:231(<listcomp>)
         33236972   92.082    0.000  385.756    0.000 <__array_function__ internals>:2(copyto)
        252837280  215.302    0.000  372.380    0.000 move.py:260(__init__)
        184940339  365.023    0.000  365.023    0.000 agent.py:179(distanceToSplits)
         13388826  360.768    0.000  360.768    0.000 {built-in method flatten}
        184940339  217.195    0.000  351.487    0.000 agent.py:173(carrying_number_of_enemy_ants)
         13388826  327.828    0.000  327.828    0.000 {built-in method dot}
             2000    0.113    0.000  275.249    0.138 game.py:157(reset)
             2000    0.500    0.000  274.220    0.137 setups.py:9(setup)
           782739    6.840    0.000  266.959    0.000 game.py:54(action_space)
         13113332   43.910    0.000  260.119    0.000 game.py:44(actions)
           373481    3.071    0.000  254.790    0.001 tensor.py:167(backward)
           373481    4.002    0.000  251.720    0.001 __init__.py:44(backward)
        2104445803  249.121    0.000  249.121    0.000 {method 'append' of 'list' objects}
           373481  234.590    0.001  234.590    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   24.446    0.012  229.687    0.115 field.py:120(Give_dist_to_all)
          2800000    2.263    0.000  227.504    0.000 field.py:38(Nointersection)
          2800000   81.562    0.000  225.241    0.000 field.py:39(<listcomp>)
        184943943  183.908    0.000  220.732    0.000 game.py:138(<dictcomp>)
        174428219  212.645    0.000  212.645    0.000 {built-in method torch._C._get_tracing_state}
           795827  182.564    0.000  205.406    0.000 Probability_function.py:140(fight)
         14168234   35.743    0.000  202.377    0.000 <__array_function__ internals>:2(concatenate)
        1517352591/1517352579  197.423    0.000  197.423    0.000 {built-in method builtins.len}
        147279939  197.204    0.000  197.206    0.000 module.py:562(__getattr__)
         11671658  139.541    0.000  195.363    0.000 move.py:109(simulateSimple)
        432529119  142.305    0.000  192.629    0.000 field.py:23(__eq__)
        95281242/21030574   65.842    0.000  176.085    0.000 game.py:109(getAllPositionsAtDistance)
           782739    7.334    0.000  175.351    0.000 game.py:57(step)
        252837280  157.078    0.000  157.078    0.000 {method 'copy' of 'dict' objects}
         13015345  149.308    0.000  149.308    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         33236972  142.292    0.000  142.292    0.000 {built-in method numpy.empty}
           773398   96.040    0.000  139.616    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13388826  132.410    0.000  132.410    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        897933417  121.262    0.000  121.262    0.000 {method 'items' of 'dict' objects}
           389704   18.403    0.000  110.279    0.000 analyser.py:92(addData)
         88289910   67.994    0.000  110.243    0.000 game.py:117(goOneStep)
        184940339  104.442    0.000  104.442    0.000 agent.py:174(<listcomp>)
        184940339  103.236    0.000  103.236    0.000 agent.py:194(distanceToBases)
          1009745   99.788    0.000   99.788    0.000 move.py:249(giveantsprobabilities)
         40166478   50.313    0.000   94.785    0.000 _VF.py:11(__getattr__)
        184940339   90.628    0.000   90.628    0.000 agent.py:219(<listcomp>)
           782739    8.920    0.000   86.889    0.000 move.py:20(execute)
         71074076   82.423    0.000   83.328    0.000 {built-in method builtins.any}
           771978   22.394    0.000   83.016    0.000 agent.py:164(softmax)
          7469620   82.569    0.000   82.569    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362245264   80.722    0.000   80.722    0.000 {method 'values' of 'collections.OrderedDict' objects}
        467122323   80.259    0.000   80.259    0.000 agent.py:310(<genexpr>)
        141735592   69.016    0.000   69.016    0.000 agent.py:319(<listcomp>)
        155707441   68.540    0.000   68.540    0.000 agent.py:317(<listcomp>)
           782739    2.533    0.000   61.954    0.000 move.py:41(placeOnBoard)
          4108302    2.928    0.000   60.764    0.000 module.py:846(parameters)
         13388826   46.111    0.000   58.835    0.000 container.py:167(__iter__)
            39539    0.889    0.000   58.768    0.001 move.py:82(moveToOpponent)
          4108302    3.225    0.000   57.836    0.000 module.py:870(named_parameters)
           392505    3.340    0.000   57.318    0.000 game.py:39(roll)
         14168234   54.760    0.000   54.760    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    114.   1400.      5.11   16.25]
 [   2.    122.   1400.      4.38   17.18]
 [   3.    156.   1407.64    3.74   17.61]
 ...
 [1998.    300.   1659.7     4.64   16.78]
 [1999.    113.   1667.49    3.31   17.83]
 [2000.    119.   1672.32    3.49   17.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6219174: <NNAgent42000-memory> in cluster <dcc> Done

Job <NNAgent42000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:17 2020
Terminated at Sun Apr 19 19:52:30 2020
Results reported at Sun Apr 19 19:52:30 2020

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

    CPU time :                                   37687.64 sec.
    Max Memory :                                 3303 MB
    Average Memory :                             1725.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37718 sec.
    Turnaround time :                            37694 sec.

The output (if any) is above this job summary.

