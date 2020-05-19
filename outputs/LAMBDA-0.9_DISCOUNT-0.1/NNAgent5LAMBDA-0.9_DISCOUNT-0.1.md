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

    Minutes used :              1046 minutes.
    Hours used :                17 hours.

# Profiling


      31511465578 function calls (30604254915 primitive calls) in 62704.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62786.622 62786.622 {built-in method builtins.exec}
                1    0.000    0.000 62786.622 62786.622 <string>:1(<module>)
                1    0.000    0.000 62786.622 62786.622 game.py:183(run)
                1  153.835  153.835 62786.622 62786.622 gamecontroller.py:15(run)
          1484458  592.039    0.000 48525.854    0.033 agent.py:15(choose)
         25351515 1194.386    0.000 30672.468    0.001 agent.py:272(state)
           750024  128.894    0.000 23800.150    0.032 opponent.py:31(choose)
        872483495 6522.137    0.000 23275.841    0.000 agent.py:218(antState)
         31309628 2132.658    0.000 22933.465    0.001 NNAgent.py:16(value)
        410750802/35035266 1521.903    0.000 11937.928    0.000 module.py:522(__call__)
             7841    0.132    0.000 11886.514    1.516 agent.py:127(resetGame)
             4000    1.476    0.000 11872.197    2.968 impala.py:28(batchTrain)
           398100   63.489    0.000 11860.791    0.030 impala.py:42(trainOneBatch)
          3725638  598.526    0.000 11778.581    0.003 NNAgent.py:32(train)
         31309628  727.974    0.000 11442.316    0.000 NNAgent.py:68(forward)
        119029358 7215.207    0.000 7215.207    0.000 {built-in method numpy.array}
        156548140  490.623    0.000 6238.826    0.000 linear.py:86(forward)
        156548140  394.029    0.000 5554.865    0.000 functional.py:1355(linear)
         23115862   99.305    0.000 5295.300    0.000 move.py:258(simulate)
          2061670   85.503    0.000 3956.842    0.002 move.py:154(simulateComplex)
        156548140 3827.348    0.000 3827.348    0.000 {built-in method addmm}
          2143584  571.474    0.000 3474.314    0.002 Probability_function.py:206(CalculateWinChance)
        344836495 3334.230    0.000 3334.230    0.000 agent.py:311(getDistances)
          3725638 1093.799    0.000 3320.698    0.001 adam.py:49(step)
        344836495 2624.696    0.000 2658.441    0.000 agent.py:335(getDistancesToAnts)
        344836495 2244.403    0.000 2639.939    0.000 agent.py:181(distanceToSplits)
        279471890/27099486 2197.600    0.000 2622.789    0.000 Probability_function.py:196(Combinations)
        344836495 1181.639    0.000 1996.385    0.000 agent.py:207(currentScore)
        125238512  133.993    0.000 1768.857    0.000 activation.py:558(forward)
          3725638   12.008    0.000 1676.630    0.000 tensor.py:167(backward)
          3725638   20.733    0.000 1664.622    0.000 __init__.py:44(backward)
        125238512  114.772    0.000 1634.864    0.000 functional.py:1050(leaky_relu)
          3725638 1568.421    0.000 1568.421    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125238512 1520.092    0.000 1520.092    0.000 {built-in method torch._C._nn.leaky_relu}
        527647000  969.316    0.000 1284.222    0.000 agent.py:359(ant_situation)
        156548140 1277.276    0.000 1277.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1817619743  897.145    0.000 1033.486    0.000 {built-in method builtins.sum}
         22085027  545.659    0.000  959.754    0.000 move.py:267(<listcomp>)
        344852495  885.978    0.000  886.033    0.000 {built-in method builtins.sorted}
         26382350  471.095    0.000  864.988    0.000 agent.py:348(antsUnderAnts)
        344836495  726.795    0.000  851.342    0.000 agent.py:370(dicer)
          1497378   11.361    0.000  818.124    0.001 agent.py:69(trainAgent)
         93928884  110.067    0.000  807.742    0.000 dropout.py:53(forward)
        344843621  350.118    0.000  773.355    0.000 game.py:139(getCurrentScore)
         78483061  141.100    0.000  770.313    0.000 numeric.py:159(ones)
         74512760  699.174    0.000  699.174    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93928884  383.167    0.000  697.675    0.000 functional.py:788(dropout)
        344836495  697.288    0.000  697.288    0.000 agent.py:241(<listcomp>)
        344836495  382.477    0.000  609.945    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114218409  482.162    0.000  551.984    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  502.451    0.126 game.py:159(reset)
             4000    0.728    0.000  500.183    0.125 setups.py:9(setup)
        4525575229/4525575217  485.281    0.000  485.281    0.000 {built-in method builtins.len}
        482933940  329.962    0.000  454.677    0.000 move.py:282(__init__)
         74512760  452.103    0.000  452.103    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78483061  110.096    0.000  444.626    0.000 <__array_function__ internals>:2(copyto)
         31309628  441.203    0.000  441.203    0.000 {built-in method dot}
          1493378    9.632    0.000  441.039    0.000 game.py:56(action_space)
         40982029   22.671    0.000  433.759    0.000 module.py:846(parameters)
          5600000    3.097    0.000  431.748    0.000 field.py:38(Nointersection)
         24745294   65.621    0.000  431.407    0.000 game.py:46(actions)
          5600000  151.395    0.000  428.650    0.000 field.py:39(<listcomp>)
        3933998131  427.851    0.000  427.851    0.000 {method 'append' of 'list' objects}
             4000   34.580    0.009  419.589    0.105 field.py:120(Give_dist_to_all)
         31309628  413.116    0.000  413.116    0.000 {built-in method flatten}
         40982029   21.367    0.000  411.088    0.000 module.py:870(named_parameters)
         40982029  115.792    0.000  389.720    0.000 module.py:833(_named_members)
        344843621  312.559    0.000  375.215    0.000 game.py:140(<dictcomp>)
          1699326  327.588    0.000  370.750    0.000 Probability_function.py:140(fight)
        852785995  263.375    0.000  362.292    0.000 field.py:23(__eq__)
        344836495  290.269    0.000  321.469    0.000 agent.py:250(WhichTurn)
        175690625/38849190  116.055    0.000  304.255    0.000 game.py:111(getAllPositionsAtDistance)
         37256380  304.095    0.000  304.095    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1493378    8.768    0.000  303.454    0.000 game.py:59(step)
        282453908  292.727    0.000  294.280    0.000 {built-in method builtins.any}
        410750802  292.344    0.000  292.344    0.000 {built-in method torch._C._get_tracing_state}
        344836495  281.199    0.000  281.199    0.000 agent.py:201(<listcomp>)
         37256380  277.074    0.000  277.074    0.000 {built-in method max}
        344411561  266.021    0.000  266.025    0.000 module.py:562(__getattr__)
        1666416295  222.744    0.000  222.744    0.000 {method 'items' of 'dict' objects}
         37256380  220.851    0.000  220.851    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725638    6.858    0.000  218.572    0.000 loss.py:430(forward)
         32796336   40.146    0.000  212.764    0.000 <__array_function__ internals>:2(concatenate)
         31309628  211.827    0.000  211.827    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725638   20.414    0.000  211.714    0.000 functional.py:2195(mse_loss)
         37256380  201.668    0.000  201.668    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725638   11.719    0.000  196.894    0.000 loss.py:427(__init__)
         93928884  189.986    0.000  189.986    0.000 {built-in method dropout}
        162773406  113.931    0.000  188.200    0.000 game.py:119(goOneStep)
         22085027  130.268    0.000  187.599    0.000 move.py:130(simulateSimple)
          3725638    9.588    0.000  185.174    0.000 loss.py:9(__init__)
        197458867/55884585  166.982    0.000  184.610    0.000 module.py:1000(named_modules)
         78483061  184.586    0.000  184.586    0.000 {built-in method numpy.empty}
          1493378   10.734    0.000  179.481    0.000 move.py:20(execute)
          1471236  118.909    0.000  178.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        344836495  171.386    0.000  171.386    0.000 agent.py:176(<listcomp>)
          3725652   36.858    0.000  165.124    0.000 module.py:69(__init__)
        344836495  163.624    0.000  163.624    0.000 agent.py:228(<listcomp>)
          1493378    2.805    0.000  155.418    0.000 move.py:62(placeOnBoard)
            81914    1.053    0.000  151.741    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.62    0.34]
 [   2.    175.   1000.   ...    0.5     0.22    0.07]
 [   3.    123.   1042.04 ...    0.5     0.29    0.16]
 ...
 [3998.    152.   2015.88 ...    0.5     0.14    0.06]
 [3999.    298.   2019.55 ...    0.5     0.08    0.02]
 [4000.    188.   2026.87 ...    0.55    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729199: <NNAgent5LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 19:40:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 19:40:58 2020
Terminated at Fri May 15 13:24:06 2020
Results reported at Fri May 15 13:24:06 2020

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

    CPU time :                                   63570.11 sec.
    Max Memory :                                 6234 MB
    Average Memory :                             3226.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63789 sec.
    Turnaround time :                            138950 sec.

The output (if any) is above this job summary.

