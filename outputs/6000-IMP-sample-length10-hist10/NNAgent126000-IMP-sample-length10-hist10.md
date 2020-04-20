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

    Minutes used :              1363 minutes.
    Hours used :                22 hours.

# Profiling


      44653692443 function calls (43660634466 primitive calls) in 81671.16 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81780.597 81780.597 {built-in method builtins.exec}
                1    0.000    0.000 81780.597 81780.597 <string>:1(<module>)
                1    0.000    0.000 81780.597 81780.597 game.py:180(run)
                1  122.706  122.706 81780.597 81780.597 gamecontroller.py:15(run)
          2438572  821.009    0.000 74419.824    0.031 agent.py:14(choose)
         42155330 1743.986    0.000 39332.431    0.001 agent.py:233(state)
         42110261 2608.366    0.000 36695.220    0.001 NNAgent.py:16(value)
          1228889  100.981    0.000 36660.933    0.030 opponent.py:31(choose)
        1460748912 8275.323    0.000 29809.386    0.000 agent.py:208(antState)
        548560947/43237815 2425.279    0.000 23441.655    0.001 module.py:522(__call__)
         42110261 1229.701    0.000 23099.877    0.001 NNAgent.py:68(forward)
        210551305  812.337    0.000 9427.506    0.000 linear.py:86(forward)
        154419897 8394.855    0.000 8394.855    0.000 {built-in method numpy.array}
        210551305  509.854    0.000 8383.937    0.000 functional.py:1355(linear)
        126330783  131.756    0.000 6464.125    0.000 dropout.py:53(forward)
         38483815  114.856    0.000 6405.385    0.000 move.py:237(simulate)
        126330783  533.811    0.000 6332.369    0.000 functional.py:788(dropout)
        210551305 5655.479    0.000 5655.479    0.000 {built-in method addmm}
        126330783 5652.641    0.000 5652.641    0.000 {built-in method dropout}
        590215552 4857.884    0.000 4857.884    0.000 agent.py:264(getDistances)
          2742676   86.478    0.000 4817.761    0.002 move.py:133(simulateComplex)
            11919    3.092    0.000 4342.423    0.364 agent.py:124(resetGame)
             6000    0.277    0.000 4309.438    0.718 impala.py:28(batchTrain)
           119820   27.027    0.000 4307.388    0.036 impala.py:42(trainOneBatch)
          1127554  263.863    0.000 4273.576    0.004 NNAgent.py:32(train)
          2860949  790.753    0.000 4214.139    0.001 Probability_function.py:206(CalculateWinChance)
        590215552 4119.857    0.000 4175.011    0.000 agent.py:288(getDistancesToAnts)
        590215552 1907.076    0.000 3075.230    0.000 agent.py:196(currentScore)
        238166332/33263930 2562.658    0.000 3039.703    0.000 Probability_function.py:196(Combinations)
        168441044  155.974    0.000 2716.806    0.000 activation.py:558(forward)
        168441044  130.232    0.000 2560.832    0.000 functional.py:1050(leaky_relu)
        168441044 2430.600    0.000 2430.600    0.000 {built-in method torch._C._nn.leaky_relu}
        210551305 2119.311    0.000 2119.311    0.000 {method 't' of 'torch._C._TensorBase' objects}
        870533360 1447.348    0.000 1886.174    0.000 agent.py:312(ant_situation)
        3094598947 1385.078    0.000 1573.124    0.000 {built-in method builtins.sum}
        590239552 1517.010    0.000 1517.085    0.000 {built-in method builtins.sorted}
         43526668  744.641    0.000 1315.203    0.000 agent.py:301(antsUnderAnts)
          1127554  394.683    0.000 1269.092    0.001 adam.py:49(step)
        590215552  980.372    0.000 1250.965    0.000 agent.py:323(dicer)
         37112477  654.940    0.000 1166.538    0.000 move.py:246(<listcomp>)
        590227380  488.308    0.000 1112.807    0.000 game.py:137(getCurrentScore)
          2455913    9.296    0.000 1063.612    0.000 agent.py:66(trainAgent)
        590215552  942.695    0.000  942.695    0.000 agent.py:230(<listcomp>)
        104641559  147.578    0.000  921.964    0.000 numeric.py:159(ones)
        590215552  575.043    0.000  918.384    0.000 agent.py:172(carrying_number_of_enemy_ants)
        590215552  805.698    0.000  805.698    0.000 agent.py:178(distanceToSplits)
        154076432  599.286    0.000  683.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.134    0.000  652.655    0.109 game.py:157(reset)
             6000    0.961    0.000  650.234    0.108 setups.py:9(setup)
          2449913   11.018    0.000  650.223    0.000 game.py:54(action_space)
         41107836   84.422    0.000  639.206    0.000 game.py:44(actions)
        548560947  594.172    0.000  594.172    0.000 {built-in method torch._C._get_tracing_state}
          1127554    2.955    0.000  573.129    0.001 tensor.py:167(backward)
          1127554    4.442    0.000  570.174    0.001 __init__.py:44(backward)
        4775334615/4775334603  564.597    0.000  564.597    0.000 {built-in method builtins.len}
         42110261  558.831    0.000  558.831    0.000 {built-in method flatten}
          8400000    3.873    0.000  556.519    0.000 field.py:38(Nointersection)
        590227380  463.767    0.000  552.998    0.000 game.py:138(<dictcomp>)
          8400000  172.365    0.000  552.646    0.000 field.py:39(<listcomp>)
        797103060  415.300    0.000  549.518    0.000 move.py:260(__init__)
          1127554  546.925    0.000  546.925    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6000   50.296    0.008  545.894    0.091 field.py:120(Give_dist_to_all)
         42110261  541.902    0.000  541.902    0.000 {built-in method dot}
        6708295651  538.080    0.000  538.080    0.000 {method 'append' of 'list' objects}
        104641559  115.907    0.000  537.399    0.000 <__array_function__ internals>:2(copyto)
        1316307801  396.107    0.000  519.144    0.000 field.py:23(__eq__)
        304694853/67418802  169.750    0.000  469.933    0.000 game.py:109(getAllPositionsAtDistance)
          2389237  411.011    0.000  467.284    0.000 Probability_function.py:140(fight)
          2449913    7.053    0.000  379.803    0.000 game.py:57(step)
        243058459  349.072    0.000  350.938    0.000 {built-in method builtins.any}
        2868299224  350.545    0.000  350.545    0.000 {method 'items' of 'dict' objects}
         42110261  341.906    0.000  341.906    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        463221324  308.684    0.000  308.691    0.000 module.py:562(__getattr__)
        283322516  176.065    0.000  300.184    0.000 game.py:117(goOneStep)
         22551080  292.578    0.000  292.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        590215552  266.037    0.000  266.037    0.000 agent.py:218(<listcomp>)
        590215552  256.297    0.000  256.297    0.000 agent.py:173(<listcomp>)
         44552309   39.841    0.000  246.223    0.000 <__array_function__ internals>:2(concatenate)
        1139232155  243.270    0.000  243.270    0.000 {method 'values' of 'collections.OrderedDict' objects}
        104641559  236.987    0.000  236.987    0.000 {built-in method numpy.empty}
          2443992  146.697    0.000  223.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37112477  152.856    0.000  219.975    0.000 move.py:109(simulateSimple)
          2449913    7.807    0.000  213.998    0.000 move.py:20(execute)
          2860949  206.082    0.000  206.082    0.000 move.py:249(giveantsprobabilities)
         22551080  201.295    0.000  201.295    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1221024   28.940    0.000  197.583    0.000 analyser.py:92(addData)
          2449913    2.031    0.000  192.489    0.000 move.py:41(placeOnBoard)
           118273    0.903    0.000  189.739    0.002 move.py:82(moveToOpponent)
        1499082030  188.046    0.000  188.046    0.000 agent.py:309(<genexpr>)
        454304195  167.330    0.000  167.330    0.000 agent.py:318(<listcomp>)
        499694010  164.463    0.000  164.463    0.000 agent.py:316(<listcomp>)
        126330783   85.616    0.000  145.917    0.000 _VF.py:11(__getattr__)
        590215552  137.425    0.000  137.425    0.000 agent.py:193(distanceToBases)
        797103060  134.218    0.000  134.218    0.000 {method 'copy' of 'dict' objects}
         39855153  129.596    0.000  129.596    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1341171378  127.923    0.000  127.923    0.000 {built-in method builtins.isinstance}
          1228344    3.599    0.000  127.475    0.000 game.py:39(roll)
          1234344   11.359    0.000  124.273    0.000 holder.py:17(roll)
         12534214    6.526    0.000  121.864    0.000 module.py:846(parameters)
        590215552  115.799    0.000  115.799    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.01  0.07 -0.   ...  0.35 -0.16  0.82]
[[   1.     65.   2100.      6.05   15.28]
 [   2.    166.   2100.      4.38   17.08]
 [   3.    131.   2100.15    4.5    16.98]
 ...
 [5998.    186.   2419.72    4.82   16.83]
 [5999.    226.   2413.74    4.18   17.4 ]
 [6000.    256.   2408.2     4.56   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6200529: <NNAgent126000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent126000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:48 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 01:51:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 01:51:25 2020
Terminated at Mon Apr 20 00:41:45 2020
Results reported at Mon Apr 20 00:41:45 2020

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

    CPU time :                                   82220.38 sec.
    Max Memory :                                 30522 MB
    Average Memory :                             12435.70 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10438.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82222 sec.
    Turnaround time :                            286557 sec.

The output (if any) is above this job summary.

