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

    Minutes used :              285 minutes.
    Hours used :                4 hours.

# Profiling


      14728892980 function calls (14419642445 primitive calls) in 17066.58 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17110.533 17110.533 {built-in method builtins.exec}
                1    0.000    0.000 17110.533 17110.533 <string>:1(<module>)
                1    0.000    0.000 17110.533 17110.533 game.py:183(run)
                1   15.822   15.822 17110.533 17110.533 gamecontroller.py:15(run)
         12794824  569.473    0.000 15700.727    0.001 agent.py:258(state)
           656845   97.276    0.000 15261.144    0.023 agent.py:15(choose)
        456226968 2893.213    0.000 11353.998    0.000 agent.py:219(antState)
         11481134   28.256    0.000 3341.404    0.000 move.py:258(simulate)
          1338218   47.713    0.000 2828.555    0.002 move.py:154(simulateComplex)
          1415628  427.690    0.000 2547.803    0.002 Probability_function.py:206(CalculateWinChance)
        199278116/20025982 1602.933    0.000 1914.131    0.000 Probability_function.py:196(Combinations)
        186948308 1732.847    0.000 1732.847    0.000 agent.py:297(getDistances)
        186948308 1404.872    0.000 1422.246    0.000 agent.py:321(getDistancesToAnts)
        186948308 1158.101    0.000 1370.907    0.000 agent.py:181(distanceToSplits)
        186948308  621.632    0.000 1041.905    0.000 agent.py:207(currentScore)
          1322185    8.961    0.000  694.182    0.001 agent.py:69(trainAgent)
        269278660  495.177    0.000  658.324    0.000 agent.py:345(ant_situation)
        969800539  460.246    0.000  531.671    0.000 {built-in method builtins.sum}
             4000    0.100    0.000  497.214    0.124 game.py:159(reset)
             4000    0.582    0.000  495.750    0.124 setups.py:9(setup)
        186964308  436.784    0.000  436.838    0.000 {built-in method builtins.sorted}
          5600000    2.962    0.000  428.865    0.000 field.py:38(Nointersection)
          5600000  151.810    0.000  425.903    0.000 field.py:39(<listcomp>)
             4000   34.119    0.009  416.590    0.104 field.py:120(Give_dist_to_all)
         13463933  214.052    0.000  413.567    0.000 agent.py:334(antsUnderAnts)
        186953090  179.196    0.000  398.080    0.000 game.py:139(getCurrentScore)
        186948308  319.910    0.000  383.139    0.000 agent.py:356(dicer)
          1318185    7.223    0.000  381.940    0.000 game.py:56(action_space)
         23293329   53.382    0.000  374.717    0.000 game.py:46(actions)
         10812025  187.165    0.000  369.268    0.000 move.py:267(<listcomp>)
        836167016  252.235    0.000  344.521    0.000 field.py:23(__eq__)
        186948308  340.367    0.000  340.367    0.000 agent.py:241(<listcomp>)
        186948308  200.465    0.000  321.647    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1362554  250.290    0.000  284.061    0.000 Probability_function.py:140(fight)
        166869757/36871356  105.919    0.000  269.898    0.000 game.py:111(getAllPositionsAtDistance)
          1318185    4.515    0.000  244.462    0.000 game.py:59(step)
        2140287467  224.282    0.000  224.282    0.000 {method 'append' of 'list' objects}
        201910636  217.707    0.000  218.885    0.000 {built-in method builtins.any}
        2411449124  218.437    0.000  218.437    0.000 {built-in method builtins.len}
        243004860  157.092    0.000  205.745    0.000 move.py:282(__init__)
        186953090  161.587    0.000  193.608    0.000 game.py:140(<dictcomp>)
        154495624   98.304    0.000  163.979    0.000 game.py:119(goOneStep)
          1318185    5.084    0.000  158.801    0.000 move.py:20(execute)
        186948308  151.829    0.000  151.829    0.000 agent.py:201(<listcomp>)
          1318185    1.236    0.000  146.334    0.000 move.py:62(placeOnBoard)
            77410    0.734    0.000  144.643    0.002 move.py:103(moveToOpponent)
         40708809  137.625    0.000  137.625    0.000 {built-in method numpy.array}
           656845   16.276    0.000  119.537    0.000 analyser.py:92(addData)
        906071919  118.904    0.000  118.904    0.000 {method 'items' of 'dict' objects}
         12067526   19.425    0.000  101.966    0.000 numeric.py:159(ones)
        836167016   92.286    0.000   92.286    0.000 {built-in method builtins.isinstance}
        186948308   91.803    0.000   91.803    0.000 agent.py:176(<listcomp>)
        186948308   91.640    0.000   91.640    0.000 agent.py:229(<listcomp>)
        444668172   79.256    0.000   79.256    0.000 {built-in method math.factorial}
          1415628   76.631    0.000   76.631    0.000 move.py:271(giveantsprobabilities)
        470087160   71.425    0.000   71.425    0.000 agent.py:342(<genexpr>)
         10812025   48.521    0.000   67.340    0.000 move.py:130(simulateSimple)
        143247382   64.472    0.000   64.472    0.000 agent.py:351(<listcomp>)
           661705    1.980    0.000   64.463    0.000 game.py:41(roll)
           665705    7.052    0.000   62.747    0.000 holder.py:17(roll)
        186948308   58.551    0.000   58.551    0.000 agent.py:204(distanceToBases)
         12067526   15.589    0.000   56.883    0.000 <__array_function__ internals>:2(copyto)
        156695720   56.640    0.000   56.640    0.000 agent.py:349(<listcomp>)
          3827822   26.436    0.000   55.250    0.000 dice.py:9(roll)
         13381216   52.499    0.000   52.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        243004860   48.652    0.000   48.652    0.000 {method 'copy' of 'dict' objects}
        186948308   45.987    0.000   45.987    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.240    0.001   40.536    0.010 field.py:43(Give_dist_to_bases)
         16284628   10.887    0.000   31.903    0.000 random.py:252(choice)
         20025982   23.832    0.000   30.802    0.000 Probability_function.py:133(Nointersection)
             4000    2.456    0.001   30.792    0.008 field.py:90(Give_dist_to_target)
         11729624   15.520    0.000   28.379    0.000 game.py:95(getAllStartConfigurations)
         12150243   12.112    0.000   27.426    0.000 cleverRandom.py:19(value)
         12067526   25.657    0.000   25.657    0.000 {built-in method numpy.empty}
           669109   12.731    0.000   25.059    0.000 move.py:261(<listcomp>)
           669109   11.613    0.000   22.927    0.000 move.py:260(<listcomp>)
         16284628   13.695    0.000   19.522    0.000 random.py:222(_randbelow)
          1318185    9.540    0.000   16.871    0.000 game.py:129(gameHasEnded)
          1313690    1.468    0.000   15.815    0.000 <__array_function__ internals>:2(concatenate)
         12150243   12.661    0.000   15.314    0.000 random.py:366(uniform)
         21975144   14.691    0.000   14.691    0.000 move.py:7(__init__)
         12150243    5.175    0.000   13.912    0.000 move.py:234(simulateClean)
        131371158   12.082    0.000   12.082    0.000 {built-in method builtins.abs}
          8667305    9.538    0.000    9.538    0.000 game.py:101(getAllCurrentPlayersAnts)
           436662    3.696    0.000    8.386    0.000 move.py:236(<listcomp>)
         26459917    8.366    0.000    8.366    0.000 game.py:124(isLegalMove)
         11664000    5.773    0.000    7.938    0.000 field.py:135(<listcomp>)
          9699116    6.318    0.000    6.318    0.000 move.py:140(<setcomp>)
          2676436    5.948    0.000    5.948    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1318185    2.115    0.000    5.681    0.000 gamecontroller.py:67(sleep)
          1334105    5.466    0.000    5.466    0.000 Probability_function.py:153(<listcomp>)
         12118337    5.404    0.000    5.404    0.000 {method 'pop' of 'list' objects}
             4000    3.647    0.001    4.571    0.001 lines.py:2(generateLines)
           661340    0.654    0.000    4.052    0.000 opponent.py:31(choose)
         20336964    3.942    0.000    3.942    0.000 {method 'getrandbits' of '_random.Random' objects}
          1318185    3.565    0.000    3.565    0.000 {built-in method time.sleep}
          1318185    3.437    0.000    3.437    0.000 move.py:54(cleanAnts)
           661340    0.865    0.000    3.398    0.000 randomAgent.py:11(choose)
         14698240    3.321    0.000    3.321    0.000 ant.py:31(startPositions)
           669109    3.007    0.000    3.007    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353095: <CleverRandom12CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:13:17 2020
Results reported at Sun Apr 26 17:13:17 2020

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

    CPU time :                                   17113.06 sec.
    Max Memory :                                 5676 MB
    Average Memory :                             2882.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4564.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17146 sec.
    Turnaround time :                            17124 sec.

The output (if any) is above this job summary.

