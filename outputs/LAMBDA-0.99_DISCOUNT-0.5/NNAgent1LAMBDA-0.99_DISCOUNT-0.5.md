# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1188 minutes.
    Hours used :                19 hours.

# Profiling


      32444948230 function calls (31476809133 primitive calls) in 71215.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71290.142 71290.142 {built-in method builtins.exec}
                1    0.000    0.000 71290.142 71290.142 <string>:1(<module>)
                1    0.000    0.000 71290.142 71290.142 game.py:183(run)
                1  111.116  111.116 71290.142 71290.142 gamecontroller.py:15(run)
          1474433  537.247    0.000 54248.856    0.037 agent.py:15(choose)
         25692106 1284.076    0.000 34036.844    0.001 agent.py:272(state)
           743785   91.046    0.000 26302.606    0.035 opponent.py:31(choose)
         31722430 2280.753    0.000 26132.644    0.001 NNAgent.py:16(value)
        889457496 6497.873    0.000 24203.189    0.000 agent.py:218(antState)
        416120750/35451590 1752.903    0.000 14877.803    0.000 module.py:522(__call__)
             7845    0.111    0.000 14702.081    1.874 agent.py:127(resetGame)
             4000    1.147    0.000 14689.125    3.672 impala.py:28(batchTrain)
           398100   50.587    0.000 14680.080    0.037 impala.py:42(trainOneBatch)
          3729160  879.453    0.000 14604.509    0.004 NNAgent.py:32(train)
         31722430  849.944    0.000 14409.984    0.000 NNAgent.py:68(forward)
        158612150  562.969    0.000 7916.534    0.000 linear.py:86(forward)
         23471069   80.063    0.000 7634.083    0.000 move.py:258(simulate)
        124620030 7179.690    0.000 7179.690    0.000 {built-in method numpy.array}
        158612150  429.445    0.000 7164.338    0.000 functional.py:1355(linear)
          2098418   78.540    0.000 6500.091    0.003 move.py:154(simulateComplex)
          2178483  764.051    0.000 6052.821    0.003 Probability_function.py:206(CalculateWinChance)
        334403640/29488276 4152.942    0.000 4901.676    0.000 Probability_function.py:196(Combinations)
        158612150 4837.590    0.000 4837.590    0.000 {built-in method addmm}
          3729160 1490.140    0.000 4764.029    0.001 adam.py:49(step)
        354631196 3357.568    0.000 3357.568    0.000 agent.py:311(getDistances)
        354631196 2858.941    0.000 2899.105    0.000 agent.py:335(getDistancesToAnts)
        354631196 2421.919    0.000 2855.512    0.000 agent.py:181(distanceToSplits)
        126889720  136.723    0.000 2355.708    0.000 activation.py:558(forward)
        126889720  117.027    0.000 2218.985    0.000 functional.py:1050(leaky_relu)
        354631196 1319.269    0.000 2146.639    0.000 agent.py:207(currentScore)
        126889720 2101.958    0.000 2101.958    0.000 {built-in method torch._C._nn.leaky_relu}
          3729160   11.154    0.000 2034.826    0.001 tensor.py:167(backward)
          3729160   17.094    0.000 2023.672    0.001 __init__.py:44(backward)
          3729160 1935.325    0.001 1935.325    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158612150 1818.909    0.000 1818.909    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534826300  986.033    0.000 1291.914    0.000 agent.py:359(ant_situation)
        354647196 1116.762    0.000 1116.816    0.000 {built-in method builtins.sorted}
         74583200 1098.905    0.000 1098.905    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1861602646  953.306    0.000 1078.403    0.000 {built-in method builtins.sum}
        354631196  794.997    0.000  949.380    0.000 agent.py:370(dicer)
         95167290   95.501    0.000  943.779    0.000 dropout.py:53(forward)
         26741315  488.723    0.000  872.172    0.000 agent.py:348(antsUnderAnts)
         95167290  426.329    0.000  848.278    0.000 functional.py:788(dropout)
         22421860  464.624    0.000  821.755    0.000 move.py:267(<listcomp>)
          1486544    7.755    0.000  821.023    0.001 agent.py:69(trainAgent)
         80489275  135.146    0.000  819.796    0.000 numeric.py:159(ones)
        354638858  359.622    0.000  789.595    0.000 game.py:139(getCurrentScore)
         74583200  746.338    0.000  746.338    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        354631196  655.625    0.000  655.625    0.000 agent.py:241(<listcomp>)
        354631196  388.252    0.000  626.927    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4698091033/4698091021  590.894    0.000  590.894    0.000 {built-in method builtins.len}
        116612401  524.827    0.000  585.232    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        337363587  564.963    0.000  566.285    0.000 {built-in method builtins.any}
         31722430  491.436    0.000  491.436    0.000 {built-in method flatten}
         31722430  482.352    0.000  482.352    0.000 {built-in method dot}
             4000    0.139    0.000  477.598    0.119 game.py:159(reset)
             4000    0.804    0.000  475.804    0.119 setups.py:9(setup)
         80489275  104.808    0.000  474.260    0.000 <__array_function__ internals>:2(copyto)
         41020771   21.354    0.000  455.923    0.000 module.py:846(parameters)
        416120750  449.806    0.000  449.806    0.000 {built-in method torch._C._get_tracing_state}
          1482544    8.305    0.000  441.374    0.000 game.py:56(action_space)
         41020771   19.003    0.000  434.570    0.000 module.py:870(named_parameters)
         25081771   59.645    0.000  433.068    0.000 game.py:46(actions)
         37291600  423.318    0.000  423.318    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41020771  132.806    0.000  415.566    0.000 module.py:833(_named_members)
          5600000    2.836    0.000  405.618    0.000 field.py:38(Nointersection)
          5600000  130.849    0.000  402.782    0.000 field.py:39(<listcomp>)
             4000   37.726    0.009  399.317    0.100 field.py:120(Give_dist_to_all)
        490405560  295.839    0.000  391.710    0.000 move.py:282(__init__)
        4043777740  388.083    0.000  388.083    0.000 {method 'append' of 'list' objects}
          1783417  337.040    0.000  385.642    0.000 Probability_function.py:140(fight)
        354638858  321.294    0.000  377.652    0.000 game.py:140(<dictcomp>)
          1482544    6.024    0.000  376.645    0.000 game.py:59(step)
        856672878  272.072    0.000  361.308    0.000 field.py:23(__eq__)
        354631196  279.536    0.000  325.854    0.000 agent.py:250(WhichTurn)
         37291600  321.431    0.000  321.431    0.000 {built-in method max}
         37291600  314.702    0.000  314.702    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179623212/39485674  113.094    0.000  314.285    0.000 game.py:111(getAllPositionsAtDistance)
         95167290  299.156    0.000  299.156    0.000 {built-in method dropout}
         31722430  297.840    0.000  297.840    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        354631196  292.435    0.000  292.435    0.000 agent.py:201(<listcomp>)
         37291600  287.873    0.000  287.873    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1482544    7.123    0.000  255.707    0.000 move.py:20(execute)
        348952383  251.819    0.000  251.823    0.000 module.py:562(__getattr__)
        1713290732  238.109    0.000  238.109    0.000 {method 'items' of 'dict' objects}
          1482544    1.904    0.000  238.091    0.000 move.py:62(placeOnBoard)
            80065    0.808    0.000  235.530    0.003 move.py:103(moveToOpponent)
         33199948   34.845    0.000  214.286    0.000 <__array_function__ internals>:2(concatenate)
         80489275  210.390    0.000  210.390    0.000 {built-in method numpy.empty}
          3729160    5.063    0.000  209.944    0.000 loss.py:430(forward)
          3729160   16.722    0.000  204.881    0.000 functional.py:2195(mse_loss)
        166334206  121.918    0.000  201.191    0.000 game.py:119(goOneStep)
        197645533/55937415  174.856    0.000  192.772    0.000 module.py:1000(named_modules)
          2178483  189.175    0.000  189.175    0.000 move.py:271(giveantsprobabilities)
        354631196  186.245    0.000  186.245    0.000 agent.py:228(<listcomp>)
        354631196  181.255    0.000  181.255    0.000 agent.py:176(<listcomp>)
        863963930  178.837    0.000  178.837    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729160    8.283    0.000  176.824    0.000 loss.py:427(__init__)
          3729160    7.919    0.000  168.541    0.000 loss.py:9(__init__)
          1463319  109.556    0.000  165.966    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    111.   1000.   ...    0.63    0.1     0.07]
 [   2.    300.   1000.   ...    0.66    0.41    0.21]
 [   3.    105.    998.17 ...    0.54    0.13    0.03]
 ...
 [3998.    300.   2055.06 ...    0.53    0.1     0.04]
 [3999.     93.   2050.28 ...    0.5     0.08    0.06]
 [4000.    300.   2048.83 ...    0.68    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729105: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:55 2020
Terminated at Thu May 14 18:52:42 2020
Results reported at Thu May 14 18:52:42 2020

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

    CPU time :                                   72284.40 sec.
    Max Memory :                                 6299 MB
    Average Memory :                             3241.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72303 sec.
    Turnaround time :                            72288 sec.

The output (if any) is above this job summary.

