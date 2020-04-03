# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              1190 minutes.

    Hours used :                19 minutes.

# Profiling


      21856643125 function calls (21460942484 primitive calls) in 71344.36 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71422.557 71422.557 {built-in method builtins.exec}
                1    0.000    0.000 71422.557 71422.557 <string>:1(<module>)
                1    0.000    0.000 71422.557 71422.557 game.py:167(run)
                1   23.571   23.571 71422.557 71422.557 gamecontroller.py:15(run)
          1097561  781.229    0.001 66064.437    0.060 agent.py:13(choose)
         20439600 1500.700    0.000 45973.900    0.002 agent.py:194(state)
        767024016 17898.901    0.000 40658.039    0.000 agent.py:174(antState)
           554914   10.176    0.000 31608.010    0.057 opponent.py:32(choose)
         20655842 1474.828    0.000 22000.591    0.001 NNAgent.py:13(value)
        186653282/21406546 1021.453    0.000 13274.541    0.001 module.py:522(__call__)
         20655842 1010.540    0.000 13068.091    0.001 NNAgent.py:55(forward)
        1813991218 11213.944    0.000 11213.944    0.000 {built-in method numpy.array}
        103279210  339.434    0.000 5394.617    0.000 linear.py:86(forward)
        103279210  297.466    0.000 4963.868    0.000 functional.py:1355(linear)
        350851276  559.994    0.000 3878.279    0.000 {method 'max' of 'numpy.ndarray' objects}
         61967526   76.716    0.000 3649.412    0.000 dropout.py:53(forward)
        350851276 3640.912    0.000 3640.912    0.000 agent.py:225(getDistances)
          1109618   19.321    0.000 3630.337    0.003 agent.py:65(trainAgent)
         61967526  218.912    0.000 3572.696    0.000 functional.py:788(dropout)
        103279210 3364.702    0.000 3364.702    0.000 {built-in method addmm}
           750704  199.292    0.000 3354.300    0.004 NNAgent.py:27(train)
        350851276  181.072    0.000 3318.284    0.000 _methods.py:28(_amax)
        350851276 3228.811    0.000 3272.114    0.000 agent.py:238(getDistancesToAnts)
         61967526 3269.852    0.000 3269.852    0.000 {built-in method dropout}
        350851276 3137.212    0.000 3137.212    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         18785397   58.312    0.000 2966.038    0.000 move.py:235(simulate)
           738074   27.449    0.000 2040.442    0.003 move.py:131(simulateComplex)
           756582  242.396    0.000 1815.281    0.002 Probability_function.py:205(CalculateWinChance)
        350851276  954.529    0.000 1793.817    0.000 agent.py:162(currentScore)
         82623368  101.720    0.000 1455.201    0.000 functional.py:1050(leaky_relu)
        101091934/9209608 1225.458    0.000 1453.707    0.000 Probability_function.py:195(Combinations)
         82623368 1353.481    0.000 1353.481    0.000 {built-in method torch._C._nn.leaky_relu}
        416172740 1031.676    0.000 1350.342    0.000 agent.py:262(ant_situation)
        103279210 1249.053    0.000 1249.053    0.000 {method 't' of 'torch._C._TensorBase' objects}
        350851276  786.160    0.000  997.957    0.000 agent.py:273(dicer)
           750704  301.558    0.000  975.704    0.001 adam.py:49(step)
             3938    1.015    0.000  903.580    0.229 agent.py:105(resetGame)
             2000    0.114    0.000  880.127    0.440 impala.py:27(batchTrain)
            39600    5.396    0.000  879.454    0.022 impala.py:40(trainOneBatch)
        350851276  362.166    0.000  867.407    0.000 agent.py:156(distanceToSplits)
        350856558  344.883    0.000  804.101    0.000 game.py:126(getCurrentScore)
         20808637  434.978    0.000  767.721    0.000 agent.py:251(antsUnderAnts)
        350851276  465.620    0.000  734.939    0.000 agent.py:150(carrying_number_of_enemy_ants)
         18416360  343.569    0.000  702.335    0.000 move.py:244(<listcomp>)
        998990823  553.449    0.000  661.807    0.000 {built-in method builtins.sum}
        350859276  505.271    0.000  505.299    0.000 {built-in method builtins.sorted}
         45958488   74.736    0.000  445.148    0.000 numeric.py:159(ones)
           750704    2.640    0.000  443.804    0.001 tensor.py:167(backward)
           750704    4.192    0.000  441.164    0.001 __init__.py:44(backward)
           750704  421.922    0.001  421.922    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350856558  342.135    0.000  410.321    0.000 game.py:127(<dictcomp>)
          1107618    6.671    0.000  383.911    0.000 game.py:43(action_space)
        383088680  306.573    0.000  378.870    0.000 move.py:258(__init__)
         20050829   43.944    0.000  377.240    0.000 game.py:37(actions)
        371808786  343.649    0.000  343.653    0.000 module.py:562(__getattr__)
         20655842  320.613    0.000  320.613    0.000 {built-in method flatten}
        2074430125  316.067    0.000  316.067    0.000 {built-in method builtins.len}
         20655842  309.295    0.000  309.295    0.000 {built-in method dot}
         66614330  285.849    0.000  285.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        160845707/35126191  102.321    0.000  277.767    0.000 game.py:98(getAllPositionsAtDistance)
        186653282  277.006    0.000  277.006    0.000 {built-in method torch._C._get_tracing_state}
         45958488   54.351    0.000  256.624    0.000 <__array_function__ internals>:2(copyto)
        1052553828  247.733    0.000  247.733    0.000 agent.py:285(GetProbabilityOfEat)
        1664099294  233.537    0.000  233.537    0.000 {method 'items' of 'dict' objects}
             2000    0.067    0.000  233.401    0.117 game.py:146(reset)
             2000    0.446    0.000  232.230    0.116 setups.py:9(setup)
         15014080  223.799    0.000  223.799    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20655842  210.477    0.000  210.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        492675609  155.433    0.000  206.989    0.000 field.py:20(__eq__)
        350851276  198.173    0.000  198.173    0.000 agent.py:151(<listcomp>)
          2800000    1.425    0.000  197.156    0.000 field.py:35(Nointersection)
          2800000   64.540    0.000  195.732    0.000 field.py:36(<listcomp>)
             2000   18.704    0.009  194.728    0.097 field.py:116(Give_dist_to_all)
        149529549  107.932    0.000  175.447    0.000 game.py:106(goOneStep)
           730496  151.731    0.000  175.001    0.000 Probability_function.py:139(fight)
        350851276  168.867    0.000  168.867    0.000 agent.py:184(<listcomp>)
        103303587  167.187    0.000  167.989    0.000 {built-in method builtins.any}
          1107618    4.262    0.000  153.766    0.000 game.py:46(step)
         15014080  150.376    0.000  150.376    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        259446489  132.021    0.000  132.021    0.000 agent.py:266(<listcomp>)
         18416360   92.306    0.000  127.389    0.000 move.py:107(simulateSimple)
         20655842   20.726    0.000  120.664    0.000 <__array_function__ internals>:2(concatenate)
         45958488  113.787    0.000  113.787    0.000 {built-in method numpy.empty}
        350851276  110.680    0.000  110.680    0.000 agent.py:159(distanceToBases)
        239554214  109.343    0.000  109.343    0.000 agent.py:268(<listcomp>)
        778339467  108.357    0.000  108.357    0.000 agent.py:259(<genexpr>)
        373306564  103.795    0.000  103.795    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7507040   90.499    0.000   90.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        350851276   86.410    0.000   86.410    0.000 agent.py:153(carrying_number_of_ally_ants)
         61967526   48.838    0.000   83.933    0.000 _VF.py:11(__getattr__)
        398610870   80.992    0.000   80.992    0.000 {method 'append' of 'list' objects}
          8301073    4.662    0.000   75.648    0.000 module.py:846(parameters)
        383088680   72.297    0.000   72.297    0.000 {method 'copy' of 'dict' objects}
         19154434   71.251    0.000   71.251    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8301073    3.976    0.000   70.986    0.000 module.py:870(named_parameters)
          7507040   68.361    0.000   68.361    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8301073   25.926    0.000   67.010    0.000 module.py:833(_named_members)
          1107618    5.386    0.000   66.878    0.000 move.py:18(execute)
          7507040   66.603    0.000   66.603    0.000 {built-in method max}
           554840    2.112    0.000   66.400    0.000 game.py:32(roll)


# Other prints

[-0.03719779  0.27898028 -0.15361269 ... -0.3921237   0.43359432
  1.0095547 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014941: <NNAgent1dropout-0.5> in cluster <dcc> Done

Job <NNAgent1dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 13:41:46 2020
Results reported at Fri Apr  3 13:41:46 2020

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

    CPU time :                                   71426.80 sec.
    Max Memory :                                 5147 MB
    Average Memory :                             2074.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71432 sec.
    Turnaround time :                            71431 sec.

The output (if any) is above this job summary.

