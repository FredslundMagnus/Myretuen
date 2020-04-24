# Parameters for NODROPOUT60004000-memoryNOFRUIT

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

    Minutes used :              1721 minutes.
    Hours used :                28 hours.

# Profiling


      48019846078 function calls (46968418433 primitive calls) in 103139.43 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103292.995 103292.995 {built-in method builtins.exec}
                1    0.000    0.000 103292.995 103292.995 <string>:1(<module>)
                1    0.000    0.000 103292.995 103292.995 game.py:183(run)
                1  305.681  305.681 103292.995 103292.995 gamecontroller.py:15(run)
          2049194 1122.074    0.001 96080.308    0.047 agent.py:15(choose)
         40235255 2292.791    0.000 56845.570    0.001 agent.py:260(state)
          1033793  265.277    0.000 47346.908    0.046 opponent.py:31(choose)
        1454718820 11126.725    0.000 43176.260    0.000 agent.py:219(antState)
         39832329 4588.179    0.000 40132.061    0.001 NNAgent.py:16(value)
        518582817/40594869 2534.292    0.000 21294.338    0.001 module.py:522(__call__)
         39832329 1181.837    0.000 20727.416    0.001 NNAgent.py:68(forward)
        199161645  729.982    0.000 11902.916    0.000 linear.py:86(forward)
        199161645  615.838    0.000 10908.556    0.000 functional.py:1355(linear)
        148082423 10483.033    0.000 10483.033    0.000 {built-in method numpy.array}
         37148866  220.660    0.000 9555.898    0.000 move.py:258(simulate)
        199161645 7421.838    0.000 7421.838    0.000 {built-in method addmm}
          2316766  122.257    0.000 7018.426    0.003 move.py:154(simulateComplex)
        626846060 6614.587    0.000 6614.587    0.000 agent.py:299(getDistances)
          2377460  886.493    0.000 6231.757    0.003 Probability_function.py:206(CalculateWinChance)
        626846060 4513.843    0.000 5291.051    0.000 agent.py:181(distanceToSplits)
        626846060 5223.130    0.000 5285.715    0.000 agent.py:323(getDistancesToAnts)
        333077592/32669646 4120.124    0.000 4894.768    0.000 Probability_function.py:196(Combinations)
        626846060 2466.406    0.000 3910.629    0.000 agent.py:207(currentScore)
             7916    0.176    0.000 3475.210    0.439 agent.py:127(resetGame)
             4000    0.392    0.000 3453.843    0.863 impala.py:28(batchTrain)
            79820   21.547    0.000 3450.898    0.043 impala.py:42(trainOneBatch)
           762540  198.355    0.000 3423.442    0.004 NNAgent.py:32(train)
        159329316  180.451    0.000 3066.630    0.000 activation.py:558(forward)
        159329316  158.187    0.000 2886.179    0.000 functional.py:1050(leaky_relu)
        199161645 2775.359    0.000 2775.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
        159329316 2727.992    0.000 2727.992    0.000 {built-in method torch._C._nn.leaky_relu}
        827872760 1849.514    0.000 2450.537    0.000 agent.py:347(ant_situation)
        626862060 1912.682    0.000 1912.737    0.000 {built-in method builtins.sorted}
        3227146984 1668.718    0.000 1904.893    0.000 {built-in method builtins.sum}
         35990483 1078.517    0.000 1809.159    0.000 move.py:267(<listcomp>)
         41393638 1012.862    0.000 1747.157    0.000 agent.py:336(antsUnderAnts)
        626846060 1217.614    0.000 1490.456    0.000 agent.py:358(dicer)
         99171318  233.113    0.000 1419.352    0.000 numeric.py:159(ones)
          2067072   17.445    0.000 1408.891    0.001 agent.py:69(trainAgent)
        626855846  617.466    0.000 1379.173    0.000 game.py:139(getCurrentScore)
        119496987  148.094    0.000 1330.860    0.000 dropout.py:53(forward)
        626846060 1191.453    0.000 1191.453    0.000 agent.py:241(<listcomp>)
        119496987  591.319    0.000 1182.766    0.000 functional.py:788(dropout)
        626846060  727.748    0.000 1176.229    0.000 agent.py:175(carrying_number_of_enemy_ants)
        145164013  968.345    0.000 1093.832    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           762540  324.433    0.000 1031.192    0.001 adam.py:49(step)
         39832329  892.496    0.000  892.496    0.000 {built-in method flatten}
         39832329  863.021    0.000  863.021    0.000 {built-in method dot}
        6873937018/6873937006  846.058    0.000  846.058    0.000 {built-in method builtins.len}
         99171318  189.926    0.000  842.946    0.000 <__array_function__ internals>:2(copyto)
          2063072   14.976    0.000  792.614    0.000 game.py:56(action_space)
        766144980  488.868    0.000  779.197    0.000 move.py:282(__init__)
         39437700  109.242    0.000  777.638    0.000 game.py:46(actions)
        7076270013  720.704    0.000  720.704    0.000 {method 'append' of 'list' objects}
        626855846  573.104    0.000  672.232    0.000 game.py:140(<dictcomp>)
        518582817  631.540    0.000  631.540    0.000 {built-in method torch._C._get_tracing_state}
        337197171  577.482    0.000  579.189    0.000 {built-in method builtins.any}
        311852756/68531561  198.675    0.000  561.333    0.000 game.py:111(getAllPositionsAtDistance)
          2265458  488.846    0.000  558.061    0.000 Probability_function.py:140(fight)
        626846060  520.463    0.000  520.463    0.000 agent.py:201(<listcomp>)
           762540    3.829    0.000  511.578    0.001 tensor.py:167(backward)
           762540    6.324    0.000  507.749    0.001 __init__.py:44(backward)
             4000    0.202    0.000  495.225    0.124 game.py:159(reset)
             4000    0.918    0.000  493.304    0.123 setups.py:9(setup)
           762540  476.047    0.001  476.047    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        980263629  340.771    0.000  450.286    0.000 field.py:23(__eq__)
        3077115872  442.922    0.000  442.922    0.000 {method 'items' of 'dict' objects}
         39832329  428.369    0.000  428.369    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2063072   12.957    0.000  424.542    0.000 game.py:59(step)
          5600000    3.092    0.000  417.782    0.000 field.py:38(Nointersection)
         41890887   67.696    0.000  416.661    0.000 <__array_function__ internals>:2(concatenate)
          5600000  131.235    0.000  414.689    0.000 field.py:39(<listcomp>)
             4000   40.163    0.010  413.630    0.103 field.py:120(Give_dist_to_all)
        119496987  407.975    0.000  407.975    0.000 {built-in method dropout}
         35990483  258.848    0.000  387.468    0.000 move.py:130(simulateSimple)
        438161272  382.809    0.000  382.814    0.000 module.py:562(__getattr__)
        289393553  216.240    0.000  362.658    0.000 game.py:119(goOneStep)
         99171318  343.292    0.000  343.292    0.000 {built-in method numpy.empty}
        626846060  340.316    0.000  340.316    0.000 agent.py:229(<listcomp>)
        626846060  337.944    0.000  337.944    0.000 agent.py:176(<listcomp>)
          2052614  225.840    0.000  324.913    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39069789  306.533    0.000  306.533    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        766144980  290.329    0.000  290.329    0.000 {method 'copy' of 'dict' objects}
        626846060  270.997    0.000  270.997    0.000 agent.py:204(distanceToBases)
          1029279   39.429    0.000  255.680    0.000 analyser.py:92(addData)
          2377460  243.210    0.000  243.210    0.000 move.py:271(giveantsprobabilities)
        1689873495  236.176    0.000  236.176    0.000 agent.py:344(<genexpr>)
         15250800  236.151    0.000  236.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        533618136  232.569    0.000  232.569    0.000 agent.py:353(<listcomp>)
          2063072   16.208    0.000  228.014    0.000 move.py:20(execute)
        1076997963  225.775    0.000  225.775    0.000 {method 'values' of 'collections.OrderedDict' objects}
        563291165  216.890    0.000  216.890    0.000 agent.py:351(<listcomp>)
          2063072    4.349    0.000  188.342    0.000 move.py:62(placeOnBoard)
        119496987  110.473    0.000  183.472    0.000 _VF.py:11(__getattr__)
            60694    0.983    0.000  182.878    0.003 move.py:103(moveToOpponent)
          2049194   55.816    0.000  171.437    0.000 agent.py:166(softmax)
        798659466  156.173    0.000  156.173    0.000 {built-in method math.factorial}
         15250800  151.897    0.000  151.897    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1033693    7.000    0.000  140.223    0.000 game.py:41(roll)
        626846060  139.525    0.000  139.525    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    163.   1400.      6.45   15.11]
 [   2.    135.   1400.      5.02   16.3 ]
 [   3.    125.   1407.64    4.6    16.91]
 ...
 [3998.    150.   2161.91    3.9    17.53]
 [3999.    300.   2155.56    4.56   17.06]
 [4000.    201.   2160.19    3.44   17.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6287282: <NNAgent4NODROPOUT60004000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60004000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:21 2020
Terminated at Fri Apr 24 00:30:05 2020
Results reported at Fri Apr 24 00:30:05 2020

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

    CPU time :                                   103276.32 sec.
    Max Memory :                                 9976 MB
    Average Memory :                             4880.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               264.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103691 sec.
    Turnaround time :                            103717 sec.

The output (if any) is above this job summary.

