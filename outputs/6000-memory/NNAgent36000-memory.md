# Parameters for 6000-memory

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

    Minutes used :              1407 minutes.
    Hours used :                23 hours.

# Profiling


      44339965631 function calls (43274864831 primitive calls) in 84342.04 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84473.789 84473.789 {built-in method builtins.exec}
                1    0.000    0.000 84473.788 84473.788 <string>:1(<module>)
                1    0.000    0.000 84473.788 84473.788 game.py:180(run)
                1  146.613  146.613 84473.788 84473.788 gamecontroller.py:15(run)
          2393661  969.341    0.000 77284.025    0.032 agent.py:15(choose)
         41312052 1849.695    0.000 42893.988    0.001 agent.py:234(state)
          1205340  124.620    0.000 38493.898    0.032 opponent.py:31(choose)
         41421359 2543.648    0.000 35882.997    0.001 NNAgent.py:16(value)
        1431983009 9269.353    0.000 32603.063    0.000 agent.py:209(antState)
        539602374/42546066 2238.478    0.000 21624.478    0.001 module.py:522(__call__)
         41421359 1150.249    0.000 21237.060    0.001 NNAgent.py:68(forward)
        162055237 9545.698    0.000 9545.698    0.000 {built-in method numpy.array}
        207106795  801.992    0.000 8609.959    0.000 linear.py:86(forward)
        207106795  545.247    0.000 7541.320    0.000 functional.py:1355(linear)
         37707918  142.310    0.000 6942.281    0.000 move.py:237(simulate)
        124264077  150.193    0.000 6071.444    0.000 dropout.py:53(forward)
        124264077  565.982    0.000 5921.251    0.000 functional.py:788(dropout)
        576461429 5429.014    0.000 5429.014    0.000 agent.py:265(getDistances)
        124264077 5174.650    0.000 5174.650    0.000 {built-in method dropout}
        207106795 5160.534    0.000 5160.534    0.000 {built-in method addmm}
          2928054  104.190    0.000 4964.526    0.002 move.py:133(simulateComplex)
        576461429 4373.307    0.000 4430.164    0.000 agent.py:289(getDistancesToAnts)
          3045893  798.966    0.000 4285.187    0.001 Probability_function.py:206(CalculateWinChance)
            11923    0.147    0.000 3883.108    0.326 agent.py:125(resetGame)
             6000    0.326    0.000 3861.461    0.644 impala.py:28(batchTrain)
           119820   17.486    0.000 3858.811    0.032 impala.py:42(trainOneBatch)
          1124707  175.284    0.000 3836.058    0.003 NNAgent.py:32(train)
        576461429 1974.031    0.000 3304.096    0.000 agent.py:197(currentScore)
        330218728/37810154 2594.171    0.000 3105.385    0.000 Probability_function.py:196(Combinations)
        165685436  200.780    0.000 2496.201    0.000 activation.py:558(forward)
        165685436  157.412    0.000 2295.421    0.000 functional.py:1050(leaky_relu)
        165685436 2138.009    0.000 2138.009    0.000 {built-in method torch._C._nn.leaky_relu}
        855521580 1598.884    0.000 2110.906    0.000 agent.py:313(ant_situation)
        207106795 1746.142    0.000 1746.142    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3027074104 1466.389    0.000 1694.405    0.000 {built-in method builtins.sum}
         36243891  795.494    0.000 1445.363    0.000 move.py:246(<listcomp>)
         42776079  771.070    0.000 1432.030    0.000 agent.py:302(antsUnderAnts)
        576485429 1425.976    0.000 1426.057    0.000 {built-in method builtins.sorted}
        576461429 1047.025    0.000 1284.940    0.000 agent.py:324(dicer)
        576472493  559.595    0.000 1260.086    0.000 game.py:137(getCurrentScore)
          2409890   12.277    0.000 1159.059    0.000 agent.py:67(trainAgent)
        576461429 1129.862    0.000 1129.862    0.000 agent.py:231(<listcomp>)
          1124707  330.347    0.000  996.082    0.001 adam.py:49(step)
        576461429  616.917    0.000  988.740    0.000 agent.py:173(carrying_number_of_enemy_ants)
        105469445  171.722    0.000  940.630    0.000 numeric.py:159(ones)
        576461429  871.973    0.000  871.973    0.000 agent.py:179(distanceToSplits)
             6000    0.148    0.000  753.466    0.126 game.py:157(reset)
             6000    0.929    0.000  751.182    0.125 setups.py:9(setup)
        783438900  533.540    0.000  702.284    0.000 move.py:260(__init__)
          2403890   13.198    0.000  701.003    0.000 game.py:54(action_space)
         40273830  100.027    0.000  687.805    0.000 game.py:44(actions)
        154080646  589.760    0.000  679.775    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6555330031  672.606    0.000  672.606    0.000 {method 'append' of 'list' objects}
          8400000    4.708    0.000  651.099    0.000 field.py:38(Nointersection)
          8400000  228.529    0.000  646.391    0.000 field.py:39(<listcomp>)
             6000   50.945    0.008  631.231    0.105 field.py:120(Give_dist_to_all)
        576472493  512.492    0.000  623.399    0.000 game.py:138(<dictcomp>)
        4817161719/4817161707  574.361    0.000  574.361    0.000 {built-in method builtins.len}
        1311929714  408.857    0.000  556.836    0.000 field.py:23(__eq__)
          2536135  477.502    0.000  541.341    0.000 Probability_function.py:140(fight)
        105469445  132.141    0.000  540.868    0.000 <__array_function__ internals>:2(copyto)
         41421359  526.374    0.000  526.374    0.000 {built-in method flatten}
         41421359  515.529    0.000  515.529    0.000 {built-in method dot}
          1124707    3.139    0.000  510.114    0.000 tensor.py:167(backward)
          1124707    5.411    0.000  506.975    0.000 __init__.py:44(backward)
        297236605/65712730  193.373    0.000  492.183    0.000 game.py:109(getAllPositionsAtDistance)
          1124707  482.302    0.000  482.302    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        539602374  465.261    0.000  465.261    0.000 {built-in method torch._C._get_tracing_state}
          2403890    9.110    0.000  387.932    0.000 game.py:57(step)
        2800888689  369.841    0.000  369.841    0.000 {method 'items' of 'dict' objects}
        455643402  352.657    0.000  352.663    0.000 module.py:562(__getattr__)
        335019328  349.923    0.000  352.282    0.000 {built-in method builtins.any}
        276403116  177.853    0.000  298.810    0.000 game.py:117(goOneStep)
        576461429  280.049    0.000  280.049    0.000 agent.py:174(<listcomp>)
         36243891  189.865    0.000  273.579    0.000 move.py:109(simulateSimple)
        576461429  263.903    0.000  263.903    0.000 agent.py:219(<listcomp>)
         41421359  261.769    0.000  261.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43818459   42.645    0.000  256.761    0.000 <__array_function__ internals>:2(concatenate)
        1120626107  233.913    0.000  233.913    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105469445  228.040    0.000  228.040    0.000 {built-in method numpy.empty}
        1462309728  228.017    0.000  228.017    0.000 agent.py:310(<genexpr>)
          2399081  147.053    0.000  227.510    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1198550   27.040    0.000  210.233    0.000 analyser.py:92(addData)
          2403890   10.276    0.000  209.880    0.000 move.py:20(execute)
         22494140  206.266    0.000  206.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        445867684  203.580    0.000  203.580    0.000 agent.py:319(<listcomp>)
          2403890    2.817    0.000  182.004    0.000 move.py:41(placeOnBoard)
        124264077  108.336    0.000  180.620    0.000 _VF.py:11(__getattr__)
        487436576  179.658    0.000  179.658    0.000 agent.py:317(<listcomp>)
           117839    1.072    0.000  178.180    0.002 move.py:82(moveToOpponent)
          3045893  174.476    0.000  174.476    0.000 move.py:249(giveantsprobabilities)
        576461429  172.907    0.000  172.907    0.000 agent.py:194(distanceToBases)
        783438900  168.744    0.000  168.744    0.000 {method 'copy' of 'dict' objects}
        1336730657  153.367    0.000  153.367    0.000 {built-in method builtins.isinstance}
        576461429  148.329    0.000  148.329    0.000 agent.py:176(carrying_number_of_ally_ants)
         40296652  146.585    0.000  146.585    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22494140  140.168    0.000  140.168    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        774558504  136.889    0.000  136.889    0.000 {built-in method math.factorial}
          1205359    4.259    0.000  131.226    0.000 game.py:39(roll)
          1211359   13.001    0.000  127.348    0.000 holder.py:17(roll)


# Other prints

[[   1.    161.   1400.      5.81   15.78]
 [   2.    205.   1400.      6.07   15.41]
 [   3.    138.   1407.64    4.56   16.73]
 ...
 [5998.    268.   1846.89    3.63   17.8 ]
 [5999.    300.   1850.65    3.81   17.44]
 [6000.    125.   1844.71    3.39   17.87]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6221510: <NNAgent36000-memory> in cluster <dcc> Done

Job <NNAgent36000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:46 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:46 2020
Terminated at Mon Apr 20 15:01:48 2020
Results reported at Mon Apr 20 15:01:48 2020

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

    CPU time :                                   85186.65 sec.
    Max Memory :                                 10147 MB
    Average Memory :                             5213.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               93.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85202 sec.
    Turnaround time :                            85202 sec.

The output (if any) is above this job summary.

