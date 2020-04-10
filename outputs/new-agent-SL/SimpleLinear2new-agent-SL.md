# Parameters for new-agent-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      27245602041 function calls (26561937609 primitive calls) in 61858.75 seconds

##    Ordered by: cumulative time
   List reduced from 232 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61966.282 61966.282 {built-in method builtins.exec}
                1    0.000    0.000 61966.282 61966.282 <string>:1(<module>)
                1    0.000    0.000 61966.282 61966.282 game.py:177(run)
                1  234.740  234.740 61966.282 61966.282 gamecontroller.py:15(run)
          1539250  263.290    0.000 58248.971    0.038 agent.py:13(choose)
         28299674 1583.323    0.000 50303.581    0.002 agent.py:204(state)
        1002002327 15611.289    0.000 39338.194    0.000 agent.py:184(antState)
           776607  206.157    0.000 28429.669    0.037 opponent.py:31(choose)
        2204176265 12128.013    0.000 12128.013    0.000 {built-in method numpy.array}
         29365206  867.425    0.000 9179.133    0.000 simpleLinear.py:9(value)
         25981168   86.597    0.000 8322.556    0.000 move.py:237(simulate)
          2144696   79.314    0.000 6983.272    0.003 move.py:133(simulateComplex)
          2215542  704.262    0.000 6523.807    0.003 Probability_function.py:206(CalculateWinChance)
        556368696/34966690 4624.732    0.000 5465.683    0.000 Probability_function.py:196(Combinations)
        414561887 4329.393    0.000 4329.393    0.000 agent.py:235(getDistances)
        414561887  524.218    0.000 3350.294    0.000 {method 'max' of 'numpy.ndarray' objects}
        414561887 3296.683    0.000 3342.222    0.000 agent.py:257(getDistancesToAnts)
        414561887  222.098    0.000 2826.076    0.000 _methods.py:28(_amax)
        419179637 2636.688    0.000 2636.688    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        414561887 1453.592    0.000 2483.526    0.000 agent.py:173(currentScore)
        587440440 1411.154    0.000 1823.595    0.000 agent.py:281(ant_situation)
          1551921    6.621    0.000 1625.644    0.001 agent.py:65(trainAgent)
        414561887  810.209    0.000  994.621    0.000 agent.py:292(dicer)
         24908820  553.793    0.000  982.248    0.000 move.py:246(<listcomp>)
        414568605  423.390    0.000  980.972    0.000 game.py:136(getCurrentScore)
         29372022  508.472    0.000  957.435    0.000 agent.py:270(antsUnderAnts)
        414561887  391.282    0.000  867.617    0.000 agent.py:167(distanceToSplits)
          1155845   27.880    0.000  839.030    0.001 simpleLinear.py:21(train)
        414561887  529.155    0.000  833.873    0.000 agent.py:161(carrying_number_of_enemy_ants)
        1317396347  610.175    0.000  767.340    0.000 {built-in method builtins.sum}
         76297757  124.007    0.000  636.050    0.000 numeric.py:159(ones)
        559459749  596.493    0.000  597.911    0.000 {built-in method builtins.any}
        414568605  414.205    0.000  499.653    0.000 game.py:137(<dictcomp>)
             4000    0.116    0.000  494.335    0.124 game.py:156(reset)
             4000    0.596    0.000  492.856    0.123 setups.py:9(setup)
          1547921    9.422    0.000  481.669    0.000 game.py:53(action_space)
         29365207  478.551    0.000  478.551    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        414577887  476.389    0.000  476.445    0.000 {built-in method builtins.sorted}
         27672344   67.748    0.000  472.247    0.000 game.py:43(actions)
        541070320  353.580    0.000  466.563    0.000 move.py:260(__init__)
          2019188  381.781    0.000  434.200    0.000 Probability_function.py:140(fight)
          5600000    2.906    0.000  427.073    0.000 field.py:38(Nointersection)
          5600000  151.833    0.000  424.167    0.000 field.py:39(<listcomp>)
             4000   33.508    0.008  414.132    0.104 field.py:120(Give_dist_to_all)
        108741463  349.178    0.000  400.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        881088574  267.689    0.000  366.603    0.000 field.py:23(__eq__)
          1547921    6.585    0.000  349.956    0.000 game.py:56(step)
         76297757   88.166    0.000  349.239    0.000 <__array_function__ internals>:2(copyto)
        205199385/44956499  131.662    0.000  339.267    0.000 game.py:108(getAllPositionsAtDistance)
        3039041954  324.381    0.000  324.381    0.000 {built-in method builtins.len}
             7942    0.192    0.000  300.248    0.038 agent.py:115(resetGame)
        2009396304  287.464    0.000  287.464    0.000 {method 'items' of 'dict' objects}
             4000    0.196    0.000  277.277    0.069 impala.py:28(batchTrain)
            79620    0.733    0.000  275.829    0.003 impala.py:42(trainOneBatch)
        1243685661  252.992    0.000  252.992    0.000 agent.py:304(GetProbabilityOfEat)
          1547921    7.491    0.000  241.000    0.000 move.py:20(execute)
          1547921    2.170    0.000  222.115    0.000 move.py:41(placeOnBoard)
            70846    0.741    0.000  219.250    0.003 move.py:82(moveToOpponent)
        414561887  216.928    0.000  216.928    0.000 agent.py:162(<listcomp>)
        190632073  124.746    0.000  207.605    0.000 game.py:116(goOneStep)
        1173270756  202.441    0.000  202.441    0.000 {built-in method math.factorial}
        414561887  190.911    0.000  190.911    0.000 agent.py:194(<listcomp>)
         24908820  132.228    0.000  183.862    0.000 move.py:109(simulateSimple)
         76297757  162.804    0.000  162.804    0.000 {built-in method numpy.empty}
        1038764451  157.165    0.000  157.165    0.000 agent.py:278(<genexpr>)
        346254817  156.056    0.000  156.056    0.000 agent.py:285(<listcomp>)
        323914520  150.754    0.000  150.754    0.000 agent.py:287(<listcomp>)
          1539250   89.625    0.000  141.581    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2215542  139.820    0.000  139.820    0.000 move.py:249(giveantsprobabilities)
         29365206   27.572    0.000  139.128    0.000 <__array_function__ internals>:2(concatenate)
        414561887  138.505    0.000  138.505    0.000 agent.py:170(distanceToBases)
        565823970  119.422    0.000  119.422    0.000 {method 'append' of 'list' objects}
        541070320  112.983    0.000  112.983    0.000 {method 'copy' of 'dict' objects}
        414561887  110.277    0.000  110.277    0.000 agent.py:164(carrying_number_of_ally_ants)
        881089376   98.915    0.000   98.915    0.000 {built-in method builtins.isinstance}
           776291    2.898    0.000   78.941    0.000 game.py:38(roll)
           780291    8.625    0.000   76.273    0.000 holder.py:17(roll)
          4484494   31.760    0.000   67.124    0.000 dice.py:9(roll)
          1539250   21.549    0.000   61.713    0.000 agent.py:152(softmax)
         34966690   42.310    0.000   54.224    0.000 Probability_function.py:133(Nointersection)
          1072348   25.969    0.000   45.520    0.000 move.py:240(<listcomp>)
          3078500   12.952    0.000   43.091    0.000 fromnumeric.py:73(_wrapreduction)
          1072348   22.499    0.000   41.058    0.000 move.py:239(<listcomp>)
             4000    3.299    0.001   40.408    0.010 field.py:43(Give_dist_to_bases)
         30521051   36.991    0.000   36.991    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18338267   12.369    0.000   36.461    0.000 random.py:252(choice)
         14133556   20.217    0.000   36.220    0.000 game.py:92(getAllStartConfigurations)
         27053516   12.079    0.000   32.824    0.000 move.py:213(simulateClean)
          1539250    2.606    0.000   31.872    0.000 <__array_function__ internals>:2(prod)
             4000    2.439    0.001   30.640    0.008 field.py:90(Give_dist_to_target)
          1539250    2.590    0.000   28.757    0.000 <__array_function__ internals>:2(amax)
          1539250    3.436    0.000   26.943    0.000 fromnumeric.py:2843(prod)
          1539250    4.370    0.000   23.955    0.000 fromnumeric.py:2551(amax)
          1547921   13.921    0.000   23.568    0.000 game.py:126(gameHasEnded)
         18417887   15.658    0.000   22.494    0.000 random.py:222(_randbelow)
         22815596   20.464    0.000   20.464    0.000 move.py:119(<setcomp>)
          1038375    8.874    0.000   20.224    0.000 move.py:215(<listcomp>)
        196411697   18.415    0.000   18.415    0.000 {built-in method builtins.abs}
         26124423   18.235    0.000   18.235    0.000 move.py:7(__init__)
             4000   17.395    0.004   17.400    0.004 impala.py:21(restart)


