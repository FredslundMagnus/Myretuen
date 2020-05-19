# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1607 minutes.
    Hours used :                26 hours.

# Profiling


      44948179925 function calls (43680411244 primitive calls) in 96320.11 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96458.548 96458.548 {built-in method builtins.exec}
                1    0.000    0.000 96458.548 96458.548 <string>:1(<module>)
                1    0.000    0.000 96458.548 96458.548 game.py:183(run)
                1  294.811  294.811 96458.548 96458.548 gamecontroller.py:15(run)
          1889722 1038.669    0.001 78933.095    0.042 agent.py:15(choose)
         35473146 1991.942    0.000 49121.259    0.001 agent.py:272(state)
           950901  249.892    0.000 38894.510    0.041 opponent.py:31(choose)
        1255582714 10325.048    0.000 37058.557    0.000 agent.py:218(antState)
         40975772 3687.700    0.000 35448.365    0.001 NNAgent.py:16(value)
        536471828/44762564 2557.990    0.000 18272.049    0.000 module.py:522(__call__)
         40975772 1108.263    0.000 17448.054    0.000 NNAgent.py:68(forward)
             7838    0.176    0.000 14085.624    1.797 agent.py:127(resetGame)
             4000    1.909    0.000 14064.589    3.516 impala.py:28(batchTrain)
           398100  124.944    0.000 14049.843    0.035 impala.py:42(trainOneBatch)
          3786792  687.922    0.000 13904.388    0.004 NNAgent.py:32(train)
        152533896 10703.620    0.000 10703.620    0.000 {built-in method numpy.array}
        204878860  712.588    0.000 9482.789    0.000 linear.py:86(forward)
         32628253  219.519    0.000 8615.615    0.000 move.py:258(simulate)
        204878860  601.660    0.000 8458.518    0.000 functional.py:1355(linear)
          2174662  116.894    0.000 5894.189    0.003 move.py:154(simulateComplex)
        204878860 5827.156    0.000 5827.156    0.000 {built-in method addmm}
        524373174 5747.233    0.000 5747.233    0.000 agent.py:311(getDistances)
          2243024  714.252    0.000 5241.427    0.002 Probability_function.py:206(CalculateWinChance)
        524373174 3617.037    0.000 4212.640    0.000 agent.py:181(distanceToSplits)
        460747336/33881712 3511.013    0.000 4179.349    0.000 Probability_function.py:196(Combinations)
        524373174 4108.004    0.000 4158.432    0.000 agent.py:335(getDistancesToAnts)
          3786792 1279.408    0.000 3844.583    0.001 adam.py:49(step)
        524373174 1818.342    0.000 3066.802    0.000 agent.py:207(currentScore)
        163903088  238.502    0.000 2512.877    0.000 activation.py:558(forward)
        163903088  183.809    0.000 2274.375    0.000 functional.py:1050(leaky_relu)
          3786792   18.866    0.000 2101.659    0.001 tensor.py:167(backward)
        163903088 2090.567    0.000 2090.567    0.000 {built-in method torch._C._nn.leaky_relu}
        731209540 1566.734    0.000 2088.227    0.000 agent.py:359(ant_situation)
          3786792   32.868    0.000 2082.793    0.001 __init__.py:44(backward)
         31540922 1192.532    0.000 1957.267    0.000 move.py:267(<listcomp>)
        204878860 1950.482    0.000 1950.482    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3786792 1939.847    0.001 1939.847    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2717748921 1342.633    0.000 1561.867    0.000 {built-in method builtins.sum}
         36560477  774.747    0.000 1393.197    0.000 agent.py:348(antsUnderAnts)
        524389174 1297.798    0.000 1297.855    0.000 {built-in method builtins.sorted}
        524373174 1107.787    0.000 1296.416    0.000 agent.py:370(dicer)
        122927316  204.743    0.000 1289.518    0.000 dropout.py:53(forward)
          1902234   17.832    0.000 1255.845    0.001 agent.py:69(trainAgent)
        101818399  257.931    0.000 1216.773    0.000 numeric.py:159(ones)
        524381910  538.451    0.000 1185.702    0.000 game.py:139(getCurrentScore)
        122927316  573.785    0.000 1084.775    0.000 functional.py:788(dropout)
        524373174 1084.760    0.000 1084.760    0.000 agent.py:241(<listcomp>)
        524373174  588.072    0.000  954.235    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148435487  715.577    0.000  825.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        674311680  496.175    0.000  817.720    0.000 move.py:282(__init__)
         75735840  789.990    0.000  789.990    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6620169599/6620169587  707.391    0.000  707.391    0.000 {built-in method builtins.len}
         40975772  697.132    0.000  697.132    0.000 {built-in method flatten}
         40975772  696.909    0.000  696.909    0.000 {built-in method dot}
        101818399  194.414    0.000  676.043    0.000 <__array_function__ internals>:2(copyto)
          1898234   14.205    0.000  674.791    0.000 game.py:56(action_space)
        5936604562  669.038    0.000  669.038    0.000 {method 'append' of 'list' objects}
         34663255  103.341    0.000  660.586    0.000 game.py:46(actions)
        524381910  482.274    0.000  573.900    0.000 game.py:140(<dictcomp>)
         41654723   27.602    0.000  539.290    0.000 module.py:846(parameters)
         41654723   27.199    0.000  511.688    0.000 module.py:870(named_parameters)
             4000    0.191    0.000  506.980    0.127 game.py:159(reset)
             4000    0.799    0.000  505.144    0.126 setups.py:9(setup)
        524373174  452.243    0.000  499.263    0.000 agent.py:250(WhichTurn)
         75735840  490.660    0.000  490.660    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2055598  431.025    0.000  487.417    0.000 Probability_function.py:140(fight)
         41654723  139.993    0.000  484.489    0.000 module.py:833(_named_members)
        464537968  463.303    0.000  465.127    0.000 {built-in method builtins.any}
        262195452/57608787  175.762    0.000  461.775    0.000 game.py:111(getAllPositionsAtDistance)
        450739145  455.678    0.000  455.682    0.000 module.py:562(__getattr__)
          5600000    3.414    0.000  429.490    0.000 field.py:38(Nointersection)
        524373174  426.698    0.000  426.698    0.000 agent.py:201(<listcomp>)
          5600000  151.988    0.000  426.076    0.000 field.py:39(<listcomp>)
             4000   38.026    0.010  423.584    0.106 field.py:120(Give_dist_to_all)
        536471828  415.047    0.000  415.047    0.000 {built-in method torch._C._get_tracing_state}
         31540922  295.282    0.000  412.166    0.000 move.py:130(simulateSimple)
          1898234   14.264    0.000  411.283    0.000 game.py:59(step)
        931985755  293.902    0.000  401.855    0.000 field.py:23(__eq__)
         37867920  384.861    0.000  384.861    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42870438   86.265    0.000  361.599    0.000 <__array_function__ internals>:2(concatenate)
        2555275183  341.463    0.000  341.463    0.000 {method 'items' of 'dict' objects}
         37867920  328.824    0.000  328.824    0.000 {built-in method max}
        674311680  321.545    0.000  321.545    0.000 {method 'copy' of 'dict' objects}
          3786792    9.579    0.000  320.633    0.000 loss.py:430(forward)
          3786792   34.069    0.000  311.055    0.000 functional.py:2195(mse_loss)
         40975772  302.711    0.000  302.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122927316  301.264    0.000  301.264    0.000 {built-in method dropout}
        242818721  175.088    0.000  286.013    0.000 game.py:119(goOneStep)
        101818399  282.798    0.000  282.798    0.000 {built-in method numpy.empty}
        524373174  280.941    0.000  280.941    0.000 agent.py:176(<listcomp>)
        524373174  269.008    0.000  269.008    0.000 agent.py:204(distanceToBases)
          1875055  181.755    0.000  267.311    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37867920  254.432    0.000  254.432    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3786792   20.191    0.000  253.466    0.000 loss.py:427(__init__)
        524373174  253.372    0.000  253.372    0.000 agent.py:228(<listcomp>)
         37867920  240.461    0.000  240.461    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200700029/56801895  214.616    0.000  234.997    0.000 module.py:1000(named_modules)
          3786792   14.363    0.000  233.275    0.000 loss.py:9(__init__)
         37188980  232.047    0.000  232.047    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1898234   18.076    0.000  229.881    0.000 move.py:20(execute)


# Other prints

[[   1.    186.   1000.   ...    0.5     0.44    0.22]
 [   2.    147.   1000.   ...    0.5     0.3     0.25]
 [   3.    176.   1042.04 ...    0.5     0.48    0.34]
 ...
 [3998.    300.   2161.38 ...    0.56    0.07    0.04]
 [3999.    300.   2165.85 ...    0.67    0.08    0.01]
 [4000.    300.   2171.29 ...    0.51    0.05    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729424: <NNAgent0LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:36:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:36:55 2020
Terminated at Mon May 18 03:47:09 2020
Results reported at Mon May 18 03:47:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   97794.99 sec.
    Max Memory :                                 8852 MB
    Average Memory :                             4514.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1388.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97818 sec.
    Turnaround time :                            363487 sec.

The output (if any) is above this job summary.

