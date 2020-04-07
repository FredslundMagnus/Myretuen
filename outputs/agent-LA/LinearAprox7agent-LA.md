# Parameters for agent-LA

    Use the agent :             LinearAprox.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              769 minutes.

    Hours used :                12 minutes.

# Profiling


      22469835735 function calls (22211310158 primitive calls) in 46077.33 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46150.881 46150.881 {built-in method builtins.exec}
                1    0.000    0.000 46150.881 46150.881 <string>:1(<module>)
                1    0.000    0.000 46150.881 46150.881 game.py:169(run)
                1  238.125  238.125 46150.881 46150.881 gamecontroller.py:15(run)
          1311224  252.467    0.000 43145.259    0.033 agent.py:13(choose)
         20941907 1270.475    0.000 39626.303    0.002 agent.py:202(state)
        807779390 13558.249    0.000 31959.469    0.000 agent.py:182(antState)
           663352  228.746    0.000 22009.260    0.033 opponent.py:32(choose)
        1828423073 6858.099    0.000 6858.099    0.000 {built-in method numpy.array}
         18965462   67.764    0.000 5632.644    0.000 move.py:237(simulate)
          4249856  153.894    0.000 4582.722    0.001 move.py:133(simulateComplex)
         23200980  587.060    0.000 4284.474    0.000 linearAprox.py:9(value)
          4320189  919.239    0.000 3093.729    0.001 Probability_function.py:206(CalculateWinChance)
        346442690 3074.902    0.000 3074.902    0.000 agent.py:233(getDistances)
        346442690 2781.325    0.000 2819.295    0.000 agent.py:246(getDistancesToAnts)
        346442690  444.713    0.000 2733.429    0.000 {method 'max' of 'numpy.ndarray' objects}
        346442690  175.382    0.000 2288.717    0.000 _methods.py:28(_amax)
        350376362 2141.670    0.000 2141.670    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        346442690  965.224    0.000 1836.243    0.000 agent.py:170(currentScore)
        178052088/35317098 1473.549    0.000 1800.325    0.000 Probability_function.py:196(Combinations)
        461336700  970.031    0.000 1257.015    0.000 agent.py:270(ant_situation)
          1324647    6.638    0.000 1208.848    0.001 agent.py:65(trainAgent)
          4272385  973.499    0.000 1119.886    0.000 Probability_function.py:140(fight)
        346442690  686.693    0.000  841.033    0.000 agent.py:281(dicer)
        346450222  349.318    0.000  829.366    0.000 game.py:128(getCurrentScore)
        346442690  336.339    0.000  725.098    0.000 agent.py:164(distanceToSplits)
        346442690  467.373    0.000  719.299    0.000 agent.py:158(carrying_number_of_enemy_ants)
         16840534  384.947    0.000  685.340    0.000 move.py:246(<listcomp>)
         23066835  370.174    0.000  685.041    0.000 agent.py:259(antsUnderAnts)
        1017867927  454.904    0.000  565.879    0.000 {built-in method builtins.sum}
          1055295   25.967    0.000  510.749    0.000 linearAprox.py:22(train)
             4000    0.160    0.000  506.901    0.127 game.py:148(reset)
         23200981  506.631    0.000  506.631    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
             4000    0.772    0.000  505.321    0.126 setups.py:9(setup)
          5600000    2.999    0.000  437.949    0.000 field.py:38(Nointersection)
          5600000  152.559    0.000  434.951    0.000 field.py:39(<listcomp>)
        346450222  359.765    0.000  433.343    0.000 game.py:129(<dictcomp>)
             4000   34.014    0.009  424.366    0.106 field.py:120(Give_dist_to_all)
        346458690  388.819    0.000  388.873    0.000 {built-in method builtins.sorted}
        421807800  280.699    0.000  377.457    0.000 move.py:260(__init__)
        3596757174  352.879    0.000  352.879    0.000 {built-in method builtins.len}
          1320647    7.610    0.000  351.228    0.000 game.py:45(action_space)
        817913960  255.534    0.000  348.489    0.000 field.py:23(__eq__)
         20425438   43.956    0.000  343.618    0.000 game.py:39(actions)
          4320189  266.140    0.000  266.140    0.000 move.py:249(giveantsprobabilities)
        144891945/31128561   95.627    0.000  248.466    0.000 game.py:100(getAllPositionsAtDistance)
        1626546558  227.976    0.000  227.976    0.000 {method 'items' of 'dict' objects}
          1320647    6.466    0.000  221.972    0.000 game.py:48(step)
             7926    0.229    0.000  216.106    0.027 agent.py:112(resetGame)
        180688306  210.555    0.000  212.008    0.000 {built-in method builtins.any}
        1039328070  200.955    0.000  200.955    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.186    0.000  191.529    0.048 impala.py:28(batchTrain)
            79600    0.994    0.000  190.251    0.002 impala.py:41(trainOneBatch)
        346442690  182.254    0.000  182.254    0.000 agent.py:159(<listcomp>)
        346442690  158.902    0.000  158.902    0.000 agent.py:192(<listcomp>)
         17742549   32.165    0.000  156.128    0.000 numeric.py:159(ones)
        133002071   92.782    0.000  152.840    0.000 game.py:108(goOneStep)
          1311224   84.288    0.000  132.397    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346442690  121.908    0.000  121.908    0.000 agent.py:167(distanceToBases)
          1320647    8.265    0.000  121.763    0.000 move.py:20(execute)
         16840534   83.219    0.000  112.323    0.000 move.py:109(simulateSimple)
        709693113  110.975    0.000  110.975    0.000 agent.py:267(<genexpr>)
        236564371  109.590    0.000  109.590    0.000 agent.py:274(<listcomp>)
         20364997   61.852    0.000  108.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        215070005  105.788    0.000  105.788    0.000 agent.py:276(<listcomp>)
          1320647    2.025    0.000  103.028    0.000 move.py:41(placeOnBoard)
          2124928   62.349    0.000  101.101    0.000 move.py:240(<listcomp>)
        539900309  101.033    0.000  101.033    0.000 {method 'append' of 'list' objects}
            70333    0.786    0.000  100.294    0.001 move.py:82(moveToOpponent)
        554007018   99.154    0.000   99.154    0.000 {built-in method math.factorial}
        421807800   96.758    0.000   96.758    0.000 {method 'copy' of 'dict' objects}
         24256275   95.744    0.000   95.744    0.000 {built-in method numpy.zeros}
        346442690   94.256    0.000   94.256    0.000 agent.py:161(carrying_number_of_ally_ants)
        817914762   92.957    0.000   92.957    0.000 {built-in method builtins.isinstance}
         17742549   21.870    0.000   83.602    0.000 <__array_function__ internals>:2(copyto)
          2124928   45.083    0.000   83.394    0.000 move.py:239(<listcomp>)
           662741    2.904    0.000   72.348    0.000 game.py:34(roll)
           666741    8.032    0.000   69.696    0.000 holder.py:17(roll)
          3835538   30.126    0.000   61.227    0.000 dice.py:9(roll)
          1311224   21.000    0.000   60.148    0.000 agent.py:149(softmax)
         24256276   54.577    0.000   54.577    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         35317098   37.420    0.000   48.290    0.000 Probability_function.py:133(Nointersection)
             4000    3.366    0.001   41.456    0.010 field.py:43(Give_dist_to_bases)
         17742549   40.361    0.000   40.361    0.000 {built-in method numpy.empty}
          2622448   12.798    0.000   38.882    0.000 fromnumeric.py:73(_wrapreduction)
        426893621   36.039    0.000   36.039    0.000 {built-in method builtins.abs}
         15743175   10.983    0.000   32.197    0.000 random.py:252(choice)
             4000    2.480    0.001   31.404    0.008 field.py:90(Give_dist_to_target)
          1311224    2.680    0.000   28.985    0.000 <__array_function__ internals>:2(prod)
          1311224    3.098    0.000   28.866    0.000 <__array_function__ internals>:2(amax)
          9820444   14.733    0.000   28.039    0.000 game.py:84(getAllStartConfigurations)
          1311224    3.199    0.000   23.835    0.000 fromnumeric.py:2843(prod)
          1311224    4.791    0.000   23.038    0.000 fromnumeric.py:2551(amax)
          4249820   22.941    0.000   22.941    0.000 Probability_function.py:153(<listcomp>)
          1320647   12.641    0.000   21.540    0.000 game.py:118(gameHasEnded)
         21090390    9.721    0.000   20.714    0.000 move.py:213(simulateClean)
         15822775   13.721    0.000   19.826    0.000 random.py:222(_randbelow)
             4000   18.298    0.005   18.303    0.005 impala.py:21(restart)
              400    0.040    0.000   17.112    0.043 opponent.py:50(append)
        2021865/400    2.874    0.000   17.072    0.043 copy.py:132(deepcopy)


# Other prints

[ 0.58791215  0.2244301   0.09984031 ...  0.18841996  0.42493195
 -0.11725633]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086860: <LinearAprox7agent-LA> in cluster <dcc> Done

Job <LinearAprox7agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:11:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:11:24 2020
Terminated at Tue Apr  7 20:00:42 2020
Results reported at Tue Apr  7 20:00:42 2020

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

    CPU time :                                   46149.12 sec.
    Max Memory :                                 11103 MB
    Average Memory :                             3695.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   46177 sec.
    Turnaround time :                            160003 sec.

The output (if any) is above this job summary.

