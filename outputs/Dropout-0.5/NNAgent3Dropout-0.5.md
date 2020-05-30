# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1130 minutes.
    Hours used :                18 hours.

# Profiling


      32820950191 function calls (31892545206 primitive calls) in 67731.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67810.246 67810.246 {built-in method builtins.exec}
                1    0.000    0.000 67810.246 67810.246 <string>:1(<module>)
                1    0.000    0.000 67810.246 67810.246 game.py:183(run)
                1  159.565  159.565 67810.246 67810.246 gamecontroller.py:15(run)
          1532964  729.102    0.000 52332.885    0.034 agent.py:15(choose)
         26337019 1204.110    0.000 29478.563    0.001 agent.py:272(state)
         32300247 2530.037    0.000 28946.014    0.001 NNAgent.py:16(value)
           773036  132.518    0.000 25584.621    0.033 opponent.py:31(choose)
        910388260 6232.166    0.000 22194.743    0.000 agent.py:218(antState)
        423639532/36036568 1885.756    0.000 17983.036    0.000 module.py:522(__call__)
         32300247  917.058    0.000 17445.735    0.001 NNAgent.py:68(forward)
             7856    0.138    0.000 13221.851    1.683 agent.py:127(resetGame)
             4000    1.357    0.000 13207.993    3.302 impala.py:28(batchTrain)
           398100   87.548    0.000 13197.283    0.033 impala.py:42(trainOneBatch)
          3736321  634.161    0.000 13093.042    0.004 NNAgent.py:32(train)
        161501235  650.830    0.000 7232.952    0.000 linear.py:86(forward)
        122684156 6720.912    0.000 6720.912    0.000 {built-in method numpy.array}
        161501235  433.863    0.000 6352.602    0.000 functional.py:1355(linear)
         24027868  124.121    0.000 5197.218    0.000 move.py:258(simulate)
         96900741  132.975    0.000 5061.571    0.000 dropout.py:53(forward)
         96900741  482.542    0.000 4928.596    0.000 functional.py:788(dropout)
        161501235 4370.639    0.000 4370.639    0.000 {built-in method addmm}
         96900741 4294.391    0.000 4294.391    0.000 {built-in method dropout}
          2088566   88.532    0.000 3722.907    0.002 move.py:154(simulateComplex)
          3736321 1127.081    0.000 3369.171    0.001 adam.py:49(step)
          2169198  547.205    0.000 3235.543    0.001 Probability_function.py:206(CalculateWinChance)
        362762220 3228.175    0.000 3228.175    0.000 agent.py:311(getDistances)
        362762220 2485.973    0.000 2517.041    0.000 agent.py:335(getDistancesToAnts)
        362762220 2137.332    0.000 2509.306    0.000 agent.py:181(distanceToSplits)
        281540032/27898538 1976.249    0.000 2417.318    0.000 Probability_function.py:196(Combinations)
        362762220 1145.977    0.000 1904.875    0.000 agent.py:207(currentScore)
        129200988  149.116    0.000 1888.515    0.000 activation.py:558(forward)
        129200988  137.462    0.000 1739.399    0.000 functional.py:1050(leaky_relu)
          3736321   12.749    0.000 1738.924    0.000 tensor.py:167(backward)
          3736321   20.358    0.000 1726.175    0.000 __init__.py:44(backward)
          3736321 1631.019    0.000 1631.019    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129200988 1601.937    0.000 1601.937    0.000 {built-in method torch._C._nn.leaky_relu}
        161501235 1476.661    0.000 1476.661    0.000 {method 't' of 'torch._C._TensorBase' objects}
        547626040  941.354    0.000 1234.267    0.000 agent.py:359(ant_situation)
         22983585  615.467    0.000 1043.834    0.000 move.py:267(<listcomp>)
        1908786661  815.734    0.000  944.482    0.000 {built-in method builtins.sum}
        362778220  858.998    0.000  859.047    0.000 {built-in method builtins.sorted}
         27381302  473.413    0.000  844.503    0.000 agent.py:348(antsUnderAnts)
        362762220  693.115    0.000  805.048    0.000 agent.py:370(dicer)
         80938756  157.074    0.000  802.159    0.000 numeric.py:159(ones)
          1545367   10.602    0.000  784.642    0.001 agent.py:69(trainAgent)
        362769164  324.260    0.000  721.270    0.000 game.py:139(getCurrentScore)
         74726420  704.500    0.000  704.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362762220  644.859    0.000  644.859    0.000 agent.py:241(<listcomp>)
        362762220  357.328    0.000  578.826    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117815635  486.757    0.000  555.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4733741414/4733741402  476.118    0.000  476.118    0.000 {built-in method builtins.len}
        501443020  317.827    0.000  467.592    0.000 move.py:282(__init__)
         80938756  118.527    0.000  457.306    0.000 <__array_function__ internals>:2(copyto)
             4000    0.148    0.000  446.628    0.112 game.py:159(reset)
             4000    0.644    0.000  445.099    0.111 setups.py:9(setup)
         32300247  443.333    0.000  443.333    0.000 {built-in method flatten}
         74726420  439.304    0.000  439.304    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41099542   21.097    0.000  437.740    0.000 module.py:846(parameters)
         32300247  429.360    0.000  429.360    0.000 {built-in method dot}
          1541367    9.042    0.000  419.119    0.000 game.py:56(action_space)
         41099542   21.169    0.000  416.643    0.000 module.py:870(named_parameters)
         25704648   62.887    0.000  410.077    0.000 game.py:46(actions)
        4134633271  401.002    0.000  401.002    0.000 {method 'append' of 'list' objects}
         41099542  121.555    0.000  395.474    0.000 module.py:833(_named_members)
          5600000    2.836    0.000  381.577    0.000 field.py:38(Nointersection)
          5600000  132.343    0.000  378.742    0.000 field.py:39(<listcomp>)
             4000   31.964    0.008  373.318    0.093 field.py:120(Give_dist_to_all)
        423639532  360.059    0.000  360.059    0.000 {built-in method torch._C._get_tracing_state}
        362769164  297.194    0.000  353.346    0.000 game.py:140(<dictcomp>)
          1764450  313.503    0.000  353.291    0.000 Probability_function.py:140(fight)
         37363210  330.122    0.000  330.122    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        861085538  243.376    0.000  327.498    0.000 field.py:23(__eq__)
        355308370  321.833    0.000  321.837    0.000 module.py:562(__getattr__)
        362762220  277.576    0.000  306.290    0.000 agent.py:250(WhichTurn)
        185299785/40837308  108.015    0.000  287.685    0.000 game.py:111(getAllPositionsAtDistance)
          1541367    9.244    0.000  285.997    0.000 game.py:59(step)
        284618148  275.197    0.000  276.594    0.000 {built-in method builtins.any}
         37363210  272.004    0.000  272.004    0.000 {built-in method max}
        362762220  263.320    0.000  263.320    0.000 agent.py:201(<listcomp>)
         37363210  221.646    0.000  221.646    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33836909   45.360    0.000  221.177    0.000 <__array_function__ internals>:2(concatenate)
          3736321    6.690    0.000  215.209    0.000 loss.py:430(forward)
         22983585  152.580    0.000  214.059    0.000 move.py:130(simulateSimple)
        1756958067  209.525    0.000  209.525    0.000 {method 'items' of 'dict' objects}
          3736321   23.410    0.000  208.519    0.000 functional.py:2195(mse_loss)
         37363210  204.454    0.000  204.454    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32300247  201.789    0.000  201.789    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736321   12.930    0.000  192.422    0.000 loss.py:427(__init__)
         80938756  187.780    0.000  187.780    0.000 {built-in method numpy.empty}
        198025066/56044830  167.494    0.000  184.982    0.000 module.py:1000(named_modules)
        171850934  108.919    0.000  179.670    0.000 game.py:119(goOneStep)
          3736321   10.832    0.000  179.492    0.000 loss.py:9(__init__)
          1521715  113.082    0.000  171.494    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        362762220  166.855    0.000  166.855    0.000 agent.py:176(<listcomp>)
          1541367   10.933    0.000  164.513    0.000 move.py:20(execute)
          3736335   37.731    0.000  159.520    0.000 module.py:69(__init__)
        879579311  159.074    0.000  159.074    0.000 {method 'values' of 'collections.OrderedDict' objects}
        362762220  155.638    0.000  155.638    0.000 agent.py:228(<listcomp>)
         96900741   93.815    0.000  151.663    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.28    0.13]
 [   2.    142.   1000.   ...    0.5     0.18    0.11]
 [   3.     74.   1042.04 ...    0.5     0.24    0.04]
 ...
 [3998.    276.   1926.03 ...    0.5     0.12    0.03]
 [3999.    300.   1928.25 ...    0.68    0.1     0.05]
 [4000.    185.   1929.55 ...    0.64    0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 7029718: <NNAgent3Dropout-0.5> in cluster <dcc> Done

Job <NNAgent3Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:42 2020
Terminated at Sat May 30 10:26:57 2020
Results reported at Sat May 30 10:26:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68617.01 sec.
    Max Memory :                                 6525 MB
    Average Memory :                             3361.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68791 sec.
    Turnaround time :                            68776 sec.

The output (if any) is above this job summary.

