# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

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
      Value of discount :       0.95.
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

    Minutes used :              624 minutes.
    Hours used :                10 hours.

# Profiling


      27337805881 function calls (26962887561 primitive calls) in 37413.17 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37496.047 37496.047 {built-in method builtins.exec}
                1    0.000    0.000 37496.047 37496.047 <string>:1(<module>)
                1    0.000    0.000 37496.047 37496.047 game.py:183(run)
                1   19.794   19.794 37496.047 37496.047 gamecontroller.py:15(run)
          1270484  267.288    0.000 34857.689    0.027 agent.py:15(choose)
         24097888 1155.040    0.000 31248.403    0.001 agent.py:258(state)
        899979412 6078.066    0.000 24103.257    0.000 agent.py:219(antState)
           755552    3.786    0.000 13533.307    0.018 opponent.py:31(choose)
         22071870   61.544    0.000 5130.667    0.000 move.py:258(simulate)
         14277647  435.180    0.000 4461.372    0.000 simpleLinear.py:9(value)
          2506804   87.915    0.000 4112.838    0.002 move.py:154(simulateComplex)
        392953612 3932.925    0.000 3932.925    0.000 agent.py:297(getDistances)
         90030523 3728.319    0.000 3728.319    0.000 {built-in method numpy.array}
          2579288  677.244    0.000 3391.499    0.001 Probability_function.py:206(CalculateWinChance)
        392953612 3110.238    0.000 3147.637    0.000 agent.py:321(getDistancesToAnts)
        392953612 2414.293    0.000 2859.780    0.000 agent.py:181(distanceToSplits)
        245914574/29986080 1998.931    0.000 2408.437    0.000 Probability_function.py:196(Combinations)
        392953612 1317.221    0.000 2186.889    0.000 agent.py:207(currentScore)
          1511086   10.338    0.000 1383.809    0.001 agent.py:69(trainAgent)
        507025800  956.241    0.000 1269.996    0.000 agent.py:345(ant_situation)
        1958010151  935.773    0.000 1074.216    0.000 {built-in method builtins.sum}
        392969612  900.673    0.000  900.726    0.000 {built-in method builtins.sorted}
        392960566  367.920    0.000  822.648    0.000 game.py:139(getCurrentScore)
         25351290  425.389    0.000  813.311    0.000 agent.py:334(antsUnderAnts)
        392953612  663.056    0.000  797.609    0.000 agent.py:356(dicer)
         20818468  371.757    0.000  732.547    0.000 move.py:267(<listcomp>)
        392953612  716.368    0.000  716.368    0.000 agent.py:241(<listcomp>)
        392953612  401.264    0.000  655.971    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2527040  518.273    0.000  592.561    0.000 Probability_function.py:140(fight)
           751534   21.594    0.000  541.514    0.001 simpleLinear.py:21(train)
             4000    0.089    0.000  495.862    0.124 game.py:159(reset)
             4000    0.546    0.000  494.441    0.124 setups.py:9(setup)
          1507086    8.702    0.000  464.275    0.000 game.py:56(action_space)
        4432120036  459.225    0.000  459.225    0.000 {method 'append' of 'list' objects}
         27564295   64.367    0.000  455.574    0.000 game.py:46(actions)
        4794491257  440.602    0.000  440.602    0.000 {built-in method builtins.len}
          5600000    3.011    0.000  428.456    0.000 field.py:38(Nointersection)
          5600000  151.578    0.000  425.445    0.000 field.py:39(<listcomp>)
             4000   33.809    0.008  415.675    0.104 field.py:120(Give_dist_to_all)
        466505440  312.448    0.000  405.187    0.000 move.py:282(__init__)
        392960566  332.793    0.000  400.395    0.000 game.py:140(<dictcomp>)
         45886936   68.247    0.000  369.536    0.000 numeric.py:159(ones)
        875260990  266.506    0.000  364.071    0.000 field.py:23(__eq__)
        203367515/44377689  129.967    0.000  328.535    0.000 game.py:111(getAllPositionsAtDistance)
        392953612  317.135    0.000  317.135    0.000 agent.py:201(<listcomp>)
        248924057  271.547    0.000  272.759    0.000 {built-in method builtins.any}
          1507086    5.076    0.000  253.242    0.000 game.py:59(step)
        1874816889  248.401    0.000  248.401    0.000 {method 'items' of 'dict' objects}
         14277648  230.294    0.000  230.294    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         61667651  211.174    0.000  211.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         45886936   55.884    0.000  206.003    0.000 <__array_function__ internals>:2(copyto)
        188583141  118.191    0.000  198.567    0.000 game.py:119(goOneStep)
        392953612  191.793    0.000  191.793    0.000 agent.py:176(<listcomp>)
        392953612  187.933    0.000  187.933    0.000 agent.py:229(<listcomp>)
          1507086    5.856    0.000  154.387    0.000 move.py:20(execute)
          2579288  148.192    0.000  148.192    0.000 move.py:271(giveantsprobabilities)
          1507086    1.461    0.000  139.622    0.000 move.py:62(placeOnBoard)
        903685203  138.443    0.000  138.443    0.000 agent.py:342(<genexpr>)
            72484    0.640    0.000  137.660    0.002 move.py:103(moveToOpponent)
         20818468   96.858    0.000  133.662    0.000 move.py:130(simulateSimple)
        275537660  124.968    0.000  124.968    0.000 agent.py:351(<listcomp>)
           751534   13.518    0.000  122.326    0.000 analyser.py:92(addData)
        608413068  118.329    0.000  118.329    0.000 {built-in method math.factorial}
        392953612  115.753    0.000  115.753    0.000 agent.py:204(distanceToBases)
        301228401  107.838    0.000  107.838    0.000 agent.py:349(<listcomp>)
        875260990   97.565    0.000   97.565    0.000 {built-in method builtins.isinstance}
        392953612   96.440    0.000   96.440    0.000 agent.py:178(carrying_number_of_ally_ants)
         45886936   95.286    0.000   95.286    0.000 {built-in method numpy.empty}
        466505440   92.739    0.000   92.739    0.000 {method 'copy' of 'dict' objects}
         15780715   14.431    0.000   90.972    0.000 <__array_function__ internals>:2(concatenate)
           755979    2.322    0.000   73.434    0.000 game.py:41(roll)
           759979    8.106    0.000   71.356    0.000 holder.py:17(roll)
          4371258   29.484    0.000   62.744    0.000 dice.py:9(roll)
          1253402   23.067    0.000   45.585    0.000 move.py:261(<listcomp>)
         29986080   34.567    0.000   44.742    0.000 Probability_function.py:133(Nointersection)
          1253402   22.611    0.000   44.492    0.000 move.py:260(<listcomp>)
             4000    3.279    0.001   40.475    0.010 field.py:43(Give_dist_to_bases)
         18033634   11.709    0.000   34.820    0.000 random.py:252(choice)
         13949636   18.714    0.000   34.665    0.000 game.py:95(getAllStartConfigurations)
             4000    2.420    0.001   30.725    0.008 field.py:90(Give_dist_to_target)
         23325272    9.764    0.000   27.815    0.000 move.py:234(simulateClean)
        246397267   24.535    0.000   24.535    0.000 {built-in method builtins.abs}
         10550693   10.089    0.000   23.805    0.000 cleverRandom.py:19(value)
         18033634   14.970    0.000   21.437    0.000 random.py:222(_randbelow)
          1507086   11.784    0.000   20.489    0.000 game.py:129(gameHasEnded)
         16532249   19.300    0.000   19.300    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26057209   17.843    0.000   17.843    0.000 move.py:7(__init__)
           913159    7.728    0.000   17.475    0.000 move.py:236(<listcomp>)
         78818875   14.729    0.000   14.729    0.000 agent.py:368(GetProbabilityOfEat)
         10550693   11.303    0.000   13.716    0.000 random.py:366(uniform)
         17895539   11.979    0.000   11.979    0.000 move.py:140(<setcomp>)
         10290086   11.890    0.000   11.890    0.000 game.py:101(getAllCurrentPlayersAnts)
          2502169   11.875    0.000   11.875    0.000 Probability_function.py:153(<listcomp>)
         45886936   10.626    0.000   10.626    0.000 multiarray.py:1043(copyto)
         31935139   10.164    0.000   10.164    0.000 game.py:124(isLegalMove)
          5013608   10.030    0.000   10.030    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.795    0.000    7.990    0.000 field.py:135(<listcomp>)
         16471305    7.776    0.000    7.776    0.000 {method 'pop' of 'list' objects}
          1507086    2.361    0.000    7.164    0.000 gamecontroller.py:67(sleep)
          1253402    6.231    0.000    6.231    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      4.38   16.75]
 [   2.    176.   1000.      3.94   17.15]
 [   3.    132.   1042.04    4.19   16.99]
 ...
 [3998.    228.   1750.01    1.87   19.2 ]
 [3999.    273.   1750.17    3.     18.09]
 [4000.    222.   1754.88    3.08   18.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387368: <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Tue Apr 28 23:47:08 2020
Results reported at Tue Apr 28 23:47:08 2020

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

    CPU time :                                   37762.97 sec.
    Max Memory :                                 7149 MB
    Average Memory :                             3527.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3091.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37782 sec.
    Turnaround time :                            37768 sec.

The output (if any) is above this job summary.

