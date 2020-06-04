# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1104 minutes.
    Hours used :                18 hours.

# Profiling


      34355160614 function calls (33294956478 primitive calls) in 66159.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66248.120 66248.120 {built-in method builtins.exec}
                1    0.000    0.000 66248.119 66248.119 <string>:1(<module>)
                1    0.000    0.000 66248.119 66248.119 game.py:183(run)
                1  128.767  128.767 66248.119 66248.119 gamecontroller.py:15(run)
          1542440  582.383    0.000 52336.166    0.034 agent.py:15(choose)
         27136222 1274.028    0.000 33803.604    0.001 agent.py:272(state)
           776777  104.604    0.000 25363.726    0.033 opponent.py:31(choose)
        940518916 6814.469    0.000 24945.814    0.000 agent.py:218(antState)
         33033003 1996.179    0.000 23615.704    0.001 NNAgent.py:16(value)
        433171995/36775959 1626.744    0.000 12357.079    0.000 module.py:522(__call__)
         33033003  744.895    0.000 11888.355    0.000 NNAgent.py:68(forward)
             7837    0.119    0.000 11512.720    1.469 agent.py:127(resetGame)
             4000    1.016    0.000 11498.576    2.875 impala.py:28(batchTrain)
           398100   53.573    0.000 11489.406    0.029 impala.py:42(trainOneBatch)
          3742956  579.252    0.000 11419.377    0.003 NNAgent.py:32(train)
        131872011 7663.084    0.000 7663.084    0.000 {built-in method numpy.array}
         24812975   92.862    0.000 6626.634    0.000 move.py:258(simulate)
        165165015  515.945    0.000 6448.604    0.000 linear.py:86(forward)
        165165015  406.485    0.000 5732.502    0.000 functional.py:1355(linear)
          2120772   80.728    0.000 5294.473    0.002 move.py:154(simulateComplex)
          2198773  646.998    0.000 4828.157    0.002 Probability_function.py:206(CalculateWinChance)
        165165015 3948.696    0.000 3948.696    0.000 {built-in method addmm}
        404136648/31754660 3232.747    0.000 3860.360    0.000 Probability_function.py:196(Combinations)
        376586756 3548.668    0.000 3548.668    0.000 agent.py:311(getDistances)
          3742956 1063.691    0.000 3205.386    0.001 adam.py:49(step)
        376586756 2858.674    0.000 2894.444    0.000 agent.py:335(getDistancesToAnts)
        376586756 2453.266    0.000 2891.678    0.000 agent.py:181(distanceToSplits)
        376586756 1258.348    0.000 2151.266    0.000 agent.py:207(currentScore)
        132132012  145.669    0.000 1812.491    0.000 activation.py:558(forward)
        132132012  117.419    0.000 1666.822    0.000 functional.py:1050(leaky_relu)
          3742956   11.438    0.000 1591.238    0.000 tensor.py:167(backward)
          3742956   17.444    0.000 1579.800    0.000 __init__.py:44(backward)
        132132012 1549.402    0.000 1549.402    0.000 {built-in method torch._C._nn.leaky_relu}
          3742956 1499.578    0.000 1499.578    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        563932160 1048.650    0.000 1392.411    0.000 agent.py:359(ant_situation)
        165165015 1318.339    0.000 1318.339    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1975419767  967.726    0.000 1114.726    0.000 {built-in method builtins.sum}
        376602756  993.976    0.000  994.031    0.000 {built-in method builtins.sorted}
         23752589  539.139    0.000  963.298    0.000 move.py:267(<listcomp>)
        376586756  778.254    0.000  912.023    0.000 agent.py:370(dicer)
         28196608  491.514    0.000  911.950    0.000 agent.py:348(antsUnderAnts)
         99099009   96.929    0.000  857.359    0.000 dropout.py:53(forward)
          1553747    9.134    0.000  847.828    0.001 agent.py:69(trainAgent)
        376594548  382.298    0.000  847.111    0.000 game.py:139(getCurrentScore)
         99099009  424.307    0.000  760.430    0.000 functional.py:788(dropout)
         84346246  136.498    0.000  759.681    0.000 numeric.py:159(ones)
        376586756  745.093    0.000  745.093    0.000 agent.py:241(<listcomp>)
        376586756  413.683    0.000  667.919    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74859120  664.896    0.000  664.896    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5000415398/5000415386  537.665    0.000  537.665    0.000 {built-in method builtins.len}
        121976079  468.994    0.000  528.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  498.685    0.125 game.py:159(reset)
             4000    0.669    0.000  497.039    0.124 setups.py:9(setup)
         74859120  469.156    0.000  469.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1549747    9.432    0.000  464.386    0.000 game.py:56(action_space)
        517467220  350.605    0.000  463.234    0.000 move.py:282(__init__)
        4289123796  461.519    0.000  461.519    0.000 {method 'append' of 'list' objects}
         26481187   68.480    0.000  454.954    0.000 game.py:46(actions)
        407230852  449.673    0.000  451.200    0.000 {built-in method builtins.any}
         84346246  108.514    0.000  437.296    0.000 <__array_function__ internals>:2(copyto)
         33033003  436.977    0.000  436.977    0.000 {built-in method dot}
          5600000    2.970    0.000  429.688    0.000 field.py:38(Nointersection)
          5600000  151.970    0.000  426.719    0.000 field.py:39(<listcomp>)
             4000   34.186    0.009  417.330    0.104 field.py:120(Give_dist_to_all)
         33033003  414.069    0.000  414.069    0.000 {built-in method flatten}
        376594548  347.510    0.000  412.964    0.000 game.py:140(<dictcomp>)
         41172527   21.338    0.000  412.885    0.000 module.py:846(parameters)
          1850741  348.304    0.000  396.022    0.000 Probability_function.py:140(fight)
         41172527   20.900    0.000  391.547    0.000 module.py:870(named_parameters)
         41172527  113.972    0.000  370.647    0.000 module.py:833(_named_members)
        867526899  268.896    0.000  365.776    0.000 field.py:23(__eq__)
        376586756  308.070    0.000  344.025    0.000 agent.py:250(WhichTurn)
          1549747    7.194    0.000  332.445    0.000 game.py:59(step)
        190410844/41918252  124.004    0.000  322.556    0.000 game.py:111(getAllPositionsAtDistance)
        376586756  311.073    0.000  311.073    0.000 agent.py:201(<listcomp>)
        433171995  304.288    0.000  304.288    0.000 {built-in method torch._C._get_tracing_state}
         37429560  289.645    0.000  289.645    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        363368686  268.410    0.000  268.415    0.000 module.py:562(__getattr__)
         37429560  253.834    0.000  253.834    0.000 {built-in method max}
        1821588070  242.524    0.000  242.524    0.000 {method 'items' of 'dict' objects}
         37429560  210.753    0.000  210.753    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33033003  209.872    0.000  209.872    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1549747    8.212    0.000  209.655    0.000 move.py:20(execute)
         34578943   35.832    0.000  204.461    0.000 <__array_function__ internals>:2(concatenate)
        176232458  119.314    0.000  198.553    0.000 game.py:119(goOneStep)
         99099009  196.808    0.000  196.808    0.000 {built-in method dropout}
        376586756  194.904    0.000  194.904    0.000 agent.py:176(<listcomp>)
          3742956    5.461    0.000  191.520    0.000 loss.py:430(forward)
          1549747    2.177    0.000  189.449    0.000 move.py:62(placeOnBoard)
         23752589  130.615    0.000  188.597    0.000 move.py:130(simulateSimple)
         37429560  187.022    0.000  187.022    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            78001    0.819    0.000  186.469    0.002 move.py:103(moveToOpponent)
          3742956   17.999    0.000  186.060    0.000 functional.py:2195(mse_loss)
         84346246  185.887    0.000  185.887    0.000 {built-in method numpy.empty}
        376586756  184.876    0.000  184.876    0.000 agent.py:228(<listcomp>)
          3742956    8.926    0.000  183.195    0.000 loss.py:427(__init__)
          3742956    8.655    0.000  174.269    0.000 loss.py:9(__init__)
        198376721/56144355  155.647    0.000  173.467    0.000 module.py:1000(named_modules)
        899376993  157.308    0.000  157.308    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3742970   34.082    0.000  155.526    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.66    0.05    0.02]
 [   2.    121.   1000.   ...    0.5     0.34    0.15]
 [   3.    174.    998.17 ...    0.72    0.3     0.17]
 ...
 [3998.    132.   2157.98 ...    0.5     0.15    0.02]
 [3999.    143.   2163.82 ...    0.73    0.      0.01]
 [4000.    156.   2169.03 ...    0.71    0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057760: <NNAgent5Discount-0.74> in cluster <dcc> Done

Job <NNAgent5Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:50 2020
Terminated at Thu Jun  4 03:29:37 2020
Results reported at Thu Jun  4 03:29:37 2020

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

    CPU time :                                   67302.67 sec.
    Max Memory :                                 6624 MB
    Average Memory :                             3454.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67316 sec.
    Turnaround time :                            67308 sec.

The output (if any) is above this job summary.

