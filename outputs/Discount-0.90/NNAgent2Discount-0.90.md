# Parameters for Discount-0.90

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

    Minutes used :              1250 minutes.
    Hours used :                20 hours.

# Profiling


      38346455113 function calls (37130770760 primitive calls) in 74900.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75007.640 75007.640 {built-in method builtins.exec}
                1    0.000    0.000 75007.640 75007.640 <string>:1(<module>)
                1    0.000    0.000 75007.640 75007.640 game.py:183(run)
                1  147.163  147.163 75007.640 75007.640 gamecontroller.py:15(run)
          1644650  671.122    0.000 60602.450    0.037 agent.py:15(choose)
         29940460 1450.886    0.000 39786.244    0.001 agent.py:272(state)
           828930  120.603    0.000 29357.514    0.035 opponent.py:31(choose)
        1045558840 7994.066    0.000 28934.101    0.000 agent.py:218(antState)
         35767330 2215.244    0.000 26005.054    0.001 NNAgent.py:16(value)
        468735598/39527638 1768.729    0.000 13492.604    0.000 module.py:522(__call__)
         35767330  871.145    0.000 12993.105    0.000 NNAgent.py:68(forward)
             7837    0.135    0.000 11753.942    1.500 agent.py:127(resetGame)
             4000    1.140    0.000 11737.330    2.934 impala.py:28(batchTrain)
           398100   57.006    0.000 11727.634    0.029 impala.py:42(trainOneBatch)
          3760308  570.715    0.000 11653.274    0.003 NNAgent.py:32(train)
        145486488 8515.840    0.000 8515.840    0.000 {built-in method numpy.array}
         27464090  107.431    0.000 8276.675    0.000 move.py:258(simulate)
        178836650  545.807    0.000 6959.773    0.000 linear.py:86(forward)
          2234572   86.889    0.000 6763.995    0.003 move.py:154(simulateComplex)
          2309398  761.665    0.000 6254.136    0.003 Probability_function.py:206(CalculateWinChance)
        178836650  446.970    0.000 6197.573    0.000 functional.py:1355(linear)
        511494100/35751660 4353.349    0.000 5118.389    0.000 Probability_function.py:196(Combinations)
        178836650 4254.961    0.000 4254.961    0.000 {built-in method addmm}
        424403920 4132.218    0.000 4132.218    0.000 agent.py:311(getDistances)
        424403920 3334.058    0.000 3375.963    0.000 agent.py:335(getDistancesToAnts)
        424403920 2820.852    0.000 3318.532    0.000 agent.py:181(distanceToSplits)
          3760308 1064.745    0.000 3223.948    0.001 adam.py:49(step)
        424403920 1448.753    0.000 2453.886    0.000 agent.py:207(currentScore)
        143069320  153.084    0.000 2029.674    0.000 activation.py:558(forward)
        143069320  126.444    0.000 1876.591    0.000 functional.py:1050(leaky_relu)
        143069320 1750.146    0.000 1750.146    0.000 {built-in method torch._C._nn.leaky_relu}
        621154920 1257.802    0.000 1668.540    0.000 agent.py:359(ant_situation)
          3760308   11.184    0.000 1659.815    0.000 tensor.py:167(backward)
          3760308   19.501    0.000 1648.631    0.000 __init__.py:44(backward)
          3760308 1560.641    0.000 1560.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178836650 1423.654    0.000 1423.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2221410297 1107.021    0.000 1277.863    0.000 {built-in method builtins.sum}
        424419920 1125.058    0.000 1125.112    0.000 {built-in method builtins.sorted}
         26346804  619.440    0.000 1104.389    0.000 move.py:267(<listcomp>)
         31057746  577.447    0.000 1072.344    0.000 agent.py:348(antsUnderAnts)
        424403920  878.994    0.000 1033.755    0.000 agent.py:370(dicer)
          1656813   10.614    0.000  954.616    0.001 agent.py:69(trainAgent)
        424411932  419.389    0.000  952.846    0.000 game.py:139(getCurrentScore)
        107301990  107.723    0.000  914.183    0.000 dropout.py:53(forward)
         91966139  148.692    0.000  852.298    0.000 numeric.py:159(ones)
        424403920  851.920    0.000  851.920    0.000 agent.py:241(<listcomp>)
        107301990  445.402    0.000  806.460    0.000 functional.py:788(dropout)
        424403920  484.306    0.000  779.476    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75206160  674.092    0.000  674.092    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5652622920/5652622908  609.280    0.000  609.280    0.000 {built-in method builtins.len}
        132633945  526.877    0.000  591.530    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        514794320  547.378    0.000  549.102    0.000 {built-in method builtins.any}
          1652813   10.369    0.000  527.877    0.000 game.py:56(action_space)
        571627520  393.074    0.000  526.961    0.000 move.py:282(__init__)
        4824729945  525.807    0.000  525.807    0.000 {method 'append' of 'list' objects}
         29247467   75.166    0.000  517.508    0.000 game.py:46(actions)
             4000    0.157    0.000  505.788    0.126 game.py:159(reset)
             4000    0.708    0.000  504.089    0.126 setups.py:9(setup)
         91966139  126.168    0.000  493.288    0.000 <__array_function__ internals>:2(copyto)
         35767330  476.011    0.000  476.011    0.000 {built-in method dot}
        424411932  398.795    0.000  472.739    0.000 game.py:140(<dictcomp>)
         35767330  461.118    0.000  461.118    0.000 {built-in method flatten}
          2061478  394.856    0.000  448.552    0.000 Probability_function.py:140(fight)
         75206160  446.523    0.000  446.523    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.047    0.000  436.646    0.000 field.py:38(Nointersection)
          5600000  150.414    0.000  433.599    0.000 field.py:39(<listcomp>)
         41363399   21.940    0.000  427.550    0.000 module.py:846(parameters)
             4000   33.892    0.008  423.266    0.106 field.py:120(Give_dist_to_all)
         41363399   21.130    0.000  405.610    0.000 module.py:870(named_parameters)
        889587000  284.724    0.000  388.053    0.000 field.py:23(__eq__)
         41363399  114.286    0.000  384.480    0.000 module.py:833(_named_members)
        424403920  343.070    0.000  382.278    0.000 agent.py:250(WhichTurn)
          1652813    7.955    0.000  370.871    0.000 game.py:59(step)
        214143250/47005308  142.537    0.000  370.651    0.000 game.py:111(getAllPositionsAtDistance)
        424403920  352.669    0.000  352.669    0.000 agent.py:201(<listcomp>)
        468735598  324.832    0.000  324.832    0.000 {built-in method torch._C._get_tracing_state}
         37603080  301.561    0.000  301.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393446283  294.875    0.000  294.880    0.000 module.py:562(__getattr__)
        2061259277  284.248    0.000  284.248    0.000 {method 'items' of 'dict' objects}
         37603080  262.888    0.000  262.888    0.000 {built-in method max}
         35767330  242.928    0.000  242.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1652813    9.520    0.000  237.966    0.000 move.py:20(execute)
         37415096   39.490    0.000  229.232    0.000 <__array_function__ internals>:2(concatenate)
        197928416  136.708    0.000  228.114    0.000 game.py:119(goOneStep)
        424403920  222.328    0.000  222.328    0.000 agent.py:176(<listcomp>)
        107301990  217.817    0.000  217.817    0.000 {built-in method dropout}
          1652813    2.563    0.000  215.410    0.000 move.py:62(placeOnBoard)
         37603080  215.293    0.000  215.293    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            74826    0.788    0.000  211.998    0.003 move.py:103(moveToOpponent)
         91966139  210.318    0.000  210.318    0.000 {built-in method numpy.empty}
        424403920  208.010    0.000  208.010    0.000 agent.py:228(<listcomp>)
         26346804  142.008    0.000  205.680    0.000 move.py:130(simulateSimple)
          3760308    5.710    0.000  203.964    0.000 loss.py:430(forward)
          3760308   20.523    0.000  198.253    0.000 functional.py:2195(mse_loss)
         37603080  190.744    0.000  190.744    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3760308    9.354    0.000  184.689    0.000 loss.py:427(__init__)
        199296377/56404635  161.567    0.000  179.750    0.000 module.py:1000(named_modules)
        1040420076  179.140    0.000  179.140    0.000 {built-in method math.factorial}
          3760308    8.348    0.000  175.335    0.000 loss.py:9(__init__)
        1075392783  170.842    0.000  170.842    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    277.   1000.   ...    0.59    0.35    0.25]
 [   2.    150.   1000.   ...    0.73    0.03    0.01]
 [   3.    177.    998.17 ...    0.5     0.19    0.13]
 ...
 [3998.    212.   2181.86 ...    0.59    0.06    0.03]
 [3999.    236.   2187.24 ...    0.69    0.03    0.01]
 [4000.    214.   2192.8  ...    0.84    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059069: <NNAgent2Discount-0.90> in cluster <dcc> Done

Job <NNAgent2Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:59 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:00 2020
Terminated at Thu Jun  4 10:11:29 2020
Results reported at Thu Jun  4 10:11:29 2020

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

    CPU time :                                   75874.79 sec.
    Max Memory :                                 7258 MB
    Average Memory :                             3773.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76234 sec.
    Turnaround time :                            76230 sec.

The output (if any) is above this job summary.

