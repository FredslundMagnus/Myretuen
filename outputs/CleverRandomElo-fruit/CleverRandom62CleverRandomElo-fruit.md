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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13220019904 function calls (12966397645 primitive calls) in 16546.99 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16581.395 16581.395 {built-in method builtins.exec}
                1    0.000    0.000 16581.395 16581.395 <string>:1(<module>)
                1    0.000    0.000 16581.394 16581.394 game.py:183(run)
                1   11.389   11.389 16581.394 16581.394 gamecontroller.py:15(run)
         10186051  544.773    0.000 15275.733    0.001 agent.py:272(state)
           499057   75.920    0.000 14852.801    0.030 agent.py:15(choose)
        373373266 2667.247    0.000 10603.458    0.000 agent.py:218(antState)
          9187937   20.853    0.000 3613.407    0.000 move.py:258(simulate)
          1060900   36.994    0.000 3239.502    0.003 move.py:154(simulateComplex)
          1121282  422.230    0.000 3035.242    0.003 Probability_function.py:206(CalculateWinChance)
        163614934/16473668 2026.551    0.000 2398.571    0.000 Probability_function.py:196(Combinations)
        159043246 1557.155    0.000 1557.155    0.000 agent.py:311(getDistances)
        159043246 1328.279    0.000 1345.658    0.000 agent.py:335(getDistancesToAnts)
        159043246 1071.151    0.000 1267.446    0.000 agent.py:181(distanceToSplits)
        159043246  546.631    0.000  910.259    0.000 agent.py:207(currentScore)
          1007250    5.574    0.000  629.764    0.001 agent.py:69(trainAgent)
        214330020  411.598    0.000  547.836    0.000 agent.py:359(ant_situation)
             4000    0.085    0.000  487.109    0.122 game.py:159(reset)
             4000    0.690    0.000  485.657    0.121 setups.py:9(setup)
        808228091  419.029    0.000  473.729    0.000 {built-in method builtins.sum}
        159059246  470.029    0.000  470.081    0.000 {built-in method builtins.sorted}
          5600000    2.898    0.000  415.865    0.000 field.py:38(Nointersection)
          5600000  132.914    0.000  412.967    0.000 field.py:39(<listcomp>)
        159043246  341.886    0.000  410.851    0.000 agent.py:370(dicer)
             4000   37.806    0.009  408.256    0.102 field.py:120(Give_dist_to_all)
         10716501  199.271    0.000  362.885    0.000 agent.py:348(antsUnderAnts)
        159052298  159.862    0.000  346.602    0.000 game.py:139(getCurrentScore)
        810134343  262.732    0.000  345.106    0.000 field.py:23(__eq__)
          1003250    5.376    0.000  325.617    0.000 game.py:56(action_space)
         18772016   42.817    0.000  320.241    0.000 game.py:46(actions)
        159043246  179.824    0.000  289.044    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165615113  277.845    0.000  278.536    0.000 {built-in method builtins.any}
        159043246  271.246    0.000  271.246    0.000 agent.py:241(<listcomp>)
          8657487  137.679    0.000  268.377    0.000 move.py:267(<listcomp>)
          1003250    2.900    0.000  262.134    0.000 game.py:59(step)
          1100718  208.828    0.000  239.835    0.000 Probability_function.py:140(fight)
        2276482963  237.650    0.000  237.650    0.000 {built-in method builtins.len}
        136692724/30211731   84.514    0.000  235.433    0.000 game.py:111(getAllPositionsAtDistance)
          1003250    4.062    0.000  192.871    0.000 move.py:20(execute)
          1003250    0.766    0.000  174.665    0.000 move.py:62(placeOnBoard)
            60382    0.502    0.000  173.645    0.003 move.py:103(moveToOpponent)
        1828843676  170.262    0.000  170.262    0.000 {method 'append' of 'list' objects}
        159052298  137.366    0.000  162.464    0.000 game.py:140(<dictcomp>)
        126597343   89.572    0.000  150.918    0.000 game.py:119(goOneStep)
        194367740  113.330    0.000  147.210    0.000 move.py:282(__init__)
         33446393  143.350    0.000  143.350    0.000 {built-in method numpy.array}
        159043246  118.298    0.000  139.919    0.000 agent.py:250(WhichTurn)
        159043246  130.200    0.000  130.200    0.000 agent.py:201(<listcomp>)
        768468260  111.727    0.000  111.727    0.000 {method 'items' of 'dict' objects}
           499057   13.534    0.000  103.744    0.000 analyser.py:106(addData)
          9818005   16.592    0.000  100.843    0.000 numeric.py:159(ones)
        159043246   89.195    0.000   89.195    0.000 agent.py:264(onsplit)
          1121282   86.909    0.000   86.909    0.000 move.py:271(giveantsprobabilities)
        822787409   85.713    0.000   85.713    0.000 {built-in method builtins.isinstance}
        159043246   83.519    0.000   83.519    0.000 agent.py:228(<listcomp>)
        159043246   82.370    0.000   82.370    0.000 agent.py:176(<listcomp>)
         10716501   73.375    0.000   80.142    0.000 agent.py:400(SplitPoints)
        379585908   73.657    0.000   73.657    0.000 {built-in method math.factorial}
          9818005   12.481    0.000   56.166    0.000 <__array_function__ internals>:2(copyto)
        393068922   54.700    0.000   54.700    0.000 agent.py:356(<genexpr>)
           504713    1.466    0.000   54.223    0.000 game.py:41(roll)
        119373618   53.549    0.000   53.549    0.000 agent.py:365(<listcomp>)
           508713    5.218    0.000   53.080    0.000 holder.py:17(roll)
         10816119   52.964    0.000   52.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10186051   26.439    0.000   51.885    0.000 agent.py:413(cleansim)
          8657487   36.479    0.000   50.653    0.000 move.py:130(simulateSimple)
        131022974   50.143    0.000   50.143    0.000 agent.py:363(<listcomp>)
        159043246   47.884    0.000   47.884    0.000 agent.py:204(distanceToBases)
          2928036   23.650    0.000   47.608    0.000 dice.py:9(roll)
             4000    3.541    0.001   39.683    0.010 field.py:43(Give_dist_to_bases)
        159043246   36.518    0.000   36.518    0.000 agent.py:178(carrying_number_of_ally_ants)
        194367740   33.880    0.000   33.880    0.000 {method 'copy' of 'dict' objects}
             4000    2.671    0.001   30.095    0.008 field.py:90(Give_dist_to_target)
          9818005   28.086    0.000   28.086    0.000 {built-in method numpy.empty}
         16473668   20.228    0.000   26.697    0.000 Probability_function.py:133(Nointersection)
         12528337    9.427    0.000   26.399    0.000 random.py:252(choice)
          9541433   12.531    0.000   22.554    0.000 game.py:95(getAllStartConfigurations)
          9718387    9.071    0.000   20.366    0.000 cleverRandom.py:19(value)
         10186051   12.715    0.000   20.088    0.000 agent.py:415(<listcomp>)
           530450    9.011    0.000   17.492    0.000 move.py:261(<listcomp>)
           530450    8.499    0.000   16.530    0.000 move.py:260(<listcomp>)
         12528337   10.610    0.000   15.296    0.000 random.py:222(_randbelow)
           998114    1.113    0.000   12.811    0.000 <__array_function__ internals>:2(concatenate)
          1003250    7.174    0.000   12.389    0.000 game.py:129(gameHasEnded)
         17768766   11.817    0.000   11.817    0.000 move.py:7(__init__)
          9718387    8.855    0.000   11.295    0.000 random.py:366(uniform)
        111791193   11.117    0.000   11.117    0.000 {built-in method builtins.abs}
          9718387    3.850    0.000   10.506    0.000 move.py:234(simulateClean)
          1003250    9.001    0.000    9.016    0.000 move.py:32(SplitPoints)
         12653066    4.953    0.000    8.292    0.000 ant.py:22(__eq__)
         21673548    7.621    0.000    7.621    0.000 game.py:124(isLegalMove)
          7035809    7.473    0.000    7.473    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.323    0.000    7.379    0.000 field.py:135(<listcomp>)
           353256    2.748    0.000    6.409    0.000 move.py:236(<listcomp>)
          2121800    5.682    0.000    5.682    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10186051    4.439    0.000    5.359    0.000 agent.py:414(<listcomp>)
          9895801    5.243    0.000    5.243    0.000 {method 'pop' of 'list' objects}
          1003250    1.857    0.000    4.867    0.000 gamecontroller.py:67(sleep)
          7701733    4.781    0.000    4.781    0.000 move.py:140(<setcomp>)
          1090801    4.700    0.000    4.700    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113220: <CleverRandom62CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom62CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:38:45 2020
Results reported at Thu Jun 11 13:38:45 2020

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

    CPU time :                                   16583.88 sec.
    Max Memory :                                 5297 MB
    Average Memory :                             2679.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16589 sec.
    Turnaround time :                            16587 sec.

The output (if any) is above this job summary.

