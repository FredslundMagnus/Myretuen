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

    Minutes used :              1101 minutes.
    Hours used :                18 hours.

# Profiling


      34360504781 function calls (33308034767 primitive calls) in 65994.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66081.739 66081.739 {built-in method builtins.exec}
                1    0.000    0.000 66081.739 66081.739 <string>:1(<module>)
                1    0.000    0.000 66081.739 66081.739 game.py:183(run)
                1  147.624  147.624 66081.739 66081.739 gamecontroller.py:15(run)
          1553102  603.571    0.000 52095.771    0.034 agent.py:15(choose)
         27239564 1291.467    0.000 33525.493    0.001 agent.py:272(state)
           782405  120.474    0.000 25299.998    0.032 opponent.py:31(choose)
        942460351 6856.618    0.000 24946.781    0.000 agent.py:218(antState)
         33148989 2058.032    0.000 23596.949    0.001 NNAgent.py:16(value)
        434682033/36894165 1558.570    0.000 12202.903    0.000 module.py:522(__call__)
         33148989  696.835    0.000 11715.070    0.000 NNAgent.py:68(forward)
             7847    0.125    0.000 11553.471    1.472 agent.py:127(resetGame)
             4000    1.371    0.000 11539.021    2.885 impala.py:28(batchTrain)
           398100   62.685    0.000 11528.634    0.029 impala.py:42(trainOneBatch)
          3745176  565.229    0.000 11449.325    0.003 NNAgent.py:32(train)
        132007843 7697.062    0.000 7697.062    0.000 {built-in method numpy.array}
        165744945  510.784    0.000 6396.858    0.000 linear.py:86(forward)
         24900847  105.409    0.000 6303.936    0.000 move.py:258(simulate)
        165744945  391.616    0.000 5698.267    0.000 functional.py:1355(linear)
          2114058   86.378    0.000 4870.320    0.002 move.py:154(simulateComplex)
          2192072  628.167    0.000 4381.018    0.002 Probability_function.py:206(CalculateWinChance)
        165744945 3918.395    0.000 3918.395    0.000 {built-in method addmm}
        376528491 3566.769    0.000 3566.769    0.000 agent.py:311(getDistances)
        393814436/31698208 2895.080    0.000 3446.749    0.000 Probability_function.py:196(Combinations)
          3745176 1071.686    0.000 3213.051    0.001 adam.py:49(step)
        376528491 2868.019    0.000 2903.584    0.000 agent.py:335(getDistancesToAnts)
        376528491 2445.743    0.000 2870.951    0.000 agent.py:181(distanceToSplits)
        376528491 1266.135    0.000 2139.643    0.000 agent.py:207(currentScore)
        132595956  143.681    0.000 1817.076    0.000 activation.py:558(forward)
        132595956  117.120    0.000 1673.395    0.000 functional.py:1050(leaky_relu)
          3745176   11.943    0.000 1610.712    0.000 tensor.py:167(backward)
          3745176   21.084    0.000 1598.770    0.000 __init__.py:44(backward)
        132595956 1556.275    0.000 1556.275    0.000 {built-in method torch._C._nn.leaky_relu}
          3745176 1506.143    0.000 1506.143    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        565931860 1064.718    0.000 1400.102    0.000 agent.py:359(ant_situation)
        165744945 1332.590    0.000 1332.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1979858768  971.566    0.000 1119.942    0.000 {built-in method builtins.sum}
         23843818  587.363    0.000 1036.899    0.000 move.py:267(<listcomp>)
        376544491  968.199    0.000  968.253    0.000 {built-in method builtins.sorted}
         28296593  512.793    0.000  939.029    0.000 agent.py:348(antsUnderAnts)
        376528491  780.157    0.000  913.063    0.000 agent.py:370(dicer)
          1564173   10.081    0.000  856.816    0.001 agent.py:69(trainAgent)
         99446967  107.589    0.000  848.686    0.000 dropout.py:53(forward)
        376536441  375.549    0.000  828.022    0.000 game.py:139(getCurrentScore)
         84564386  147.356    0.000  770.163    0.000 numeric.py:159(ones)
        376528491  743.250    0.000  743.250    0.000 agent.py:241(<listcomp>)
         99446967  408.886    0.000  741.098    0.000 functional.py:788(dropout)
         74903520  670.283    0.000  670.283    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376528491  404.026    0.000  652.291    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4993998173/4993998161  528.473    0.000  528.473    0.000 {built-in method builtins.len}
        122343733  463.340    0.000  526.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  495.809    0.124 game.py:159(reset)
             4000    0.672    0.000  494.157    0.124 setups.py:9(setup)
        519157520  354.986    0.000  491.090    0.000 move.py:282(__init__)
          1560173   10.304    0.000  465.351    0.000 game.py:56(action_space)
        4288803896  458.050    0.000  458.050    0.000 {method 'append' of 'list' objects}
         26570229   67.544    0.000  455.046    0.000 game.py:46(actions)
         33148989  449.399    0.000  449.399    0.000 {built-in method dot}
         84564386  114.977    0.000  437.136    0.000 <__array_function__ internals>:2(copyto)
         74903520  435.462    0.000  435.462    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41196947   20.696    0.000  428.981    0.000 module.py:846(parameters)
          5600000    3.009    0.000  426.488    0.000 field.py:38(Nointersection)
          5600000  149.081    0.000  423.479    0.000 field.py:39(<listcomp>)
         33148989  423.374    0.000  423.374    0.000 {built-in method flatten}
             4000   34.133    0.009  414.677    0.104 field.py:120(Give_dist_to_all)
         41196947   21.419    0.000  408.285    0.000 module.py:870(named_parameters)
          1851186  353.731    0.000  400.506    0.000 Probability_function.py:140(fight)
        376536441  332.439    0.000  397.590    0.000 game.py:140(<dictcomp>)
        396929451  386.710    0.000  388.277    0.000 {built-in method builtins.any}
         41196947  116.323    0.000  386.867    0.000 module.py:833(_named_members)
        868412480  267.271    0.000  364.442    0.000 field.py:23(__eq__)
        376528491  310.917    0.000  344.733    0.000 agent.py:250(WhichTurn)
        191730236/42185418  124.936    0.000  324.046    0.000 game.py:111(getAllPositionsAtDistance)
          1560173    7.672    0.000  322.348    0.000 game.py:59(step)
         37451760  302.711    0.000  302.711    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376528491  302.403    0.000  302.403    0.000 agent.py:201(<listcomp>)
        434682033  300.035    0.000  300.035    0.000 {built-in method torch._C._get_tracing_state}
         37451760  266.142    0.000  266.142    0.000 {built-in method max}
        364644532  260.975    0.000  260.979    0.000 module.py:562(__getattr__)
        1824105135  246.986    0.000  246.986    0.000 {method 'items' of 'dict' objects}
         33148989  213.406    0.000  213.406    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34704525   41.947    0.000  210.931    0.000 <__array_function__ internals>:2(concatenate)
          3745176    6.726    0.000  209.719    0.000 loss.py:430(forward)
         37451760  206.986    0.000  206.986    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3745176   20.558    0.000  202.993    0.000 functional.py:2195(mse_loss)
        177510204  120.627    0.000  199.111    0.000 game.py:119(goOneStep)
          1560173    9.868    0.000  197.427    0.000 move.py:20(execute)
         23843818  137.490    0.000  196.542    0.000 move.py:130(simulateSimple)
          3745176   11.158    0.000  194.066    0.000 loss.py:427(__init__)
         99446967  192.855    0.000  192.855    0.000 {built-in method dropout}
         37451760  192.435    0.000  192.435    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376528491  185.859    0.000  185.859    0.000 agent.py:176(<listcomp>)
         84564386  185.672    0.000  185.672    0.000 {built-in method numpy.empty}
          3745176    9.960    0.000  182.909    0.000 loss.py:9(__init__)
        198494381/56177655  161.938    0.000  179.921    0.000 module.py:1000(named_modules)
        376528491  178.947    0.000  178.947    0.000 agent.py:228(<listcomp>)
          1560173    2.597    0.000  174.338    0.000 move.py:62(placeOnBoard)
            78014    0.940    0.000  170.799    0.002 move.py:103(moveToOpponent)
          1539141  106.442    0.000  162.850    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745190   36.631    0.000  162.792    0.000 module.py:69(__init__)


# Other prints

[[   1.    154.   1000.   ...    0.7     0.08    0.02]
 [   2.    218.   1000.   ...    0.5     0.42    0.4 ]
 [   3.    137.    998.17 ...    0.5     0.31    0.28]
 ...
 [3998.    300.   2163.79 ...    0.55    0.06    0.01]
 [3999.    300.   2152.71 ...    0.69    0.04    0.  ]
 [4000.    154.   2155.85 ...    0.53    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057756: <NNAgent1Discount-0.74> in cluster <dcc> Done

Job <NNAgent1Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:47 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:47 2020
Terminated at Thu Jun  4 03:26:50 2020
Results reported at Thu Jun  4 03:26:50 2020

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

    CPU time :                                   67137.60 sec.
    Max Memory :                                 6649 MB
    Average Memory :                             3410.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67154 sec.
    Turnaround time :                            67143 sec.

The output (if any) is above this job summary.

