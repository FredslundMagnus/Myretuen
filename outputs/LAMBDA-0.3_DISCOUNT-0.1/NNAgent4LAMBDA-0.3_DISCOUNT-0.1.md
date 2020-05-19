# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              918 minutes.
    Hours used :                15 hours.

# Profiling


      31172457382 function calls (30289417681 primitive calls) in 55030.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55102.889 55102.889 {built-in method builtins.exec}
                1    0.000    0.000 55102.889 55102.889 <string>:1(<module>)
                1    0.000    0.000 55102.889 55102.889 game.py:183(run)
                1  120.112  120.112 55102.889 55102.889 gamecontroller.py:15(run)
          1478051  523.308    0.000 42291.094    0.029 agent.py:15(choose)
         25217074 1047.685    0.000 26276.806    0.001 agent.py:272(state)
         31161713 1973.208    0.000 20645.336    0.001 NNAgent.py:16(value)
           744676   97.367    0.000 20637.144    0.028 opponent.py:31(choose)
        866511965 5579.359    0.000 20007.101    0.000 agent.py:218(antState)
        408825487/34884931 1390.172    0.000 11097.058    0.000 module.py:522(__call__)
             7834    0.111    0.000 10804.082    1.379 agent.py:127(resetGame)
             4000    1.143    0.000 10790.900    2.698 impala.py:28(batchTrain)
           398100   55.316    0.000 10781.778    0.027 impala.py:42(trainOneBatch)
          3723218  541.610    0.000 10710.921    0.003 NNAgent.py:32(train)
         31161713  673.262    0.000 10668.976    0.000 NNAgent.py:68(forward)
        117036217 6152.908    0.000 6152.908    0.000 {built-in method numpy.array}
        155808565  448.198    0.000 5725.361    0.000 linear.py:86(forward)
        155808565  350.668    0.000 5101.361    0.000 functional.py:1355(linear)
         22990916   84.401    0.000 4442.101    0.000 move.py:258(simulate)
        155808565 3471.498    0.000 3471.498    0.000 {built-in method addmm}
          2051328   71.276    0.000 3298.301    0.002 move.py:154(simulateComplex)
          3723218 1034.864    0.000 3057.569    0.001 adam.py:49(step)
          2133666  503.735    0.000 2884.926    0.001 Probability_function.py:206(CalculateWinChance)
        341657205 2869.084    0.000 2869.084    0.000 agent.py:311(getDistances)
        341657205 2276.971    0.000 2305.185    0.000 agent.py:335(getDistancesToAnts)
        341657205 1935.556    0.000 2278.295    0.000 agent.py:181(distanceToSplits)
        256935934/26256068 1784.325    0.000 2133.529    0.000 Probability_function.py:196(Combinations)
        341657205 1023.821    0.000 1718.882    0.000 agent.py:207(currentScore)
        124646852  132.923    0.000 1713.648    0.000 activation.py:558(forward)
        124646852  106.467    0.000 1580.725    0.000 functional.py:1050(leaky_relu)
          3723218   11.078    0.000 1518.452    0.000 tensor.py:167(backward)
          3723218   17.651    0.000 1507.373    0.000 __init__.py:44(backward)
        124646852 1474.257    0.000 1474.257    0.000 {built-in method torch._C._nn.leaky_relu}
          3723218 1425.191    0.000 1425.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155808565 1228.136    0.000 1228.136    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524854760  842.800    0.000 1112.090    0.000 agent.py:359(ant_situation)
        1802354233  766.844    0.000  882.977    0.000 {built-in method builtins.sum}
         21965252  470.754    0.000  825.005    0.000 move.py:267(<listcomp>)
         93485139   93.350    0.000  792.594    0.000 dropout.py:53(forward)
        341673205  758.824    0.000  758.871    0.000 {built-in method builtins.sorted}
         26242738  406.494    0.000  744.596    0.000 agent.py:348(antsUnderAnts)
        341657205  623.466    0.000  729.353    0.000 agent.py:370(dicer)
          1488949    8.272    0.000  701.397    0.000 agent.py:69(trainAgent)
         93485139  377.931    0.000  699.244    0.000 functional.py:788(dropout)
        341664281  296.552    0.000  659.290    0.000 game.py:139(getCurrentScore)
         77756279  119.685    0.000  648.657    0.000 numeric.py:159(ones)
         74464360  623.226    0.000  623.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341657205  592.391    0.000  592.391    0.000 agent.py:241(<listcomp>)
        341657205  329.942    0.000  530.747    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113322762  407.047    0.000  462.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.132    0.000  433.436    0.108 game.py:159(reset)
             4000    0.613    0.000  431.965    0.108 setups.py:9(setup)
        4463126104/4463126092  424.688    0.000  424.688    0.000 {built-in method builtins.len}
         74464360  403.321    0.000  403.321    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40955409   19.221    0.000  391.752    0.000 module.py:846(parameters)
        480331600  282.612    0.000  388.597    0.000 move.py:282(__init__)
         31161713  381.126    0.000  381.126    0.000 {built-in method dot}
          1484949    7.877    0.000  377.374    0.000 game.py:56(action_space)
         31161713  376.208    0.000  376.208    0.000 {built-in method flatten}
          5600000    2.602    0.000  373.210    0.000 field.py:38(Nointersection)
         40955409   18.596    0.000  372.531    0.000 module.py:870(named_parameters)
          5600000  131.115    0.000  370.608    0.000 field.py:39(<listcomp>)
         77756279   94.543    0.000  370.571    0.000 <__array_function__ internals>:2(copyto)
         24586971   55.172    0.000  369.497    0.000 game.py:46(actions)
        3898144573  364.987    0.000  364.987    0.000 {method 'append' of 'list' objects}
             4000   29.660    0.007  362.438    0.091 field.py:120(Give_dist_to_all)
         40955409  108.050    0.000  353.935    0.000 module.py:833(_named_members)
        341664281  270.177    0.000  321.285    0.000 game.py:140(<dictcomp>)
          1662892  281.198    0.000  317.963    0.000 Probability_function.py:140(fight)
        851741483  228.313    0.000  311.467    0.000 field.py:23(__eq__)
         37232180  296.761    0.000  296.761    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341657205  253.189    0.000  279.553    0.000 agent.py:250(WhichTurn)
        408825487  266.646    0.000  266.646    0.000 {built-in method torch._C._get_tracing_state}
        174705310/38475646  100.539    0.000  260.973    0.000 game.py:111(getAllPositionsAtDistance)
          1484949    7.363    0.000  255.992    0.000 game.py:59(step)
         37232180  255.162    0.000  255.162    0.000 {built-in method max}
        259901114  243.264    0.000  244.596    0.000 {built-in method builtins.any}
        341657205  244.144    0.000  244.144    0.000 agent.py:201(<listcomp>)
        342784496  238.389    0.000  238.393    0.000 module.py:562(__getattr__)
         93485139  201.516    0.000  201.516    0.000 {built-in method dropout}
         37232180  198.447    0.000  198.447    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1650521070  192.995    0.000  192.995    0.000 {method 'items' of 'dict' objects}
         31161713  190.759    0.000  190.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723218    5.783    0.000  187.420    0.000 loss.py:430(forward)
         32642259   31.444    0.000  185.071    0.000 <__array_function__ internals>:2(concatenate)
          3723218   17.953    0.000  181.637    0.000 functional.py:2195(mse_loss)
         37232180  180.850    0.000  180.850    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3723218   10.012    0.000  167.809    0.000 loss.py:427(__init__)
        197330607/55848285  151.841    0.000  167.773    0.000 module.py:1000(named_modules)
        161844220   97.312    0.000  160.434    0.000 game.py:119(goOneStep)
         77756279  158.401    0.000  158.401    0.000 {built-in method numpy.empty}
          3723218    8.118    0.000  157.797    0.000 loss.py:9(__init__)
         21965252  112.506    0.000  156.877    0.000 move.py:130(simulateSimple)
        341657205  152.033    0.000  152.033    0.000 agent.py:176(<listcomp>)
          1484949    7.605    0.000  150.513    0.000 move.py:20(execute)
          1463842   94.655    0.000  144.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3723232   32.312    0.000  140.721    0.000 module.py:69(__init__)
        341657205  140.661    0.000  140.661    0.000 agent.py:228(<listcomp>)
        848812687  140.551    0.000  140.551    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1484949    2.041    0.000  131.447    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    215.   1000.   ...    0.76    0.23    0.09]
 [   2.    181.   1000.   ...    0.5     0.31    0.26]
 [   3.    206.    986.91 ...    0.61    0.25    0.11]
 ...
 [3998.    137.   1999.48 ...    0.51    0.06    0.03]
 [3999.    155.   2004.44 ...    0.5     0.15    0.1 ]
 [4000.    102.   1997.44 ...    0.79    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729408: <NNAgent4LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 22:13:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 22:13:40 2020
Terminated at Sun May 17 13:46:16 2020
Results reported at Sun May 17 13:46:16 2020

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

    CPU time :                                   55925.32 sec.
    Max Memory :                                 6181 MB
    Average Memory :                             3141.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4059.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55956 sec.
    Turnaround time :                            313037 sec.

The output (if any) is above this job summary.

