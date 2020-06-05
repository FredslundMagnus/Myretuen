# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1417 minutes.
    Hours used :                23 hours.

# Profiling


      38875379587 function calls (37653204149 primitive calls) in 84949.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85048.208 85048.208 {built-in method builtins.exec}
                1    0.000    0.000 85048.208 85048.208 <string>:1(<module>)
                1    0.000    0.000 85048.208 85048.208 game.py:183(run)
                1  140.247  140.247 85048.208 85048.208 gamecontroller.py:15(run)
          1657634  641.171    0.000 67345.590    0.041 agent.py:15(choose)
         30311089 1517.745    0.000 43116.851    0.001 agent.py:272(state)
           835236  115.247    0.000 32789.341    0.039 opponent.py:31(choose)
         36185531 2626.631    0.000 30231.646    0.001 NNAgent.py:16(value)
        1060597495 8084.153    0.000 29935.434    0.000 agent.py:218(antState)
        474172713/39946341 2018.142    0.000 17056.411    0.000 module.py:522(__call__)
         36185531  988.321    0.000 16535.441    0.000 NNAgent.py:68(forward)
             7853    0.112    0.000 14991.097    1.909 agent.py:127(resetGame)
             4000    1.151    0.000 14977.423    3.744 impala.py:28(batchTrain)
           398100   54.224    0.000 14968.211    0.038 impala.py:42(trainOneBatch)
          3760810  905.635    0.000 14888.161    0.004 NNAgent.py:32(train)
         27814705   99.004    0.000 10522.788    0.000 move.py:258(simulate)
        180927655  649.351    0.000 9167.659    0.000 linear.py:86(forward)
          2222472   86.698    0.000 9162.423    0.004 move.py:154(simulateComplex)
          2297224  895.290    0.000 8677.372    0.004 Probability_function.py:206(CalculateWinChance)
        145421862 8455.390    0.000 8455.390    0.000 {built-in method numpy.array}
        180927655  509.551    0.000 8284.278    0.000 functional.py:1355(linear)
        509751596/35288796 6275.462    0.000 7320.011    0.000 Probability_function.py:196(Combinations)
        180927655 5596.997    0.000 5596.997    0.000 {built-in method addmm}
          3760810 1532.657    0.000 4850.602    0.001 adam.py:49(step)
        432150995 4146.746    0.000 4146.746    0.000 agent.py:311(getDistances)
        432150995 3060.130    0.000 3609.967    0.000 agent.py:181(distanceToSplits)
        432150995 3512.736    0.000 3559.973    0.000 agent.py:335(getDistancesToAnts)
        144742124  151.182    0.000 2612.652    0.000 activation.py:558(forward)
        432150995 1589.560    0.000 2575.628    0.000 agent.py:207(currentScore)
        144742124  127.476    0.000 2461.470    0.000 functional.py:1050(leaky_relu)
        144742124 2333.995    0.000 2333.995    0.000 {built-in method torch._C._nn.leaky_relu}
        180927655 2094.116    0.000 2094.116    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760810   12.027    0.000 2068.216    0.001 tensor.py:167(backward)
          3760810   17.389    0.000 2056.189    0.001 __init__.py:44(backward)
          3760810 1964.735    0.001 1964.735    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        628446500 1255.830    0.000 1642.890    0.000 agent.py:359(ant_situation)
        432166995 1342.618    0.000 1342.672    0.000 {built-in method builtins.sorted}
        2260504011 1171.816    0.000 1328.203    0.000 {built-in method builtins.sum}
        432150995  968.802    0.000 1161.894    0.000 agent.py:370(dicer)
         75216200 1098.314    0.000 1098.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31422325  607.978    0.000 1088.575    0.000 agent.py:348(antsUnderAnts)
        108556593  112.647    0.000 1067.553    0.000 dropout.py:53(forward)
         26703469  562.847    0.000  988.614    0.000 move.py:267(<listcomp>)
          1670133    8.990    0.000  969.360    0.001 agent.py:69(trainAgent)
        108556593  485.132    0.000  954.906    0.000 functional.py:788(dropout)
         92592151  157.140    0.000  952.349    0.000 numeric.py:159(ones)
        432158755  428.218    0.000  941.222    0.000 game.py:139(getCurrentScore)
        432150995  814.079    0.000  814.079    0.000 agent.py:241(<listcomp>)
        432150995  483.441    0.000  797.217    0.000 agent.py:175(carrying_number_of_enemy_ants)
        513078614  784.447    0.000  785.923    0.000 {built-in method builtins.any}
         75216200  763.610    0.000  763.610    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5726814524/5726814512  736.399    0.000  736.399    0.000 {built-in method builtins.len}
        133727558  610.942    0.000  682.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36185531  566.548    0.000  566.548    0.000 {built-in method flatten}
         92592151  123.220    0.000  552.951    0.000 <__array_function__ internals>:2(copyto)
         36185531  544.560    0.000  544.560    0.000 {built-in method dot}
          1666133   10.021    0.000  533.727    0.000 game.py:56(action_space)
         29614788   72.018    0.000  523.706    0.000 game.py:46(actions)
        474172713  520.244    0.000  520.244    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.138    0.000  477.410    0.119 game.py:159(reset)
             4000    0.791    0.000  475.741    0.119 setups.py:9(setup)
         41368921   23.655    0.000  473.662    0.000 module.py:846(parameters)
        4910764623  464.110    0.000  464.110    0.000 {method 'append' of 'list' objects}
        578518820  345.061    0.000  462.983    0.000 move.py:282(__init__)
          2049600  397.493    0.000  454.126    0.000 Probability_function.py:140(fight)
          1666133    7.097    0.000  451.227    0.000 game.py:59(step)
         41368921   19.467    0.000  450.007    0.000 module.py:870(named_parameters)
        432158755  379.465    0.000  449.027    0.000 game.py:140(<dictcomp>)
         37608100  433.779    0.000  433.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41368921  142.057    0.000  430.540    0.000 module.py:833(_named_members)
          5600000    2.987    0.000  404.996    0.000 field.py:38(Nointersection)
          5600000  130.517    0.000  402.009    0.000 field.py:39(<listcomp>)
             4000   37.962    0.009  399.427    0.100 field.py:120(Give_dist_to_all)
        432150995  328.423    0.000  385.620    0.000 agent.py:250(WhichTurn)
        217698093/47819914  138.857    0.000  381.462    0.000 game.py:111(getAllPositionsAtDistance)
        891862941  284.801    0.000  380.832    0.000 field.py:23(__eq__)
        432150995  367.900    0.000  367.900    0.000 agent.py:201(<listcomp>)
         36185531  345.570    0.000  345.570    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37608100  330.465    0.000  330.465    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        108556593  324.608    0.000  324.608    0.000 {built-in method dropout}
         37608100  320.877    0.000  320.877    0.000 {built-in method max}
        2101337892  314.364    0.000  314.364    0.000 {method 'items' of 'dict' objects}
          1666133    8.440    0.000  313.949    0.000 move.py:20(execute)
        398046494  311.270    0.000  311.275    0.000 module.py:562(__getattr__)
          1666133    2.263    0.000  293.333    0.000 move.py:62(placeOnBoard)
         37608100  292.173    0.000  292.173    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74752    0.765    0.000  290.369    0.004 move.py:103(moveToOpponent)
         37847325   42.226    0.000  253.316    0.000 <__array_function__ internals>:2(concatenate)
        201468930  145.653    0.000  242.605    0.000 game.py:119(goOneStep)
         92592151  242.258    0.000  242.258    0.000 {built-in method numpy.empty}
        432150995  227.653    0.000  227.653    0.000 agent.py:176(<listcomp>)
        432150995  226.968    0.000  226.968    0.000 agent.py:228(<listcomp>)
          3760810    5.217    0.000  217.443    0.000 loss.py:430(forward)
          3760810   17.904    0.000  212.227    0.000 functional.py:2195(mse_loss)
          2297224  202.607    0.000  202.607    0.000 move.py:271(giveantsprobabilities)
        1048809930  201.637    0.000  201.637    0.000 {built-in method math.factorial}
        199322983/56412165  180.567    0.000  198.798    0.000 module.py:1000(named_modules)
        984530957  198.289    0.000  198.289    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1645771  127.329    0.000  192.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26703469  129.818    0.000  187.736    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    113.   1000.   ...    0.66    0.22    0.05]
 [   2.    207.   1000.   ...    0.68    0.34    0.06]
 [   3.    183.    998.17 ...    0.84    0.12    0.06]
 ...
 [3998.    234.   2207.46 ...    0.69    0.05    0.03]
 [3999.    300.   2210.57 ...    0.69    0.04    0.01]
 [4000.    300.   2213.86 ...    0.82    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 7059082: <NNAgent5Discount-0.91> in cluster <dcc> Done

Job <NNAgent5Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:06 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:08 2020
Terminated at Thu Jun  4 12:58:08 2020
Results reported at Thu Jun  4 12:58:08 2020

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

    CPU time :                                   86203.63 sec.
    Max Memory :                                 7368 MB
    Average Memory :                             3805.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86230 sec.
    Turnaround time :                            86222 sec.

The output (if any) is above this job summary.

