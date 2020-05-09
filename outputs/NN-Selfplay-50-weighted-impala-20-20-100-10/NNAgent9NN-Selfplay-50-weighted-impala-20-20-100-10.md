# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1375 minutes.
    Hours used :                22 hours.

# Profiling


      38671897578 function calls (37480171830 primitive calls) in 82437.48 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82537.311 82537.311 {built-in method builtins.exec}
                1    0.000    0.000 82537.310 82537.310 <string>:1(<module>)
                1    0.000    0.000 82537.310 82537.310 game.py:183(run)
                1   77.542   77.542 82537.310 82537.310 gamecontroller.py:15(run)
          1592348  614.115    0.000 65277.147    0.041 agent.py:15(choose)
         30149868 1517.313    0.000 41839.719    0.001 agent.py:258(state)
           806890   56.250    0.000 31413.929    0.039 opponent.py:31(choose)
         35694502 2522.035    0.000 29404.942    0.001 NNAgent.py:16(value)
        1073586992 7049.866    0.000 29063.701    0.000 agent.py:219(antState)
        467785267/39451243 2017.205    0.000 16608.304    0.000 module.py:522(__call__)
         35694502  951.654    0.000 16102.060    0.000 NNAgent.py:68(forward)
             7633    0.100    0.000 14741.255    1.931 agent.py:127(resetGame)
             4000    0.870    0.000 14731.165    3.683 impala.py:28(batchTrain)
           398100   50.092    0.000 14723.648    0.037 impala.py:42(trainOneBatch)
          3756741  878.233    0.000 14648.922    0.004 NNAgent.py:32(train)
         27746826   91.715    0.000 10073.945    0.000 move.py:258(simulate)
        178472510  629.232    0.000 8792.613    0.000 linear.py:86(forward)
          2201988   80.215    0.000 8761.346    0.004 move.py:154(simulateComplex)
          2278459  891.236    0.000 8267.325    0.004 Probability_function.py:206(CalculateWinChance)
        144927881 8258.753    0.000 8258.753    0.000 {built-in method numpy.array}
        178472510  493.706    0.000 7948.821    0.000 functional.py:1355(linear)
        483262686/35590736 5877.298    0.000 6909.026    0.000 Probability_function.py:196(Combinations)
        178472510 5361.264    0.000 5361.264    0.000 {built-in method addmm}
          3756741 1509.041    0.000 4786.216    0.001 adam.py:49(step)
        448569752 4344.792    0.000 4344.792    0.000 agent.py:297(getDistances)
        448569752 3690.540    0.000 3740.949    0.000 agent.py:321(getDistancesToAnts)
        448569752 3120.817    0.000 3664.787    0.000 agent.py:181(distanceToSplits)
        448569752 1686.823    0.000 2748.987    0.000 agent.py:207(currentScore)
        142778008  143.418    0.000 2573.610    0.000 activation.py:558(forward)
        142778008  128.074    0.000 2430.192    0.000 functional.py:1050(leaky_relu)
        142778008 2302.118    0.000 2302.118    0.000 {built-in method torch._C._nn.leaky_relu}
          3756741   11.528    0.000 2024.507    0.001 tensor.py:167(backward)
          3756741   16.561    0.000 2012.979    0.001 __init__.py:44(backward)
        178472510 2008.591    0.000 2008.591    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3756741 1927.278    0.001 1927.278    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        625017240 1277.477    0.000 1667.067    0.000 agent.py:345(ant_situation)
        2321934310 1199.683    0.000 1362.026    0.000 {built-in method builtins.sum}
        448585752 1338.281    0.000 1338.334    0.000 {built-in method builtins.sorted}
         31250862  634.084    0.000 1133.165    0.000 agent.py:334(antsUnderAnts)
        107083506  100.911    0.000 1104.144    0.000 dropout.py:53(forward)
         75134820 1099.510    0.000 1099.510    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        448569752  866.004    0.000 1063.927    0.000 agent.py:356(dicer)
        448576592  465.199    0.000 1014.125    0.000 game.py:139(getCurrentScore)
        107083506  513.379    0.000 1003.234    0.000 functional.py:788(dropout)
         26645832  540.817    0.000  960.369    0.000 move.py:267(<listcomp>)
          1613951    7.262    0.000  929.740    0.001 agent.py:69(trainAgent)
         91677555  153.735    0.000  928.011    0.000 numeric.py:159(ones)
        448569752  527.511    0.000  830.622    0.000 agent.py:175(carrying_number_of_enemy_ants)
        448569752  798.395    0.000  798.395    0.000 agent.py:241(<listcomp>)
        486478067  776.442    0.000  777.720    0.000 {built-in method builtins.any}
         75134820  747.508    0.000  747.508    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5872891447/5872891435  723.923    0.000  723.923    0.000 {built-in method builtins.len}
        132089517  590.876    0.000  652.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35694502  547.784    0.000  547.784    0.000 {built-in method flatten}
          1609951    8.858    0.000  536.086    0.000 game.py:56(action_space)
         91677555  117.251    0.000  535.734    0.000 <__array_function__ internals>:2(copyto)
         35694502  534.897    0.000  534.897    0.000 {built-in method dot}
         29637366   69.797    0.000  527.228    0.000 game.py:46(actions)
        467785267  510.365    0.000  510.365    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.126    0.000  481.834    0.120 game.py:159(reset)
        448576592  410.644    0.000  481.300    0.000 game.py:140(<dictcomp>)
             4000    0.768    0.000  480.285    0.120 setups.py:9(setup)
          2171565  407.701    0.000  466.981    0.000 Probability_function.py:140(fight)
        5091555322  465.877    0.000  465.877    0.000 {method 'append' of 'list' objects}
         41324162   22.001    0.000  460.856    0.000 module.py:846(parameters)
        576956400  346.116    0.000  454.718    0.000 move.py:282(__init__)
         41324162   18.545    0.000  438.854    0.000 module.py:870(named_parameters)
         37567410  422.954    0.000  422.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41324162  135.228    0.000  420.310    0.000 module.py:833(_named_members)
          1609951    5.658    0.000  418.760    0.000 game.py:59(step)
          5600000    2.881    0.000  410.086    0.000 field.py:38(Nointersection)
          5600000  131.769    0.000  407.206    0.000 field.py:39(<listcomp>)
             4000   37.915    0.009  403.288    0.101 field.py:120(Give_dist_to_all)
        221331853/48644601  139.880    0.000  388.768    0.000 game.py:111(getAllPositionsAtDistance)
        895780220  291.677    0.000  388.383    0.000 field.py:23(__eq__)
        448569752  360.669    0.000  360.669    0.000 agent.py:201(<listcomp>)
        107083506  351.215    0.000  351.215    0.000 {built-in method dropout}
         35694502  335.941    0.000  335.941    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37567410  319.886    0.000  319.886    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37567410  318.490    0.000  318.490    0.000 {built-in method max}
        2182904469  313.788    0.000  313.788    0.000 {method 'items' of 'dict' objects}
          1609951    6.395    0.000  293.465    0.000 move.py:20(execute)
         37567410  288.859    0.000  288.859    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        392641815  283.878    0.000  283.880    0.000 module.py:562(__getattr__)
          1609951    1.801    0.000  276.640    0.000 move.py:62(placeOnBoard)
            76471    0.688    0.000  274.256    0.004 move.py:103(moveToOpponent)
        205064121  148.092    0.000  248.888    0.000 game.py:119(goOneStep)
        448569752  241.274    0.000  241.274    0.000 agent.py:229(<listcomp>)
         37300624   38.799    0.000  239.937    0.000 <__array_function__ internals>:2(concatenate)
         91677555  238.542    0.000  238.542    0.000 {built-in method numpy.empty}
        448569752  225.740    0.000  225.740    0.000 agent.py:176(<listcomp>)
          3756741    4.993    0.000  208.196    0.000 loss.py:430(forward)
        971265036  206.351    0.000  206.351    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3756741   16.492    0.000  203.203    0.000 functional.py:2195(mse_loss)
        1011166368  197.417    0.000  197.417    0.000 {built-in method math.factorial}
        199107326/56351130  178.271    0.000  197.384    0.000 module.py:1000(named_modules)
          2278459  190.946    0.000  190.946    0.000 move.py:271(giveantsprobabilities)
         26645832  124.305    0.000  179.974    0.000 move.py:130(simulateSimple)
          3756741    8.606    0.000  175.316    0.000 loss.py:427(__init__)
          3756741    7.730    0.000  166.710    0.000 loss.py:9(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.18    0.48    0.21]
 [   2.    213.   1000.   ...    0.46    0.19    0.12]
 [   3.    124.   1042.04 ...    0.27    0.21    0.14]
 ...
 [3998.    238.   1915.61 ...    0.08    0.06    0.01]
 [3999.    300.   1921.78 ...    0.62    0.02    0.01]
 [4000.    198.   1926.31 ...    0.74    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6674008: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 19:00:03 2020
Results reported at Sat May  9 19:00:03 2020

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

    CPU time :                                   83623.48 sec.
    Max Memory :                                 7302 MB
    Average Memory :                             3811.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83626 sec.
    Turnaround time :                            83627 sec.

The output (if any) is above this job summary.

