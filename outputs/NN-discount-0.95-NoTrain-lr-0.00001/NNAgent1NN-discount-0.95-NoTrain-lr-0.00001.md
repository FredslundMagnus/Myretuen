# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              632 minutes.
    Hours used :                10 hours.

# Profiling


      22856761369 function calls (22418951457 primitive calls) in 37880.56 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37930.798 37930.798 {built-in method builtins.exec}
                1    0.000    0.000 37930.798 37930.798 <string>:1(<module>)
                1    0.000    0.000 37930.798 37930.798 game.py:183(run)
                1   20.887   20.887 37930.798 37930.798 gamecontroller.py:15(run)
          1362104  305.466    0.000 32377.343    0.024 agent.py:15(choose)
         20295490 1000.833    0.000 25051.445    0.001 agent.py:258(state)
        729178882 4874.331    0.000 19817.918    0.000 agent.py:219(antState)
           822875    3.316    0.000 11543.944    0.014 opponent.py:31(choose)
         11036201  779.687    0.000 9127.170    0.001 NNAgent.py:16(value)
        144290316/11855904  592.978    0.000 5085.496    0.000 module.py:522(__call__)
         11036201  290.674    0.000 4950.523    0.000 NNAgent.py:68(forward)
          1646578   21.257    0.000 4192.239    0.003 agent.py:69(trainAgent)
         18109683   49.363    0.000 3575.911    0.000 move.py:258(simulate)
           819703  189.719    0.000 3208.202    0.004 NNAgent.py:32(train)
        313376082 3140.338    0.000 3140.338    0.000 agent.py:297(getDistances)
           989300   35.622    0.000 2808.554    0.003 move.py:154(simulateComplex)
         55181005  195.515    0.000 2729.676    0.000 linear.py:86(forward)
          1060274  368.782    0.000 2705.930    0.003 Probability_function.py:206(CalculateWinChance)
         50120233 2699.753    0.000 2699.753    0.000 {built-in method numpy.array}
        313376082 2587.623    0.000 2624.114    0.000 agent.py:321(getDistancesToAnts)
         55181005  150.388    0.000 2470.694    0.000 functional.py:1355(linear)
        313376082 2052.042    0.000 2432.490    0.000 agent.py:181(distanceToSplits)
        148144646/13614064 1838.487    0.000 2155.476    0.000 Probability_function.py:196(Combinations)
        313376082 1148.453    0.000 1878.846    0.000 agent.py:207(currentScore)
         55181005 1673.845    0.000 1673.845    0.000 {built-in method addmm}
           819703  331.953    0.000 1048.265    0.001 adam.py:49(step)
        313392082  920.596    0.000  920.648    0.000 {built-in method builtins.sorted}
        415802800  666.866    0.000  872.690    0.000 agent.py:345(ant_situation)
        1527866541  763.539    0.000  851.022    0.000 {built-in method builtins.sum}
         44144804   46.905    0.000  789.914    0.000 activation.py:558(forward)
         44144804   35.209    0.000  743.009    0.000 functional.py:1050(leaky_relu)
        313376082  575.302    0.000  708.110    0.000 agent.py:356(dicer)
         44144804  707.799    0.000  707.799    0.000 {built-in method torch._C._nn.leaky_relu}
        313385042  311.074    0.000  696.940    0.000 game.py:139(getCurrentScore)
         55181005  619.811    0.000  619.811    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20790140  352.729    0.000  618.792    0.000 agent.py:334(antsUnderAnts)
        313376082  360.619    0.000  576.227    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17615033  300.256    0.000  576.114    0.000 move.py:267(<listcomp>)
        313376082  541.668    0.000  541.668    0.000 agent.py:241(<listcomp>)
             4000    0.112    0.000  490.065    0.123 game.py:159(reset)
             4000    0.710    0.000  488.550    0.122 setups.py:9(setup)
           819703    2.761    0.000  447.969    0.001 tensor.py:167(backward)
           819703    3.959    0.000  445.208    0.001 __init__.py:44(backward)
          1642578    7.996    0.000  433.527    0.000 game.py:56(action_space)
           819703  425.566    0.001  425.566    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24432758   57.350    0.000  425.531    0.000 game.py:46(actions)
          5600000    2.867    0.000  418.091    0.000 field.py:38(Nointersection)
          5600000  131.937    0.000  415.224    0.000 field.py:39(<listcomp>)
        3496872802/3496872790  413.425    0.000  413.425    0.000 {built-in method builtins.len}
             4000   38.159    0.010  410.704    0.103 field.py:120(Give_dist_to_all)
          1642578    5.215    0.000  392.862    0.000 game.py:59(step)
        850820022  282.612    0.000  371.652    0.000 field.py:23(__eq__)
         33108603   32.011    0.000  340.622    0.000 dropout.py:53(forward)
        313385042  289.448    0.000  339.103    0.000 game.py:140(<dictcomp>)
        3527155483  327.347    0.000  327.347    0.000 {method 'append' of 'list' objects}
         31422543   53.113    0.000  321.418    0.000 numeric.py:159(ones)
        179251435/39555281  112.642    0.000  308.668    0.000 game.py:111(getAllPositionsAtDistance)
         33108603  158.790    0.000  308.611    0.000 functional.py:788(dropout)
        372086660  224.088    0.000  292.107    0.000 move.py:282(__init__)
          1642578    5.757    0.000  274.073    0.000 move.py:20(execute)
          1642578    1.470    0.000  259.030    0.000 move.py:62(placeOnBoard)
            70974    0.640    0.000  257.073    0.004 move.py:103(moveToOpponent)
        313376082  252.019    0.000  252.019    0.000 agent.py:201(<listcomp>)
        151423614  240.388    0.000  241.624    0.000 {built-in method builtins.any}
         16394060  239.360    0.000  239.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1022960  196.665    0.000  225.329    0.000 Probability_function.py:140(fight)
        1458719845  214.116    0.000  214.116    0.000 {method 'items' of 'dict' objects}
         44098150  206.677    0.000  206.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        166970149  115.437    0.000  196.026    0.000 game.py:119(goOneStep)
         31422543   40.029    0.000  185.998    0.000 <__array_function__ internals>:2(copyto)
        313376082  171.777    0.000  171.777    0.000 agent.py:229(<listcomp>)
         11036201  168.729    0.000  168.729    0.000 {built-in method flatten}
         16394060  162.982    0.000  162.982    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           819703   23.709    0.000  162.772    0.000 analyser.py:92(addData)
         11036201  162.598    0.000  162.598    0.000 {built-in method dot}
        313376082  158.463    0.000  158.463    0.000 agent.py:176(<listcomp>)
        144290316  151.780    0.000  151.780    0.000 {built-in method torch._C._get_tracing_state}
         17615033   78.179    0.000  108.183    0.000 move.py:130(simulateSimple)
         33108603  106.148    0.000  106.148    0.000 {built-in method dropout}
          9016744    4.714    0.000  101.364    0.000 module.py:846(parameters)
         11036201  100.824    0.000  100.824    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9016744    4.566    0.000   96.650    0.000 module.py:870(named_parameters)
          8197030   93.342    0.000   93.342    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        868853875   92.873    0.000   92.873    0.000 {built-in method builtins.isinstance}
          9016744   29.737    0.000   92.084    0.000 module.py:833(_named_members)
           823743    2.565    0.000   91.798    0.000 game.py:41(roll)
           827743    8.868    0.000   89.509    0.000 holder.py:17(roll)
        609911934   87.483    0.000   87.483    0.000 agent.py:342(<genexpr>)
        313376082   85.749    0.000   85.749    0.000 agent.py:204(distanceToBases)
         12675607   13.934    0.000   85.729    0.000 <__array_function__ internals>:2(concatenate)
        121398264   84.645    0.000   84.645    0.000 module.py:562(__getattr__)
          1060274   84.433    0.000   84.433    0.000 move.py:271(giveantsprobabilities)
         31422543   82.307    0.000   82.307    0.000 {built-in method numpy.empty}
          4754450   40.701    0.000   80.144    0.000 dice.py:9(roll)
        203303978   78.999    0.000   78.999    0.000 agent.py:349(<listcomp>)
        177444378   78.461    0.000   78.461    0.000 agent.py:351(<listcomp>)
          8197030   70.743    0.000   70.743    0.000 {built-in method max}
          8197030   68.979    0.000   68.979    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        372086660   68.019    0.000   68.019    0.000 {method 'copy' of 'dict' objects}
        313376082   66.304    0.000   66.304    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    141.   1000.      7.4    13.65]
 [   2.    102.   1000.      4.34   16.74]
 [   3.    300.   1042.04    5.02   16.  ]
 ...
 [3998.    140.   1975.65    1.46   19.79]
 [3999.    131.   1975.89    1.     20.1 ]
 [4000.    204.   1977.65    1.11   20.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387325: <NNAgent1NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:31 2020
Terminated at Tue Apr 28 23:51:22 2020
Results reported at Tue Apr 28 23:51:22 2020

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

    CPU time :                                   38207.53 sec.
    Max Memory :                                 7831 MB
    Average Memory :                             3993.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38210 sec.
    Turnaround time :                            38212 sec.

The output (if any) is above this job summary.

