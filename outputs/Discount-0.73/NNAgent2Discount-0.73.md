# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      34027506602 function calls (32976810074 primitive calls) in 65257.06 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65349.466 65349.466 {built-in method builtins.exec}
                1    0.000    0.000 65349.466 65349.466 <string>:1(<module>)
                1    0.000    0.000 65349.466 65349.466 game.py:183(run)
                1  154.660  154.660 65349.466 65349.466 gamecontroller.py:15(run)
          1539856  586.308    0.000 51299.319    0.033 agent.py:15(choose)
         26893521 1269.026    0.000 33253.579    0.001 agent.py:272(state)
           775558  127.617    0.000 24960.290    0.032 opponent.py:31(choose)
        930873140 6817.529    0.000 24641.014    0.000 agent.py:218(antState)
         32868515 1979.795    0.000 22986.075    0.001 NNAgent.py:16(value)
        431031685/36609505 1567.610    0.000 11842.588    0.000 module.py:522(__call__)
             7857    0.129    0.000 11611.323    1.478 agent.py:127(resetGame)
             4000    1.325    0.000 11597.200    2.899 impala.py:28(batchTrain)
           398100   58.272    0.000 11586.542    0.029 impala.py:42(trainOneBatch)
          3740990  589.216    0.000 11510.958    0.003 NNAgent.py:32(train)
         32868515  668.747    0.000 11356.672    0.000 NNAgent.py:68(forward)
        132149814 7592.294    0.000 7592.294    0.000 {built-in method numpy.array}
         24574271   94.987    0.000 6402.503    0.000 move.py:258(simulate)
        164342575  496.042    0.000 6213.600    0.000 linear.py:86(forward)
        164342575  385.693    0.000 5537.354    0.000 functional.py:1355(linear)
          2134814   85.268    0.000 5049.400    0.002 move.py:154(simulateComplex)
          2213524  646.633    0.000 4558.384    0.002 Probability_function.py:206(CalculateWinChance)
        164342575 3815.707    0.000 3815.707    0.000 {built-in method addmm}
        398685486/32058212 3020.889    0.000 3596.017    0.000 Probability_function.py:196(Combinations)
        371654580 3515.557    0.000 3515.557    0.000 agent.py:311(getDistances)
          3740990 1094.064    0.000 3363.433    0.001 adam.py:49(step)
        371654580 2825.796    0.000 2861.722    0.000 agent.py:335(getDistancesToAnts)
        371654580 2414.671    0.000 2842.930    0.000 agent.py:181(distanceToSplits)
        371654580 1262.689    0.000 2131.435    0.000 agent.py:207(currentScore)
        131474060  134.427    0.000 1725.003    0.000 activation.py:558(forward)
          3740990   11.666    0.000 1594.113    0.000 tensor.py:167(backward)
        131474060  110.482    0.000 1590.576    0.000 functional.py:1050(leaky_relu)
          3740990   20.470    0.000 1582.447    0.000 __init__.py:44(backward)
          3740990 1494.050    0.000 1494.050    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131474060 1480.093    0.000 1480.093    0.000 {built-in method torch._C._nn.leaky_relu}
        559218560 1044.901    0.000 1387.404    0.000 agent.py:359(ant_situation)
        164342575 1279.698    0.000 1279.698    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1952355959  952.278    0.000 1096.783    0.000 {built-in method builtins.sum}
         23506864  546.566    0.000  977.324    0.000 move.py:267(<listcomp>)
        371670580  920.523    0.000  920.578    0.000 {built-in method builtins.sorted}
         27960928  482.418    0.000  897.232    0.000 agent.py:348(antsUnderAnts)
        371654580  762.272    0.000  891.744    0.000 agent.py:370(dicer)
          1551095    9.821    0.000  846.435    0.001 agent.py:69(trainAgent)
        371662178  376.340    0.000  824.059    0.000 game.py:139(getCurrentScore)
         98605545   96.166    0.000  808.745    0.000 dropout.py:53(forward)
         84164747  136.846    0.000  748.604    0.000 numeric.py:159(ones)
        371654580  725.454    0.000  725.454    0.000 agent.py:241(<listcomp>)
         74819800  718.937    0.000  718.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         98605545  392.193    0.000  712.580    0.000 functional.py:788(dropout)
        371654580  398.847    0.000  643.258    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121629442  461.956    0.000  526.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4952620907/4952620895  526.482    0.000  526.482    0.000 {built-in method builtins.len}
             4000    0.145    0.000  493.089    0.123 game.py:159(reset)
             4000    0.673    0.000  491.284    0.123 setups.py:9(setup)
         74819800  485.326    0.000  485.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        512833560  345.016    0.000  471.662    0.000 move.py:282(__init__)
          1547095    9.865    0.000  466.952    0.000 game.py:56(action_space)
        4234735604  457.240    0.000  457.240    0.000 {method 'append' of 'list' objects}
         26234386   68.377    0.000  457.088    0.000 game.py:46(actions)
         32868515  433.496    0.000  433.496    0.000 {built-in method dot}
         84164747  109.897    0.000  430.992    0.000 <__array_function__ internals>:2(copyto)
         41150901   23.427    0.000  428.213    0.000 module.py:846(parameters)
          5600000    3.010    0.000  423.973    0.000 field.py:38(Nointersection)
          5600000  148.865    0.000  420.963    0.000 field.py:39(<listcomp>)
             4000   33.996    0.008  412.324    0.103 field.py:120(Give_dist_to_all)
         32868515  410.026    0.000  410.026    0.000 {built-in method flatten}
        401774523  405.064    0.000  406.612    0.000 {built-in method builtins.any}
         41150901   21.369    0.000  404.786    0.000 module.py:870(named_parameters)
          1868966  353.682    0.000  400.793    0.000 Probability_function.py:140(fight)
        371662178  331.401    0.000  396.275    0.000 game.py:140(<dictcomp>)
         41150901  114.742    0.000  383.417    0.000 module.py:833(_named_members)
        865236786  264.501    0.000  362.013    0.000 field.py:23(__eq__)
        371654580  310.554    0.000  343.595    0.000 agent.py:250(WhichTurn)
        188248304/41469415  124.644    0.000  324.655    0.000 game.py:111(getAllPositionsAtDistance)
          1547095    7.824    0.000  324.531    0.000 game.py:59(step)
         37409900  306.409    0.000  306.409    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371654580  305.621    0.000  305.621    0.000 agent.py:201(<listcomp>)
        431031685  274.669    0.000  274.669    0.000 {built-in method torch._C._get_tracing_state}
         37409900  264.677    0.000  264.677    0.000 {built-in method max}
        361559318  251.200    0.000  251.204    0.000 module.py:562(__getattr__)
        1798086337  239.487    0.000  239.487    0.000 {method 'items' of 'dict' objects}
         37409900  224.965    0.000  224.965    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32868515  207.935    0.000  207.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3740990    7.364    0.000  205.538    0.000 loss.py:430(forward)
         37409900  203.904    0.000  203.904    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34411589   35.132    0.000  203.057    0.000 <__array_function__ internals>:2(concatenate)
        174376627  121.525    0.000  200.011    0.000 game.py:119(goOneStep)
          1547095    9.573    0.000  199.926    0.000 move.py:20(execute)
          3740990   19.535    0.000  198.173    0.000 functional.py:2195(mse_loss)
         98605545  193.113    0.000  193.113    0.000 {built-in method dropout}
          3740990   10.726    0.000  189.690    0.000 loss.py:427(__init__)
         23506864  130.606    0.000  187.430    0.000 move.py:130(simulateSimple)
        371654580  183.380    0.000  183.380    0.000 agent.py:176(<listcomp>)
         84164747  180.766    0.000  180.766    0.000 {built-in method numpy.empty}
        198272523/56114865  162.145    0.000  180.350    0.000 module.py:1000(named_modules)
          3740990    9.251    0.000  178.965    0.000 loss.py:9(__init__)
          1547095    2.634    0.000  177.448    0.000 move.py:62(placeOnBoard)
            78710    0.931    0.000  173.992    0.002 move.py:103(moveToOpponent)
        371654580  173.952    0.000  173.952    0.000 agent.py:228(<listcomp>)
          1528283  110.375    0.000  169.058    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741004   35.783    0.000  159.281    0.000 module.py:69(__init__)


# Other prints

[[   1.     96.   1000.   ...    0.53    0.11    0.01]
 [   2.    145.   1000.   ...    0.69    0.1     0.  ]
 [   3.    187.    986.91 ...    0.75    0.36    0.21]
 ...
 [3998.    300.   2223.51 ...    0.51    0.09    0.01]
 [3999.    300.   2229.41 ...    0.82    0.05    0.01]
 [4000.    300.   2231.31 ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057747: <NNAgent2Discount-0.73> in cluster <dcc> Done

Job <NNAgent2Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:42 2020
Terminated at Thu Jun  4 03:14:48 2020
Results reported at Thu Jun  4 03:14:48 2020

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

    CPU time :                                   66422.46 sec.
    Max Memory :                                 6579 MB
    Average Memory :                             3446.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66426 sec.
    Turnaround time :                            66426 sec.

The output (if any) is above this job summary.

