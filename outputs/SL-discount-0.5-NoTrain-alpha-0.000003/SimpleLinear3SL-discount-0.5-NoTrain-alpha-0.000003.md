# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
      Value of discount :       0.5.
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

    Minutes used :              373 minutes.
    Hours used :                6 hours.

# Profiling


      16502579277 function calls (16299661308 primitive calls) in 22372.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22427.191 22427.191 {built-in method builtins.exec}
                1    0.000    0.000 22427.191 22427.191 <string>:1(<module>)
                1    0.000    0.000 22427.191 22427.191 game.py:183(run)
                1   17.762   17.762 22427.191 22427.191 gamecontroller.py:15(run)
           861382  181.840    0.000 20430.432    0.024 agent.py:15(choose)
         15119633  700.464    0.000 18069.729    0.001 agent.py:258(state)
        542488870 3617.336    0.000 14229.340    0.000 agent.py:219(antState)
           540004    2.598    0.000 6877.381    0.013 opponent.py:31(choose)
          9895948  306.715    0.000 2911.556    0.000 simpleLinear.py:9(value)
         13718323   42.284    0.000 2608.306    0.000 move.py:258(simulate)
         52804249 2372.261    0.000 2372.261    0.000 {built-in method numpy.array}
        226574870 2247.385    0.000 2247.385    0.000 agent.py:297(getDistances)
          1352134   54.717    0.000 1963.680    0.001 move.py:154(simulateComplex)
        226574870 1774.847    0.000 1796.021    0.000 agent.py:321(getDistancesToAnts)
        226574870 1499.361    0.000 1757.276    0.000 agent.py:181(distanceToSplits)
          1424002  365.587    0.000 1606.763    0.001 Probability_function.py:206(CalculateWinChance)
        226574870  759.536    0.000 1271.903    0.000 agent.py:207(currentScore)
        116102666/15970248  894.984    0.000 1077.360    0.000 Probability_function.py:196(Combinations)
          1079932   10.022    0.000  911.100    0.001 agent.py:69(trainAgent)
        315914000  604.307    0.000  807.954    0.000 agent.py:345(ant_situation)
        1163078377  553.361    0.000  638.683    0.000 {built-in method builtins.sum}
        226590870  541.165    0.000  541.219    0.000 {built-in method builtins.sorted}
         15795700  265.889    0.000  504.865    0.000 agent.py:334(antsUnderAnts)
             4000    0.152    0.000  501.274    0.125 game.py:159(reset)
             4000    0.616    0.000  499.722    0.125 setups.py:9(setup)
        226579588  219.993    0.000  485.272    0.000 game.py:139(getCurrentScore)
         13042256  236.927    0.000  464.723    0.000 move.py:267(<listcomp>)
        226574870  382.230    0.000  459.737    0.000 agent.py:356(dicer)
          5600000    2.970    0.000  431.944    0.000 field.py:38(Nointersection)
          5600000  151.972    0.000  428.974    0.000 field.py:39(<listcomp>)
             4000   34.664    0.009  419.804    0.105 field.py:120(Give_dist_to_all)
        226574870  412.885    0.000  412.885    0.000 agent.py:241(<listcomp>)
        226574870  248.944    0.000  404.501    0.000 agent.py:175(carrying_number_of_enemy_ants)
           535928   19.580    0.000  364.692    0.001 simpleLinear.py:21(train)
        808235346  246.195    0.000  336.559    0.000 field.py:23(__eq__)
          1075932    7.008    0.000  325.780    0.000 game.py:56(action_space)
          1372672  284.072    0.000  323.412    0.000 Probability_function.py:140(fight)
         17985539   47.098    0.000  318.771    0.000 game.py:46(actions)
        2578108765  267.048    0.000  267.048    0.000 {method 'append' of 'list' objects}
        287887800  190.623    0.000  253.345    0.000 move.py:282(__init__)
        2714811741  248.222    0.000  248.222    0.000 {built-in method builtins.len}
         29468804   44.012    0.000  238.655    0.000 numeric.py:159(ones)
        226579588  195.329    0.000  234.061    0.000 game.py:140(<dictcomp>)
        131664616/28879065   87.629    0.000  227.287    0.000 game.py:111(getAllPositionsAtDistance)
          1075932    5.265    0.000  221.849    0.000 game.py:59(step)
        226574870  184.820    0.000  184.820    0.000 agent.py:201(<listcomp>)
          9895949  157.282    0.000  157.282    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1092782798  146.065    0.000  146.065    0.000 {method 'items' of 'dict' objects}
          1075932    6.416    0.000  142.881    0.000 move.py:20(execute)
         40436608  142.333    0.000  142.333    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        122214645   84.491    0.000  139.658    0.000 game.py:119(goOneStep)
         29468804   36.928    0.000  135.591    0.000 <__array_function__ internals>:2(copyto)
          1075932    1.566    0.000  128.496    0.000 move.py:62(placeOnBoard)
            71868    0.811    0.000  126.426    0.002 move.py:103(moveToOpponent)
        118251794  122.987    0.000  124.093    0.000 {built-in method builtins.any}
        226574870  117.544    0.000  117.544    0.000 agent.py:176(<listcomp>)
        226574870  106.610    0.000  106.610    0.000 agent.py:229(<listcomp>)
        808235346   90.364    0.000   90.364    0.000 {built-in method builtins.isinstance}
          1424002   86.237    0.000   86.237    0.000 move.py:271(giveantsprobabilities)
         13042256   64.552    0.000   86.139    0.000 move.py:130(simulateSimple)
        555428004   85.322    0.000   85.322    0.000 agent.py:342(<genexpr>)
           535928   10.145    0.000   80.741    0.000 analyser.py:92(addData)
        167929836   80.461    0.000   80.461    0.000 agent.py:351(<listcomp>)
        226574870   75.818    0.000   75.818    0.000 agent.py:204(distanceToBases)
        185142668   70.488    0.000   70.488    0.000 agent.py:349(<listcomp>)
         10967804   11.291    0.000   65.188    0.000 <__array_function__ internals>:2(concatenate)
        287887800   62.721    0.000   62.721    0.000 {method 'copy' of 'dict' objects}
         29468804   59.052    0.000   59.052    0.000 {built-in method numpy.empty}
        226574870   58.456    0.000   58.456    0.000 agent.py:178(carrying_number_of_ally_ants)
           540480    2.426    0.000   57.702    0.000 game.py:41(roll)
           544480    6.557    0.000   55.548    0.000 holder.py:17(roll)
        284548098   51.312    0.000   51.312    0.000 {built-in method math.factorial}
          3130286   23.014    0.000   48.681    0.000 dice.py:9(roll)
             4000    3.404    0.001   40.917    0.010 field.py:43(Give_dist_to_bases)
             4000    2.495    0.001   31.054    0.008 field.py:90(Give_dist_to_target)
         13047694    9.264    0.000   27.166    0.000 random.py:252(choice)
           676067   13.341    0.000   26.959    0.000 move.py:261(<listcomp>)
          9106436   13.541    0.000   24.543    0.000 game.py:95(getAllStartConfigurations)
           676067   12.589    0.000   24.520    0.000 move.py:260(<listcomp>)
         15970248   18.474    0.000   24.086    0.000 Probability_function.py:133(Nointersection)
         13047694   11.583    0.000   16.672    0.000 random.py:222(_randbelow)
          1075932    9.292    0.000   16.207    0.000 game.py:129(gameHasEnded)
         14394390    6.352    0.000   14.385    0.000 move.py:234(simulateClean)
          5570298    6.201    0.000   13.737    0.000 cleverRandom.py:19(value)
         11503732   13.715    0.000   13.715    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        138496409   12.366    0.000   12.366    0.000 {built-in method builtins.abs}
         16909607   12.023    0.000   12.023    0.000 move.py:7(__init__)
         11765830    8.765    0.000    8.765    0.000 move.py:140(<setcomp>)
          6748742    8.126    0.000    8.126    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.916    0.000    8.118    0.000 field.py:135(<listcomp>)
         39450139    7.822    0.000    7.822    0.000 agent.py:368(GetProbabilityOfEat)
         20848561    7.820    0.000    7.820    0.000 game.py:124(isLegalMove)
           382575    3.435    0.000    7.791    0.000 move.py:236(<listcomp>)
          5570298    6.097    0.000    7.536    0.000 random.py:366(uniform)
          1075932    2.699    0.000    7.348    0.000 gamecontroller.py:67(sleep)
          2704268    6.923    0.000    6.923    0.000 {method 'copy' of 'numpy.ndarray' objects}
         29468804    6.917    0.000    6.917    0.000 multiarray.py:1043(copyto)
          1356993    6.380    0.000    6.380    0.000 Probability_function.py:153(<listcomp>)
          1075932    4.650    0.000    4.650    0.000 {built-in method time.sleep}
             4000    3.541    0.001    4.477    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      4.09   18.  ]
 [   2.    195.   1000.     11.41   11.72]
 [   3.    129.    957.96   10.14   12.88]
 ...
 [3998.    149.   1417.67    2.77   18.36]
 [3999.    153.   1418.71    4.83   16.43]
 [4000.    155.   1416.21    3.55   17.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401484: <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:00 2020
Terminated at Wed Apr 29 18:15:25 2020
Results reported at Wed Apr 29 18:15:25 2020

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

    CPU time :                                   22579.35 sec.
    Max Memory :                                 4488 MB
    Average Memory :                             2246.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5752.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22585 sec.
    Turnaround time :                            22586 sec.

The output (if any) is above this job summary.

