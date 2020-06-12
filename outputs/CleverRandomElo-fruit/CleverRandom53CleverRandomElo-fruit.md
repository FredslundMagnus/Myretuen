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


      13218971387 function calls (12964243511 primitive calls) in 13209.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13241.906 13241.906 {built-in method builtins.exec}
                1    0.000    0.000 13241.906 13241.906 <string>:1(<module>)
                1    0.000    0.000 13241.906 13241.906 game.py:183(run)
                1   11.009   11.009 13241.906 13241.906 gamecontroller.py:15(run)
         10188151  441.542    0.000 12157.671    0.001 agent.py:273(state)
           500294   72.505    0.000 11810.421    0.024 agent.py:15(choose)
        373278280 2328.328    0.000 8923.862    0.000 agent.py:219(antState)
          9187563   19.626    0.000 2359.304    0.000 move.py:258(simulate)
          1067802   33.126    0.000 2006.388    0.002 move.py:154(simulateComplex)
          1128552  306.763    0.000 1789.414    0.002 Probability_function.py:206(CalculateWinChance)
        158837240 1334.586    0.000 1334.586    0.000 agent.py:312(getDistances)
        164573810/16522082 1112.256    0.000 1334.096    0.000 Probability_function.py:196(Combinations)
        158837240 1063.042    0.000 1075.755    0.000 agent.py:336(getDistancesToAnts)
        158837240  898.760    0.000 1059.433    0.000 agent.py:182(distanceToSplits)
        158837240  438.529    0.000  749.246    0.000 agent.py:208(currentScore)
          1008728    5.367    0.000  531.699    0.001 agent.py:70(trainAgent)
        214441040  363.900    0.000  484.767    0.000 agent.py:360(ant_situation)
             4000    0.075    0.000  430.462    0.108 game.py:159(reset)
             4000    0.451    0.000  429.209    0.107 setups.py:9(setup)
        807756004  340.828    0.000  392.405    0.000 {built-in method builtins.sum}
          5600000    2.546    0.000  369.748    0.000 field.py:38(Nointersection)
          5600000  132.255    0.000  367.202    0.000 field.py:39(<listcomp>)
             4000   30.576    0.008  360.917    0.090 field.py:120(Give_dist_to_all)
        158853240  332.199    0.000  332.245    0.000 {built-in method builtins.sorted}
        158837240  263.318    0.000  311.428    0.000 agent.py:371(dicer)
         10722052  152.198    0.000  295.296    0.000 agent.py:349(antsUnderAnts)
        158846310  131.579    0.000  294.015    0.000 game.py:139(getCurrentScore)
        809468666  208.778    0.000  283.772    0.000 field.py:23(__eq__)
          1004728    4.868    0.000  266.802    0.000 game.py:56(action_space)
         18778206   37.601    0.000  261.934    0.000 game.py:46(actions)
          8653662  128.708    0.000  253.903    0.000 move.py:267(<listcomp>)
        158837240  251.112    0.000  251.112    0.000 agent.py:242(<listcomp>)
        158837240  146.587    0.000  238.865    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1107428  197.469    0.000  224.307    0.000 Probability_function.py:140(fight)
        136900316/30224168   74.319    0.000  188.489    0.000 game.py:111(getAllPositionsAtDistance)
          1004728    2.720    0.000  180.713    0.000 game.py:59(step)
        2276819688  179.963    0.000  179.963    0.000 {built-in method builtins.len}
        1826653693  170.004    0.000  170.004    0.000 {method 'append' of 'list' objects}
        166576933  151.784    0.000  152.447    0.000 {built-in method builtins.any}
        158846310  119.789    0.000  143.028    0.000 game.py:140(<dictcomp>)
        194429280  107.774    0.000  141.152    0.000 move.py:282(__init__)
          1004728    4.013    0.000  122.932    0.000 move.py:20(execute)
        158837240  107.901    0.000  120.067    0.000 agent.py:251(WhichTurn)
        158837240  114.971    0.000  114.971    0.000 agent.py:202(<listcomp>)
        126808032   68.526    0.000  114.170    0.000 game.py:119(goOneStep)
          1004728    0.749    0.000  106.498    0.000 move.py:62(placeOnBoard)
            60750    0.475    0.000  105.479    0.002 move.py:103(moveToOpponent)
         33544458  101.373    0.000  101.373    0.000 {built-in method numpy.array}
        767677059   88.533    0.000   88.533    0.000 {method 'items' of 'dict' objects}
           500294   10.164    0.000   86.124    0.000 analyser.py:106(addData)
        158837240   80.509    0.000   80.509    0.000 agent.py:265(onsplit)
        822368571   78.019    0.000   78.019    0.000 {built-in method builtins.isinstance}
          9845923   13.547    0.000   72.684    0.000 numeric.py:159(ones)
         10722052   65.730    0.000   71.827    0.000 agent.py:401(SplitPoints)
        158837240   69.882    0.000   69.882    0.000 agent.py:177(<listcomp>)
        158837240   67.392    0.000   67.392    0.000 agent.py:229(<listcomp>)
        382410576   58.515    0.000   58.515    0.000 {built-in method math.factorial}
          1128552   52.961    0.000   52.961    0.000 move.py:271(giveantsprobabilities)
        393162903   51.577    0.000   51.577    0.000 agent.py:357(<genexpr>)
         10188151   24.779    0.000   48.860    0.000 agent.py:414(cleansim)
        119421221   47.991    0.000   47.991    0.000 agent.py:366(<listcomp>)
          8653662   34.505    0.000   46.874    0.000 move.py:130(simulateSimple)
           505435    1.307    0.000   44.244    0.000 game.py:41(roll)
        158837240   43.400    0.000   43.400    0.000 agent.py:205(distanceToBases)
           509435    4.711    0.000   43.190    0.000 holder.py:17(roll)
        131054301   42.060    0.000   42.060    0.000 agent.py:364(<listcomp>)
          9845923   10.451    0.000   39.411    0.000 <__array_function__ internals>:2(copyto)
          2930480   18.486    0.000   38.209    0.000 dice.py:9(roll)
         10846511   36.282    0.000   36.282    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.953    0.001   35.138    0.009 field.py:43(Give_dist_to_bases)
        158837240   33.544    0.000   33.544    0.000 agent.py:179(carrying_number_of_ally_ants)
        194429280   33.378    0.000   33.378    0.000 {method 'copy' of 'dict' objects}
             4000    2.208    0.001   26.664    0.007 field.py:90(Give_dist_to_target)
         16522082   18.387    0.000   23.556    0.000 Probability_function.py:133(Nointersection)
         12538354    7.426    0.000   21.902    0.000 random.py:252(choice)
          9547977   10.683    0.000   19.885    0.000 game.py:95(getAllStartConfigurations)
          9845923   19.726    0.000   19.726    0.000 {built-in method numpy.empty}
          9721464    8.366    0.000   19.352    0.000 cleverRandom.py:19(value)
         10188151   11.894    0.000   18.913    0.000 agent.py:416(<listcomp>)
           533901    8.569    0.000   16.789    0.000 move.py:261(<listcomp>)
           533901    7.987    0.000   15.724    0.000 move.py:260(<listcomp>)
         12538354    9.430    0.000   13.384    0.000 random.py:222(_randbelow)
          1004728    6.238    0.000   11.015    0.000 game.py:129(gameHasEnded)
          9721464    8.925    0.000   10.985    0.000 random.py:366(uniform)
          1000588    0.901    0.000   10.431    0.000 <__array_function__ internals>:2(concatenate)
         17773478   10.188    0.000   10.188    0.000 move.py:7(__init__)
          9721464    3.674    0.000    9.505    0.000 move.py:234(simulateClean)
        112129491    8.775    0.000    8.775    0.000 {built-in method builtins.abs}
         12899905    4.971    0.000    7.995    0.000 ant.py:22(__eq__)
          1004728    7.660    0.000    7.672    0.000 move.py:32(SplitPoints)
         11664000    5.459    0.000    7.485    0.000 field.py:135(<listcomp>)
          7038752    6.795    0.000    6.795    0.000 game.py:101(getAllCurrentPlayersAnts)
         21680919    5.770    0.000    5.770    0.000 game.py:124(isLegalMove)
           353939    2.466    0.000    5.609    0.000 move.py:236(<listcomp>)
         10188151    4.191    0.000    5.168    0.000 agent.py:415(<listcomp>)
          2135604    4.546    0.000    4.546    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1096847    4.135    0.000    4.135    0.000 Probability_function.py:153(<listcomp>)
          9911772    4.059    0.000    4.059    0.000 {method 'pop' of 'list' objects}
          1004728    1.404    0.000    3.991    0.000 gamecontroller.py:67(sleep)
          7703920    3.866    0.000    3.866    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7115215: <CleverRandom53CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom53CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:04:19 2020
Results reported at Thu Jun 11 22:04:19 2020

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

    CPU time :                                   13241.85 sec.
    Max Memory :                                 5283 MB
    Average Memory :                             2700.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4957.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13249 sec.
    Turnaround time :                            13251 sec.

The output (if any) is above this job summary.

