# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1031 minutes.

    Hours used :                17 minutes.

# Profiling


      23737593110 function calls (23114250732 primitive calls) in 61796.22 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61887.742 61887.742 {built-in method builtins.exec}
                1    0.000    0.000 61887.742 61887.742 <string>:1(<module>)
                1    0.000    0.000 61887.742 61887.742 game.py:167(run)
                1  252.623  252.623 61887.742 61887.742 gamecontroller.py:15(run)
          1330508  629.491    0.000 55480.998    0.042 agent.py:13(choose)
         22481543 1325.883    0.000 38304.235    0.002 agent.py:194(state)
        780627788 12156.817    0.000 30117.874    0.000 agent.py:174(antState)
           672132  219.380    0.000 27349.344    0.041 opponent.py:32(choose)
         23626243 1845.691    0.000 18701.433    0.001 NNAgent.py:13(value)
        213702291/24692347 1024.085    0.000 9623.065    0.000 module.py:522(__call__)
         23626243  789.717    0.000 9287.646    0.000 NNAgent.py:55(forward)
        1659359772 9127.029    0.000 9127.029    0.000 {built-in method numpy.array}
         20474993  104.047    0.000 5967.665    0.000 move.py:235(simulate)
        118131215  380.798    0.000 5193.343    0.000 linear.py:86(forward)
        118131215  325.323    0.000 4691.329    0.000 functional.py:1355(linear)
          2038084   96.612    0.000 4345.346    0.002 move.py:131(simulateComplex)
          2116829  599.729    0.000 3814.989    0.002 Probability_function.py:205(CalculateWinChance)
          1066104  230.147    0.000 3697.884    0.003 NNAgent.py:27(train)
        310616088 3281.026    0.000 3281.026    0.000 agent.py:225(getDistances)
          1344236   33.238    0.000 3218.514    0.002 agent.py:65(trainAgent)
        118131215 3209.300    0.000 3209.300    0.000 {built-in method addmm}
        322600832/28844200 2459.227    0.000 2923.994    0.000 Probability_function.py:195(Combinations)
        310616088 2610.261    0.000 2644.948    0.000 agent.py:238(getDistancesToAnts)
        310616088  406.840    0.000 2588.480    0.000 {method 'max' of 'numpy.ndarray' objects}
        310616088  170.521    0.000 2181.639    0.000 _methods.py:28(_amax)
        314607612 2046.849    0.000 2046.849    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310616088  896.388    0.000 1665.962    0.000 agent.py:162(currentScore)
        470011700 1089.496    0.000 1429.885    0.000 agent.py:262(ant_situation)
             7938    2.586    0.000 1415.207    0.178 agent.py:105(resetGame)
             4000    0.377    0.000 1384.187    0.346 impala.py:27(batchTrain)
            79600   15.901    0.000 1381.882    0.017 impala.py:40(trainOneBatch)
         94504972  113.914    0.000 1248.537    0.000 functional.py:1050(leaky_relu)
         19455951  638.318    0.000 1187.266    0.000 move.py:244(<listcomp>)
         94504972 1134.623    0.000 1134.623    0.000 {built-in method torch._C._nn.leaky_relu}
        118131215 1107.460    0.000 1107.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1066104  347.611    0.000 1055.808    0.001 adam.py:49(step)
         23500585  465.897    0.000  820.929    0.000 agent.py:251(antsUnderAnts)
        310616088  671.872    0.000  813.823    0.000 agent.py:273(dicer)
        310621338  309.247    0.000  731.758    0.000 game.py:126(getCurrentScore)
        310616088  316.518    0.000  689.607    0.000 agent.py:156(distanceToSplits)
         70878729  100.078    0.000  672.449    0.000 dropout.py:53(forward)
        310616088  427.329    0.000  668.104    0.000 agent.py:150(carrying_number_of_enemy_ants)
        429880700  464.272    0.000  610.533    0.000 move.py:258(__init__)
        1009821606  479.518    0.000  604.242    0.000 {built-in method builtins.sum}
         61758586  126.669    0.000  595.100    0.000 numeric.py:159(ones)
         70878729  293.707    0.000  572.371    0.000 functional.py:788(dropout)
          1066104    4.473    0.000  553.761    0.001 tensor.py:167(backward)
          1066104    7.726    0.000  549.288    0.001 __init__.py:44(backward)
             4000    0.140    0.000  526.273    0.132 game.py:146(reset)
             4000    1.037    0.000  524.597    0.131 setups.py:9(setup)
          1066104  514.680    0.000  514.680    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.184    0.000  452.024    0.000 field.py:35(Nointersection)
          5600000  153.894    0.000  448.840    0.000 field.py:36(<listcomp>)
             4000   36.138    0.009  439.862    0.110 field.py:116(Give_dist_to_all)
          1340236    9.325    0.000  422.805    0.000 game.py:43(action_space)
         21971250   50.597    0.000  413.480    0.000 game.py:37(actions)
          1793805  359.047    0.000  405.915    0.000 Probability_function.py:139(fight)
        425279604  396.216    0.000  396.223    0.000 module.py:562(__getattr__)
        833699192  285.523    0.000  378.635    0.000 field.py:20(__eq__)
        310621338  309.540    0.000  377.143    0.000 game.py:127(<dictcomp>)
         23626243  376.050    0.000  376.050    0.000 {built-in method dot}
         88045845  317.320    0.000  373.454    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        310632088  373.150    0.000  373.209    0.000 {built-in method builtins.sorted}
         23626243  366.092    0.000  366.092    0.000 {built-in method flatten}
         61758586   91.391    0.000  324.571    0.000 <__array_function__ internals>:2(copyto)
        325277826  316.273    0.000  317.721    0.000 {built-in method builtins.any}
        2500101148  307.446    0.000  307.446    0.000 {built-in method builtins.len}
          1340236    8.826    0.000  302.517    0.000 game.py:46(step)
        155550596/34349125  107.322    0.000  290.527    0.000 game.py:98(getAllPositionsAtDistance)
         21322080  220.438    0.000  220.438    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1499979504  219.539    0.000  219.539    0.000 {method 'items' of 'dict' objects}
         19455951  147.772    0.000  205.100    0.000 move.py:107(simulateSimple)
        213702291  188.299    0.000  188.299    0.000 {built-in method torch._C._get_tracing_state}
        144075019  110.031    0.000  183.205    0.000 game.py:106(goOneStep)
          1340236   11.122    0.000  183.057    0.000 move.py:18(execute)
        931848264  179.705    0.000  179.705    0.000 agent.py:285(GetProbabilityOfEat)
        310616088  174.103    0.000  174.103    0.000 agent.py:151(<listcomp>)
         70878729  173.745    0.000  173.745    0.000 {built-in method dropout}
         23626243  169.760    0.000  169.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1330508  111.704    0.000  167.973    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1340236    2.543    0.000  156.388    0.000 move.py:39(placeOnBoard)
        310616088  154.349    0.000  154.349    0.000 agent.py:159(distanceToBases)
            78745    1.152    0.000  153.015    0.002 move.py:80(moveToOpponent)
          2116829  148.636    0.000  148.636    0.000 move.py:247(giveantsprobabilities)
        310616088  146.275    0.000  146.275    0.000 agent.py:184(<listcomp>)
        429880700  146.261    0.000  146.261    0.000 {method 'copy' of 'dict' objects}
         61758586  143.860    0.000  143.860    0.000 {built-in method numpy.empty}
         23626243   37.623    0.000  142.157    0.000 <__array_function__ internals>:2(concatenate)
         21322080  141.632    0.000  141.632    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        253239049  131.431    0.000  131.431    0.000 agent.py:266(<listcomp>)
        759717147  124.723    0.000  124.723    0.000 agent.py:259(<genexpr>)
        712080096  123.526    0.000  123.526    0.000 {built-in method math.factorial}
        231019187  119.559    0.000  119.559    0.000 agent.py:268(<listcomp>)
         11814473    7.678    0.000  114.159    0.000 module.py:846(parameters)
         21494035  113.113    0.000  113.113    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11814473    7.050    0.000  106.481    0.000 module.py:870(named_parameters)
         70878729   64.665    0.000  104.920    0.000 _VF.py:11(__getattr__)
         10661040  104.266    0.000  104.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11814473   34.766    0.000   99.431    0.000 module.py:833(_named_members)
        857211752   98.687    0.000   98.687    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.07654867 -0.02460192  0.07595383 ... -0.08166578 -0.00081533
 -0.00532085]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6032982: <NNAgent164000-Abs> in cluster <dcc> Done

Job <NNAgent164000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:39 2020
Terminated at Sat Apr  4 10:46:28 2020
Results reported at Sat Apr  4 10:46:28 2020

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

    CPU time :                                   61891.32 sec.
    Max Memory :                                 19250 MB
    Average Memory :                             6186.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1230.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61911 sec.
    Turnaround time :                            61910 sec.

The output (if any) is above this job summary.

