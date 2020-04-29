# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
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

    Minutes used :              615 minutes.
    Hours used :                10 hours.

# Profiling


      26025574443 function calls (25689959398 primitive calls) in 36845.81 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36932.639 36932.639 {built-in method builtins.exec}
                1    0.000    0.000 36932.639 36932.639 <string>:1(<module>)
                1    0.000    0.000 36932.639 36932.639 game.py:183(run)
                1   28.483   28.483 36932.639 36932.639 gamecontroller.py:15(run)
          1188020  349.095    0.000 34270.524    0.029 agent.py:15(choose)
         22596809 1163.747    0.000 30585.672    0.001 agent.py:258(state)
        847819655 5902.873    0.000 23664.478    0.000 agent.py:219(antState)
           713662    4.366    0.000 13249.965    0.019 opponent.py:31(choose)
         20695678   72.644    0.000 4889.867    0.000 move.py:258(simulate)
         13615025  514.177    0.000 4430.735    0.000 simpleLinear.py:9(value)
        370010935 4003.716    0.000 4003.716    0.000 agent.py:297(getDistances)
          2587254  109.364    0.000 3823.483    0.001 move.py:154(simulateComplex)
         85131765 3550.062    0.000 3550.062    0.000 {built-in method numpy.array}
        370010935 3013.513    0.000 3048.672    0.000 agent.py:321(getDistancesToAnts)
          2660121  665.344    0.000 2986.646    0.001 Probability_function.py:206(CalculateWinChance)
        370010935 2408.769    0.000 2832.647    0.000 agent.py:181(distanceToSplits)
        370010935 1281.866    0.000 2119.192    0.000 agent.py:207(currentScore)
        212197792/28241746 1677.372    0.000 2030.483    0.000 Probability_function.py:196(Combinations)
          1426773   14.649    0.000 1363.642    0.001 agent.py:69(trainAgent)
        477808720  988.091    0.000 1307.147    0.000 agent.py:345(ant_situation)
        1861653685  899.833    0.000 1042.087    0.000 {built-in method builtins.sum}
        370026935  858.856    0.000  858.912    0.000 {built-in method builtins.sorted}
         23890436  431.292    0.000  823.190    0.000 agent.py:334(antsUnderAnts)
        370017335  353.459    0.000  792.364    0.000 game.py:139(getCurrentScore)
        370010935  636.799    0.000  763.388    0.000 agent.py:356(dicer)
         19402051  375.787    0.000  740.104    0.000 move.py:267(<listcomp>)
        370010935  671.948    0.000  671.948    0.000 agent.py:241(<listcomp>)
        370010935  400.996    0.000  651.623    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2608939  566.309    0.000  644.981    0.000 Probability_function.py:140(fight)
           709111   28.803    0.000  541.163    0.001 simpleLinear.py:21(train)
             4000    0.160    0.000  505.799    0.126 game.py:159(reset)
             4000    0.650    0.000  504.204    0.126 setups.py:9(setup)
          1422773    9.424    0.000  477.868    0.000 game.py:56(action_space)
         26045273   70.094    0.000  468.444    0.000 game.py:46(actions)
        4182227053  443.705    0.000  443.705    0.000 {method 'append' of 'list' objects}
          5600000    3.147    0.000  433.673    0.000 field.py:38(Nointersection)
          5600000  152.772    0.000  430.527    0.000 field.py:39(<listcomp>)
             4000   35.914    0.009  423.528    0.106 field.py:120(Give_dist_to_all)
        4605256652  417.149    0.000  417.149    0.000 {built-in method builtins.len}
        439786100  294.375    0.000  417.036    0.000 move.py:282(__init__)
        370017335  324.838    0.000  387.745    0.000 game.py:140(<dictcomp>)
         43562256   72.472    0.000  373.104    0.000 numeric.py:159(ones)
        864841949  270.742    0.000  367.240    0.000 field.py:23(__eq__)
        194145219/42486220  128.592    0.000  331.244    0.000 game.py:111(getAllPositionsAtDistance)
        370010935  305.130    0.000  305.130    0.000 agent.py:201(<listcomp>)
         13615026  258.945    0.000  258.945    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1422773    7.848    0.000  257.474    0.000 game.py:59(step)
        215038975  236.059    0.000  237.356    0.000 {built-in method builtins.any}
        1782538660  234.813    0.000  234.813    0.000 {method 'items' of 'dict' objects}
         58595503  222.043    0.000  222.043    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43562256   57.393    0.000  207.344    0.000 <__array_function__ internals>:2(copyto)
        179975592  122.118    0.000  202.653    0.000 game.py:119(goOneStep)
        370010935  192.896    0.000  192.896    0.000 agent.py:176(<listcomp>)
        370010935  178.389    0.000  178.389    0.000 agent.py:229(<listcomp>)
          2660121  169.509    0.000  169.509    0.000 move.py:271(giveantsprobabilities)
          1422773    9.539    0.000  148.635    0.000 move.py:20(execute)
         19402051  109.007    0.000  148.240    0.000 move.py:130(simulateSimple)
        902417241  142.254    0.000  142.254    0.000 agent.py:342(<genexpr>)
          1422773    2.369    0.000  128.217    0.000 move.py:62(placeOnBoard)
            72867    0.982    0.000  125.126    0.002 move.py:103(moveToOpponent)
        370010935  124.793    0.000  124.793    0.000 agent.py:204(distanceToBases)
        439786100  122.661    0.000  122.661    0.000 {method 'copy' of 'dict' objects}
        271294583  121.866    0.000  121.866    0.000 agent.py:351(<listcomp>)
           709111   13.741    0.000  116.504    0.000 analyser.py:92(addData)
        300805747  112.441    0.000  112.441    0.000 agent.py:349(<listcomp>)
         15033247   18.110    0.000  105.855    0.000 <__array_function__ internals>:2(concatenate)
        559805238  100.695    0.000  100.695    0.000 {built-in method math.factorial}
        864841949   96.498    0.000   96.498    0.000 {built-in method builtins.isinstance}
        370010935   95.141    0.000   95.141    0.000 agent.py:178(carrying_number_of_ally_ants)
         43562256   93.288    0.000   93.288    0.000 {built-in method numpy.empty}
           713829    3.594    0.000   78.481    0.000 game.py:41(roll)
           717829    8.766    0.000   75.114    0.000 holder.py:17(roll)
          4126936   31.550    0.000   65.884    0.000 dice.py:9(roll)
          1293627   26.498    0.000   54.289    0.000 move.py:261(<listcomp>)
          1293627   26.180    0.000   51.107    0.000 move.py:260(<listcomp>)
         28241746   32.607    0.000   42.766    0.000 Probability_function.py:133(Nointersection)
             4000    3.485    0.001   41.222    0.010 field.py:43(Give_dist_to_bases)
         13461364   20.925    0.000   37.089    0.000 game.py:95(getAllStartConfigurations)
         17054497   12.507    0.000   35.906    0.000 random.py:252(choice)
             4000    2.580    0.001   31.334    0.008 field.py:90(Give_dist_to_target)
         21989305   12.624    0.000   29.185    0.000 move.py:234(simulateClean)
          9792502   12.694    0.000   28.274    0.000 cleverRandom.py:19(value)
          1422773   13.296    0.000   22.675    0.000 game.py:129(gameHasEnded)
        254676194   22.210    0.000   22.210    0.000 {built-in method builtins.abs}
         17054497   15.019    0.000   21.827    0.000 random.py:222(_randbelow)
         15742358   18.995    0.000   18.995    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24622500   17.903    0.000   17.903    0.000 move.py:7(__init__)
           753587    7.071    0.000   15.934    0.000 move.py:236(<listcomp>)
          9792502   12.395    0.000   15.580    0.000 random.py:366(uniform)
          5174508   14.672    0.000   14.672    0.000 {method 'copy' of 'numpy.ndarray' objects}
         73422369   14.579    0.000   14.579    0.000 agent.py:368(GetProbabilityOfEat)
         17159040   14.437    0.000   14.437    0.000 move.py:140(<setcomp>)
          2584757   12.905    0.000   12.905    0.000 Probability_function.py:153(<listcomp>)
          1422773    4.126    0.000   12.187    0.000 gamecontroller.py:67(sleep)
         30447629   12.112    0.000   12.112    0.000 game.py:124(isLegalMove)
          9923604   11.860    0.000   11.860    0.000 game.py:101(getAllCurrentPlayersAnts)
         43562256   10.832    0.000   10.832    0.000 multiarray.py:1043(copyto)
         11664000    6.178    0.000    8.433    0.000 field.py:135(<listcomp>)
         14963672    8.196    0.000    8.196    0.000 {method 'pop' of 'list' objects}
          1422773    8.060    0.000    8.060    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.      3.34   18.77]
 [   2.    196.   1000.      6.56   15.52]
 [   3.    137.    957.96    8.09   14.07]
 ...
 [3998.    132.   1699.66    2.92   18.32]
 [3999.    294.   1700.77    3.07   18.15]
 [4000.    156.   1701.87    2.58   18.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401502: <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:04 2020
Terminated at Wed Apr 29 22:18:36 2020
Results reported at Wed Apr 29 22:18:36 2020

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

    CPU time :                                   37168.16 sec.
    Max Memory :                                 6656 MB
    Average Memory :                             3277.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37175 sec.
    Turnaround time :                            37172 sec.

The output (if any) is above this job summary.

