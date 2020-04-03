# Parameters for calcprob-true

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              795 minutes.

    Hours used :                13 minutes.

# Profiling


      17994275102 function calls (17484034089 primitive calls) in 47649.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47716.787 47716.787 {built-in method builtins.exec}
                1    0.000    0.000 47716.787 47716.787 <string>:1(<module>)
                1    0.000    0.000 47716.787 47716.787 game.py:167(run)
                1  154.554  154.554 47716.787 47716.787 gamecontroller.py:15(run)
           931377  432.323    0.000 43517.461    0.047 agent.py:13(choose)
         16735835  992.954    0.000 31091.518    0.002 agent.py:194(state)
        600950687 10262.821    0.000 25012.353    0.000 agent.py:174(antState)
           471140  146.138    0.000 21984.887    0.047 opponent.py:32(choose)
         17177038 1121.012    0.000 13537.990    0.001 NNAgent.py:13(value)
        1349966281 7435.436    0.000 7435.436    0.000 {built-in method numpy.array}
        155261463/17845159  679.758    0.000 6863.711    0.000 module.py:522(__call__)
         17177038  564.978    0.000 6673.573    0.000 NNAgent.py:55(forward)
         15330396   59.301    0.000 4434.203    0.000 move.py:235(simulate)
         85885190  241.159    0.000 3690.882    0.000 linear.py:86(forward)
          1020800   44.182    0.000 3433.607    0.003 move.py:131(simulateComplex)
         85885190  235.455    0.000 3372.406    0.000 functional.py:1355(linear)
          1054016  351.065    0.000 3190.343    0.003 Probability_function.py:205(CalculateWinChance)
        284993802/17273476 2243.249    0.000 2660.499    0.000 Probability_function.py:195(Combinations)
        256025987 2555.555    0.000 2555.555    0.000 agent.py:225(getDistances)
           943261   18.572    0.000 2401.537    0.003 agent.py:65(trainAgent)
           668121  147.105    0.000 2359.992    0.004 NNAgent.py:27(train)
         85885190 2314.587    0.000 2314.587    0.000 {built-in method addmm}
        256025987 2219.879    0.000 2248.367    0.000 agent.py:238(getDistancesToAnts)
        256025987  360.471    0.000 2229.674    0.000 {method 'max' of 'numpy.ndarray' objects}
        256025987  140.592    0.000 1869.203    0.000 _methods.py:28(_amax)
        258820118 1753.141    0.000 1753.141    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        256025987  743.131    0.000 1365.867    0.000 agent.py:162(currentScore)
        344924700  786.124    0.000 1041.072    0.000 agent.py:262(ant_situation)
         68708152   79.853    0.000  972.785    0.000 functional.py:1050(leaky_relu)
         68708152  892.933    0.000  892.933    0.000 {built-in method torch._C._nn.leaky_relu}
         85885190  787.924    0.000  787.924    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14819996  405.376    0.000  757.366    0.000 move.py:244(<listcomp>)
           668121  234.847    0.000  710.795    0.001 adam.py:49(step)
             3941    1.145    0.000  709.778    0.180 agent.py:105(resetGame)
             2000    0.149    0.000  690.188    0.345 impala.py:27(batchTrain)
            39600    6.145    0.000  689.182    0.017 impala.py:40(trainOneBatch)
        256025987  556.419    0.000  675.759    0.000 agent.py:273(dicer)
        256029463  250.705    0.000  591.857    0.000 game.py:126(getCurrentScore)
         17246235  326.606    0.000  586.366    0.000 agent.py:251(antsUnderAnts)
        256025987  364.802    0.000  567.906    0.000 agent.py:150(carrying_number_of_enemy_ants)
        256025987  243.808    0.000  548.809    0.000 agent.py:156(distanceToSplits)
         51531114   76.987    0.000  477.726    0.000 dropout.py:53(forward)
        766202096  367.236    0.000  456.719    0.000 {built-in method builtins.sum}
         51531114  201.075    0.000  400.739    0.000 functional.py:788(dropout)
         43032814   76.276    0.000  389.708    0.000 numeric.py:159(ones)
        316815920  302.773    0.000  380.843    0.000 move.py:258(__init__)
           668121    2.749    0.000  323.292    0.000 tensor.py:167(backward)
           668121    4.416    0.000  320.544    0.000 __init__.py:44(backward)
           941261    6.412    0.000  306.097    0.000 game.py:43(action_space)
        256029463  252.466    0.000  305.409    0.000 game.py:127(<dictcomp>)
        256033987  305.030    0.000  305.059    0.000 {built-in method builtins.sorted}
           668121  300.994    0.000  300.994    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         16426426   36.959    0.000  299.684    0.000 game.py:37(actions)
        286873811  297.761    0.000  298.645    0.000 {built-in method builtins.any}
        309190314  271.607    0.000  271.611    0.000 module.py:562(__getattr__)
             2000    0.077    0.000  260.756    0.130 game.py:146(reset)
             2000    0.442    0.000  259.504    0.130 setups.py:9(setup)
         62072606  217.407    0.000  255.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17177038  246.456    0.000  246.456    0.000 {built-in method dot}
         17177038  235.748    0.000  235.748    0.000 {built-in method flatten}
        1864664671  235.684    0.000  235.684    0.000 {built-in method builtins.len}
          2800000    1.522    0.000  225.122    0.000 field.py:35(Nointersection)
          2800000   76.489    0.000  223.599    0.000 field.py:36(<listcomp>)
          1000166  193.333    0.000  219.665    0.000 Probability_function.py:139(fight)
         43032814   57.533    0.000  217.936    0.000 <__array_function__ internals>:2(copyto)
             2000   17.286    0.009  217.722    0.109 field.py:116(Give_dist_to_all)
        119789850/26163394   82.013    0.000  214.615    0.000 game.py:98(getAllPositionsAtDistance)
        455815059  156.368    0.000  207.853    0.000 field.py:20(__eq__)
           941261    4.966    0.000  199.614    0.000 game.py:46(step)
        1212439983  177.800    0.000  177.800    0.000 {method 'items' of 'dict' objects}
        768077961  160.395    0.000  160.395    0.000 agent.py:285(GetProbabilityOfEat)
        256025987  146.341    0.000  146.341    0.000 agent.py:151(<listcomp>)
         13362420  145.801    0.000  145.801    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110796660   79.495    0.000  132.601    0.000 game.py:106(goOneStep)
        155261463  131.475    0.000  131.475    0.000 {built-in method torch._C._get_tracing_state}
         17177038  127.065    0.000  127.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14819996   89.036    0.000  126.792    0.000 move.py:107(simulateSimple)
         51531114  124.085    0.000  124.085    0.000 {built-in method dropout}
           941261    6.453    0.000  121.716    0.000 move.py:18(execute)
        256025987  119.051    0.000  119.051    0.000 agent.py:184(<listcomp>)
           941261    1.556    0.000  107.077    0.000 move.py:39(placeOnBoard)
        256025987  105.837    0.000  105.837    0.000 agent.py:159(distanceToBases)
           931377   68.987    0.000  105.792    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            33216    0.419    0.000  104.960    0.003 move.py:80(moveToOpponent)
         13362420  100.141    0.000  100.141    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        185393743   97.476    0.000   97.476    0.000 agent.py:266(<listcomp>)
        562677744   97.286    0.000   97.286    0.000 {built-in method math.factorial}
         43032814   95.496    0.000   95.496    0.000 {built-in method numpy.empty}
        172657956   91.549    0.000   91.549    0.000 agent.py:268(<listcomp>)
         17177038   19.701    0.000   90.530    0.000 <__array_function__ internals>:2(concatenate)
        556181229   89.483    0.000   89.483    0.000 agent.py:259(<genexpr>)
        316815920   78.070    0.000   78.070    0.000 {method 'copy' of 'dict' objects}
        336494718   75.844    0.000   75.844    0.000 {method 'append' of 'list' objects}
         51531114   45.666    0.000   75.579    0.000 _VF.py:11(__getattr__)
        256025987   73.689    0.000   73.689    0.000 agent.py:153(carrying_number_of_ally_ants)
          6681210   72.731    0.000   72.731    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7392693    4.321    0.000   69.213    0.000 module.py:846(parameters)
          1054016   69.164    0.000   69.164    0.000 move.py:247(giveantsprobabilities)
        310522926   67.790    0.000   67.790    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15840796   64.997    0.000   64.997    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.01010495  0.06692477  0.04507292 ... -0.01691233  0.45683455
 -0.43988305]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6014474: <NNAgent6calcprob-true> in cluster <dcc> Done

Job <NNAgent6calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 05:30:48 2020
Results reported at Fri Apr  3 05:30:48 2020

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

    CPU time :                                   47719.50 sec.
    Max Memory :                                 5120 MB
    Average Memory :                             1985.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47727 sec.
    Turnaround time :                            47724 sec.

The output (if any) is above this job summary.

