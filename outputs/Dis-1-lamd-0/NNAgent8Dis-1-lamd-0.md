# Parameters for Dis-1-lamd-0

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
      Value of lambda :         0.0.
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
    Minutes used :              615 minutes.

    Hours used :                10 minutes.

# Profiling


      14397599299 function calls (13949323985 primitive calls) in 36906.17 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36945.216 36945.216 {built-in method builtins.exec}
                1    0.000    0.000 36945.216 36945.216 <string>:1(<module>)
                1    0.000    0.000 36945.216 36945.216 game.py:167(run)
                1   96.541   96.541 36945.216 36945.216 gamecontroller.py:15(run)
           973905  318.903    0.000 33097.121    0.034 agent.py:13(choose)
         14125725  793.647    0.000 23712.767    0.002 agent.py:194(state)
        493347837 7811.779    0.000 18850.741    0.000 agent.py:174(antState)
           493007   98.288    0.000 17387.096    0.035 opponent.py:32(choose)
         14359997  876.879    0.000 10564.060    0.001 NNAgent.py:13(value)
        1074718952 5964.646    0.000 5964.646    0.000 {built-in method numpy.array}
        129929183/15049207  551.127    0.000 5330.470    0.000 module.py:522(__call__)
         14359997  447.663    0.000 5171.832    0.000 NNAgent.py:55(forward)
         12656670   45.350    0.000 3637.017    0.000 move.py:235(simulate)
           649814   25.283    0.000 2865.131    0.004 move.py:131(simulateComplex)
         71799985  202.095    0.000 2848.687    0.000 linear.py:86(forward)
           682375  232.401    0.000 2787.239    0.004 Probability_function.py:205(CalculateWinChance)
         71799985  187.343    0.000 2584.116    0.000 functional.py:1355(linear)
        262085180/11672564 2072.674    0.000 2434.969    0.000 Probability_function.py:195(Combinations)
           986217   15.042    0.000 2266.706    0.002 agent.py:65(trainAgent)
           689210  129.421    0.000 2214.393    0.003 NNAgent.py:27(train)
         71799985 1765.337    0.000 1765.337    0.000 {built-in method addmm}
        204335197 1689.882    0.000 1711.738    0.000 agent.py:238(getDistancesToAnts)
        204335197  264.972    0.000 1667.641    0.000 {method 'max' of 'numpy.ndarray' objects}
        204335197 1660.083    0.000 1660.083    0.000 agent.py:225(getDistances)
        204335197  110.637    0.000 1402.669    0.000 _methods.py:28(_amax)
        207256912 1316.156    0.000 1316.156    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        204335197  587.200    0.000 1083.031    0.000 agent.py:162(currentScore)
         57439988   69.355    0.000  714.047    0.000 functional.py:1050(leaky_relu)
             3940    1.116    0.000  656.703    0.167 agent.py:105(resetGame)
           689210  216.382    0.000  654.021    0.001 adam.py:49(step)
         57439988  644.692    0.000  644.692    0.000 {built-in method torch._C._nn.leaky_relu}
             2000    0.115    0.000  638.747    0.319 impala.py:27(batchTrain)
            39600    4.896    0.000  637.963    0.016 impala.py:40(trainOneBatch)
        289012640  492.964    0.000  635.404    0.000 agent.py:262(ant_situation)
         71799985  601.193    0.000  601.193    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12331763  303.231    0.000  591.677    0.000 move.py:244(<listcomp>)
        204335197  446.079    0.000  539.979    0.000 agent.py:273(dicer)
        204338889  205.065    0.000  471.319    0.000 game.py:126(getCurrentScore)
        204335197  284.433    0.000  439.603    0.000 agent.py:150(carrying_number_of_enemy_ants)
        204335197  182.782    0.000  423.892    0.000 agent.py:156(distanceToSplits)
         14450632  226.983    0.000  382.032    0.000 agent.py:251(antsUnderAnts)
         43079991   51.002    0.000  365.471    0.000 dropout.py:53(forward)
        576331028  266.862    0.000  319.910    0.000 {built-in method builtins.sum}
         43079991  159.210    0.000  314.469    0.000 functional.py:788(dropout)
        259631540  250.963    0.000  305.777    0.000 move.py:258(__init__)
         34598276   58.187    0.000  301.998    0.000 numeric.py:159(ones)
           689210    2.174    0.000  299.449    0.000 tensor.py:167(backward)
           689210    3.677    0.000  297.275    0.000 __init__.py:44(backward)
           689210  280.876    0.000  280.876    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        264050997  266.976    0.000  267.961    0.000 {built-in method builtins.any}
             2000    0.062    0.000  254.874    0.127 game.py:146(reset)
             2000    0.375    0.000  254.091    0.127 setups.py:9(setup)
        204343197  241.138    0.000  241.167    0.000 {built-in method builtins.sorted}
        204338889  194.383    0.000  237.403    0.000 game.py:127(<dictcomp>)
           984217    5.747    0.000  233.481    0.000 game.py:43(action_space)
         13800147   29.185    0.000  227.734    0.000 game.py:37(actions)
           984217    3.992    0.000  223.597    0.000 game.py:46(step)
        258483576  222.870    0.000  222.873    0.000 module.py:562(__getattr__)
          2800000    1.487    0.000  220.164    0.000 field.py:35(Nointersection)
          2800000   75.282    0.000  218.677    0.000 field.py:36(<listcomp>)
             2000   16.960    0.008  213.257    0.107 field.py:116(Give_dist_to_all)
         50906083  173.100    0.000  208.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1455360351  190.308    0.000  190.308    0.000 {built-in method builtins.len}
        430557363  141.853    0.000  190.129    0.000 field.py:20(__eq__)
         14359997  188.071    0.000  188.071    0.000 {built-in method dot}
         14359997  179.646    0.000  179.646    0.000 {built-in method flatten}
         34598276   41.628    0.000  167.506    0.000 <__array_function__ internals>:2(copyto)
        90854710/19677072   62.625    0.000  160.390    0.000 game.py:98(getAllPositionsAtDistance)
           984217    5.230    0.000  147.260    0.000 move.py:18(execute)
           984217    1.255    0.000  134.668    0.000 move.py:39(placeOnBoard)
            32561    0.350    0.000  132.942    0.004 move.py:80(moveToOpponent)
           635715  116.683    0.000  132.439    0.000 Probability_function.py:139(fight)
         13784200  132.172    0.000  132.172    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        923861522  131.056    0.000  131.056    0.000 {method 'items' of 'dict' objects}
        613005591  123.728    0.000  123.728    0.000 agent.py:285(GetProbabilityOfEat)
        129929183  116.206    0.000  116.206    0.000 {built-in method torch._C._get_tracing_state}
        204335197  115.392    0.000  115.392    0.000 agent.py:151(<listcomp>)
         12331763   71.551    0.000  101.409    0.000 move.py:107(simulateSimple)
         83996948   57.981    0.000   97.764    0.000 game.py:106(goOneStep)
        204335197   95.472    0.000   95.472    0.000 agent.py:184(<listcomp>)
         14359997   94.928    0.000   94.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43079991   94.850    0.000   94.850    0.000 {built-in method dropout}
           973905   60.668    0.000   93.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13784200   90.107    0.000   90.107    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34598276   76.305    0.000   76.305    0.000 {built-in method numpy.empty}
        439304850   76.040    0.000   76.040    0.000 {built-in method math.factorial}
         14359997   15.708    0.000   73.573    0.000 <__array_function__ internals>:2(concatenate)
        204335197   71.860    0.000   71.860    0.000 agent.py:159(distanceToBases)
          6892100   66.584    0.000   66.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7624661    4.194    0.000   64.925    0.000 module.py:846(parameters)
          7624661    3.884    0.000   60.731    0.000 module.py:870(named_parameters)
         43079991   38.232    0.000   60.409    0.000 _VF.py:11(__getattr__)
        204335197   59.893    0.000   59.893    0.000 agent.py:153(carrying_number_of_ally_ants)
        272933237   57.625    0.000   57.625    0.000 {method 'append' of 'list' objects}
          7624661   20.317    0.000   56.847    0.000 module.py:833(_named_members)
           493234    1.928    0.000   55.807    0.000 game.py:32(roll)
        259631540   54.813    0.000   54.813    0.000 {method 'copy' of 'dict' objects}
           495234    5.437    0.000   53.982    0.000 holder.py:16(roll)
        103450214   53.903    0.000   53.903    0.000 agent.py:266(<listcomp>)
        259858366   53.335    0.000   53.335    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.04321559 -0.14775851  0.01811124 ...  0.19417451  0.24914655
  0.43287402]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6014446: <NNAgent8Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent8Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 02:31:15 2020
Results reported at Fri Apr  3 02:31:15 2020

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

    CPU time :                                   36947.78 sec.
    Max Memory :                                 5109 MB
    Average Memory :                             1911.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36955 sec.
    Turnaround time :                            36955 sec.

The output (if any) is above this job summary.

