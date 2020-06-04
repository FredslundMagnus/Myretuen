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

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      34380539181 function calls (33336114069 primitive calls) in 65460.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65551.455 65551.455 {built-in method builtins.exec}
                1    0.000    0.000 65551.454 65551.454 <string>:1(<module>)
                1    0.000    0.000 65551.454 65551.454 game.py:183(run)
                1  153.254  153.254 65551.454 65551.454 gamecontroller.py:15(run)
          1549865  591.099    0.000 51843.199    0.033 agent.py:15(choose)
         27231260 1266.846    0.000 33582.013    0.001 agent.py:272(state)
           779736  125.529    0.000 25139.210    0.032 opponent.py:31(choose)
        943528672 6821.741    0.000 24801.383    0.000 agent.py:218(antState)
         33138643 1991.529    0.000 23188.213    0.001 NNAgent.py:16(value)
        434542996/36879280 1538.597    0.000 11934.328    0.000 module.py:522(__call__)
         33138643  675.075    0.000 11463.879    0.000 NNAgent.py:68(forward)
             7842    0.125    0.000 11270.003    1.437 agent.py:127(resetGame)
             4000    1.262    0.000 11255.969    2.814 impala.py:28(batchTrain)
           398100   56.371    0.000 11245.783    0.028 impala.py:42(trainOneBatch)
          3740637  553.727    0.000 11172.691    0.003 NNAgent.py:32(train)
        132314899 7689.540    0.000 7689.540    0.000 {built-in method numpy.array}
         24897673   96.085    0.000 6552.055    0.000 move.py:258(simulate)
        165693215  494.251    0.000 6271.419    0.000 linear.py:86(forward)
        165693215  382.156    0.000 5592.640    0.000 functional.py:1355(linear)
          2169540   85.402    0.000 5197.730    0.002 move.py:154(simulateComplex)
          2248244  651.604    0.000 4705.575    0.002 Probability_function.py:206(CalculateWinChance)
        165693215 3827.101    0.000 3827.101    0.000 {built-in method addmm}
        387057738/31865316 3139.714    0.000 3726.293    0.000 Probability_function.py:196(Combinations)
        377208072 3609.893    0.000 3609.893    0.000 agent.py:311(getDistances)
          3740637 1029.530    0.000 3114.037    0.001 adam.py:49(step)
        377208072 2877.977    0.000 2915.486    0.000 agent.py:335(getDistancesToAnts)
        377208072 2414.694    0.000 2844.755    0.000 agent.py:181(distanceToSplits)
        377208072 1244.549    0.000 2115.283    0.000 agent.py:207(currentScore)
        132554572  143.584    0.000 1751.043    0.000 activation.py:558(forward)
        132554572  115.637    0.000 1607.458    0.000 functional.py:1050(leaky_relu)
          3740637   11.435    0.000 1582.787    0.000 tensor.py:167(backward)
          3740637   20.583    0.000 1571.351    0.000 __init__.py:44(backward)
        132554572 1491.821    0.000 1491.821    0.000 {built-in method torch._C._nn.leaky_relu}
          3740637 1481.849    0.000 1481.849    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        566320600 1037.191    0.000 1373.034    0.000 agent.py:359(ant_situation)
        165693215 1326.591    0.000 1326.591    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1981948118  960.271    0.000 1106.926    0.000 {built-in method builtins.sum}
         23812903  546.691    0.000  976.872    0.000 move.py:267(<listcomp>)
        377224072  941.349    0.000  941.404    0.000 {built-in method builtins.sorted}
         28316030  492.557    0.000  916.281    0.000 agent.py:348(antsUnderAnts)
        377208072  759.998    0.000  892.416    0.000 agent.py:370(dicer)
          1559616    9.528    0.000  848.543    0.001 agent.py:69(trainAgent)
        377215750  373.242    0.000  825.514    0.000 game.py:139(getCurrentScore)
         99415929  102.011    0.000  822.594    0.000 dropout.py:53(forward)
         84621584  137.451    0.000  776.466    0.000 numeric.py:159(ones)
        377208072  733.341    0.000  733.341    0.000 agent.py:241(<listcomp>)
         99415929  398.832    0.000  720.583    0.000 functional.py:788(dropout)
         74812740  642.805    0.000  642.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377208072  391.886    0.000  631.357    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5010030320/5010030308  548.983    0.000  548.983    0.000 {built-in method builtins.len}
        122377649  484.706    0.000  548.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  491.690    0.123 game.py:159(reset)
             4000    0.677    0.000  489.934    0.122 setups.py:9(setup)
        519648860  348.259    0.000  471.174    0.000 move.py:282(__init__)
          1555616    9.717    0.000  464.126    0.000 game.py:56(action_space)
        4296919720  463.832    0.000  463.832    0.000 {method 'append' of 'list' objects}
         26540860   67.559    0.000  454.409    0.000 game.py:46(actions)
         84621584  114.431    0.000  453.201    0.000 <__array_function__ internals>:2(copyto)
         74812740  434.470    0.000  434.470    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33138643  425.650    0.000  425.650    0.000 {built-in method dot}
          5600000    2.986    0.000  422.508    0.000 field.py:38(Nointersection)
          5600000  149.527    0.000  419.522    0.000 field.py:39(<listcomp>)
        390163773  416.092    0.000  417.625    0.000 {built-in method builtins.any}
         41147018   21.464    0.000  413.325    0.000 module.py:846(parameters)
             4000   34.209    0.009  411.245    0.103 field.py:120(Give_dist_to_all)
          1890334  360.816    0.000  408.974    0.000 Probability_function.py:140(fight)
        377215750  334.186    0.000  400.130    0.000 game.py:140(<dictcomp>)
         33138643  395.104    0.000  395.104    0.000 {built-in method flatten}
         41147018   20.950    0.000  391.860    0.000 module.py:870(named_parameters)
         41147018  111.252    0.000  370.910    0.000 module.py:833(_named_members)
        867199274  262.207    0.000  359.208    0.000 field.py:23(__eq__)
        377208072  310.092    0.000  344.253    0.000 agent.py:250(WhichTurn)
          1555616    7.498    0.000  328.761    0.000 game.py:59(step)
        190709886/41991784  124.867    0.000  322.768    0.000 game.py:111(getAllPositionsAtDistance)
        377208072  305.118    0.000  305.118    0.000 agent.py:201(<listcomp>)
         37406370  293.347    0.000  293.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        434542996  290.850    0.000  290.850    0.000 {built-in method torch._C._get_tracing_state}
        364530726  259.980    0.000  259.984    0.000 module.py:562(__getattr__)
         37406370  259.187    0.000  259.187    0.000 {built-in method max}
        1826394002  239.555    0.000  239.555    0.000 {method 'items' of 'dict' objects}
         34690403   35.681    0.000  208.937    0.000 <__array_function__ internals>:2(concatenate)
         33138643  206.652    0.000  206.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1555616    9.283    0.000  205.430    0.000 move.py:20(execute)
         37406370  203.506    0.000  203.506    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3740637    6.268    0.000  198.681    0.000 loss.py:430(forward)
        176585580  119.959    0.000  197.901    0.000 game.py:119(goOneStep)
         99415929  194.683    0.000  194.683    0.000 {built-in method dropout}
          3740637   20.929    0.000  192.413    0.000 functional.py:2195(mse_loss)
         23812903  130.504    0.000  188.073    0.000 move.py:130(simulateSimple)
         84621584  185.815    0.000  185.815    0.000 {built-in method numpy.empty}
         37406370  184.452    0.000  184.452    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1555616    2.590    0.000  183.320    0.000 move.py:62(placeOnBoard)
          3740637   10.329    0.000  182.941    0.000 loss.py:427(__init__)
        377208072  181.324    0.000  181.324    0.000 agent.py:176(<listcomp>)
            78704    0.911    0.000  179.891    0.002 move.py:103(moveToOpponent)
        377208072  175.615    0.000  175.615    0.000 agent.py:228(<listcomp>)
        198253814/56109570  155.171    0.000  173.132    0.000 module.py:1000(named_modules)
          3740637    9.447    0.000  172.612    0.000 loss.py:9(__init__)
          1534561  108.020    0.000  164.875    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740651   34.159    0.000  152.989    0.000 module.py:69(__init__)


# Other prints

[[   1.    221.   1000.   ...    0.52    0.25    0.08]
 [   2.    136.   1000.   ...    0.5     0.36    0.12]
 [   3.     80.   1071.   ...    0.5     0.32    0.03]
 ...
 [3998.    148.   2130.96 ...    0.5     0.11    0.  ]
 [3999.    179.   2128.91 ...    0.5     0.05    0.02]
 [4000.    227.   2135.93 ...    0.54    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057752: <NNAgent7Discount-0.73> in cluster <dcc> Done

Job <NNAgent7Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:45 2020
Terminated at Thu Jun  4 03:17:59 2020
Results reported at Thu Jun  4 03:17:59 2020

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

    CPU time :                                   66611.59 sec.
    Max Memory :                                 6631 MB
    Average Memory :                             3467.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3609.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66624 sec.
    Turnaround time :                            66614 sec.

The output (if any) is above this job summary.

