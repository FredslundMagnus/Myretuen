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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11688549934 function calls (11472061918 primitive calls) in 11910.73 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11939.681 11939.681 {built-in method builtins.exec}
                1    0.000    0.000 11939.681 11939.681 <string>:1(<module>)
                1    0.000    0.000 11939.681 11939.681 game.py:183(run)
                1   13.541   13.541 11939.681 11939.681 gamecontroller.py:15(run)
          9132232  386.218    0.000 10841.873    0.001 agent.py:273(state)
           448770   92.520    0.000 10547.367    0.024 agent.py:15(choose)
        330709797 2199.413    0.000 8090.779    0.000 agent.py:219(antState)
          8234692   17.794    0.000 1979.652    0.000 move.py:258(simulate)
           814754   26.546    0.000 1657.252    0.002 move.py:154(simulateComplex)
           876103  239.230    0.000 1545.828    0.002 Probability_function.py:206(CalculateWinChance)
        139917617 1222.313    0.000 1222.313    0.000 agent.py:312(getDistances)
        135686062/12928284  985.383    0.000 1190.494    0.000 Probability_function.py:196(Combinations)
        139917617  955.402    0.000  966.351    0.000 agent.py:336(getDistancesToAnts)
        139917617  758.781    0.000  896.664    0.000 agent.py:182(distanceToSplits)
        139917617  395.373    0.000  674.238    0.000 agent.py:208(currentScore)
           907961    8.426    0.000  495.761    0.001 agent.py:70(trainAgent)
             4000    0.114    0.000  428.402    0.107 game.py:159(reset)
             4000    0.487    0.000  427.082    0.107 setups.py:9(setup)
        190792180  320.253    0.000  424.860    0.000 agent.py:360(ant_situation)
          5600000    2.582    0.000  369.214    0.000 field.py:38(Nointersection)
          5600000  131.276    0.000  366.633    0.000 field.py:39(<listcomp>)
             4000   29.684    0.007  358.903    0.090 field.py:120(Give_dist_to_all)
        710525755  300.032    0.000  345.165    0.000 {built-in method builtins.sum}
        139933617  292.647    0.000  292.693    0.000 {built-in method builtins.sorted}
        139917617  239.908    0.000  281.100    0.000 agent.py:371(dicer)
        795636633  205.419    0.000  279.071    0.000 field.py:23(__eq__)
        139925217  118.676    0.000  264.411    0.000 game.py:139(getCurrentScore)
          9539609  137.484    0.000  263.064    0.000 agent.py:349(antsUnderAnts)
           903961    4.470    0.000  240.805    0.000 game.py:56(action_space)
         16543468   33.672    0.000  236.335    0.000 game.py:46(actions)
          7827315  116.821    0.000  235.337    0.000 move.py:267(<listcomp>)
        139917617  229.729    0.000  229.729    0.000 agent.py:242(<listcomp>)
        139917617  130.656    0.000  214.867    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903961    2.770    0.000  203.369    0.000 game.py:59(step)
        120346568/26616330   67.398    0.000  170.124    0.000 game.py:111(getAllPositionsAtDistance)
           853667  145.718    0.000  165.399    0.000 Probability_function.py:140(fight)
           903961    4.301    0.000  150.462    0.000 move.py:20(execute)
        1613938076  146.703    0.000  146.703    0.000 {method 'append' of 'list' objects}
        1818452868  144.904    0.000  144.904    0.000 {built-in method builtins.len}
        137488216  138.810    0.000  139.432    0.000 {built-in method builtins.any}
           903961    0.872    0.000  134.678    0.000 move.py:62(placeOnBoard)
            61349    0.522    0.000  133.539    0.002 move.py:103(moveToOpponent)
        172841380  101.912    0.000  131.466    0.000 move.py:282(__init__)
        139925217  108.553    0.000  129.012    0.000 game.py:140(<dictcomp>)
        139917617   96.605    0.000  107.536    0.000 agent.py:251(WhichTurn)
        111551998   61.997    0.000  102.726    0.000 game.py:119(goOneStep)
        139917617   98.867    0.000   98.867    0.000 agent.py:202(<listcomp>)
         26305338   88.219    0.000   88.219    0.000 {built-in method numpy.array}
           448770    9.873    0.000   81.648    0.000 analyser.py:106(addData)
        673608845   77.366    0.000   77.366    0.000 {method 'items' of 'dict' objects}
        806268398   76.198    0.000   76.198    0.000 {built-in method builtins.isinstance}
        139917617   72.201    0.000   72.201    0.000 agent.py:265(onsplit)
          9539609   59.659    0.000   64.991    0.000 agent.py:401(SplitPoints)
        139917617   64.299    0.000   64.299    0.000 agent.py:177(<listcomp>)
        139917617   60.444    0.000   60.444    0.000 agent.py:229(<listcomp>)
          7894452   11.018    0.000   58.666    0.000 numeric.py:159(ones)
        301119192   56.840    0.000   56.840    0.000 {built-in method math.factorial}
        338300448   45.133    0.000   45.133    0.000 agent.py:357(<genexpr>)
           876103   43.559    0.000   43.559    0.000 move.py:271(giveantsprobabilities)
          7827315   31.786    0.000   43.449    0.000 move.py:130(simulateSimple)
          9132232   21.843    0.000   42.192    0.000 agent.py:414(cleansim)
           454860    1.369    0.000   40.058    0.000 game.py:41(roll)
        102275473   39.737    0.000   39.737    0.000 agent.py:366(<listcomp>)
        139917617   39.152    0.000   39.152    0.000 agent.py:205(distanceToBases)
           458860    4.315    0.000   38.952    0.000 holder.py:17(roll)
        112766816   37.593    0.000   37.593    0.000 agent.py:364(<listcomp>)
             4000    2.865    0.001   34.961    0.009 field.py:43(Give_dist_to_bases)
          2638416   16.419    0.000   34.413    0.000 dice.py:9(roll)
        139917617   31.876    0.000   31.876    0.000 agent.py:179(carrying_number_of_ally_ants)
          7894452    8.851    0.000   31.790    0.000 <__array_function__ internals>:2(copyto)
          8791992   30.537    0.000   30.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172841380   29.554    0.000   29.554    0.000 {method 'copy' of 'dict' objects}
             4000    2.136    0.001   26.521    0.007 field.py:90(Give_dist_to_target)
        139917617   23.439    0.000   23.439    0.000 agent.py:383(GetProbabilityOfEat)
         11320855    6.641    0.000   20.027    0.000 random.py:252(choice)
          8435143    9.884    0.000   18.110    0.000 game.py:95(getAllStartConfigurations)
         12928284   13.718    0.000   17.811    0.000 Probability_function.py:133(Nointersection)
          8642069    7.765    0.000   17.624    0.000 cleverRandom.py:19(value)
          7894452   15.858    0.000   15.858    0.000 {built-in method numpy.empty}
          9132232    9.747    0.000   15.725    0.000 agent.py:416(<listcomp>)
           407377    6.706    0.000   13.450    0.000 move.py:261(<listcomp>)
         11320855    8.759    0.000   12.473    0.000 random.py:222(_randbelow)
           407377    6.163    0.000   12.370    0.000 move.py:260(<listcomp>)
           897540    0.904    0.000   10.335    0.000 <__array_function__ internals>:2(concatenate)
           903961    5.947    0.000   10.283    0.000 game.py:129(gameHasEnded)
          8642069    8.064    0.000    9.859    0.000 random.py:366(uniform)
         15639507    9.091    0.000    9.091    0.000 move.py:7(__init__)
          8642069    3.185    0.000    8.679    0.000 move.py:234(simulateClean)
         90978482    7.052    0.000    7.052    0.000 {built-in method builtins.abs}
         11664000    5.092    0.000    6.991    0.000 field.py:135(<listcomp>)
         10631765    4.403    0.000    6.948    0.000 ant.py:22(__eq__)
           903961    6.924    0.000    6.933    0.000 move.py:32(SplitPoints)
          6223060    6.091    0.000    6.091    0.000 game.py:101(getAllCurrentPlayersAnts)
         19085148    5.338    0.000    5.338    0.000 game.py:124(isLegalMove)
           321754    2.331    0.000    5.281    0.000 move.py:236(<listcomp>)
          9132232    3.654    0.000    4.624    0.000 agent.py:415(<listcomp>)
           903961    1.476    0.000    3.895    0.000 gamecontroller.py:67(sleep)
             4000    3.034    0.001    3.833    0.001 lines.py:2(generateLines)
          6898233    3.747    0.000    3.747    0.000 move.py:140(<setcomp>)
          1629508    3.393    0.000    3.393    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113942: <CleverRandom71CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom71CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 15:58:39 2020
Results reported at Thu Jun 11 15:58:39 2020

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

    CPU time :                                   11941.74 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2435.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11956 sec.
    Turnaround time :                            11948 sec.

The output (if any) is above this job summary.