# Other prints

[-0.04862845  0.21544394  0.47666138  0.94265035 -0.08676189 -0.05410888
 -0.02113787 -0.02177617 -0.02755856  0.00258054 -0.01150616 -0.01799897
 -0.00948391  0.00756258  0.01039126  0.03629634  0.46152079  0.46394429
  0.10837834  0.15967203  0.31930507  0.28392207  0.00820659  0.82983438
  0.15886001 -0.01917475  0.68687975  0.50522908  0.25142659  0.18156954
 -0.29932066 -0.37058512 -0.17309509  0.0922159  -1.16575224  1.61424865
  0.11412202  0.09109099  0.07292498  0.11752832  0.19148409  0.20395851
 -0.02459364  0.42734466  0.20256504 -0.02914687  1.48148672  0.59522605
  0.46589338  0.29625645  0.35352653  0.32245202  0.5485207   0.39636019
  0.45997586  0.2648469   0.4756257  -0.03258839  0.04754325 -0.02276555
  0.03318179  0.03882494  0.0379678   0.05655314  0.06139529  0.02915396
  0.02836639  0.29199644  0.25527976  0.27991701  0.27237586  0.28065072
  0.38892447  0.28211373  0.33985778  0.3009417   0.28460898  0.18154052
  0.19288294  0.28391382  0.14203742  0.31206246  0.32254606  0.13725857
  0.15758373  0.14116567  0.19124195]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148109: <SimpleLinear2new-agent-SL> in cluster <dcc> Done

Job <SimpleLinear2new-agent-SL> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:17 2020
Terminated at Fri Apr 10 05:00:10 2020
Results reported at Fri Apr 10 05:00:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61970.36 sec.
    Max Memory :                                 987 MB
    Average Memory :                             508.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   61982 sec.
    Turnaround time :                            61974 sec.

The output (if any) is above this job summary.

