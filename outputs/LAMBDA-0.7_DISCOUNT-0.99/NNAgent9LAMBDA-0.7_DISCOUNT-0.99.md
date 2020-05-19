# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1251 minutes.
    Hours used :                20 hours.

# Profiling


      45278467965 function calls (43983983368 primitive calls) in 75007.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75118.496 75118.496 {built-in method builtins.exec}
                1    0.000    0.000 75118.496 75118.496 <string>:1(<module>)
                1    0.000    0.000 75118.496 75118.496 game.py:183(run)
                1  281.549  281.549 75118.496 75118.496 gamecontroller.py:15(run)
          1880715  796.449    0.000 60830.473    0.032 agent.py:15(choose)
         35482537 1504.514    0.000 39192.283    0.001 agent.py:272(state)
        1259943333 8248.858    0.000 29922.079    0.000 agent.py:218(antState)
           946972  242.639    0.000 29909.443    0.032 opponent.py:31(choose)
         41058457 2270.770    0.000 26365.738    0.001 NNAgent.py:16(value)
        537546355/44844871 1750.057    0.000 13310.652    0.000 module.py:522(__call__)
         41058457  721.827    0.000 12785.988    0.000 NNAgent.py:68(forward)
             7844    0.143    0.000 11541.243    1.471 agent.py:127(resetGame)
             4000    1.586    0.000 11523.102    2.881 impala.py:28(batchTrain)
           398100   76.157    0.000 11510.115    0.029 impala.py:42(trainOneBatch)
          3786414  513.683    0.000 11417.115    0.003 NNAgent.py:32(train)
        154067452 8709.054    0.000 8709.054    0.000 {built-in method numpy.array}
        205292285  547.893    0.000 6707.277    0.000 linear.py:86(forward)
         32651763  148.218    0.000 6432.668    0.000 move.py:258(simulate)
        205292285  413.442    0.000 5941.914    0.000 functional.py:1355(linear)
        527956433 4446.375    0.000 4446.375    0.000 agent.py:311(getDistances)
          2233616   88.487    0.000 4438.061    0.002 move.py:154(simulateComplex)
        205292285 4110.513    0.000 4110.513    0.000 {built-in method addmm}
          2300695  522.504    0.000 3882.393    0.002 Probability_function.py:206(CalculateWinChance)
        527956433 2939.192    0.000 3458.913    0.000 agent.py:181(distanceToSplits)
        527956433 3390.634    0.000 3439.415    0.000 agent.py:335(getDistancesToAnts)
        486035890/34572166 2610.249    0.000 3114.205    0.000 Probability_function.py:196(Combinations)
          3786414  979.145    0.000 3057.931    0.001 adam.py:49(step)
        527956433 1489.714    0.000 2537.080    0.000 agent.py:207(currentScore)
        164233828  192.226    0.000 2242.033    0.000 activation.py:558(forward)
        164233828  151.468    0.000 2049.806    0.000 functional.py:1050(leaky_relu)
        164233828 1898.338    0.000 1898.338    0.000 {built-in method torch._C._nn.leaky_relu}
          3786414   15.218    0.000 1740.386    0.000 tensor.py:167(backward)
          3786414   22.884    0.000 1725.169    0.000 __init__.py:44(backward)
        731986900 1287.600    0.000 1713.117    0.000 agent.py:359(ant_situation)
          3786414 1619.667    0.000 1619.667    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31534955  846.992    0.000 1462.150    0.000 move.py:267(<listcomp>)
        2726231136 1207.696    0.000 1421.909    0.000 {built-in method builtins.sum}
        205292285 1353.520    0.000 1353.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36599345  675.676    0.000 1278.952    0.000 agent.py:348(antsUnderAnts)
        527956433  894.145    0.000 1058.567    0.000 agent.py:370(dicer)
        527965287  445.665    0.000  989.313    0.000 game.py:139(getCurrentScore)
        527972433  974.424    0.000  974.476    0.000 {built-in method builtins.sorted}
        527956433  916.902    0.000  916.902    0.000 agent.py:241(<listcomp>)
          1893187   12.391    0.000  897.544    0.000 agent.py:69(trainAgent)
        123175371  123.453    0.000  896.581    0.000 dropout.py:53(forward)
        102313642  148.018    0.000  792.359    0.000 numeric.py:159(ones)
        123175371  411.175    0.000  773.127    0.000 functional.py:788(dropout)
        527956433  459.566    0.000  753.902    0.000 agent.py:175(carrying_number_of_enemy_ants)
        675371420  461.682    0.000  655.807    0.000 move.py:282(__init__)
         75728280  652.162    0.000  652.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        148987971  520.438    0.000  612.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6705909377/6705909365  611.703    0.000  611.703    0.000 {built-in method builtins.len}
         41058457  572.521    0.000  572.521    0.000 {built-in method dot}
        5977710669  572.033    0.000  572.033    0.000 {method 'append' of 'list' objects}
         41058457  525.552    0.000  525.552    0.000 {built-in method flatten}
          1889187   10.791    0.000  501.414    0.000 game.py:56(action_space)
         34672853   74.027    0.000  490.622    0.000 game.py:46(actions)
        527965287  398.332    0.000  477.656    0.000 game.py:140(<dictcomp>)
             4000    0.179    0.000  464.121    0.116 game.py:159(reset)
             4000    0.657    0.000  462.252    0.116 setups.py:9(setup)
        102313642  117.329    0.000  457.543    0.000 <__array_function__ internals>:2(copyto)
         75728280  437.262    0.000  437.262    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2134853  377.055    0.000  428.719    0.000 Probability_function.py:140(fight)
        527956433  380.594    0.000  421.811    0.000 agent.py:250(WhichTurn)
         41650565   20.649    0.000  411.777    0.000 module.py:846(parameters)
          5600000    2.629    0.000  399.574    0.000 field.py:38(Nointersection)
          5600000  137.755    0.000  396.945    0.000 field.py:39(<listcomp>)
         41650565   21.413    0.000  391.128    0.000 module.py:870(named_parameters)
             4000   31.418    0.008  387.829    0.097 field.py:120(Give_dist_to_all)
        527956433  373.401    0.000  373.401    0.000 agent.py:201(<listcomp>)
         41650565  108.308    0.000  369.715    0.000 module.py:833(_named_members)
        934423075  266.466    0.000  360.893    0.000 field.py:23(__eq__)
        489808363  355.509    0.000  357.301    0.000 {built-in method builtins.any}
        263364938/57635730  127.776    0.000  346.353    0.000 game.py:111(getAllPositionsAtDistance)
          1889187   11.892    0.000  323.781    0.000 game.py:59(step)
        537546355  322.810    0.000  322.810    0.000 {built-in method torch._C._get_tracing_state}
        2566666191  306.789    0.000  306.789    0.000 {method 'items' of 'dict' objects}
        451648680  298.645    0.000  298.649    0.000 module.py:562(__getattr__)
         31534955  198.464    0.000  287.043    0.000 move.py:130(simulateSimple)
         37864140  286.927    0.000  286.927    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41058457  271.609    0.000  271.609    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37864140  268.267    0.000  268.267    0.000 {built-in method max}
         42942887   50.981    0.000  257.292    0.000 <__array_function__ internals>:2(concatenate)
          1867451  167.518    0.000  248.232    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3786414    7.123    0.000  232.476    0.000 loss.py:430(forward)
          3786414   26.878    0.000  225.353    0.000 functional.py:2195(mse_loss)
        527956433  223.994    0.000  223.994    0.000 agent.py:176(<listcomp>)
        527956433  222.468    0.000  222.468    0.000 agent.py:228(<listcomp>)
          3786414   15.698    0.000  221.221    0.000 loss.py:427(__init__)
        243786060  133.816    0.000  218.577    0.000 game.py:119(goOneStep)
        1346835525  214.213    0.000  214.213    0.000 agent.py:356(<genexpr>)
        123175371  209.917    0.000  209.917    0.000 {built-in method dropout}
          3786414   11.511    0.000  205.523    0.000 loss.py:9(__init__)
        675371420  194.125    0.000  194.125    0.000 {method 'copy' of 'dict' objects}
         37864140  192.295    0.000  192.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        102313642  186.798    0.000  186.798    0.000 {built-in method numpy.empty}
         37864140  182.853    0.000  182.853    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3786428   40.905    0.000  182.737    0.000 module.py:69(__init__)
         37272043  174.803    0.000  174.803    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        527956433  172.667    0.000  172.667    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    122.   1000.   ...    0.52    0.27    0.1 ]
 [   2.    189.   1000.   ...    0.63    0.22    0.  ]
 [   3.    178.    998.17 ...    0.79    0.41    0.21]
 ...
 [3998.    171.   2039.01 ...    0.8     0.07    0.  ]
 [3999.    300.   2043.83 ...    0.68    0.04    0.01]
 [4000.    212.   2036.97 ...    0.5     0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-24>
Subject: Job 6729223: <NNAgent9LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-31-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 23:37:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 23:37:55 2020
Terminated at Fri May 15 20:41:06 2020
Results reported at Fri May 15 20:41:06 2020

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

    CPU time :                                   75216.73 sec.
    Max Memory :                                 8875 MB
    Average Memory :                             4526.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75816 sec.
    Turnaround time :                            165164 sec.

The output (if any) is above this job summary.

