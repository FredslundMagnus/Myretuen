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

    Minutes used :              1474 minutes.
    Hours used :                24 hours.

# Profiling


      45612359886 function calls (44640763057 primitive calls) in 88353.09 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88475.555 88475.555 {built-in method builtins.exec}
                1    0.000    0.000 88475.555 88475.555 <string>:1(<module>)
                1    0.000    0.000 88475.555 88475.555 game.py:180(run)
                1  143.088  143.088 88475.555 88475.555 gamecontroller.py:15(run)
          2443658  895.841    0.000 80704.706    0.033 agent.py:14(choose)
         43024156 1935.316    0.000 42781.450    0.001 agent.py:233(state)
          1231071  122.605    0.000 40007.087    0.032 opponent.py:31(choose)
         43089848 2836.186    0.000 39603.596    0.001 NNAgent.py:16(value)
        1496833340 9147.203    0.000 33016.997    0.000 agent.py:208(antState)
        561297220/44219044 2552.531    0.000 25220.198    0.001 module.py:522(__call__)
         43089848 1387.704    0.000 24847.655    0.001 NNAgent.py:68(forward)
        215449240  872.978    0.000 10145.779    0.000 linear.py:86(forward)
        154887513 9123.202    0.000 9123.202    0.000 {built-in method numpy.array}
        215449240  540.608    0.000 9032.332    0.000 functional.py:1355(linear)
        129269544  150.937    0.000 6964.908    0.000 dropout.py:53(forward)
        129269544  570.718    0.000 6813.971    0.000 functional.py:788(dropout)
         39344043  125.014    0.000 6351.944    0.000 move.py:237(simulate)
        215449240 6106.210    0.000 6106.210    0.000 {built-in method addmm}
        129269544 6082.011    0.000 6082.011    0.000 {built-in method dropout}
        606601960 5338.280    0.000 5338.280    0.000 agent.py:264(getDistances)
        606601960 4649.417    0.000 4709.296    0.000 agent.py:288(getDistancesToAnts)
          2974826   98.048    0.000 4623.115    0.002 move.py:133(simulateComplex)
            11915    3.241    0.000 4572.111    0.384 agent.py:124(resetGame)
             6000    0.305    0.000 4537.138    0.756 impala.py:28(batchTrain)
           119820   28.396    0.000 4534.920    0.038 impala.py:42(trainOneBatch)
          1129196  280.190    0.000 4499.493    0.004 NNAgent.py:32(train)
          3091660  822.561    0.000 3914.907    0.001 Probability_function.py:206(CalculateWinChance)
        606601960 2145.753    0.000 3440.008    0.000 agent.py:196(currentScore)
        172359392  178.092    0.000 2906.873    0.000 activation.py:558(forward)
        172359392  134.208    0.000 2728.781    0.000 functional.py:1050(leaky_relu)
        200764522/32513852 2255.614    0.000 2696.630    0.000 Probability_function.py:196(Combinations)
        172359392 2594.572    0.000 2594.572    0.000 {built-in method torch._C._nn.leaky_relu}
        215449240 2281.343    0.000 2281.343    0.000 {method 't' of 'torch._C._TensorBase' objects}
        890231380 1560.880    0.000 2043.751    0.000 agent.py:312(ant_situation)
        3183096540 1505.988    0.000 1711.168    0.000 {built-in method builtins.sum}
        606625960 1700.056    0.000 1700.131    0.000 {built-in method builtins.sorted}
         44511569  788.927    0.000 1412.258    0.000 agent.py:301(antsUnderAnts)
        606601960 1106.585    0.000 1409.089    0.000 agent.py:323(dicer)
          1129196  414.938    0.000 1329.605    0.001 adam.py:49(step)
         37856630  714.856    0.000 1272.121    0.000 move.py:246(<listcomp>)
        606613006  534.662    0.000 1234.761    0.000 game.py:137(getCurrentScore)
          2461611    9.658    0.000 1139.382    0.000 agent.py:66(trainAgent)
        606601960 1041.598    0.000 1041.598    0.000 agent.py:230(<listcomp>)
        606601960  615.225    0.000  996.900    0.000 agent.py:172(carrying_number_of_enemy_ants)
        106236242  158.648    0.000  986.392    0.000 numeric.py:159(ones)
        606601960  905.529    0.000  905.529    0.000 agent.py:178(distanceToSplits)
        156667906  638.222    0.000  727.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2455611   11.982    0.000  690.634    0.000 game.py:54(action_space)
         41988672   90.082    0.000  678.652    0.000 game.py:44(actions)
             6000    0.148    0.000  671.993    0.112 game.py:157(reset)
             6000    1.035    0.000  669.778    0.112 setups.py:9(setup)
        561297220  654.494    0.000  654.494    0.000 {built-in method torch._C._get_tracing_state}
        606613006  521.862    0.000  619.363    0.000 game.py:138(<dictcomp>)
        4911091565/4911091553  618.477    0.000  618.477    0.000 {built-in method builtins.len}
        816629120  456.133    0.000  601.228    0.000 move.py:260(__init__)
          1129196    3.600    0.000  599.490    0.001 tensor.py:167(backward)
          1129196    4.896    0.000  595.890    0.001 __init__.py:44(backward)
         43089848  594.061    0.000  594.061    0.000 {built-in method flatten}
        6894260994  583.618    0.000  583.618    0.000 {method 'append' of 'list' objects}
         43089848  579.283    0.000  579.283    0.000 {built-in method dot}
        106236242  126.777    0.000  575.842    0.000 <__array_function__ internals>:2(copyto)
          8400000    4.046    0.000  572.495    0.000 field.py:38(Nointersection)
          1129196  571.360    0.001  571.360    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8400000  184.027    0.000  568.449    0.000 field.py:39(<listcomp>)
             6000   52.420    0.009  562.650    0.094 field.py:120(Give_dist_to_all)
        1316584914  402.226    0.000  527.380    0.000 field.py:23(__eq__)
          2512986  452.255    0.000  518.047    0.000 Probability_function.py:140(fight)
        308865822/68221678  179.531    0.000  498.037    0.000 game.py:109(getAllPositionsAtDistance)
        2953343839  383.799    0.000  383.799    0.000 {method 'items' of 'dict' objects}
          2455611    7.861    0.000  379.605    0.000 game.py:57(step)
         43089848  367.823    0.000  367.823    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        205668692  324.490    0.000  326.400    0.000 {built-in method builtins.any}
        473996781  322.097    0.000  322.104    0.000 module.py:562(__getattr__)
        285923150  189.361    0.000  318.506    0.000 game.py:117(goOneStep)
         22583920  307.783    0.000  307.783    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        606601960  289.155    0.000  289.155    0.000 agent.py:173(<listcomp>)
        606601960  282.328    0.000  282.328    0.000 agent.py:218(<listcomp>)
         45538928   44.211    0.000  264.118    0.000 <__array_function__ internals>:2(concatenate)
        106236242  251.902    0.000  251.902    0.000 {built-in method numpy.empty}
        1165684288  247.408    0.000  247.408    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2449078  157.172    0.000  240.776    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3091660  232.830    0.000  232.830    0.000 move.py:249(giveantsprobabilities)
         37856630  161.503    0.000  231.334    0.000 move.py:109(simulateSimple)
         22583920  208.398    0.000  208.398    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1224540   30.265    0.000  208.096    0.000 analyser.py:92(addData)
        1557533715  205.180    0.000  205.180    0.000 agent.py:309(<genexpr>)
          2455611    8.863    0.000  204.058    0.000 move.py:20(execute)
        473310720  182.546    0.000  182.546    0.000 agent.py:318(<listcomp>)
          2455611    2.208    0.000  180.670    0.000 move.py:41(placeOnBoard)
        519177905  180.461    0.000  180.461    0.000 agent.py:316(<listcomp>)
           116834    0.965    0.000  177.709    0.002 move.py:82(moveToOpponent)
        129269544   96.769    0.000  161.243    0.000 _VF.py:11(__getattr__)
        606601960  152.556    0.000  152.556    0.000 agent.py:193(distanceToBases)
        816629120  145.094    0.000  145.094    0.000 {method 'copy' of 'dict' objects}
         40831456  142.278    0.000  142.278    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1231180    3.732    0.000  135.006    0.000 game.py:39(roll)
          1237180   12.041    0.000  131.681    0.000 holder.py:17(roll)
        1341484615  130.054    0.000  130.054    0.000 {built-in method builtins.isinstance}
         12552232    5.868    0.000  129.218    0.000 module.py:846(parameters)
        606601960  126.727    0.000  126.727    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.11 -0.16 -0.03 ... -0.07 -0.35  0.24]
[[   1.    178.   2100.      5.14   16.4 ]
 [   2.    153.   2100.      4.38   17.01]
 [   3.    139.   2100.15    4.56   16.67]
 ...
 [5998.    184.   2352.05    4.71   16.64]
 [5999.    300.   2356.67    5.96   15.49]
 [6000.    295.   2361.23    5.19   16.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6200530: <NNAgent136000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent136000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:48 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 01:56:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 01:56:44 2020
Terminated at Mon Apr 20 02:37:56 2020
Results reported at Mon Apr 20 02:37:56 2020

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

    CPU time :                                   88871.71 sec.
    Max Memory :                                 30495 MB
    Average Memory :                             11949.62 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88879 sec.
    Turnaround time :                            293528 sec.

The output (if any) is above this job summary.

