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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13208909051 function calls (12952934228 primitive calls) in 15268.99 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15307.020 15307.020 {built-in method builtins.exec}
                1    0.000    0.000 15307.020 15307.020 <string>:1(<module>)
                1    0.000    0.000 15307.020 15307.020 game.py:183(run)
                1   15.375   15.375 15307.020 15307.020 gamecontroller.py:15(run)
         10175834  507.287    0.000 14014.340    0.001 agent.py:273(state)
           499876   89.281    0.000 13620.968    0.027 agent.py:15(choose)
        372749189 2686.288    0.000 10251.406    0.000 agent.py:219(antState)
          9176082   23.577    0.000 2749.998    0.000 move.py:258(simulate)
          1064430   41.564    0.000 2333.854    0.002 move.py:154(simulateComplex)
          1125067  343.514    0.000 2094.669    0.002 Probability_function.py:206(CalculateWinChance)
        166064828/16511162 1325.080    0.000 1580.115    0.000 Probability_function.py:196(Combinations)
        158588209 1562.435    0.000 1562.435    0.000 agent.py:312(getDistances)
        158588209 1231.811    0.000 1246.528    0.000 agent.py:336(getDistancesToAnts)
        158588209  985.085    0.000 1166.935    0.000 agent.py:182(distanceToSplits)
        158588209  499.033    0.000  857.862    0.000 agent.py:208(currentScore)
          1009903    9.355    0.000  627.989    0.001 agent.py:70(trainAgent)
        214160980  422.941    0.000  563.249    0.000 agent.py:360(ant_situation)
             4000    0.146    0.000  495.538    0.124 game.py:159(reset)
             4000    0.603    0.000  494.017    0.124 setups.py:9(setup)
        806415595  393.169    0.000  454.077    0.000 {built-in method builtins.sum}
          5600000    3.074    0.000  427.216    0.000 field.py:38(Nointersection)
          5600000  149.887    0.000  424.142    0.000 field.py:39(<listcomp>)
             4000   34.008    0.009  415.037    0.104 field.py:120(Give_dist_to_all)
        158604209  373.593    0.000  373.646    0.000 {built-in method builtins.sorted}
        158588209  311.161    0.000  364.957    0.000 agent.py:371(dicer)
         10708049  175.935    0.000  343.729    0.000 agent.py:349(antsUnderAnts)
        158597267  154.687    0.000  339.838    0.000 game.py:139(getCurrentScore)
        809695558  243.698    0.000  332.826    0.000 field.py:23(__eq__)
          1005903    6.077    0.000  316.951    0.000 game.py:56(action_space)
         18768042   44.993    0.000  310.874    0.000 game.py:46(actions)
          8643867  152.012    0.000  297.578    0.000 move.py:267(<listcomp>)
        158588209  286.085    0.000  286.085    0.000 agent.py:242(<listcomp>)
        158588209  167.600    0.000  271.284    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103913  211.391    0.000  240.436    0.000 Probability_function.py:140(fight)
        136617662/30196505   87.013    0.000  222.668    0.000 game.py:111(getAllPositionsAtDistance)
          1005903    3.871    0.000  215.578    0.000 game.py:59(step)
        2274399037  203.603    0.000  203.603    0.000 {built-in method builtins.len}
        1823867491  189.218    0.000  189.218    0.000 {method 'append' of 'list' objects}
        168070315  172.416    0.000  173.235    0.000 {built-in method builtins.any}
        194165940  125.374    0.000  164.853    0.000 move.py:282(__init__)
        158597267  136.145    0.000  163.084    0.000 game.py:140(<dictcomp>)
          1005903    6.043    0.000  147.636    0.000 move.py:20(execute)
        158588209  130.216    0.000  144.712    0.000 agent.py:251(WhichTurn)
        126543145   81.025    0.000  135.655    0.000 game.py:119(goOneStep)
        158588209  131.024    0.000  131.024    0.000 agent.py:202(<listcomp>)
          1005903    1.115    0.000  125.883    0.000 move.py:62(placeOnBoard)
            60637    0.646    0.000  124.350    0.002 move.py:103(moveToOpponent)
         33522200  121.769    0.000  121.769    0.000 {built-in method numpy.array}
           499876   14.283    0.000  112.150    0.000 analyser.py:106(addData)
        766343057  101.056    0.000  101.056    0.000 {method 'items' of 'dict' objects}
        822490057   92.723    0.000   92.723    0.000 {built-in method builtins.isinstance}
        158588209   92.202    0.000   92.202    0.000 agent.py:265(onsplit)
          9839209   16.995    0.000   86.264    0.000 numeric.py:159(ones)
         10708049   79.105    0.000   86.140    0.000 agent.py:401(SplitPoints)
        158588209   78.466    0.000   78.466    0.000 agent.py:177(<listcomp>)
        158588209   73.019    0.000   73.019    0.000 agent.py:229(<listcomp>)
        385259772   70.302    0.000   70.302    0.000 {built-in method math.factorial}
          1125067   67.143    0.000   67.143    0.000 move.py:271(giveantsprobabilities)
        392145780   60.908    0.000   60.908    0.000 agent.py:357(<genexpr>)
         10175834   28.929    0.000   56.619    0.000 agent.py:414(cleansim)
          8643867   40.774    0.000   55.866    0.000 move.py:130(simulateSimple)
        119010589   54.621    0.000   54.621    0.000 agent.py:366(<listcomp>)
           506042    1.830    0.000   50.728    0.000 game.py:41(roll)
        158588209   50.506    0.000   50.506    0.000 agent.py:205(distanceToBases)
        130715260   49.672    0.000   49.672    0.000 agent.py:364(<listcomp>)
           510042    5.510    0.000   49.172    0.000 holder.py:17(roll)
          9839209   13.239    0.000   47.152    0.000 <__array_function__ internals>:2(copyto)
         10838961   45.043    0.000   45.043    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2930012   20.635    0.000   43.371    0.000 dice.py:9(roll)
        158588209   40.638    0.000   40.638    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.339    0.001   40.459    0.010 field.py:43(Give_dist_to_bases)
        194165940   39.480    0.000   39.480    0.000 {method 'copy' of 'dict' objects}
             4000    2.427    0.001   30.635    0.008 field.py:90(Give_dist_to_target)
         16511162   19.532    0.000   25.936    0.000 Probability_function.py:133(Nointersection)
         12538075    8.502    0.000   25.338    0.000 random.py:252(choice)
          9542837   13.181    0.000   23.916    0.000 game.py:95(getAllStartConfigurations)
          9708297    9.845    0.000   22.640    0.000 cleverRandom.py:19(value)
          9839209   22.116    0.000   22.116    0.000 {built-in method numpy.empty}
         10175834   13.347    0.000   21.829    0.000 agent.py:416(<listcomp>)
           532215   10.294    0.000   20.595    0.000 move.py:261(<listcomp>)
           532215    9.541    0.000   18.527    0.000 move.py:260(<listcomp>)
         12538075   10.959    0.000   15.669    0.000 random.py:222(_randbelow)
           999752    1.366    0.000   15.249    0.000 <__array_function__ internals>:2(concatenate)
          1005903    7.987    0.000   13.549    0.000 game.py:129(gameHasEnded)
          9708297   10.271    0.000   12.795    0.000 random.py:366(uniform)
         17762139   12.278    0.000   12.278    0.000 move.py:7(__init__)
          9708297    4.299    0.000   11.560    0.000 move.py:234(simulateClean)
        112049233   10.590    0.000   10.590    0.000 {built-in method builtins.abs}
         12794499    5.976    0.000    9.571    0.000 ant.py:22(__eq__)
          1005903    9.425    0.000    9.439    0.000 move.py:32(SplitPoints)
         11664000    5.831    0.000    8.035    0.000 field.py:135(<listcomp>)
          7036483    7.917    0.000    7.917    0.000 game.py:101(getAllCurrentPlayersAnts)
         21659571    7.019    0.000    7.019    0.000 game.py:124(isLegalMove)
           354289    3.082    0.000    6.978    0.000 move.py:236(<listcomp>)
         10175834    4.773    0.000    5.861    0.000 agent.py:415(<listcomp>)
          1005903    2.156    0.000    5.613    0.000 gamecontroller.py:67(sleep)
          2128860    5.253    0.000    5.253    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9914711    5.150    0.000    5.150    0.000 {method 'pop' of 'list' objects}
          7686106    4.756    0.000    4.756    0.000 move.py:140(<setcomp>)
          1094303    4.704    0.000    4.704    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7115225: <CleverRandom63CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom63CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:31 2020
Terminated at Thu Jun 11 22:38:44 2020
Results reported at Thu Jun 11 22:38:44 2020

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

    CPU time :                                   15308.39 sec.
    Max Memory :                                 5281 MB
    Average Memory :                             2672.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15333 sec.
    Turnaround time :                            15314 sec.

The output (if any) is above this job summary.

