# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
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
    Minutes used :              1469 minutes.

    Hours used :                24 minutes.

# Profiling


      27196958277 function calls (26499938277 primitive calls) in 88099.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88180.973 88180.973 {built-in method builtins.exec}
                1    0.000    0.000 88180.973 88180.973 <string>:1(<module>)
                1    0.000    0.000 88180.973 88180.973 game.py:169(run)
                1  238.075  238.075 88180.973 88180.973 gamecontroller.py:15(run)
          1464366  690.426    0.000 79958.807    0.055 agent.py:13(choose)
         25858552 1740.526    0.000 54144.527    0.002 agent.py:202(state)
        905493597 19448.367    0.000 43509.486    0.000 agent.py:182(antState)
           738677  204.791    0.000 38919.465    0.053 opponent.py:32(choose)
         26931419 2033.536    0.000 28304.981    0.001 NNAgent.py:15(value)
        243515175/28063823 1428.003    0.000 17831.578    0.001 module.py:522(__call__)
         26931419 1352.409    0.000 17518.268    0.001 NNAgent.py:57(forward)
        1955336907 12529.245    0.000 12529.245    0.000 {built-in method numpy.array}
         23651844   90.732    0.000 7893.713    0.000 move.py:237(simulate)
        134657095  442.043    0.000 7185.816    0.000 linear.py:86(forward)
          2029534   82.552    0.000 6654.556    0.003 move.py:133(simulateComplex)
        134657095  375.045    0.000 6613.537    0.000 functional.py:1355(linear)
          2108328  762.073    0.000 6177.367    0.003 Probability_function.py:206(CalculateWinChance)
          1132404  327.627    0.000 5155.680    0.005 NNAgent.py:29(train)
        347889612/29932840 4265.602    0.000 5024.644    0.000 Probability_function.py:196(Combinations)
         80794257  106.978    0.000 4934.353    0.000 dropout.py:53(forward)
         80794257  308.936    0.000 4827.374    0.000 functional.py:788(dropout)
          1477081   30.927    0.000 4574.804    0.003 agent.py:65(trainAgent)
        134657095 4507.863    0.000 4507.863    0.000 {built-in method addmm}
         80794257 4405.930    0.000 4405.930    0.000 {built-in method dropout}
        368027217  619.355    0.000 4295.363    0.000 {method 'max' of 'numpy.ndarray' objects}
        368027217  216.440    0.000 3676.008    0.000 _methods.py:28(_amax)
        372420315 3505.174    0.000 3505.174    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        368027217 3418.501    0.000 3418.501    0.000 agent.py:233(getDistances)
        368027217 3028.772    0.000 3075.677    0.000 agent.py:246(getDistancesToAnts)
        368027217 1034.713    0.000 1971.034    0.000 agent.py:170(currentScore)
        107725676  130.891    0.000 1918.346    0.000 functional.py:1050(leaky_relu)
             7938    2.177    0.000 1838.724    0.232 agent.py:112(resetGame)
             4000    0.285    0.000 1806.819    0.452 impala.py:28(batchTrain)
            79600   13.092    0.000 1805.068    0.023 impala.py:41(trainOneBatch)
        107725676 1787.454    0.000 1787.454    0.000 {built-in method torch._C._nn.leaky_relu}
        134657095 1656.554    0.000 1656.554    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537466380 1295.196    0.000 1650.438    0.000 agent.py:270(ant_situation)
          1132404  479.788    0.000 1543.806    0.001 adam.py:49(step)
        368027217  831.535    0.000 1037.618    0.000 agent.py:281(dicer)
         26873319  515.563    0.000  920.307    0.000 agent.py:259(antsUnderAnts)
         22637077  522.671    0.000  897.317    0.000 move.py:246(<listcomp>)
        368027217  358.665    0.000  896.419    0.000 agent.py:164(distanceToSplits)
        368034527  389.381    0.000  896.361    0.000 game.py:128(getCurrentScore)
        368027217  507.605    0.000  801.054    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1181995730  636.598    0.000  771.159    0.000 {built-in method builtins.sum}
         68913258  126.015    0.000  707.359    0.000 numeric.py:159(ones)
          1132404    4.604    0.000  704.948    0.001 tensor.py:167(backward)
          1132404    6.849    0.000  700.344    0.001 __init__.py:44(backward)
          1132404  667.562    0.001  667.562    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350830813  569.021    0.000  570.329    0.000 {built-in method builtins.any}
        368043217  537.815    0.000  537.869    0.000 {built-in method builtins.sorted}
        484772772  488.415    0.000  488.422    0.000 module.py:562(__getattr__)
         98773409  425.127    0.000  487.639    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  486.855    0.122 game.py:148(reset)
             4000    1.035    0.000  485.262    0.121 setups.py:9(setup)
          1473081    9.507    0.000  460.754    0.000 game.py:45(action_space)
        368034527  382.394    0.000  452.667    0.000 game.py:129(<dictcomp>)
         25265139   54.880    0.000  451.248    0.000 game.py:39(actions)
         26931419  448.632    0.000  448.632    0.000 {built-in method flatten}
         26931419  428.813    0.000  428.813    0.000 {built-in method dot}
          5600000    3.010    0.000  413.245    0.000 field.py:38(Nointersection)
          5600000  131.386    0.000  410.235    0.000 field.py:39(<listcomp>)
        493332220  298.924    0.000  408.956    0.000 move.py:260(__init__)
             4000   38.768    0.010  407.368    0.102 field.py:120(Give_dist_to_all)
        2801019551  406.909    0.000  406.909    0.000 {built-in method builtins.len}
          1843738  356.365    0.000  406.095    0.000 Probability_function.py:140(fight)
         68913258   90.232    0.000  400.803    0.000 <__array_function__ internals>:2(copyto)
          1473081    7.385    0.000  374.132    0.000 game.py:48(step)
        860118066  285.056    0.000  373.067    0.000 field.py:23(__eq__)
        243515175  360.382    0.000  360.382    0.000 {built-in method torch._C._get_tracing_state}
         22648080  354.995    0.000  354.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        183787999/40600632  120.541    0.000  331.409    0.000 game.py:100(getAllPositionsAtDistance)
        1104081651  300.850    0.000  300.850    0.000 agent.py:293(GetProbabilityOfEat)
         26931419  276.629    0.000  276.629    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1781368950  262.778    0.000  262.778    0.000 {method 'items' of 'dict' objects}
          1473081    8.595    0.000  249.305    0.000 move.py:20(execute)
         22648080  237.932    0.000  237.932    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1473081    2.238    0.000  229.358    0.000 move.py:41(placeOnBoard)
            78794    0.868    0.000  226.453    0.003 move.py:82(moveToOpponent)
        368027217  213.097    0.000  213.097    0.000 agent.py:159(<listcomp>)
        170526890  126.814    0.000  210.868    0.000 game.py:108(goOneStep)
        368027217  194.049    0.000  194.049    0.000 agent.py:192(<listcomp>)
          2108328  185.010    0.000  185.010    0.000 move.py:249(giveantsprobabilities)
          1464366  123.229    0.000  183.186    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68913258  180.541    0.000  180.541    0.000 {built-in method numpy.empty}
         22637077  119.546    0.000  169.302    0.000 move.py:109(simulateSimple)
         26931419   33.599    0.000  168.896    0.000 <__array_function__ internals>:2(concatenate)
        749616402  145.829    0.000  145.829    0.000 {built-in method math.factorial}
        304581358  145.010    0.000  145.010    0.000 agent.py:274(<listcomp>)
        368027217  139.121    0.000  139.121    0.000 agent.py:167(distanceToBases)
         11324040  139.060    0.000  139.060    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        913744074  134.561    0.000  134.561    0.000 agent.py:267(<genexpr>)
        487030350  134.046    0.000  134.046    0.000 {method 'values' of 'collections.OrderedDict' objects}
        278005489  130.937    0.000  130.937    0.000 agent.py:276(<listcomp>)
         12543773    7.615    0.000  124.219    0.000 module.py:846(parameters)
         12543773    6.222    0.000  116.604    0.000 module.py:870(named_parameters)
         80794257   65.653    0.000  112.508    0.000 _VF.py:11(__getattr__)
         12543773   42.051    0.000  110.381    0.000 module.py:833(_named_members)
        493332220  110.031    0.000  110.031    0.000 {method 'copy' of 'dict' objects}
         11324040  106.943    0.000  106.943    0.000 {built-in method max}


# Other prints

[ 0.07433672  0.08221334 -0.07160634 ... -1.4621979   0.19790962
  2.2022238 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086747: <NNAgent4dropout-0.8> in cluster <dcc> Done

Job <NNAgent4dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:25 2020
Terminated at Tue Apr  7 02:17:13 2020
Results reported at Tue Apr  7 02:17:13 2020

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

    CPU time :                                   88189.73 sec.
    Max Memory :                                 19103 MB
    Average Memory :                             7241.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88189 sec.
    Turnaround time :                            96219 sec.

The output (if any) is above this job summary.

