# Parameters for CleverRandomElo

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

    Minutes used :              293 minutes.
    Hours used :                4 hours.

# Profiling


      14673326504 function calls (14366593737 primitive calls) in 17586.56 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17631.443 17631.443 {built-in method builtins.exec}
                1    0.000    0.000 17631.443 17631.443 <string>:1(<module>)
                1    0.000    0.000 17631.443 17631.443 game.py:183(run)
                1   18.663   18.663 17631.443 17631.443 gamecontroller.py:15(run)
         12753433  570.667    0.000 16145.800    0.001 agent.py:258(state)
           657023  106.481    0.000 15715.184    0.024 agent.py:15(choose)
        454606567 2864.314    0.000 11384.385    0.000 agent.py:219(antState)
         11439387   29.545    0.000 3757.313    0.000 move.py:258(simulate)
          1339350   54.463    0.000 3227.395    0.002 move.py:154(simulateComplex)
          1417285  469.049    0.000 2924.838    0.002 Probability_function.py:206(CalculateWinChance)
        196904696/19989748 1867.674    0.000 2227.294    0.000 Probability_function.py:196(Combinations)
        186144407 1794.793    0.000 1794.793    0.000 agent.py:297(getDistances)
        186144407 1408.326    0.000 1425.622    0.000 agent.py:321(getDistancesToAnts)
        186144407 1143.721    0.000 1353.452    0.000 agent.py:181(distanceToSplits)
        186144407  641.675    0.000 1074.799    0.000 agent.py:207(currentScore)
          1322561   12.025    0.000  714.656    0.001 agent.py:69(trainAgent)
        268462160  489.256    0.000  653.402    0.000 agent.py:345(ant_situation)
        965822590  453.431    0.000  524.549    0.000 {built-in method builtins.sum}
             4000    0.145    0.000  497.239    0.124 game.py:159(reset)
             4000    0.685    0.000  495.644    0.124 setups.py:9(setup)
        186160407  444.992    0.000  445.046    0.000 {built-in method builtins.sorted}
          5600000    3.015    0.000  428.146    0.000 field.py:38(Nointersection)
          5600000  149.982    0.000  425.131    0.000 field.py:39(<listcomp>)
             4000   34.314    0.009  416.206    0.104 field.py:120(Give_dist_to_all)
         13423108  213.886    0.000  411.608    0.000 agent.py:334(antsUnderAnts)
        186149259  177.306    0.000  410.420    0.000 game.py:139(getCurrentScore)
          1318561    7.878    0.000  392.610    0.000 game.py:56(action_space)
         23278673   56.653    0.000  384.731    0.000 game.py:46(actions)
         10769712  194.444    0.000  379.538    0.000 move.py:267(<listcomp>)
        186144407  306.882    0.000  370.180    0.000 agent.py:356(dicer)
        836392469  254.665    0.000  346.570    0.000 field.py:23(__eq__)
        186144407  337.748    0.000  337.748    0.000 agent.py:241(<listcomp>)
        186144407  195.212    0.000  319.889    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1364809  261.657    0.000  296.035    0.000 Probability_function.py:140(fight)
        166640629/36822810  108.269    0.000  274.235    0.000 game.py:111(getAllPositionsAtDistance)
          1318561    5.193    0.000  273.748    0.000 game.py:59(step)
        199537901  255.966    0.000  257.123    0.000 {built-in method builtins.any}
        2401491583  223.238    0.000  223.238    0.000 {built-in method builtins.len}
        2131398026  219.205    0.000  219.205    0.000 {method 'append' of 'list' objects}
        242181240  160.412    0.000  210.340    0.000 move.py:282(__init__)
        186149259  173.143    0.000  206.550    0.000 game.py:140(<dictcomp>)
          1318561    6.527    0.000  181.912    0.000 move.py:20(execute)
          1318561    1.680    0.000  167.402    0.000 move.py:62(placeOnBoard)
        154295592   99.487    0.000  165.966    0.000 game.py:119(goOneStep)
            77935    0.852    0.000  165.191    0.002 move.py:103(moveToOpponent)
         40636519  148.626    0.000  148.626    0.000 {built-in method numpy.array}
        186144407  148.016    0.000  148.016    0.000 agent.py:201(<listcomp>)
           657023   20.834    0.000  134.922    0.000 analyser.py:92(addData)
        902091182  121.122    0.000  121.122    0.000 {method 'items' of 'dict' objects}
         12049943   20.582    0.000  117.001    0.000 numeric.py:159(ones)
          1417285   97.400    0.000   97.400    0.000 move.py:271(giveantsprobabilities)
        186144407   94.794    0.000   94.794    0.000 agent.py:176(<listcomp>)
        186144407   94.025    0.000   94.025    0.000 agent.py:229(<listcomp>)
        836392469   91.905    0.000   91.905    0.000 {built-in method builtins.isinstance}
        441121638   87.147    0.000   87.147    0.000 {built-in method math.factorial}
        467790423   71.118    0.000   71.118    0.000 agent.py:342(<genexpr>)
         10769712   49.720    0.000   69.484    0.000 move.py:130(simulateSimple)
           661868    2.448    0.000   68.699    0.000 game.py:41(roll)
           665868    7.638    0.000   66.531    0.000 holder.py:17(roll)
        142637137   65.645    0.000   65.645    0.000 agent.py:351(<listcomp>)
         12049943   15.756    0.000   65.461    0.000 <__array_function__ internals>:2(copyto)
         13363989   64.844    0.000   64.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186144407   59.140    0.000   59.140    0.000 agent.py:204(distanceToBases)
          3829148   28.059    0.000   58.466    0.000 dice.py:9(roll)
        155930141   55.576    0.000   55.576    0.000 agent.py:349(<listcomp>)
        242181240   49.928    0.000   49.928    0.000 {method 'copy' of 'dict' objects}
        186144407   45.832    0.000   45.832    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.348    0.001   40.593    0.010 field.py:43(Give_dist_to_bases)
         16290130   11.143    0.000   33.539    0.000 random.py:252(choice)
         19989748   24.947    0.000   32.423    0.000 Probability_function.py:133(Nointersection)
         12049943   30.958    0.000   30.958    0.000 {built-in method numpy.empty}
             4000    2.465    0.001   30.748    0.008 field.py:90(Give_dist_to_target)
         11716855   16.304    0.000   29.382    0.000 game.py:95(getAllStartConfigurations)
         12109062   13.297    0.000   29.242    0.000 cleverRandom.py:19(value)
           669675   13.775    0.000   27.391    0.000 move.py:261(<listcomp>)
           669675   12.331    0.000   23.961    0.000 move.py:260(<listcomp>)
         16290130   14.808    0.000   20.892    0.000 random.py:222(_randbelow)
          1314046    1.813    0.000   20.186    0.000 <__array_function__ internals>:2(concatenate)
          1318561   10.442    0.000   18.144    0.000 game.py:129(gameHasEnded)
         12109062   12.887    0.000   15.945    0.000 random.py:366(uniform)
         21960112   15.551    0.000   15.551    0.000 move.py:7(__init__)
         12109062    5.672    0.000   14.752    0.000 move.py:234(simulateClean)
        131342025   12.272    0.000   12.272    0.000 {built-in method builtins.abs}
          8663459    9.579    0.000    9.579    0.000 game.py:101(getAllCurrentPlayersAnts)
         26424516    8.911    0.000    8.911    0.000 game.py:124(isLegalMove)
           437709    3.823    0.000    8.697    0.000 move.py:236(<listcomp>)
          2678700    8.158    0.000    8.158    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.875    0.000    8.069    0.000 field.py:135(<listcomp>)
          1318561    2.864    0.000    7.923    0.000 gamecontroller.py:67(sleep)
          9654070    6.619    0.000    6.619    0.000 move.py:140(<setcomp>)
         12088064    5.975    0.000    5.975    0.000 {method 'pop' of 'list' objects}
          1336233    5.592    0.000    5.592    0.000 Probability_function.py:153(<listcomp>)
          1318561    5.059    0.000    5.059    0.000 {built-in method time.sleep}
             4000    3.499    0.001    4.425    0.001 lines.py:2(generateLines)
           661538    0.841    0.000    4.315    0.000 opponent.py:31(choose)
         20344964    4.134    0.000    4.134    0.000 {method 'getrandbits' of '_random.Random' objects}
         14689796    3.499    0.000    3.499    0.000 ant.py:31(startPositions)
           661538    0.928    0.000    3.473    0.000 randomAgent.py:11(choose)
          1318561    3.453    0.000    3.453    0.000 move.py:54(cleanAnts)
          1322561    3.422    0.000    3.422    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6353115: <CleverRandom32CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:58 2020
Terminated at Sun Apr 26 17:21:57 2020
Results reported at Sun Apr 26 17:21:57 2020

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

    CPU time :                                   17632.29 sec.
    Max Memory :                                 5669 MB
    Average Memory :                             2847.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4571.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17664 sec.
    Turnaround time :                            17640 sec.

The output (if any) is above this job summary.

