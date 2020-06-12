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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13187182173 function calls (12933913637 primitive calls) in 16510.64 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16545.003 16545.003 {built-in method builtins.exec}
                1    0.000    0.000 16545.002 16545.002 <string>:1(<module>)
                1    0.000    0.000 16545.002 16545.002 game.py:183(run)
                1   12.161   12.161 16545.002 16545.002 gamecontroller.py:15(run)
         10175840  515.561    0.000 15245.726    0.001 agent.py:273(state)
           500354   76.916    0.000 14823.834    0.030 agent.py:15(choose)
        372675869 2654.839    0.000 10588.703    0.000 agent.py:219(antState)
          9175132   21.181    0.000 3627.565    0.000 move.py:258(simulate)
          1057320   38.858    0.000 3254.970    0.003 move.py:154(simulateComplex)
          1118185  415.721    0.000 3041.427    0.003 Probability_function.py:206(CalculateWinChance)
        163062538/16395860 2041.599    0.000 2410.946    0.000 Probability_function.py:196(Combinations)
        158585869 1560.965    0.000 1560.965    0.000 agent.py:312(getDistances)
        158585869 1313.388    0.000 1331.033    0.000 agent.py:336(getDistancesToAnts)
        158585869 1093.411    0.000 1288.745    0.000 agent.py:182(distanceToSplits)
        158585869  544.852    0.000  919.412    0.000 agent.py:208(currentScore)
          1010576    6.593    0.000  633.909    0.001 agent.py:70(trainAgent)
        214090000  407.986    0.000  539.987    0.000 agent.py:360(ant_situation)
             4000    0.106    0.000  478.475    0.120 game.py:159(reset)
             4000    0.692    0.000  476.994    0.119 setups.py:9(setup)
        158601869  475.826    0.000  475.877    0.000 {built-in method builtins.sorted}
        806131082  409.087    0.000  464.194    0.000 {built-in method builtins.sum}
        158585869  340.869    0.000  408.281    0.000 agent.py:371(dicer)
          5600000    2.894    0.000  406.318    0.000 field.py:38(Nointersection)
          5600000  129.878    0.000  403.424    0.000 field.py:39(<listcomp>)
             4000   38.247    0.010  400.820    0.100 field.py:120(Give_dist_to_all)
         10704500  198.349    0.000  361.861    0.000 agent.py:349(antsUnderAnts)
        158594915  165.394    0.000  357.391    0.000 game.py:139(getCurrentScore)
        809531733  254.006    0.000  335.808    0.000 field.py:23(__eq__)
          1006576    5.387    0.000  318.468    0.000 game.py:56(action_space)
         18792176   41.692    0.000  313.081    0.000 game.py:46(actions)
        158585869  175.135    0.000  283.880    0.000 agent.py:176(carrying_number_of_enemy_ants)
        165069370  282.163    0.000  282.888    0.000 {built-in method builtins.any}
        158585869  269.497    0.000  269.497    0.000 agent.py:242(<listcomp>)
          8646472  135.960    0.000  265.547    0.000 move.py:267(<listcomp>)
          1006576    3.115    0.000  265.148    0.000 game.py:59(step)
          1097035  210.408    0.000  243.199    0.000 Probability_function.py:140(fight)
        2268598552  239.383    0.000  239.383    0.000 {built-in method builtins.len}
        136832381/30230523   83.708    0.000  229.119    0.000 game.py:111(getAllPositionsAtDistance)
          1006576    4.456    0.000  194.727    0.000 move.py:20(execute)
          1006576    0.860    0.000  175.796    0.000 move.py:62(placeOnBoard)
            60865    0.548    0.000  174.628    0.003 move.py:103(moveToOpponent)
        1823690989  169.235    0.000  169.235    0.000 {method 'append' of 'list' objects}
        158594915  141.746    0.000  168.228    0.000 game.py:140(<dictcomp>)
        194075840  111.355    0.000  146.121    0.000 move.py:282(__init__)
        126736729   86.882    0.000  145.411    0.000 game.py:119(goOneStep)
         33292074  142.636    0.000  142.636    0.000 {built-in method numpy.array}
        158585869  119.566    0.000  140.914    0.000 agent.py:251(WhichTurn)
        158585869  128.663    0.000  128.663    0.000 agent.py:202(<listcomp>)
        766160770  113.740    0.000  113.740    0.000 {method 'items' of 'dict' objects}
           500354   14.052    0.000  106.205    0.000 analyser.py:106(addData)
          9782992   16.112    0.000  102.001    0.000 numeric.py:159(ones)
          1118185   91.524    0.000   91.524    0.000 move.py:271(giveantsprobabilities)
        158585869   90.035    0.000   90.035    0.000 agent.py:265(onsplit)
        822405420   85.056    0.000   85.056    0.000 {built-in method builtins.isinstance}
        158585869   84.492    0.000   84.492    0.000 agent.py:229(<listcomp>)
        158585869   79.601    0.000   79.601    0.000 agent.py:177(<listcomp>)
         10704500   72.490    0.000   79.163    0.000 agent.py:401(SplitPoints)
        378405156   69.158    0.000   69.158    0.000 {built-in method math.factorial}
          9782992   12.064    0.000   56.868    0.000 <__array_function__ internals>:2(copyto)
           506356    1.587    0.000   55.144    0.000 game.py:41(roll)
        391625016   55.106    0.000   55.106    0.000 agent.py:357(<genexpr>)
         10783700   54.634    0.000   54.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           510356    5.183    0.000   53.880    0.000 holder.py:17(roll)
         10175840   26.971    0.000   52.633    0.000 agent.py:414(cleansim)
          8646472   37.653    0.000   51.834    0.000 move.py:130(simulateSimple)
        118928025   50.557    0.000   50.557    0.000 agent.py:366(<listcomp>)
        130541672   48.868    0.000   48.868    0.000 agent.py:364(<listcomp>)
          2937850   24.033    0.000   48.427    0.000 dice.py:9(roll)
        158585869   47.783    0.000   47.783    0.000 agent.py:205(distanceToBases)
             4000    3.550    0.001   38.924    0.010 field.py:43(Give_dist_to_bases)
        194075840   34.766    0.000   34.766    0.000 {method 'copy' of 'dict' objects}
        158585869   33.790    0.000   33.790    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.688    0.001   29.518    0.007 field.py:90(Give_dist_to_target)
          9782992   29.020    0.000   29.020    0.000 {built-in method numpy.empty}
         12569622    9.414    0.000   26.846    0.000 random.py:252(choice)
         16395860   20.219    0.000   26.284    0.000 Probability_function.py:133(Nointersection)
          9550932   12.507    0.000   22.473    0.000 game.py:95(getAllStartConfigurations)
          9703792    8.820    0.000   21.025    0.000 cleverRandom.py:19(value)
         10175840   12.834    0.000   20.174    0.000 agent.py:416(<listcomp>)
           528660    9.037    0.000   17.635    0.000 move.py:261(<listcomp>)
           528660    8.461    0.000   16.397    0.000 move.py:260(<listcomp>)
         12569622   11.063    0.000   15.685    0.000 random.py:222(_randbelow)
          1000708    1.239    0.000   13.687    0.000 <__array_function__ internals>:2(concatenate)
          1006576    7.289    0.000   12.422    0.000 game.py:129(gameHasEnded)
          9703792    9.432    0.000   12.206    0.000 random.py:366(uniform)
         17785600   12.065    0.000   12.065    0.000 move.py:7(__init__)
        111191018   11.884    0.000   11.884    0.000 {built-in method builtins.abs}
          9703792    3.859    0.000   10.528    0.000 move.py:234(simulateClean)
          1006576    9.117    0.000    9.131    0.000 move.py:32(SplitPoints)
         12873687    5.071    0.000    8.324    0.000 ant.py:22(__eq__)
         21686167    7.731    0.000    7.731    0.000 game.py:124(isLegalMove)
         11664000    5.409    0.000    7.506    0.000 field.py:135(<listcomp>)
          7045712    7.437    0.000    7.437    0.000 game.py:101(getAllCurrentPlayersAnts)
           353227    2.730    0.000    6.415    0.000 move.py:236(<listcomp>)
          2114640    5.951    0.000    5.951    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10175840    4.503    0.000    5.488    0.000 agent.py:415(<listcomp>)
          1006576    1.680    0.000    4.932    0.000 gamecontroller.py:67(sleep)
          9839251    4.801    0.000    4.801    0.000 {method 'pop' of 'list' objects}
          7693686    4.756    0.000    4.756    0.000 move.py:140(<setcomp>)
          1086416    4.662    0.000    4.662    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 7115244: <CleverRandom82CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom82CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:34 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:59:27 2020
Results reported at Thu Jun 11 22:59:27 2020

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

    CPU time :                                   16546.23 sec.
    Max Memory :                                 5299 MB
    Average Memory :                             2679.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16579 sec.
    Turnaround time :                            16553 sec.

The output (if any) is above this job summary.

