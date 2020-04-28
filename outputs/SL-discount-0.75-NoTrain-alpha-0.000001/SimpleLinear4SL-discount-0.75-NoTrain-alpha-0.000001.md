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

    Minutes used :              496 minutes.
    Hours used :                8 hours.

# Profiling


      22304513337 function calls (22054216612 primitive calls) in 29723.75 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29794.945 29794.945 {built-in method builtins.exec}
                1    0.000    0.000 29794.945 29794.945 <string>:1(<module>)
                1    0.000    0.000 29794.944 29794.944 game.py:183(run)
                1   17.487   17.487 29794.944 29794.944 gamecontroller.py:15(run)
          1031589  219.352    0.000 27582.771    0.027 agent.py:15(choose)
         19852043  923.072    0.000 24416.396    0.001 agent.py:258(state)
        735199608 4819.893    0.000 19275.736    0.000 agent.py:219(antState)
           622877    3.111    0.000 9771.046    0.016 opponent.py:31(choose)
         12531306  364.351    0.000 3817.146    0.000 simpleLinear.py:9(value)
         18199369   51.481    0.000 3493.482    0.000 move.py:258(simulate)
         70769803 3175.359    0.000 3175.359    0.000 {built-in method numpy.array}
        317477908 3152.898    0.000 3152.898    0.000 agent.py:297(getDistances)
          2068084   69.927    0.000 2650.632    0.001 move.py:154(simulateComplex)
        317477908 2461.963    0.000 2491.341    0.000 agent.py:321(getDistancesToAnts)
        317477908 1937.026    0.000 2292.898    0.000 agent.py:181(distanceToSplits)
          2141665  504.674    0.000 2077.492    0.001 Probability_function.py:206(CalculateWinChance)
        317477908 1030.972    0.000 1741.796    0.000 agent.py:207(currentScore)
        141463282/22236510 1124.167    0.000 1355.976    0.000 Probability_function.py:196(Combinations)
        417721700  814.425    0.000 1085.598    0.000 agent.py:345(ant_situation)
          1243962    9.081    0.000 1077.540    0.001 agent.py:69(trainAgent)
        1608233291  762.485    0.000  881.710    0.000 {built-in method builtins.sum}
        317493908  697.958    0.000  698.013    0.000 {built-in method builtins.sorted}
         20886085  353.771    0.000  687.226    0.000 agent.py:334(antsUnderAnts)
        317483530  300.873    0.000  672.204    0.000 game.py:139(getCurrentScore)
        317477908  524.187    0.000  632.167    0.000 agent.py:356(dicer)
         17165327  312.778    0.000  604.970    0.000 move.py:267(<listcomp>)
        317477908  579.676    0.000  579.676    0.000 agent.py:241(<listcomp>)
        317477908  329.663    0.000  533.752    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.117    0.000  494.654    0.124 game.py:159(reset)
             4000    0.556    0.000  493.192    0.123 setups.py:9(setup)
          2087081  424.595    0.000  486.423    0.000 Probability_function.py:140(fight)
          5600000    2.972    0.000  427.955    0.000 field.py:38(Nointersection)
           617085   18.352    0.000  425.677    0.001 simpleLinear.py:21(train)
          5600000  152.382    0.000  424.982    0.000 field.py:39(<listcomp>)
             4000   33.282    0.008  414.481    0.104 field.py:120(Give_dist_to_all)
          1239962    7.465    0.000  384.827    0.000 game.py:56(action_space)
         22666634   53.980    0.000  377.362    0.000 game.py:46(actions)
        3593155807  363.799    0.000  363.799    0.000 {method 'append' of 'list' objects}
        842609664  252.794    0.000  346.366    0.000 field.py:23(__eq__)
        3853038879  346.282    0.000  346.282    0.000 {built-in method builtins.len}
        317483530  275.742    0.000  329.007    0.000 game.py:140(<dictcomp>)
        384668220  252.264    0.000  328.809    0.000 move.py:282(__init__)
         38116122   56.022    0.000  291.369    0.000 numeric.py:159(ones)
        167877500/36807547  106.861    0.000  272.347    0.000 game.py:111(getAllPositionsAtDistance)
        317477908  253.671    0.000  253.671    0.000 agent.py:201(<listcomp>)
          1239962    4.548    0.000  218.411    0.000 game.py:59(step)
         12531307  198.985    0.000  198.985    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1532114023  195.382    0.000  195.382    0.000 {method 'items' of 'dict' objects}
         51881598  169.505    0.000  169.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155380069   99.311    0.000  165.485    0.000 game.py:119(goOneStep)
         38116122   43.986    0.000  161.456    0.000 <__array_function__ internals>:2(copyto)
        317477908  158.665    0.000  158.665    0.000 agent.py:176(<listcomp>)
        143939518  154.972    0.000  156.028    0.000 {built-in method builtins.any}
        317477908  149.513    0.000  149.513    0.000 agent.py:229(<listcomp>)
          1239962    5.287    0.000  135.820    0.000 move.py:20(execute)
          1239962    1.369    0.000  122.659    0.000 move.py:62(placeOnBoard)
            73581    0.679    0.000  120.851    0.002 move.py:103(moveToOpponent)
        782090421  119.225    0.000  119.225    0.000 agent.py:342(<genexpr>)
          2141665  114.138    0.000  114.138    0.000 move.py:271(giveantsprobabilities)
         17165327   80.793    0.000  111.129    0.000 move.py:130(simulateSimple)
        239481632  109.439    0.000  109.439    0.000 agent.py:351(<listcomp>)
        317477908   99.710    0.000   99.710    0.000 agent.py:204(distanceToBases)
           617085   11.013    0.000   95.376    0.000 analyser.py:92(addData)
        842609664   93.572    0.000   93.572    0.000 {built-in method builtins.isinstance}
        260696807   92.374    0.000   92.374    0.000 agent.py:349(<listcomp>)
        317477908   78.765    0.000   78.765    0.000 agent.py:178(carrying_number_of_ally_ants)
         13765476   12.208    0.000   76.893    0.000 <__array_function__ internals>:2(concatenate)
        384668220   76.545    0.000   76.545    0.000 {method 'copy' of 'dict' objects}
         38116122   73.891    0.000   73.891    0.000 {built-in method numpy.empty}
        371639028   65.592    0.000   65.592    0.000 {built-in method math.factorial}
           622441    2.069    0.000   61.169    0.000 game.py:41(roll)
           626441    6.821    0.000   59.362    0.000 holder.py:17(roll)
          3600656   24.624    0.000   52.178    0.000 dice.py:9(roll)
             4000    3.253    0.001   40.430    0.010 field.py:43(Give_dist_to_bases)
          1034042   19.604    0.000   38.501    0.000 move.py:261(<listcomp>)
          1034042   19.049    0.000   36.770    0.000 move.py:260(<listcomp>)
             4000    2.389    0.001   30.617    0.008 field.py:90(Give_dist_to_target)
         22236510   23.734    0.000   30.558    0.000 Probability_function.py:133(Nointersection)
         14922997    9.700    0.000   28.942    0.000 random.py:252(choice)
         11542902   15.520    0.000   28.211    0.000 game.py:95(getAllStartConfigurations)
         19233411    7.959    0.000   21.818    0.000 move.py:234(simulateClean)
         14922997   12.580    0.000   17.899    0.000 random.py:222(_randbelow)
          7936275    7.754    0.000   17.737    0.000 cleverRandom.py:19(value)
        205614163   17.443    0.000   17.443    0.000 {built-in method builtins.abs}
          1239962    9.786    0.000   17.057    0.000 game.py:129(gameHasEnded)
         14382561   16.425    0.000   16.425    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21426672   14.445    0.000   14.445    0.000 move.py:7(__init__)
           713150    5.952    0.000   13.488    0.000 move.py:236(<listcomp>)
         59366496   11.070    0.000   11.070    0.000 agent.py:368(GetProbabilityOfEat)
         15089053   10.379    0.000   10.379    0.000 move.py:140(<setcomp>)
          7936275    8.264    0.000    9.984    0.000 random.py:366(uniform)
          2061433    9.868    0.000    9.868    0.000 Probability_function.py:153(<listcomp>)
          8516943    9.279    0.000    9.279    0.000 game.py:101(getAllCurrentPlayersAnts)
         38116122    8.637    0.000    8.637    0.000 multiarray.py:1043(copyto)
         26504607    8.380    0.000    8.380    0.000 game.py:124(isLegalMove)
          4136168    7.923    0.000    7.923    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.732    0.000    7.904    0.000 field.py:135(<listcomp>)
          1239962    2.714    0.000    6.843    0.000 gamecontroller.py:67(sleep)
         11577768    5.036    0.000    5.036    0.000 {method 'pop' of 'list' objects}
             4000    3.534    0.001    4.507    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      1.45   19.59]
 [   2.    300.   1000.      6.76   14.31]
 [   3.    300.    998.17   10.01   11.08]
 ...
 [3998.    106.   1732.85    3.51   17.74]
 [3999.    156.   1733.03    4.09   16.99]
 [4000.    261.   1733.96    3.47   17.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387358: <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:37:29 2020
Results reported at Tue Apr 28 21:37:29 2020

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

    CPU time :                                   29984.17 sec.
    Max Memory :                                 5591 MB
    Average Memory :                             2865.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30003 sec.
    Turnaround time :                            29990 sec.

The output (if any) is above this job summary.

