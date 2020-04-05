# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Minutes used :              1946 minutes.

    Hours used :                32 minutes.

# Profiling


      37382772079 function calls (36355485433 primitive calls) in 116655.33 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116768.369 116768.369 {built-in method builtins.exec}
                1    0.000    0.000 116768.369 116768.369 <string>:1(<module>)
                1    0.000    0.000 116768.369 116768.369 game.py:167(run)
                1  267.077  267.077 116768.369 116768.369 gamecontroller.py:15(run)
          2027147  811.419    0.000 106801.095    0.053 agent.py:13(choose)
         35266058 2477.325    0.000 78533.619    0.002 agent.py:194(state)
        1272698945 28261.330    0.000 63750.131    0.000 agent.py:174(antState)
          1022090  263.138    0.000 54942.249    0.054 opponent.py:32(choose)
         35903781 2590.188    0.000 31362.686    0.001 NNAgent.py:13(value)
        2883975786 17971.519    0.000 17971.519    0.000 {built-in method numpy.array}
        324548588/37318340 1572.996    0.000 16951.593    0.000 module.py:522(__call__)
         35903781 1425.559    0.000 16576.398    0.000 NNAgent.py:55(forward)
         32214420  103.637    0.000 10994.319    0.000 move.py:235(simulate)
          1720486   67.077    0.000 9241.786    0.005 move.py:131(simulateComplex)
        179518905  563.532    0.000 9236.166    0.000 linear.py:86(forward)
          1781064  741.340    0.000 8910.152    0.005 Probability_function.py:205(CalculateWinChance)
        179518905  496.412    0.000 8517.371    0.000 functional.py:1355(linear)
        553479440/29634260 6627.492    0.000 7777.649    0.000 Probability_function.py:195(Combinations)
        550172925  905.930    0.000 6335.054    0.000 {method 'max' of 'numpy.ndarray' objects}
          2042649   32.917    0.000 6105.320    0.003 agent.py:65(trainAgent)
          1414559  398.060    0.000 5832.579    0.004 NNAgent.py:27(train)
        179518905 5810.685    0.000 5810.685    0.000 {built-in method addmm}
        550172925  306.539    0.000 5429.124    0.000 _methods.py:28(_amax)
        550172925 5205.338    0.000 5205.338    0.000 agent.py:225(getDistances)
        556254366 5182.268    0.000 5182.268    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        550172925 4882.935    0.000 4961.784    0.000 agent.py:238(getDistancesToAnts)
        550172925 1531.209    0.000 2897.302    0.000 agent.py:162(currentScore)
        143615124  173.356    0.000 2518.414    0.000 functional.py:1050(leaky_relu)
        143615124 2345.059    0.000 2345.059    0.000 {built-in method torch._C._nn.leaky_relu}
        179518905 2126.643    0.000 2126.643    0.000 {method 't' of 'torch._C._TensorBase' objects}
        722526020 1561.265    0.000 2013.243    0.000 agent.py:262(ant_situation)
          1414559  585.613    0.000 1894.239    0.001 adam.py:49(step)
             7932    2.084    0.000 1671.360    0.211 agent.py:105(resetGame)
             4000    0.209    0.000 1630.386    0.408 impala.py:27(batchTrain)
            79600    9.881    0.000 1628.992    0.020 impala.py:40(trainOneBatch)
        550172925 1260.179    0.000 1591.920    0.000 agent.py:273(dicer)
         31354177  712.346    0.000 1341.978    0.000 move.py:244(<listcomp>)
        550181039  562.755    0.000 1309.140    0.000 game.py:126(getCurrentScore)
        550172925  493.712    0.000 1305.046    0.000 agent.py:156(distanceToSplits)
        550172925  829.655    0.000 1270.910    0.000 agent.py:150(carrying_number_of_enemy_ants)
         36126301  685.496    0.000 1183.427    0.000 agent.py:251(antsUnderAnts)
        1578127159  894.562    0.000 1057.233    0.000 {built-in method builtins.sum}
        107711343  115.085    0.000 1040.436    0.000 dropout.py:53(forward)
        107711343  422.975    0.000  925.351    0.000 functional.py:788(dropout)
        557551045  860.648    0.000  862.284    0.000 {built-in method builtins.any}
         86708692  145.235    0.000  856.365    0.000 numeric.py:159(ones)
        550188925  811.395    0.000  811.451    0.000 {built-in method builtins.sorted}
          1414559    4.728    0.000  794.676    0.001 tensor.py:167(backward)
          1414559    7.805    0.000  789.947    0.001 __init__.py:44(backward)
          1414559  752.667    0.001  752.667    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        661493260  544.111    0.000  670.005    0.000 move.py:258(__init__)
        550181039  559.394    0.000  665.278    0.000 game.py:127(<dictcomp>)
          2038649   12.100    0.000  619.351    0.000 game.py:43(action_space)
        126666767  535.779    0.000  616.212    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34434293   71.383    0.000  607.251    0.000 game.py:37(actions)
        3788587095  575.168    0.000  575.168    0.000 {built-in method builtins.len}
        646275288  567.571    0.000  567.578    0.000 module.py:562(__getattr__)
         35903781  562.849    0.000  562.849    0.000 {built-in method flatten}
         35903781  559.918    0.000  559.918    0.000 {built-in method dot}
             4000    0.133    0.000  502.968    0.126 game.py:146(reset)
             4000    0.988    0.000  500.869    0.125 setups.py:9(setup)
          2038649    8.359    0.000  490.276    0.000 game.py:46(step)
         86708692  105.660    0.000  489.167    0.000 <__array_function__ internals>:2(copyto)
        244379492/53174819  161.160    0.000  444.733    0.000 game.py:98(getAllPositionsAtDistance)
         28291180  437.971    0.000  437.971    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.889    0.000  428.285    0.000 field.py:35(Nointersection)
          5600000  145.390    0.000  425.396    0.000 field.py:36(<listcomp>)
             4000   38.567    0.010  420.317    0.105 field.py:116(Give_dist_to_all)
        917045895  293.431    0.000  405.406    0.000 field.py:20(__eq__)
        324548588  397.529    0.000  397.529    0.000 {built-in method torch._C._get_tracing_state}
          1698504  336.393    0.000  387.586    0.000 Probability_function.py:139(fight)
        1650518775  381.979    0.000  381.979    0.000 agent.py:285(GetProbabilityOfEat)
        2558050240  378.367    0.000  378.367    0.000 {method 'items' of 'dict' objects}
         35903781  361.156    0.000  361.156    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        107711343  348.598    0.000  348.598    0.000 {built-in method dropout}
          2038649   10.518    0.000  325.146    0.000 move.py:18(execute)
        550172925  319.307    0.000  319.307    0.000 agent.py:151(<listcomp>)
          2038649    2.365    0.000  301.144    0.000 move.py:39(placeOnBoard)
            60578    0.575    0.000  297.903    0.005 move.py:80(moveToOpponent)
         28291180  297.864    0.000  297.864    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        225758835  173.169    0.000  283.573    0.000 game.py:106(goOneStep)
        550172925  278.302    0.000  278.302    0.000 agent.py:184(<listcomp>)
         31354177  157.370    0.000  225.270    0.000 move.py:107(simulateSimple)
        1085679456  225.118    0.000  225.118    0.000 {built-in method math.factorial}
         86708692  221.964    0.000  221.964    0.000 {built-in method numpy.empty}
          2027147  142.053    0.000  218.439    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35903781   39.423    0.000  216.086    0.000 <__array_function__ internals>:2(concatenate)
        350987882  187.354    0.000  187.354    0.000 agent.py:266(<listcomp>)
         14145590  172.652    0.000  172.652    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1052963646  162.671    0.000  162.671    0.000 agent.py:259(<genexpr>)
        550172925  161.257    0.000  161.257    0.000 agent.py:159(distanceToBases)
        649097176  157.880    0.000  157.880    0.000 {method 'values' of 'collections.OrderedDict' objects}
        107711343   90.301    0.000  153.778    0.000 _VF.py:11(__getattr__)
        329266031  153.341    0.000  153.341    0.000 agent.py:268(<listcomp>)
         15647412    9.166    0.000  150.302    0.000 module.py:846(parameters)
          1781064  150.291    0.000  150.291    0.000 move.py:247(giveantsprobabilities)
        711118066  145.933    0.000  145.933    0.000 {method 'append' of 'list' objects}
         15647412    7.498    0.000  141.136    0.000 module.py:870(named_parameters)
        550172925  134.642    0.000  134.642    0.000 agent.py:153(carrying_number_of_ally_ants)
         15647412   50.767    0.000  133.638    0.000 module.py:833(_named_members)


# Other prints

[ 0.25101885  0.07138127 -0.19363108 ... -0.12397335 -0.13909572
 -0.358249  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033035: <NNAgent84000-calcprob-true> in cluster <dcc> Done

Job <NNAgent84000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:57 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:58 2020
Terminated at Sun Apr  5 02:01:12 2020
Results reported at Sun Apr  5 02:01:12 2020

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

    CPU time :                                   116774.03 sec.
    Max Memory :                                 19230 MB
    Average Memory :                             6602.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1250.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116782 sec.
    Turnaround time :                            116775 sec.

The output (if any) is above this job summary.

