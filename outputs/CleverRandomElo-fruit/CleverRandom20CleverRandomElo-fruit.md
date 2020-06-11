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

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      13259106362 function calls (13004095312 primitive calls) in 16750.06 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16784.215 16784.215 {built-in method builtins.exec}
                1    0.000    0.000 16784.215 16784.215 <string>:1(<module>)
                1    0.000    0.000 16784.215 16784.215 game.py:183(run)
                1   12.340   12.340 16784.215 16784.215 gamecontroller.py:15(run)
         10223001  520.235    0.000 15461.397    0.002 agent.py:272(state)
           501928   78.670    0.000 15035.423    0.030 agent.py:15(choose)
        374605818 2726.271    0.000 10746.004    0.000 agent.py:218(antState)
          9219145   21.637    0.000 3680.222    0.000 move.py:258(simulate)
          1066314   38.670    0.000 3301.297    0.003 move.py:154(simulateComplex)
          1127250  430.251    0.000 3095.486    0.003 Probability_function.py:206(CalculateWinChance)
        164420160/16546682 2066.644    0.000 2448.253    0.000 Probability_function.py:196(Combinations)
        159482658 1563.220    0.000 1563.220    0.000 agent.py:311(getDistances)
        159482658 1305.947    0.000 1322.432    0.000 agent.py:335(getDistancesToAnts)
        159482658 1104.193    0.000 1299.085    0.000 agent.py:181(distanceToSplits)
        159482658  563.002    0.000  938.917    0.000 agent.py:207(currentScore)
          1014316    6.686    0.000  640.561    0.001 agent.py:69(trainAgent)
        215123160  415.431    0.000  552.456    0.000 agent.py:359(ant_situation)
        159498658  497.631    0.000  497.683    0.000 {built-in method builtins.sorted}
             4000    0.117    0.000  485.905    0.121 game.py:159(reset)
             4000    0.704    0.000  484.377    0.121 setups.py:9(setup)
        810845272  423.588    0.000  478.660    0.000 {built-in method builtins.sum}
        159482658  346.780    0.000  416.347    0.000 agent.py:370(dicer)
          5600000    2.987    0.000  413.953    0.000 field.py:38(Nointersection)
          5600000  133.138    0.000  410.967    0.000 field.py:39(<listcomp>)
             4000   38.324    0.010  407.148    0.102 field.py:120(Give_dist_to_all)
         10756158  199.189    0.000  362.506    0.000 agent.py:348(antsUnderAnts)
        159491676  167.527    0.000  358.613    0.000 game.py:139(getCurrentScore)
        809917703  261.814    0.000  343.218    0.000 field.py:23(__eq__)
          1010316    5.547    0.000  329.526    0.000 game.py:56(action_space)
         18883514   43.297    0.000  323.980    0.000 game.py:46(actions)
        159482658  183.043    0.000  293.285    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166434506  286.911    0.000  287.622    0.000 {built-in method builtins.any}
        159482658  275.187    0.000  275.187    0.000 agent.py:241(<listcomp>)
          8685988  139.713    0.000  270.894    0.000 move.py:267(<listcomp>)
          1010316    3.140    0.000  267.407    0.000 game.py:59(step)
          1104702  208.802    0.000  239.854    0.000 Probability_function.py:140(fight)
        137522949/30385377   84.944    0.000  237.431    0.000 game.py:111(getAllPositionsAtDistance)
        2283050043  235.698    0.000  235.698    0.000 {built-in method builtins.len}
          1010316    4.557    0.000  197.019    0.000 move.py:20(execute)
          1010316    0.868    0.000  177.958    0.000 move.py:62(placeOnBoard)
            60936    0.553    0.000  176.783    0.003 move.py:103(moveToOpponent)
        1833725465  167.182    0.000  167.182    0.000 {method 'append' of 'list' objects}
        159491676  142.535    0.000  166.931    0.000 game.py:140(<dictcomp>)
        127384217   90.838    0.000  152.488    0.000 game.py:119(goOneStep)
        195046040  113.206    0.000  147.969    0.000 move.py:282(__init__)
         33595292  143.255    0.000  143.255    0.000 {built-in method numpy.array}
        159482658  117.432    0.000  138.465    0.000 agent.py:250(WhichTurn)
        159482658  128.837    0.000  128.837    0.000 agent.py:201(<listcomp>)
        770780231  112.637    0.000  112.637    0.000 {method 'items' of 'dict' objects}
           501928   14.129    0.000  106.323    0.000 analyser.py:106(addData)
          9863125   16.469    0.000  104.196    0.000 numeric.py:159(ones)
        159482658   89.814    0.000   89.814    0.000 agent.py:264(onsplit)
          1127250   89.371    0.000   89.371    0.000 move.py:271(giveantsprobabilities)
        822869668   84.871    0.000   84.871    0.000 {built-in method builtins.isinstance}
        159482658   84.673    0.000   84.673    0.000 agent.py:228(<listcomp>)
        159482658   82.245    0.000   82.245    0.000 agent.py:176(<listcomp>)
         10756158   72.828    0.000   79.382    0.000 agent.py:400(SplitPoints)
        382989240   73.421    0.000   73.421    0.000 {built-in method math.factorial}
          9863125   12.746    0.000   58.136    0.000 <__array_function__ internals>:2(copyto)
         10866981   55.224    0.000   55.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        394710795   55.072    0.000   55.072    0.000 agent.py:356(<genexpr>)
           508231    1.608    0.000   54.631    0.000 game.py:41(roll)
        119851885   54.214    0.000   54.214    0.000 agent.py:365(<listcomp>)
         10223001   27.884    0.000   54.112    0.000 agent.py:413(cleansim)
           512231    5.393    0.000   53.344    0.000 holder.py:17(roll)
          8685988   37.230    0.000   51.692    0.000 move.py:130(simulateSimple)
        131570265   50.434    0.000   50.434    0.000 agent.py:363(<listcomp>)
          2943760   24.112    0.000   47.703    0.000 dice.py:9(roll)
        159482658   43.432    0.000   43.432    0.000 agent.py:204(distanceToBases)
             4000    3.562    0.001   39.563    0.010 field.py:43(Give_dist_to_bases)
        195046040   34.763    0.000   34.763    0.000 {method 'copy' of 'dict' objects}
        159482658   34.206    0.000   34.206    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.669    0.001   29.959    0.007 field.py:90(Give_dist_to_target)
          9863125   29.591    0.000   29.591    0.000 {built-in method numpy.empty}
         16546682   20.504    0.000   27.178    0.000 Probability_function.py:133(Nointersection)
         12595428    9.232    0.000   26.063    0.000 random.py:252(choice)
          9599458   13.035    0.000   23.287    0.000 game.py:95(getAllStartConfigurations)
          9752302    9.353    0.000   21.705    0.000 cleverRandom.py:19(value)
         10223001   13.198    0.000   20.596    0.000 agent.py:415(<listcomp>)
           533157    9.281    0.000   18.002    0.000 move.py:261(<listcomp>)
           533157    8.633    0.000   16.700    0.000 move.py:260(<listcomp>)
         12595428   10.500    0.000   15.192    0.000 random.py:222(_randbelow)
          1003856    1.251    0.000   13.559    0.000 <__array_function__ internals>:2(concatenate)
          1010316    7.597    0.000   12.861    0.000 game.py:129(gameHasEnded)
          9752302    9.579    0.000   12.351    0.000 random.py:366(uniform)
         17873198   12.180    0.000   12.180    0.000 move.py:7(__init__)
        112028468   10.917    0.000   10.917    0.000 {built-in method builtins.abs}
          9752302    3.801    0.000   10.582    0.000 move.py:234(simulateClean)
          1010316    9.127    0.000    9.143    0.000 move.py:32(SplitPoints)
         12951965    4.922    0.000    8.389    0.000 ant.py:22(__eq__)
         21796235    7.784    0.000    7.784    0.000 game.py:124(isLegalMove)
          7078825    7.655    0.000    7.655    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.395    0.000    7.460    0.000 field.py:135(<listcomp>)
           355832    2.830    0.000    6.523    0.000 move.py:236(<listcomp>)
          2132628    5.983    0.000    5.983    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10223001    4.640    0.000    5.631    0.000 agent.py:414(<listcomp>)
          9930425    5.377    0.000    5.377    0.000 {method 'pop' of 'list' objects}
          7729807    4.995    0.000    4.995    0.000 move.py:140(<setcomp>)
          1010316    1.675    0.000    4.892    0.000 gamecontroller.py:67(sleep)
          1094017    4.695    0.000    4.695    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113178: <CleverRandom20CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:42:03 2020
Results reported at Thu Jun 11 13:42:03 2020

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

    CPU time :                                   16786.79 sec.
    Max Memory :                                 5320 MB
    Average Memory :                             2702.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4920.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16801 sec.
    Turnaround time :                            16792 sec.

The output (if any) is above this job summary.

