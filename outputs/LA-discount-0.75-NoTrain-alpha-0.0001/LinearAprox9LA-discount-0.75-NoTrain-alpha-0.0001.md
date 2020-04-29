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

    Minutes used :              486 minutes.
    Hours used :                8 hours.

# Profiling


      22124326964 function calls (21792925693 primitive calls) in 29134.87 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29205.628 29205.628 {built-in method builtins.exec}
                1    0.000    0.000 29205.628 29205.628 <string>:1(<module>)
                1    0.000    0.000 29205.628 29205.628 game.py:183(run)
                1   17.816   17.816 29205.628 29205.628 gamecontroller.py:15(run)
          1019950  229.130    0.000 27061.255    0.027 agent.py:15(choose)
         19439413  940.753    0.000 25448.071    0.001 agent.py:258(state)
        719236746 4894.161    0.000 19353.358    0.000 agent.py:219(antState)
           616513    3.026    0.000 10042.606    0.016 opponent.py:31(choose)
         17803813   51.108    0.000 4467.800    0.000 move.py:258(simulate)
          2193626   76.590    0.000 3634.253    0.002 move.py:154(simulateComplex)
        308512226 3094.639    0.000 3094.639    0.000 agent.py:297(getDistances)
          2267290  594.226    0.000 3032.915    0.001 Probability_function.py:206(CalculateWinChance)
        308512226 2415.615    0.000 2444.608    0.000 agent.py:321(getDistancesToAnts)
        308512226 1994.995    0.000 2340.775    0.000 agent.py:181(distanceToSplits)
        230309202/27555914 1791.425    0.000 2168.742    0.000 Probability_function.py:196(Combinations)
         12568187  326.078    0.000 2134.966    0.000 linearAprox.py:9(value)
        308512226 1033.157    0.000 1754.900    0.000 agent.py:207(currentScore)
         68903318 1696.074    0.000 1696.074    0.000 {built-in method numpy.array}
        410724520  799.299    0.000 1060.215    0.000 agent.py:345(ant_situation)
          1232163   10.374    0.000  983.426    0.001 agent.py:69(trainAgent)
        1546068413  769.695    0.000  878.229    0.000 {built-in method builtins.sum}
        308528226  721.758    0.000  721.814    0.000 {built-in method builtins.sorted}
        308519132  296.207    0.000  683.427    0.000 game.py:139(getCurrentScore)
         20536226  345.533    0.000  650.315    0.000 agent.py:334(antsUnderAnts)
        308512226  529.128    0.000  638.220    0.000 agent.py:356(dicer)
         16707000  297.458    0.000  592.375    0.000 move.py:267(<listcomp>)
        308512226  366.061    0.000  577.159    0.000 agent.py:175(carrying_number_of_enemy_ants)
        308512226  560.645    0.000  560.645    0.000 agent.py:241(<listcomp>)
          2207214  446.844    0.000  510.552    0.000 Probability_function.py:140(fight)
             4000    0.131    0.000  500.934    0.125 game.py:159(reset)
             4000    0.575    0.000  499.418    0.125 setups.py:9(setup)
          5600000    3.049    0.000  431.743    0.000 field.py:38(Nointersection)
          5600000  152.719    0.000  428.695    0.000 field.py:39(<listcomp>)
             4000   34.595    0.009  419.710    0.105 field.py:120(Give_dist_to_all)
          1228163    7.233    0.000  386.369    0.000 game.py:56(action_space)
         22286503   54.209    0.000  379.136    0.000 game.py:46(actions)
        3495804073  357.101    0.000  357.101    0.000 {method 'append' of 'list' objects}
        3947506945  356.281    0.000  356.281    0.000 {built-in method builtins.len}
        841134451  257.998    0.000  350.845    0.000 field.py:23(__eq__)
        308519132  293.020    0.000  345.608    0.000 game.py:140(<dictcomp>)
        378012520  257.289    0.000  335.121    0.000 move.py:282(__init__)
           611650   30.476    0.000  297.608    0.000 linearAprox.py:23(train)
        163830068/35182085  107.452    0.000  273.422    0.000 game.py:111(getAllPositionsAtDistance)
        232760955  254.121    0.000  255.188    0.000 {built-in method builtins.any}
        308512226  248.442    0.000  248.442    0.000 agent.py:201(<listcomp>)
         12568188  242.931    0.000  242.931    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1228163    4.984    0.000  236.667    0.000 game.py:59(step)
        1468210147  197.954    0.000  197.954    0.000 {method 'items' of 'dict' objects}
        151700255   99.327    0.000  165.970    0.000 game.py:119(goOneStep)
        308512226  159.379    0.000  159.379    0.000 agent.py:176(<listcomp>)
        308512226  151.334    0.000  151.334    0.000 agent.py:229(<listcomp>)
          1228163    5.646    0.000  151.141    0.000 move.py:20(execute)
          1228163    1.540    0.000  137.757    0.000 move.py:62(placeOnBoard)
            73664    0.708    0.000  135.754    0.002 move.py:103(moveToOpponent)
         15696907   24.876    0.000  125.084    0.000 numeric.py:159(ones)
          2267290  124.109    0.000  124.109    0.000 move.py:271(giveantsprobabilities)
         16707000   78.196    0.000  109.426    0.000 move.py:130(simulateSimple)
        697998522  108.534    0.000  108.534    0.000 agent.py:342(<genexpr>)
        584685480  105.096    0.000  105.096    0.000 {built-in method math.factorial}
           611650   12.974    0.000  104.876    0.000 analyser.py:92(addData)
        219348775  103.096    0.000  103.096    0.000 agent.py:351(<listcomp>)
        308512226  100.228    0.000  100.228    0.000 agent.py:204(distanceToBases)
        841134451   92.847    0.000   92.847    0.000 {built-in method builtins.isinstance}
        232666174   89.066    0.000   89.066    0.000 agent.py:349(<listcomp>)
        308512226   80.393    0.000   80.393    0.000 agent.py:178(carrying_number_of_ally_ants)
        378012520   77.832    0.000   77.832    0.000 {method 'copy' of 'dict' objects}
         15696907   19.725    0.000   68.958    0.000 <__array_function__ internals>:2(copyto)
           616573    2.292    0.000   63.216    0.000 game.py:41(roll)
           620573    7.092    0.000   61.196    0.000 holder.py:17(roll)
         13179838   56.261    0.000   56.261    0.000 {built-in method numpy.zeros}
          3567896   25.710    0.000   53.730    0.000 dice.py:9(roll)
         16920207   53.506    0.000   53.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1096813   20.534    0.000   41.306    0.000 move.py:261(<listcomp>)
         27555914   31.375    0.000   40.857    0.000 Probability_function.py:133(Nointersection)
             4000    3.320    0.001   40.782    0.010 field.py:43(Give_dist_to_bases)
          1096813   19.900    0.000   39.331    0.000 move.py:260(<listcomp>)
         15696907   31.251    0.000   31.251    0.000 {built-in method numpy.empty}
             4000    2.486    0.001   31.047    0.008 field.py:90(Give_dist_to_target)
         14791797    9.998    0.000   29.475    0.000 random.py:252(choice)
         10751526   15.306    0.000   28.178    0.000 game.py:95(getAllStartConfigurations)
         14403139   27.851    0.000   27.851    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18900626    8.298    0.000   23.227    0.000 move.py:234(simulateClean)
        216534279   18.970    0.000   18.970    0.000 {built-in method builtins.abs}
         14791797   12.700    0.000   18.144    0.000 random.py:222(_randbelow)
          1228163   10.190    0.000   17.511    0.000 game.py:129(gameHasEnded)
          7555739    7.441    0.000   17.316    0.000 cleverRandom.py:19(value)
           755740    6.345    0.000   14.521    0.000 move.py:236(<listcomp>)
         21058340   14.298    0.000   14.298    0.000 move.py:7(__init__)
         54514478   10.861    0.000   10.861    0.000 agent.py:368(GetProbabilityOfEat)
          2178547   10.279    0.000   10.279    0.000 Probability_function.py:153(<listcomp>)
         13962768    9.966    0.000    9.966    0.000 move.py:140(<setcomp>)
          7555739    8.091    0.000    9.875    0.000 random.py:366(uniform)
          1223300    1.477    0.000    9.596    0.000 <__array_function__ internals>:2(concatenate)
          7950333    9.523    0.000    9.523    0.000 game.py:101(getAllCurrentPlayersAnts)
         25658722    9.029    0.000    9.029    0.000 game.py:124(isLegalMove)
          4387252    8.798    0.000    8.798    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.953    0.000    8.156    0.000 field.py:135(<listcomp>)
         15498986    7.359    0.000    7.359    0.000 {method 'pop' of 'list' objects}
          1228163    2.368    0.000    6.482    0.000 gamecontroller.py:67(sleep)
          1096813    4.817    0.000    4.817    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    189.   1000.     11.53   10.05]
 [   2.    164.   1000.     12.55    9.7 ]
 [   3.    128.    986.91   10.25   11.42]
 ...
 [3998.    103.   1603.93    3.43   18.04]
 [3999.     90.   1611.24    3.53   17.95]
 [4000.     97.   1611.6     5.49   15.95]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366726: <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 00:39:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 00:39:57 2020
Terminated at Wed Apr 29 08:50:01 2020
Results reported at Wed Apr 29 08:50:01 2020

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

    CPU time :                                   29402.73 sec.
    Max Memory :                                 5677 MB
    Average Memory :                             2903.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4563.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29431 sec.
    Turnaround time :                            153200 sec.

The output (if any) is above this job summary.

