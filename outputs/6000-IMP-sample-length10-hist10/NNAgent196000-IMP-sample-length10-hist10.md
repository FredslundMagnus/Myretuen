# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              1762 minutes.
    Hours used :                29 hours.

# Profiling


      45137601143 function calls (44161213693 primitive calls) in 105616.26 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105771.922 105771.922 {built-in method builtins.exec}
                1    0.000    0.000 105771.922 105771.922 <string>:1(<module>)
                1    0.000    0.000 105771.922 105771.922 game.py:180(run)
                1  400.509  400.509 105771.922 105771.922 gamecontroller.py:15(run)
          2436281 1602.859    0.001 96580.056    0.040 agent.py:14(choose)
         42400705 2414.954    0.000 49607.894    0.001 agent.py:233(state)
         42461094 4818.811    0.000 48169.546    0.001 NNAgent.py:16(value)
          1226437  339.648    0.000 48160.242    0.039 opponent.py:31(choose)
        1476777140 11029.117    0.000 37617.034    0.000 agent.py:208(antState)
        553121663/43588535 3089.458    0.000 28710.334    0.001 module.py:522(__call__)
         42461094 1547.062    0.000 28026.866    0.001 NNAgent.py:68(forward)
        212305470  933.576    0.000 11736.073    0.000 linear.py:86(forward)
        154842515 10960.847    0.000 10960.847    0.000 {built-in method numpy.array}
        212305470  679.476    0.000 10432.738    0.000 functional.py:1355(linear)
        127383282  232.148    0.000 8017.907    0.000 dropout.py:53(forward)
        127383282  730.705    0.000 7785.759    0.000 functional.py:788(dropout)
         38732794  316.033    0.000 7749.342    0.000 move.py:237(simulate)
        212305470 7153.303    0.000 7153.303    0.000 {built-in method addmm}
        127383282 6817.681    0.000 6817.681    0.000 {built-in method dropout}
        599294680 6661.771    0.000 6661.771    0.000 agent.py:264(getDistances)
            11927    4.414    0.000 4881.467    0.409 agent.py:124(resetGame)
             6000    0.707    0.000 4827.430    0.805 impala.py:28(batchTrain)
           119820   80.632    0.001 4822.680    0.040 impala.py:42(trainOneBatch)
          1127441  260.679    0.000 4735.151    0.004 NNAgent.py:32(train)
        599294680 4657.723    0.000 4718.192    0.000 agent.py:288(getDistancesToAnts)
          2946836  163.024    0.000 4142.564    0.001 move.py:133(simulateComplex)
        599294680 2288.834    0.000 3724.433    0.000 agent.py:196(currentScore)
          3065211  775.430    0.000 3212.044    0.001 Probability_function.py:206(CalculateWinChance)
        169844376  257.821    0.000 2986.681    0.000 activation.py:558(forward)
        169844376  200.693    0.000 2728.860    0.000 functional.py:1050(leaky_relu)
         37259376 1586.352    0.000 2572.767    0.000 move.py:246(<listcomp>)
        169844376 2528.167    0.000 2528.167    0.000 {built-in method torch._C._nn.leaky_relu}
        212305470 2493.405    0.000 2493.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
        877482460 1817.640    0.000 2407.428    0.000 agent.py:312(ant_situation)
        216640174/33126208 1707.274    0.000 2069.336    0.000 Probability_function.py:196(Combinations)
        3139358542 1566.482    0.000 1824.620    0.000 {built-in method builtins.sum}
         43874123 1015.424    0.000 1756.388    0.000 agent.py:301(antsUnderAnts)
        599318680 1564.759    0.000 1564.848    0.000 {built-in method builtins.sorted}
        105270401  293.914    0.000 1489.873    0.000 numeric.py:159(ones)
          2452140   23.676    0.000 1413.619    0.001 agent.py:66(trainAgent)
        599294680 1145.862    0.000 1405.693    0.000 agent.py:323(dicer)
        599306216  605.362    0.000 1363.562    0.000 game.py:137(getCurrentScore)
        599294680 1239.647    0.000 1239.647    0.000 agent.py:230(<listcomp>)
          1127441  378.291    0.000 1122.282    0.001 adam.py:49(step)
        155048883  956.973    0.000 1103.280    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        599294680  664.979    0.000 1082.080    0.000 agent.py:172(carrying_number_of_enemy_ants)
        599294680 1079.406    0.000 1079.406    0.000 agent.py:178(distanceToSplits)
        804124240  620.352    0.000 1062.199    0.000 move.py:260(__init__)
        105270401  225.746    0.000  864.119    0.000 <__array_function__ internals>:2(copyto)
         42461094  842.136    0.000  842.136    0.000 {built-in method flatten}
          2446140   18.538    0.000  814.788    0.000 game.py:54(action_space)
         41333527  128.845    0.000  796.250    0.000 game.py:44(actions)
        6811371205  782.671    0.000  782.671    0.000 {method 'append' of 'list' objects}
             6000    0.283    0.000  774.245    0.129 game.py:157(reset)
             6000    1.258    0.000  771.434    0.129 setups.py:9(setup)
         42461094  770.636    0.000  770.636    0.000 {built-in method dot}
        599306216  560.703    0.000  677.483    0.000 game.py:138(<dictcomp>)
          1127441    6.705    0.000  664.003    0.001 tensor.py:167(backward)
          1127441    8.936    0.000  657.298    0.001 __init__.py:44(backward)
          8400000    5.355    0.000  654.250    0.000 field.py:38(Nointersection)
          8400000  230.979    0.000  648.895    0.000 field.py:39(<listcomp>)
             6000   59.104    0.010  646.735    0.108 field.py:120(Give_dist_to_all)
          1127441  617.495    0.001  617.495    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2483653  539.627    0.000  608.680    0.000 Probability_function.py:140(fight)
        4856183673/4856183661  595.982    0.000  595.982    0.000 {built-in method builtins.len}
        1316460423  420.146    0.000  570.464    0.000 field.py:23(__eq__)
        553121663  567.789    0.000  567.789    0.000 {built-in method torch._C._get_tracing_state}
        305333193/67563168  207.462    0.000  547.737    0.000 game.py:109(getAllPositionsAtDistance)
        467080487  544.009    0.000  544.017    0.000 module.py:562(__getattr__)
         37259376  379.330    0.000  529.311    0.000 move.py:109(simulateSimple)
          2446140   18.478    0.000  475.286    0.000 game.py:57(step)
         44900500  102.026    0.000  462.636    0.000 <__array_function__ internals>:2(concatenate)
        804124240  441.847    0.000  441.847    0.000 {method 'copy' of 'dict' objects}
        2915185234  398.552    0.000  398.552    0.000 {method 'items' of 'dict' objects}
          2441701  242.947    0.000  362.991    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        283545888  208.262    0.000  340.275    0.000 game.py:117(goOneStep)
         42461094  339.824    0.000  339.824    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105270401  331.840    0.000  331.840    0.000 {built-in method numpy.empty}
        599294680  320.118    0.000  320.118    0.000 agent.py:193(distanceToBases)
         40206212  313.966    0.000  313.966    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        599294680  312.062    0.000  312.062    0.000 agent.py:173(<listcomp>)
          1219703   44.057    0.000  297.913    0.000 analyser.py:92(addData)
        599294680  282.633    0.000  282.633    0.000 agent.py:218(<listcomp>)
          3065211  259.413    0.000  259.413    0.000 move.py:249(giveantsprobabilities)
        1530816465  258.138    0.000  258.138    0.000 agent.py:309(<genexpr>)
        221525055  243.796    0.000  246.386    0.000 {built-in method builtins.any}
        127383282  141.080    0.000  237.373    0.000 _VF.py:11(__getattr__)
          2446140   23.663    0.000  229.818    0.000 move.py:20(execute)
         22548820  223.415    0.000  223.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1148704420  221.907    0.000  221.907    0.000 {method 'values' of 'collections.OrderedDict' objects}
        463167198  220.513    0.000  220.513    0.000 agent.py:318(<listcomp>)
        510272155  217.171    0.000  217.171    0.000 agent.py:316(<listcomp>)
          2436281   60.115    0.000  203.910    0.000 agent.py:163(softmax)
          2446140    6.150    0.000  168.368    0.000 move.py:41(placeOnBoard)
          1226465    8.653    0.000  165.431    0.000 game.py:39(roll)
         12533059    8.009    0.000  163.187    0.000 module.py:846(parameters)
        599294680  160.494    0.000  160.494    0.000 agent.py:175(carrying_number_of_ally_ants)
           118375    2.325    0.000  160.301    0.001 move.py:82(moveToOpponent)
          1232465   18.429    0.000  156.966    0.000 holder.py:17(roll)
        1341321514  156.607    0.000  156.607    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.02 -0.26 -0.07 ... -0.39 -0.39  0.53]
[[   1.    183.   2100.      4.21   17.2 ]
 [   2.    214.   2100.      4.9    16.37]
 [   3.    112.   2100.15    2.82   18.37]
 ...
 [5998.    300.   2293.65    4.19   17.19]
 [5999.    300.   2296.96    4.51   16.8 ]
 [6000.    299.   2290.56    4.8    16.6 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200536: <NNAgent196000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent196000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:50 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 04:08:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 04:08:48 2020
Terminated at Mon Apr 20 09:41:15 2020
Results reported at Mon Apr 20 09:41:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   106342.32 sec.
    Max Memory :                                 30651 MB
    Average Memory :                             12867.39 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106347 sec.
    Turnaround time :                            318925 sec.

The output (if any) is above this job summary.

