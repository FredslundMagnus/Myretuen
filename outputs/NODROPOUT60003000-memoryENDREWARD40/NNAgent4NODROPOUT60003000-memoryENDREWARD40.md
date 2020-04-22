# Parameters for NODROPOUT60003000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              508 minutes.
    Hours used :                8 hours.

# Profiling


      17457539504 function calls (16966978834 primitive calls) in 30495.96 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30533.042 30533.042 {built-in method builtins.exec}
                1    0.000    0.000 30533.042 30533.042 <string>:1(<module>)
                1    0.000    0.000 30533.042 30533.042 game.py:183(run)
                1   39.487   39.487 30533.042 30533.042 gamecontroller.py:15(run)
           697232  238.534    0.000 27439.344    0.039 agent.py:15(choose)
         13052553  607.132    0.000 17751.151    0.001 agent.py:260(state)
           355169   32.942    0.000 13414.596    0.038 opponent.py:31(choose)
        471360400 3136.579    0.000 11994.630    0.000 agent.py:219(antState)
         13610541  869.480    0.000 10485.290    0.001 NNAgent.py:16(value)
        177466955/14140463  686.145    0.000 5608.513    0.000 module.py:522(__call__)
         13610541  317.701    0.000 5486.131    0.000 NNAgent.py:68(forward)
         11998009   35.973    0.000 4522.095    0.000 move.py:258(simulate)
          1105376   36.255    0.000 4010.823    0.004 move.py:154(simulateComplex)
          1145366  407.040    0.000 3790.943    0.003 Probability_function.py:206(CalculateWinChance)
         64723491 3296.990    0.000 3296.990    0.000 {built-in method numpy.array}
        250877784/18226892 2693.478    0.000 3173.702    0.000 Probability_function.py:196(Combinations)
         68052705  214.739    0.000 3024.918    0.000 linear.py:86(forward)
         68052705  164.128    0.000 2738.785    0.000 functional.py:1355(linear)
             5919    0.073    0.000 1904.939    0.322 agent.py:127(resetGame)
             3000    0.129    0.000 1896.625    0.632 impala.py:28(batchTrain)
            59820    6.372    0.000 1895.619    0.032 impala.py:42(trainOneBatch)
           529922  107.168    0.000 1885.871    0.004 NNAgent.py:32(train)
         68052705 1852.397    0.000 1852.397    0.000 {built-in method addmm}
        199255580 1711.161    0.000 1711.161    0.000 agent.py:299(getDistances)
        199255580 1493.197    0.000 1512.194    0.000 agent.py:323(getDistancesToAnts)
        199255580 1223.720    0.000 1443.401    0.000 agent.py:181(distanceToSplits)
        199255580  694.532    0.000 1116.320    0.000 agent.py:207(currentScore)
         54442164   50.067    0.000  872.236    0.000 activation.py:558(forward)
         54442164   38.351    0.000  822.169    0.000 functional.py:1050(leaky_relu)
         54442164  783.818    0.000  783.818    0.000 {built-in method torch._C._nn.leaky_relu}
         68052705  694.556    0.000  694.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
        272104820  470.592    0.000  618.036    0.000 agent.py:347(ant_situation)
           529922  189.644    0.000  605.168    0.001 adam.py:49(step)
        199267580  555.792    0.000  555.826    0.000 {built-in method builtins.sorted}
        1014514800  469.257    0.000  532.014    0.000 {built-in method builtins.sum}
         13605241  237.668    0.000  424.710    0.000 agent.py:336(antsUnderAnts)
        199255580  339.600    0.000  415.998    0.000 agent.py:358(dicer)
        199263512  185.190    0.000  402.932    0.000 game.py:139(getCurrentScore)
           709562    2.785    0.000  399.266    0.001 agent.py:69(trainAgent)
         11445321  207.427    0.000  368.281    0.000 move.py:267(<listcomp>)
        252285614  359.852    0.000  360.366    0.000 {built-in method builtins.any}
         40831623   35.522    0.000  354.056    0.000 dropout.py:53(forward)
         37451707   55.401    0.000  337.056    0.000 numeric.py:159(ones)
        199255580  200.067    0.000  326.006    0.000 agent.py:175(carrying_number_of_enemy_ants)
        199255580  324.861    0.000  324.861    0.000 agent.py:241(<listcomp>)
         40831623  158.139    0.000  318.534    0.000 functional.py:788(dropout)
             3000    0.075    0.000  316.811    0.106 game.py:159(reset)
             3000    0.489    0.000  315.703    0.105 setups.py:9(setup)
        2572417881/2572417869  272.159    0.000  272.159    0.000 {built-in method builtins.len}
          4200000    1.945    0.000  269.436    0.000 field.py:38(Nointersection)
          4200000   86.088    0.000  267.491    0.000 field.py:39(<listcomp>)
             3000   24.966    0.008  265.153    0.088 field.py:120(Give_dist_to_all)
           529922    1.385    0.000  255.994    0.000 tensor.py:167(backward)
           529922    2.104    0.000  254.609    0.000 __init__.py:44(backward)
           529922  243.703    0.000  243.703    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         53161918  213.148    0.000  237.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        606107545  170.230    0.000  223.256    0.000 field.py:23(__eq__)
          1106952  188.846    0.000  216.876    0.000 Probability_function.py:140(fight)
           706562    3.371    0.000  199.398    0.000 game.py:56(action_space)
         12864501   26.193    0.000  196.027    0.000 game.py:46(actions)
         37451707   42.913    0.000  194.625    0.000 <__array_function__ internals>:2(copyto)
           706562    2.069    0.000  192.019    0.000 game.py:59(step)
        199263512  162.783    0.000  190.762    0.000 game.py:140(<dictcomp>)
         13610541  187.766    0.000  187.766    0.000 {built-in method flatten}
        2281535134  184.032    0.000  184.032    0.000 {method 'append' of 'list' objects}
         13610541  179.059    0.000  179.059    0.000 {built-in method dot}
        251013940  133.099    0.000  176.344    0.000 move.py:282(__init__)
        177466955  174.073    0.000  174.073    0.000 {built-in method torch._C._get_tracing_state}
        199255580  150.426    0.000  150.426    0.000 agent.py:201(<listcomp>)
           706562    3.127    0.000  144.088    0.000 move.py:20(execute)
        94796334/20852064   52.304    0.000  143.508    0.000 game.py:111(getAllPositionsAtDistance)
         10598440  137.646    0.000  137.646    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           706562    0.592    0.000  130.754    0.000 move.py:62(placeOnBoard)
            39990    0.314    0.000  129.968    0.003 move.py:103(moveToOpponent)
        958950457  128.752    0.000  128.752    0.000 {method 'items' of 'dict' objects}
         13610541  114.733    0.000  114.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40831623  109.878    0.000  109.878    0.000 {built-in method dropout}
        199255580  102.969    0.000  102.969    0.000 agent.py:250(onsplit)
         13605241   93.696    0.000  101.318    0.000 agent.py:388(SplitPoints)
        149720204   96.428    0.000   96.431    0.000 module.py:562(__getattr__)
         10598440   95.134    0.000   95.134    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        556616490   92.884    0.000   92.884    0.000 {built-in method math.factorial}
        199255580   91.916    0.000   91.916    0.000 agent.py:176(<listcomp>)
         87641394   54.402    0.000   91.205    0.000 game.py:119(goOneStep)
        199255580   90.264    0.000   90.264    0.000 agent.py:229(<listcomp>)
         37451707   87.031    0.000   87.031    0.000 {built-in method numpy.empty}
         14313327   13.469    0.000   84.550    0.000 <__array_function__ internals>:2(concatenate)
          1145366   83.329    0.000   83.329    0.000 move.py:271(giveantsprobabilities)
         13052553   30.855    0.000   80.921    0.000 agent.py:401(cleansim)
         11445321   49.051    0.000   71.354    0.000 move.py:130(simulateSimple)
        368544451   69.944    0.000   69.944    0.000 {method 'values' of 'collections.OrderedDict' objects}
           351393    8.441    0.000   66.132    0.000 analyser.py:92(addData)
           699652   41.855    0.000   63.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        478852224   62.757    0.000   62.757    0.000 agent.py:344(<genexpr>)
        653815509   62.543    0.000   62.543    0.000 {built-in method builtins.isinstance}
        150560010   58.067    0.000   58.067    0.000 agent.py:353(<listcomp>)
          5829153    2.715    0.000   56.488    0.000 module.py:846(parameters)
          5299220   54.405    0.000   54.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5829153    2.342    0.000   53.773    0.000 module.py:870(named_parameters)
        159617408   53.445    0.000   53.445    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.     84.   1400.      0.29    0.23]
 [   2.    141.   1400.      0.21    0.23]
 [   3.    103.   1407.64    0.12    0.16]
 ...
 [2998.     46.   1708.3     0.28    0.27]
 [2999.     33.   1698.3     0.24    0.12]
 [3000.     30.   1700.73    0.63    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266777: <NNAgent4NODROPOUT60003000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60003000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:22 2020
Terminated at Wed Apr 22 09:30:55 2020
Results reported at Wed Apr 22 09:30:55 2020

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

    CPU time :                                   30617.90 sec.
    Max Memory :                                 3826 MB
    Average Memory :                             1986.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30651 sec.
    Turnaround time :                            30635 sec.

The output (if any) is above this job summary.

