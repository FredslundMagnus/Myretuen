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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      11777111094 function calls (11559476240 primitive calls) in 14288.62 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14326.456 14326.456 {built-in method builtins.exec}
                1    0.000    0.000 14326.456 14326.456 <string>:1(<module>)
                1    0.000    0.000 14326.456 14326.456 game.py:183(run)
                1   15.345   15.345 14326.456 14326.456 gamecontroller.py:15(run)
          9173041  461.736    0.000 12937.552    0.001 agent.py:273(state)
           450593  106.674    0.000 12584.620    0.028 agent.py:15(choose)
        332947314 2615.125    0.000 9640.452    0.000 agent.py:219(antState)
          8271855   20.670    0.000 2351.067    0.000 move.py:258(simulate)
           836636   30.285    0.000 1966.029    0.002 move.py:154(simulateComplex)
           898030  287.953    0.000 1817.729    0.002 Probability_function.py:206(CalculateWinChance)
        136549028/13219320 1150.188    0.000 1384.931    0.000 Probability_function.py:196(Combinations)
        141120134 1375.891    0.000 1375.891    0.000 agent.py:312(getDistances)
        141120134 1108.646    0.000 1125.646    0.000 agent.py:336(getDistancesToAnts)
        141120134  900.711    0.000 1084.306    0.000 agent.py:182(distanceToSplits)
        141120134  466.260    0.000  824.714    0.000 agent.py:208(currentScore)
           910695    8.947    0.000  589.382    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  583.873    0.146 game.py:159(reset)
             4000    0.609    0.000  582.311    0.146 setups.py:9(setup)
          5600000    3.359    0.000  508.204    0.000 field.py:38(Nointersection)
        191827180  374.831    0.000  507.821    0.000 agent.py:360(ant_situation)
          5600000  167.805    0.000  504.846    0.000 field.py:39(<listcomp>)
             4000   36.058    0.009  490.104    0.123 field.py:120(Give_dist_to_all)
        716110638  379.103    0.000  440.289    0.000 {built-in method builtins.sum}
        795961378  284.465    0.000  396.704    0.000 field.py:23(__eq__)
        141120134  291.133    0.000  348.588    0.000 agent.py:371(dicer)
        141136134  345.838    0.000  345.901    0.000 {built-in method builtins.sorted}
        141127798  149.518    0.000  335.805    0.000 game.py:139(getCurrentScore)
          9591359  161.263    0.000  332.546    0.000 agent.py:349(antsUnderAnts)
           906695    5.793    0.000  303.261    0.000 game.py:56(action_space)
         16642933   41.368    0.000  297.468    0.000 game.py:46(actions)
          7853537  137.755    0.000  282.256    0.000 move.py:267(<listcomp>)
        141120134  161.797    0.000  263.287    0.000 agent.py:176(carrying_number_of_enemy_ants)
        141120134  262.307    0.000  262.307    0.000 agent.py:242(<listcomp>)
           906695    3.329    0.000  237.991    0.000 game.py:59(step)
        1839163542  230.934    0.000  230.934    0.000 {built-in method builtins.len}
        121077663/26772517   86.696    0.000  216.595    0.000 game.py:111(getAllPositionsAtDistance)
        1627590686  211.416    0.000  211.416    0.000 {method 'append' of 'list' objects}
           875078  176.252    0.000  208.303    0.000 Probability_function.py:140(fight)
           906695    4.673    0.000  174.171    0.000 move.py:20(execute)
        141127798  131.803    0.000  163.124    0.000 game.py:140(<dictcomp>)
        173803460  122.125    0.000  160.643    0.000 move.py:282(__init__)
           906695    0.905    0.000  156.203    0.000 move.py:62(placeOnBoard)
        138356623  154.967    0.000  155.749    0.000 {built-in method builtins.any}
            61394    0.580    0.000  154.965    0.003 move.py:103(moveToOpponent)
        141120134  119.773    0.000  136.945    0.000 agent.py:251(WhichTurn)
        112208601   74.275    0.000  129.899    0.000 game.py:119(goOneStep)
        141120134  120.849    0.000  120.849    0.000 agent.py:202(<listcomp>)
        806462593  115.554    0.000  115.554    0.000 {built-in method builtins.isinstance}
        679437371  111.588    0.000  111.588    0.000 {method 'items' of 'dict' objects}
         26889233  107.058    0.000  107.058    0.000 {built-in method numpy.array}
           450593   11.519    0.000   98.062    0.000 analyser.py:106(addData)
        141120134   88.205    0.000   88.205    0.000 agent.py:265(onsplit)
          9591359   70.232    0.000   77.958    0.000 agent.py:401(SplitPoints)
        141120134   75.519    0.000   75.519    0.000 agent.py:177(<listcomp>)
        141120134   71.706    0.000   71.706    0.000 agent.py:229(<listcomp>)
          8045439   13.736    0.000   69.786    0.000 numeric.py:159(ones)
        302781924   65.491    0.000   65.491    0.000 {built-in method math.factorial}
        341347428   61.186    0.000   61.186    0.000 agent.py:357(<genexpr>)
           898030   53.700    0.000   53.700    0.000 move.py:271(giveantsprobabilities)
        103390226   51.786    0.000   51.786    0.000 agent.py:366(<listcomp>)
          9173041   26.559    0.000   51.430    0.000 agent.py:414(cleansim)
          7853537   36.395    0.000   50.696    0.000 move.py:130(simulateSimple)
        141120134   49.142    0.000   49.142    0.000 agent.py:205(distanceToBases)
           456238    1.455    0.000   48.376    0.000 game.py:41(roll)
             4000    3.485    0.001   47.416    0.012 field.py:43(Give_dist_to_bases)
           460238    5.042    0.000   47.223    0.000 holder.py:17(roll)
        113782476   45.496    0.000   45.496    0.000 agent.py:364(<listcomp>)
          2650116   19.081    0.000   41.840    0.000 dice.py:9(roll)
        141120134   41.416    0.000   41.416    0.000 agent.py:179(carrying_number_of_ally_ants)
        173803460   38.518    0.000   38.518    0.000 {method 'copy' of 'dict' objects}
          8045439    9.944    0.000   37.797    0.000 <__array_function__ internals>:2(copyto)
          8946625   36.325    0.000   36.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.594    0.001   35.992    0.009 field.py:90(Give_dist_to_target)
        141120134   29.573    0.000   29.573    0.000 agent.py:383(GetProbabilityOfEat)
         11368566    8.522    0.000   25.293    0.000 random.py:252(choice)
          8476815   11.876    0.000   21.677    0.000 game.py:95(getAllStartConfigurations)
         13219320   16.339    0.000   21.562    0.000 Probability_function.py:133(Nointersection)
          8690173    8.882    0.000   21.230    0.000 cleverRandom.py:19(value)
          9173041   11.466    0.000   19.250    0.000 agent.py:416(<listcomp>)
          8045439   18.253    0.000   18.253    0.000 {built-in method numpy.empty}
           418318    7.919    0.000   16.349    0.000 move.py:261(<listcomp>)
         11368566   10.604    0.000   15.389    0.000 random.py:222(_randbelow)
           418318    7.357    0.000   15.068    0.000 move.py:260(<listcomp>)
          8690173    9.876    0.000   12.348    0.000 random.py:366(uniform)
           906695    6.934    0.000   12.343    0.000 game.py:129(gameHasEnded)
         92967583   12.266    0.000   12.266    0.000 {built-in method builtins.abs}
           901186    1.105    0.000   11.958    0.000 <__array_function__ internals>:2(concatenate)
         15736238   11.176    0.000   11.176    0.000 move.py:7(__init__)
          8690173    3.920    0.000   10.916    0.000 move.py:234(simulateClean)
         11664000    6.773    0.000    9.662    0.000 field.py:135(<listcomp>)
         10501215    5.684    0.000    9.000    0.000 ant.py:22(__eq__)
           906695    8.005    0.000    8.019    0.000 move.py:32(SplitPoints)
          6254886    7.033    0.000    7.033    0.000 game.py:101(getAllCurrentPlayersAnts)
           322080    2.747    0.000    6.741    0.000 move.py:236(<listcomp>)
         19202397    6.652    0.000    6.652    0.000 game.py:124(isLegalMove)
          9173041    4.405    0.000    5.621    0.000 agent.py:415(<listcomp>)
             4000    3.878    0.001    5.251    0.001 lines.py:2(generateLines)
           906695    1.602    0.000    4.320    0.000 gamecontroller.py:67(sleep)
          6927703    4.258    0.000    4.258    0.000 move.py:140(<setcomp>)
          7974091    3.888    0.000    3.888    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7115275: <CleverRandom13CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:23:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:23:06 2020
Terminated at Fri Jun 12 01:21:57 2020
Results reported at Fri Jun 12 01:21:57 2020

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

    CPU time :                                   14326.35 sec.
    Max Memory :                                 4783 MB
    Average Memory :                             2436.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14350 sec.
    Turnaround time :                            25097 sec.

The output (if any) is above this job summary.

