# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              1067 minutes.
    Hours used :                17 hours.

# Profiling


      31250403816 function calls (30353712476 primitive calls) in 63959.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64040.756 64040.756 {built-in method builtins.exec}
                1    0.000    0.000 64040.756 64040.756 <string>:1(<module>)
                1    0.000    0.000 64040.756 64040.756 game.py:183(run)
                1  177.783  177.783 64040.756 64040.756 gamecontroller.py:15(run)
          1487749  635.573    0.000 49141.128    0.033 agent.py:15(choose)
         25230422 1225.878    0.000 30584.304    0.001 agent.py:272(state)
           750402  146.529    0.000 24008.937    0.032 opponent.py:31(choose)
         31225024 2292.229    0.000 23757.713    0.001 NNAgent.py:16(value)
        866711834 6485.287    0.000 23011.583    0.000 agent.py:218(antState)
        409654684/34954396 1632.216    0.000 12471.589    0.000 module.py:522(__call__)
             7851    0.142    0.000 12456.738    1.587 agent.py:127(resetGame)
             4000    1.588    0.000 12442.134    3.111 impala.py:28(batchTrain)
           398100   78.171    0.000 12429.712    0.031 impala.py:42(trainOneBatch)
          3729372  624.700    0.000 12332.740    0.003 NNAgent.py:32(train)
         31225024  757.511    0.000 11908.141    0.000 NNAgent.py:68(forward)
        118085412 7209.952    0.000 7209.952    0.000 {built-in method numpy.array}
        156125120  505.703    0.000 6440.799    0.000 linear.py:86(forward)
        156125120  395.629    0.000 5725.343    0.000 functional.py:1355(linear)
         22989017  119.908    0.000 5443.195    0.000 move.py:258(simulate)
        156125120 3933.227    0.000 3933.227    0.000 {built-in method addmm}
          2046212   96.762    0.000 3908.488    0.002 move.py:154(simulateComplex)
          3729372 1148.098    0.000 3467.974    0.001 adam.py:49(step)
          2128561  573.973    0.000 3402.128    0.002 Probability_function.py:206(CalculateWinChance)
        341641274 3390.664    0.000 3390.664    0.000 agent.py:311(getDistances)
        341641274 2569.988    0.000 2602.721    0.000 agent.py:335(getDistancesToAnts)
        341641274 2203.188    0.000 2586.415    0.000 agent.py:181(distanceToSplits)
        269900734/26707798 2145.536    0.000 2552.314    0.000 Probability_function.py:196(Combinations)
        341641274 1164.066    0.000 1964.218    0.000 agent.py:207(currentScore)
        124900096  162.650    0.000 1817.042    0.000 activation.py:558(forward)
          3729372   14.602    0.000 1769.088    0.000 tensor.py:167(backward)
          3729372   24.197    0.000 1754.486    0.000 __init__.py:44(backward)
        124900096  120.572    0.000 1654.392    0.000 functional.py:1050(leaky_relu)
          3729372 1642.930    0.000 1642.930    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124900096 1533.820    0.000 1533.820    0.000 {built-in method torch._C._nn.leaky_relu}
        156125120 1338.836    0.000 1338.836    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525070560  960.964    0.000 1264.224    0.000 agent.py:359(ant_situation)
         21965911  622.619    0.000 1078.359    0.000 move.py:267(<listcomp>)
        1801960337  873.057    0.000 1008.441    0.000 {built-in method builtins.sum}
         93675072  110.306    0.000  876.497    0.000 dropout.py:53(forward)
        341657274  871.146    0.000  871.202    0.000 {built-in method builtins.sorted}
         26253528  476.842    0.000  862.920    0.000 agent.py:348(antsUnderAnts)
          1500207   11.278    0.000  825.499    0.001 agent.py:69(trainAgent)
        341641274  695.615    0.000  815.212    0.000 agent.py:370(dicer)
         78125362  156.046    0.000  804.990    0.000 numeric.py:159(ones)
         93675072  413.039    0.000  766.190    0.000 functional.py:788(dropout)
        341648448  337.829    0.000  759.395    0.000 game.py:139(getCurrentScore)
         74587440  740.299    0.000  740.299    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341641274  673.622    0.000  673.622    0.000 agent.py:241(<listcomp>)
        341641274  363.873    0.000  585.166    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113793382  495.440    0.000  570.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        480242460  336.488    0.000  499.552    0.000 move.py:282(__init__)
             4000    0.154    0.000  498.328    0.125 game.py:159(reset)
             4000    0.749    0.000  496.643    0.124 setups.py:9(setup)
         31225024  484.372    0.000  484.372    0.000 {built-in method dot}
        4475255928/4475255916  478.535    0.000  478.535    0.000 {built-in method builtins.len}
         74587440  474.869    0.000  474.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41023103   22.736    0.000  469.789    0.000 module.py:846(parameters)
         78125362  122.770    0.000  459.290    0.000 <__array_function__ internals>:2(copyto)
         31225024  452.843    0.000  452.843    0.000 {built-in method flatten}
          1496207   10.243    0.000  448.699    0.000 game.py:56(action_space)
         41023103   23.717    0.000  447.053    0.000 module.py:870(named_parameters)
         24623189   68.719    0.000  438.456    0.000 game.py:46(actions)
        3898126290  429.471    0.000  429.471    0.000 {method 'append' of 'list' objects}
          5600000    3.108    0.000  426.351    0.000 field.py:38(Nointersection)
         41023103  124.301    0.000  423.336    0.000 module.py:833(_named_members)
          5600000  149.517    0.000  423.243    0.000 field.py:39(<listcomp>)
             4000   35.478    0.009  416.550    0.104 field.py:120(Give_dist_to_all)
        341648448  314.982    0.000  374.432    0.000 game.py:140(<dictcomp>)
          1673885  328.430    0.000  371.641    0.000 Probability_function.py:140(fight)
        852496873  263.268    0.000  358.919    0.000 field.py:23(__eq__)
         37293720  320.826    0.000  320.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341641274  285.216    0.000  315.699    0.000 agent.py:250(WhichTurn)
          1496207    9.417    0.000  315.652    0.000 game.py:59(step)
        174968126/38602997  116.381    0.000  306.702    0.000 game.py:111(getAllPositionsAtDistance)
        409654684  303.334    0.000  303.334    0.000 {built-in method torch._C._get_tracing_state}
        343480917  293.018    0.000  293.023    0.000 module.py:562(__getattr__)
         37293720  284.007    0.000  284.007    0.000 {built-in method max}
        272888308  279.397    0.000  280.972    0.000 {built-in method builtins.any}
        341641274  273.631    0.000  273.631    0.000 agent.py:201(<listcomp>)
          3729372    7.805    0.000  257.371    0.000 loss.py:430(forward)
          3729372   30.835    0.000  249.566    0.000 functional.py:2195(mse_loss)
         21965911  170.851    0.000  235.330    0.000 move.py:130(simulateSimple)
         32716634   46.049    0.000  232.651    0.000 <__array_function__ internals>:2(concatenate)
         37293720  226.423    0.000  226.423    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729372   16.566    0.000  220.717    0.000 loss.py:427(__init__)
         31225024  220.212    0.000  220.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1650053586  218.655    0.000  218.655    0.000 {method 'items' of 'dict' objects}
         93675072  212.049    0.000  212.049    0.000 {built-in method dropout}
          3729372   12.430    0.000  204.152    0.000 loss.py:9(__init__)
         37293720  202.992    0.000  202.992    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197656769/55940595  183.346    0.000  202.759    0.000 module.py:1000(named_modules)
          1477423  129.261    0.000  193.558    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162151849  116.151    0.000  190.321    0.000 game.py:119(goOneStep)
         78125362  189.654    0.000  189.654    0.000 {built-in method numpy.empty}
          1496207   12.457    0.000  185.275    0.000 move.py:20(execute)
          3729386   44.333    0.000  181.324    0.000 module.py:69(__init__)
          3729372  169.707    0.000  169.707    0.000 {built-in method torch._C._nn.mse_loss}
        341641274  167.113    0.000  167.113    0.000 agent.py:176(<listcomp>)
        480242460  163.064    0.000  163.064    0.000 {method 'copy' of 'dict' objects}
        341641274  158.968    0.000  158.968    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    122.   1000.   ...    0.5     0.42    0.2 ]
 [   2.    158.   1000.   ...    0.6     0.29    0.14]
 [   3.     92.   1042.04 ...    0.5     0.08    0.09]
 ...
 [3998.    115.   2011.83 ...    0.5     0.17    0.07]
 [3999.    164.   2014.7  ...    0.5     0.16    0.03]
 [4000.    225.   2016.15 ...    0.5     0.12    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 6729201: <NNAgent7LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:18:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:18:37 2020
Terminated at Fri May 15 14:22:21 2020
Results reported at Fri May 15 14:22:21 2020

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

    CPU time :                                   65021.07 sec.
    Max Memory :                                 6217 MB
    Average Memory :                             3162.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4023.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65052 sec.
    Turnaround time :                            142444 sec.

The output (if any) is above this job summary.

