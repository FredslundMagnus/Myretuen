# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              1889 minutes.
    Hours used :                31 hours.

# Profiling


      59551013228 function calls (58571676825 primitive calls) in 113206.33 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113397.995 113397.995 {built-in method builtins.exec}
                1    0.000    0.000 113397.994 113397.994 <string>:1(<module>)
                1    0.000    0.000 113397.994 113397.994 game.py:183(run)
                1   67.848   67.848 113397.994 113397.994 gamecontroller.py:15(run)
          2304671 1610.519    0.001 105401.653    0.046 agent.py:15(choose)
         47318059 2688.967    0.000 66134.519    0.001 agent.py:258(state)
        1831991055 13825.751    0.000 56841.908    0.000 agent.py:219(antState)
          1163911   13.901    0.000 49313.014    0.042 opponent.py:31(choose)
         46220614 4041.368    0.000 41090.999    0.001 NNAgent.py:16(value)
        602027267/47379899 2591.416    0.000 19785.041    0.000 module.py:522(__call__)
         46220614 1170.918    0.000 19191.163    0.000 NNAgent.py:68(forward)
        119552661 13925.966    0.000 13925.966    0.000 {built-in method numpy.array}
        231103070  774.315    0.000 10564.154    0.000 linear.py:86(forward)
        872937475 10030.205    0.000 10030.205    0.000 agent.py:297(getDistances)
        231103070  614.903    0.000 9463.955    0.000 functional.py:1355(linear)
        872937475 7300.080    0.000 7381.000    0.000 agent.py:321(getDistancesToAnts)
        872937475 5933.494    0.000 6921.886    0.000 agent.py:181(distanceToSplits)
        231103070 6541.076    0.000 6541.076    0.000 {built-in method addmm}
          2327196   66.647    0.000 6100.672    0.003 agent.py:69(trainAgent)
        872937475 3142.581    0.000 5173.217    0.000 agent.py:207(currentScore)
         43846356  238.237    0.000 4541.984    0.000 move.py:258(simulate)
          1159285  189.974    0.000 4271.084    0.004 NNAgent.py:32(train)
        959053580 2190.213    0.000 2933.607    0.000 agent.py:345(ant_situation)
        184882456  239.127    0.000 2820.489    0.000 activation.py:558(forward)
        184882456  191.198    0.000 2581.362    0.000 functional.py:1050(leaky_relu)
        4185876213 2072.726    0.000 2391.245    0.000 {built-in method builtins.sum}
        184882456 2390.164    0.000 2390.164    0.000 {built-in method torch._C._nn.leaky_relu}
        231103070 2219.996    0.000 2219.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
         43211736 1130.721    0.000 2064.068    0.000 move.py:267(<listcomp>)
        872953475 2033.278    0.000 2033.334    0.000 {built-in method builtins.sorted}
         47952679 1055.461    0.000 1962.381    0.000 agent.py:334(antsUnderAnts)
        872937475 1621.705    0.000 1927.508    0.000 agent.py:356(dicer)
        872949089  848.873    0.000 1926.343    0.000 game.py:139(getCurrentScore)
          1269240   58.714    0.000 1732.719    0.001 move.py:154(simulateComplex)
        872937475 1607.301    0.000 1607.301    0.000 agent.py:241(<listcomp>)
        872937475  919.114    0.000 1501.950    0.000 agent.py:175(carrying_number_of_enemy_ants)
        138661842  172.027    0.000 1452.537    0.000 dropout.py:53(forward)
        138661842  700.668    0.000 1280.510    0.000 functional.py:788(dropout)
          1291620  313.413    0.000 1262.969    0.001 Probability_function.py:206(CalculateWinChance)
        102491120  233.727    0.000 1205.421    0.000 numeric.py:159(ones)
          1159285  380.441    0.000 1138.930    0.001 adam.py:49(step)
        9694764009 1023.283    0.000 1023.283    0.000 {method 'append' of 'list' objects}
          2323196   18.068    0.000  964.347    0.000 game.py:56(action_space)
        889619520  646.050    0.000  960.500    0.000 move.py:282(__init__)
        872949089  806.534    0.000  958.006    0.000 game.py:140(<dictcomp>)
         46479533  135.354    0.000  946.279    0.000 game.py:46(actions)
        9283576594/9283576582  937.587    0.000  937.587    0.000 {built-in method builtins.len}
        83292660/12976074  663.287    0.000  811.940    0.000 Probability_function.py:196(Combinations)
        151030304  785.990    0.000  785.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46220614  760.311    0.000  760.311    0.000 {built-in method flatten}
         46220614  749.129    0.000  749.129    0.000 {built-in method dot}
        872937475  711.934    0.000  711.934    0.000 agent.py:201(<listcomp>)
        102491120  178.628    0.000  698.823    0.000 <__array_function__ internals>:2(copyto)
        395163894/85670370  264.839    0.000  676.125    0.000 game.py:111(getAllPositionsAtDistance)
          1159285    5.379    0.000  632.064    0.001 tensor.py:167(backward)
          1159285    8.627    0.000  626.685    0.001 __init__.py:44(backward)
          1159285  586.325    0.001  586.325    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4164968638  548.958    0.000  548.958    0.000 {method 'items' of 'dict' objects}
             4000    0.197    0.000  502.794    0.126 game.py:159(reset)
             4000    0.704    0.000  500.976    0.125 setups.py:9(setup)
        602027267  472.863    0.000  472.863    0.000 {built-in method torch._C._get_tracing_state}
        508432407  471.026    0.000  471.031    0.000 module.py:562(__getattr__)
        1050835328  333.990    0.000  456.794    0.000 field.py:23(__eq__)
         43211736  329.061    0.000  449.700    0.000 move.py:130(simulateSimple)
        872937475  445.310    0.000  445.310    0.000 agent.py:176(<listcomp>)
          5600000    3.262    0.000  429.223    0.000 field.py:38(Nointersection)
          5600000  152.822    0.000  425.961    0.000 field.py:39(<listcomp>)
             4000   36.043    0.009  420.117    0.105 field.py:120(Give_dist_to_all)
        872937475  417.112    0.000  417.112    0.000 agent.py:229(<listcomp>)
        368852336  249.941    0.000  411.286    0.000 game.py:119(goOneStep)
         48539184   76.984    0.000  388.142    0.000 <__array_function__ internals>:2(concatenate)
        138661842  347.110    0.000  347.110    0.000 {built-in method dropout}
        872937475  341.836    0.000  341.836    0.000 agent.py:204(distanceToBases)
          1285722  297.727    0.000  340.426    0.000 Probability_function.py:140(fight)
         46220614  324.182    0.000  324.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2011854381  318.520    0.000  318.520    0.000 agent.py:342(<genexpr>)
        889619520  314.449    0.000  314.449    0.000 {method 'copy' of 'dict' objects}
          1159285   42.115    0.000  299.452    0.000 analyser.py:106(addData)
        625399721  290.802    0.000  290.802    0.000 agent.py:351(<listcomp>)
          2323196   14.910    0.000  289.972    0.000 game.py:59(step)
        102491120  272.870    0.000  272.870    0.000 {built-in method numpy.empty}
         45061329  272.250    0.000  272.250    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        670618127  263.005    0.000  263.005    0.000 agent.py:349(<listcomp>)
        138661842  149.979    0.000  232.732    0.000 _VF.py:11(__getattr__)
         23185700  232.530    0.000  232.530    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        872937475  224.005    0.000  224.005    0.000 agent.py:178(carrying_number_of_ally_ants)
        1250275148  223.384    0.000  223.384    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12752146    7.763    0.000  159.203    0.000 module.py:846(parameters)
         12752146    8.143    0.000  151.441    0.000 module.py:870(named_parameters)
         12752146   40.115    0.000  143.298    0.000 module.py:833(_named_members)
         23185700  143.293    0.000  143.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1163634    6.941    0.000  140.305    0.000 game.py:41(roll)
          1167634   15.627    0.000  133.458    0.000 holder.py:17(roll)
         46220614   99.896    0.000  132.524    0.000 container.py:167(__iter__)
        1076377985  129.239    0.000  129.239    0.000 {built-in method builtins.isinstance}
          6702902   58.635    0.000  116.947    0.000 dice.py:9(roll)
         11592850  110.136    0.000  110.136    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         87931275   98.478    0.000  100.056    0.000 {built-in method builtins.any}
         48539184   99.754    0.000   99.754    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11592850   96.166    0.000   96.166    0.000 {built-in method max}


# Other prints

[[   1.     70.   1000.   ...    0.5     0.39    0.11]
 [   2.    101.   1000.   ...    0.18    0.52    0.3 ]
 [   3.     77.   1042.04 ...    0.5     0.52    0.08]
 ...
 [3998.    300.   1759.71 ...    0.5     0.      0.  ]
 [3999.    300.   1764.09 ...    0.5     0.      0.  ]
 [4000.    300.   1763.77 ...    0.56    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423530: <NNAgent1NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:23 2020
Terminated at Fri May  1 23:14:45 2020
Results reported at Fri May  1 23:14:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   115209.90 sec.
    Max Memory :                                 13889 MB
    Average Memory :                             7231.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115248 sec.
    Turnaround time :                            115223 sec.

The output (if any) is above this job summary.

