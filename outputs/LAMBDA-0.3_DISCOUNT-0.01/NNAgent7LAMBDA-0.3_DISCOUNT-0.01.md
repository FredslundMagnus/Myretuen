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

    Minutes used :              1159 minutes.
    Hours used :                19 hours.

# Profiling


      31163309752 function calls (30266890926 primitive calls) in 69460.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69553.142 69553.142 {built-in method builtins.exec}
                1    0.000    0.000 69553.142 69553.142 <string>:1(<module>)
                1    0.000    0.000 69553.142 69553.142 game.py:183(run)
                1  208.845  208.845 69553.142 69553.142 gamecontroller.py:15(run)
          1476392  752.107    0.001 53379.647    0.036 agent.py:15(choose)
         25114900 1390.217    0.000 32782.470    0.001 agent.py:272(state)
           744757  175.031    0.000 26240.873    0.035 opponent.py:31(choose)
         31160235 2770.443    0.000 26097.589    0.001 NNAgent.py:16(value)
        863224150 6866.563    0.000 24612.791    0.000 agent.py:218(antState)
        408804634/34881814 1901.306    0.000 13756.275    0.000 module.py:522(__call__)
             7864    0.181    0.000 13562.670    1.725 agent.py:127(resetGame)
             4000    1.780    0.000 13546.031    3.387 impala.py:28(batchTrain)
           398100  121.259    0.000 13531.808    0.034 impala.py:42(trainOneBatch)
          3721579  669.976    0.000 13390.367    0.004 NNAgent.py:32(train)
         31160235  838.191    0.000 13026.426    0.000 NNAgent.py:68(forward)
        117905807 7525.391    0.000 7525.391    0.000 {built-in method numpy.array}
        155801175  535.704    0.000 7035.611    0.000 linear.py:86(forward)
        155801175  412.586    0.000 6273.083    0.000 functional.py:1355(linear)
         22891053  160.418    0.000 5828.348    0.000 move.py:258(simulate)
        155801175 4315.016    0.000 4315.016    0.000 {built-in method addmm}
          2072340  108.373    0.000 3900.508    0.002 move.py:154(simulateComplex)
        340202750 3859.694    0.000 3859.694    0.000 agent.py:311(getDistances)
          3721579 1225.374    0.000 3653.496    0.001 adam.py:49(step)
          2154483  580.207    0.000 3341.226    0.002 Probability_function.py:206(CalculateWinChance)
        340202750 2361.331    0.000 2761.792    0.000 agent.py:181(distanceToSplits)
        340202750 2712.353    0.000 2745.014    0.000 agent.py:335(getDistancesToAnts)
        271326512/26690532 2071.895    0.000 2479.997    0.000 Probability_function.py:196(Combinations)
          3721579   23.232    0.000 2041.307    0.001 tensor.py:167(backward)
        340202750 1214.473    0.000 2041.053    0.000 agent.py:207(currentScore)
          3721579   28.740    0.000 2018.075    0.001 __init__.py:44(backward)
        124640940  183.725    0.000 1931.883    0.000 activation.py:558(forward)
          3721579 1885.762    0.001 1885.762    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124640940  161.397    0.000 1748.158    0.000 functional.py:1050(leaky_relu)
        124640940 1586.761    0.000 1586.761    0.000 {built-in method torch._C._nn.leaky_relu}
        155801175 1483.097    0.000 1483.097    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523021400 1065.400    0.000 1405.117    0.000 agent.py:359(ant_situation)
         21854883  816.656    0.000 1357.759    0.000 move.py:267(<listcomp>)
        1795120261  885.752    0.000 1025.016    0.000 {built-in method builtins.sum}
         93480705  139.252    0.000  971.890    0.000 dropout.py:53(forward)
         77968509  208.755    0.000  946.675    0.000 numeric.py:159(ones)
         26151070  514.070    0.000  909.989    0.000 agent.py:348(antsUnderAnts)
        340218750  898.563    0.000  898.619    0.000 {built-in method builtins.sorted}
          1488348   13.792    0.000  885.116    0.001 agent.py:69(trainAgent)
        340202750  724.549    0.000  846.131    0.000 agent.py:370(dicer)
         93480705  441.668    0.000  832.638    0.000 functional.py:788(dropout)
        340209916  350.874    0.000  785.087    0.000 game.py:139(getCurrentScore)
         74431580  749.091    0.000  749.091    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340202750  700.963    0.000  700.963    0.000 agent.py:241(<listcomp>)
        113540750  556.369    0.000  642.030    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340202750  374.700    0.000  623.774    0.000 agent.py:175(carrying_number_of_enemy_ants)
        478544460  359.740    0.000  591.799    0.000 move.py:282(__init__)
         40937380   25.944    0.000  530.496    0.000 module.py:846(parameters)
         31160235  523.742    0.000  523.742    0.000 {built-in method dot}
         77968509  145.517    0.000  523.245    0.000 <__array_function__ internals>:2(copyto)
         31160235  522.550    0.000  522.550    0.000 {built-in method flatten}
             4000    0.177    0.000  508.101    0.127 game.py:159(reset)
             4000    0.793    0.000  505.905    0.126 setups.py:9(setup)
         40937380   27.447    0.000  504.552    0.000 module.py:870(named_parameters)
        4467247835/4467247823  490.244    0.000  490.244    0.000 {built-in method builtins.len}
         40937380  137.109    0.000  477.105    0.000 module.py:833(_named_members)
         74431580  470.459    0.000  470.459    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1484348   10.379    0.000  465.010    0.000 game.py:56(action_space)
         24505515   73.929    0.000  454.631    0.000 game.py:46(actions)
        3882454647  449.135    0.000  449.135    0.000 {method 'append' of 'list' objects}
          5600000    3.484    0.000  429.876    0.000 field.py:38(Nointersection)
          5600000  152.659    0.000  426.392    0.000 field.py:39(<listcomp>)
             4000   38.205    0.010  424.284    0.106 field.py:120(Give_dist_to_all)
          1680333  344.912    0.000  389.045    0.000 Probability_function.py:140(fight)
        340209916  327.480    0.000  386.975    0.000 game.py:140(<dictcomp>)
         37215790  368.840    0.000  368.840    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        851474631  264.315    0.000  360.354    0.000 field.py:23(__eq__)
        342768238  339.251    0.000  339.255    0.000 module.py:562(__getattr__)
          1484348   10.372    0.000  330.580    0.000 game.py:59(step)
        408804634  325.715    0.000  325.715    0.000 {built-in method torch._C._get_tracing_state}
        340202750  293.784    0.000  324.555    0.000 agent.py:250(WhichTurn)
         37215790  317.188    0.000  317.188    0.000 {built-in method max}
        174091755/38364123  118.148    0.000  312.642    0.000 game.py:111(getAllPositionsAtDistance)
          3721579    9.208    0.000  305.644    0.000 loss.py:430(forward)
          3721579   34.990    0.000  296.436    0.000 functional.py:2195(mse_loss)
         21854883  207.522    0.000  286.241    0.000 move.py:130(simulateSimple)
        340202750  284.225    0.000  284.225    0.000 agent.py:201(<listcomp>)
        274290429  280.848    0.000  282.427    0.000 {built-in method builtins.any}
         32639417   58.798    0.000  268.620    0.000 <__array_function__ internals>:2(concatenate)
          3721579   18.217    0.000  249.517    0.000 loss.py:427(__init__)
         37215790  233.844    0.000  233.844    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        478544460  232.060    0.000  232.060    0.000 {method 'copy' of 'dict' objects}
          3721579   14.404    0.000  231.300    0.000 loss.py:9(__init__)
        197243740/55823700  208.996    0.000  229.747    0.000 module.py:1000(named_modules)
         31160235  228.162    0.000  228.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93480705  227.964    0.000  227.964    0.000 {built-in method dropout}
        1643592010  224.021    0.000  224.021    0.000 {method 'items' of 'dict' objects}
         37215790  215.030    0.000  215.030    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         77968509  214.676    0.000  214.676    0.000 {built-in method numpy.empty}
          1468142  143.716    0.000  213.962    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3721593   52.160    0.000  205.974    0.000 module.py:69(__init__)
          3721579  201.724    0.000  201.724    0.000 {built-in method torch._C._nn.mse_loss}
        161304253  119.449    0.000  194.494    0.000 game.py:119(goOneStep)
        340202750  192.711    0.000  192.711    0.000 agent.py:176(<listcomp>)
          1484348   13.592    0.000  189.970    0.000 move.py:20(execute)
         27438656  178.671    0.000  178.671    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     84.   1000.   ...    0.58    0.15    0.16]
 [   2.    300.   1000.   ...    0.62    0.21    0.28]
 [   3.    208.    998.17 ...    0.7     0.05    0.02]
 ...
 [3998.    182.   1936.24 ...    0.56    0.09    0.  ]
 [3999.    144.   1930.06 ...    0.5     0.09    0.02]
 [4000.    264.   1935.66 ...    0.51    0.13    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729421: <NNAgent7LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:29:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:29:23 2020
Terminated at Sun May 17 20:04:43 2020
Results reported at Sun May 17 20:04:43 2020

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

    CPU time :                                   70519.02 sec.
    Max Memory :                                 6168 MB
    Average Memory :                             3150.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4072.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70523 sec.
    Turnaround time :                            335741 sec.

The output (if any) is above this job summary.

