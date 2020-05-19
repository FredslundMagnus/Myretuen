# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1313 minutes.
    Hours used :                21 hours.

# Profiling


      39894430248 function calls (38649302962 primitive calls) in 78678.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78789.732 78789.732 {built-in method builtins.exec}
                1    0.000    0.000 78789.732 78789.732 <string>:1(<module>)
                1    0.000    0.000 78789.732 78789.732 game.py:183(run)
                1  195.234  195.234 78789.732 78789.732 gamecontroller.py:15(run)
          1687123  730.877    0.000 63544.666    0.038 agent.py:15(choose)
         30982933 1548.629    0.000 41184.804    0.001 agent.py:272(state)
           849963  160.897    0.000 30780.338    0.036 opponent.py:31(choose)
        1087943794 8359.829    0.000 30052.396    0.000 agent.py:218(antState)
         36891478 2491.244    0.000 27579.079    0.001 NNAgent.py:16(value)
        483355029/40657293 1826.607    0.000 14162.469    0.000 module.py:522(__call__)
         36891478  842.833    0.000 13585.899    0.000 NNAgent.py:68(forward)
             7860    0.145    0.000 12428.122    1.581 agent.py:127(resetGame)
             4000    1.439    0.000 12411.287    3.103 impala.py:28(batchTrain)
           398100   76.120    0.000 12399.690    0.031 impala.py:42(trainOneBatch)
          3765815  635.755    0.000 12305.117    0.003 NNAgent.py:32(train)
        148670100 8954.976    0.000 8954.976    0.000 {built-in method numpy.array}
         28441689  130.621    0.000 8406.646    0.000 move.py:258(simulate)
        184457390  582.172    0.000 7379.347    0.000 linear.py:86(forward)
          2289274  102.167    0.000 6633.231    0.003 move.py:154(simulateComplex)
        184457390  453.041    0.000 6564.486    0.000 functional.py:1355(linear)
          2363475  745.203    0.000 6043.613    0.003 Probability_function.py:206(CalculateWinChance)
        520565754/36183084 4137.713    0.000 4921.691    0.000 Probability_function.py:196(Combinations)
        184457390 4527.805    0.000 4527.805    0.000 {built-in method addmm}
        445392394 4369.680    0.000 4369.680    0.000 agent.py:311(getDistances)
          3765815 1148.637    0.000 3500.257    0.001 adam.py:49(step)
        445392394 3415.704    0.000 3460.463    0.000 agent.py:335(getDistancesToAnts)
        445392394 2909.910    0.000 3425.418    0.000 agent.py:181(distanceToSplits)
        445392394 1504.661    0.000 2556.152    0.000 agent.py:207(currentScore)
        147565912  174.255    0.000 2118.749    0.000 activation.py:558(forward)
        147565912  139.453    0.000 1944.494    0.000 functional.py:1050(leaky_relu)
        147565912 1805.041    0.000 1805.041    0.000 {built-in method torch._C._nn.leaky_relu}
          3765815   14.599    0.000 1756.212    0.000 tensor.py:167(backward)
          3765815   23.308    0.000 1741.614    0.000 __init__.py:44(backward)
        642551400 1296.201    0.000 1719.052    0.000 agent.py:359(ant_situation)
          3765815 1636.777    0.000 1636.777    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184457390 1515.065    0.000 1515.065    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2325680870 1155.444    0.000 1335.464    0.000 {built-in method builtins.sum}
         27297052  733.532    0.000 1285.576    0.000 move.py:267(<listcomp>)
         32127570  601.828    0.000 1123.153    0.000 agent.py:348(antsUnderAnts)
        445408394 1117.016    0.000 1117.072    0.000 {built-in method builtins.sorted}
        445392394  912.652    0.000 1073.304    0.000 agent.py:370(dicer)
        445400382  455.420    0.000  997.622    0.000 game.py:139(getCurrentScore)
          1700224   11.680    0.000  994.355    0.001 agent.py:69(trainAgent)
        110674434  131.078    0.000  981.463    0.000 dropout.py:53(forward)
         94497281  187.389    0.000  936.671    0.000 numeric.py:159(ones)
        445392394  874.646    0.000  874.646    0.000 agent.py:241(<listcomp>)
        110674434  459.116    0.000  850.385    0.000 functional.py:788(dropout)
        445392394  485.860    0.000  778.655    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75316300  750.745    0.000  750.745    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136434171  554.329    0.000  631.429    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5903623894/5903623882  626.714    0.000  626.714    0.000 {built-in method builtins.len}
        591726520  406.895    0.000  600.104    0.000 move.py:282(__init__)
        5059593005  557.813    0.000  557.813    0.000 {method 'append' of 'list' objects}
          1696224   11.335    0.000  557.203    0.000 game.py:56(action_space)
        523952761  555.480    0.000  557.116    0.000 {built-in method builtins.any}
         30281008   80.574    0.000  545.867    0.000 game.py:46(actions)
         94497281  138.051    0.000  525.231    0.000 <__array_function__ internals>:2(copyto)
         36891478  515.762    0.000  515.762    0.000 {built-in method flatten}
         36891478  515.511    0.000  515.511    0.000 {built-in method dot}
             4000    0.158    0.000  503.460    0.126 game.py:159(reset)
             4000    0.714    0.000  501.584    0.125 setups.py:9(setup)
          2132609  425.647    0.000  481.847    0.000 Probability_function.py:140(fight)
        445400382  402.495    0.000  480.512    0.000 game.py:140(<dictcomp>)
         75316300  480.481    0.000  480.481    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41423976   22.935    0.000  457.457    0.000 module.py:846(parameters)
         41423976   22.681    0.000  434.523    0.000 module.py:870(named_parameters)
          5600000    3.159    0.000  432.250    0.000 field.py:38(Nointersection)
          5600000  152.888    0.000  429.091    0.000 field.py:39(<listcomp>)
             4000   34.953    0.009  420.871    0.105 field.py:120(Give_dist_to_all)
         41423976  124.299    0.000  411.842    0.000 module.py:833(_named_members)
        445392394  366.445    0.000  407.409    0.000 agent.py:250(WhichTurn)
        223317300/49072022  148.763    0.000  389.257    0.000 game.py:111(getAllPositionsAtDistance)
        897964188  281.840    0.000  384.609    0.000 field.py:23(__eq__)
          1696224   10.283    0.000  376.727    0.000 game.py:59(step)
        445392394  365.924    0.000  365.924    0.000 agent.py:201(<listcomp>)
        483355029  327.939    0.000  327.939    0.000 {built-in method torch._C._get_tracing_state}
        405811911  326.030    0.000  326.035    0.000 module.py:562(__getattr__)
         37658150  322.789    0.000  322.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2166499438  290.147    0.000  290.147    0.000 {method 'items' of 'dict' objects}
         37658150  286.378    0.000  286.378    0.000 {built-in method max}
         38584000   48.163    0.000  249.224    0.000 <__array_function__ internals>:2(concatenate)
         27297052  173.042    0.000  247.011    0.000 move.py:130(simulateSimple)
         36891478  246.649    0.000  246.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3765815    7.720    0.000  243.120    0.000 loss.py:430(forward)
        206677930  145.803    0.000  240.494    0.000 game.py:119(goOneStep)
          3765815   24.414    0.000  235.400    0.000 functional.py:2195(mse_loss)
          1696224   11.475    0.000  233.003    0.000 move.py:20(execute)
        110674434  232.250    0.000  232.250    0.000 {built-in method dropout}
         37658150  229.387    0.000  229.387    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94497281  224.051    0.000  224.051    0.000 {built-in method numpy.empty}
        445392394  220.048    0.000  220.048    0.000 agent.py:176(<listcomp>)
         37658150  212.265    0.000  212.265    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765815   12.761    0.000  209.798    0.000 loss.py:427(__init__)
        445392394  208.579    0.000  208.579    0.000 agent.py:228(<listcomp>)
          1696224    3.032    0.000  205.856    0.000 move.py:62(placeOnBoard)
            74201    1.015    0.000  201.882    0.003 move.py:103(moveToOpponent)
          1678175  132.869    0.000  198.981    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765815   10.927    0.000  197.038    0.000 loss.py:9(__init__)
        199588248/56487240  175.157    0.000  193.386    0.000 module.py:1000(named_modules)
        591726520  193.209    0.000  193.209    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    162.   1000.   ...    0.6     0.21    0.04]
 [   2.    104.   1000.   ...    0.5     0.13    0.06]
 [   3.    121.   1071.   ...    0.71    0.19    0.08]
 ...
 [3998.    200.   2180.99 ...    0.5     0.06    0.03]
 [3999.    144.   2184.04 ...    0.5     0.09    0.01]
 [4000.    157.   2184.62 ...    0.5     0.13    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729087: <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:51 2020
Terminated at Thu May 14 21:01:38 2020
Results reported at Thu May 14 21:01:38 2020

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

    CPU time :                                   80021.77 sec.
    Max Memory :                                 7549 MB
    Average Memory :                             3785.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2691.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80048 sec.
    Turnaround time :                            80028 sec.

The output (if any) is above this job summary.

