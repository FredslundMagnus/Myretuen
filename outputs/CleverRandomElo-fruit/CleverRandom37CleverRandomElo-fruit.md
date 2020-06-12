# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              233 minutes.
    Hours used :                3 hours.

# Profiling


      13173594169 function calls (12923793617 primitive calls) in 13987.62 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14021.191 14021.191 {built-in method builtins.exec}
                1    0.000    0.000 14021.191 14021.191 <string>:1(<module>)
                1    0.000    0.000 14021.191 14021.191 game.py:183(run)
                1   14.891   14.891 14021.191 14021.191 gamecontroller.py:15(run)
         10148477  465.587    0.000 12776.093    0.001 agent.py:273(state)
           500703   93.394    0.000 12433.945    0.025 agent.py:15(choose)
        372200597 2449.259    0.000 9334.718    0.000 agent.py:219(antState)
          9147071   23.885    0.000 2510.257    0.000 move.py:258(simulate)
          1070114   40.458    0.000 2114.863    0.002 move.py:154(simulateComplex)
          1130751  321.267    0.000 1887.499    0.002 Probability_function.py:206(CalculateWinChance)
        158529917 1418.611    0.000 1418.611    0.000 agent.py:312(getDistances)
        159765770/16410502 1171.778    0.000 1405.848    0.000 Probability_function.py:196(Combinations)
        158529917 1110.169    0.000 1123.970    0.000 agent.py:336(getDistancesToAnts)
        158529917  895.849    0.000 1056.968    0.000 agent.py:182(distanceToSplits)
        158529917  470.241    0.000  799.834    0.000 agent.py:208(currentScore)
          1010252   10.444    0.000  576.861    0.001 agent.py:70(trainAgent)
        213670680  380.178    0.000  504.081    0.000 agent.py:360(ant_situation)
             4000    0.144    0.000  485.978    0.121 game.py:159(reset)
             4000    0.571    0.000  484.585    0.121 setups.py:9(setup)
          5600000    2.808    0.000  423.403    0.000 field.py:38(Nointersection)
        805549964  368.901    0.000  422.524    0.000 {built-in method builtins.sum}
          5600000  160.073    0.000  420.595    0.000 field.py:39(<listcomp>)
             4000   31.428    0.008  407.497    0.102 field.py:120(Give_dist_to_all)
        158545917  347.661    0.000  347.710    0.000 {built-in method builtins.sorted}
        158529917  279.687    0.000  333.597    0.000 agent.py:371(dicer)
         10683534  162.687    0.000  318.899    0.000 agent.py:349(antsUnderAnts)
        809925682  223.285    0.000  316.274    0.000 field.py:23(__eq__)
        158539113  144.191    0.000  312.224    0.000 game.py:139(getCurrentScore)
          1006252    5.973    0.000  295.975    0.000 game.py:56(action_space)
         18779624   42.206    0.000  290.002    0.000 game.py:46(actions)
          8612014  146.811    0.000  281.649    0.000 move.py:267(<listcomp>)
        158529917  257.144    0.000  257.144    0.000 agent.py:242(<listcomp>)
        158529917  154.155    0.000  247.598    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1108321  197.422    0.000  224.281    0.000 Probability_function.py:140(fight)
        136651203/30205919   78.234    0.000  208.165    0.000 game.py:111(getAllPositionsAtDistance)
          1006252    3.777    0.000  198.591    0.000 game.py:59(step)
        2270046920  185.267    0.000  185.267    0.000 {built-in method builtins.len}
        1823299905  173.532    0.000  173.532    0.000 {method 'append' of 'list' objects}
        161771895  165.041    0.000  165.757    0.000 {built-in method builtins.any}
        193642560  113.153    0.000  153.124    0.000 move.py:282(__init__)
        158539113  123.758    0.000  147.432    0.000 game.py:140(<dictcomp>)
          1006252    5.862    0.000  135.078    0.000 move.py:20(execute)
        126573675   77.834    0.000  129.931    0.000 game.py:119(goOneStep)
        158529917  114.602    0.000  128.012    0.000 agent.py:251(WhichTurn)
          1006252    1.145    0.000  115.119    0.000 move.py:62(placeOnBoard)
        158529917  114.700    0.000  114.700    0.000 agent.py:202(<listcomp>)
            60637    0.676    0.000  113.594    0.002 move.py:103(moveToOpponent)
         33321707  107.632    0.000  107.632    0.000 {built-in method numpy.array}
           500703   14.486    0.000  102.644    0.000 analyser.py:106(addData)
        822781838   96.572    0.000   96.572    0.000 {built-in method builtins.isinstance}
        765946569   94.100    0.000   94.100    0.000 {method 'items' of 'dict' objects}
          9791360   16.388    0.000   84.050    0.000 numeric.py:159(ones)
        158529917   80.377    0.000   80.377    0.000 agent.py:265(onsplit)
         10683534   68.759    0.000   74.966    0.000 agent.py:401(SplitPoints)
        158529917   72.687    0.000   72.687    0.000 agent.py:229(<listcomp>)
        158529917   70.227    0.000   70.227    0.000 agent.py:177(<listcomp>)
          1130751   61.628    0.000   61.628    0.000 move.py:271(giveantsprobabilities)
        372561798   58.545    0.000   58.545    0.000 {built-in method math.factorial}
         10148477   27.474    0.000   53.889    0.000 agent.py:414(cleansim)
        391654359   53.622    0.000   53.622    0.000 agent.py:357(<genexpr>)
          8612014   37.801    0.000   51.959    0.000 move.py:130(simulateSimple)
        118825557   47.480    0.000   47.480    0.000 agent.py:366(<listcomp>)
           506209    1.860    0.000   47.361    0.000 game.py:41(roll)
        158529917   46.858    0.000   46.858    0.000 agent.py:205(distanceToBases)
           510209    5.172    0.000   45.735    0.000 holder.py:17(roll)
          9791360   12.450    0.000   45.711    0.000 <__array_function__ internals>:2(copyto)
        130551453   44.608    0.000   44.608    0.000 agent.py:364(<listcomp>)
         10792766   44.260    0.000   44.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2936352   19.333    0.000   40.297    0.000 dice.py:9(roll)
        193642560   39.971    0.000   39.971    0.000 {method 'copy' of 'dict' objects}
             4000    3.074    0.001   39.790    0.010 field.py:43(Give_dist_to_bases)
        158529917   35.653    0.000   35.653    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.282    0.001   30.128    0.008 field.py:90(Give_dist_to_target)
          9682128   11.327    0.000   27.034    0.000 cleverRandom.py:19(value)
         16410502   18.375    0.000   24.229    0.000 Probability_function.py:133(Nointersection)
         12562957    7.984    0.000   23.339    0.000 random.py:252(choice)
          9546681   12.577    0.000   22.272    0.000 game.py:95(getAllStartConfigurations)
          9791360   21.951    0.000   21.951    0.000 {built-in method numpy.empty}
         10148477   12.673    0.000   20.790    0.000 agent.py:416(<listcomp>)
           535057   10.389    0.000   20.303    0.000 move.py:261(<listcomp>)
           535057    9.226    0.000   17.598    0.000 move.py:260(<listcomp>)
          9682128   13.465    0.000   15.706    0.000 random.py:366(uniform)
          1001406    1.334    0.000   14.777    0.000 <__array_function__ internals>:2(concatenate)
         12562957    9.958    0.000   14.253    0.000 random.py:222(_randbelow)
          1006252    7.359    0.000   12.571    0.000 game.py:129(gameHasEnded)
          9682128    4.034    0.000   10.954    0.000 move.py:234(simulateClean)
         17773372   10.621    0.000   10.621    0.000 move.py:7(__init__)
        112357275    9.580    0.000    9.580    0.000 {built-in method builtins.abs}
         12856156    5.709    0.000    9.292    0.000 ant.py:22(__eq__)
          1006252    8.223    0.000    8.236    0.000 move.py:32(SplitPoints)
         11664000    5.235    0.000    7.242    0.000 field.py:135(<listcomp>)
          7041539    7.114    0.000    7.114    0.000 game.py:101(getAllCurrentPlayersAnts)
         21665490    6.737    0.000    6.737    0.000 game.py:124(isLegalMove)
           352530    3.041    0.000    6.653    0.000 move.py:236(<listcomp>)
          1006252    2.172    0.000    6.105    0.000 gamecontroller.py:67(sleep)
          2140228    5.916    0.000    5.916    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10148477    4.450    0.000    5.625    0.000 agent.py:415(<listcomp>)
          9815115    4.749    0.000    4.749    0.000 {method 'pop' of 'list' objects}
          7658067    4.467    0.000    4.467    0.000 move.py:140(<setcomp>)
          1097664    4.219    0.000    4.219    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7115199: <CleverRandom37CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:17:13 2020
Results reported at Thu Jun 11 22:17:13 2020

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

    CPU time :                                   14022.79 sec.
    Max Memory :                                 5289 MB
    Average Memory :                             2678.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14027 sec.
    Turnaround time :                            14027 sec.

The output (if any) is above this job summary.

