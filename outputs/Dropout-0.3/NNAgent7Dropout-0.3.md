# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

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

    Minutes used :              1112 minutes.
    Hours used :                18 hours.

# Profiling


      34772229334 function calls (33766087217 primitive calls) in 66657.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66740.097 66740.097 {built-in method builtins.exec}
                1    0.000    0.000 66740.097 66740.097 <string>:1(<module>)
                1    0.000    0.000 66740.097 66740.097 game.py:183(run)
                1  118.802  118.802 66740.097 66740.097 gamecontroller.py:15(run)
          1594002  622.421    0.000 52341.403    0.033 agent.py:15(choose)
         27867705 1193.022    0.000 30463.172    0.001 agent.py:272(state)
         33748821 2165.869    0.000 27685.039    0.001 NNAgent.py:16(value)
           801679   97.680    0.000 25495.599    0.032 opponent.py:31(choose)
        964431174 6308.981    0.000 22920.004    0.000 agent.py:218(antState)
        442481841/37495989 1769.778    0.000 17157.085    0.000 module.py:522(__call__)
         33748821  918.791    0.000 16718.604    0.000 NNAgent.py:68(forward)
             7852    0.113    0.000 12238.094    1.559 agent.py:127(resetGame)
             4000    1.163    0.000 12224.443    3.056 impala.py:28(batchTrain)
           398100   55.851    0.000 12215.597    0.031 impala.py:42(trainOneBatch)
          3747168  555.546    0.000 12144.129    0.003 NNAgent.py:32(train)
        130153954 6840.499    0.000 6840.499    0.000 {built-in method numpy.array}
        168744105  631.638    0.000 6792.309    0.000 linear.py:86(forward)
        168744105  415.754    0.000 5950.420    0.000 functional.py:1355(linear)
         25467103   97.623    0.000 5459.177    0.000 move.py:258(simulate)
        101246463  113.948    0.000 4848.672    0.000 dropout.py:53(forward)
        101246463  436.235    0.000 4734.724    0.000 functional.py:788(dropout)
          2101080   71.462    0.000 4222.326    0.002 move.py:154(simulateComplex)
        101246463 4169.363    0.000 4169.363    0.000 {built-in method dropout}
        168744105 4023.823    0.000 4023.823    0.000 {built-in method addmm}
          2180288  586.291    0.000 3789.737    0.002 Probability_function.py:206(CalculateWinChance)
        386066274 3237.845    0.000 3237.845    0.000 agent.py:311(getDistances)
          3747168 1069.281    0.000 3199.555    0.001 adam.py:49(step)
        334752508/30139734 2437.359    0.000 2915.748    0.000 Probability_function.py:196(Combinations)
        386066274 2632.460    0.000 2664.512    0.000 agent.py:335(getDistancesToAnts)
        386066274 2232.300    0.000 2625.559    0.000 agent.py:181(distanceToSplits)
        386066274 1188.170    0.000 2002.987    0.000 agent.py:207(currentScore)
        134995284  132.039    0.000 1870.906    0.000 activation.py:558(forward)
        134995284  121.418    0.000 1738.866    0.000 functional.py:1050(leaky_relu)
        134995284 1617.449    0.000 1617.449    0.000 {built-in method torch._C._nn.leaky_relu}
          3747168    9.887    0.000 1604.233    0.000 tensor.py:167(backward)
          3747168   16.018    0.000 1594.345    0.000 __init__.py:44(backward)
          3747168 1519.094    0.000 1519.094    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168744105 1442.748    0.000 1442.748    0.000 {method 't' of 'torch._C._TensorBase' objects}
        578364900  990.283    0.000 1308.449    0.000 agent.py:359(ant_situation)
        2029915318  886.594    0.000 1020.865    0.000 {built-in method builtins.sum}
         24416563  500.014    0.000  891.655    0.000 move.py:267(<listcomp>)
        386082274  881.921    0.000  881.970    0.000 {built-in method builtins.sorted}
         28918245  459.305    0.000  849.938    0.000 agent.py:348(antsUnderAnts)
        386066274  722.463    0.000  845.053    0.000 agent.py:370(dicer)
          1604427    9.469    0.000  780.702    0.000 agent.py:69(trainAgent)
        386073706  348.589    0.000  773.446    0.000 game.py:139(getCurrentScore)
         85047753  136.361    0.000  726.360    0.000 numeric.py:159(ones)
        386066274  668.780    0.000  668.780    0.000 agent.py:241(<listcomp>)
         74943360  649.538    0.000  649.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        386066274  388.851    0.000  620.012    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123553722  444.383    0.000  501.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5036641533/5036641521  496.103    0.000  496.103    0.000 {built-in method builtins.len}
             4000    0.134    0.000  433.226    0.108 game.py:159(reset)
             4000    0.612    0.000  431.476    0.108 setups.py:9(setup)
         74943360  428.266    0.000  428.266    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        530352860  321.624    0.000  426.290    0.000 move.py:282(__init__)
          1600427    8.785    0.000  425.192    0.000 game.py:56(action_space)
         27171253   62.543    0.000  416.406    0.000 game.py:46(actions)
        4394885721  415.739    0.000  415.739    0.000 {method 'append' of 'list' objects}
         85047753  103.794    0.000  411.356    0.000 <__array_function__ internals>:2(copyto)
         33748821  392.515    0.000  392.515    0.000 {built-in method dot}
         33748821  386.940    0.000  386.940    0.000 {built-in method flatten}
        442481841  380.164    0.000  380.164    0.000 {built-in method torch._C._get_tracing_state}
         41218859   20.863    0.000  379.733    0.000 module.py:846(parameters)
        386073706  319.226    0.000  377.166    0.000 game.py:140(<dictcomp>)
          5600000    2.594    0.000  372.627    0.000 field.py:38(Nointersection)
          5600000  130.823    0.000  370.033    0.000 field.py:39(<listcomp>)
             4000   29.869    0.007  362.037    0.091 field.py:120(Give_dist_to_all)
         41218859   17.900    0.000  358.870    0.000 module.py:870(named_parameters)
          1834914  309.483    0.000  349.999    0.000 Probability_function.py:140(fight)
         41218859  106.885    0.000  340.971    0.000 module.py:833(_named_members)
        337948360  328.581    0.000  330.001    0.000 {built-in method builtins.any}
        872433927  237.172    0.000  321.070    0.000 field.py:23(__eq__)
        386066274  281.279    0.000  311.788    0.000 agent.py:250(WhichTurn)
         37471680  307.127    0.000  307.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        196829535/43388237  113.416    0.000  294.895    0.000 game.py:111(getAllPositionsAtDistance)
          1600427    6.427    0.000  284.117    0.000 game.py:59(step)
        386066274  280.082    0.000  280.082    0.000 agent.py:201(<listcomp>)
        371242684  279.823    0.000  279.826    0.000 module.py:562(__getattr__)
         37471680  268.523    0.000  268.523    0.000 {built-in method max}
        1872316642  223.697    0.000  223.697    0.000 {method 'items' of 'dict' objects}
         37471680  213.227    0.000  213.227    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35346317   35.266    0.000  197.785    0.000 <__array_function__ internals>:2(concatenate)
         33748821  197.660    0.000  197.660    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37471680  196.758    0.000  196.758    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        182450233  109.890    0.000  181.479    0.000 game.py:119(goOneStep)
         85047753  178.644    0.000  178.644    0.000 {built-in method numpy.empty}
          3747168    5.120    0.000  177.665    0.000 loss.py:430(forward)
        386066274  173.024    0.000  173.024    0.000 agent.py:176(<listcomp>)
          3747168   15.748    0.000  172.545    0.000 functional.py:2195(mse_loss)
        918712503  171.799    0.000  171.799    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1600427    7.824    0.000  169.957    0.000 move.py:20(execute)
         24416563  118.087    0.000  169.053    0.000 move.py:130(simulateSimple)
        386066274  165.817    0.000  165.817    0.000 agent.py:228(<listcomp>)
          3747168    8.504    0.000  162.148    0.000 loss.py:427(__init__)
        198599957/56207535  143.045    0.000  158.343    0.000 module.py:1000(named_modules)
          3747168    7.676    0.000  153.643    0.000 loss.py:9(__init__)
          1600427    2.157    0.000  150.933    0.000 move.py:62(placeOnBoard)
          1581556   97.533    0.000  149.585    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            79208    0.737    0.000  147.983    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    125.   1000.   ...    0.68    0.1     0.04]
 [   2.     84.   1000.   ...    0.63    0.38    0.12]
 [   3.    106.    998.17 ...    0.77    0.29    0.12]
 ...
 [3998.    300.   2021.15 ...    0.69    0.04    0.06]
 [3999.    218.   2014.18 ...    0.78    0.1     0.02]
 [4000.    140.   2007.12 ...    0.53    0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029700: <NNAgent7Dropout-0.3> in cluster <dcc> Done

Job <NNAgent7Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 10:09:33 2020
Results reported at Sat May 30 10:09:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67726.81 sec.
    Max Memory :                                 6868 MB
    Average Memory :                             3570.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3372.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67734 sec.
    Turnaround time :                            67735 sec.

The output (if any) is above this job summary.

