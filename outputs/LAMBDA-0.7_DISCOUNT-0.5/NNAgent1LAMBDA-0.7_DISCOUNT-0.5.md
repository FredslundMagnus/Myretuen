# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1050 minutes.
    Hours used :                17 hours.

# Profiling


      32406903318 function calls (31441685245 primitive calls) in 62924.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63008.427 63008.427 {built-in method builtins.exec}
                1    0.000    0.000 63008.427 63008.427 <string>:1(<module>)
                1    0.000    0.000 63008.427 63008.427 game.py:183(run)
                1  179.490  179.490 63008.427 63008.427 gamecontroller.py:15(run)
          1485572  587.830    0.000 48970.611    0.033 agent.py:15(choose)
         25717942 1225.142    0.000 31346.754    0.001 agent.py:272(state)
           749901  148.980    0.000 23893.350    0.032 opponent.py:31(choose)
        889293325 6543.340    0.000 23488.329    0.000 agent.py:218(antState)
         31728414 1993.100    0.000 22569.749    0.001 NNAgent.py:16(value)
        416199534/35458566 1531.912    0.000 11688.373    0.000 module.py:522(__call__)
             7838    0.135    0.000 11600.310    1.480 agent.py:127(resetGame)
             4000    1.535    0.000 11585.590    2.896 impala.py:28(batchTrain)
           398100   63.228    0.000 11573.472    0.029 impala.py:42(trainOneBatch)
          3730152  576.230    0.000 11491.967    0.003 NNAgent.py:32(train)
         31728414  693.139    0.000 11205.837    0.000 NNAgent.py:68(forward)
        124465449 7298.542    0.000 7298.542    0.000 {built-in method numpy.array}
        158642070  483.757    0.000 6043.850    0.000 linear.py:86(forward)
         23479678  100.881    0.000 5726.041    0.000 move.py:258(simulate)
        158642070  377.864    0.000 5371.333    0.000 functional.py:1355(linear)
          2100054   89.138    0.000 4344.253    0.002 move.py:154(simulateComplex)
          2180516  598.640    0.000 3840.502    0.002 Probability_function.py:206(CalculateWinChance)
        158642070 3688.474    0.000 3688.474    0.000 {built-in method addmm}
        353933945 3397.946    0.000 3397.946    0.000 agent.py:311(getDistances)
          3730152 1054.440    0.000 3221.345    0.001 adam.py:49(step)
        331044064/29396698 2478.269    0.000 2956.553    0.000 Probability_function.py:196(Combinations)
        353933945 2669.172    0.000 2702.905    0.000 agent.py:335(getDistancesToAnts)
        353933945 2259.585    0.000 2664.763    0.000 agent.py:181(distanceToSplits)
        353933945 1178.151    0.000 1988.754    0.000 agent.py:207(currentScore)
        126913656  151.912    0.000 1734.261    0.000 activation.py:558(forward)
          3730152   13.434    0.000 1649.683    0.000 tensor.py:167(backward)
          3730152   22.512    0.000 1636.249    0.000 __init__.py:44(backward)
        126913656  116.609    0.000 1582.349    0.000 functional.py:1050(leaky_relu)
          3730152 1540.484    0.000 1540.484    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126913656 1465.740    0.000 1465.740    0.000 {built-in method torch._C._nn.leaky_relu}
        535359380  978.731    0.000 1296.830    0.000 agent.py:359(ant_situation)
        158642070 1248.095    0.000 1248.095    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1861159535  904.812    0.000 1044.815    0.000 {built-in method builtins.sum}
         22429651  563.969    0.000  993.077    0.000 move.py:267(<listcomp>)
        353949945  886.765    0.000  886.821    0.000 {built-in method builtins.sorted}
         26767969  465.970    0.000  864.819    0.000 agent.py:348(antsUnderAnts)
        353933945  730.011    0.000  855.387    0.000 agent.py:370(dicer)
         95185242  107.942    0.000  833.462    0.000 dropout.py:53(forward)
          1498755   11.277    0.000  817.125    0.001 agent.py:69(trainAgent)
        353941461  347.924    0.000  768.377    0.000 game.py:139(getCurrentScore)
         95185242  402.885    0.000  725.521    0.000 functional.py:788(dropout)
         80473739  136.870    0.000  724.928    0.000 numeric.py:159(ones)
        353933945  713.968    0.000  713.968    0.000 agent.py:241(<listcomp>)
         74603040  673.684    0.000  673.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353933945  375.084    0.000  609.363    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116636063  444.240    0.000  514.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4685924283/4685924271  498.631    0.000  498.631    0.000 {built-in method builtins.len}
             4000    0.151    0.000  495.716    0.124 game.py:159(reset)
             4000    0.694    0.000  493.667    0.123 setups.py:9(setup)
        490594100  334.851    0.000  471.940    0.000 move.py:282(__init__)
          1494755    9.529    0.000  452.135    0.000 game.py:56(action_space)
        4036026101  448.495    0.000  448.495    0.000 {method 'append' of 'list' objects}
         74603040  443.096    0.000  443.096    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25121694   67.915    0.000  442.606    0.000 game.py:46(actions)
         41031683   21.879    0.000  434.835    0.000 module.py:846(parameters)
         31728414  427.257    0.000  427.257    0.000 {built-in method dot}
          5600000    3.027    0.000  425.680    0.000 field.py:38(Nointersection)
          5600000  149.680    0.000  422.652    0.000 field.py:39(<listcomp>)
         31728414  422.432    0.000  422.432    0.000 {built-in method flatten}
         80473739  107.022    0.000  415.908    0.000 <__array_function__ internals>:2(copyto)
             4000   34.154    0.009  414.166    0.104 field.py:120(Give_dist_to_all)
         41031683   22.732    0.000  412.956    0.000 module.py:870(named_parameters)
         41031683  116.495    0.000  390.224    0.000 module.py:833(_named_members)
          1773480  343.622    0.000  388.860    0.000 Probability_function.py:140(fight)
        353941461  309.399    0.000  370.777    0.000 game.py:140(<dictcomp>)
        857173966  263.479    0.000  358.942    0.000 field.py:23(__eq__)
        334028521  328.975    0.000  330.427    0.000 {built-in method builtins.any}
        353933945  285.863    0.000  317.855    0.000 agent.py:250(WhichTurn)
          1494755    9.026    0.000  316.683    0.000 game.py:59(step)
        179998510/39614199  119.176    0.000  312.008    0.000 game.py:111(getAllPositionsAtDistance)
         37301520  299.640    0.000  299.640    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        353933945  287.865    0.000  287.865    0.000 agent.py:201(<listcomp>)
         37301520  276.426    0.000  276.426    0.000 {built-in method max}
        416199534  272.225    0.000  272.225    0.000 {built-in method torch._C._get_tracing_state}
        349018207  260.355    0.000  260.360    0.000 module.py:562(__getattr__)
        1711707270  225.356    0.000  225.356    0.000 {method 'items' of 'dict' objects}
         31728414  224.788    0.000  224.788    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730152    7.035    0.000  217.811    0.000 loss.py:430(forward)
         37301520  212.036    0.000  212.036    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730152   23.407    0.000  210.776    0.000 functional.py:2195(mse_loss)
         33218122   40.317    0.000  202.255    0.000 <__array_function__ internals>:2(concatenate)
          3730152   13.222    0.000  198.525    0.000 loss.py:427(__init__)
         37301520  196.446    0.000  196.446    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95185242  193.934    0.000  193.934    0.000 {built-in method dropout}
        166724989  117.664    0.000  192.831    0.000 game.py:119(goOneStep)
         22429651  135.034    0.000  190.947    0.000 move.py:130(simulateSimple)
          1494755   11.620    0.000  190.120    0.000 move.py:20(execute)
          3730152   10.786    0.000  185.303    0.000 loss.py:9(__init__)
        197698109/55952295  165.513    0.000  183.022    0.000 module.py:1000(named_modules)
        353933945  179.332    0.000  179.332    0.000 agent.py:176(<listcomp>)
          1473831  120.097    0.000  179.162    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80473739  172.151    0.000  172.151    0.000 {built-in method numpy.empty}
        353933945  172.043    0.000  172.043    0.000 agent.py:228(<listcomp>)
          1494755    2.895    0.000  164.536    0.000 move.py:62(placeOnBoard)
          3730166   38.455    0.000  163.987    0.000 module.py:69(__init__)
            80462    1.170    0.000  160.598    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    126.   1000.   ...    0.5     0.26    0.08]
 [   2.    102.   1000.   ...    0.83    0.26    0.08]
 [   3.    135.   1042.04 ...    0.74    0.24    0.14]
 ...
 [3998.     77.   1996.45 ...    0.5     0.09    0.01]
 [3999.    300.   1990.2  ...    0.53    0.06    0.01]
 [4000.    300.   1994.94 ...    0.57    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729245: <NNAgent1LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:43:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:43:08 2020
Terminated at Sat May 16 04:29:28 2020
Results reported at Sat May 16 04:29:28 2020

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

    CPU time :                                   63975.25 sec.
    Max Memory :                                 6317 MB
    Average Memory :                             3266.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63980 sec.
    Turnaround time :                            193262 sec.

The output (if any) is above this job summary.

