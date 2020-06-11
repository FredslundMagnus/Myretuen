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


      13176461093 function calls (12922631035 primitive calls) in 13214.66 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13247.306 13247.306 {built-in method builtins.exec}
                1    0.000    0.000 13247.306 13247.306 <string>:1(<module>)
                1    0.000    0.000 13247.306 13247.306 game.py:183(run)
                1   13.238   13.238 13247.306 13247.306 gamecontroller.py:15(run)
         10164999  434.357    0.000 12126.584    0.001 agent.py:272(state)
           498823   76.515    0.000 11785.787    0.024 agent.py:15(choose)
        372241625 2317.943    0.000 8850.921    0.000 agent.py:218(antState)
          9167353   20.036    0.000 2409.358    0.000 move.py:258(simulate)
          1060026   35.441    0.000 2047.380    0.002 move.py:154(simulateComplex)
          1120632  308.172    0.000 1839.982    0.002 Probability_function.py:206(CalculateWinChance)
        163918912/16377230 1151.619    0.000 1380.851    0.000 Probability_function.py:196(Combinations)
        158341385 1350.546    0.000 1350.546    0.000 agent.py:311(getDistances)
        158341385 1069.416    0.000 1081.860    0.000 agent.py:335(getDistancesToAnts)
        158341385  853.734    0.000 1009.636    0.000 agent.py:181(distanceToSplits)
        158341385  445.400    0.000  748.622    0.000 agent.py:207(currentScore)
          1006904    8.855    0.000  540.488    0.001 agent.py:69(trainAgent)
        213900240  357.414    0.000  477.720    0.000 agent.py:359(ant_situation)
             4000    0.135    0.000  432.177    0.108 game.py:159(reset)
             4000    0.533    0.000  430.831    0.108 setups.py:9(setup)
        805043273  339.265    0.000  391.095    0.000 {built-in method builtins.sum}
          5600000    2.575    0.000  373.027    0.000 field.py:38(Nointersection)
          5600000  132.997    0.000  370.452    0.000 field.py:39(<listcomp>)
             4000   29.284    0.007  361.716    0.090 field.py:120(Give_dist_to_all)
        158357385  326.894    0.000  326.941    0.000 {built-in method builtins.sorted}
        158341385  261.548    0.000  309.267    0.000 agent.py:370(dicer)
         10695012  151.585    0.000  295.228    0.000 agent.py:348(antsUnderAnts)
        809712137  211.046    0.000  287.314    0.000 field.py:23(__eq__)
        158350517  130.921    0.000  286.851    0.000 game.py:139(getCurrentScore)
          1002904    5.442    0.000  275.057    0.000 game.py:56(action_space)
         18735986   38.551    0.000  269.615    0.000 game.py:46(actions)
          8637340  131.308    0.000  260.569    0.000 move.py:267(<listcomp>)
        158341385  247.553    0.000  247.553    0.000 agent.py:241(<listcomp>)
        158341385  140.128    0.000  229.549    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1097872  183.319    0.000  208.655    0.000 Probability_function.py:140(fight)
        136414416/30126040   75.307    0.000  193.859    0.000 game.py:111(getAllPositionsAtDistance)
          1002904    3.490    0.000  188.099    0.000 game.py:59(step)
        2266719263  175.514    0.000  175.514    0.000 {built-in method builtins.len}
        1820988442  163.582    0.000  163.582    0.000 {method 'append' of 'list' objects}
        165918341  159.907    0.000  160.599    0.000 {built-in method builtins.any}
        193947320  113.359    0.000  146.337    0.000 move.py:282(__init__)
        158350517  114.252    0.000  137.239    0.000 game.py:140(<dictcomp>)
          1002904    5.303    0.000  128.760    0.000 move.py:20(execute)
        158341385  108.263    0.000  120.239    0.000 agent.py:250(WhichTurn)
        126375956   71.991    0.000  118.552    0.000 game.py:119(goOneStep)
        158341385  112.144    0.000  112.144    0.000 agent.py:201(<listcomp>)
          1002904    1.065    0.000  110.176    0.000 move.py:62(placeOnBoard)
            60606    0.552    0.000  108.772    0.002 move.py:103(moveToOpponent)
         33253283  103.844    0.000  103.844    0.000 {built-in method numpy.array}
           498823   11.903    0.000   93.321    0.000 analyser.py:106(addData)
        764985214   86.495    0.000   86.495    0.000 {method 'items' of 'dict' objects}
        158341385   82.818    0.000   82.818    0.000 agent.py:264(onsplit)
        822698941   79.418    0.000   79.418    0.000 {built-in method builtins.isinstance}
          9769084   14.592    0.000   76.608    0.000 numeric.py:159(ones)
         10695012   65.585    0.000   71.575    0.000 agent.py:400(SplitPoints)
        158341385   68.616    0.000   68.616    0.000 agent.py:176(<listcomp>)
        158341385   66.560    0.000   66.560    0.000 agent.py:228(<listcomp>)
          1120632   59.592    0.000   59.592    0.000 move.py:271(giveantsprobabilities)
        379919634   58.038    0.000   58.038    0.000 {built-in method math.factorial}
        391042914   51.831    0.000   51.831    0.000 agent.py:356(<genexpr>)
         10164999   24.654    0.000   48.695    0.000 agent.py:413(cleansim)
          8637340   34.703    0.000   47.404    0.000 move.py:130(simulateSimple)
        118694649   46.850    0.000   46.850    0.000 agent.py:365(<listcomp>)
           504533    1.570    0.000   44.498    0.000 game.py:41(roll)
        158341385   43.521    0.000   43.521    0.000 agent.py:204(distanceToBases)
           508533    4.943    0.000   43.168    0.000 holder.py:17(roll)
        130347638   42.503    0.000   42.503    0.000 agent.py:363(<listcomp>)
          9769084   10.763    0.000   41.401    0.000 <__array_function__ internals>:2(copyto)
         10766730   40.024    0.000   40.024    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2925328   18.421    0.000   37.976    0.000 dice.py:9(roll)
             4000    2.860    0.001   35.257    0.009 field.py:43(Give_dist_to_bases)
        193947320   32.978    0.000   32.978    0.000 {method 'copy' of 'dict' objects}
        158341385   31.635    0.000   31.635    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.098    0.001   26.722    0.007 field.py:90(Give_dist_to_target)
         16377230   16.873    0.000   21.965    0.000 Probability_function.py:133(Nointersection)
         12517393    7.349    0.000   21.798    0.000 random.py:252(choice)
          9520528   11.401    0.000   20.770    0.000 game.py:95(getAllStartConfigurations)
          9769084   20.615    0.000   20.615    0.000 {built-in method numpy.empty}
          9697366    8.560    0.000   19.910    0.000 cleverRandom.py:19(value)
         10164999   11.593    0.000   18.733    0.000 agent.py:415(<listcomp>)
           530013    8.758    0.000   17.874    0.000 move.py:261(<listcomp>)
           530013    8.135    0.000   16.094    0.000 move.py:260(<listcomp>)
         12517393    9.480    0.000   13.460    0.000 random.py:222(_randbelow)
           997646    1.229    0.000   12.820    0.000 <__array_function__ internals>:2(concatenate)
          1002904    6.748    0.000   11.539    0.000 game.py:129(gameHasEnded)
          9697366    9.105    0.000   11.350    0.000 random.py:366(uniform)
         17733082   10.206    0.000   10.206    0.000 move.py:7(__init__)
          9697366    3.528    0.000    9.690    0.000 move.py:234(simulateClean)
        111231655    9.070    0.000    9.070    0.000 {built-in method builtins.abs}
         12986804    5.031    0.000    8.181    0.000 ant.py:22(__eq__)
          1002904    7.964    0.000    7.975    0.000 move.py:32(SplitPoints)
         11664000    5.046    0.000    6.939    0.000 field.py:135(<listcomp>)
          7020318    6.840    0.000    6.840    0.000 game.py:101(getAllCurrentPlayersAnts)
         21608416    6.229    0.000    6.229    0.000 game.py:124(isLegalMove)
           352182    2.660    0.000    5.920    0.000 move.py:236(<listcomp>)
         10164999    4.267    0.000    5.308    0.000 agent.py:414(<listcomp>)
          1002904    1.806    0.000    4.991    0.000 gamecontroller.py:67(sleep)
          2120052    4.730    0.000    4.730    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.322    0.001    4.126    0.001 lines.py:2(generateLines)
          1086789    4.053    0.000    4.053    0.000 Probability_function.py:153(<listcomp>)
          7681663    4.018    0.000    4.018    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113251: <CleverRandom93CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom93CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:43:18 2020
Results reported at Thu Jun 11 12:43:18 2020

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

    CPU time :                                   13242.22 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2688.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13270 sec.
    Turnaround time :                            13255 sec.

The output (if any) is above this job summary.

