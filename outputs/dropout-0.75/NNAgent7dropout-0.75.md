# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              990 minutes.

    Hours used :                16 minutes.

# Profiling


      18161428447 function calls (17792866236 primitive calls) in 59370.75 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59441.127 59441.127 {built-in method builtins.exec}
                1    0.000    0.000 59441.127 59441.127 <string>:1(<module>)
                1    0.000    0.000 59441.127 59441.127 game.py:167(run)
                1   20.366   20.366 59441.127 59441.127 gamecontroller.py:15(run)
           971859  670.617    0.001 54677.675    0.056 agent.py:13(choose)
         17674931 1213.505    0.000 37200.763    0.002 agent.py:194(state)
        629610566 13836.902    0.000 31706.514    0.000 agent.py:174(antState)
           491669    7.660    0.000 26463.313    0.054 opponent.py:32(choose)
         18158919 1308.694    0.000 19054.571    0.001 NNAgent.py:13(value)
        164118419/18847067  934.270    0.000 11886.654    0.001 module.py:522(__call__)
         18158919  916.405    0.000 11700.011    0.001 NNAgent.py:55(forward)
        1389901854 8845.013    0.000 8845.013    0.000 {built-in method numpy.array}
         90794595  301.770    0.000 4780.140    0.000 linear.py:86(forward)
         90794595  253.644    0.000 4396.228    0.000 functional.py:1355(linear)
         16208990   52.656    0.000 3541.873    0.000 move.py:235(simulate)
         54476757   70.929    0.000 3287.065    0.000 dropout.py:53(forward)
         54476757  207.509    0.000 3216.136    0.000 functional.py:788(dropout)
           983817   16.982    0.000 3081.335    0.003 agent.py:65(trainAgent)
           688148  191.474    0.000 3080.464    0.004 NNAgent.py:27(train)
        264639286  444.772    0.000 3063.338    0.000 {method 'max' of 'numpy.ndarray' objects}
         90794595 2983.458    0.000 2983.458    0.000 {built-in method addmm}
         54476757 2930.464    0.000 2930.464    0.000 {built-in method dropout}
        264639286 2825.910    0.000 2825.910    0.000 agent.py:225(getDistances)
          1147266   43.388    0.000 2714.388    0.002 move.py:131(simulateComplex)
        264639286  147.244    0.000 2618.566    0.000 _methods.py:28(_amax)
        264639286 2471.322    0.000 2471.322    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        264639286 2373.703    0.000 2405.763    0.000 agent.py:238(getDistancesToAnts)
          1182982  398.358    0.000 2385.303    0.002 Probability_function.py:205(CalculateWinChance)
        123271474/15191826 1510.790    0.000 1789.660    0.000 Probability_function.py:195(Combinations)
        264639286  760.739    0.000 1436.917    0.000 agent.py:162(currentScore)
         72635676   96.671    0.000 1303.741    0.000 functional.py:1050(leaky_relu)
        364971280  933.287    0.000 1221.142    0.000 agent.py:262(ant_situation)
         72635676 1207.070    0.000 1207.070    0.000 {built-in method torch._C._nn.leaky_relu}
         90794595 1111.286    0.000 1111.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
           688148  284.588    0.000  917.101    0.001 adam.py:49(step)
             3934    1.013    0.000  897.876    0.228 agent.py:105(resetGame)
             2000    0.105    0.000  879.845    0.440 impala.py:27(batchTrain)
            39600    5.502    0.000  879.155    0.022 impala.py:40(trainOneBatch)
        264639286  649.794    0.000  800.697    0.000 agent.py:273(dicer)
         18248564  382.305    0.000  679.363    0.000 agent.py:251(antsUnderAnts)
        264643284  280.112    0.000  648.361    0.000 game.py:126(getCurrentScore)
        264639286  257.966    0.000  646.661    0.000 agent.py:156(distanceToSplits)
         15635357  292.794    0.000  615.991    0.000 move.py:244(<listcomp>)
        264639286  369.109    0.000  580.301    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837955861  456.064    0.000  552.750    0.000 {built-in method builtins.sum}
         43955751   73.524    0.000  438.021    0.000 numeric.py:159(ones)
           688148    2.388    0.000  413.326    0.001 tensor.py:167(backward)
           688148    4.432    0.000  410.938    0.001 __init__.py:44(backward)
           688148  392.144    0.001  392.144    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        264647286  388.724    0.000  388.752    0.000 {built-in method builtins.sorted}
        335652460  283.987    0.000  348.849    0.000 move.py:258(__init__)
           981817    5.840    0.000  330.952    0.000 game.py:43(action_space)
        264643284  278.612    0.000  330.020    0.000 game.py:127(<dictcomp>)
         17352192   38.732    0.000  325.112    0.000 game.py:37(actions)
        326864172  311.609    0.000  311.613    0.000 module.py:562(__getattr__)
         18158919  287.290    0.000  287.290    0.000 {built-in method flatten}
         18158919  280.733    0.000  280.733    0.000 {built-in method dot}
         62114670  269.299    0.000  269.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1822079739  263.281    0.000  263.281    0.000 {built-in method builtins.len}
         43955751   55.703    0.000  251.269    0.000 <__array_function__ internals>:2(copyto)
          1075992  212.851    0.000  244.480    0.000 Probability_function.py:139(fight)
        164118419  243.616    0.000  243.616    0.000 {built-in method torch._C._get_tracing_state}
        132845472/29408104   87.038    0.000  238.169    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.060    0.000  236.395    0.118 game.py:146(reset)
             2000    0.443    0.000  234.659    0.117 setups.py:9(setup)
         13762960  211.260    0.000  211.260    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125232406  206.799    0.000  207.612    0.000 {built-in method builtins.any}
          2800000    1.449    0.000  199.099    0.000 field.py:35(Nointersection)
          2800000   65.596    0.000  197.651    0.000 field.py:36(<listcomp>)
        467906766  147.925    0.000  197.388    0.000 field.py:20(__eq__)
             2000   19.048    0.010  196.777    0.098 field.py:116(Give_dist_to_all)
        793917858  196.045    0.000  196.045    0.000 agent.py:285(GetProbabilityOfEat)
        1287918223  188.998    0.000  188.998    0.000 {method 'items' of 'dict' objects}
         18158919  181.136    0.000  181.136    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           981817    4.363    0.000  170.598    0.000 game.py:46(step)
        264639286  152.112    0.000  152.112    0.000 agent.py:151(<listcomp>)
        123701504   93.380    0.000  151.131    0.000 game.py:106(goOneStep)
         13762960  143.654    0.000  143.654    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        264639286  135.191    0.000  135.191    0.000 agent.py:184(<listcomp>)
        228240463  117.855    0.000  117.855    0.000 agent.py:266(<listcomp>)
         43955751  113.228    0.000  113.228    0.000 {built-in method numpy.empty}
         18158919   19.132    0.000  109.470    0.000 <__array_function__ internals>:2(concatenate)
         15635357   78.336    0.000  109.102    0.000 move.py:107(simulateSimple)
          1182982  103.401    0.000  103.401    0.000 move.py:247(giveantsprobabilities)
        209900165  100.547    0.000  100.547    0.000 agent.py:268(<listcomp>)
        684721389   96.685    0.000   96.685    0.000 agent.py:259(<genexpr>)
           981817    4.949    0.000   91.170    0.000 move.py:18(execute)
        328236838   89.822    0.000   89.822    0.000 {method 'values' of 'collections.OrderedDict' objects}
        264639286   88.425    0.000   88.425    0.000 agent.py:159(distanceToBases)
          6881480   83.882    0.000   83.882    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           981817    1.119    0.000   79.688    0.000 move.py:39(placeOnBoard)
         54476757   46.229    0.000   78.163    0.000 _VF.py:11(__getattr__)
            35716    0.331    0.000   78.120    0.002 move.py:80(moveToOpponent)
          7612913    4.626    0.000   73.632    0.000 module.py:846(parameters)
          7612913    3.682    0.000   69.006    0.000 module.py:870(named_parameters)
        264639286   68.969    0.000   68.969    0.000 agent.py:153(carrying_number_of_ally_ants)
          7612913   25.122    0.000   65.324    0.000 module.py:833(_named_members)
        335652460   64.863    0.000   64.863    0.000 {method 'copy' of 'dict' objects}
         16782623   64.757    0.000   64.757    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6881480   62.167    0.000   62.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[3.7062043e-04 2.2620539e-01 1.8465240e-01 ... 2.6211202e-01 2.1699819e-01
 1.3064126e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014957: <NNAgent7dropout-0.75> in cluster <dcc> Done

Job <NNAgent7dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:18 2020
Terminated at Fri Apr  3 10:22:06 2020
Results reported at Fri Apr  3 10:22:06 2020

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

    CPU time :                                   59439.95 sec.
    Max Memory :                                 5096 MB
    Average Memory :                             2050.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15384.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59463 sec.
    Turnaround time :                            59449 sec.

The output (if any) is above this job summary.

