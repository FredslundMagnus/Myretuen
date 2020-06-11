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


      13157727311 function calls (12909086473 primitive calls) in 16466.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16500.537 16500.537 {built-in method builtins.exec}
                1    0.000    0.000 16500.537 16500.537 <string>:1(<module>)
                1    0.000    0.000 16500.537 16500.537 game.py:183(run)
                1   11.630   11.630 16500.537 16500.537 gamecontroller.py:15(run)
         10161023  523.177    0.000 15207.278    0.001 agent.py:272(state)
           500485   76.020    0.000 14784.375    0.030 agent.py:15(choose)
        372225637 2676.074    0.000 10594.585    0.000 agent.py:218(antState)
          9160053   20.791    0.000 3582.718    0.000 move.py:258(simulate)
          1064620   37.629    0.000 3210.147    0.003 move.py:154(simulateComplex)
          1125672  426.063    0.000 2999.211    0.003 Probability_function.py:206(CalculateWinChance)
        158554744/16456116 1997.181    0.000 2357.447    0.000 Probability_function.py:196(Combinations)
        158358977 1564.941    0.000 1564.941    0.000 agent.py:311(getDistances)
        158358977 1295.535    0.000 1313.497    0.000 agent.py:335(getDistancesToAnts)
        158358977 1079.398    0.000 1268.585    0.000 agent.py:181(distanceToSplits)
        158358977  560.208    0.000  928.324    0.000 agent.py:207(currentScore)
          1011388    5.663    0.000  631.953    0.001 agent.py:69(trainAgent)
        213866660  402.962    0.000  536.269    0.000 agent.py:359(ant_situation)
        158374977  482.646    0.000  482.696    0.000 {built-in method builtins.sorted}
             4000    0.080    0.000  478.246    0.120 game.py:159(reset)
             4000    0.671    0.000  476.786    0.119 setups.py:9(setup)
        805148098  413.291    0.000  467.787    0.000 {built-in method builtins.sum}
        158358977  347.085    0.000  413.062    0.000 agent.py:370(dicer)
          5600000    2.822    0.000  406.747    0.000 field.py:38(Nointersection)
          5600000  130.445    0.000  403.925    0.000 field.py:39(<listcomp>)
             4000   38.128    0.010  400.788    0.100 field.py:120(Give_dist_to_all)
         10693333  193.931    0.000  356.322    0.000 agent.py:348(antsUnderAnts)
        158367999  160.138    0.000  350.999    0.000 game.py:139(getCurrentScore)
        809921465  255.897    0.000  336.853    0.000 field.py:23(__eq__)
          1007388    5.291    0.000  321.306    0.000 game.py:56(action_space)
         18801171   42.132    0.000  316.014    0.000 game.py:46(actions)
        158358977  171.433    0.000  281.081    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158358977  277.898    0.000  277.898    0.000 agent.py:241(<listcomp>)
        160563230  269.612    0.000  270.315    0.000 {built-in method builtins.any}
          8627743  137.319    0.000  267.669    0.000 move.py:267(<listcomp>)
          1007388    2.945    0.000  260.634    0.000 game.py:59(step)
          1104018  212.213    0.000  242.882    0.000 Probability_function.py:140(fight)
        136793676/30251466   83.819    0.000  231.561    0.000 game.py:111(getAllPositionsAtDistance)
        2264821283  229.600    0.000  229.600    0.000 {built-in method builtins.len}
          1007388    4.114    0.000  191.393    0.000 move.py:20(execute)
          1007388    0.816    0.000  173.009    0.000 move.py:62(placeOnBoard)
            61052    0.516    0.000  171.927    0.003 move.py:103(moveToOpponent)
        158367999  141.386    0.000  166.193    0.000 game.py:140(<dictcomp>)
        1821313766  165.447    0.000  165.447    0.000 {method 'append' of 'list' objects}
        126709104   87.967    0.000  147.741    0.000 game.py:119(goOneStep)
        193847260  112.818    0.000  146.988    0.000 move.py:282(__init__)
         33412717  143.394    0.000  143.394    0.000 {built-in method numpy.array}
        158358977  117.750    0.000  138.287    0.000 agent.py:250(WhichTurn)
        158358977  126.066    0.000  126.066    0.000 agent.py:201(<listcomp>)
        765175475  113.064    0.000  113.064    0.000 {method 'items' of 'dict' objects}
           500485   13.381    0.000  103.943    0.000 analyser.py:106(addData)
          9813513   16.288    0.000  101.806    0.000 numeric.py:159(ones)
        158358977   90.903    0.000   90.903    0.000 agent.py:264(onsplit)
          1125672   87.902    0.000   87.902    0.000 move.py:271(giveantsprobabilities)
        822687158   84.240    0.000   84.240    0.000 {built-in method builtins.isinstance}
        158358977   84.144    0.000   84.144    0.000 agent.py:228(<listcomp>)
        158358977   80.474    0.000   80.474    0.000 agent.py:176(<listcomp>)
         10693333   72.821    0.000   79.274    0.000 agent.py:400(SplitPoints)
        369803256   71.828    0.000   71.828    0.000 {built-in method math.factorial}
          9813513   11.823    0.000   57.090    0.000 <__array_function__ internals>:2(copyto)
         10814483   54.746    0.000   54.746    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        391389471   54.495    0.000   54.495    0.000 agent.py:356(<genexpr>)
           506786    1.440    0.000   54.010    0.000 game.py:41(roll)
        118791564   53.427    0.000   53.427    0.000 agent.py:365(<listcomp>)
           510786    5.283    0.000   52.895    0.000 holder.py:17(roll)
         10161023   26.772    0.000   52.259    0.000 agent.py:413(cleansim)
          8627743   36.034    0.000   49.879    0.000 move.py:130(simulateSimple)
        130463157   47.425    0.000   47.425    0.000 agent.py:363(<listcomp>)
          2940186   23.416    0.000   47.363    0.000 dice.py:9(roll)
        158358977   45.462    0.000   45.462    0.000 agent.py:204(distanceToBases)
             4000    3.545    0.001   38.895    0.010 field.py:43(Give_dist_to_bases)
        193847260   34.170    0.000   34.170    0.000 {method 'copy' of 'dict' objects}
        158358977   33.278    0.000   33.278    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.679    0.001   29.541    0.007 field.py:90(Give_dist_to_target)
          9813513   28.427    0.000   28.427    0.000 {built-in method numpy.empty}
         16456116   21.156    0.000   27.595    0.000 Probability_function.py:133(Nointersection)
         12579647    9.461    0.000   26.426    0.000 random.py:252(choice)
          9561295   12.458    0.000   22.581    0.000 game.py:95(getAllStartConfigurations)
          9692363    9.603    0.000   22.202    0.000 cleverRandom.py:19(value)
         10161023   12.571    0.000   19.865    0.000 agent.py:415(<listcomp>)
           532310    9.049    0.000   17.619    0.000 move.py:261(<listcomp>)
           532310    8.544    0.000   16.613    0.000 move.py:260(<listcomp>)
         12579647   10.560    0.000   15.307    0.000 random.py:222(_randbelow)
          1000970    1.131    0.000   13.018    0.000 <__array_function__ internals>:2(concatenate)
          9692363    9.811    0.000   12.600    0.000 random.py:366(uniform)
          1007388    7.294    0.000   12.536    0.000 game.py:129(gameHasEnded)
         17793783   12.100    0.000   12.100    0.000 move.py:7(__init__)
        111953365   10.892    0.000   10.892    0.000 {built-in method builtins.abs}
          9692363    3.794    0.000   10.280    0.000 move.py:234(simulateClean)
          1007388    9.120    0.000    9.135    0.000 move.py:32(SplitPoints)
         12765693    5.039    0.000    8.324    0.000 ant.py:22(__eq__)
          7049813    7.667    0.000    7.667    0.000 game.py:101(getAllCurrentPlayersAnts)
         21697559    7.641    0.000    7.641    0.000 game.py:124(isLegalMove)
         11664000    5.296    0.000    7.359    0.000 field.py:135(<listcomp>)
           353905    2.692    0.000    6.244    0.000 move.py:236(<listcomp>)
          2129240    5.861    0.000    5.861    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10161023    4.592    0.000    5.622    0.000 agent.py:414(<listcomp>)
          9864154    5.221    0.000    5.221    0.000 {method 'pop' of 'list' objects}
          7677109    4.708    0.000    4.708    0.000 move.py:140(<setcomp>)
          1093930    4.644    0.000    4.644    0.000 Probability_function.py:153(<listcomp>)
          1007388    1.479    0.000    4.542    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113194: <CleverRandom36CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:37:19 2020
Results reported at Thu Jun 11 13:37:19 2020

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

    CPU time :                                   16500.55 sec.
    Max Memory :                                 5307 MB
    Average Memory :                             2677.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16504 sec.
    Turnaround time :                            16506 sec.

The output (if any) is above this job summary.

