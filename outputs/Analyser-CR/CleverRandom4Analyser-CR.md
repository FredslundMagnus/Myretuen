# Parameters for Analyser-CR

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              836 minutes.
    Hours used :                13 hours.

# Profiling


      21177653631 function calls (20968691531 primitive calls) in 50114.35 seconds

##    Ordered by: cumulative time
   List reduced from 215 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50197.665 50197.665 {built-in method builtins.exec}
                1    0.000    0.000 50197.665 50197.665 <string>:1(<module>)
                1    0.000    0.000 50197.665 50197.665 game.py:177(run)
                1   34.315   34.315 50197.665 50197.665 gamecontroller.py:15(run)
         23154617 1585.824    0.000 48206.704    0.002 agent.py:215(state)
          1313543  534.431    0.000 47760.679    0.036 agent.py:14(choose)
        837444114 18058.663    0.000 41336.160    0.000 agent.py:195(antState)
           661535   10.951    0.000 24039.742    0.036 opponent.py:31(choose)
        1784818171 5432.439    0.000 5432.439    0.000 {built-in method numpy.array}
         21184757   59.523    0.000 4352.964    0.000 move.py:237(simulate)
        347227314  609.938    0.000 3928.862    0.000 {method 'max' of 'numpy.ndarray' objects}
        347227314 3770.541    0.000 3770.541    0.000 agent.py:246(getDistances)
          2712446   95.130    0.000 3426.420    0.001 move.py:133(simulateComplex)
        347227314  210.361    0.000 3318.924    0.000 _methods.py:28(_amax)
        347231224 3108.608    0.000 3108.608    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        347227314 2930.216    0.000 2978.479    0.000 agent.py:268(getDistancesToAnts)
          2790149  715.755    0.000 2632.920    0.001 Probability_function.py:206(CalculateWinChance)
        347227314 1359.637    0.000 2240.921    0.000 agent.py:184(currentScore)
        105961866/24012642 1311.271    0.000 1585.721    0.000 Probability_function.py:196(Combinations)
        490216800 1213.749    0.000 1567.847    0.000 agent.py:292(ant_situation)
          1321852   21.138    0.000 1187.411    0.001 agent.py:66(trainAgent)
        347227314  770.876    0.000  973.380    0.000 agent.py:303(dicer)
         24510840  457.912    0.000  841.744    0.000 agent.py:281(antsUnderAnts)
        347233706  368.180    0.000  841.707    0.000 game.py:136(getCurrentScore)
        347227314  348.088    0.000  833.184    0.000 agent.py:178(distanceToSplits)
        347227314  470.552    0.000  747.778    0.000 agent.py:172(carrying_number_of_enemy_ants)
        1100739333  594.159    0.000  723.168    0.000 {built-in method builtins.sum}
         19828534  336.288    0.000  651.116    0.000 move.py:246(<listcomp>)
          2370327  506.994    0.000  591.540    0.000 Probability_function.py:140(fight)
             4000    0.112    0.000  510.011    0.128 game.py:156(reset)
             4000    0.740    0.000  508.470    0.127 setups.py:9(setup)
        347243314  485.153    0.000  485.209    0.000 {built-in method builtins.sorted}
          5600000    3.029    0.000  435.617    0.000 field.py:38(Nointersection)
          5600000  136.068    0.000  432.589    0.000 field.py:39(<listcomp>)
             4000   38.647    0.010  427.187    0.107 field.py:120(Give_dist_to_all)
        347233706  347.762    0.000  421.224    0.000 game.py:137(<dictcomp>)
          1317852    7.631    0.000  411.209    0.000 game.py:53(action_space)
         22568958   55.148    0.000  403.578    0.000 game.py:43(actions)
        838776154  286.076    0.000  381.423    0.000 field.py:23(__eq__)
        450819600  269.208    0.000  359.298    0.000 move.py:260(__init__)
        2525826496  321.774    0.000  321.774    0.000 {built-in method builtins.len}
        161577843/35728226  107.695    0.000  293.888    0.000 game.py:108(getAllPositionsAtDistance)
        1041681942  288.390    0.000  288.390    0.000 agent.py:315(GetProbabilityOfEat)
        1678721209  274.479    0.000  274.479    0.000 {method 'items' of 'dict' objects}
          1317852    5.335    0.000  262.597    0.000 game.py:56(step)
          2790149  217.673    0.000  217.673    0.000 move.py:249(giveantsprobabilities)
        347227314  194.143    0.000  194.143    0.000 agent.py:205(<listcomp>)
        108593778  192.538    0.000  193.708    0.000 {built-in method builtins.any}
        347227314  192.566    0.000  192.566    0.000 agent.py:173(<listcomp>)
        149636724  110.214    0.000  186.193    0.000 game.py:116(goOneStep)
          1317852    5.654    0.000  162.498    0.000 move.py:20(execute)
         14059272   24.936    0.000  153.472    0.000 numeric.py:159(ones)
          1317852    1.569    0.000  148.697    0.000 move.py:41(placeOnBoard)
        288222999  147.382    0.000  147.382    0.000 agent.py:296(<listcomp>)
            77703    0.702    0.000  146.607    0.002 move.py:82(moveToOpponent)
           656317   18.145    0.000  129.579    0.000 analyser.py:10(addData)
        864668997  129.009    0.000  129.009    0.000 agent.py:289(<genexpr>)
        263565622  125.291    0.000  125.291    0.000 agent.py:298(<listcomp>)
         19828534   88.917    0.000  124.450    0.000 move.py:109(simulateSimple)
        347227314  107.880    0.000  107.880    0.000 agent.py:181(distanceToBases)
        455653072   96.084    0.000   96.084    0.000 {method 'append' of 'list' objects}
        838776956   95.348    0.000   95.348    0.000 {built-in method builtins.isinstance}
        450819600   90.090    0.000   90.090    0.000 {method 'copy' of 'dict' objects}
         14059272   19.415    0.000   85.569    0.000 <__array_function__ internals>:2(copyto)
        347227314   82.499    0.000   82.499    0.000 agent.py:175(carrying_number_of_ally_ants)
         15375816   78.693    0.000   78.817    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           661228    2.581    0.000   75.969    0.000 game.py:38(roll)
           665228    7.499    0.000   73.681    0.000 holder.py:17(roll)
        308615256   66.727    0.000   66.727    0.000 {built-in method math.factorial}
          3826368   32.940    0.000   65.780    0.000 dice.py:9(roll)
         22540980   21.577    0.000   53.778    0.000 cleverRandom.py:17(value)
          1356223   23.751    0.000   46.617    0.000 move.py:240(<listcomp>)
          1356223   23.234    0.000   44.839    0.000 move.py:239(<listcomp>)
         14059272   42.967    0.000   42.967    0.000 {built-in method numpy.empty}
             4000    3.607    0.001   41.523    0.010 field.py:43(Give_dist_to_bases)
         24012642   28.775    0.000   37.856    0.000 Probability_function.py:133(Nointersection)
         15617871   11.971    0.000   33.556    0.000 random.py:252(choice)
         22540980   24.866    0.000   32.200    0.000 random.py:366(uniform)
             4000    2.732    0.001   31.498    0.008 field.py:90(Give_dist_to_target)
         11415432   16.402    0.000   29.287    0.000 game.py:92(getAllStartConfigurations)
         22540980    9.554    0.000   25.575    0.000 move.py:213(simulateClean)
        235600489   24.565    0.000   24.565    0.000 {built-in method builtins.abs}
         15617871   13.384    0.000   19.496    0.000 random.py:222(_randbelow)
          1317852   10.855    0.000   18.987    0.000 game.py:126(gameHasEnded)
          1312634    1.809    0.000   18.086    0.000 <__array_function__ internals>:2(concatenate)
           797063    6.637    0.000   15.468    0.000 move.py:215(<listcomp>)
         21251106   15.225    0.000   15.225    0.000 move.py:7(__init__)
          5424892   14.358    0.000   14.358    0.000 {method 'copy' of 'numpy.ndarray' objects}
         18048251   12.964    0.000   12.964    0.000 move.py:119(<setcomp>)
          2343779   11.352    0.000   11.352    0.000 Probability_function.py:153(<listcomp>)
         25630646   10.029    0.000   10.029    0.000 game.py:121(isLegalMove)
          8447315    9.540    0.000    9.540    0.000 game.py:98(getAllCurrentPlayersAnts)
         11664000    5.611    0.000    7.920    0.000 field.py:135(<listcomp>)
          1317852    2.686    0.000    7.864    0.000 gamecontroller.py:65(sleep)
         22540980    7.335    0.000    7.335    0.000 {method 'random' of '_random.Random' objects}
         11865502    6.727    0.000    6.727    0.000 {method 'pop' of 'list' objects}
          1356223    6.511    0.000    6.511    0.000 move.py:176(<listcomp>)
          1317852    5.179    0.000    5.179    0.000 {built-in method time.sleep}
             4000    3.523    0.001    4.507    0.001 lines.py:2(generateLines)
         19329026    4.239    0.000    4.239    0.000 {method 'getrandbits' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6159543: <CleverRandom4Analyser-CR> in cluster <dcc> Done

Job <CleverRandom4Analyser-CR> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:08 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 18:52:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 18:52:46 2020
Terminated at Mon Apr 13 08:49:28 2020
Results reported at Mon Apr 13 08:49:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   50194.98 sec.
    Max Memory :                                 6073 MB
    Average Memory :                             3099.65 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               19527.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50206 sec.
    Turnaround time :                            72440 sec.

The output (if any) is above this job summary.

