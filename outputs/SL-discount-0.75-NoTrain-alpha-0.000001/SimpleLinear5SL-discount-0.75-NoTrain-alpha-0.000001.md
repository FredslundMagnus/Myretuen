# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            None.

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

    Minutes used :              494 minutes.
    Hours used :                8 hours.

# Profiling


      21824762779 function calls (21583450237 primitive calls) in 29596.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29668.559 29668.559 {built-in method builtins.exec}
                1    0.000    0.000 29668.559 29668.559 <string>:1(<module>)
                1    0.000    0.000 29668.559 29668.559 game.py:183(run)
                1   17.094   17.094 29668.559 29668.559 gamecontroller.py:15(run)
          1050627  216.963    0.000 27423.536    0.026 agent.py:15(choose)
         19664185  926.583    0.000 24360.641    0.001 agent.py:258(state)
        723573636 4847.764    0.000 19268.287    0.000 agent.py:219(antState)
           632285    3.052    0.000 9937.691    0.016 opponent.py:31(choose)
         12208873  373.272    0.000 3735.734    0.000 simpleLinear.py:9(value)
         17982908   51.654    0.000 3445.497    0.000 move.py:258(simulate)
        310685036 3171.562    0.000 3171.562    0.000 agent.py:297(getDistances)
         67925475 3083.618    0.000 3083.618    0.000 {built-in method numpy.array}
          1960490   68.122    0.000 2619.795    0.001 move.py:154(simulateComplex)
        310685036 2443.844    0.000 2472.850    0.000 agent.py:321(getDistancesToAnts)
        310685036 1929.305    0.000 2281.302    0.000 agent.py:181(distanceToSplits)
          2034454  504.196    0.000 2071.015    0.001 Probability_function.py:206(CalculateWinChance)
        310685036 1027.350    0.000 1732.152    0.000 agent.py:207(currentScore)
        132589868/21127214 1109.243    0.000 1347.227    0.000 Probability_function.py:196(Combinations)
          1262935    9.225    0.000 1100.775    0.001 agent.py:69(trainAgent)
        412888600  803.935    0.000 1072.650    0.000 agent.py:345(ant_situation)
        1578137910  764.203    0.000  880.572    0.000 {built-in method builtins.sum}
        310701036  711.896    0.000  711.949    0.000 {built-in method builtins.sorted}
         20644430  352.834    0.000  683.822    0.000 agent.py:334(antsUnderAnts)
        310690664  304.733    0.000  667.356    0.000 game.py:139(getCurrentScore)
        310685036  534.801    0.000  643.954    0.000 agent.py:356(dicer)
         17002663  300.097    0.000  591.360    0.000 move.py:267(<listcomp>)
        310685036  560.845    0.000  560.845    0.000 agent.py:241(<listcomp>)
        310685036  322.899    0.000  520.901    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.114    0.000  500.300    0.125 game.py:159(reset)
             4000    0.575    0.000  498.804    0.125 setups.py:9(setup)
          1972016  402.760    0.000  460.500    0.000 Probability_function.py:140(fight)
           626650   18.494    0.000  432.392    0.001 simpleLinear.py:21(train)
          5600000    3.031    0.000  432.346    0.000 field.py:38(Nointersection)
          5600000  152.835    0.000  429.315    0.000 field.py:39(<listcomp>)
             4000   33.860    0.008  419.303    0.105 field.py:120(Give_dist_to_all)
          1258935    7.245    0.000  387.181    0.000 game.py:56(action_space)
         22444347   54.133    0.000  379.936    0.000 game.py:46(actions)
        3515955953  364.809    0.000  364.809    0.000 {method 'append' of 'list' objects}
        841259800  254.979    0.000  350.641    0.000 field.py:23(__eq__)
        3731581599  341.412    0.000  341.412    0.000 {built-in method builtins.len}
        379263060  249.468    0.000  326.110    0.000 move.py:282(__init__)
        310690664  266.581    0.000  320.090    0.000 game.py:140(<dictcomp>)
         36945303   55.852    0.000  297.208    0.000 numeric.py:159(ones)
        166563527/36713639  107.860    0.000  273.277    0.000 game.py:111(getAllPositionsAtDistance)
        310685036  250.260    0.000  250.260    0.000 agent.py:201(<listcomp>)
          1258935    4.729    0.000  221.138    0.000 game.py:59(step)
         12208874  197.620    0.000  197.620    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1500212245  197.597    0.000  197.597    0.000 {method 'items' of 'dict' objects}
         50407476  171.852    0.000  171.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36945303   46.200    0.000  165.711    0.000 <__array_function__ internals>:2(copyto)
        154174905   99.183    0.000  165.417    0.000 game.py:119(goOneStep)
        135104122  155.104    0.000  156.221    0.000 {built-in method builtins.any}
        310685036  150.498    0.000  150.498    0.000 agent.py:229(<listcomp>)
        310685036  149.320    0.000  149.320    0.000 agent.py:176(<listcomp>)
          1258935    5.480    0.000  135.681    0.000 move.py:20(execute)
          1258935    1.383    0.000  122.316    0.000 move.py:62(placeOnBoard)
            73964    0.703    0.000  120.474    0.002 move.py:103(moveToOpponent)
          2034454  117.628    0.000  117.628    0.000 move.py:271(giveantsprobabilities)
        767842614  116.369    0.000  116.369    0.000 agent.py:342(<genexpr>)
         17002663   80.939    0.000  111.897    0.000 move.py:130(simulateSimple)
        235146629  105.343    0.000  105.343    0.000 agent.py:351(<listcomp>)
        310685036   99.341    0.000   99.341    0.000 agent.py:204(distanceToBases)
           626650   11.763    0.000   97.781    0.000 analyser.py:92(addData)
        841259800   95.662    0.000   95.662    0.000 {built-in method builtins.isinstance}
        255947538   93.364    0.000   93.364    0.000 agent.py:349(<listcomp>)
        310685036   80.222    0.000   80.222    0.000 agent.py:178(carrying_number_of_ally_ants)
         13462173   12.628    0.000   77.217    0.000 <__array_function__ internals>:2(concatenate)
        379263060   76.642    0.000   76.642    0.000 {method 'copy' of 'dict' objects}
         36945303   75.645    0.000   75.645    0.000 {built-in method numpy.empty}
        353079048   72.483    0.000   72.483    0.000 {built-in method math.factorial}
           631902    2.175    0.000   63.524    0.000 game.py:41(roll)
           635902    6.927    0.000   61.619    0.000 holder.py:17(roll)
          3649328   25.979    0.000   54.301    0.000 dice.py:9(roll)
             4000    3.272    0.001   40.827    0.010 field.py:43(Give_dist_to_bases)
           980245   18.319    0.000   36.254    0.000 move.py:261(<listcomp>)
           980245   17.625    0.000   34.537    0.000 move.py:260(<listcomp>)
             4000    2.429    0.001   30.980    0.008 field.py:90(Give_dist_to_target)
         21127214   23.332    0.000   30.069    0.000 Probability_function.py:133(Nointersection)
         15117620   10.051    0.000   29.754    0.000 random.py:252(choice)
         11646144   16.122    0.000   29.194    0.000 game.py:95(getAllStartConfigurations)
         18963153    7.956    0.000   22.179    0.000 move.py:234(simulateClean)
        194086669   19.171    0.000   19.171    0.000 {built-in method builtins.abs}
         15117620   12.752    0.000   18.307    0.000 random.py:222(_randbelow)
          8007580    7.805    0.000   18.123    0.000 cleverRandom.py:19(value)
          1258935    9.966    0.000   17.386    0.000 game.py:129(gameHasEnded)
         14088823   16.797    0.000   16.797    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21185412   14.782    0.000   14.782    0.000 move.py:7(__init__)
           727797    5.981    0.000   13.852    0.000 move.py:236(<listcomp>)
         60351745   12.315    0.000   12.315    0.000 agent.py:368(GetProbabilityOfEat)
         15095337   10.638    0.000   10.638    0.000 move.py:140(<setcomp>)
          8007580    8.351    0.000   10.318    0.000 random.py:366(uniform)
          8595217    9.649    0.000    9.649    0.000 game.py:101(getAllCurrentPlayersAnts)
          1945437    9.232    0.000    9.232    0.000 Probability_function.py:153(<listcomp>)
         26326430    8.549    0.000    8.549    0.000 game.py:124(isLegalMove)
         36945303    8.352    0.000    8.352    0.000 multiarray.py:1043(copyto)
         11664000    5.958    0.000    8.244    0.000 field.py:135(<listcomp>)
          3920980    7.908    0.000    7.908    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1258935    2.246    0.000    6.226    0.000 gamecontroller.py:67(sleep)
         11016215    5.052    0.000    5.052    0.000 {method 'pop' of 'list' objects}
             4000    3.549    0.001    4.478    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      2.2    19.37]
 [   2.    172.   1000.      4.92   16.73]
 [   3.    131.   1082.26    7.5    14.11]
 ...
 [3998.    169.   1712.23    3.22   18.14]
 [3999.    110.   1712.43    2.49   18.84]
 [4000.    143.   1712.64    2.67   18.71]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387360: <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:35:29 2020
Results reported at Tue Apr 28 21:35:29 2020

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

    CPU time :                                   29863.83 sec.
    Max Memory :                                 5617 MB
    Average Memory :                             2825.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29883 sec.
    Turnaround time :                            29870 sec.

The output (if any) is above this job summary.

