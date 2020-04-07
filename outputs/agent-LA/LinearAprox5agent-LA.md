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
    Minutes used :              519 minutes.

    Hours used :                8 minutes.

# Profiling


      15173783166 function calls (14973772182 primitive calls) in 31102.59 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31143.999 31143.999 {built-in method builtins.exec}
                1    0.000    0.000 31143.999 31143.999 <string>:1(<module>)
                1    0.000    0.000 31143.999 31143.999 game.py:169(run)
                1  134.306  134.306 31143.999 31143.999 gamecontroller.py:15(run)
          1187114  189.744    0.000 28659.581    0.024 agent.py:13(choose)
         16596942  899.642    0.000 26327.682    0.002 agent.py:202(state)
        584595904 8985.911    0.000 21559.589    0.000 agent.py:182(antState)
           600406  126.358    0.000 14597.893    0.024 opponent.py:32(choose)
        1232338082 5003.962    0.000 5003.962    0.000 {built-in method numpy.array}
         14806518   48.396    0.000 3370.682    0.000 move.py:237(simulate)
         17719420  445.699    0.000 3003.909    0.000 linearAprox.py:9(value)
          1852284   66.777    0.000 2607.076    0.001 move.py:133(simulateComplex)
          1925590  484.647    0.000 2069.168    0.001 Probability_function.py:206(CalculateWinChance)
        234134224  297.532    0.000 1945.131    0.000 {method 'max' of 'numpy.ndarray' objects}
        234134224 1797.250    0.000 1823.379    0.000 agent.py:246(getDistancesToAnts)
        234134224 1778.044    0.000 1778.044    0.000 agent.py:233(getDistances)
        234134224  120.535    0.000 1647.600    0.000 _methods.py:28(_amax)
        237695566 1551.993    0.000 1551.993    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131924130/20879558 1124.866    0.000 1360.867    0.000 Probability_function.py:196(Combinations)
        234134224  680.771    0.000 1249.656    0.000 agent.py:170(currentScore)
          1199786    5.448    0.000 1006.015    0.001 agent.py:65(trainAgent)
        350461680  646.118    0.000  815.469    0.000 agent.py:270(ant_situation)
        234134224  531.993    0.000  638.681    0.000 agent.py:281(dicer)
         13880376  302.537    0.000  546.364    0.000 move.py:246(<listcomp>)
        234141184  236.631    0.000  540.848    0.000 game.py:128(getCurrentScore)
             4000    0.148    0.000  499.854    0.125 game.py:148(reset)
             4000    0.717    0.000  498.290    0.125 setups.py:9(setup)
        234134224  317.483    0.000  497.829    0.000 agent.py:158(carrying_number_of_enemy_ants)
        234134224  222.385    0.000  493.390    0.000 agent.py:164(distanceToSplits)
           993380   24.113    0.000  452.495    0.000 linearAprox.py:22(train)
         17523084  249.191    0.000  440.687    0.000 agent.py:259(antsUnderAnts)
          1870722  385.687    0.000  440.499    0.000 Probability_function.py:140(fight)
          5600000    2.998    0.000  430.735    0.000 field.py:38(Nointersection)
          5600000  152.007    0.000  427.736    0.000 field.py:39(<listcomp>)
             4000   34.377    0.009  418.312    0.105 field.py:120(Give_dist_to_all)
        697550139  321.971    0.000  388.253    0.000 {built-in method builtins.sum}
         17719421  372.668    0.000  372.668    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        789116775  239.866    0.000  326.391    0.000 field.py:23(__eq__)
        314653200  210.432    0.000  276.887    0.000 move.py:260(__init__)
        234141184  223.669    0.000  272.052    0.000 game.py:129(<dictcomp>)
        234150224  271.059    0.000  271.114    0.000 {built-in method builtins.sorted}
          1195786    6.320    0.000  269.449    0.000 game.py:45(action_space)
         16131608   34.526    0.000  263.129    0.000 game.py:39(actions)
          1195786    5.238    0.000  216.652    0.000 game.py:48(step)
        1967275880  206.344    0.000  206.344    0.000 {built-in method builtins.len}
             7930    0.208    0.000  201.835    0.025 agent.py:112(resetGame)
        110866112/23910360   74.278    0.000  188.475    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.178    0.000  182.134    0.046 impala.py:28(batchTrain)
            79600    0.943    0.000  180.957    0.002 impala.py:41(trainOneBatch)
        134310863  158.502    0.000  159.968    0.000 {built-in method builtins.any}
        1075273515  156.370    0.000  156.370    0.000 {method 'items' of 'dict' objects}
        702402672  138.719    0.000  138.719    0.000 agent.py:293(GetProbabilityOfEat)
        234134224  130.137    0.000  130.137    0.000 agent.py:159(<listcomp>)
          1195786    6.340    0.000  128.291    0.000 move.py:20(execute)
          1925590  119.012    0.000  119.012    0.000 move.py:249(giveantsprobabilities)
        234134224  118.464    0.000  118.464    0.000 agent.py:192(<listcomp>)
        102010990   69.090    0.000  114.197    0.000 game.py:108(goOneStep)
          1187114   71.409    0.000  113.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1195786    1.699    0.000  112.996    0.000 move.py:41(placeOnBoard)
            73306    0.748    0.000  110.757    0.002 move.py:82(moveToOpponent)
         13880376   66.759    0.000   93.354    0.000 move.py:109(simulateSimple)
         10523779   17.488    0.000   91.831    0.000 numeric.py:159(ones)
        789117577   86.527    0.000   86.527    0.000 {built-in method builtins.isinstance}
         12898007   37.772    0.000   78.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        234134224   76.390    0.000   76.390    0.000 agent.py:167(distanceToBases)
         18712800   72.015    0.000   72.015    0.000 {built-in method numpy.zeros}
        362884433   71.361    0.000   71.361    0.000 {method 'append' of 'list' objects}
        360274914   66.924    0.000   66.924    0.000 {built-in method math.factorial}
        314653200   66.455    0.000   66.455    0.000 {method 'copy' of 'dict' objects}
        404696535   66.282    0.000   66.282    0.000 agent.py:267(<genexpr>)
        134898845   65.334    0.000   65.334    0.000 agent.py:274(<listcomp>)
        120365128   64.524    0.000   64.524    0.000 agent.py:276(<listcomp>)
           600325    2.425    0.000   64.403    0.000 game.py:34(roll)
        234134224   62.536    0.000   62.536    0.000 agent.py:161(carrying_number_of_ally_ants)
           604325    6.991    0.000   62.245    0.000 holder.py:17(roll)
          3470532   27.213    0.000   54.877    0.000 dice.py:9(roll)
         10523779   13.104    0.000   49.822    0.000 <__array_function__ internals>:2(copyto)
          1187114   17.006    0.000   49.397    0.000 agent.py:149(softmax)
         18712801   42.865    0.000   42.865    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.365    0.001   40.825    0.010 field.py:43(Give_dist_to_bases)
           926142   23.899    0.000   40.476    0.000 move.py:240(<listcomp>)
           926142   18.532    0.000   35.014    0.000 move.py:239(<listcomp>)
          2374228   10.555    0.000   33.880    0.000 fromnumeric.py:73(_wrapreduction)
             4000    2.515    0.001   30.975    0.008 field.py:90(Give_dist_to_target)
         20879558   23.157    0.000   30.034    0.000 Probability_function.py:133(Nointersection)
         14282400    9.781    0.000   28.721    0.000 random.py:252(choice)
          1187114    2.204    0.000   25.783    0.000 <__array_function__ internals>:2(prod)
         10523779   24.521    0.000   24.521    0.000 {built-in method numpy.empty}
          1187114    2.568    0.000   23.696    0.000 <__array_function__ internals>:2(amax)
          7787450   11.768    0.000   22.915    0.000 game.py:84(getAllStartConfigurations)
          1187114    3.129    0.000   21.509    0.000 fromnumeric.py:2843(prod)
          1187114    3.423    0.000   18.923    0.000 fromnumeric.py:2551(amax)
          1195786   10.684    0.000   18.888    0.000 game.py:118(gameHasEnded)
         14362000   12.350    0.000   17.720    0.000 random.py:222(_randbelow)
         15732660    7.393    0.000   17.552    0.000 move.py:213(simulateClean)
              400    0.037    0.000   16.545    0.041 opponent.py:50(append)
        2005456/400    2.829    0.000   16.508    0.041 copy.py:132(deepcopy)
              400    0.008    0.000   16.487    0.041 copy.py:268(_reconstruct)
          800/400    0.017    0.000   16.470    0.041 copy.py:236(_deepcopy_dict)
        8804/3600    1.123    0.000   16.390    0.005 copy.py:210(_deepcopy_list)


# Other prints

[ 0.59237642  0.24533839  0.91908644 ...  0.05646873  0.40696461
 -0.02717105]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086858: <LinearAprox5agent-LA> in cluster <dcc> Done

Job <LinearAprox5agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:58 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:01:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:01:48 2020
Terminated at Tue Apr  7 15:41:09 2020
Results reported at Tue Apr  7 15:41:09 2020

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

    CPU time :                                   31151.01 sec.
    Max Memory :                                 11218 MB
    Average Memory :                             3653.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9262.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31152 sec.
    Turnaround time :                            144431 sec.

The output (if any) is above this job summary.

