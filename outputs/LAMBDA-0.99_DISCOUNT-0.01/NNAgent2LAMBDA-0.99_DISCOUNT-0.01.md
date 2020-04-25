# Parameters for LAMBDA-0.99_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1043 minutes.
    Hours used :                17 hours.

# Profiling


      29422381264 function calls (28591050873 primitive calls) in 62542.99 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62623.692 62623.692 {built-in method builtins.exec}
                1    0.000    0.000 62623.692 62623.692 <string>:1(<module>)
                1    0.000    0.000 62623.692 62623.692 game.py:183(run)
                1  175.538  175.538 62623.692 62623.692 gamecontroller.py:15(run)
          1436399  630.018    0.000 47444.211    0.033 agent.py:15(choose)
         24228401 1215.641    0.000 29129.948    0.001 agent.py:260(state)
         30424865 2328.987    0.000 23501.258    0.001 NNAgent.py:16(value)
           726195  150.575    0.000 23472.098    0.032 opponent.py:31(choose)
        833510633 6021.867    0.000 22088.838    0.000 agent.py:219(antState)
             7920    0.154    0.000 12781.080    1.614 agent.py:127(resetGame)
             4000    1.752    0.000 12765.907    3.191 impala.py:28(batchTrain)
           398100   87.313    0.000 12752.681    0.032 impala.py:42(trainOneBatch)
          3715180  667.390    0.000 12646.199    0.003 NNAgent.py:32(train)
        399238425/34140045 1627.772    0.000 12326.083    0.000 module.py:522(__call__)
         30424865  717.097    0.000 11731.833    0.000 NNAgent.py:68(forward)
        109321103 7027.453    0.000 7027.453    0.000 {built-in method numpy.array}
        152124325  492.781    0.000 6401.472    0.000 linear.py:86(forward)
        152124325  395.348    0.000 5705.733    0.000 functional.py:1355(linear)
         22061452  115.471    0.000 4928.563    0.000 move.py:258(simulate)
        152124325 3944.740    0.000 3944.740    0.000 {built-in method addmm}
          3715180 1179.100    0.000 3524.829    0.001 adam.py:49(step)
          1866106   89.055    0.000 3411.505    0.002 move.py:154(simulateComplex)
        330281553 3374.335    0.000 3374.335    0.000 agent.py:299(getDistances)
          1946815  517.722    0.000 2928.759    0.002 Probability_function.py:206(CalculateWinChance)
        330281553 2221.366    0.000 2598.255    0.000 agent.py:181(distanceToSplits)
        330281553 2530.953    0.000 2562.706    0.000 agent.py:323(getDistancesToAnts)
        215586316/23156172 1804.214    0.000 2161.039    0.000 Probability_function.py:196(Combinations)
        330281553 1251.624    0.000 2024.648    0.000 agent.py:207(currentScore)
          3715180   15.109    0.000 1887.848    0.001 tensor.py:167(backward)
          3715180   25.361    0.000 1872.739    0.001 __init__.py:44(backward)
        121699460  149.242    0.000 1753.636    0.000 activation.py:558(forward)
          3715180 1748.728    0.000 1748.728    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        121699460  114.503    0.000 1604.394    0.000 functional.py:1050(leaky_relu)
        121699460 1489.891    0.000 1489.891    0.000 {built-in method torch._C._nn.leaky_relu}
        152124325 1305.859    0.000 1305.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
        503229080  943.608    0.000 1248.124    0.000 agent.py:347(ant_situation)
         21128399  628.982    0.000 1087.211    0.000 move.py:267(<listcomp>)
        1740515977  852.174    0.000  986.638    0.000 {built-in method builtins.sum}
         25161454  478.443    0.000  858.217    0.000 agent.py:336(antsUnderAnts)
         91274595  112.235    0.000  856.510    0.000 dropout.py:53(forward)
        330297553  843.503    0.000  843.559    0.000 {built-in method builtins.sorted}
         74679706  157.437    0.000  822.569    0.000 numeric.py:159(ones)
          1452825   10.957    0.000  801.220    0.001 agent.py:69(trainAgent)
         91274595  418.448    0.000  744.274    0.000 functional.py:788(dropout)
        330288147  330.320    0.000  733.009    0.000 game.py:139(getCurrentScore)
         74303600  727.197    0.000  727.197    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        330281553  602.078    0.000  720.317    0.000 agent.py:358(dicer)
        330281553  653.445    0.000  653.445    0.000 agent.py:241(<listcomp>)
        330281553  365.982    0.000  596.375    0.000 agent.py:175(carrying_number_of_enemy_ants)
        109426049  505.560    0.000  586.020    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40866991   24.242    0.000  505.379    0.000 module.py:846(parameters)
             4000    0.162    0.000  502.287    0.126 game.py:159(reset)
             4000    0.760    0.000  500.530    0.125 setups.py:9(setup)
        459890100  325.722    0.000  499.789    0.000 move.py:282(__init__)
         30424865  491.592    0.000  491.592    0.000 {built-in method dot}
         40866991   25.720    0.000  481.137    0.000 module.py:870(named_parameters)
         30424865  481.049    0.000  481.049    0.000 {built-in method flatten}
         74303600  468.616    0.000  468.616    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         74679706  120.394    0.000  467.126    0.000 <__array_function__ internals>:2(copyto)
         40866991  134.705    0.000  455.417    0.000 module.py:833(_named_members)
          1448825    9.775    0.000  439.484    0.000 game.py:56(action_space)
        3943373096/3943373084  431.087    0.000  431.087    0.000 {built-in method builtins.len}
         23703476   66.784    0.000  429.709    0.000 game.py:46(actions)
          5600000    3.222    0.000  428.986    0.000 field.py:38(Nointersection)
          5600000  152.495    0.000  425.764    0.000 field.py:39(<listcomp>)
             4000   36.064    0.009  419.778    0.105 field.py:120(Give_dist_to_all)
        3770170185  412.489    0.000  412.489    0.000 {method 'append' of 'list' objects}
        330288147  299.301    0.000  356.105    0.000 game.py:140(<dictcomp>)
        845770719  258.894    0.000  354.461    0.000 field.py:23(__eq__)
          1545397  311.800    0.000  352.129    0.000 Probability_function.py:140(fight)
         37151800  342.116    0.000  342.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1448825    9.249    0.000  300.154    0.000 game.py:59(step)
        169356408/37442252  114.128    0.000  299.280    0.000 game.py:111(getAllPositionsAtDistance)
        399238425  294.702    0.000  294.702    0.000 {built-in method torch._C._get_tracing_state}
         37151800  288.960    0.000  288.960    0.000 {built-in method max}
        334679168  287.529    0.000  287.533    0.000 module.py:562(__getattr__)
          3715180    7.617    0.000  284.908    0.000 loss.py:430(forward)
          3715180   29.479    0.000  277.290    0.000 functional.py:2195(mse_loss)
        330281553  271.322    0.000  271.322    0.000 agent.py:201(<listcomp>)
        218479656  250.562    0.000  252.122    0.000 {built-in method builtins.any}
         31870125   47.421    0.000  233.082    0.000 <__array_function__ internals>:2(concatenate)
         37151800  231.843    0.000  231.843    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3715180   17.892    0.000  230.527    0.000 loss.py:427(__init__)
         21128399  154.628    0.000  218.425    0.000 move.py:130(simulateSimple)
         30424865  217.219    0.000  217.219    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1598201021  217.145    0.000  217.145    0.000 {method 'items' of 'dict' objects}
        196904593/55727715  193.895    0.000  214.770    0.000 module.py:1000(named_modules)
          3715180   13.062    0.000  212.635    0.000 loss.py:9(__init__)
         37151800  211.956    0.000  211.956    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1439819  139.207    0.000  204.099    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         74679706  198.007    0.000  198.007    0.000 {built-in method numpy.empty}
          3715180  193.251    0.000  193.251    0.000 {built-in method torch._C._nn.mse_loss}
         91274595  190.396    0.000  190.396    0.000 {built-in method dropout}
          3715194   45.250    0.000  188.683    0.000 module.py:69(__init__)
        156956600  113.895    0.000  185.152    0.000 game.py:119(goOneStep)
        330281553  175.756    0.000  175.756    0.000 agent.py:176(<listcomp>)
        459890100  174.067    0.000  174.067    0.000 {method 'copy' of 'dict' objects}
          1448825   12.070    0.000  171.191    0.000 move.py:20(execute)
        330281553  160.798    0.000  160.798    0.000 agent.py:229(<listcomp>)
          1946815  148.817    0.000  148.817    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    100.   1400.      5.41   16.  ]
 [   2.    114.   1400.      4.55   16.84]
 [   3.    128.   1323.55    5.94   15.83]
 ...
 [3998.    189.   1868.12    5.94   15.49]
 [3999.    300.   1872.84    4.94   16.56]
 [4000.    300.   1863.56    4.67   16.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6315738: <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 05:16:55 2020
Results reported at Sat Apr 25 05:16:55 2020

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

    CPU time :                                   62885.55 sec.
    Max Memory :                                 5928 MB
    Average Memory :                             2978.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62912 sec.
    Turnaround time :                            62886 sec.

The output (if any) is above this job summary.

