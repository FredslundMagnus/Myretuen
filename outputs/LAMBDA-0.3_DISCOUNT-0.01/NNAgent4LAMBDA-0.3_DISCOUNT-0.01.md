# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
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

    Minutes used :              1074 minutes.
    Hours used :                17 hours.

# Profiling


      31257554369 function calls (30368073390 primitive calls) in 64375.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64459.640 64459.640 {built-in method builtins.exec}
                1    0.000    0.000 64459.640 64459.640 <string>:1(<module>)
                1    0.000    0.000 64459.640 64459.640 game.py:183(run)
                1  183.096  183.096 64459.640 64459.640 gamecontroller.py:15(run)
          1505583  633.814    0.000 49517.671    0.033 agent.py:15(choose)
         25421051 1260.889    0.000 31153.391    0.001 agent.py:272(state)
           759792  153.105    0.000 24309.600    0.032 opponent.py:31(choose)
         31393795 2218.885    0.000 23517.710    0.001 NNAgent.py:16(value)
        870639572 6599.045    0.000 23478.773    0.000 agent.py:218(antState)
             7846    0.149    0.000 12452.622    1.587 agent.py:127(resetGame)
             4000    1.659    0.000 12437.356    3.109 impala.py:28(batchTrain)
           398100   81.594    0.000 12424.629    0.031 impala.py:42(trainOneBatch)
        411847051/35121511 1642.013    0.000 12336.943    0.000 module.py:522(__call__)
          3727716  618.487    0.000 12324.042    0.003 NNAgent.py:32(train)
         31393795  754.362    0.000 11786.460    0.000 NNAgent.py:68(forward)
        117737683 7221.802    0.000 7221.802    0.000 {built-in method numpy.array}
        156968975  495.472    0.000 6342.900    0.000 linear.py:86(forward)
        156968975  384.832    0.000 5651.929    0.000 functional.py:1355(linear)
         23152660  122.764    0.000 5503.613    0.000 move.py:258(simulate)
          2085250   95.232    0.000 3945.870    0.002 move.py:154(simulateComplex)
        156968975 3890.435    0.000 3890.435    0.000 {built-in method addmm}
          3727716 1125.807    0.000 3478.526    0.001 adam.py:49(step)
        341366052 3432.567    0.000 3432.567    0.000 agent.py:311(getDistances)
          2167546  575.473    0.000 3432.074    0.002 Probability_function.py:206(CalculateWinChance)
        341366052 2620.850    0.000 2653.955    0.000 agent.py:335(getDistancesToAnts)
        341366052 2258.435    0.000 2649.523    0.000 agent.py:181(distanceToSplits)
        260126154/26352540 2144.281    0.000 2574.411    0.000 Probability_function.py:196(Combinations)
        341366052 1182.587    0.000 1997.644    0.000 agent.py:207(currentScore)
          3727716   16.531    0.000 1815.021    0.000 tensor.py:167(backward)
          3727716   26.402    0.000 1798.490    0.000 __init__.py:44(backward)
        125575180  146.426    0.000 1774.537    0.000 activation.py:558(forward)
          3727716 1686.345    0.000 1686.345    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125575180  132.570    0.000 1628.111    0.000 functional.py:1050(leaky_relu)
        125575180 1495.541    0.000 1495.541    0.000 {built-in method torch._C._nn.leaky_relu}
        529273520 1006.329    0.000 1321.784    0.000 agent.py:359(ant_situation)
        156968975 1318.705    0.000 1318.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22110035  623.382    0.000 1106.114    0.000 move.py:267(<listcomp>)
        1806980358  891.644    0.000 1030.425    0.000 {built-in method builtins.sum}
        341382052  888.892    0.000  888.947    0.000 {built-in method builtins.sorted}
         94181385  107.336    0.000  871.171    0.000 dropout.py:53(forward)
         26463676  479.229    0.000  869.329    0.000 agent.py:348(antsUnderAnts)
          1518754   11.753    0.000  845.122    0.001 agent.py:69(trainAgent)
        341366052  700.034    0.000  824.457    0.000 agent.py:370(dicer)
         78312746  163.599    0.000  814.608    0.000 numeric.py:159(ones)
        341373384  353.607    0.000  773.378    0.000 game.py:139(getCurrentScore)
         94181385  395.632    0.000  763.835    0.000 functional.py:788(dropout)
         74554320  741.639    0.000  741.639    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341366052  678.738    0.000  678.738    0.000 agent.py:241(<listcomp>)
        341366052  377.714    0.000  610.492    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114200027  485.853    0.000  563.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483905700  355.147    0.000  528.988    0.000 move.py:282(__init__)
             4000    0.156    0.000  503.347    0.126 game.py:159(reset)
             4000    0.758    0.000  501.645    0.125 setups.py:9(setup)
         74554320  495.171    0.000  495.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4471101701/4471101689  483.032    0.000  483.032    0.000 {built-in method builtins.len}
         41004887   24.378    0.000  476.849    0.000 module.py:846(parameters)
         31393795  463.573    0.000  463.573    0.000 {built-in method dot}
         78312746  124.377    0.000  460.047    0.000 <__array_function__ internals>:2(copyto)
          1514754   10.173    0.000  456.171    0.000 game.py:56(action_space)
         41004887   23.686    0.000  452.471    0.000 module.py:870(named_parameters)
         24812895   70.612    0.000  445.998    0.000 game.py:46(actions)
         31393795  441.884    0.000  441.884    0.000 {built-in method flatten}
        3895746549  437.660    0.000  437.660    0.000 {method 'append' of 'list' objects}
          5600000    3.140    0.000  431.866    0.000 field.py:38(Nointersection)
         41004887  126.214    0.000  428.785    0.000 module.py:833(_named_members)
          5600000  151.784    0.000  428.726    0.000 field.py:39(<listcomp>)
             4000   34.945    0.009  420.773    0.105 field.py:120(Give_dist_to_all)
          1672682  331.845    0.000  374.463    0.000 Probability_function.py:140(fight)
        341373384  311.025    0.000  370.632    0.000 game.py:140(<dictcomp>)
        852248256  266.988    0.000  362.595    0.000 field.py:23(__eq__)
         37277160  325.688    0.000  325.688    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514754   10.299    0.000  318.975    0.000 game.py:59(step)
        341366052  285.883    0.000  316.846    0.000 agent.py:250(WhichTurn)
        175401279/38777879  118.160    0.000  310.854    0.000 game.py:111(getAllPositionsAtDistance)
        263150805  307.585    0.000  309.102    0.000 {built-in method builtins.any}
        411847051  308.516    0.000  308.516    0.000 {built-in method torch._C._get_tracing_state}
         37277160  290.609    0.000  290.609    0.000 {built-in method max}
        341366052  278.876    0.000  278.876    0.000 agent.py:201(<listcomp>)
        345337398  278.255    0.000  278.260    0.000 module.py:562(__getattr__)
          3727716    8.775    0.000  253.278    0.000 loss.py:430(forward)
          3727716   27.575    0.000  244.503    0.000 functional.py:2195(mse_loss)
         31393795  228.766    0.000  228.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1650670826  225.153    0.000  225.153    0.000 {method 'items' of 'dict' objects}
         32903719   47.699    0.000  224.679    0.000 <__array_function__ internals>:2(concatenate)
         22110035  160.479    0.000  224.078    0.000 move.py:130(simulateSimple)
         37277160  222.490    0.000  222.490    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727716   14.613    0.000  222.000    0.000 loss.py:427(__init__)
         94181385  212.781    0.000  212.781    0.000 {built-in method dropout}
         37277160  207.400    0.000  207.400    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727716   12.413    0.000  207.386    0.000 loss.py:9(__init__)
        197569001/55915755  184.542    0.000  203.998    0.000 module.py:1000(named_modules)
          1493511  131.121    0.000  195.420    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162530081  117.819    0.000  192.694    0.000 game.py:119(goOneStep)
         78312746  190.961    0.000  190.961    0.000 {built-in method numpy.empty}
          1514754   12.005    0.000  186.232    0.000 move.py:20(execute)
          3727730   43.468    0.000  184.129    0.000 module.py:69(__init__)
        341366052  174.302    0.000  174.302    0.000 agent.py:176(<listcomp>)
        483905700  173.842    0.000  173.842    0.000 {method 'copy' of 'dict' objects}
        341366052  169.188    0.000  169.188    0.000 agent.py:228(<listcomp>)
          3727716  167.975    0.000  167.975    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    226.   1000.   ...    0.5     0.08    0.06]
 [   2.    121.   1000.   ...    0.5     0.28    0.07]
 [   3.    280.    998.17 ...    0.64    0.39    0.19]
 ...
 [3998.    161.   1824.78 ...    0.73    0.1     0.03]
 [3999.     74.   1818.54 ...    0.5     0.25    0.1 ]
 [4000.    135.   1823.82 ...    0.5     0.24    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729418: <NNAgent4LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:04:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:04:43 2020
Terminated at Sun May 17 18:15:46 2020
Results reported at Sun May 17 18:15:46 2020

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

    CPU time :                                   65446.36 sec.
    Max Memory :                                 6223 MB
    Average Memory :                             3175.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4017.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65464 sec.
    Turnaround time :                            329205 sec.

The output (if any) is above this job summary.

