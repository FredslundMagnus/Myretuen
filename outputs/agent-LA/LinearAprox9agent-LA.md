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
    Minutes used :              560 minutes.

    Hours used :                9 minutes.

# Profiling


      17045475866 function calls (16835754193 primitive calls) in 33564.39 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33615.389 33615.389 {built-in method builtins.exec}
                1    0.000    0.000 33615.389 33615.389 <string>:1(<module>)
                1    0.000    0.000 33615.389 33615.389 game.py:169(run)
                1  165.907  165.907 33615.389 33615.389 gamecontroller.py:15(run)
          1104083  193.134    0.000 31109.506    0.028 agent.py:13(choose)
         16813907  944.226    0.000 28510.768    0.002 agent.py:202(state)
        623688385 9511.823    0.000 23112.326    0.000 agent.py:182(antState)
           557970  160.182    0.000 15894.888    0.028 opponent.py:32(choose)
        1377153705 5186.548    0.000 5186.548    0.000 {built-in method numpy.array}
         15148305   50.314    0.000 3889.534    0.000 move.py:237(simulate)
         18365852  441.059    0.000 3249.378    0.000 linearAprox.py:9(value)
          2628778   92.739    0.000 3083.314    0.001 move.py:133(simulateComplex)
          2699502  610.046    0.000 2234.913    0.001 Probability_function.py:206(CalculateWinChance)
        261122465 2171.949    0.000 2171.949    0.000 agent.py:233(getDistances)
        261122465 2039.585    0.000 2068.007    0.000 agent.py:246(getDistancesToAnts)
        261122465  306.763    0.000 2046.377    0.000 {method 'max' of 'numpy.ndarray' objects}
        261122465  148.274    0.000 1739.614    0.000 _methods.py:28(_amax)
        264434714 1614.027    0.000 1614.027    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        142844746/25555962 1114.219    0.000 1364.509    0.000 Probability_function.py:196(Combinations)
        261122465  711.344    0.000 1357.852    0.000 agent.py:170(currentScore)
          1115549    5.453    0.000  968.226    0.001 agent.py:65(trainAgent)
        362565920  711.341    0.000  913.238    0.000 agent.py:270(ant_situation)
          2661610  577.091    0.000  660.804    0.000 Probability_function.py:140(fight)
        261122465  526.968    0.000  642.490    0.000 agent.py:281(dicer)
        261128909  273.120    0.000  614.931    0.000 game.py:128(getCurrentScore)
         13833916  313.917    0.000  553.884    0.000 move.py:246(<listcomp>)
        261122465  355.216    0.000  550.515    0.000 agent.py:158(carrying_number_of_enemy_ants)
        261122465  241.124    0.000  530.183    0.000 agent.py:164(distanceToSplits)
         18128296  277.490    0.000  508.614    0.000 agent.py:259(antsUnderAnts)
             4000    0.157    0.000  497.797    0.124 game.py:148(reset)
             4000    0.714    0.000  496.225    0.124 setups.py:9(setup)
           951579   21.907    0.000  448.705    0.000 linearAprox.py:22(train)
        771428521  358.920    0.000  439.632    0.000 {built-in method builtins.sum}
          5600000    3.047    0.000  428.882    0.000 field.py:38(Nointersection)
          5600000  151.837    0.000  425.835    0.000 field.py:39(<listcomp>)
             4000   34.217    0.009  416.701    0.104 field.py:120(Give_dist_to_all)
         18365853  387.660    0.000  387.660    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        792499872  239.741    0.000  326.629    0.000 field.py:23(__eq__)
        261128909  252.218    0.000  306.305    0.000 game.py:129(<dictcomp>)
        261138465  289.112    0.000  289.167    0.000 {built-in method builtins.sorted}
        329253880  216.323    0.000  286.522    0.000 move.py:260(__init__)
          1111549    6.088    0.000  279.942    0.000 game.py:45(action_space)
         16369068   35.525    0.000  273.854    0.000 game.py:39(actions)
        2452994438  241.246    0.000  241.246    0.000 {built-in method builtins.len}
             7940    0.212    0.000  208.929    0.026 agent.py:112(resetGame)
        115747386/25330586   76.971    0.000  196.491    0.000 game.py:100(getAllPositionsAtDistance)
          1111549    5.317    0.000  194.903    0.000 game.py:48(step)
             4000    0.172    0.000  188.662    0.047 impala.py:28(batchTrain)
            79600    0.989    0.000  187.497    0.002 impala.py:41(trainOneBatch)
        1217528153  168.647    0.000  168.647    0.000 {method 'items' of 'dict' objects}
        145063488  160.917    0.000  162.180    0.000 {built-in method builtins.any}
          2699502  159.474    0.000  159.474    0.000 move.py:249(giveantsprobabilities)
        783367395  150.647    0.000  150.647    0.000 agent.py:293(GetProbabilityOfEat)
        261122465  145.493    0.000  145.493    0.000 agent.py:159(<listcomp>)
        261122465  122.196    0.000  122.196    0.000 agent.py:192(<listcomp>)
        106323736   72.271    0.000  119.520    0.000 game.py:108(goOneStep)
          1111549    6.124    0.000  111.092    0.000 move.py:20(execute)
         12861981   21.098    0.000  108.279    0.000 numeric.py:159(ones)
          1104083   65.504    0.000  103.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1111549    1.637    0.000   96.370    0.000 move.py:41(placeOnBoard)
            70724    0.736    0.000   94.201    0.001 move.py:82(moveToOpponent)
         13833916   66.561    0.000   91.141    0.000 move.py:109(simulateSimple)
        261122465   89.136    0.000   89.136    0.000 agent.py:167(distanceToBases)
        792500674   86.890    0.000   86.890    0.000 {built-in method builtins.isinstance}
        508354002   80.712    0.000   80.712    0.000 agent.py:267(<genexpr>)
         15070147   43.326    0.000   80.318    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        427668996   77.837    0.000   77.837    0.000 {built-in method math.factorial}
        169451334   77.700    0.000   77.700    0.000 agent.py:274(<listcomp>)
        151473992   75.133    0.000   75.133    0.000 agent.py:276(<listcomp>)
         19317431   73.267    0.000   73.267    0.000 {built-in method numpy.zeros}
        408942433   72.609    0.000   72.609    0.000 {method 'append' of 'list' objects}
        261122465   71.249    0.000   71.249    0.000 agent.py:161(carrying_number_of_ally_ants)
        329253880   70.200    0.000   70.200    0.000 {method 'copy' of 'dict' objects}
           558205    2.466    0.000   60.898    0.000 game.py:34(roll)
          1314389   36.628    0.000   60.100    0.000 move.py:240(<listcomp>)
         12861981   16.520    0.000   59.655    0.000 <__array_function__ internals>:2(copyto)
           562205    6.488    0.000   58.707    0.000 holder.py:17(roll)
          3237462   25.126    0.000   51.878    0.000 dice.py:9(roll)
          1314389   27.698    0.000   50.781    0.000 move.py:239(<listcomp>)
          1104083   15.916    0.000   46.753    0.000 agent.py:149(softmax)
         19317432   40.694    0.000   40.694    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.341    0.001   40.662    0.010 field.py:43(Give_dist_to_bases)
         25555962   27.767    0.000   35.419    0.000 Probability_function.py:133(Nointersection)
          2208166   10.020    0.000   31.023    0.000 fromnumeric.py:73(_wrapreduction)
             4000    2.470    0.001   30.817    0.008 field.py:90(Give_dist_to_target)
         13348914    9.600    0.000   27.829    0.000 random.py:252(choice)
         12861981   27.525    0.000   27.525    0.000 {built-in method numpy.empty}
          8152665   12.515    0.000   23.670    0.000 game.py:84(getAllStartConfigurations)
          1104083    2.196    0.000   22.835    0.000 <__array_function__ internals>:2(prod)
          1104083    2.493    0.000   22.765    0.000 <__array_function__ internals>:2(amax)
        265099028   22.570    0.000   22.570    0.000 {built-in method builtins.abs}
          1104083    2.497    0.000   18.818    0.000 fromnumeric.py:2843(prod)
          1104083    3.472    0.000   18.174    0.000 fromnumeric.py:2551(amax)
          1111549   10.320    0.000   17.775    0.000 game.py:118(gameHasEnded)
         16462694    7.680    0.000   17.422    0.000 move.py:213(simulateClean)
         13428514   11.942    0.000   17.065    0.000 random.py:222(_randbelow)
              400    0.037    0.000   16.887    0.042 opponent.py:50(append)
        2010824/400    2.880    0.000   16.850    0.042 copy.py:132(deepcopy)
              400    0.008    0.000   16.829    0.042 copy.py:268(_reconstruct)
          800/400    0.017    0.000   16.812    0.042 copy.py:236(_deepcopy_dict)


# Other prints

[ 0.11822227  0.53937433  0.86974524 ...  0.62746174 -0.10610154
  0.24413104]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086862: <LinearAprox9agent-LA> in cluster <dcc> Done

Job <LinearAprox9agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:59 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:41:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:41:31 2020
Terminated at Tue Apr  7 17:01:54 2020
Results reported at Tue Apr  7 17:01:54 2020

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

    CPU time :                                   33609.26 sec.
    Max Memory :                                 11221 MB
    Average Memory :                             3494.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33623 sec.
    Turnaround time :                            149275 sec.

The output (if any) is above this job summary.

