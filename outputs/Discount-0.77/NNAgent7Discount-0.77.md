# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1098 minutes.
    Hours used :                18 hours.

# Profiling


      34571614066 function calls (33518199405 primitive calls) in 65801.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65892.302 65892.302 {built-in method builtins.exec}
                1    0.000    0.000 65892.302 65892.302 <string>:1(<module>)
                1    0.000    0.000 65892.302 65892.302 game.py:183(run)
                1  145.557  145.557 65892.302 65892.302 gamecontroller.py:15(run)
          1560152  584.951    0.000 51982.133    0.033 agent.py:15(choose)
         27365553 1258.608    0.000 33487.326    0.001 agent.py:272(state)
           786582  119.287    0.000 25206.431    0.032 opponent.py:31(choose)
        948233744 6865.441    0.000 24965.294    0.000 agent.py:218(antState)
         33332464 2007.407    0.000 23494.151    0.001 NNAgent.py:16(value)
        437067102/37077534 1536.202    0.000 12202.259    0.000 module.py:522(__call__)
         33332464  714.144    0.000 11739.002    0.000 NNAgent.py:68(forward)
             7853    0.117    0.000 11487.644    1.463 agent.py:127(resetGame)
             4000    1.196    0.000 11473.422    2.868 impala.py:28(batchTrain)
           398100   55.521    0.000 11463.514    0.029 impala.py:42(trainOneBatch)
          3745070  583.031    0.000 11391.327    0.003 NNAgent.py:32(train)
        132621153 7684.123    0.000 7684.123    0.000 {built-in method numpy.array}
        166662320  506.883    0.000 6432.051    0.000 linear.py:86(forward)
         25015060   96.819    0.000 6297.110    0.000 move.py:258(simulate)
        166662320  390.937    0.000 5729.483    0.000 functional.py:1355(linear)
          2137364   82.733    0.000 4960.517    0.002 move.py:154(simulateComplex)
          2215712  639.910    0.000 4477.995    0.002 Probability_function.py:206(CalculateWinChance)
        166662320 3956.474    0.000 3956.474    0.000 {built-in method addmm}
        379549044 3568.795    0.000 3568.795    0.000 agent.py:311(getDistances)
        392013492/31813724 2947.800    0.000 3517.366    0.000 Probability_function.py:196(Combinations)
          3745070 1073.311    0.000 3234.668    0.001 adam.py:49(step)
        379549044 2920.444    0.000 2957.544    0.000 agent.py:335(getDistancesToAnts)
        379549044 2424.172    0.000 2864.145    0.000 agent.py:181(distanceToSplits)
        379549044 1266.697    0.000 2149.046    0.000 agent.py:207(currentScore)
        133329856  137.849    0.000 1834.080    0.000 activation.py:558(forward)
        133329856  111.673    0.000 1696.231    0.000 functional.py:1050(leaky_relu)
          3745070   10.692    0.000 1597.294    0.000 tensor.py:167(backward)
          3745070   17.786    0.000 1586.602    0.000 __init__.py:44(backward)
        133329856 1584.558    0.000 1584.558    0.000 {built-in method torch._C._nn.leaky_relu}
          3745070 1504.183    0.000 1504.183    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568684700 1038.431    0.000 1383.411    0.000 agent.py:359(ant_situation)
        166662320 1325.627    0.000 1325.627    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1994125080  968.803    0.000 1116.805    0.000 {built-in method builtins.sum}
         23946378  538.851    0.000  968.906    0.000 move.py:267(<listcomp>)
        379565044  945.981    0.000  946.036    0.000 {built-in method builtins.sorted}
         28434235  493.550    0.000  920.654    0.000 agent.py:348(antsUnderAnts)
        379549044  781.330    0.000  914.553    0.000 agent.py:370(dicer)
          1573070    9.590    0.000  853.577    0.001 agent.py:69(trainAgent)
        379556834  376.946    0.000  836.381    0.000 game.py:139(getCurrentScore)
         99997392   96.341    0.000  822.799    0.000 dropout.py:53(forward)
         85003254  141.918    0.000  763.940    0.000 numeric.py:159(ones)
        379549044  743.155    0.000  743.155    0.000 agent.py:241(<listcomp>)
         99997392  409.136    0.000  726.457    0.000 functional.py:788(dropout)
         74901400  676.599    0.000  676.599    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        379549044  389.326    0.000  640.377    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5031225291/5031225279  537.876    0.000  537.876    0.000 {built-in method builtins.len}
        122996732  467.045    0.000  530.669    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  489.805    0.122 game.py:159(reset)
             4000    0.661    0.000  488.184    0.122 setups.py:9(setup)
        521674840  352.607    0.000  470.269    0.000 move.py:282(__init__)
          1569070    9.937    0.000  468.572    0.000 game.py:56(action_space)
        4322810521  459.980    0.000  459.980    0.000 {method 'append' of 'list' objects}
         26723858   67.305    0.000  458.634    0.000 game.py:46(actions)
         74901400  446.748    0.000  446.748    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85003254  112.076    0.000  438.990    0.000 <__array_function__ internals>:2(copyto)
         33332464  433.237    0.000  433.237    0.000 {built-in method dot}
          5600000    2.900    0.000  421.533    0.000 field.py:38(Nointersection)
          5600000  148.872    0.000  418.633    0.000 field.py:39(<listcomp>)
         33332464  417.701    0.000  417.701    0.000 {built-in method flatten}
         41195781   20.444    0.000  413.959    0.000 module.py:846(parameters)
             4000   33.656    0.008  409.734    0.102 field.py:120(Give_dist_to_all)
        379556834  338.961    0.000  406.032    0.000 game.py:140(<dictcomp>)
        395146349  402.710    0.000  404.276    0.000 {built-in method builtins.any}
          1871430  352.837    0.000  401.085    0.000 Probability_function.py:140(fight)
         41195781   21.014    0.000  393.515    0.000 module.py:870(named_parameters)
         41195781  114.673    0.000  372.501    0.000 module.py:833(_named_members)
        868882969  262.582    0.000  359.563    0.000 field.py:23(__eq__)
        379549044  317.711    0.000  352.610    0.000 agent.py:250(WhichTurn)
        192629342/42427914  126.338    0.000  327.847    0.000 game.py:111(getAllPositionsAtDistance)
          1569070    7.658    0.000  322.548    0.000 game.py:59(step)
        379549044  313.390    0.000  313.390    0.000 agent.py:201(<listcomp>)
        437067102  301.350    0.000  301.350    0.000 {built-in method torch._C._get_tracing_state}
         37450700  298.581    0.000  298.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37450700  267.251    0.000  267.251    0.000 {built-in method max}
        366662757  262.851    0.000  262.856    0.000 module.py:562(__getattr__)
        1838866397  247.316    0.000  247.316    0.000 {method 'items' of 'dict' objects}
         37450700  215.093    0.000  215.093    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33332464  208.241    0.000  208.241    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34897440   36.997    0.000  204.382    0.000 <__array_function__ internals>:2(concatenate)
        178490416  122.828    0.000  201.509    0.000 game.py:119(goOneStep)
          1569070    9.349    0.000  198.764    0.000 move.py:20(execute)
         37450700  191.922    0.000  191.922    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3745070    5.795    0.000  191.002    0.000 loss.py:430(forward)
         99997392  189.107    0.000  189.107    0.000 {built-in method dropout}
        379549044  187.998    0.000  187.998    0.000 agent.py:176(<listcomp>)
          3745070   17.987    0.000  185.206    0.000 functional.py:2195(mse_loss)
          3745070   10.070    0.000  184.095    0.000 loss.py:427(__init__)
         85003254  183.031    0.000  183.031    0.000 {built-in method numpy.empty}
         23946378  125.867    0.000  182.024    0.000 move.py:130(simulateSimple)
        379549044  178.312    0.000  178.312    0.000 agent.py:228(<listcomp>)
          1569070    2.370    0.000  176.995    0.000 move.py:62(placeOnBoard)
          3745070    9.034    0.000  174.025    0.000 loss.py:9(__init__)
            78348    0.859    0.000  173.770    0.002 move.py:103(moveToOpponent)
        198488763/56176065  155.448    0.000  173.536    0.000 module.py:1000(named_modules)
          1549749  106.875    0.000  164.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        907466668  158.068    0.000  158.068    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    177.   1000.   ...    0.84    0.2     0.08]
 [   2.     80.   1000.   ...    0.5     0.15    0.11]
 [   3.    156.   1071.   ...    0.77    0.35    0.22]
 ...
 [3998.    150.   2137.17 ...    0.5     0.1     0.01]
 [3999.    119.   2131.06 ...    0.5     0.12    0.04]
 [4000.    160.   2134.85 ...    0.5     0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057792: <NNAgent7Discount-0.77> in cluster <dcc> Done

Job <NNAgent7Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:08 2020
Terminated at Thu Jun  4 03:24:30 2020
Results reported at Thu Jun  4 03:24:30 2020

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

    CPU time :                                   66982.66 sec.
    Max Memory :                                 6701 MB
    Average Memory :                             3479.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3539.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66993 sec.
    Turnaround time :                            66983 sec.

The output (if any) is above this job summary.

