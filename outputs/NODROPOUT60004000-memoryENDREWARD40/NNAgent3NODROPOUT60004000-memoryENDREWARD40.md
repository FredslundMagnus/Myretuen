# Parameters for NODROPOUT60004000-memoryENDREWARD40

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

    Minutes used :              486 minutes.
    Hours used :                8 hours.

# Profiling


      15645299563 function calls (15227175834 primitive calls) in 29183.73 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29219.713 29219.713 {built-in method builtins.exec}
                1    0.000    0.000 29219.713 29219.713 <string>:1(<module>)
                1    0.000    0.000 29219.713 29219.713 game.py:183(run)
                1   38.075   38.075 29219.713 29219.713 gamecontroller.py:15(run)
           601384  217.071    0.000 25290.442    0.042 agent.py:15(choose)
         10981519  561.877    0.000 16483.601    0.002 agent.py:260(state)
           306964   33.371    0.000 12585.296    0.041 opponent.py:31(choose)
        401768825 2988.474    0.000 11294.270    0.000 agent.py:219(antState)
         11879895  809.128    0.000 9919.730    0.001 NNAgent.py:16(value)
        155105991/12547251  622.047    0.000 5256.944    0.000 module.py:522(__call__)
         11879895  304.445    0.000 5130.659    0.000 NNAgent.py:68(forward)
         10071137   32.370    0.000 4061.484    0.000 move.py:258(simulate)
           948092   34.445    0.000 3598.881    0.004 move.py:154(simulateComplex)
           993664  382.603    0.000 3416.642    0.003 Probability_function.py:206(CalculateWinChance)
         56062490 3203.190    0.000 3203.190    0.000 {built-in method numpy.array}
         59399475  201.566    0.000 2841.417    0.000 linear.py:86(forward)
        201431978/15700124 2407.535    0.000 2839.110    0.000 Probability_function.py:196(Combinations)
             7930    0.106    0.000 2594.318    0.327 agent.py:127(resetGame)
             4000    0.194    0.000 2583.547    0.646 impala.py:28(batchTrain)
            79820    8.594    0.000 2582.110    0.032 impala.py:42(trainOneBatch)
         59399475  154.418    0.000 2569.848    0.000 functional.py:1355(linear)
           667356  146.011    0.000 2568.667    0.004 NNAgent.py:32(train)
         59399475 1742.799    0.000 1742.799    0.000 {built-in method addmm}
        172657525 1618.070    0.000 1618.070    0.000 agent.py:299(getDistances)
        172657525 1205.369    0.000 1423.015    0.000 agent.py:181(distanceToSplits)
        172657525 1364.555    0.000 1381.543    0.000 agent.py:323(getDistancesToAnts)
        172657525  630.773    0.000 1015.735    0.000 agent.py:207(currentScore)
         47519580   50.408    0.000  814.843    0.000 activation.py:558(forward)
           667356  254.616    0.000  811.804    0.001 adam.py:49(step)
         47519580   35.481    0.000  764.435    0.000 functional.py:1050(leaky_relu)
         47519580  728.953    0.000  728.953    0.000 {built-in method torch._C._nn.leaky_relu}
         59399475  645.663    0.000  645.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        229111300  425.141    0.000  567.089    0.000 agent.py:347(ant_situation)
        172673525  510.922    0.000  510.973    0.000 {built-in method builtins.sorted}
        872228625  437.435    0.000  493.933    0.000 {built-in method builtins.sum}
             4000    0.130    0.000  469.298    0.117 game.py:159(reset)
             4000    0.721    0.000  467.704    0.117 setups.py:9(setup)
          5600000    2.833    0.000  399.531    0.000 field.py:38(Nointersection)
         11455565  224.470    0.000  398.505    0.000 agent.py:336(antsUnderAnts)
          5600000  125.951    0.000  396.698    0.000 field.py:39(<listcomp>)
             4000   36.698    0.009  392.889    0.098 field.py:120(Give_dist_to_all)
        172657525  311.578    0.000  384.600    0.000 agent.py:358(dicer)
           612032    2.605    0.000  383.905    0.001 agent.py:69(trainAgent)
        172668271  169.800    0.000  367.486    0.000 game.py:139(getCurrentScore)
           667356    1.813    0.000  348.425    0.001 tensor.py:167(backward)
           667356    2.887    0.000  346.612    0.001 __init__.py:44(backward)
         35639685   33.723    0.000  334.846    0.000 dropout.py:53(forward)
          9597091  186.951    0.000  334.088    0.000 move.py:267(<listcomp>)
           667356  331.736    0.000  331.736    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        202640853  319.220    0.000  319.677    0.000 {built-in method builtins.any}
         32597056   50.555    0.000  315.235    0.000 numeric.py:159(ones)
        172657525  191.569    0.000  312.813    0.000 agent.py:175(carrying_number_of_enemy_ants)
        766873850  236.488    0.000  310.334    0.000 field.py:23(__eq__)
        172657525  309.911    0.000  309.911    0.000 agent.py:241(<listcomp>)
         35639685  152.556    0.000  301.123    0.000 functional.py:788(dropout)
        2236334839/2236334827  257.170    0.000  257.170    0.000 {built-in method builtins.len}
         46285275  199.398    0.000  222.478    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           608032    1.980    0.000  213.685    0.000 game.py:59(step)
           974748  184.270    0.000  212.007    0.000 Probability_function.py:140(fight)
           608032    3.119    0.000  186.892    0.000 game.py:56(action_space)
         13347120  185.567    0.000  185.567    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10792300   24.244    0.000  183.773    0.000 game.py:46(actions)
         32597056   39.673    0.000  182.851    0.000 <__array_function__ internals>:2(copyto)
        1997377341  175.944    0.000  175.944    0.000 {method 'append' of 'list' objects}
         11879895  175.732    0.000  175.732    0.000 {built-in method flatten}
        172668271  147.650    0.000  173.573    0.000 game.py:140(<dictcomp>)
           608032    2.952    0.000  168.508    0.000 move.py:20(execute)
         11879895  167.783    0.000  167.783    0.000 {built-in method dot}
        155105991  162.313    0.000  162.313    0.000 {built-in method torch._C._get_tracing_state}
        210903660  123.835    0.000  161.764    0.000 move.py:282(__init__)
           608032    0.573    0.000  156.101    0.000 move.py:62(placeOnBoard)
            45572    0.416    0.000  155.324    0.003 move.py:103(moveToOpponent)
        172657525  153.831    0.000  153.831    0.000 agent.py:201(<listcomp>)
        81822865/18143376   48.804    0.000  134.959    0.000 game.py:111(getAllPositionsAtDistance)
         13347120  125.799    0.000  125.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        831312539  116.151    0.000  116.151    0.000 {method 'items' of 'dict' objects}
         11879895  106.188    0.000  106.188    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35639685  102.105    0.000  102.105    0.000 {built-in method dropout}
        172657525   98.262    0.000   98.262    0.000 agent.py:250(onsplit)
        130684498   92.114    0.000   92.118    0.000 module.py:562(__getattr__)
        172657525   91.787    0.000   91.787    0.000 agent.py:176(<listcomp>)
        172657525   88.531    0.000   88.531    0.000 agent.py:229(<listcomp>)
        469352154   87.025    0.000   87.025    0.000 {built-in method math.factorial}
         11455565   79.297    0.000   86.452    0.000 agent.py:388(SplitPoints)
         76242332   51.440    0.000   86.155    0.000 game.py:119(goOneStep)
          7340927    3.918    0.000   82.519    0.000 module.py:846(parameters)
         32597056   81.828    0.000   81.828    0.000 {built-in method numpy.empty}
        800074497   81.183    0.000   81.183    0.000 {built-in method builtins.isinstance}
           993664   78.820    0.000   78.820    0.000 move.py:271(giveantsprobabilities)
          7340927    3.122    0.000   78.601    0.000 module.py:870(named_parameters)
         12482031   12.703    0.000   78.063    0.000 <__array_function__ internals>:2(concatenate)
          7340927   23.318    0.000   75.479    0.000 module.py:833(_named_members)
          6673560   72.086    0.000   72.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        322091877   64.140    0.000   64.140    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9597091   43.126    0.000   63.608    0.000 move.py:130(simulateSimple)
           301068    7.880    0.000   62.697    0.000 analyser.py:92(addData)
           604804   39.637    0.000   60.598    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10981519   26.854    0.000   59.753    0.000 agent.py:401(cleansim)
        128639469   56.541    0.000   56.541    0.000 agent.py:353(<listcomp>)
        415775016   56.499    0.000   56.499    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    186.   1400.      0.28    0.39]
 [   2.    103.   1400.      0.13    0.15]
 [   3.     77.   1323.55    0.15    0.16]
 ...
 [3998.     79.   1671.07    0.25    0.31]
 [3999.     41.   1674.25    0.43    0.57]
 [4000.     38.   1666.06    0.22    0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6266771: <NNAgent3NODROPOUT60004000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60004000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:21 2020
Terminated at Wed Apr 22 09:09:39 2020
Results reported at Wed Apr 22 09:09:39 2020

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

    CPU time :                                   29343.01 sec.
    Max Memory :                                 3441 MB
    Average Memory :                             1748.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6799.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29372 sec.
    Turnaround time :                            29360 sec.

The output (if any) is above this job summary.

