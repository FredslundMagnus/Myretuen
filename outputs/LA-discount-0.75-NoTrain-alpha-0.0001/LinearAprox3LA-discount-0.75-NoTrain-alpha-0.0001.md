# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

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
      Value of alpha :          0.0001.
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

    Minutes used :              489 minutes.
    Hours used :                8 hours.

# Profiling


      22974254834 function calls (22610516274 primitive calls) in 29293.30 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29352.627 29352.627 {built-in method builtins.exec}
                1    0.000    0.000 29352.627 29352.627 <string>:1(<module>)
                1    0.000    0.000 29352.627 29352.627 game.py:183(run)
                1   13.981   13.981 29352.627 29352.627 gamecontroller.py:15(run)
          1032420  198.454    0.000 27333.557    0.026 agent.py:15(choose)
         19901557  923.296    0.000 25824.772    0.001 agent.py:258(state)
        739376058 4443.818    0.000 18336.193    0.000 agent.py:219(antState)
           621632    2.340    0.000 10245.366    0.016 opponent.py:31(choose)
         18246397   45.689    0.000 5907.608    0.000 move.py:258(simulate)
          2372970   74.751    0.000 5181.864    0.002 move.py:154(simulateComplex)
          2445305  737.017    0.000 4579.449    0.002 Probability_function.py:206(CalculateWinChance)
        262304814/30206766 2940.429    0.000 3482.451    0.000 Probability_function.py:196(Combinations)
        317615218 2860.207    0.000 2860.207    0.000 agent.py:297(getDistances)
        317615218 2370.792    0.000 2399.173    0.000 agent.py:321(getDistancesToAnts)
        317615218 2016.376    0.000 2364.435    0.000 agent.py:181(distanceToSplits)
         12863555  348.109    0.000 2012.162    0.000 linearAprox.py:9(value)
        317615218 1036.601    0.000 1692.130    0.000 agent.py:207(currentScore)
         74514570 1595.088    0.000 1595.088    0.000 {built-in method numpy.array}
        421760840  712.132    0.000  946.660    0.000 agent.py:345(ant_situation)
          1244372    8.005    0.000  916.274    0.001 agent.py:69(trainAgent)
        317631218  846.372    0.000  846.418    0.000 {built-in method builtins.sorted}
        1595348878  725.404    0.000  817.810    0.000 {built-in method builtins.sum}
        317615218  517.556    0.000  638.347    0.000 agent.py:356(dicer)
         21088042  345.825    0.000  624.834    0.000 agent.py:334(antsUnderAnts)
        317621820  282.902    0.000  624.664    0.000 game.py:139(getCurrentScore)
        317615218  318.620    0.000  517.825    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17059912  264.682    0.000  514.592    0.000 move.py:267(<listcomp>)
          2390677  436.833    0.000  503.320    0.000 Probability_function.py:140(fight)
        317615218  492.823    0.000  492.823    0.000 agent.py:241(<listcomp>)
             4000    0.064    0.000  442.728    0.111 game.py:159(reset)
             4000    0.584    0.000  441.440    0.110 setups.py:9(setup)
        264781194  393.305    0.000  394.155    0.000 {built-in method builtins.any}
        4135031968  392.392    0.000  392.392    0.000 {built-in method builtins.len}
          5600000    2.683    0.000  378.867    0.000 field.py:38(Nointersection)
          5600000  120.203    0.000  376.184    0.000 field.py:39(<listcomp>)
             4000   34.022    0.009  371.177    0.093 field.py:120(Give_dist_to_all)
          1240372    5.945    0.000  364.899    0.000 game.py:56(action_space)
         22744864   46.797    0.000  358.954    0.000 game.py:46(actions)
        843858738  254.534    0.000  333.268    0.000 field.py:23(__eq__)
        317621820  256.069    0.000  300.557    0.000 game.py:140(<dictcomp>)
        3599549084  291.810    0.000  291.810    0.000 {method 'append' of 'list' objects}
        388657640  219.488    0.000  284.316    0.000 move.py:282(__init__)
           618740   28.482    0.000  276.675    0.000 linearAprox.py:23(train)
        167656815/36016303   94.768    0.000  265.498    0.000 game.py:111(getAllPositionsAtDistance)
          1240372    3.566    0.000  265.214    0.000 game.py:59(step)
        317615218  232.566    0.000  232.566    0.000 agent.py:201(<listcomp>)
         12863556  224.088    0.000  224.088    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1515902266  194.503    0.000  194.503    0.000 {method 'items' of 'dict' objects}
          1240372    3.717    0.000  187.624    0.000 move.py:20(execute)
          1240372    1.032    0.000  177.301    0.000 move.py:62(placeOnBoard)
            72335    0.541    0.000  175.954    0.002 move.py:103(moveToOpponent)
          2445305  172.858    0.000  172.858    0.000 move.py:271(giveantsprobabilities)
        155253865  100.550    0.000  170.729    0.000 game.py:119(goOneStep)
         17043603   25.292    0.000  161.992    0.000 numeric.py:159(ones)
        317615218  150.954    0.000  150.954    0.000 agent.py:229(<listcomp>)
        317615218  150.459    0.000  150.459    0.000 agent.py:176(<listcomp>)
        675751452  117.889    0.000  117.889    0.000 {built-in method math.factorial}
           618740   13.765    0.000   99.327    0.000 analyser.py:92(addData)
         17059912   67.481    0.000   94.305    0.000 move.py:130(simulateSimple)
        731803260   92.406    0.000   92.406    0.000 agent.py:342(<genexpr>)
         17043603   20.139    0.000   91.659    0.000 <__array_function__ internals>:2(copyto)
        230731790   91.221    0.000   91.221    0.000 agent.py:351(<listcomp>)
        243934420   85.559    0.000   85.559    0.000 agent.py:349(<listcomp>)
        843858738   78.734    0.000   78.734    0.000 {built-in method builtins.isinstance}
        317615218   76.999    0.000   76.999    0.000 agent.py:204(distanceToBases)
         18281083   75.773    0.000   75.773    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        317615218   66.200    0.000   66.200    0.000 agent.py:178(carrying_number_of_ally_ants)
        388657640   64.828    0.000   64.828    0.000 {method 'copy' of 'dict' objects}
         13482296   62.680    0.000   62.680    0.000 {built-in method numpy.zeros}
           622681    1.674    0.000   59.866    0.000 game.py:41(roll)
           626681    5.774    0.000   58.466    0.000 holder.py:17(roll)
          3603160   26.273    0.000   52.400    0.000 dice.py:9(roll)
         17043603   45.040    0.000   45.040    0.000 {built-in method numpy.empty}
         30206766   32.944    0.000   42.949    0.000 Probability_function.py:133(Nointersection)
             4000    3.174    0.001   36.142    0.009 field.py:43(Give_dist_to_bases)
          1186485   18.469    0.000   35.886    0.000 move.py:260(<listcomp>)
          1186485   18.283    0.000   35.271    0.000 move.py:261(<listcomp>)
         14719777   31.131    0.000   31.131    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.423    0.001   27.397    0.007 field.py:90(Give_dist_to_target)
         14932592    9.745    0.000   27.374    0.000 random.py:252(choice)
         10971535   13.668    0.000   24.814    0.000 game.py:95(getAllStartConfigurations)
        233545879   20.433    0.000   20.433    0.000 {built-in method builtins.abs}
         19432882    7.176    0.000   20.038    0.000 move.py:234(simulateClean)
         14932592   10.921    0.000   15.863    0.000 random.py:222(_randbelow)
          7806807    6.420    0.000   14.970    0.000 cleverRandom.py:19(value)
          1240372    8.309    0.000   14.369    0.000 game.py:129(gameHasEnded)
         21504492   13.243    0.000   13.243    0.000 move.py:7(__init__)
           749027    5.456    0.000   12.517    0.000 move.py:236(<listcomp>)
          4745940   11.377    0.000   11.377    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2365060   10.087    0.000   10.087    0.000 Probability_function.py:153(<listcomp>)
          1237480    1.194    0.000    9.122    0.000 <__array_function__ internals>:2(concatenate)
         14430165    8.712    0.000    8.712    0.000 move.py:140(<setcomp>)
         56366701    8.612    0.000    8.612    0.000 agent.py:368(GetProbabilityOfEat)
         26285140    8.603    0.000    8.603    0.000 game.py:124(isLegalMove)
          7806807    6.822    0.000    8.550    0.000 random.py:366(uniform)
          8110810    8.474    0.000    8.474    0.000 game.py:101(getAllCurrentPlayersAnts)
         17109499    7.944    0.000    7.944    0.000 {method 'pop' of 'list' objects}
         11664000    4.800    0.000    6.671    0.000 field.py:135(<listcomp>)
          1240372    1.755    0.000    5.336    0.000 gamecontroller.py:67(sleep)
          1186485    5.127    0.000    5.127    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     77.   1000.     10.61   10.94]
 [   2.     97.   1000.     10.22   11.47]
 [   3.     73.    998.17    8.49   13.02]
 ...
 [3998.    207.   1359.1     6.71   14.71]
 [3999.    148.   1364.22    6.61   14.74]
 [4000.    132.   1353.02    6.99   14.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6366720: <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 08:03:25 2020
Results reported at Wed Apr 29 08:03:25 2020

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

    CPU time :                                   29510.59 sec.
    Max Memory :                                 5750 MB
    Average Memory :                             2938.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29540 sec.
    Turnaround time :                            150405 sec.

The output (if any) is above this job summary.

