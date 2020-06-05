# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      37139457763 function calls (35967936426 primitive calls) in 73346.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73447.630 73447.630 {built-in method builtins.exec}
                1    0.000    0.000 73447.630 73447.630 <string>:1(<module>)
                1    0.000    0.000 73447.630 73447.630 game.py:183(run)
                1  188.229  188.229 73447.630 73447.630 gamecontroller.py:15(run)
          1619201  660.782    0.000 58706.126    0.036 agent.py:15(choose)
         29064411 1424.134    0.000 38199.563    0.001 agent.py:272(state)
           816978  155.419    0.000 28505.232    0.035 opponent.py:31(choose)
        1012455958 7763.838    0.000 27963.954    0.000 agent.py:218(antState)
         34970184 2306.422    0.000 25617.588    0.001 NNAgent.py:16(value)
        458366583/38724375 1729.450    0.000 13251.959    0.000 module.py:522(__call__)
         34970184  747.855    0.000 12714.603    0.000 NNAgent.py:68(forward)
             7840    0.134    0.000 12052.609    1.537 agent.py:127(resetGame)
             4000    1.402    0.000 12037.929    3.009 impala.py:28(batchTrain)
           398100   64.851    0.000 12026.428    0.030 impala.py:42(trainOneBatch)
          3754191  604.576    0.000 11944.122    0.003 NNAgent.py:32(train)
        141952970 8260.266    0.000 8260.266    0.000 {built-in method numpy.array}
         26625657  113.463    0.000 7707.315    0.000 move.py:258(simulate)
        174850920  557.268    0.000 6965.073    0.000 linear.py:86(forward)
        174850920  436.818    0.000 6199.806    0.000 functional.py:1355(linear)
          2209256   97.251    0.000 6119.434    0.003 move.py:154(simulateComplex)
          2284675  722.849    0.000 5580.843    0.002 Probability_function.py:206(CalculateWinChance)
        481205002/34798426 3773.809    0.000 4501.128    0.000 Probability_function.py:196(Combinations)
        174850920 4310.512    0.000 4310.512    0.000 {built-in method addmm}
        409075178 3971.475    0.000 3971.475    0.000 agent.py:311(getDistances)
          3754191 1105.810    0.000 3377.902    0.001 adam.py:49(step)
        409075178 3185.542    0.000 3228.555    0.000 agent.py:335(getDistancesToAnts)
        409075178 2713.827    0.000 3209.557    0.000 agent.py:181(distanceToSplits)
        409075178 1415.541    0.000 2402.330    0.000 agent.py:207(currentScore)
        139880736  159.325    0.000 1913.611    0.000 activation.py:558(forward)
        139880736  121.112    0.000 1754.286    0.000 functional.py:1050(leaky_relu)
          3754191   12.382    0.000 1708.083    0.000 tensor.py:167(backward)
          3754191   21.562    0.000 1695.701    0.000 __init__.py:44(backward)
        139880736 1633.174    0.000 1633.174    0.000 {built-in method torch._C._nn.leaky_relu}
        603380780 1221.318    0.000 1605.749    0.000 agent.py:359(ant_situation)
          3754191 1595.169    0.000 1595.169    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174850920 1394.117    0.000 1394.117    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2145740001 1069.880    0.000 1232.877    0.000 {built-in method builtins.sum}
         25521029  648.579    0.000 1134.971    0.000 move.py:267(<listcomp>)
         30169039  576.014    0.000 1052.762    0.000 agent.py:348(antsUnderAnts)
        409091178 1039.047    0.000 1039.103    0.000 {built-in method builtins.sorted}
        409075178  869.668    0.000 1016.638    0.000 agent.py:370(dicer)
          1632691   11.789    0.000  941.453    0.001 agent.py:69(trainAgent)
        409083232  434.518    0.000  937.516    0.000 game.py:139(getCurrentScore)
        104910552  111.912    0.000  924.326    0.000 dropout.py:53(forward)
         89858720  173.384    0.000  861.321    0.000 numeric.py:159(ones)
        409075178  822.383    0.000  822.383    0.000 agent.py:241(<listcomp>)
        104910552  437.623    0.000  812.414    0.000 functional.py:788(dropout)
        409075178  462.811    0.000  746.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75083820  702.488    0.000  702.488    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5451463220/5451463208  601.393    0.000  601.393    0.000 {built-in method builtins.len}
        129663864  517.422    0.000  594.573    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        554605700  375.740    0.000  530.620    0.000 move.py:282(__init__)
        484456940  515.126    0.000  516.750    0.000 {built-in method builtins.any}
        4653289401  515.110    0.000  515.110    0.000 {method 'append' of 'list' objects}
          1628691   10.601    0.000  514.068    0.000 game.py:56(action_space)
         28402665   76.796    0.000  503.467    0.000 game.py:46(actions)
             4000    0.142    0.000  496.438    0.124 game.py:159(reset)
         34970184  495.246    0.000  495.246    0.000 {built-in method dot}
             4000    0.703    0.000  494.764    0.124 setups.py:9(setup)
         89858720  131.864    0.000  491.251    0.000 <__array_function__ internals>:2(copyto)
         75083820  473.596    0.000  473.596    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34970184  461.126    0.000  461.126    0.000 {built-in method flatten}
         41296112   22.403    0.000  450.770    0.000 module.py:846(parameters)
          2003143  392.017    0.000  444.592    0.000 Probability_function.py:140(fight)
        409083232  359.796    0.000  434.237    0.000 game.py:140(<dictcomp>)
         41296112   22.378    0.000  428.367    0.000 module.py:870(named_parameters)
          5600000    3.259    0.000  423.939    0.000 field.py:38(Nointersection)
          5600000  149.532    0.000  420.680    0.000 field.py:39(<listcomp>)
             4000   35.698    0.009  415.160    0.104 field.py:120(Give_dist_to_all)
         41296112  120.485    0.000  405.989    0.000 module.py:833(_named_members)
        409075178  349.839    0.000  388.370    0.000 agent.py:250(WhichTurn)
        883932371  269.619    0.000  369.673    0.000 field.py:23(__eq__)
          1628691    9.160    0.000  362.773    0.000 game.py:59(step)
        207757549/45639811  136.006    0.000  354.885    0.000 game.py:111(getAllPositionsAtDistance)
        409075178  352.182    0.000  352.182    0.000 agent.py:201(<listcomp>)
         37541910  318.032    0.000  318.032    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        458366583  313.725    0.000  313.725    0.000 {built-in method torch._C._get_tracing_state}
        1987165479  305.667    0.000  305.667    0.000 {method 'items' of 'dict' objects}
        384677677  291.405    0.000  291.409    0.000 module.py:562(__getattr__)
         37541910  282.482    0.000  282.482    0.000 {built-in method max}
         25521029  168.157    0.000  235.799    0.000 move.py:130(simulateSimple)
         36593610   47.638    0.000  234.832    0.000 <__array_function__ internals>:2(concatenate)
          3754191    7.369    0.000  233.358    0.000 loss.py:430(forward)
         34970184  229.497    0.000  229.497    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37541910  226.031    0.000  226.031    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3754191   23.804    0.000  225.990    0.000 functional.py:2195(mse_loss)
          1628691   11.385    0.000  225.553    0.000 move.py:20(execute)
        192391295  133.156    0.000  218.879    0.000 game.py:119(goOneStep)
        104910552  214.965    0.000  214.965    0.000 {built-in method dropout}
          3754191   13.274    0.000  210.843    0.000 loss.py:427(__init__)
        409075178  205.824    0.000  205.824    0.000 agent.py:176(<listcomp>)
          1628691    2.851    0.000  199.303    0.000 move.py:62(placeOnBoard)
        409075178  199.004    0.000  199.004    0.000 agent.py:228(<listcomp>)
         37541910  197.824    0.000  197.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3754191   11.638    0.000  197.569    0.000 loss.py:9(__init__)
         89858720  196.686    0.000  196.686    0.000 {built-in method numpy.empty}
          1607497  129.716    0.000  196.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75419    1.047    0.000  195.546    0.003 move.py:103(moveToOpponent)
        198972176/56312880  171.440    0.000  190.405    0.000 module.py:1000(named_modules)
        987160008  175.530    0.000  175.530    0.000 {built-in method math.factorial}


# Other prints

[[   1.    180.   1000.   ...    0.53    0.2     0.01]
 [   2.    112.   1000.   ...    0.7     0.32    0.24]
 [   3.    164.   1071.   ...    0.5     0.29    0.05]
 ...
 [3998.    199.   2157.43 ...    0.6     0.06    0.02]
 [3999.    136.   2152.25 ...    0.79    0.02    0.  ]
 [4000.    300.   2155.91 ...    0.51    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057875: <NNAgent8Discount-0.85> in cluster <dcc> Done

Job <NNAgent8Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:49:03 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:37:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:37:21 2020
Terminated at Fri Jun  5 00:20:44 2020
Results reported at Fri Jun  5 00:20:44 2020

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

    CPU time :                                   74591.16 sec.
    Max Memory :                                 7082 MB
    Average Memory :                             3668.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3158.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74604 sec.
    Turnaround time :                            142301 sec.

The output (if any) is above this job summary.

