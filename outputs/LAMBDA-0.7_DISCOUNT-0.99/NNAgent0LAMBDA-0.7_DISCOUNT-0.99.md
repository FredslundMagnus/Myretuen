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

    Minutes used :              1353 minutes.
    Hours used :                22 hours.

# Profiling


      45558302938 function calls (44252049540 primitive calls) in 81068.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81184.092 81184.092 {built-in method builtins.exec}
                1    0.000    0.000 81184.092 81184.092 <string>:1(<module>)
                1    0.000    0.000 81184.092 81184.092 game.py:183(run)
                1  215.765  215.765 81184.092 81184.092 gamecontroller.py:15(run)
          1898820  789.533    0.000 66880.748    0.035 agent.py:15(choose)
         35918912 1592.209    0.000 42001.265    0.001 agent.py:272(state)
           955081  181.658    0.000 32847.156    0.034 opponent.py:31(choose)
        1271604688 8839.885    0.000 32002.944    0.000 agent.py:218(antState)
         41434348 3120.891    0.000 29720.917    0.001 NNAgent.py:16(value)
        542437421/45225245 1925.105    0.000 15346.018    0.000 module.py:522(__call__)
         41434348  852.460    0.000 14766.641    0.000 NNAgent.py:68(forward)
             7848    0.125    0.000 11492.476    1.464 agent.py:127(resetGame)
             4000    1.402    0.000 11476.223    2.869 impala.py:28(batchTrain)
           398100   66.530    0.000 11465.111    0.029 impala.py:42(trainOneBatch)
          3790897  558.554    0.000 11382.382    0.003 NNAgent.py:32(train)
        154346985 8969.171    0.000 8969.171    0.000 {built-in method numpy.array}
        207171740  601.678    0.000 8184.031    0.000 linear.py:86(forward)
        207171740  470.887    0.000 7341.227    0.000 functional.py:1355(linear)
         33060806  137.271    0.000 7187.308    0.000 move.py:258(simulate)
          2159664   87.795    0.000 5399.301    0.003 move.py:154(simulateComplex)
        207171740 5038.567    0.000 5038.567    0.000 {built-in method addmm}
          2226633  626.654    0.000 4875.431    0.002 Probability_function.py:206(CalculateWinChance)
        531629808 4679.785    0.000 4679.785    0.000 agent.py:311(getDistances)
        492660072/34322344 3300.353    0.000 3938.942    0.000 Probability_function.py:196(Combinations)
        531629808 3187.692    0.000 3725.905    0.000 agent.py:181(distanceToSplits)
        531629808 3608.485    0.000 3653.834    0.000 agent.py:335(getDistancesToAnts)
          3790897 1037.014    0.000 3179.157    0.001 adam.py:49(step)
        531629808 1617.099    0.000 2717.640    0.000 agent.py:207(currentScore)
        165737392  180.642    0.000 2252.133    0.000 activation.py:558(forward)
        165737392  141.133    0.000 2071.491    0.000 functional.py:1050(leaky_relu)
        165737392 1930.358    0.000 1930.358    0.000 {built-in method torch._C._nn.leaky_relu}
        739974880 1366.518    0.000 1809.504    0.000 agent.py:359(ant_situation)
        207171740 1765.162    0.000 1765.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3790897   13.264    0.000 1645.470    0.000 tensor.py:167(backward)
          3790897   20.454    0.000 1632.206    0.000 __init__.py:44(backward)
          3790897 1536.667    0.000 1536.667    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2746991376 1208.011    0.000 1394.612    0.000 {built-in method builtins.sum}
         31980974  750.681    0.000 1293.651    0.000 move.py:267(<listcomp>)
        531645808 1260.426    0.000 1260.475    0.000 {built-in method builtins.sorted}
        531629808  993.617    0.000 1164.520    0.000 agent.py:370(dicer)
         36998744  630.101    0.000 1163.592    0.000 agent.py:348(antsUnderAnts)
        124303044  128.520    0.000 1092.674    0.000 dropout.py:53(forward)
          1910519   12.099    0.000 1045.064    0.001 agent.py:69(trainAgent)
        531638920  468.542    0.000 1043.195    0.000 game.py:139(getCurrentScore)
        102968182  175.150    0.000  971.027    0.000 numeric.py:159(ones)
        124303044  519.727    0.000  964.155    0.000 functional.py:788(dropout)
        531629808  931.785    0.000  931.785    0.000 agent.py:241(<listcomp>)
        531629808  511.324    0.000  811.985    0.000 agent.py:175(carrying_number_of_enemy_ants)
        150073192  634.452    0.000  725.319    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75817940  662.068    0.000  662.068    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6727860244/6727860232  642.726    0.000  642.726    0.000 {built-in method builtins.len}
         41434348  594.445    0.000  594.445    0.000 {built-in method dot}
        682812760  404.432    0.000  581.438    0.000 move.py:282(__init__)
          1906519   11.992    0.000  569.472    0.000 game.py:56(action_space)
        6017811990  566.458    0.000  566.458    0.000 {method 'append' of 'list' objects}
         41434348  563.919    0.000  563.919    0.000 {built-in method flatten}
        102968182  134.365    0.000  562.827    0.000 <__array_function__ internals>:2(copyto)
         35086940   84.090    0.000  557.480    0.000 game.py:46(actions)
        531638920  430.203    0.000  510.147    0.000 game.py:140(<dictcomp>)
        496467013  449.299    0.000  450.847    0.000 {built-in method builtins.any}
             4000    0.147    0.000  434.852    0.109 game.py:159(reset)
             4000    0.658    0.000  433.355    0.108 setups.py:9(setup)
        531629808  381.180    0.000  423.270    0.000 agent.py:250(WhichTurn)
         75817940  418.568    0.000  418.568    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2083817  368.241    0.000  417.781    0.000 Probability_function.py:140(fight)
         41699878   19.408    0.000  405.096    0.000 module.py:846(parameters)
        263825549/57886272  150.586    0.000  394.928    0.000 game.py:111(getAllPositionsAtDistance)
         41699878   20.199    0.000  385.688    0.000 module.py:870(named_parameters)
        531629808  378.223    0.000  378.223    0.000 agent.py:201(<listcomp>)
          5600000    2.646    0.000  372.519    0.000 field.py:38(Nointersection)
          5600000  131.486    0.000  369.873    0.000 field.py:39(<listcomp>)
         41699878  110.105    0.000  365.489    0.000 module.py:833(_named_members)
             4000   30.649    0.008  363.370    0.091 field.py:120(Give_dist_to_all)
        542437421  360.733    0.000  360.733    0.000 {built-in method torch._C._get_tracing_state}
        933704505  255.230    0.000  347.207    0.000 field.py:23(__eq__)
        455783481  334.770    0.000  334.775    0.000 module.py:562(__getattr__)
          1906519    9.862    0.000  333.407    0.000 game.py:59(step)
         37908970  308.661    0.000  308.661    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2583384296  299.817    0.000  299.817    0.000 {method 'items' of 'dict' objects}
         43337224   47.317    0.000  285.119    0.000 <__array_function__ internals>:2(concatenate)
        124303044  277.228    0.000  277.228    0.000 {built-in method dropout}
         31980974  187.329    0.000  265.577    0.000 move.py:130(simulateSimple)
         37908970  261.654    0.000  261.654    0.000 {built-in method max}
         41434348  256.575    0.000  256.575    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        244082240  149.226    0.000  244.342    0.000 game.py:119(goOneStep)
        102968182  233.050    0.000  233.050    0.000 {built-in method numpy.empty}
        531629808  227.275    0.000  227.275    0.000 agent.py:176(<listcomp>)
          1885623  152.314    0.000  224.287    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3790897    6.956    0.000  222.880    0.000 loss.py:430(forward)
        531629808  220.610    0.000  220.610    0.000 agent.py:228(<listcomp>)
         37908970  220.162    0.000  220.162    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3790897   20.721    0.000  215.924    0.000 functional.py:2195(mse_loss)
         37908970  201.549    0.000  201.549    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1906519   12.405    0.000  190.554    0.000 move.py:20(execute)
          3790897   11.978    0.000  188.957    0.000 loss.py:427(__init__)
        1352747538  186.601    0.000  186.601    0.000 agent.py:356(<genexpr>)
         37643451  178.911    0.000  178.911    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        682812760  177.006    0.000  177.006    0.000 {method 'copy' of 'dict' objects}
          3790897   10.139    0.000  176.979    0.000 loss.py:9(__init__)
        531629808  175.707    0.000  175.707    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    127.   1000.   ...    0.64    0.18    0.12]
 [   2.    167.   1000.   ...    0.79    0.12    0.07]
 [   3.    147.    998.17 ...    0.64    0.15    0.05]
 ...
 [3998.    261.   2036.46 ...    0.55    0.07    0.  ]
 [3999.    300.   2042.87 ...    0.5     0.05    0.  ]
 [4000.    278.   2049.11 ...    0.5     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6729214: <NNAgent0LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:20 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:04:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:04:51 2020
Terminated at Fri May 15 19:58:44 2020
Results reported at Fri May 15 19:58:44 2020

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

    CPU time :                                   82420.05 sec.
    Max Memory :                                 8922 MB
    Average Memory :                             4635.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1318.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82452 sec.
    Turnaround time :                            162624 sec.

The output (if any) is above this job summary.

