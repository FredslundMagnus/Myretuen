# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11737553743 function calls (11522442013 primitive calls) in 14774.72 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14804.404 14804.404 {built-in method builtins.exec}
                1    0.000    0.000 14804.404 14804.404 <string>:1(<module>)
                1    0.000    0.000 14804.404 14804.404 game.py:183(run)
                1   13.221   13.221 14804.404 14804.404 gamecontroller.py:15(run)
          9155864  462.422    0.000 13479.400    0.001 agent.py:273(state)
           448336   96.584    0.000 13115.561    0.029 agent.py:15(choose)
        332136877 2577.308    0.000 9679.562    0.000 agent.py:219(antState)
          8259192   18.851    0.000 2877.287    0.000 move.py:258(simulate)
           819530   29.113    0.000 2543.223    0.003 move.py:154(simulateComplex)
           880624  339.541    0.000 2445.890    0.003 Probability_function.py:206(CalculateWinChance)
        134151732/12918678 1645.409    0.000 1934.252    0.000 Probability_function.py:196(Combinations)
        140824297 1389.347    0.000 1389.347    0.000 agent.py:312(getDistances)
        140824297 1153.241    0.000 1171.010    0.000 agent.py:336(getDistancesToAnts)
        140824297  957.572    0.000 1128.243    0.000 agent.py:182(distanceToSplits)
        140824297  492.748    0.000  817.038    0.000 agent.py:208(currentScore)
           906355    6.759    0.000  582.086    0.001 agent.py:70(trainAgent)
             4000    0.077    0.000  510.920    0.128 game.py:159(reset)
             4000    0.659    0.000  509.474    0.127 setups.py:9(setup)
        191312580  353.889    0.000  470.951    0.000 agent.py:360(ant_situation)
          5600000    2.924    0.000  437.603    0.000 field.py:38(Nointersection)
          5600000  147.170    0.000  434.679    0.000 field.py:39(<listcomp>)
             4000   38.914    0.010  428.749    0.107 field.py:120(Give_dist_to_all)
        714440162  371.093    0.000  421.192    0.000 {built-in method builtins.sum}
        140840297  413.626    0.000  413.679    0.000 {built-in method builtins.sorted}
        140824297  319.977    0.000  382.261    0.000 agent.py:371(dicer)
        795772727  251.318    0.000  344.360    0.000 field.py:23(__eq__)
          9565629  178.860    0.000  325.309    0.000 agent.py:349(antsUnderAnts)
        140831875  143.719    0.000  309.460    0.000 game.py:139(getCurrentScore)
           902355    2.566    0.000  286.987    0.000 game.py:59(step)
           902355    4.803    0.000  284.274    0.000 game.py:56(action_space)
         16566326   36.923    0.000  279.471    0.000 game.py:46(actions)
        140824297  166.727    0.000  264.579    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7849427  123.798    0.000  242.289    0.000 move.py:267(<listcomp>)
        140824297  241.930    0.000  241.930    0.000 agent.py:242(<listcomp>)
           902355    3.687    0.000  225.605    0.000 move.py:20(execute)
        1828659060  213.681    0.000  213.681    0.000 {built-in method builtins.len}
        135950685  211.881    0.000  212.523    0.000 {built-in method builtins.any}
           902355    0.691    0.000  209.213    0.000 move.py:62(placeOnBoard)
            61094    0.512    0.000  208.286    0.003 move.py:103(moveToOpponent)
        120554655/26675979   73.294    0.000  205.381    0.000 game.py:111(getAllPositionsAtDistance)
           858730  170.311    0.000  197.109    0.000 Probability_function.py:140(fight)
        1624046280  180.378    0.000  180.378    0.000 {method 'append' of 'list' objects}
        140831875  122.124    0.000  144.718    0.000 game.py:140(<dictcomp>)
        111744283   78.727    0.000  132.087    0.000 game.py:119(goOneStep)
        173379140  100.552    0.000  131.283    0.000 move.py:282(__init__)
        140824297  110.047    0.000  128.714    0.000 agent.py:251(WhichTurn)
         26285692  120.294    0.000  120.294    0.000 {built-in method numpy.array}
        140824297  110.178    0.000  110.178    0.000 agent.py:202(<listcomp>)
        677944758  100.210    0.000  100.210    0.000 {method 'items' of 'dict' objects}
        806469750   95.903    0.000   95.903    0.000 {built-in method builtins.isinstance}
           448336   12.004    0.000   94.074    0.000 analyser.py:106(addData)
        140824297   83.415    0.000   83.415    0.000 agent.py:265(onsplit)
          7888347   13.200    0.000   81.876    0.000 numeric.py:159(ones)
        140824297   73.749    0.000   73.749    0.000 agent.py:229(<listcomp>)
        140824297   72.318    0.000   72.318    0.000 agent.py:177(<listcomp>)
          9565629   65.466    0.000   71.264    0.000 agent.py:401(SplitPoints)
           880624   68.237    0.000   68.237    0.000 move.py:271(giveantsprobabilities)
        300087792   62.084    0.000   62.084    0.000 {built-in method math.factorial}
        340432911   50.100    0.000   50.100    0.000 agent.py:357(<genexpr>)
           454093    1.271    0.000   48.088    0.000 game.py:41(roll)
           458093    4.609    0.000   47.148    0.000 holder.py:17(roll)
        102971229   46.951    0.000   46.951    0.000 agent.py:366(<listcomp>)
          7849427   33.754    0.000   46.772    0.000 move.py:130(simulateSimple)
          7888347    9.836    0.000   45.726    0.000 <__array_function__ internals>:2(copyto)
          9155864   23.722    0.000   45.680    0.000 agent.py:414(cleansim)
          8785019   44.209    0.000   44.209    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113477637   42.344    0.000   42.344    0.000 agent.py:364(<listcomp>)
          2636306   20.740    0.000   42.323    0.000 dice.py:9(roll)
             4000    3.600    0.001   41.565    0.010 field.py:43(Give_dist_to_bases)
        140824297   39.370    0.000   39.370    0.000 agent.py:205(distanceToBases)
             4000    2.721    0.001   31.540    0.008 field.py:90(Give_dist_to_target)
        173379140   30.731    0.000   30.731    0.000 {method 'copy' of 'dict' objects}
        140824297   29.563    0.000   29.563    0.000 agent.py:179(carrying_number_of_ally_ants)
         11311243    8.449    0.000   23.922    0.000 random.py:252(choice)
        140824297   23.529    0.000   23.529    0.000 agent.py:383(GetProbabilityOfEat)
          7888347   22.950    0.000   22.950    0.000 {built-in method numpy.empty}
         12918678   16.427    0.000   21.790    0.000 Probability_function.py:133(Nointersection)
          8451093   11.023    0.000   19.974    0.000 game.py:95(getAllStartConfigurations)
          8668957    8.663    0.000   19.694    0.000 cleverRandom.py:19(value)
          9155864   10.739    0.000   17.053    0.000 agent.py:416(<listcomp>)
         11311243    9.722    0.000   14.032    0.000 random.py:222(_randbelow)
           409765    6.877    0.000   13.487    0.000 move.py:261(<listcomp>)
           409765    6.483    0.000   12.666    0.000 move.py:260(<listcomp>)
           896672    0.982    0.000   11.398    0.000 <__array_function__ internals>:2(concatenate)
          8668957    8.840    0.000   11.031    0.000 random.py:366(uniform)
           902355    6.429    0.000   11.000    0.000 game.py:129(gameHasEnded)
         91491745   10.441    0.000   10.441    0.000 {built-in method builtins.abs}
         15663971   10.401    0.000   10.401    0.000 move.py:7(__init__)
          8668957    3.385    0.000    9.667    0.000 move.py:234(simulateClean)
           902355    8.114    0.000    8.127    0.000 move.py:32(SplitPoints)
         11664000    5.670    0.000    7.747    0.000 field.py:135(<listcomp>)
         10697023    4.417    0.000    7.278    0.000 ant.py:22(__eq__)
         19127241    6.792    0.000    6.792    0.000 game.py:124(isLegalMove)
          6236535    6.761    0.000    6.761    0.000 game.py:101(getAllCurrentPlayersAnts)
           324695    2.615    0.000    6.061    0.000 move.py:236(<listcomp>)
          9155864    3.940    0.000    4.904    0.000 agent.py:415(<listcomp>)
          1639060    4.510    0.000    4.510    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.361    0.001    4.207    0.001 lines.py:2(generateLines)
          6915146    4.186    0.000    4.186    0.000 move.py:140(<setcomp>)
           902355    1.390    0.000    4.119    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115350: <CleverRandom88CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom88CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:46:01 2020
Terminated at Fri Jun 12 02:52:49 2020
Results reported at Fri Jun 12 02:52:49 2020

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

    CPU time :                                   14806.94 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2387.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14828 sec.
    Turnaround time :                            30535 sec.

The output (if any) is above this job summary.

