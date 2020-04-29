# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              595 minutes.
    Hours used :                9 hours.

# Profiling


      24276819422 function calls (23926081539 primitive calls) in 35642.35 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35726.170 35726.170 {built-in method builtins.exec}
                1    0.000    0.000 35726.170 35726.170 <string>:1(<module>)
                1    0.000    0.000 35726.170 35726.170 game.py:183(run)
                1   16.981   16.981 35726.170 35726.170 gamecontroller.py:15(run)
          1070818  227.264    0.000 33277.594    0.031 agent.py:15(choose)
         20689500 1076.722    0.000 30145.987    0.001 agent.py:258(state)
        775056694 5277.937    0.000 21875.671    0.000 agent.py:219(antState)
           640546    2.916    0.000 13313.585    0.021 opponent.py:31(choose)
         18978395   54.202    0.000 6363.522    0.000 move.py:258(simulate)
          2499276   87.533    0.000 5531.042    0.002 move.py:154(simulateComplex)
          2573226  797.627    0.000 4775.144    0.002 Probability_function.py:206(CalculateWinChance)
         12465462  439.295    0.000 3886.134    0.000 simpleLinear.py:9(value)
        240547442/28714702 3016.551    0.000 3598.337    0.000 Probability_function.py:196(Combinations)
        336273934 3393.573    0.000 3393.573    0.000 agent.py:297(getDistances)
         83632903 3181.706    0.000 3181.706    0.000 {built-in method numpy.array}
        336273934 2806.057    0.000 2840.037    0.000 agent.py:321(getDistancesToAnts)
        336273934 2375.645    0.000 2792.024    0.000 agent.py:181(distanceToSplits)
        336273934 1213.876    0.000 1996.808    0.000 agent.py:207(currentScore)
        438782760  913.967    0.000 1239.831    0.000 agent.py:345(ant_situation)
          1280833    9.078    0.000 1218.270    0.001 agent.py:69(trainAgent)
        336289934  997.701    0.000  997.753    0.000 {built-in method builtins.sorted}
        1711918229  873.137    0.000  991.513    0.000 {built-in method builtins.sum}
         21939138  434.413    0.000  790.849    0.000 agent.py:334(antsUnderAnts)
        336273934  626.196    0.000  776.035    0.000 agent.py:356(dicer)
        336279654  346.087    0.000  747.397    0.000 game.py:139(getCurrentScore)
        336273934  376.284    0.000  613.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2515008  523.121    0.000  601.842    0.000 Probability_function.py:140(fight)
        336273934  597.240    0.000  597.240    0.000 agent.py:241(<listcomp>)
         17728757  303.569    0.000  583.386    0.000 move.py:267(<listcomp>)
             4000    0.109    0.000  489.353    0.122 game.py:159(reset)
             4000    0.705    0.000  487.817    0.122 setups.py:9(setup)
           636287   22.243    0.000  468.378    0.001 simpleLinear.py:21(train)
        4276108606  438.210    0.000  438.210    0.000 {built-in method builtins.len}
        243097194  428.619    0.000  429.595    0.000 {built-in method builtins.any}
          1276833    7.381    0.000  428.894    0.000 game.py:56(action_space)
         23607049   55.919    0.000  421.513    0.000 game.py:46(actions)
          5600000    2.916    0.000  416.607    0.000 field.py:38(Nointersection)
          5600000  130.843    0.000  413.691    0.000 field.py:39(<listcomp>)
             4000   38.553    0.010  410.077    0.103 field.py:120(Give_dist_to_all)
         41281136   68.079    0.000  409.718    0.000 numeric.py:159(ones)
        852133001  283.982    0.000  371.471    0.000 field.py:23(__eq__)
        336279654  299.065    0.000  350.817    0.000 game.py:140(<dictcomp>)
        3808066941  342.858    0.000  342.858    0.000 {method 'append' of 'list' objects}
        404560660  241.555    0.000  319.888    0.000 move.py:282(__init__)
        177949871/39044728  111.277    0.000  308.472    0.000 game.py:111(getAllPositionsAtDistance)
        336273934  286.747    0.000  286.747    0.000 agent.py:201(<listcomp>)
          1276833    4.243    0.000  275.955    0.000 game.py:59(step)
         55019172  247.137    0.000  247.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1635355465  235.403    0.000  235.403    0.000 {method 'items' of 'dict' objects}
         41281136   50.948    0.000  231.739    0.000 <__array_function__ internals>:2(copyto)
          2573226  202.793    0.000  202.793    0.000 move.py:271(giveantsprobabilities)
         12465463  201.353    0.000  201.353    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        165190870  116.377    0.000  197.195    0.000 game.py:119(goOneStep)
          1276833    4.601    0.000  183.612    0.000 move.py:20(execute)
        336273934  181.381    0.000  181.381    0.000 agent.py:229(<listcomp>)
        336273934  180.924    0.000  180.924    0.000 agent.py:176(<listcomp>)
          1276833    1.248    0.000  171.355    0.000 move.py:62(placeOnBoard)
            73950    0.643    0.000  169.685    0.002 move.py:103(moveToOpponent)
        626285700  123.032    0.000  123.032    0.000 {built-in method math.factorial}
        266178179  122.685    0.000  122.685    0.000 agent.py:351(<listcomp>)
        288717176  121.346    0.000  121.346    0.000 agent.py:349(<listcomp>)
        866151528  118.376    0.000  118.376    0.000 agent.py:342(<genexpr>)
           636287   15.383    0.000  111.825    0.000 analyser.py:92(addData)
         17728757   80.224    0.000  111.293    0.000 move.py:130(simulateSimple)
         41281136  109.900    0.000  109.900    0.000 {built-in method numpy.empty}
        336273934  105.800    0.000  105.800    0.000 agent.py:204(distanceToBases)
         13738036   14.575    0.000   94.336    0.000 <__array_function__ internals>:2(concatenate)
        852133001   87.489    0.000   87.489    0.000 {built-in method builtins.isinstance}
        404560660   78.333    0.000   78.333    0.000 {method 'copy' of 'dict' objects}
        336273934   74.347    0.000   74.347    0.000 agent.py:178(carrying_number_of_ally_ants)
           640835    2.093    0.000   71.112    0.000 game.py:41(roll)
           644835    7.515    0.000   69.327    0.000 holder.py:17(roll)
          3711492   31.216    0.000   61.476    0.000 dice.py:9(roll)
         28714702   34.519    0.000   45.388    0.000 Probability_function.py:133(Nointersection)
          1249638   21.853    0.000   42.103    0.000 move.py:261(<listcomp>)
          1249638   21.675    0.000   41.496    0.000 move.py:260(<listcomp>)
             4000    3.579    0.001   39.775    0.010 field.py:43(Give_dist_to_bases)
         15363983   11.191    0.000   31.720    0.000 random.py:252(choice)
             4000    2.718    0.001   30.239    0.008 field.py:90(Give_dist_to_target)
         12352748   16.131    0.000   29.218    0.000 game.py:95(getAllStartConfigurations)
        244059153   23.126    0.000   23.126    0.000 {built-in method builtins.abs}
         20228033    8.258    0.000   22.248    0.000 move.py:234(simulateClean)
          9035145    8.744    0.000   21.669    0.000 cleverRandom.py:19(value)
         14374323   18.555    0.000   18.555    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15363983   12.862    0.000   18.551    0.000 random.py:222(_randbelow)
          1276833   10.122    0.000   17.230    0.000 game.py:129(gameHasEnded)
         22330216   15.989    0.000   15.989    0.000 move.py:7(__init__)
           725851    5.751    0.000   13.486    0.000 move.py:236(<listcomp>)
          4998552   13.408    0.000   13.408    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9035145   10.691    0.000   12.925    0.000 random.py:366(uniform)
         67163448   12.245    0.000   12.245    0.000 agent.py:368(GetProbabilityOfEat)
          2484122   11.991    0.000   11.991    0.000 Probability_function.py:153(<listcomp>)
         27968813   11.914    0.000   11.914    0.000 game.py:124(isLegalMove)
         16376318   11.782    0.000   11.782    0.000 move.py:140(<setcomp>)
          9097503    9.875    0.000    9.875    0.000 game.py:101(getAllCurrentPlayersAnts)
         41281136    9.533    0.000    9.533    0.000 multiarray.py:1043(copyto)
         15678075    8.912    0.000    8.912    0.000 {method 'pop' of 'list' objects}
         11664000    5.413    0.000    7.476    0.000 field.py:135(<listcomp>)
          1276833    2.014    0.000    6.340    0.000 gamecontroller.py:67(sleep)
          1249638    6.120    0.000    6.120    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    188.   1000.      2.02   19.04]
 [   2.    110.   1000.      9.65   11.66]
 [   3.     83.    998.17    3.22   17.9 ]
 ...
 [3998.    197.   1643.64    3.21   18.01]
 [3999.    158.   1643.94    3.9    17.44]
 [4000.     91.   1645.42    4.89   16.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365635: <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 23:12:31 2020
Results reported at Mon Apr 27 23:12:31 2020

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

    CPU time :                                   35908.42 sec.
    Max Memory :                                 6005 MB
    Average Memory :                             2996.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4235.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35926 sec.
    Turnaround time :                            35918 sec.

The output (if any) is above this job summary.

