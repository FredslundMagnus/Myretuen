# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              626 minutes.

    Hours used :                10 minutes.

# Profiling


      14080344663 function calls (13682607238 primitive calls) in 37563.90 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37619.795 37619.795 {built-in method builtins.exec}
                1    0.000    0.000 37619.795 37619.795 <string>:1(<module>)
                1    0.000    0.000 37619.795 37619.795 game.py:167(run)
                1  133.128  133.128 37619.795 37619.795 gamecontroller.py:15(run)
           743071  367.628    0.000 34084.753    0.046 agent.py:13(choose)
         12903786  772.173    0.000 24059.766    0.002 agent.py:194(state)
        456870931 7686.551    0.000 18814.218    0.000 agent.py:174(antState)
           378244  123.428    0.000 17350.738    0.046 opponent.py:32(choose)
         13485487 1006.293    0.000 10908.929    0.001 NNAgent.py:13(value)
        1001535118 5662.041    0.000 5662.041    0.000 {built-in method numpy.array}
        121943038/14059142  575.138    0.000 5574.293    0.000 module.py:522(__call__)
         13485487  459.425    0.000 5397.865    0.000 NNAgent.py:55(forward)
         11781122   58.744    0.000 3943.359    0.000 move.py:235(simulate)
          1114110   52.472    0.000 3048.674    0.003 move.py:131(simulateComplex)
         67427435  197.793    0.000 3012.250    0.000 linear.py:86(forward)
          1150329  367.977    0.000 2743.708    0.002 Probability_function.py:205(CalculateWinChance)
         67427435  182.544    0.000 2736.138    0.000 functional.py:1355(linear)
        224974440/17773290 1831.955    0.000 2189.170    0.000 Probability_function.py:195(Combinations)
        187654111 2021.477    0.000 2021.477    0.000 agent.py:225(getDistances)
           573655  123.793    0.000 2005.561    0.003 NNAgent.py:27(train)
         67427435 1881.023    0.000 1881.023    0.000 {built-in method addmm}
           755899   18.740    0.000 1872.406    0.002 agent.py:65(trainAgent)
        187654111 1620.083    0.000 1640.255    0.000 agent.py:238(getDistancesToAnts)
        187654111  261.186    0.000 1636.608    0.000 {method 'max' of 'numpy.ndarray' objects}
        187654111  104.728    0.000 1375.422    0.000 _methods.py:28(_amax)
        189883324 1291.048    0.000 1291.048    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        187654111  531.173    0.000  999.671    0.000 agent.py:162(currentScore)
        269216820  646.189    0.000  848.118    0.000 agent.py:262(ant_situation)
         53941948   68.574    0.000  742.761    0.000 functional.py:1050(leaky_relu)
             3938    1.189    0.000  708.780    0.180 agent.py:105(resetGame)
             2000    0.178    0.000  692.299    0.346 impala.py:27(batchTrain)
            39600    8.124    0.000  691.161    0.017 impala.py:40(trainOneBatch)
         53941948  674.188    0.000  674.188    0.000 {built-in method torch._C._nn.leaky_relu}
         11224067  360.144    0.000  654.393    0.000 move.py:244(<listcomp>)
         67427435  645.071    0.000  645.071    0.000 {method 't' of 'torch._C._TensorBase' objects}
           573655  190.561    0.000  579.557    0.001 adam.py:49(step)
        187654111  410.952    0.000  495.155    0.000 agent.py:273(dicer)
         13460841  269.899    0.000  480.811    0.000 agent.py:251(antsUnderAnts)
        187656703  191.055    0.000  446.053    0.000 game.py:126(getCurrentScore)
        187654111  192.064    0.000  429.501    0.000 agent.py:156(distanceToSplits)
        187654111  249.832    0.000  391.940    0.000 agent.py:150(carrying_number_of_enemy_ants)
         40456461   53.250    0.000  385.263    0.000 dropout.py:53(forward)
        594531334  283.199    0.000  357.144    0.000 {built-in method builtins.sum}
         35899619   77.481    0.000  352.259    0.000 numeric.py:159(ones)
         40456461  166.980    0.000  332.013    0.000 functional.py:788(dropout)
        246763540  242.714    0.000  325.103    0.000 move.py:258(__init__)
           573655    2.496    0.000  286.256    0.000 tensor.py:167(backward)
           573655    4.054    0.000  283.760    0.000 __init__.py:44(backward)
           573655  265.769    0.000  265.769    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.077    0.000  259.758    0.130 game.py:146(reset)
             2000    0.507    0.000  258.920    0.129 setups.py:9(setup)
        226480708  253.020    0.000  253.808    0.000 {built-in method builtins.any}
           753899    5.277    0.000  245.884    0.000 game.py:43(action_space)
        242742396  243.728    0.000  243.731    0.000 module.py:562(__getattr__)
          1087769  213.456    0.000  241.676    0.000 Probability_function.py:139(fight)
         12703322   29.409    0.000  240.607    0.000 game.py:37(actions)
        187662111  237.468    0.000  237.497    0.000 {built-in method builtins.sorted}
        187656703  188.937    0.000  227.946    0.000 game.py:127(<dictcomp>)
          2800000    1.533    0.000  223.654    0.000 field.py:35(Nointersection)
          2800000   76.440    0.000  222.121    0.000 field.py:36(<listcomp>)
             2000   17.579    0.009  217.122    0.109 field.py:116(Give_dist_to_all)
         50871248  183.952    0.000  216.031    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13485487  209.015    0.000  209.015    0.000 {built-in method dot}
         13485487  206.864    0.000  206.864    0.000 {built-in method flatten}
        431112473  145.305    0.000  193.558    0.000 field.py:20(__eq__)
         35899619   53.607    0.000  189.725    0.000 <__array_function__ internals>:2(copyto)
        1519691235  184.436    0.000  184.436    0.000 {built-in method builtins.len}
        93233881/20502676   64.491    0.000  170.474    0.000 game.py:98(getAllPositionsAtDistance)
           753899    5.172    0.000  170.288    0.000 game.py:46(step)
        905210177  129.046    0.000  129.046    0.000 {method 'items' of 'dict' objects}
         11473100  117.629    0.000  117.629    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11224067   82.545    0.000  114.627    0.000 move.py:107(simulateSimple)
        121943038  109.671    0.000  109.671    0.000 {built-in method torch._C._get_tracing_state}
        562962333  109.040    0.000  109.040    0.000 agent.py:285(GetProbabilityOfEat)
         86252180   63.985    0.000  105.983    0.000 game.py:106(goOneStep)
        187654111  104.088    0.000  104.088    0.000 agent.py:151(<listcomp>)
           753899    6.073    0.000  103.519    0.000 move.py:18(execute)
         13485487  102.556    0.000  102.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40456461  100.538    0.000  100.538    0.000 {built-in method dropout}
        187654111   95.005    0.000   95.005    0.000 agent.py:159(distanceToBases)
           743071   59.859    0.000   91.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        187654111   90.237    0.000   90.237    0.000 agent.py:184(<listcomp>)
           753899    1.404    0.000   89.843    0.000 move.py:39(placeOnBoard)
            36219    0.544    0.000   87.993    0.002 move.py:80(moveToOpponent)
        474898362   86.113    0.000   86.113    0.000 {built-in method math.factorial}
         35899619   85.053    0.000   85.053    0.000 {built-in method numpy.empty}
        246763540   82.389    0.000   82.389    0.000 {method 'copy' of 'dict' objects}
          1150329   81.652    0.000   81.652    0.000 move.py:247(giveantsprobabilities)
         13485487   20.681    0.000   81.456    0.000 <__array_function__ internals>:2(concatenate)
        152216299   79.436    0.000   79.436    0.000 agent.py:266(<listcomp>)
         11473100   79.291    0.000   79.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        456648897   73.946    0.000   73.946    0.000 agent.py:259(<genexpr>)
        139865978   67.613    0.000   67.613    0.000 agent.py:268(<listcomp>)
         40456461   39.206    0.000   64.494    0.000 _VF.py:11(__getattr__)
         12338177   63.764    0.000   63.764    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5736550   62.911    0.000   62.911    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6353534    3.752    0.000   59.208    0.000 module.py:846(parameters)
        261787237   59.063    0.000   59.063    0.000 {method 'append' of 'list' objects}
          6353534    3.732    0.000   55.456    0.000 module.py:870(named_parameters)
        187654111   52.792    0.000   52.792    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 1.5354674  -1.1793176  -0.08644252 ... -0.27174    -0.45656404
 -1.6313733 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014434: <NNAgent6Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent6Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 02:42:30 2020
Results reported at Fri Apr  3 02:42:30 2020

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

    CPU time :                                   37622.52 sec.
    Max Memory :                                 5076 MB
    Average Memory :                             1992.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37658 sec.
    Turnaround time :                            37632 sec.

The output (if any) is above this job summary.

