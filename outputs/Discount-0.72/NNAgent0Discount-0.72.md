# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1134 minutes.
    Hours used :                18 hours.

# Profiling


      34800631572 function calls (33725039178 primitive calls) in 67954.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68044.741 68044.741 {built-in method builtins.exec}
                1    0.000    0.000 68044.741 68044.741 <string>:1(<module>)
                1    0.000    0.000 68044.741 68044.741 game.py:183(run)
                1  161.751  161.751 68044.741 68044.741 gamecontroller.py:15(run)
          1563791  609.875    0.000 53735.404    0.034 agent.py:15(choose)
         27495793 1307.311    0.000 34656.683    0.001 agent.py:272(state)
           787165  133.259    0.000 26129.608    0.033 opponent.py:31(choose)
        952911613 7074.329    0.000 25558.330    0.000 agent.py:218(antState)
         33417347 2115.449    0.000 24208.235    0.001 NNAgent.py:16(value)
        438169480/37161316 1614.617    0.000 12576.246    0.000 module.py:522(__call__)
         33417347  709.607    0.000 12068.225    0.000 NNAgent.py:68(forward)
             7849    0.127    0.000 11800.497    1.503 agent.py:127(resetGame)
             4000    1.297    0.000 11786.095    2.947 impala.py:28(batchTrain)
           398100   62.019    0.000 11775.699    0.030 impala.py:42(trainOneBatch)
          3743969  567.081    0.000 11696.542    0.003 NNAgent.py:32(train)
        134044906 7866.010    0.000 7866.010    0.000 {built-in method numpy.array}
         25140678  105.412    0.000 6804.805    0.000 move.py:258(simulate)
        167086735  520.626    0.000 6603.673    0.000 linear.py:86(forward)
        167086735  413.333    0.000 5890.403    0.000 functional.py:1355(linear)
          2158734   87.371    0.000 5357.589    0.002 move.py:154(simulateComplex)
          2237029  664.065    0.000 4865.846    0.002 Probability_function.py:206(CalculateWinChance)
        167086735 4040.187    0.000 4040.187    0.000 {built-in method addmm}
        412725724/32439910 3245.546    0.000 3874.244    0.000 Probability_function.py:196(Combinations)
        381408413 3674.577    0.000 3674.577    0.000 agent.py:311(getDistances)
          3743969 1087.435    0.000 3269.057    0.001 adam.py:49(step)
        381408413 2919.591    0.000 2956.472    0.000 agent.py:335(getDistancesToAnts)
        381408413 2467.753    0.000 2906.698    0.000 agent.py:181(distanceToSplits)
        381408413 1307.281    0.000 2210.015    0.000 agent.py:207(currentScore)
        133669388  143.163    0.000 1872.321    0.000 activation.py:558(forward)
        133669388  127.406    0.000 1729.157    0.000 functional.py:1050(leaky_relu)
          3743969   12.957    0.000 1679.195    0.000 tensor.py:167(backward)
          3743969   21.072    0.000 1666.238    0.000 __init__.py:44(backward)
        133669388 1601.752    0.000 1601.752    0.000 {built-in method torch._C._nn.leaky_relu}
          3743969 1572.952    0.000 1572.952    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        571503200 1092.636    0.000 1434.738    0.000 agent.py:359(ant_situation)
        167086735 1381.930    0.000 1381.930    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2003558289  983.325    0.000 1132.935    0.000 {built-in method builtins.sum}
         24061311  585.896    0.000 1042.802    0.000 move.py:267(<listcomp>)
        381424413  965.180    0.000  965.235    0.000 {built-in method builtins.sorted}
         28575160  508.162    0.000  940.594    0.000 agent.py:348(antsUnderAnts)
        381408413  795.766    0.000  932.282    0.000 agent.py:370(dicer)
          1574640   10.563    0.000  875.374    0.001 agent.py:69(trainAgent)
        100252041  108.506    0.000  871.573    0.000 dropout.py:53(forward)
        381416163  390.247    0.000  856.021    0.000 game.py:139(getCurrentScore)
         85489074  143.399    0.000  789.817    0.000 numeric.py:159(ones)
        100252041  421.088    0.000  763.067    0.000 functional.py:788(dropout)
        381408413  760.589    0.000  760.589    0.000 agent.py:241(<listcomp>)
        381408413  429.108    0.000  679.904    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74879380  670.034    0.000  670.034    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123570665  483.529    0.000  549.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5067794389/5067794377  544.525    0.000  544.525    0.000 {built-in method builtins.len}
        524400900  365.930    0.000  499.571    0.000 move.py:282(__init__)
             4000    0.145    0.000  495.745    0.124 game.py:159(reset)
             4000    0.686    0.000  493.967    0.123 setups.py:9(setup)
          1570640    9.971    0.000  477.853    0.000 game.py:56(action_space)
         26820286   70.195    0.000  467.882    0.000 game.py:46(actions)
        4343450416  467.584    0.000  467.584    0.000 {method 'append' of 'list' objects}
         85489074  117.744    0.000  455.871    0.000 <__array_function__ internals>:2(copyto)
         33417347  454.803    0.000  454.803    0.000 {built-in method dot}
        415861740  448.587    0.000  450.205    0.000 {built-in method builtins.any}
         74879380  445.362    0.000  445.362    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41183670   21.572    0.000  429.437    0.000 module.py:846(parameters)
          5600000    3.045    0.000  426.441    0.000 field.py:38(Nointersection)
          5600000  150.825    0.000  423.397    0.000 field.py:39(<listcomp>)
         33417347  419.082    0.000  419.082    0.000 {built-in method flatten}
             4000   34.102    0.009  414.456    0.104 field.py:120(Give_dist_to_all)
        381416163  341.798    0.000  408.161    0.000 game.py:140(<dictcomp>)
         41183670   21.732    0.000  407.866    0.000 module.py:870(named_parameters)
          1877945  359.375    0.000  406.950    0.000 Probability_function.py:140(fight)
         41183670  115.869    0.000  386.134    0.000 module.py:833(_named_members)
        871116270  267.250    0.000  364.787    0.000 field.py:23(__eq__)
        381408413  315.989    0.000  350.698    0.000 agent.py:250(WhichTurn)
          1570640    8.487    0.000  338.708    0.000 game.py:59(step)
        193906721/42593409  127.289    0.000  331.811    0.000 game.py:111(getAllPositionsAtDistance)
         37439690  320.669    0.000  320.669    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        381408413  312.797    0.000  312.797    0.000 agent.py:201(<listcomp>)
        438169480  304.688    0.000  304.688    0.000 {built-in method torch._C._get_tracing_state}
         37439690  270.040    0.000  270.040    0.000 {built-in method max}
        367596470  266.971    0.000  266.975    0.000 module.py:562(__getattr__)
        1847397604  259.232    0.000  259.232    0.000 {method 'items' of 'dict' objects}
         33417347  223.140    0.000  223.140    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37439690  216.796    0.000  216.796    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34984297   42.796    0.000  216.472    0.000 <__array_function__ internals>:2(concatenate)
          3743969    7.102    0.000  216.118    0.000 loss.py:430(forward)
          1570640   10.706    0.000  211.238    0.000 move.py:20(execute)
          3743969   22.236    0.000  209.016    0.000 functional.py:2195(mse_loss)
        179571961  124.364    0.000  204.522    0.000 game.py:119(goOneStep)
         24061311  140.130    0.000  201.873    0.000 move.py:130(simulateSimple)
        100252041  201.082    0.000  201.082    0.000 {built-in method dropout}
          3743969   11.378    0.000  195.992    0.000 loss.py:427(__init__)
         37439690  190.829    0.000  190.829    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         85489074  190.548    0.000  190.548    0.000 {built-in method numpy.empty}
          1570640    2.677    0.000  187.218    0.000 move.py:62(placeOnBoard)
          3743969   10.851    0.000  184.614    0.000 loss.py:9(__init__)
        381408413  184.261    0.000  184.261    0.000 agent.py:176(<listcomp>)
            78295    0.977    0.000  183.590    0.002 move.py:103(moveToOpponent)
        198430410/56159550  162.521    0.000  180.145    0.000 module.py:1000(named_modules)
        381408413  174.198    0.000  174.198    0.000 agent.py:228(<listcomp>)
          1550377  112.385    0.000  172.415    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3743983   38.325    0.000  161.726    0.000 module.py:69(__init__)


# Other prints

[[   1.    117.   1000.   ...    0.66    0.38    0.1 ]
 [   2.    131.   1000.   ...    0.5     0.34    0.25]
 [   3.    121.   1042.04 ...    0.5     0.25    0.05]
 ...
 [3998.    251.   2176.15 ...    0.7     0.04    0.01]
 [3999.    170.   2170.36 ...    0.55    0.06    0.  ]
 [4000.    222.   2164.22 ...    0.61    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057735: <NNAgent0Discount-0.72> in cluster <dcc> Done

Job <NNAgent0Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:35 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:36 2020
Terminated at Thu Jun  4 04:00:12 2020
Results reported at Thu Jun  4 04:00:12 2020

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

    CPU time :                                   69142.61 sec.
    Max Memory :                                 6708 MB
    Average Memory :                             3507.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3532.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69156 sec.
    Turnaround time :                            69157 sec.

The output (if any) is above this job summary.

