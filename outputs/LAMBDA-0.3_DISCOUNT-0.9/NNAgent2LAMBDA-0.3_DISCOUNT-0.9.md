# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1212 minutes.
    Hours used :                20 hours.

# Profiling


      38558197429 function calls (37388571962 primitive calls) in 72622.22 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72727.461 72727.461 {built-in method builtins.exec}
                1    0.000    0.000 72727.461 72727.461 <string>:1(<module>)
                1    0.000    0.000 72727.461 72727.461 game.py:183(run)
                1  123.808  123.808 72727.461 72727.461 gamecontroller.py:15(run)
          1679610  641.002    0.000 58621.858    0.035 agent.py:15(choose)
         30399202 1417.613    0.000 38047.318    0.001 agent.py:272(state)
           844651  101.658    0.000 28521.068    0.034 opponent.py:31(choose)
        1061390197 7669.478    0.000 28194.227    0.000 agent.py:218(antState)
         36206260 2188.831    0.000 25628.097    0.001 NNAgent.py:16(value)
        474443680/39968560 1694.463    0.000 13178.422    0.000 module.py:522(__call__)
         36206260  797.580    0.000 12694.483    0.000 NNAgent.py:68(forward)
             7856    0.114    0.000 11592.809    1.476 agent.py:127(resetGame)
             4000    0.969    0.000 11578.497    2.895 impala.py:28(batchTrain)
           398100   54.478    0.000 11569.797    0.029 impala.py:42(trainOneBatch)
          3762300  571.549    0.000 11498.375    0.003 NNAgent.py:32(train)
        143538909 8524.148    0.000 8524.148    0.000 {built-in method numpy.array}
         27871609  104.840    0.000 7325.790    0.000 move.py:258(simulate)
        181031300  541.554    0.000 6847.296    0.000 linear.py:86(forward)
        181031300  435.431    0.000 6102.851    0.000 functional.py:1355(linear)
          2236530   83.992    0.000 5875.612    0.003 move.py:154(simulateComplex)
          2312775  702.533    0.000 5376.052    0.002 Probability_function.py:206(CalculateWinChance)
        456249404/34312332 3624.960    0.000 4319.452    0.000 Probability_function.py:196(Combinations)
        181031300 4172.761    0.000 4172.761    0.000 {built-in method addmm}
        431040857 4025.735    0.000 4025.735    0.000 agent.py:311(getDistances)
        431040857 3298.177    0.000 3339.928    0.000 agent.py:335(getDistancesToAnts)
          3762300 1084.384    0.000 3295.716    0.001 adam.py:49(step)
        431040857 2753.451    0.000 3241.543    0.000 agent.py:181(distanceToSplits)
        431040857 1446.836    0.000 2450.254    0.000 agent.py:207(currentScore)
        144825040  149.896    0.000 2011.707    0.000 activation.py:558(forward)
        144825040  122.895    0.000 1861.811    0.000 functional.py:1050(leaky_relu)
        144825040 1738.916    0.000 1738.916    0.000 {built-in method torch._C._nn.leaky_relu}
        630349340 1226.314    0.000 1626.645    0.000 agent.py:359(ant_situation)
          3762300   10.760    0.000 1603.504    0.000 tensor.py:167(backward)
          3762300   17.017    0.000 1592.744    0.000 __init__.py:44(backward)
          3762300 1512.913    0.000 1512.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181031300 1427.606    0.000 1427.606    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2257550111 1099.637    0.000 1270.533    0.000 {built-in method builtins.sum}
        431056857 1059.667    0.000 1059.721    0.000 {built-in method builtins.sorted}
         31517467  566.652    0.000 1058.929    0.000 agent.py:348(antsUnderAnts)
         26753344  583.700    0.000 1056.224    0.000 move.py:267(<listcomp>)
        431040857  879.880    0.000 1031.607    0.000 agent.py:370(dicer)
        431048725  425.047    0.000  952.090    0.000 game.py:139(getCurrentScore)
          1688778    8.986    0.000  922.850    0.001 agent.py:69(trainAgent)
        108618780  112.401    0.000  910.460    0.000 dropout.py:53(forward)
         92173067  147.214    0.000  836.109    0.000 numeric.py:159(ones)
        431040857  832.939    0.000  832.939    0.000 agent.py:241(<listcomp>)
        108618780  431.787    0.000  798.060    0.000 functional.py:788(dropout)
        431040857  452.331    0.000  735.610    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75246000  697.370    0.000  697.370    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5662386155/5662386143  594.861    0.000  594.861    0.000 {built-in method builtins.len}
        133386237  517.947    0.000  580.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4898209294  517.194    0.000  517.194    0.000 {method 'append' of 'list' objects}
        579797480  387.682    0.000  512.884    0.000 move.py:282(__init__)
          1684778    9.749    0.000  509.418    0.000 game.py:56(action_space)
         29640037   72.253    0.000  499.669    0.000 game.py:46(actions)
        459613624  496.114    0.000  497.680    0.000 {built-in method builtins.any}
             4000    0.129    0.000  491.383    0.123 game.py:159(reset)
             4000    0.664    0.000  489.781    0.122 setups.py:9(setup)
         92173067  122.163    0.000  488.526    0.000 <__array_function__ internals>:2(copyto)
        431048725  393.116    0.000  467.957    0.000 game.py:140(<dictcomp>)
         36206260  455.128    0.000  455.128    0.000 {built-in method dot}
         75246000  453.044    0.000  453.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36206260  440.729    0.000  440.729    0.000 {built-in method flatten}
          2020045  379.490    0.000  431.860    0.000 Probability_function.py:140(fight)
          5600000    2.968    0.000  423.597    0.000 field.py:38(Nointersection)
          5600000  150.228    0.000  420.630    0.000 field.py:39(<listcomp>)
         41385311   20.993    0.000  416.024    0.000 module.py:846(parameters)
             4000   33.418    0.008  411.197    0.103 field.py:120(Give_dist_to_all)
         41385311   20.243    0.000  395.031    0.000 module.py:870(named_parameters)
        431040857  350.266    0.000  389.181    0.000 agent.py:250(WhichTurn)
         41385311  115.683    0.000  374.788    0.000 module.py:833(_named_members)
        891602896  270.508    0.000  370.153    0.000 field.py:23(__eq__)
        217304944/47762165  140.060    0.000  358.887    0.000 game.py:111(getAllPositionsAtDistance)
        431040857  346.149    0.000  346.149    0.000 agent.py:201(<listcomp>)
          1684778    7.223    0.000  339.522    0.000 game.py:59(step)
        474443680  318.477    0.000  318.477    0.000 {built-in method torch._C._get_tracing_state}
         37623000  300.286    0.000  300.286    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2095528234  277.366    0.000  277.366    0.000 {method 'items' of 'dict' objects}
        398274513  273.425    0.000  273.429    0.000 module.py:562(__getattr__)
         37623000  270.353    0.000  270.353    0.000 {built-in method max}
         36206260  230.397    0.000  230.397    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108618780  223.871    0.000  223.871    0.000 {built-in method dropout}
         37886514   39.946    0.000  222.474    0.000 <__array_function__ internals>:2(concatenate)
         37623000  220.929    0.000  220.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        201038653  131.108    0.000  218.827    0.000 game.py:119(goOneStep)
        431040857  213.519    0.000  213.519    0.000 agent.py:176(<listcomp>)
          1684778    8.255    0.000  212.301    0.000 move.py:20(execute)
        431040857  208.623    0.000  208.623    0.000 agent.py:228(<listcomp>)
         92173067  200.369    0.000  200.369    0.000 {built-in method numpy.empty}
         37623000  199.746    0.000  199.746    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         26753344  139.308    0.000  198.202    0.000 move.py:130(simulateSimple)
          3762300    6.741    0.000  194.870    0.000 loss.py:430(forward)
          1684778    2.106    0.000  191.595    0.000 move.py:62(placeOnBoard)
            76245    0.746    0.000  188.784    0.002 move.py:103(moveToOpponent)
          3762300   18.332    0.000  188.129    0.000 functional.py:2195(mse_loss)
          3762300    9.107    0.000  183.417    0.000 loss.py:427(__init__)
        199401953/56434515  157.655    0.000  176.034    0.000 module.py:1000(named_modules)
        985093620  175.067    0.000  175.067    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3762300    8.400    0.000  174.310    0.000 loss.py:9(__init__)
        1098239109  170.896    0.000  170.896    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    138.   1000.   ...    0.55    0.04    0.03]
 [   2.    191.   1000.   ...    0.54    0.18    0.1 ]
 [   3.    165.    986.91 ...    0.53    0.05    0.  ]
 ...
 [3998.    300.   2209.41 ...    0.5     0.03    0.01]
 [3999.    273.   2215.41 ...    0.82    0.03    0.  ]
 [4000.    210.   2221.28 ...    0.53    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 6729366: <NNAgent2LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:50 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 12:50:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 12:50:52 2020
Terminated at Sun May 17 09:22:59 2020
Results reported at Sun May 17 09:22:59 2020

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

    CPU time :                                   73920.55 sec.
    Max Memory :                                 7392 MB
    Average Memory :                             3801.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2848.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73940 sec.
    Turnaround time :                            297249 sec.

The output (if any) is above this job summary.

