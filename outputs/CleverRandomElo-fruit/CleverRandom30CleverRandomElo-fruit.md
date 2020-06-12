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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      13262418758 function calls (13006140078 primitive calls) in 13573.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13606.885 13606.885 {built-in method builtins.exec}
                1    0.000    0.000 13606.885 13606.885 <string>:1(<module>)
                1    0.000    0.000 13606.885 13606.885 game.py:183(run)
                1   15.030   15.030 13606.885 13606.885 gamecontroller.py:15(run)
         10216399  464.505    0.000 12427.503    0.001 agent.py:273(state)
           501886   98.617    0.000 12099.258    0.024 agent.py:15(choose)
        374473857 2406.632    0.000 9069.848    0.000 agent.py:219(antState)
          9212627   23.444    0.000 2444.097    0.000 move.py:258(simulate)
          1069836   40.796    0.000 2056.896    0.002 move.py:154(simulateComplex)
          1130547  311.355    0.000 1834.291    0.002 Probability_function.py:206(CalculateWinChance)
        165837036/16604974 1142.039    0.000 1368.116    0.000 Probability_function.py:196(Combinations)
        159447517 1364.486    0.000 1364.486    0.000 agent.py:312(getDistances)
        159447517 1082.916    0.000 1095.654    0.000 agent.py:336(getDistancesToAnts)
        159447517  870.703    0.000 1026.529    0.000 agent.py:182(distanceToSplits)
        159447517  451.714    0.000  771.098    0.000 agent.py:208(currentScore)
          1013343   10.477    0.000  563.895    0.001 agent.py:70(trainAgent)
        215026340  370.155    0.000  491.424    0.000 agent.py:360(ant_situation)
             4000    0.142    0.000  436.839    0.109 game.py:159(reset)
             4000    0.547    0.000  435.483    0.109 setups.py:9(setup)
        810598663  338.751    0.000  392.737    0.000 {built-in method builtins.sum}
          5600000    2.667    0.000  375.807    0.000 field.py:38(Nointersection)
          5600000  131.857    0.000  373.140    0.000 field.py:39(<listcomp>)
             4000   30.421    0.008  365.778    0.091 field.py:120(Give_dist_to_all)
        159463517  337.609    0.000  337.657    0.000 {built-in method builtins.sorted}
        159447517  268.791    0.000  316.453    0.000 agent.py:371(dicer)
         10751317  158.377    0.000  305.463    0.000 agent.py:349(antsUnderAnts)
        159456591  138.466    0.000  302.626    0.000 game.py:139(getCurrentScore)
        810090666  216.862    0.000  292.559    0.000 field.py:23(__eq__)
          1009343    5.625    0.000  282.206    0.000 game.py:56(action_space)
         18867710   41.086    0.000  276.580    0.000 game.py:46(actions)
          8677709  140.660    0.000  274.096    0.000 move.py:267(<listcomp>)
        159447517  251.514    0.000  251.514    0.000 agent.py:242(<listcomp>)
        159447517  150.207    0.000  241.068    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1108057  190.349    0.000  215.587    0.000 Probability_function.py:140(fight)
        137421757/30375139   75.995    0.000  196.578    0.000 game.py:111(getAllPositionsAtDistance)
          1009343    3.866    0.000  195.654    0.000 game.py:59(step)
        2284680395  176.520    0.000  176.520    0.000 {built-in method builtins.len}
        1833390695  165.178    0.000  165.178    0.000 {method 'append' of 'list' objects}
        167849408  155.157    0.000  155.875    0.000 {built-in method builtins.any}
        194950900  110.594    0.000  151.806    0.000 move.py:282(__init__)
        159456591  122.257    0.000  145.415    0.000 game.py:140(<dictcomp>)
          1009343    6.237    0.000  132.781    0.000 move.py:20(execute)
        159447517  115.501    0.000  127.788    0.000 agent.py:251(WhichTurn)
        127281485   72.874    0.000  120.583    0.000 game.py:119(goOneStep)
          1009343    1.148    0.000  112.579    0.000 move.py:62(placeOnBoard)
        159447517  112.103    0.000  112.103    0.000 agent.py:202(<listcomp>)
            60711    0.694    0.000  111.042    0.002 move.py:103(moveToOpponent)
         33711834  107.166    0.000  107.166    0.000 {built-in method numpy.array}
           501886   14.305    0.000  101.987    0.000 analyser.py:106(addData)
        770604802   86.626    0.000   86.626    0.000 {method 'items' of 'dict' objects}
        159447517   82.033    0.000   82.033    0.000 agent.py:265(onsplit)
          9892145   16.329    0.000   81.285    0.000 numeric.py:159(ones)
        822890752   78.979    0.000   78.979    0.000 {built-in method builtins.isinstance}
         10751317   68.281    0.000   74.402    0.000 agent.py:401(SplitPoints)
        159447517   69.936    0.000   69.936    0.000 agent.py:177(<listcomp>)
        159447517   67.713    0.000   67.713    0.000 agent.py:229(<listcomp>)
          1130547   62.620    0.000   62.620    0.000 move.py:271(giveantsprobabilities)
        383283330   59.610    0.000   59.610    0.000 {built-in method math.factorial}
        394608951   53.985    0.000   53.985    0.000 agent.py:357(<genexpr>)
         10216399   27.026    0.000   52.787    0.000 agent.py:414(cleansim)
          8677709   38.181    0.000   52.242    0.000 move.py:130(simulateSimple)
        119738408   47.660    0.000   47.660    0.000 agent.py:366(<listcomp>)
        159447517   47.365    0.000   47.365    0.000 agent.py:205(distanceToBases)
           507755    1.775    0.000   46.778    0.000 game.py:41(roll)
           511755    5.228    0.000   45.241    0.000 holder.py:17(roll)
          9892145   11.707    0.000   43.788    0.000 <__array_function__ internals>:2(copyto)
         10895917   42.932    0.000   42.932    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131536317   41.758    0.000   41.758    0.000 agent.py:364(<listcomp>)
        194950900   41.212    0.000   41.212    0.000 {method 'copy' of 'dict' objects}
          2948326   19.495    0.000   39.760    0.000 dice.py:9(roll)
        159447517   36.047    0.000   36.047    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.968    0.001   35.699    0.009 field.py:43(Give_dist_to_bases)
             4000    2.210    0.001   27.027    0.007 field.py:90(Give_dist_to_target)
          9747545   10.801    0.000   23.400    0.000 cleverRandom.py:19(value)
         16604974   17.398    0.000   22.851    0.000 Probability_function.py:133(Nointersection)
         12612761    7.601    0.000   22.566    0.000 random.py:252(choice)
          9597861   11.996    0.000   21.612    0.000 game.py:95(getAllStartConfigurations)
          9892145   21.167    0.000   21.167    0.000 {built-in method numpy.empty}
         10216399   12.606    0.000   20.373    0.000 agent.py:416(<listcomp>)
           534918   10.180    0.000   20.275    0.000 move.py:261(<listcomp>)
           534918    8.869    0.000   17.144    0.000 move.py:260(<listcomp>)
          1003772    1.264    0.000   14.492    0.000 <__array_function__ internals>:2(concatenate)
         12612761    9.841    0.000   13.962    0.000 random.py:222(_randbelow)
          9747545   10.300    0.000   12.600    0.000 random.py:366(uniform)
          1009343    7.322    0.000   12.419    0.000 game.py:129(gameHasEnded)
          9747545    4.279    0.000   10.928    0.000 move.py:234(simulateClean)
         17858367   10.493    0.000   10.493    0.000 move.py:7(__init__)
         12800086    5.530    0.000    8.812    0.000 ant.py:22(__eq__)
        112405399    8.795    0.000    8.795    0.000 {built-in method builtins.abs}
          1009343    8.139    0.000    8.151    0.000 move.py:32(SplitPoints)
         11664000    5.234    0.000    7.123    0.000 field.py:135(<listcomp>)
          7076927    7.033    0.000    7.033    0.000 game.py:101(getAllCurrentPlayersAnts)
         21786621    6.810    0.000    6.810    0.000 game.py:124(isLegalMove)
           354908    2.856    0.000    6.380    0.000 move.py:236(<listcomp>)
          2139672    5.942    0.000    5.942    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1009343    2.177    0.000    5.676    0.000 gamecontroller.py:67(sleep)
         10216399    4.343    0.000    5.389    0.000 agent.py:415(<listcomp>)
          7729572    4.507    0.000    4.507    0.000 move.py:140(<setcomp>)
          9978698    4.384    0.000    4.384    0.000 {method 'pop' of 'list' objects}
          1097746    4.202    0.000    4.202    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7115192: <CleverRandom30CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:24 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:10:18 2020
Results reported at Thu Jun 11 22:10:18 2020

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

    CPU time :                                   13610.01 sec.
    Max Memory :                                 5312 MB
    Average Memory :                             2679.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13613 sec.
    Turnaround time :                            13614 sec.

The output (if any) is above this job summary.

