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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      34219951750 function calls (33180596916 primitive calls) in 67902.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67994.850 67994.850 {built-in method builtins.exec}
                1    0.000    0.000 67994.850 67994.850 <string>:1(<module>)
                1    0.000    0.000 67994.850 67994.850 game.py:183(run)
                1  161.954  161.954 67994.850 67994.850 gamecontroller.py:15(run)
          1550913  625.800    0.000 53367.462    0.034 agent.py:15(choose)
         27144080 1302.867    0.000 34225.668    0.001 agent.py:272(state)
           781490  133.680    0.000 25985.608    0.033 opponent.py:31(choose)
        939610839 7004.694    0.000 25379.663    0.000 agent.py:218(antState)
         33125028 2195.803    0.000 24265.345    0.001 NNAgent.py:16(value)
        434367003/36866667 1666.628    0.000 12647.360    0.000 module.py:522(__call__)
         33125028  741.387    0.000 12131.545    0.000 NNAgent.py:68(forward)
             7866    0.126    0.000 12114.981    1.540 agent.py:127(resetGame)
             4000    1.326    0.000 12100.325    3.025 impala.py:28(batchTrain)
           398100   66.301    0.000 12089.628    0.030 impala.py:42(trainOneBatch)
          3741639  636.579    0.000 12005.329    0.003 NNAgent.py:32(train)
        131958559 7716.347    0.000 7716.347    0.000 {built-in method numpy.array}
        165625140  545.939    0.000 6631.539    0.000 linear.py:86(forward)
         24809033  109.587    0.000 6558.351    0.000 move.py:258(simulate)
        165625140  408.288    0.000 5888.156    0.000 functional.py:1355(linear)
          2165808   92.066    0.000 5075.326    0.002 move.py:154(simulateComplex)
          2244901  647.997    0.000 4565.757    0.002 Probability_function.py:206(CalculateWinChance)
        165625140 4085.478    0.000 4085.478    0.000 {built-in method addmm}
        375071159 3651.676    0.000 3651.676    0.000 agent.py:311(getDistances)
        382061490/31697868 3028.421    0.000 3591.941    0.000 Probability_function.py:196(Combinations)
          3741639 1147.333    0.000 3467.982    0.001 adam.py:49(step)
        375071159 2879.987    0.000 2915.483    0.000 agent.py:335(getDistancesToAnts)
        375071159 2479.399    0.000 2910.116    0.000 agent.py:181(distanceToSplits)
        375071159 1287.001    0.000 2186.777    0.000 agent.py:207(currentScore)
        132500112  153.922    0.000 1807.821    0.000 activation.py:558(forward)
          3741639   13.403    0.000 1664.297    0.000 tensor.py:167(backward)
        132500112  118.109    0.000 1653.900    0.000 functional.py:1050(leaky_relu)
          3741639   21.051    0.000 1650.894    0.000 __init__.py:44(backward)
          3741639 1555.486    0.000 1555.486    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132500112 1535.791    0.000 1535.791    0.000 {built-in method torch._C._nn.leaky_relu}
        564539680 1069.365    0.000 1414.728    0.000 agent.py:359(ant_situation)
        165625140 1335.003    0.000 1335.003    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1971091927  981.562    0.000 1130.436    0.000 {built-in method builtins.sum}
         23726129  601.416    0.000 1057.551    0.000 move.py:267(<listcomp>)
        375087159  973.225    0.000  973.281    0.000 {built-in method builtins.sorted}
         28226984  508.355    0.000  937.683    0.000 agent.py:348(antsUnderAnts)
        375071159  787.309    0.000  923.712    0.000 agent.py:370(dicer)
         99375084  108.629    0.000  879.255    0.000 dropout.py:53(forward)
          1561758   10.530    0.000  874.331    0.001 agent.py:69(trainAgent)
        375078791  385.257    0.000  854.298    0.000 game.py:139(getCurrentScore)
         84511794  151.323    0.000  816.264    0.000 numeric.py:159(ones)
         99375084  428.515    0.000  770.626    0.000 functional.py:788(dropout)
        375071159  747.593    0.000  747.593    0.000 agent.py:241(<listcomp>)
         74832780  743.871    0.000  743.871    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375071159  419.644    0.000  674.317    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122265816  493.465    0.000  562.024    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4977048380/4977048368  533.627    0.000  533.627    0.000 {built-in method builtins.len}
             4000    0.151    0.000  504.045    0.126 game.py:159(reset)
             4000    0.698    0.000  502.362    0.126 setups.py:9(setup)
        517838740  354.693    0.000  499.640    0.000 move.py:282(__init__)
         74832780  492.347    0.000  492.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1557758    9.839    0.000  475.754    0.000 game.py:56(action_space)
         84511794  120.149    0.000  467.013    0.000 <__array_function__ internals>:2(copyto)
         26481487   69.821    0.000  465.915    0.000 game.py:46(actions)
        4272995517  465.681    0.000  465.681    0.000 {method 'append' of 'list' objects}
         33125028  460.934    0.000  460.934    0.000 {built-in method dot}
         41158040   23.623    0.000  455.611    0.000 module.py:846(parameters)
         33125028  434.819    0.000  434.819    0.000 {built-in method flatten}
          5600000    3.028    0.000  433.350    0.000 field.py:38(Nointersection)
         41158040   23.077    0.000  431.988    0.000 module.py:870(named_parameters)
          5600000  155.602    0.000  430.322    0.000 field.py:39(<listcomp>)
             4000   34.689    0.009  421.647    0.105 field.py:120(Give_dist_to_all)
        375078791  349.908    0.000  415.288    0.000 game.py:140(<dictcomp>)
         41158040  125.434    0.000  408.910    0.000 module.py:833(_named_members)
          1867085  359.383    0.000  406.948    0.000 Probability_function.py:140(fight)
        385171828  397.147    0.000  398.751    0.000 {built-in method builtins.any}
        867406407  268.666    0.000  367.959    0.000 field.py:23(__eq__)
        375071159  322.241    0.000  356.006    0.000 agent.py:250(WhichTurn)
          1557758    8.974    0.000  336.494    0.000 game.py:59(step)
        190462694/41866065  125.993    0.000  331.151    0.000 game.py:111(getAllPositionsAtDistance)
         37416390  314.797    0.000  314.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375071159  306.371    0.000  306.371    0.000 agent.py:201(<listcomp>)
        434367003  306.192    0.000  306.192    0.000 {built-in method torch._C._get_tracing_state}
        364380961  277.727    0.000  277.732    0.000 module.py:562(__getattr__)
         37416390  273.838    0.000  273.838    0.000 {built-in method max}
        1815127511  248.352    0.000  248.352    0.000 {method 'items' of 'dict' objects}
         37416390  223.675    0.000  223.675    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33125028  223.332    0.000  223.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34677564   45.216    0.000  221.982    0.000 <__array_function__ internals>:2(concatenate)
          3741639    7.531    0.000  220.707    0.000 loss.py:430(forward)
         23726129  152.836    0.000  214.713    0.000 move.py:130(simulateSimple)
          3741639   22.811    0.000  213.177    0.000 functional.py:2195(mse_loss)
          1557758   10.042    0.000  206.494    0.000 move.py:20(execute)
        176281079  123.811    0.000  205.158    0.000 game.py:119(goOneStep)
         37416390  203.010    0.000  203.010    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3741639   11.864    0.000  200.164    0.000 loss.py:427(__init__)
         84511794  197.928    0.000  197.928    0.000 {built-in method numpy.empty}
         99375084  197.369    0.000  197.369    0.000 {built-in method dropout}
        375071159  191.918    0.000  191.918    0.000 agent.py:176(<listcomp>)
          3741639   11.093    0.000  188.300    0.000 loss.py:9(__init__)
        198306920/56124600  169.373    0.000  188.074    0.000 module.py:1000(named_modules)
        375071159  187.419    0.000  187.419    0.000 agent.py:228(<listcomp>)
          1557758    2.690    0.000  182.311    0.000 move.py:62(placeOnBoard)
            79093    1.062    0.000  178.701    0.002 move.py:103(moveToOpponent)
          1539959  115.881    0.000  176.989    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741653   39.129    0.000  167.038    0.000 module.py:69(__init__)


# Other prints

[[   1.    174.   1000.   ...    0.59    0.38    0.21]
 [   2.    300.   1000.   ...    0.8     0.16    0.04]
 [   3.    154.   1042.04 ...    0.53    0.43    0.14]
 ...
 [3998.    143.   2140.04 ...    0.54    0.07    0.01]
 [3999.    205.   2136.92 ...    0.69    0.08    0.01]
 [4000.    101.   2128.99 ...    0.5     0.09    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057739: <NNAgent4Discount-0.72> in cluster <dcc> Done

Job <NNAgent4Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:37 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:38 2020
Terminated at Thu Jun  4 03:58:26 2020
Results reported at Thu Jun  4 03:58:26 2020

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

    CPU time :                                   69044.30 sec.
    Max Memory :                                 6612 MB
    Average Memory :                             3395.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3628.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69053 sec.
    Turnaround time :                            69049 sec.

The output (if any) is above this job summary.

