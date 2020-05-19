# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1255 minutes.
    Hours used :                20 hours.

# Profiling


      38906683890 function calls (37704097470 primitive calls) in 75225.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75328.006 75328.006 {built-in method builtins.exec}
                1    0.000    0.000 75328.006 75328.006 <string>:1(<module>)
                1    0.000    0.000 75328.006 75328.006 game.py:183(run)
                1  224.644  224.644 75328.006 75328.006 gamecontroller.py:15(run)
          1673982  795.238    0.000 60481.570    0.036 agent.py:15(choose)
         30517153 1433.662    0.000 37787.514    0.001 agent.py:272(state)
           843248  188.563    0.000 29485.023    0.035 opponent.py:31(choose)
         36283779 3143.341    0.000 27692.317    0.001 NNAgent.py:16(value)
        1067629377 7705.923    0.000 27557.393    0.000 agent.py:218(antState)
        475452478/40047130 1846.456    0.000 14353.078    0.000 module.py:522(__call__)
         36283779  858.621    0.000 13740.590    0.000 NNAgent.py:68(forward)
             7838    0.147    0.000 12142.543    1.549 agent.py:127(resetGame)
             4000    1.605    0.000 12123.791    3.031 impala.py:28(batchTrain)
           398100   87.971    0.000 12111.281    0.030 impala.py:42(trainOneBatch)
          3763351  584.811    0.000 12005.953    0.003 NNAgent.py:32(train)
        143791853 8002.557    0.000 8002.557    0.000 {built-in method numpy.array}
         27997171  143.649    0.000 7717.658    0.000 move.py:258(simulate)
        181418895  548.599    0.000 7555.192    0.000 linear.py:86(forward)
        181418895  442.834    0.000 6767.992    0.000 functional.py:1355(linear)
          2172334  101.011    0.000 5879.301    0.003 move.py:154(simulateComplex)
          2246903  682.005    0.000 5341.480    0.002 Probability_function.py:206(CalculateWinChance)
        181418895 4622.068    0.000 4622.068    0.000 {built-in method addmm}
        487201954/34365552 3627.597    0.000 4314.505    0.000 Probability_function.py:196(Combinations)
        435562977 4088.372    0.000 4088.372    0.000 agent.py:311(getDistances)
          3763351 1108.729    0.000 3291.440    0.001 adam.py:49(step)
        435562977 2719.327    0.000 3170.921    0.000 agent.py:181(distanceToSplits)
        435562977 3083.532    0.000 3120.835    0.000 agent.py:335(getDistancesToAnts)
        435562977 1404.256    0.000 2361.151    0.000 agent.py:207(currentScore)
        145135116  182.215    0.000 2074.696    0.000 activation.py:558(forward)
        145135116  137.106    0.000 1892.480    0.000 functional.py:1050(leaky_relu)
          3763351   14.529    0.000 1805.684    0.000 tensor.py:167(backward)
          3763351   23.468    0.000 1791.155    0.000 __init__.py:44(backward)
        145135116 1755.374    0.000 1755.374    0.000 {built-in method torch._C._nn.leaky_relu}
          3763351 1677.550    0.000 1677.550    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181418895 1640.579    0.000 1640.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
        632066400 1145.911    0.000 1523.491    0.000 agent.py:359(ant_situation)
         26911004  778.505    0.000 1317.436    0.000 move.py:267(<listcomp>)
        2270926897 1012.914    0.000 1175.227    0.000 {built-in method builtins.sum}
         31603320  574.289    0.000 1032.898    0.000 agent.py:348(antsUnderAnts)
        435578977 1016.620    0.000 1016.671    0.000 {built-in method builtins.sorted}
         92348820  189.673    0.000  989.694    0.000 numeric.py:159(ones)
        108851337  127.077    0.000  989.284    0.000 dropout.py:53(forward)
        435562977  835.974    0.000  977.369    0.000 agent.py:370(dicer)
          1685410   12.935    0.000  938.424    0.001 agent.py:69(trainAgent)
        435570969  406.816    0.000  909.556    0.000 game.py:139(getCurrentScore)
        108851337  466.843    0.000  862.207    0.000 functional.py:788(dropout)
        435562977  798.129    0.000  798.129    0.000 agent.py:241(<listcomp>)
        133622441  630.651    0.000  712.630    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        435562977  441.343    0.000  705.798    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75267020  671.019    0.000  671.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        581666760  367.032    0.000  583.867    0.000 move.py:282(__init__)
         92348820  140.978    0.000  563.750    0.000 <__array_function__ internals>:2(copyto)
         36283779  559.417    0.000  559.417    0.000 {built-in method dot}
        5723961702/5723961690  553.910    0.000  553.910    0.000 {built-in method builtins.len}
         36283779  537.463    0.000  537.463    0.000 {built-in method flatten}
          1681410   10.926    0.000  501.257    0.000 game.py:56(action_space)
        4947945284  498.819    0.000  498.819    0.000 {method 'append' of 'list' objects}
         29795880   76.745    0.000  490.330    0.000 game.py:46(actions)
        490559356  472.245    0.000  473.766    0.000 {built-in method builtins.any}
             4000    0.169    0.000  449.868    0.112 game.py:159(reset)
        435570969  381.687    0.000  448.968    0.000 game.py:140(<dictcomp>)
             4000    0.723    0.000  447.980    0.112 setups.py:9(setup)
         41396872   21.314    0.000  443.464    0.000 module.py:846(parameters)
          2008685  376.466    0.000  424.249    0.000 Probability_function.py:140(fight)
         41396872   22.793    0.000  422.149    0.000 module.py:870(named_parameters)
         75267020  417.671    0.000  417.671    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41396872  117.782    0.000  399.357    0.000 module.py:833(_named_members)
          5600000    2.964    0.000  382.356    0.000 field.py:38(Nointersection)
          5600000  134.282    0.000  379.392    0.000 field.py:39(<listcomp>)
             4000   33.378    0.008  375.518    0.094 field.py:120(Give_dist_to_all)
        435562977  331.637    0.000  367.507    0.000 agent.py:250(WhichTurn)
          1681410    9.908    0.000  366.739    0.000 game.py:59(step)
        218595434/47971110  129.055    0.000  343.348    0.000 game.py:111(getAllPositionsAtDistance)
        893711256  251.137    0.000  341.017    0.000 field.py:23(__eq__)
        475452478  339.755    0.000  339.755    0.000 {built-in method torch._C._get_tracing_state}
        399127222  338.577    0.000  338.581    0.000 module.py:562(__getattr__)
         37633510  331.102    0.000  331.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435562977  321.293    0.000  321.293    0.000 agent.py:201(<listcomp>)
         37960103   52.327    0.000  292.038    0.000 <__array_function__ internals>:2(concatenate)
         37633510  274.279    0.000  274.279    0.000 {built-in method max}
         26911004  187.693    0.000  269.468    0.000 move.py:130(simulateSimple)
        2111950246  253.294    0.000  253.294    0.000 {method 'items' of 'dict' objects}
          3763351    7.141    0.000  249.637    0.000 loss.py:430(forward)
         36283779  246.820    0.000  246.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3763351   26.277    0.000  242.496    0.000 functional.py:2195(mse_loss)
        108851337  242.043    0.000  242.043    0.000 {built-in method dropout}
         92348820  236.271    0.000  236.271    0.000 {built-in method numpy.empty}
          1681410   12.871    0.000  225.778    0.000 move.py:20(execute)
        581666760  216.835    0.000  216.835    0.000 {method 'copy' of 'dict' objects}
         37633510  216.481    0.000  216.481    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        202336094  131.622    0.000  214.293    0.000 game.py:119(goOneStep)
          3763351   15.150    0.000  207.487    0.000 loss.py:427(__init__)
          1658489  137.335    0.000  207.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        435562977  201.279    0.000  201.279    0.000 agent.py:176(<listcomp>)
         37633510  200.225    0.000  200.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681410    3.369    0.000  194.236    0.000 move.py:62(placeOnBoard)
          3763351   10.842    0.000  192.337    0.000 loss.py:9(__init__)
        435562977  190.546    0.000  190.546    0.000 agent.py:228(<listcomp>)
        199457656/56450280  172.371    0.000  189.789    0.000 module.py:1000(named_modules)
            74569    1.129    0.000  189.780    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    108.   1000.   ...    0.66    0.03    0.02]
 [   2.     99.   1000.   ...    0.69    0.03    0.01]
 [   3.    132.    998.17 ...    0.85    0.3     0.06]
 ...
 [3998.    219.   2115.38 ...    0.55    0.05    0.02]
 [3999.    250.   2118.8  ...    0.6     0.03    0.01]
 [4000.    283.   2121.59 ...    0.86    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729225: <NNAgent1LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 00:45:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 00:45:10 2020
Terminated at Fri May 15 21:59:08 2020
Results reported at Fri May 15 21:59:08 2020

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

    CPU time :                                   76430.21 sec.
    Max Memory :                                 7448 MB
    Average Memory :                             3865.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2792.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76438 sec.
    Turnaround time :                            169846 sec.

The output (if any) is above this job summary.

