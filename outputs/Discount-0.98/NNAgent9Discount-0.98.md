# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1504 minutes.
    Hours used :                25 hours.

# Profiling


      45934341380 function calls (44600814695 primitive calls) in 90143.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90282.330 90282.330 {built-in method builtins.exec}
                1    0.000    0.000 90282.330 90282.330 <string>:1(<module>)
                1    0.000    0.000 90282.330 90282.330 game.py:183(run)
                1  205.562  205.562 90282.330 90282.330 gamecontroller.py:15(run)
          1885281  834.087    0.000 74693.497    0.040 agent.py:15(choose)
         35678713 1815.878    0.000 48900.640    0.001 agent.py:272(state)
        1269952133 10118.649    0.000 36755.458    0.000 agent.py:218(antState)
           948619  172.513    0.000 36635.669    0.039 opponent.py:31(choose)
         41238116 2734.782    0.000 31134.717    0.001 NNAgent.py:16(value)
        539887800/45030408 2087.235    0.000 15831.785    0.000 module.py:522(__call__)
         41238116 1006.875    0.000 15249.264    0.000 NNAgent.py:68(forward)
             7836    0.136    0.000 12442.366    1.588 agent.py:127(resetGame)
             4000    1.394    0.000 12422.226    3.106 impala.py:28(batchTrain)
           398100   67.107    0.000 12411.142    0.031 impala.py:42(trainOneBatch)
          3792292  656.594    0.000 12324.831    0.003 NNAgent.py:32(train)
        156613947 10371.325    0.000 10371.325    0.000 {built-in method numpy.array}
         32841075  135.498    0.000 8923.567    0.000 move.py:258(simulate)
        206190580  638.684    0.000 8211.934    0.000 linear.py:86(forward)
        206190580  537.895    0.000 7324.257    0.000 functional.py:1355(linear)
          2268166   98.125    0.000 6985.087    0.003 move.py:154(simulateComplex)
          2337138  765.423    0.000 6391.147    0.003 Probability_function.py:206(CalculateWinChance)
        533696213 5353.311    0.000 5353.311    0.000 agent.py:311(getDistances)
        521629250/35663422 4447.664    0.000 5248.725    0.000 Probability_function.py:196(Combinations)
        206190580 5012.651    0.000 5012.651    0.000 {built-in method addmm}
        533696213 4275.810    0.000 4328.676    0.000 agent.py:335(getDistancesToAnts)
        533696213 3589.913    0.000 4219.024    0.000 agent.py:181(distanceToSplits)
          3792292 1151.028    0.000 3496.290    0.001 adam.py:49(step)
        533696213 1847.819    0.000 3092.267    0.000 agent.py:207(currentScore)
        164952464  196.228    0.000 2336.177    0.000 activation.py:558(forward)
        164952464  164.620    0.000 2139.949    0.000 functional.py:1050(leaky_relu)
        736255920 1588.775    0.000 2114.774    0.000 agent.py:359(ant_situation)
        164952464 1975.328    0.000 1975.328    0.000 {built-in method torch._C._nn.leaky_relu}
          3792292   14.424    0.000 1713.309    0.000 tensor.py:167(backward)
          3792292   20.641    0.000 1698.885    0.000 __init__.py:44(backward)
        206190580 1687.550    0.000 1687.550    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2767410742 1386.355    0.000 1604.665    0.000 {built-in method builtins.sum}
          3792292 1604.314    0.000 1604.314    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31706992  810.865    0.000 1424.312    0.000 move.py:267(<listcomp>)
        533712213 1367.296    0.000 1367.354    0.000 {built-in method builtins.sorted}
         36812796  712.079    0.000 1341.524    0.000 agent.py:348(antsUnderAnts)
        533696213 1128.560    0.000 1320.322    0.000 agent.py:370(dicer)
          1897140   13.125    0.000 1188.321    0.001 agent.py:69(trainAgent)
        533704669  534.089    0.000 1179.364    0.000 game.py:139(getCurrentScore)
        123714348  146.917    0.000 1114.765    0.000 dropout.py:53(forward)
        533696213 1055.839    0.000 1055.839    0.000 agent.py:241(<listcomp>)
        103225506  181.993    0.000  995.808    0.000 numeric.py:159(ones)
        533696213  595.650    0.000  971.848    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123714348  522.258    0.000  967.848    0.000 functional.py:788(dropout)
         75845840  753.125    0.000  753.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6805603308/6805603296  738.237    0.000  738.237    0.000 {built-in method builtins.len}
        150088824  620.592    0.000  702.412    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6041828263  659.193    0.000  659.193    0.000 {method 'append' of 'list' objects}
        679503160  477.682    0.000  658.999    0.000 move.py:282(__init__)
          1893140   12.716    0.000  655.097    0.000 game.py:56(action_space)
         34856426   93.096    0.000  642.382    0.000 game.py:46(actions)
        103225506  144.029    0.000  571.872    0.000 <__array_function__ internals>:2(copyto)
        533704669  475.853    0.000  569.398    0.000 game.py:140(<dictcomp>)
         41238116  564.286    0.000  564.286    0.000 {built-in method flatten}
        525409843  559.726    0.000  561.528    0.000 {built-in method builtins.any}
         41238116  557.634    0.000  557.634    0.000 {built-in method dot}
        533696213  462.989    0.000  513.016    0.000 agent.py:250(WhichTurn)
             4000    0.168    0.000  498.539    0.125 game.py:159(reset)
             4000    0.724    0.000  496.797    0.124 setups.py:9(setup)
          2171316  436.931    0.000  496.142    0.000 Probability_function.py:140(fight)
         75845840  479.971    0.000  479.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        266494365/58610276  177.509    0.000  460.329    0.000 game.py:111(getAllPositionsAtDistance)
         41715223   25.590    0.000  458.318    0.000 module.py:846(parameters)
        533696213  448.516    0.000  448.516    0.000 agent.py:201(<listcomp>)
         41715223   22.366    0.000  432.728    0.000 module.py:870(named_parameters)
          5600000    3.017    0.000  427.979    0.000 field.py:38(Nointersection)
          5600000  151.410    0.000  424.962    0.000 field.py:39(<listcomp>)
             4000   34.640    0.009  416.754    0.104 field.py:120(Give_dist_to_all)
         41715223  126.112    0.000  410.362    0.000 module.py:833(_named_members)
        936432010  293.420    0.000  400.950    0.000 field.py:23(__eq__)
          1893140    9.812    0.000  394.745    0.000 game.py:59(step)
        539887800  376.208    0.000  376.208    0.000 {built-in method torch._C._get_tracing_state}
        2609446773  358.700    0.000  358.700    0.000 {method 'items' of 'dict' objects}
        453624929  343.870    0.000  343.875    0.000 module.py:562(__getattr__)
         37922920  318.735    0.000  318.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        246918422  170.836    0.000  282.820    0.000 game.py:119(goOneStep)
         41238116  282.472    0.000  282.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        533696213  282.023    0.000  282.023    0.000 agent.py:176(<listcomp>)
         37922920  279.328    0.000  279.328    0.000 {built-in method max}
         43127158   51.484    0.000  278.015    0.000 <__array_function__ internals>:2(concatenate)
         31706992  189.917    0.000  270.481    0.000 move.py:130(simulateSimple)
        123714348  265.523    0.000  265.523    0.000 {built-in method dropout}
        533696213  260.773    0.000  260.773    0.000 agent.py:228(<listcomp>)
        103225506  241.942    0.000  241.942    0.000 {built-in method numpy.empty}
          1893140   11.851    0.000  236.542    0.000 move.py:20(execute)
         37922920  230.564    0.000  230.564    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3792292    7.452    0.000  219.979    0.000 loss.py:430(forward)
        1406275092  218.311    0.000  218.311    0.000 agent.py:356(<genexpr>)
          3792292   22.259    0.000  212.527    0.000 functional.py:2195(mse_loss)
          1869810  138.881    0.000  210.634    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1893140    3.339    0.000  208.488    0.000 move.py:62(placeOnBoard)
         37922920  206.333    0.000  206.333    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            68972    0.854    0.000  204.170    0.003 move.py:103(moveToOpponent)
        533696213  201.458    0.000  201.458    0.000 agent.py:204(distanceToBases)
        1106701098  199.518    0.000  199.518    0.000 {built-in method math.factorial}
          3792292   12.011    0.000  199.010    0.000 loss.py:427(__init__)


# Other prints

[[   1.    232.   1000.   ...    0.73    0.3     0.02]
 [   2.    131.   1000.   ...    0.87    0.22    0.07]
 [   3.    213.   1071.   ...    0.74    0.43    0.18]
 ...
 [3998.    300.   2162.46 ...    0.5     0.05    0.02]
 [3999.    197.   2158.06 ...    0.5     0.1     0.05]
 [4000.    237.   2164.64 ...    0.54    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059156: <NNAgent9Discount-0.98> in cluster <dcc> Done

Job <NNAgent9Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:49 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:40:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:40:51 2020
Terminated at Fri Jun  5 11:10:25 2020
Results reported at Fri Jun  5 11:10:25 2020

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

    CPU time :                                   91773.55 sec.
    Max Memory :                                 8907 MB
    Average Memory :                             4542.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91775 sec.
    Turnaround time :                            166116 sec.

The output (if any) is above this job summary.

