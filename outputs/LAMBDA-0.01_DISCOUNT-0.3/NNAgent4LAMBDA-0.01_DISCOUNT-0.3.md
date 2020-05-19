# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1071 minutes.
    Hours used :                17 hours.

# Profiling


      31729748739 function calls (30817053358 primitive calls) in 64179.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64260.150 64260.150 {built-in method builtins.exec}
                1    0.000    0.000 64260.150 64260.150 <string>:1(<module>)
                1    0.000    0.000 64260.150 64260.150 game.py:183(run)
                1  178.947  178.947 64260.150 64260.150 gamecontroller.py:15(run)
          1500796  618.430    0.000 49685.599    0.033 agent.py:15(choose)
         25575273 1242.440    0.000 31280.123    0.001 agent.py:272(state)
           756307  148.701    0.000 24307.187    0.032 opponent.py:31(choose)
        879809405 6764.599    0.000 23714.374    0.000 agent.py:218(antState)
         31549379 2088.374    0.000 23621.279    0.001 NNAgent.py:16(value)
        413868900/35276352 1652.679    0.000 12646.608    0.000 module.py:522(__call__)
         31549379  772.668    0.000 12140.601    0.000 NNAgent.py:68(forward)
             7862    0.137    0.000 12114.518    1.541 agent.py:127(resetGame)
             4000    1.656    0.000 12099.405    3.025 impala.py:28(batchTrain)
           398100   68.073    0.000 12087.266    0.030 impala.py:42(trainOneBatch)
          3726973  582.674    0.000 12000.026    0.003 NNAgent.py:32(train)
        120487673 7214.569    0.000 7214.569    0.000 {built-in method numpy.array}
        157746895  520.643    0.000 6497.048    0.000 linear.py:86(forward)
        157746895  401.918    0.000 5780.939    0.000 functional.py:1355(linear)
         23316336  105.126    0.000 5415.180    0.000 move.py:258(simulate)
          2093176   93.025    0.000 3992.543    0.002 move.py:154(simulateComplex)
        157746895 3974.528    0.000 3974.528    0.000 {built-in method addmm}
          2174833  585.347    0.000 3477.009    0.002 Probability_function.py:206(CalculateWinChance)
        347372185 3414.781    0.000 3414.781    0.000 agent.py:311(getDistances)
          3726973 1090.384    0.000 3301.859    0.001 adam.py:49(step)
        347372185 2653.936    0.000 2686.846    0.000 agent.py:335(getDistancesToAnts)
        347372185 2286.318    0.000 2678.703    0.000 agent.py:181(distanceToSplits)
        281465738/27576528 2183.426    0.000 2610.866    0.000 Probability_function.py:196(Combinations)
        347372185 1167.256    0.000 1995.089    0.000 agent.py:207(currentScore)
        126197516  168.189    0.000 1945.919    0.000 activation.py:558(forward)
        126197516  140.296    0.000 1777.730    0.000 functional.py:1050(leaky_relu)
          3726973   13.191    0.000 1748.216    0.000 tensor.py:167(backward)
          3726973   21.877    0.000 1735.025    0.000 __init__.py:44(backward)
        126197516 1637.434    0.000 1637.434    0.000 {built-in method torch._C._nn.leaky_relu}
          3726973 1636.167    0.000 1636.167    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157746895 1342.199    0.000 1342.199    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532437220 1011.867    0.000 1320.745    0.000 agent.py:359(ant_situation)
        1831880191  898.652    0.000 1035.385    0.000 {built-in method builtins.sum}
         22269748  573.436    0.000 1011.834    0.000 move.py:267(<listcomp>)
        347388185  897.854    0.000  897.911    0.000 {built-in method builtins.sorted}
         26621861  475.471    0.000  866.668    0.000 agent.py:348(antsUnderAnts)
         94648137  104.586    0.000  840.385    0.000 dropout.py:53(forward)
        347372185  713.003    0.000  836.653    0.000 agent.py:370(dicer)
          1510586   11.575    0.000  834.965    0.001 agent.py:69(trainAgent)
        347379539  359.026    0.000  785.750    0.000 game.py:139(getCurrentScore)
         79221859  145.659    0.000  759.132    0.000 numeric.py:159(ones)
         94648137  400.478    0.000  735.799    0.000 functional.py:788(dropout)
        347372185  694.939    0.000  694.939    0.000 agent.py:241(<listcomp>)
         74539460  680.810    0.000  680.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347372185  379.144    0.000  610.775    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115246416  466.161    0.000  538.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  498.957    0.125 game.py:159(reset)
             4000    0.719    0.000  496.930    0.124 setups.py:9(setup)
        487258480  338.987    0.000  482.009    0.000 move.py:282(__init__)
        4558885873/4558885861  481.146    0.000  481.146    0.000 {built-in method builtins.len}
          1506586    9.783    0.000  456.901    0.000 game.py:56(action_space)
         31549379  450.953    0.000  450.953    0.000 {built-in method dot}
         24915087   68.522    0.000  447.118    0.000 game.py:46(actions)
         74539460  445.850    0.000  445.850    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31549379  443.385    0.000  443.385    0.000 {built-in method flatten}
         40996714   22.067    0.000  441.595    0.000 module.py:846(parameters)
        3962615802  435.864    0.000  435.864    0.000 {method 'append' of 'list' objects}
         79221859  110.354    0.000  432.653    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.095    0.000  427.990    0.000 field.py:38(Nointersection)
          5600000  149.455    0.000  424.895    0.000 field.py:39(<listcomp>)
         40996714   22.760    0.000  419.528    0.000 module.py:870(named_parameters)
             4000   34.642    0.009  416.840    0.104 field.py:120(Give_dist_to_all)
         40996714  116.650    0.000  396.769    0.000 module.py:833(_named_members)
        347379539  318.755    0.000  378.873    0.000 game.py:140(<dictcomp>)
          1711033  334.880    0.000  378.517    0.000 Probability_function.py:140(fight)
        854703193  266.419    0.000  361.987    0.000 field.py:23(__eq__)
        347372185  290.086    0.000  321.061    0.000 agent.py:250(WhichTurn)
        413868900  319.622    0.000  319.622    0.000 {built-in method torch._C._get_tracing_state}
         37269730  318.677    0.000  318.677    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176987875/39106557  118.055    0.000  313.026    0.000 game.py:111(getAllPositionsAtDistance)
          1506586   10.119    0.000  311.475    0.000 game.py:59(step)
        284474014  286.396    0.000  287.999    0.000 {built-in method builtins.any}
         37269730  281.054    0.000  281.054    0.000 {built-in method max}
        347372185  280.941    0.000  280.941    0.000 agent.py:201(<listcomp>)
        347048822  269.024    0.000  269.029    0.000 module.py:562(__getattr__)
          3726973    6.724    0.000  229.830    0.000 loss.py:430(forward)
        1678646876  224.105    0.000  224.105    0.000 {method 'items' of 'dict' objects}
         31549379  223.440    0.000  223.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726973   23.532    0.000  223.106    0.000 functional.py:2195(mse_loss)
         37269730  217.231    0.000  217.231    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94648137  209.153    0.000  209.153    0.000 {built-in method dropout}
         33049937   39.754    0.000  209.132    0.000 <__array_function__ internals>:2(concatenate)
         22269748  146.676    0.000  207.067    0.000 move.py:130(simulateSimple)
          3726973   13.376    0.000  203.856    0.000 loss.py:427(__init__)
         37269730  200.160    0.000  200.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163961217  119.532    0.000  194.971    0.000 game.py:119(goOneStep)
          3726973   11.712    0.000  190.481    0.000 loss.py:9(__init__)
        197529622/55904610  168.481    0.000  187.487    0.000 module.py:1000(named_modules)
          1489040  123.088    0.000  184.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1506586   10.914    0.000  181.711    0.000 move.py:20(execute)
         79221859  180.820    0.000  180.820    0.000 {built-in method numpy.empty}
        347372185  175.548    0.000  175.548    0.000 agent.py:176(<listcomp>)
          3726987   38.845    0.000  168.195    0.000 module.py:69(__init__)
        347372185  167.628    0.000  167.628    0.000 agent.py:228(<listcomp>)
          2174833  164.020    0.000  164.020    0.000 move.py:271(giveantsprobabilities)
        859287179  161.245    0.000  161.245    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    194.   1000.   ...    0.62    0.08    0.09]
 [   2.    125.   1000.   ...    0.55    0.08    0.02]
 [   3.    111.    986.91 ...    0.5     0.51    0.11]
 ...
 [3998.    113.   1967.07 ...    0.65    0.07    0.01]
 [3999.    136.   1972.89 ...    0.5     0.16    0.05]
 [4000.    255.   1966.78 ...    0.78    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729539: <NNAgent4LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:40:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:40:41 2020
Terminated at Tue May 19 01:48:21 2020
Results reported at Tue May 19 01:48:21 2020

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

    CPU time :                                   65257.49 sec.
    Max Memory :                                 6268 MB
    Average Memory :                             3189.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65259 sec.
    Turnaround time :                            442724 sec.

The output (if any) is above this job summary.

