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

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      13098659091 function calls (12848084249 primitive calls) in 16323.68 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16357.175 16357.175 {built-in method builtins.exec}
                1    0.000    0.000 16357.175 16357.175 <string>:1(<module>)
                1    0.000    0.000 16357.175 16357.175 game.py:183(run)
                1   11.327   11.327 16357.175 16357.175 gamecontroller.py:15(run)
         10080617  518.659    0.000 15066.277    0.001 agent.py:272(state)
           496520   75.080    0.000 14646.011    0.029 agent.py:15(choose)
        369633776 2656.222    0.000 10480.714    0.000 agent.py:218(antState)
          9087577   21.431    0.000 3553.025    0.000 move.py:258(simulate)
          1052970   37.172    0.000 3181.051    0.003 move.py:154(simulateComplex)
          1113416  419.845    0.000 2976.067    0.003 Probability_function.py:206(CalculateWinChance)
        160903046/16243566 1982.292    0.000 2344.667    0.000 Probability_function.py:196(Combinations)
        157491736 1545.626    0.000 1545.626    0.000 agent.py:311(getDistances)
        157491736 1299.375    0.000 1315.357    0.000 agent.py:335(getDistancesToAnts)
        157491736 1069.968    0.000 1261.861    0.000 agent.py:181(distanceToSplits)
        157491736  542.612    0.000  902.151    0.000 agent.py:207(currentScore)
          1003167    5.318    0.000  625.453    0.001 agent.py:69(trainAgent)
        212142040  400.868    0.000  530.936    0.000 agent.py:359(ant_situation)
             4000    0.076    0.000  482.969    0.121 game.py:159(reset)
             4000    0.656    0.000  481.537    0.120 setups.py:9(setup)
        799962598  416.645    0.000  470.688    0.000 {built-in method builtins.sum}
        157507736  466.516    0.000  466.567    0.000 {built-in method builtins.sorted}
          5600000    2.872    0.000  411.858    0.000 field.py:38(Nointersection)
          5600000  132.236    0.000  408.986    0.000 field.py:39(<listcomp>)
             4000   37.727    0.009  404.876    0.101 field.py:120(Give_dist_to_all)
        157491736  334.909    0.000  402.985    0.000 agent.py:370(dicer)
         10607102  200.596    0.000  364.419    0.000 agent.py:348(antsUnderAnts)
        157500838  158.313    0.000  342.661    0.000 game.py:139(getCurrentScore)
        808924461  260.829    0.000  341.147    0.000 field.py:23(__eq__)
           999167    5.217    0.000  322.344    0.000 game.py:56(action_space)
         18682959   41.929    0.000  317.127    0.000 game.py:46(actions)
        157491736  173.544    0.000  280.212    0.000 agent.py:175(carrying_number_of_enemy_ants)
        162895043  269.558    0.000  270.257    0.000 {built-in method builtins.any}
        157491736  268.203    0.000  268.203    0.000 agent.py:241(<listcomp>)
          8561092  138.104    0.000  266.489    0.000 move.py:267(<listcomp>)
           999167    2.838    0.000  256.903    0.000 game.py:59(step)
          1091300  205.976    0.000  236.364    0.000 Probability_function.py:140(fight)
        135975400/30060038   84.338    0.000  233.477    0.000 game.py:111(getAllPositionsAtDistance)
        2253278348  229.130    0.000  229.130    0.000 {built-in method builtins.len}
           999167    4.127    0.000  189.367    0.000 move.py:20(execute)
           999167    0.748    0.000  171.149    0.000 move.py:62(placeOnBoard)
            60446    0.507    0.000  170.141    0.003 move.py:103(moveToOpponent)
        1811545257  165.204    0.000  165.204    0.000 {method 'append' of 'list' objects}
        157500838  136.480    0.000  160.414    0.000 game.py:140(<dictcomp>)
        125944522   88.375    0.000  149.139    0.000 game.py:119(goOneStep)
        192281240  111.307    0.000  144.670    0.000 move.py:282(__init__)
         32983652  141.763    0.000  141.763    0.000 {built-in method numpy.array}
        157491736  119.115    0.000  139.453    0.000 agent.py:250(WhichTurn)
        157491736  128.169    0.000  128.169    0.000 agent.py:201(<listcomp>)
        760752414  111.950    0.000  111.950    0.000 {method 'items' of 'dict' objects}
           496520   13.301    0.000  102.995    0.000 analyser.py:106(addData)
          9695343   16.303    0.000  100.248    0.000 numeric.py:159(ones)
        157491736   89.360    0.000   89.360    0.000 agent.py:264(onsplit)
          1113416   87.365    0.000   87.365    0.000 move.py:271(giveantsprobabilities)
        821473493   83.568    0.000   83.568    0.000 {built-in method builtins.isinstance}
        157491736   82.163    0.000   82.163    0.000 agent.py:228(<listcomp>)
        157491736   79.190    0.000   79.190    0.000 agent.py:176(<listcomp>)
         10607102   71.979    0.000   78.854    0.000 agent.py:400(SplitPoints)
        373118676   72.982    0.000   72.982    0.000 {built-in method math.factorial}
          9695343   12.186    0.000   55.876    0.000 <__array_function__ internals>:2(copyto)
        388551603   54.043    0.000   54.043    0.000 agent.py:356(<genexpr>)
         10688383   52.799    0.000   52.799    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502658    1.411    0.000   52.504    0.000 game.py:41(roll)
         10080617   26.601    0.000   51.608    0.000 agent.py:413(cleansim)
           506658    5.143    0.000   51.410    0.000 holder.py:17(roll)
        117956322   50.364    0.000   50.364    0.000 agent.py:365(<listcomp>)
          8561092   36.153    0.000   50.176    0.000 move.py:130(simulateSimple)
        129517201   47.987    0.000   47.987    0.000 agent.py:363(<listcomp>)
          2911900   23.006    0.000   45.987    0.000 dice.py:9(roll)
        157491736   43.019    0.000   43.019    0.000 agent.py:204(distanceToBases)
             4000    3.521    0.001   39.339    0.010 field.py:43(Give_dist_to_bases)
        157491736   35.579    0.000   35.579    0.000 agent.py:178(carrying_number_of_ally_ants)
        192281240   33.363    0.000   33.363    0.000 {method 'copy' of 'dict' objects}
             4000    2.667    0.001   29.852    0.007 field.py:90(Give_dist_to_target)
          9695343   28.069    0.000   28.069    0.000 {built-in method numpy.empty}
         16243566   19.882    0.000   25.956    0.000 Probability_function.py:133(Nointersection)
         12462247    9.007    0.000   25.375    0.000 random.py:252(choice)
          9495599   12.463    0.000   22.429    0.000 game.py:95(getAllStartConfigurations)
          9614062    8.670    0.000   20.569    0.000 cleverRandom.py:19(value)
         10080617   12.472    0.000   19.658    0.000 agent.py:415(<listcomp>)
           526485    9.045    0.000   17.412    0.000 move.py:261(<listcomp>)
           526485    8.549    0.000   16.467    0.000 move.py:260(<listcomp>)
         12462247   10.176    0.000   14.751    0.000 random.py:222(_randbelow)
           993040    1.091    0.000   12.594    0.000 <__array_function__ internals>:2(concatenate)
           999167    7.250    0.000   12.441    0.000 game.py:129(gameHasEnded)
          9614062    9.393    0.000   11.899    0.000 random.py:366(uniform)
         17683792   11.865    0.000   11.865    0.000 move.py:7(__init__)
        110786927   10.842    0.000   10.842    0.000 {built-in method builtins.abs}
          9614062    3.744    0.000   10.286    0.000 move.py:234(simulateClean)
           999167    8.987    0.000    9.002    0.000 move.py:32(SplitPoints)
         12549032    4.863    0.000    8.113    0.000 ant.py:22(__eq__)
          7001083    7.430    0.000    7.430    0.000 game.py:101(getAllCurrentPlayersAnts)
         21563606    7.427    0.000    7.427    0.000 game.py:124(isLegalMove)
         11664000    5.269    0.000    7.315    0.000 field.py:135(<listcomp>)
           352308    2.710    0.000    6.298    0.000 move.py:236(<listcomp>)
          2105940    5.827    0.000    5.827    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10080617    4.423    0.000    5.349    0.000 agent.py:414(<listcomp>)
          9742098    4.813    0.000    4.813    0.000 {method 'pop' of 'list' objects}
          7609013    4.804    0.000    4.804    0.000 move.py:140(<setcomp>)
          1081061    4.609    0.000    4.609    0.000 Probability_function.py:153(<listcomp>)
           999167    1.459    0.000    4.499    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113208: <CleverRandom50CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom50CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:35:00 2020
Results reported at Thu Jun 11 13:35:00 2020

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

    CPU time :                                   16359.38 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2683.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16368 sec.
    Turnaround time :                            16365 sec.

The output (if any) is above this job summary.

