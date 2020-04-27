# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12229558732 function calls (11988140067 primitive calls) in 14796.39 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14829.813 14829.813 {built-in method builtins.exec}
                1    0.000    0.000 14829.813 14829.813 <string>:1(<module>)
                1    0.000    0.000 14829.813 14829.813 game.py:183(run)
                1   14.152   14.152 14829.813 14829.813 gamecontroller.py:15(run)
         10464532  477.416    0.000 13474.401    0.001 agent.py:258(state)
           519897   99.228    0.000 13121.965    0.025 agent.py:15(choose)
        373271778 2419.986    0.000 9540.736    0.000 agent.py:219(antState)
          9424738   21.039    0.000 3101.923    0.000 move.py:258(simulate)
           944548   32.350    0.000 2730.009    0.003 move.py:154(simulateComplex)
          1014994  365.819    0.000 2617.838    0.003 Probability_function.py:206(CalculateWinChance)
        151369454/14666712 1757.420    0.000 2067.008    0.000 Probability_function.py:196(Combinations)
        154535658 1431.489    0.000 1431.489    0.000 agent.py:297(getDistances)
        154535658 1209.993    0.000 1224.749    0.000 agent.py:321(getDistancesToAnts)
        154535658  998.972    0.000 1176.191    0.000 agent.py:181(distanceToSplits)
        154535658  540.517    0.000  879.726    0.000 agent.py:207(currentScore)
          1048417    8.075    0.000  579.180    0.001 agent.py:69(trainAgent)
        218736120  389.809    0.000  514.161    0.000 agent.py:345(ant_situation)
             4000    0.094    0.000  496.793    0.124 game.py:159(reset)
             4000    0.652    0.000  495.354    0.124 setups.py:9(setup)
        794286583  382.568    0.000  432.102    0.000 {built-in method builtins.sum}
          5600000    2.753    0.000  427.497    0.000 field.py:38(Nointersection)
        154551658  427.122    0.000  427.171    0.000 {built-in method builtins.sorted}
          5600000  138.531    0.000  424.744    0.000 field.py:39(<listcomp>)
             4000   36.789    0.009  416.875    0.104 field.py:120(Give_dist_to_all)
        807797554  259.752    0.000  349.031    0.000 field.py:23(__eq__)
         10936806  185.390    0.000  334.251    0.000 agent.py:334(antsUnderAnts)
        154535658  265.893    0.000  328.318    0.000 agent.py:356(dicer)
        154539990  146.860    0.000  323.548    0.000 game.py:139(getCurrentScore)
          1044417    5.193    0.000  308.106    0.000 game.py:56(action_space)
         18638255   39.770    0.000  302.913    0.000 game.py:46(actions)
          1044417    3.049    0.000  296.537    0.000 game.py:59(step)
        154535658  165.775    0.000  270.634    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8952464  138.497    0.000  269.357    0.000 move.py:267(<listcomp>)
        154535658  258.482    0.000  258.482    0.000 agent.py:241(<listcomp>)
        153454202  229.409    0.000  230.159    0.000 {built-in method builtins.any}
          1044417    3.332    0.000  227.449    0.000 move.py:20(execute)
        134446946/29731023   80.124    0.000  223.107    0.000 game.py:111(getAllPositionsAtDistance)
          1044417    0.944    0.000  218.878    0.000 move.py:62(placeOnBoard)
            70446    0.581    0.000  217.649    0.003 move.py:103(moveToOpponent)
           975630  181.805    0.000  208.035    0.000 Probability_function.py:140(fight)
        1789842658  191.119    0.000  191.119    0.000 {built-in method builtins.len}
        1777025545  157.093    0.000  157.093    0.000 {method 'append' of 'list' objects}
        154539990  131.238    0.000  155.271    0.000 game.py:140(<dictcomp>)
        197940240  111.475    0.000  145.156    0.000 move.py:282(__init__)
        124589767   84.065    0.000  142.983    0.000 game.py:119(goOneStep)
         29853321  123.307    0.000  123.307    0.000 {built-in method numpy.array}
        154535658  116.998    0.000  116.998    0.000 agent.py:201(<listcomp>)
        745501324  103.447    0.000  103.447    0.000 {method 'items' of 'dict' objects}
           519897   13.804    0.000   98.117    0.000 analyser.py:92(addData)
          8977047   14.264    0.000   89.677    0.000 numeric.py:159(ones)
        807797554   89.280    0.000   89.280    0.000 {built-in method builtins.isinstance}
        154535658   81.006    0.000   81.006    0.000 agent.py:229(<listcomp>)
        154535658   78.287    0.000   78.287    0.000 agent.py:176(<listcomp>)
          1014994   76.793    0.000   76.793    0.000 move.py:271(giveantsprobabilities)
        328584828   60.872    0.000   60.872    0.000 {built-in method math.factorial}
           524745    1.515    0.000   53.813    0.000 game.py:41(roll)
           528745    5.215    0.000   52.613    0.000 holder.py:17(roll)
          8952464   37.486    0.000   51.834    0.000 move.py:130(simulateSimple)
          8977047   10.920    0.000   50.642    0.000 <__array_function__ internals>:2(copyto)
         10016841   49.625    0.000   49.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        378149829   49.534    0.000   49.534    0.000 agent.py:342(<genexpr>)
        114679878   48.643    0.000   48.643    0.000 agent.py:351(<listcomp>)
          3041318   23.811    0.000   47.146    0.000 dice.py:9(roll)
        126049943   43.978    0.000   43.978    0.000 agent.py:349(<listcomp>)
        154535658   40.955    0.000   40.955    0.000 agent.py:204(distanceToBases)
             4000    3.386    0.001   40.460    0.010 field.py:43(Give_dist_to_bases)
        197940240   33.681    0.000   33.681    0.000 {method 'copy' of 'dict' objects}
        154535658   31.883    0.000   31.883    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.576    0.001   30.678    0.008 field.py:90(Give_dist_to_target)
        154535658   26.450    0.000   26.450    0.000 agent.py:368(GetProbabilityOfEat)
         13001792    9.153    0.000   25.741    0.000 random.py:252(choice)
          8977047   24.771    0.000   24.771    0.000 {built-in method numpy.empty}
         14666712   18.056    0.000   23.740    0.000 Probability_function.py:133(Nointersection)
          9452205   11.713    0.000   21.318    0.000 game.py:95(getAllStartConfigurations)
          9897012    9.118    0.000   20.389    0.000 cleverRandom.py:19(value)
           472274    7.998    0.000   15.372    0.000 move.py:261(<listcomp>)
         13001792   10.442    0.000   15.040    0.000 random.py:222(_randbelow)
           472274    7.391    0.000   14.313    0.000 move.py:260(<listcomp>)
          1039794    1.189    0.000   13.212    0.000 <__array_function__ internals>:2(concatenate)
          1044417    7.227    0.000   12.485    0.000 game.py:129(gameHasEnded)
         17593838   11.385    0.000   11.385    0.000 move.py:7(__init__)
          9897012    8.607    0.000   11.271    0.000 random.py:366(uniform)
          9897012    3.776    0.000   10.632    0.000 move.py:234(simulateClean)
        101340253   10.524    0.000   10.524    0.000 {built-in method builtins.abs}
         11664000    5.365    0.000    7.347    0.000 field.py:135(<listcomp>)
         21323235    7.333    0.000    7.333    0.000 game.py:124(isLegalMove)
          6981174    7.269    0.000    7.269    0.000 game.py:101(getAllCurrentPlayersAnts)
           366159    2.753    0.000    6.597    0.000 move.py:236(<listcomp>)
          1044417    1.861    0.000    5.174    0.000 gamecontroller.py:67(sleep)
          1889096    5.111    0.000    5.111    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7934092    4.697    0.000    4.697    0.000 move.py:140(<setcomp>)
          8898486    4.568    0.000    4.568    0.000 {method 'pop' of 'list' objects}
           967187    3.999    0.000    3.999    0.000 Probability_function.py:153(<listcomp>)
             4000    3.195    0.001    3.983    0.001 lines.py:2(generateLines)
          1044417    3.313    0.000    3.313    0.000 {built-in method time.sleep}
         16290546    3.210    0.000    3.210    0.000 {method 'getrandbits' of '_random.Random' objects}
           524520    0.475    0.000    2.931    0.000 opponent.py:31(choose)
          9897012    2.664    0.000    2.664    0.000 {method 'random' of '_random.Random' objects}
           524520    0.572    0.000    2.457    0.000 randomAgent.py:11(choose)
          1044417    2.448    0.000    2.448    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6353181: <CleverRandom48CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom48CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:09 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:11 2020
Terminated at Sun Apr 26 16:35:27 2020
Results reported at Sun Apr 26 16:35:27 2020

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

    CPU time :                                   14831.23 sec.
    Max Memory :                                 4704 MB
    Average Memory :                             2360.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5536.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14856 sec.
    Turnaround time :                            14838 sec.

The output (if any) is above this job summary.

