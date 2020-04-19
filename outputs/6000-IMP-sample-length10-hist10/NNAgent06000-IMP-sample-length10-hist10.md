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

    Minutes used :              1471 minutes.
    Hours used :                24 hours.

# Profiling


      42160716470 function calls (41223323753 primitive calls) in 88192.76 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88305.005 88305.005 {built-in method builtins.exec}
                1    0.000    0.000 88305.005 88305.005 <string>:1(<module>)
                1    0.000    0.000 88305.005 88305.005 game.py:180(run)
                1  208.207  208.207 88305.005 88305.005 gamecontroller.py:15(run)
          2339737  929.142    0.000 79958.632    0.034 agent.py:14(choose)
         39841460 1874.071    0.000 42422.511    0.001 agent.py:233(state)
          1178451  175.559    0.000 39733.342    0.034 opponent.py:31(choose)
         39947428 2872.153    0.000 39227.172    0.001 NNAgent.py:16(value)
        1377256311 9152.673    0.000 32170.934    0.000 agent.py:208(antState)
        520441582/41072446 2526.733    0.000 25008.715    0.001 module.py:522(__call__)
         39947428 1340.660    0.000 24628.059    0.001 NNAgent.py:68(forward)
        199737140  828.776    0.000 10085.347    0.000 linear.py:86(forward)
        199737140  553.034    0.000 9006.394    0.000 functional.py:1355(linear)
        147464565 8874.777    0.000 8874.777    0.000 {built-in method numpy.array}
         36318995  133.568    0.000 6938.027    0.000 move.py:237(simulate)
        119842284  142.758    0.000 6916.602    0.000 dropout.py:53(forward)
        119842284  547.448    0.000 6773.844    0.000 functional.py:788(dropout)
        199737140 6076.539    0.000 6076.539    0.000 {built-in method addmm}
        119842284 6050.226    0.000 6050.226    0.000 {built-in method dropout}
        552859171 5251.939    0.000 5251.939    0.000 agent.py:264(getDistances)
          2756794  108.045    0.000 5133.041    0.002 move.py:133(simulateComplex)
            11930    3.493    0.000 4884.747    0.409 agent.py:124(resetGame)
             6000    0.486    0.000 4847.636    0.808 impala.py:28(batchTrain)
           119820   34.786    0.000 4844.531    0.040 impala.py:42(trainOneBatch)
          1125018  299.182    0.000 4801.761    0.004 NNAgent.py:32(train)
        552859171 4387.566    0.000 4446.979    0.000 agent.py:288(getDistancesToAnts)
          2874842  846.317    0.000 4426.351    0.002 Probability_function.py:206(CalculateWinChance)
        552859171 2061.479    0.000 3301.805    0.000 agent.py:196(currentScore)
        223230130/32023622 2659.445    0.000 3166.908    0.000 Probability_function.py:196(Combinations)
        159789712  170.793    0.000 2861.834    0.000 activation.py:558(forward)
        159789712  131.311    0.000 2691.041    0.000 functional.py:1050(leaky_relu)
        159789712 2559.731    0.000 2559.731    0.000 {built-in method torch._C._nn.leaky_relu}
        199737140 2269.264    0.000 2269.264    0.000 {method 't' of 'torch._C._TensorBase' objects}
        824397140 1494.993    0.000 1959.085    0.000 agent.py:312(ant_situation)
        2901722310 1452.797    0.000 1647.138    0.000 {built-in method builtins.sum}
        552883171 1616.946    0.000 1617.025    0.000 {built-in method builtins.sorted}
          1125018  438.360    0.000 1413.194    0.001 adam.py:49(step)
         41219857  776.000    0.000 1377.049    0.000 agent.py:301(antsUnderAnts)
        552859171 1025.895    0.000 1323.304    0.000 agent.py:323(dicer)
         34940598  751.538    0.000 1315.126    0.000 move.py:246(<listcomp>)
        552870387  533.540    0.000 1183.559    0.000 game.py:137(getCurrentScore)
          2355249   14.242    0.000 1165.778    0.000 agent.py:66(trainAgent)
        552859171 1016.585    0.000 1016.585    0.000 agent.py:230(<listcomp>)
         99545061  164.484    0.000 1007.026    0.000 numeric.py:159(ones)
        552859171  603.783    0.000  980.090    0.000 agent.py:172(carrying_number_of_enemy_ants)
        552859171  880.502    0.000  880.502    0.000 agent.py:178(distanceToSplits)
        146518979  657.898    0.000  768.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.192    0.000  711.873    0.119 game.py:157(reset)
             6000    1.171    0.000  709.366    0.118 setups.py:9(setup)
          2349249   13.831    0.000  702.793    0.000 game.py:54(action_space)
         38816909   94.205    0.000  688.962    0.000 game.py:44(actions)
          1125018    3.566    0.000  647.894    0.001 tensor.py:167(backward)
        520441582  646.203    0.000  646.203    0.000 {built-in method torch._C._get_tracing_state}
          1125018    5.717    0.000  644.329    0.001 __init__.py:44(backward)
        4533965173/4533965161  619.517    0.000  619.517    0.000 {built-in method builtins.len}
          1125018  615.833    0.001  615.833    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39947428  610.755    0.000  610.755    0.000 {built-in method flatten}
        753947840  440.535    0.000  610.210    0.000 move.py:260(__init__)
          8400000    4.314    0.000  604.442    0.000 field.py:38(Nointersection)
          8400000  191.316    0.000  600.128    0.000 field.py:39(<listcomp>)
         39947428  598.918    0.000  598.918    0.000 {built-in method dot}
             6000   56.487    0.009  595.576    0.099 field.py:120(Give_dist_to_all)
         99545061  131.320    0.000  588.781    0.000 <__array_function__ internals>:2(copyto)
        6292711682  586.248    0.000  586.248    0.000 {method 'append' of 'list' objects}
        552870387  478.391    0.000  571.011    0.000 game.py:138(<dictcomp>)
        1296751486  422.388    0.000  552.615    0.000 field.py:23(__eq__)
          2337212  449.659    0.000  513.797    0.000 Probability_function.py:140(fight)
        284229190/62879055  180.247    0.000  500.011    0.000 game.py:109(getAllPositionsAtDistance)
          2349249   10.925    0.000  437.249    0.000 game.py:57(step)
        2681184498  374.798    0.000  374.798    0.000 {method 'items' of 'dict' objects}
        227921491  372.028    0.000  374.040    0.000 {built-in method builtins.any}
         39947428  368.581    0.000  368.581    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        439430161  334.843    0.000  334.850    0.000 module.py:562(__getattr__)
         22500360  329.171    0.000  329.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        263899573  191.116    0.000  319.764    0.000 game.py:117(goOneStep)
          2345157  198.959    0.000  294.342    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        552859171  286.172    0.000  286.172    0.000 agent.py:173(<listcomp>)
        552859171  281.795    0.000  281.795    0.000 agent.py:218(<listcomp>)
         42289024   48.162    0.000  275.755    0.000 <__array_function__ internals>:2(concatenate)
         99545061  253.761    0.000  253.761    0.000 {built-in method numpy.empty}
          2874842  253.146    0.000  253.146    0.000 move.py:249(giveantsprobabilities)
        1080830592  251.934    0.000  251.934    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34940598  172.855    0.000  248.389    0.000 move.py:109(simulateSimple)
          2349249   13.114    0.000  244.662    0.000 move.py:20(execute)
         22500360  223.247    0.000  223.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1170798   32.789    0.000  216.390    0.000 analyser.py:92(addData)
          2349249    3.437    0.000  213.958    0.000 move.py:41(placeOnBoard)
           118048    1.263    0.000  209.456    0.002 move.py:82(moveToOpponent)
        1386911262  194.341    0.000  194.341    0.000 agent.py:309(<genexpr>)
        418382703  179.900    0.000  179.900    0.000 agent.py:318(<listcomp>)
        119842284   93.169    0.000  176.171    0.000 _VF.py:11(__getattr__)
        462303754  174.558    0.000  174.558    0.000 agent.py:316(<listcomp>)
        753947840  169.675    0.000  169.675    0.000 {method 'copy' of 'dict' objects}
        552859171  160.563    0.000  160.563    0.000 agent.py:193(distanceToBases)
         37697392  147.421    0.000  147.421    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2339737   47.734    0.000  145.262    0.000 agent.py:163(softmax)
          1178031    5.346    0.000  144.638    0.000 game.py:39(roll)
         12506439    6.999    0.000  142.900    0.000 module.py:846(parameters)
          1184031   13.846    0.000  139.690    0.000 holder.py:17(roll)
         12506439    5.822    0.000  135.900    0.000 module.py:870(named_parameters)


# Other prints

[-0.22  0.59 -0.   ... -0.24  0.26  0.65]
[[   1.    186.   2100.      5.55   16.05]
 [   2.    105.   2100.      4.87   16.42]
 [   3.    126.   2100.15    7.17   14.28]
 ...
 [5998.    300.   2246.4     3.87   17.6 ]
 [5999.    118.   2252.52    4.37   17.18]
 [6000.    173.   2257.32    5.17   16.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6200517: <NNAgent06000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent06000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:46 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 00:49:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 00:49:46 2020
Terminated at Sun Apr 19 01:28:56 2020
Results reported at Sun Apr 19 01:28:56 2020

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

    CPU time :                                   88724.64 sec.
    Max Memory :                                 29922 MB
    Average Memory :                             11739.53 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               11038.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88771 sec.
    Turnaround time :                            202990 sec.

The output (if any) is above this job summary.

