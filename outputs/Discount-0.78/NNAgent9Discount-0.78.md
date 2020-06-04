# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1118 minutes.
    Hours used :                18 hours.

# Profiling


      34676768513 function calls (33598667509 primitive calls) in 67024.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67117.355 67117.355 {built-in method builtins.exec}
                1    0.000    0.000 67117.355 67117.355 <string>:1(<module>)
                1    0.000    0.000 67117.355 67117.355 game.py:183(run)
                1  159.365  159.365 67117.355 67117.355 gamecontroller.py:15(run)
          1556326  611.641    0.000 52976.826    0.034 agent.py:15(choose)
         27359597 1318.544    0.000 34306.614    0.001 agent.py:272(state)
           784374  131.680    0.000 25814.326    0.033 opponent.py:31(choose)
        948008270 6960.777    0.000 25156.735    0.000 agent.py:218(antState)
         33291385 2098.758    0.000 23658.918    0.001 NNAgent.py:16(value)
        436533773/37037153 1577.546    0.000 12174.668    0.000 module.py:522(__call__)
         33291385  707.115    0.000 11682.223    0.000 NNAgent.py:68(forward)
             7845    0.131    0.000 11655.543    1.486 agent.py:127(resetGame)
             4000    1.261    0.000 11641.290    2.910 impala.py:28(batchTrain)
           398100   61.273    0.000 11630.941    0.029 impala.py:42(trainOneBatch)
          3745768  586.057    0.000 11552.391    0.003 NNAgent.py:32(train)
        133886714 7743.582    0.000 7743.582    0.000 {built-in method numpy.array}
         25015908  101.862    0.000 6848.380    0.000 move.py:258(simulate)
        166456925  505.755    0.000 6360.471    0.000 linear.py:86(forward)
        166456925  405.007    0.000 5662.375    0.000 functional.py:1355(linear)
          2149862   88.605    0.000 5411.539    0.003 move.py:154(simulateComplex)
          2227926  664.389    0.000 4916.405    0.002 Probability_function.py:206(CalculateWinChance)
        417801578/32492186 3288.334    0.000 3924.750    0.000 Probability_function.py:196(Combinations)
        166456925 3883.228    0.000 3883.228    0.000 {built-in method addmm}
        379317710 3627.140    0.000 3627.140    0.000 agent.py:311(getDistances)
          3745768 1082.314    0.000 3270.811    0.001 adam.py:49(step)
        379317710 2897.572    0.000 2934.457    0.000 agent.py:335(getDistancesToAnts)
        379317710 2425.666    0.000 2862.551    0.000 agent.py:181(distanceToSplits)
        379317710 1279.681    0.000 2157.853    0.000 agent.py:207(currentScore)
        133165540  154.274    0.000 1777.645    0.000 activation.py:558(forward)
          3745768   12.278    0.000 1656.098    0.000 tensor.py:167(backward)
          3745768   20.016    0.000 1643.820    0.000 __init__.py:44(backward)
        133165540  106.689    0.000 1623.371    0.000 functional.py:1050(leaky_relu)
          3745768 1552.502    0.000 1552.502    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133165540 1516.682    0.000 1516.682    0.000 {built-in method torch._C._nn.leaky_relu}
        568690560 1053.433    0.000 1402.734    0.000 agent.py:359(ant_situation)
        166456925 1315.451    0.000 1315.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1992275137  973.884    0.000 1121.671    0.000 {built-in method builtins.sum}
         23940977  579.221    0.000 1031.335    0.000 move.py:267(<listcomp>)
        379333710  951.004    0.000  951.060    0.000 {built-in method builtins.sorted}
         28434528  506.064    0.000  936.618    0.000 agent.py:348(antsUnderAnts)
        379317710  775.157    0.000  908.240    0.000 agent.py:370(dicer)
         99874155  126.039    0.000  884.300    0.000 dropout.py:53(forward)
          1567892   10.136    0.000  856.918    0.001 agent.py:69(trainAgent)
        379325398  384.380    0.000  832.748    0.000 game.py:139(getCurrentScore)
         85251417  143.593    0.000  786.174    0.000 numeric.py:159(ones)
         99874155  415.397    0.000  758.261    0.000 functional.py:788(dropout)
        379317710  752.325    0.000  752.325    0.000 agent.py:241(<listcomp>)
         74915360  691.261    0.000  691.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        379317710  404.303    0.000  651.594    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123185406  479.639    0.000  544.102    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5054429464/5054429452  541.355    0.000  541.355    0.000 {built-in method builtins.len}
             4000    0.144    0.000  499.341    0.125 game.py:159(reset)
             4000    0.674    0.000  497.539    0.124 setups.py:9(setup)
        521816780  359.750    0.000  494.283    0.000 move.py:282(__init__)
        4320303302  471.816    0.000  471.816    0.000 {method 'append' of 'list' objects}
          1563892    9.581    0.000  471.465    0.000 game.py:56(action_space)
         26700748   69.028    0.000  461.884    0.000 game.py:46(actions)
         74915360  455.952    0.000  455.952    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        420924181  451.110    0.000  452.637    0.000 {built-in method builtins.any}
         85251417  116.057    0.000  451.763    0.000 <__array_function__ internals>:2(copyto)
         33291385  443.124    0.000  443.124    0.000 {built-in method dot}
          5600000    2.992    0.000  430.319    0.000 field.py:38(Nointersection)
          5600000  150.932    0.000  427.327    0.000 field.py:39(<listcomp>)
         41203459   20.935    0.000  424.313    0.000 module.py:846(parameters)
         33291385  423.943    0.000  423.943    0.000 {built-in method flatten}
             4000   33.904    0.008  417.518    0.104 field.py:120(Give_dist_to_all)
          1884150  363.017    0.000  411.991    0.000 Probability_function.py:140(fight)
         41203459   22.075    0.000  403.378    0.000 module.py:870(named_parameters)
        379325398  329.102    0.000  395.593    0.000 game.py:140(<dictcomp>)
         41203459  116.161    0.000  381.304    0.000 module.py:833(_named_members)
        869345825  268.249    0.000  368.464    0.000 field.py:23(__eq__)
        379317710  316.825    0.000  350.629    0.000 agent.py:250(WhichTurn)
          1563892    8.063    0.000  340.552    0.000 game.py:59(step)
        192588090/42346543  125.763    0.000  327.928    0.000 game.py:111(getAllPositionsAtDistance)
        379317710  308.700    0.000  308.700    0.000 agent.py:201(<listcomp>)
         37457680  299.956    0.000  299.956    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436533773  285.780    0.000  285.780    0.000 {built-in method torch._C._get_tracing_state}
        366210888  264.536    0.000  264.541    0.000 module.py:562(__getattr__)
         37457680  264.102    0.000  264.102    0.000 {built-in method max}
        1836643149  245.782    0.000  245.782    0.000 {method 'items' of 'dict' objects}
         37457680  217.283    0.000  217.283    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33291385  216.790    0.000  216.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1563892    9.937    0.000  213.855    0.000 move.py:20(execute)
         34850421   38.618    0.000  211.708    0.000 <__array_function__ internals>:2(concatenate)
          3745768    6.572    0.000  208.615    0.000 loss.py:430(forward)
         23940977  147.593    0.000  208.198    0.000 move.py:130(simulateSimple)
         99874155  203.445    0.000  203.445    0.000 {built-in method dropout}
        178279183  121.846    0.000  202.165    0.000 game.py:119(goOneStep)
          3745768   20.540    0.000  202.043    0.000 functional.py:2195(mse_loss)
         37457680  194.374    0.000  194.374    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3745768   10.645    0.000  193.974    0.000 loss.py:427(__init__)
         85251417  190.818    0.000  190.818    0.000 {built-in method numpy.empty}
          1563892    2.681    0.000  190.124    0.000 move.py:62(placeOnBoard)
            78064    0.953    0.000  186.560    0.002 move.py:103(moveToOpponent)
        379317710  186.096    0.000  186.096    0.000 agent.py:176(<listcomp>)
          3745768    9.810    0.000  183.328    0.000 loss.py:9(__init__)
        379317710  179.030    0.000  179.030    0.000 agent.py:228(<listcomp>)
        198525757/56186535  160.206    0.000  177.732    0.000 module.py:1000(named_modules)
          1543514  112.837    0.000  171.078    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745782   36.328    0.000  163.170    0.000 module.py:69(__init__)


# Other prints

[[   1.    158.   1000.   ...    0.51    0.35    0.23]
 [   2.    198.   1000.   ...    0.5     0.27    0.2 ]
 [   3.    161.   1071.   ...    0.67    0.29    0.12]
 ...
 [3998.    118.   2071.25 ...    0.5     0.13    0.1 ]
 [3999.     92.   2064.2  ...    0.53    0.      0.  ]
 [4000.    182.   2064.68 ...    0.5     0.12    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057804: <NNAgent9Discount-0.78> in cluster <dcc> Done

Job <NNAgent9Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:14 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:14 2020
Terminated at Thu Jun  4 03:44:56 2020
Results reported at Thu Jun  4 03:44:56 2020

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

    CPU time :                                   68191.73 sec.
    Max Memory :                                 6667 MB
    Average Memory :                             3488.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3573.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68211 sec.
    Turnaround time :                            68202 sec.

The output (if any) is above this job summary.

