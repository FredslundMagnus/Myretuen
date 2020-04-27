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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      12272388106 function calls (12032404099 primitive calls) in 14254.11 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14290.748 14290.748 {built-in method builtins.exec}
                1    0.000    0.000 14290.748 14290.748 <string>:1(<module>)
                1    0.000    0.000 14290.748 14290.748 game.py:183(run)
                1   16.441   16.441 14290.748 14290.748 gamecontroller.py:15(run)
         10461152  486.332    0.000 12971.333    0.001 agent.py:258(state)
           516533  113.023    0.000 12627.891    0.024 agent.py:15(choose)
        374139439 2540.380    0.000 9686.046    0.000 agent.py:219(antState)
          9428086   23.401    0.000 2439.305    0.000 move.py:258(simulate)
           953458   33.713    0.000 2018.822    0.002 move.py:154(simulateComplex)
          1023714  304.782    0.000 1863.109    0.002 Probability_function.py:206(CalculateWinChance)
        155381819 1499.881    0.000 1499.881    0.000 agent.py:297(getDistances)
        149731592/14661450 1185.261    0.000 1411.130    0.000 Probability_function.py:196(Combinations)
        155381819 1206.954    0.000 1221.363    0.000 agent.py:321(getDistancesToAnts)
        155381819  953.571    0.000 1132.157    0.000 agent.py:181(distanceToSplits)
        155381819  515.933    0.000  866.543    0.000 agent.py:207(currentScore)
          1042335   10.301    0.000  589.050    0.001 agent.py:69(trainAgent)
        218757620  399.255    0.000  534.047    0.000 agent.py:345(ant_situation)
             4000    0.141    0.000  495.795    0.124 game.py:159(reset)
             4000    0.584    0.000  494.265    0.124 setups.py:9(setup)
        797367485  386.142    0.000  445.792    0.000 {built-in method builtins.sum}
          5600000    3.025    0.000  427.593    0.000 field.py:38(Nointersection)
          5600000  150.914    0.000  424.568    0.000 field.py:39(<listcomp>)
             4000   34.027    0.009  415.165    0.104 field.py:120(Give_dist_to_all)
        155397819  370.817    0.000  370.873    0.000 {built-in method builtins.sorted}
         10937881  176.147    0.000  341.469    0.000 agent.py:334(antsUnderAnts)
        155386087  149.285    0.000  332.178    0.000 game.py:139(getCurrentScore)
        808230120  240.751    0.000  330.412    0.000 field.py:23(__eq__)
        155381819  270.572    0.000  324.581    0.000 agent.py:356(dicer)
          1038335    5.807    0.000  309.918    0.000 game.py:56(action_space)
          8951357  155.519    0.000  306.501    0.000 move.py:267(<listcomp>)
         18640743   43.781    0.000  304.111    0.000 game.py:46(actions)
        155381819  290.497    0.000  290.497    0.000 agent.py:241(<listcomp>)
        155381819  161.433    0.000  262.764    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1038335    3.577    0.000  238.547    0.000 game.py:59(step)
        134672805/29758940   86.256    0.000  218.346    0.000 game.py:111(getAllPositionsAtDistance)
           987114  187.188    0.000  213.214    0.000 Probability_function.py:140(fight)
        1786598292  182.849    0.000  182.849    0.000 {method 'append' of 'list' objects}
          1038335    4.205    0.000  170.080    0.000 move.py:20(execute)
        198096300  129.697    0.000  167.822    0.000 move.py:282(__init__)
        1801213303  167.272    0.000  167.272    0.000 {built-in method builtins.len}
        155386087  135.537    0.000  162.295    0.000 game.py:140(<dictcomp>)
          1038335    1.033    0.000  159.971    0.000 move.py:62(placeOnBoard)
        151804205  158.391    0.000  159.269    0.000 {built-in method builtins.any}
            70256    0.664    0.000  158.592    0.002 move.py:103(moveToOpponent)
        124786464   79.343    0.000  132.090    0.000 game.py:119(goOneStep)
        155381819  127.994    0.000  127.994    0.000 agent.py:201(<listcomp>)
         29839433  106.597    0.000  106.597    0.000 {built-in method numpy.array}
           516533   12.483    0.000   98.079    0.000 analyser.py:92(addData)
        749416643   96.800    0.000   96.800    0.000 {method 'items' of 'dict' objects}
        808230120   89.662    0.000   89.662    0.000 {built-in method builtins.isinstance}
        155381819   77.625    0.000   77.625    0.000 agent.py:176(<listcomp>)
          8964324   14.157    0.000   73.608    0.000 numeric.py:159(ones)
        155381819   72.852    0.000   72.852    0.000 agent.py:229(<listcomp>)
        379760292   59.650    0.000   59.650    0.000 agent.py:342(<genexpr>)
        327154818   56.577    0.000   56.577    0.000 {built-in method math.factorial}
          8951357   40.666    0.000   56.382    0.000 move.py:130(simulateSimple)
          1023714   55.334    0.000   55.334    0.000 move.py:271(giveantsprobabilities)
        115271304   53.072    0.000   53.072    0.000 agent.py:351(<listcomp>)
           521710    1.696    0.000   51.747    0.000 game.py:41(roll)
           525710    5.816    0.000   50.356    0.000 holder.py:17(roll)
        155381819   49.323    0.000   49.323    0.000 agent.py:204(distanceToBases)
        126586764   47.091    0.000   47.091    0.000 agent.py:349(<listcomp>)
          3027080   21.080    0.000   44.234    0.000 dice.py:9(roll)
          8964324   10.910    0.000   41.170    0.000 <__array_function__ internals>:2(copyto)
             4000    3.282    0.001   40.604    0.010 field.py:43(Give_dist_to_bases)
        155381819   40.570    0.000   40.570    0.000 agent.py:178(carrying_number_of_ally_ants)
          9997390   39.181    0.000   39.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198096300   38.126    0.000   38.126    0.000 {method 'copy' of 'dict' objects}
             4000    2.430    0.001   30.655    0.008 field.py:90(Give_dist_to_target)
        155381819   30.539    0.000   30.539    0.000 agent.py:368(GetProbabilityOfEat)
         12942122    8.630    0.000   25.701    0.000 random.py:252(choice)
          9448581   12.648    0.000   23.242    0.000 game.py:95(getAllStartConfigurations)
          9904815   10.320    0.000   23.005    0.000 cleverRandom.py:19(value)
         14661450   17.876    0.000   22.997    0.000 Probability_function.py:133(Nointersection)
          8964324   18.281    0.000   18.281    0.000 {built-in method numpy.empty}
           476729    9.019    0.000   17.801    0.000 move.py:261(<listcomp>)
           476729    8.339    0.000   16.398    0.000 move.py:260(<listcomp>)
         12942122   11.135    0.000   15.871    0.000 random.py:222(_randbelow)
          1038335    7.652    0.000   13.372    0.000 game.py:129(gameHasEnded)
          9904815   10.274    0.000   12.684    0.000 random.py:366(uniform)
          1033066    1.158    0.000   12.445    0.000 <__array_function__ internals>:2(concatenate)
         17602408   11.835    0.000   11.835    0.000 move.py:7(__init__)
          9904815    4.269    0.000   11.649    0.000 move.py:234(simulateClean)
        102556314    9.296    0.000    9.296    0.000 {built-in method builtins.abs}
         11664000    5.870    0.000    8.066    0.000 field.py:135(<listcomp>)
          6976004    7.848    0.000    7.848    0.000 game.py:101(getAllCurrentPlayersAnts)
           367850    3.136    0.000    7.096    0.000 move.py:236(<listcomp>)
         21348694    6.907    0.000    6.907    0.000 game.py:124(isLegalMove)
          7924564    5.097    0.000    5.097    0.000 move.py:140(<setcomp>)
          1038335    1.819    0.000    4.743    0.000 gamecontroller.py:67(sleep)
             4000    3.534    0.001    4.472    0.001 lines.py:2(generateLines)
           978939    4.227    0.000    4.227    0.000 Probability_function.py:153(<listcomp>)
          1906916    4.048    0.000    4.048    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8856199    3.972    0.000    3.972    0.000 {method 'pop' of 'list' objects}
           521802    0.628    0.000    3.293    0.000 opponent.py:31(choose)
         16215344    3.210    0.000    3.210    0.000 {method 'getrandbits' of '_random.Random' objects}
          1038335    2.924    0.000    2.924    0.000 {built-in method time.sleep}
         11875338    2.746    0.000    2.746    0.000 ant.py:31(startPositions)
           521802    0.710    0.000    2.666    0.000 randomAgent.py:11(choose)
          1038335    2.657    0.000    2.657    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353150: <CleverRandom17CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom17CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:26:20 2020
Results reported at Sun Apr 26 16:26:20 2020

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

    CPU time :                                   14293.33 sec.
    Max Memory :                                 4711 MB
    Average Memory :                             2393.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5529.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14303 sec.
    Turnaround time :                            14297 sec.

The output (if any) is above this job summary.

