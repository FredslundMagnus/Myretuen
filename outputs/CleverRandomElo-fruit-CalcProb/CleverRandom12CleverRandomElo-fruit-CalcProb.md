# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11786618992 function calls (11568421647 primitive calls) in 11782.63 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11811.775 11811.775 {built-in method builtins.exec}
                1    0.000    0.000 11811.775 11811.775 <string>:1(<module>)
                1    0.000    0.000 11811.775 11811.775 game.py:183(run)
                1   12.747   12.747 11811.775 11811.775 gamecontroller.py:15(run)
          9170520  383.747    0.000 10725.005    0.001 agent.py:273(state)
           449454   92.418    0.000 10433.524    0.023 agent.py:15(choose)
        333010353 2175.699    0.000 8061.532    0.000 agent.py:219(antState)
          8271612   17.841    0.000 1894.907    0.000 move.py:258(simulate)
           832360   25.906    0.000 1572.833    0.002 move.py:154(simulateComplex)
           893623  241.419    0.000 1455.310    0.002 Probability_function.py:206(CalculateWinChance)
        141276353 1193.798    0.000 1193.798    0.000 agent.py:312(getDistances)
        137026766/13136870  917.947    0.000 1096.827    0.000 Probability_function.py:196(Combinations)
        141276353  953.960    0.000  965.932    0.000 agent.py:336(getDistancesToAnts)
        141276353  780.700    0.000  918.120    0.000 agent.py:182(distanceToSplits)
        141276353  395.246    0.000  668.814    0.000 agent.py:208(currentScore)
           909030    7.249    0.000  489.787    0.001 agent.py:70(trainAgent)
             4000    0.099    0.000  433.164    0.108 game.py:159(reset)
             4000    0.481    0.000  431.902    0.108 setups.py:9(setup)
        191734000  315.266    0.000  420.113    0.000 agent.py:360(ant_situation)
          5600000    2.565    0.000  374.310    0.000 field.py:38(Nointersection)
          5600000  131.171    0.000  371.745    0.000 field.py:39(<listcomp>)
             4000   29.426    0.007  363.067    0.091 field.py:120(Give_dist_to_all)
        716769734  302.224    0.000  347.768    0.000 {built-in method builtins.sum}
        141292353  288.943    0.000  288.989    0.000 {built-in method builtins.sorted}
        141276353  243.486    0.000  285.133    0.000 agent.py:371(dicer)
        796257057  208.657    0.000  284.485    0.000 field.py:23(__eq__)
          9586700  135.697    0.000  262.705    0.000 agent.py:349(antsUnderAnts)
        141283989  117.949    0.000  258.943    0.000 game.py:139(getCurrentScore)
           905030    4.348    0.000  239.193    0.000 game.py:56(action_space)
         16639049   33.005    0.000  234.845    0.000 game.py:46(actions)
          7855432  117.936    0.000  234.821    0.000 move.py:267(<listcomp>)
        141276353  226.736    0.000  226.736    0.000 agent.py:242(<listcomp>)
        141276353  126.235    0.000  210.167    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905030    2.650    0.000  193.270    0.000 game.py:59(step)
        121104727/26797278   66.766    0.000  169.601    0.000 game.py:111(getAllPositionsAtDistance)
           870935  146.200    0.000  166.403    0.000 Probability_function.py:140(fight)
        1629281549  148.055    0.000  148.055    0.000 {method 'append' of 'list' objects}
        1840299456  146.711    0.000  146.711    0.000 {built-in method builtins.len}
           905030    3.680    0.000  142.222    0.000 move.py:20(execute)
        173755840  100.431    0.000  129.761    0.000 move.py:282(__init__)
           905030    0.725    0.000  127.240    0.000 move.py:62(placeOnBoard)
            61263    0.483    0.000  126.274    0.002 move.py:103(moveToOpponent)
        141276353  114.775    0.000  125.931    0.000 agent.py:251(WhichTurn)
        138831052  123.843    0.000  124.453    0.000 {built-in method builtins.any}
        141283989  103.089    0.000  124.075    0.000 game.py:140(<dictcomp>)
        112237918   61.892    0.000  102.835    0.000 game.py:119(goOneStep)
        141276353   98.645    0.000   98.645    0.000 agent.py:202(<listcomp>)
         26723194   88.711    0.000   88.711    0.000 {built-in method numpy.array}
        680338798   80.865    0.000   80.865    0.000 {method 'items' of 'dict' objects}
           449454    9.163    0.000   79.319    0.000 analyser.py:106(addData)
        806681992   78.318    0.000   78.318    0.000 {built-in method builtins.isinstance}
        141276353   72.670    0.000   72.670    0.000 agent.py:265(onsplit)
          9586700   59.947    0.000   65.367    0.000 agent.py:401(SplitPoints)
        141276353   61.831    0.000   61.831    0.000 agent.py:177(<listcomp>)
        141276353   59.475    0.000   59.475    0.000 agent.py:229(<listcomp>)
          8000797   11.506    0.000   58.258    0.000 numeric.py:159(ones)
        303481386   46.170    0.000   46.170    0.000 {built-in method math.factorial}
        342182160   45.545    0.000   45.545    0.000 agent.py:357(<genexpr>)
          7855432   32.059    0.000   43.472    0.000 move.py:130(simulateSimple)
           893623   42.206    0.000   42.206    0.000 move.py:271(giveantsprobabilities)
          9170520   21.886    0.000   41.779    0.000 agent.py:414(cleansim)
        103491765   40.936    0.000   40.936    0.000 agent.py:366(<listcomp>)
           455423    1.201    0.000   38.717    0.000 game.py:41(roll)
        141276353   38.046    0.000   38.046    0.000 agent.py:205(distanceToBases)
           459423    4.211    0.000   37.760    0.000 holder.py:17(roll)
        114060720   36.413    0.000   36.413    0.000 agent.py:364(<listcomp>)
             4000    2.882    0.001   35.356    0.009 field.py:43(Give_dist_to_bases)
          2649162   15.865    0.000   33.323    0.000 dice.py:9(roll)
        141276353   31.768    0.000   31.768    0.000 agent.py:179(carrying_number_of_ally_ants)
          8000797    8.594    0.000   31.366    0.000 <__array_function__ internals>:2(copyto)
          8899705   29.779    0.000   29.779    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173755840   29.330    0.000   29.330    0.000 {method 'copy' of 'dict' objects}
             4000    2.134    0.001   26.829    0.007 field.py:90(Give_dist_to_target)
        141276353   22.879    0.000   22.879    0.000 agent.py:383(GetProbabilityOfEat)
         11364224    6.507    0.000   19.499    0.000 random.py:252(choice)
          8687792    8.290    0.000   18.289    0.000 cleverRandom.py:19(value)
          8487487    9.636    0.000   17.849    0.000 game.py:95(getAllStartConfigurations)
         13136870   13.704    0.000   17.800    0.000 Probability_function.py:133(Nointersection)
          9170520    9.711    0.000   15.490    0.000 agent.py:416(<listcomp>)
          8000797   15.386    0.000   15.386    0.000 {built-in method numpy.empty}
           416180    6.738    0.000   13.397    0.000 move.py:261(<listcomp>)
           416180    6.326    0.000   12.543    0.000 move.py:260(<listcomp>)
         11364224    8.418    0.000   12.082    0.000 random.py:222(_randbelow)
          8687792    8.150    0.000   10.000    0.000 random.py:366(uniform)
           905030    5.662    0.000    9.879    0.000 game.py:129(gameHasEnded)
           898908    0.782    0.000    9.529    0.000 <__array_function__ internals>:2(concatenate)
         15734019    9.108    0.000    9.108    0.000 move.py:7(__init__)
          8687792    3.075    0.000    8.487    0.000 move.py:234(simulateClean)
         92690452    7.198    0.000    7.198    0.000 {built-in method builtins.abs}
         11664000    5.107    0.000    7.020    0.000 field.py:135(<listcomp>)
           905030    6.919    0.000    6.929    0.000 move.py:32(SplitPoints)
         10424935    4.194    0.000    6.683    0.000 ant.py:22(__eq__)
          6263017    6.109    0.000    6.109    0.000 game.py:101(getAllCurrentPlayersAnts)
         19214821    5.281    0.000    5.281    0.000 game.py:124(isLegalMove)
           324174    2.275    0.000    5.208    0.000 move.py:236(<listcomp>)
          9170520    3.499    0.000    4.403    0.000 agent.py:415(<listcomp>)
             4000    3.047    0.001    3.884    0.001 lines.py:2(generateLines)
           905030    1.338    0.000    3.739    0.000 gamecontroller.py:67(sleep)
          6934036    3.642    0.000    3.642    0.000 move.py:140(<setcomp>)
          1664720    3.337    0.000    3.337    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113883: <CleverRandom12CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:56:20 2020
Results reported at Thu Jun 11 15:56:20 2020

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

    CPU time :                                   11813.24 sec.
    Max Memory :                                 4780 MB
    Average Memory :                             2442.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                7
    Run time :                                   11818 sec.
    Turnaround time :                            11820 sec.

The output (if any) is above this job summary.

