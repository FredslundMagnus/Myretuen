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

    Minutes used :              250 minutes.
    Hours used :                4 hours.

# Profiling


      13225968652 function calls (12973926553 primitive calls) in 14968.75 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15002.604 15002.604 {built-in method builtins.exec}
                1    0.000    0.000 15002.604 15002.604 <string>:1(<module>)
                1    0.000    0.000 15002.604 15002.604 game.py:183(run)
                1   10.374   10.374 15002.604 15002.604 gamecontroller.py:15(run)
         10210467  473.643    0.000 13788.001    0.001 agent.py:272(state)
           500660   68.046    0.000 13404.410    0.027 agent.py:15(choose)
        374073372 2429.962    0.000 9612.969    0.000 agent.py:218(antState)
          9209147   18.886    0.000 3235.300    0.000 move.py:258(simulate)
          1064542   33.824    0.000 2890.641    0.003 move.py:154(simulateComplex)
          1125496  382.186    0.000 2698.884    0.002 Probability_function.py:206(CalculateWinChance)
        161486490/16401214 1800.655    0.000 2123.260    0.000 Probability_function.py:196(Combinations)
        159218612 1409.029    0.000 1409.029    0.000 agent.py:311(getDistances)
        159218612 1171.709    0.000 1188.056    0.000 agent.py:335(getDistancesToAnts)
        159218612  968.467    0.000 1139.971    0.000 agent.py:181(distanceToSplits)
        159218612  510.002    0.000  846.624    0.000 agent.py:207(currentScore)
          1012231    4.963    0.000  570.026    0.001 agent.py:69(trainAgent)
        214854760  380.195    0.000  506.417    0.000 agent.py:359(ant_situation)
             4000    0.067    0.000  472.981    0.118 game.py:159(reset)
             4000    0.585    0.000  471.685    0.118 setups.py:9(setup)
        159234612  429.700    0.000  429.747    0.000 {built-in method builtins.sorted}
        809579352  378.900    0.000  428.604    0.000 {built-in method builtins.sum}
          5600000    2.553    0.000  407.539    0.000 field.py:38(Nointersection)
          5600000  131.847    0.000  404.985    0.000 field.py:39(<listcomp>)
             4000   34.822    0.009  397.032    0.099 field.py:120(Give_dist_to_all)
        159218612  314.030    0.000  374.973    0.000 agent.py:370(dicer)
        809874973  246.841    0.000  334.160    0.000 field.py:23(__eq__)
         10742738  179.848    0.000  327.672    0.000 agent.py:348(antsUnderAnts)
        159227636  147.742    0.000  321.055    0.000 game.py:139(getCurrentScore)
          1008231    4.790    0.000  299.729    0.000 game.py:56(action_space)
         18859060   38.875    0.000  294.938    0.000 game.py:46(actions)
        159218612  160.826    0.000  263.612    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8676876  123.750    0.000  247.328    0.000 move.py:267(<listcomp>)
        159218612  246.958    0.000  246.958    0.000 agent.py:241(<listcomp>)
        163496651  240.620    0.000  241.257    0.000 {built-in method builtins.any}
          1008231    2.644    0.000  234.110    0.000 game.py:59(step)
          1104544  193.331    0.000  221.119    0.000 Probability_function.py:140(fight)
        137320506/30363683   77.851    0.000  217.387    0.000 game.py:111(getAllPositionsAtDistance)
        2277330346  211.308    0.000  211.308    0.000 {built-in method builtins.len}
          1008231    3.725    0.000  172.097    0.000 move.py:20(execute)
          1008231    0.704    0.000  155.575    0.000 move.py:62(placeOnBoard)
            60954    0.459    0.000  154.626    0.003 move.py:103(moveToOpponent)
        159227636  128.877    0.000  151.362    0.000 game.py:140(<dictcomp>)
        1830807968  150.342    0.000  150.342    0.000 {method 'append' of 'list' objects}
        127203693   82.018    0.000  139.536    0.000 game.py:119(goOneStep)
        194828360  100.976    0.000  139.212    0.000 move.py:282(__init__)
         33303088  127.829    0.000  127.829    0.000 {built-in method numpy.array}
        159218612  105.985    0.000  125.040    0.000 agent.py:250(WhichTurn)
        159218612  114.560    0.000  114.560    0.000 agent.py:201(<listcomp>)
        769497556  102.725    0.000  102.725    0.000 {method 'items' of 'dict' objects}
           500660   11.949    0.000   93.204    0.000 analyser.py:106(addData)
          9786587   14.429    0.000   90.756    0.000 numeric.py:159(ones)
        822739015   90.406    0.000   90.406    0.000 {built-in method builtins.isinstance}
        159218612   81.736    0.000   81.736    0.000 agent.py:264(onsplit)
          1125496   78.616    0.000   78.616    0.000 move.py:271(giveantsprobabilities)
        159218612   78.245    0.000   78.245    0.000 agent.py:228(<listcomp>)
        159218612   76.482    0.000   76.482    0.000 agent.py:176(<listcomp>)
         10742738   64.715    0.000   70.635    0.000 agent.py:400(SplitPoints)
        375919338   65.087    0.000   65.087    0.000 {built-in method math.factorial}
          9786587   10.822    0.000   51.044    0.000 <__array_function__ internals>:2(copyto)
        394037559   49.704    0.000   49.704    0.000 agent.py:356(<genexpr>)
        119655720   49.023    0.000   49.023    0.000 agent.py:365(<listcomp>)
         10210467   24.102    0.000   48.701    0.000 agent.py:413(cleansim)
         10787907   48.438    0.000   48.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           507195    1.316    0.000   48.163    0.000 game.py:41(roll)
           511195    4.647    0.000   47.135    0.000 holder.py:17(roll)
          8676876   33.881    0.000   46.829    0.000 move.py:130(simulateSimple)
        131345853   44.968    0.000   44.968    0.000 agent.py:363(<listcomp>)
          2935676   20.959    0.000   42.262    0.000 dice.py:9(roll)
        159218612   40.132    0.000   40.132    0.000 agent.py:204(distanceToBases)
             4000    3.255    0.001   38.620    0.010 field.py:43(Give_dist_to_bases)
        194828360   38.236    0.000   38.236    0.000 {method 'copy' of 'dict' objects}
        159218612   30.609    0.000   30.609    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.444    0.001   29.212    0.007 field.py:90(Give_dist_to_target)
          9786587   25.283    0.000   25.283    0.000 {built-in method numpy.empty}
         16401214   18.827    0.000   24.708    0.000 Probability_function.py:133(Nointersection)
         12562275    8.300    0.000   23.480    0.000 random.py:252(choice)
          9592305   11.516    0.000   20.529    0.000 game.py:95(getAllStartConfigurations)
         10210467   12.495    0.000   19.568    0.000 agent.py:415(<listcomp>)
          9741418    8.371    0.000   19.126    0.000 cleverRandom.py:19(value)
           532271    8.124    0.000   16.175    0.000 move.py:261(<listcomp>)
           532271    7.858    0.000   15.441    0.000 move.py:260(<listcomp>)
         12562275    9.501    0.000   13.687    0.000 random.py:222(_randbelow)
          1001320    1.015    0.000   11.481    0.000 <__array_function__ internals>:2(concatenate)
          1008231    6.692    0.000   11.424    0.000 game.py:129(gameHasEnded)
         17850829   11.013    0.000   11.013    0.000 move.py:7(__init__)
        111978329   10.922    0.000   10.922    0.000 {built-in method builtins.abs}
          9741418    8.523    0.000   10.756    0.000 random.py:366(uniform)
          9741418    3.418    0.000    9.626    0.000 move.py:234(simulateClean)
          1008231    8.144    0.000    8.157    0.000 move.py:32(SplitPoints)
         12864042    4.872    0.000    7.959    0.000 ant.py:22(__eq__)
         21779609    7.135    0.000    7.135    0.000 game.py:124(isLegalMove)
         11664000    5.044    0.000    6.902    0.000 field.py:135(<listcomp>)
          7071573    6.736    0.000    6.736    0.000 game.py:101(getAllCurrentPlayersAnts)
           356070    2.529    0.000    5.988    0.000 move.py:236(<listcomp>)
          2129084    5.144    0.000    5.144    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10210467    4.144    0.000    5.031    0.000 agent.py:414(<listcomp>)
          9831971    4.784    0.000    4.784    0.000 {method 'pop' of 'list' objects}
          7718505    4.294    0.000    4.294    0.000 move.py:140(<setcomp>)
          1094535    4.217    0.000    4.217    0.000 Probability_function.py:153(<listcomp>)
          1008231    1.354    0.000    4.031    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113226: <CleverRandom68CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom68CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:12:27 2020
Results reported at Thu Jun 11 13:12:27 2020

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

    CPU time :                                   15004.10 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2694.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15008 sec.
    Turnaround time :                            15008 sec.

The output (if any) is above this job summary.

