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

    Minutes used :              480 minutes.
    Hours used :                8 hours.

# Profiling


      22622526525 function calls (22290010763 primitive calls) in 28788.29 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28845.943 28845.943 {built-in method builtins.exec}
                1    0.000    0.000 28845.943 28845.943 <string>:1(<module>)
                1    0.000    0.000 28845.943 28845.943 game.py:183(run)
                1   14.635   14.635 28845.943 28845.943 gamecontroller.py:15(run)
          1057667  197.503    0.000 26806.537    0.025 agent.py:15(choose)
         19968526  922.749    0.000 25328.989    0.001 agent.py:258(state)
        739673280 4482.786    0.000 18469.069    0.000 agent.py:219(antState)
           635625    2.433    0.000 10169.030    0.016 opponent.py:31(choose)
         18275773   46.121    0.000 5292.884    0.000 move.py:258(simulate)
          2192396   69.469    0.000 4576.533    0.002 move.py:154(simulateComplex)
          2264760  670.634    0.000 4027.991    0.002 Probability_function.py:206(CalculateWinChance)
        228769740/27327234 2551.555    0.000 3027.892    0.000 Probability_function.py:196(Combinations)
        318378800 2886.796    0.000 2886.796    0.000 agent.py:297(getDistances)
        318378800 2393.291    0.000 2423.570    0.000 agent.py:321(getDistancesToAnts)
        318378800 2028.430    0.000 2387.267    0.000 agent.py:181(distanceToSplits)
         12701976  351.438    0.000 2004.680    0.000 linearAprox.py:9(value)
        318378800 1063.284    0.000 1705.216    0.000 agent.py:207(currentScore)
         68618619 1575.518    0.000 1575.518    0.000 {built-in method numpy.array}
          1270711    7.939    0.000  945.824    0.001 agent.py:69(trainAgent)
        421294480  697.406    0.000  919.606    0.000 agent.py:345(ant_situation)
        318394800  840.637    0.000  840.683    0.000 {built-in method builtins.sorted}
        1586729292  728.100    0.000  816.843    0.000 {built-in method builtins.sum}
        318378800  528.583    0.000  655.553    0.000 agent.py:356(dicer)
        318385928  278.607    0.000  611.743    0.000 game.py:139(getCurrentScore)
         21064724  340.080    0.000  611.089    0.000 agent.py:334(antsUnderAnts)
        318378800  312.299    0.000  515.172    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17179575  260.880    0.000  509.845    0.000 move.py:267(<listcomp>)
        318378800  500.866    0.000  500.866    0.000 agent.py:241(<listcomp>)
          2212280  407.578    0.000  469.722    0.000 Probability_function.py:140(fight)
             4000    0.064    0.000  435.152    0.109 game.py:159(reset)
             4000    0.596    0.000  433.845    0.108 setups.py:9(setup)
        4038671769  393.975    0.000  393.975    0.000 {built-in method builtins.len}
          5600000    2.728    0.000  370.659    0.000 field.py:38(Nointersection)
          5600000  119.013    0.000  367.930    0.000 field.py:39(<listcomp>)
             4000   34.197    0.009  364.823    0.091 field.py:120(Give_dist_to_all)
          1266711    6.043    0.000  357.806    0.000 game.py:56(action_space)
         22851078   46.578    0.000  351.763    0.000 game.py:46(actions)
        231298413  348.339    0.000  349.202    0.000 {built-in method builtins.any}
        843465180  242.861    0.000  322.600    0.000 field.py:23(__eq__)
        3604682357  292.032    0.000  292.032    0.000 {method 'append' of 'list' objects}
        318385928  246.904    0.000  291.899    0.000 game.py:140(<dictcomp>)
           631086   29.811    0.000  285.845    0.000 linearAprox.py:23(train)
        387439420  214.867    0.000  280.562    0.000 move.py:282(__init__)
          1266711    3.495    0.000  269.390    0.000 game.py:59(step)
        166951048/35877792   93.971    0.000  259.073    0.000 game.py:111(getAllPositionsAtDistance)
        318378800  241.718    0.000  241.718    0.000 agent.py:201(<listcomp>)
         12701977  222.286    0.000  222.286    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1509240669  195.421    0.000  195.421    0.000 {method 'items' of 'dict' objects}
          1266711    3.847    0.000  189.235    0.000 move.py:20(execute)
          1266711    1.003    0.000  178.805    0.000 move.py:62(placeOnBoard)
            72364    0.564    0.000  177.471    0.002 move.py:103(moveToOpponent)
        154503758   98.351    0.000  165.102    0.000 game.py:119(goOneStep)
          2264760  160.660    0.000  160.660    0.000 move.py:271(giveantsprobabilities)
         15640875   23.496    0.000  151.474    0.000 numeric.py:159(ones)
        318378800  151.229    0.000  151.229    0.000 agent.py:176(<listcomp>)
        318378800  148.694    0.000  148.694    0.000 agent.py:229(<listcomp>)
           631086   14.069    0.000  102.402    0.000 analyser.py:92(addData)
        576564570  101.099    0.000  101.099    0.000 {built-in method math.factorial}
         17179575   68.322    0.000   95.123    0.000 move.py:130(simulateSimple)
        702574890   88.743    0.000   88.743    0.000 agent.py:342(<genexpr>)
        219812445   87.409    0.000   87.409    0.000 agent.py:351(<listcomp>)
         15640875   19.581    0.000   86.215    0.000 <__array_function__ internals>:2(copyto)
        318378800   84.058    0.000   84.058    0.000 agent.py:204(distanceToBases)
        843465180   79.740    0.000   79.740    0.000 {built-in method builtins.isinstance}
        234191630   78.861    0.000   78.861    0.000 agent.py:349(<listcomp>)
        318378800   72.715    0.000   72.715    0.000 agent.py:178(carrying_number_of_ally_ants)
         16903047   71.398    0.000   71.398    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        387439420   65.696    0.000   65.696    0.000 {method 'copy' of 'dict' objects}
         13333063   64.355    0.000   64.355    0.000 {built-in method numpy.zeros}
           635850    1.746    0.000   62.013    0.000 game.py:41(roll)
           639850    5.963    0.000   60.538    0.000 holder.py:17(roll)
          3681238   27.042    0.000   54.245    0.000 dice.py:9(roll)
         15640875   41.763    0.000   41.763    0.000 {built-in method numpy.empty}
         27327234   29.889    0.000   38.944    0.000 Probability_function.py:133(Nointersection)
             4000    3.191    0.001   35.333    0.009 field.py:43(Give_dist_to_bases)
          1096198   16.857    0.000   32.791    0.000 move.py:260(<listcomp>)
          1096198   16.807    0.000   32.471    0.000 move.py:261(<listcomp>)
         14595236   31.606    0.000   31.606    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15245996   10.095    0.000   28.458    0.000 random.py:252(choice)
             4000    2.421    0.001   26.881    0.007 field.py:90(Give_dist_to_target)
         10978454   13.293    0.000   24.778    0.000 game.py:95(getAllStartConfigurations)
         19371971    7.055    0.000   19.548    0.000 move.py:234(simulateClean)
        217273160   18.818    0.000   18.818    0.000 {built-in method builtins.abs}
         15245996   11.493    0.000   16.442    0.000 random.py:222(_randbelow)
          7932167    6.447    0.000   15.405    0.000 cleverRandom.py:19(value)
          1266711    8.576    0.000   14.858    0.000 game.py:129(gameHasEnded)
         21584367   13.103    0.000   13.103    0.000 move.py:7(__init__)
           753563    5.245    0.000   12.129    0.000 move.py:236(<listcomp>)
          4384792   10.815    0.000   10.815    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1262172    1.322    0.000    9.598    0.000 <__array_function__ internals>:2(concatenate)
          2185850    9.424    0.000    9.424    0.000 Probability_function.py:153(<listcomp>)
         14224932    9.078    0.000    9.078    0.000 move.py:140(<setcomp>)
          7932167    7.038    0.000    8.957    0.000 random.py:366(uniform)
         57093374    8.909    0.000    8.909    0.000 agent.py:368(GetProbabilityOfEat)
          8123742    8.689    0.000    8.689    0.000 game.py:101(getAllCurrentPlayersAnts)
         26166049    8.231    0.000    8.231    0.000 game.py:124(isLegalMove)
         15347218    7.168    0.000    7.168    0.000 {method 'pop' of 'list' objects}
         11664000    4.830    0.000    6.684    0.000 field.py:135(<listcomp>)
          1266711    1.710    0.000    5.476    0.000 gamecontroller.py:67(sleep)
          1096198    4.797    0.000    4.797    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    188.   1000.     10.86   10.8 ]
 [   2.    101.   1000.      7.08   14.24]
 [   3.    300.    957.96   11.99   10.2 ]
 ...
 [3998.    117.   1498.75    5.73   16.02]
 [3999.    300.   1501.71    6.61   14.94]
 [4000.     78.   1492.05    4.22   16.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6366719: <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 07:55:10 2020
Results reported at Wed Apr 29 07:55:10 2020

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

    CPU time :                                   29015.94 sec.
    Max Memory :                                 5912 MB
    Average Memory :                             3046.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29046 sec.
    Turnaround time :                            149910 sec.

The output (if any) is above this job summary.

