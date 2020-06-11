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

    Minutes used :              220 minutes.
    Hours used :                3 hours.

# Profiling


      13117595583 function calls (12865445938 primitive calls) in 13215.69 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13248.670 13248.670 {built-in method builtins.exec}
                1    0.000    0.000 13248.670 13248.670 <string>:1(<module>)
                1    0.000    0.000 13248.670 13248.670 game.py:183(run)
                1   12.803   12.803 13248.670 13248.670 gamecontroller.py:15(run)
         10107765  435.423    0.000 12121.673    0.001 agent.py:272(state)
           497691   76.190    0.000 11781.003    0.024 agent.py:15(choose)
        370254953 2347.232    0.000 8880.325    0.000 agent.py:218(antState)
          9112383   20.085    0.000 2374.515    0.000 move.py:258(simulate)
          1053436   35.739    0.000 2019.522    0.002 move.py:154(simulateComplex)
          1113989  307.390    0.000 1812.929    0.002 Probability_function.py:206(CalculateWinChance)
        157565293 1377.304    0.000 1377.304    0.000 agent.py:311(getDistances)
        162704992/16332676 1142.126    0.000 1359.324    0.000 Probability_function.py:196(Combinations)
        157565293 1054.837    0.000 1067.496    0.000 agent.py:335(getDistancesToAnts)
        157565293  854.985    0.000 1011.690    0.000 agent.py:181(distanceToSplits)
        157565293  434.398    0.000  737.765    0.000 agent.py:207(currentScore)
          1005507    8.797    0.000  539.471    0.001 agent.py:69(trainAgent)
        212689660  358.106    0.000  476.453    0.000 agent.py:359(ant_situation)
             4000    0.133    0.000  439.411    0.110 game.py:159(reset)
             4000    0.531    0.000  438.069    0.110 setups.py:9(setup)
        801097345  336.724    0.000  388.589    0.000 {built-in method builtins.sum}
          5600000    2.549    0.000  380.114    0.000 field.py:38(Nointersection)
          5600000  132.837    0.000  377.565    0.000 field.py:39(<listcomp>)
             4000   29.517    0.007  368.029    0.092 field.py:120(Give_dist_to_all)
        157581293  328.835    0.000  328.883    0.000 {built-in method builtins.sorted}
        157565293  259.785    0.000  307.095    0.000 agent.py:370(dicer)
        809258066  219.995    0.000  295.966    0.000 field.py:23(__eq__)
         10634483  151.197    0.000  293.749    0.000 agent.py:348(antsUnderAnts)
        157574303  128.518    0.000  286.908    0.000 game.py:139(getCurrentScore)
          1001507    5.133    0.000  275.435    0.000 game.py:56(action_space)
         18652343   39.399    0.000  270.301    0.000 game.py:46(actions)
          8585665  128.396    0.000  254.181    0.000 move.py:267(<listcomp>)
        157565293  250.261    0.000  250.261    0.000 agent.py:241(<listcomp>)
        157565293  140.150    0.000  227.849    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1092305  185.303    0.000  210.161    0.000 Probability_function.py:140(fight)
        135758431/29981102   74.884    0.000  193.956    0.000 game.py:111(getAllPositionsAtDistance)
          1001507    3.440    0.000  188.161    0.000 game.py:59(step)
        2256689465  174.512    0.000  174.512    0.000 {built-in method builtins.len}
        1812437574  162.840    0.000  162.840    0.000 {method 'append' of 'list' objects}
        164701713  150.073    0.000  150.774    0.000 {built-in method builtins.any}
        192782020  108.979    0.000  142.428    0.000 move.py:282(__init__)
        157574303  116.243    0.000  139.271    0.000 game.py:140(<dictcomp>)
          1001507    5.522    0.000  128.430    0.000 move.py:20(execute)
        157565293  107.485    0.000  119.728    0.000 agent.py:250(WhichTurn)
        125746762   71.261    0.000  119.072    0.000 game.py:119(goOneStep)
        157565293  113.110    0.000  113.110    0.000 agent.py:201(<listcomp>)
          1001507    1.008    0.000  109.489    0.000 move.py:62(placeOnBoard)
            60553    0.548    0.000  108.135    0.002 move.py:103(moveToOpponent)
         33163043  102.489    0.000  102.489    0.000 {built-in method numpy.array}
           497691   11.971    0.000   92.856    0.000 analyser.py:106(addData)
        761361597   87.319    0.000   87.319    0.000 {method 'items' of 'dict' objects}
        157565293   82.708    0.000   82.708    0.000 agent.py:264(onsplit)
        821898009   79.018    0.000   79.018    0.000 {built-in method builtins.isinstance}
         10634483   67.008    0.000   73.054    0.000 agent.py:400(SplitPoints)
          9743411   14.127    0.000   72.770    0.000 numeric.py:159(ones)
        157565293   66.110    0.000   66.110    0.000 agent.py:176(<listcomp>)
        157565293   64.604    0.000   64.604    0.000 agent.py:228(<listcomp>)
        375417780   56.802    0.000   56.802    0.000 {built-in method math.factorial}
          1113989   56.342    0.000   56.342    0.000 move.py:271(giveantsprobabilities)
        389489724   51.865    0.000   51.865    0.000 agent.py:356(<genexpr>)
         10107765   24.443    0.000   48.340    0.000 agent.py:413(cleansim)
          8585665   34.607    0.000   47.449    0.000 move.py:130(simulateSimple)
        118367897   45.729    0.000   45.729    0.000 agent.py:365(<listcomp>)
           503835    1.585    0.000   44.952    0.000 game.py:41(roll)
        157565293   43.817    0.000   43.817    0.000 agent.py:204(distanceToBases)
           507835    5.068    0.000   43.612    0.000 holder.py:17(roll)
        129829908   41.322    0.000   41.322    0.000 agent.py:363(<listcomp>)
          9743411   10.597    0.000   39.448    0.000 <__array_function__ internals>:2(copyto)
          2925700   18.432    0.000   38.304    0.000 dice.py:9(roll)
         10738793   37.932    0.000   37.932    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.877    0.001   35.884    0.009 field.py:43(Give_dist_to_bases)
        192782020   33.448    0.000   33.448    0.000 {method 'copy' of 'dict' objects}
        157565293   32.888    0.000   32.888    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.117    0.001   27.168    0.007 field.py:90(Give_dist_to_target)
         16332676   17.312    0.000   22.412    0.000 Probability_function.py:133(Nointersection)
         12518616    7.551    0.000   22.092    0.000 random.py:252(choice)
          9469473   11.171    0.000   20.502    0.000 game.py:95(getAllStartConfigurations)
          9639101    8.747    0.000   19.853    0.000 cleverRandom.py:19(value)
          9743411   19.195    0.000   19.195    0.000 {built-in method numpy.empty}
         10107765   11.381    0.000   18.764    0.000 agent.py:415(<listcomp>)
           526718    8.697    0.000   17.626    0.000 move.py:261(<listcomp>)
           526718    7.938    0.000   15.653    0.000 move.py:260(<listcomp>)
         12518616    9.625    0.000   13.547    0.000 random.py:222(_randbelow)
           995382    1.172    0.000   12.511    0.000 <__array_function__ internals>:2(concatenate)
          1001507    6.679    0.000   11.525    0.000 game.py:129(gameHasEnded)
          9639101    8.889    0.000   11.107    0.000 random.py:366(uniform)
         17650836   10.197    0.000   10.197    0.000 move.py:7(__init__)
          9639101    3.701    0.000    9.988    0.000 move.py:234(simulateClean)
        111042491    9.111    0.000    9.111    0.000 {built-in method builtins.abs}
         12639943    5.374    0.000    8.421    0.000 ant.py:22(__eq__)
          1001507    8.089    0.000    8.100    0.000 move.py:32(SplitPoints)
         11664000    5.023    0.000    6.927    0.000 field.py:135(<listcomp>)
          6982009    6.840    0.000    6.840    0.000 game.py:101(getAllCurrentPlayersAnts)
         21513136    6.248    0.000    6.248    0.000 game.py:124(isLegalMove)
           350046    2.656    0.000    6.042    0.000 move.py:236(<listcomp>)
         10107765    4.095    0.000    5.133    0.000 agent.py:414(<listcomp>)
          1001507    1.881    0.000    4.850    0.000 gamecontroller.py:67(sleep)
          2106872    4.419    0.000    4.419    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1081938    4.019    0.000    4.019    0.000 Probability_function.py:153(<listcomp>)
             4000    3.144    0.001    3.962    0.001 lines.py:2(generateLines)
          9795802    3.959    0.000    3.959    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113250: <CleverRandom92CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom92CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:43:19 2020
Results reported at Thu Jun 11 12:43:19 2020

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

    CPU time :                                   13249.90 sec.
    Max Memory :                                 5254 MB
    Average Memory :                             2669.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13271 sec.
    Turnaround time :                            13256 sec.

The output (if any) is above this job summary.

