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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13124943872 function calls (12874065178 primitive calls) in 16493.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16528.480 16528.480 {built-in method builtins.exec}
                1    0.000    0.000 16528.480 16528.480 <string>:1(<module>)
                1    0.000    0.000 16528.480 16528.480 game.py:183(run)
                1   11.938   11.938 16528.480 16528.480 gamecontroller.py:15(run)
         10132509  520.435    0.000 15221.182    0.002 agent.py:272(state)
           500665   75.818    0.000 14794.164    0.030 agent.py:15(choose)
        370959372 2701.008    0.000 10584.965    0.000 agent.py:218(antState)
          9131179   20.927    0.000 3598.701    0.000 move.py:258(simulate)
          1065310   37.878    0.000 3221.984    0.003 move.py:154(simulateComplex)
          1126127  427.973    0.000 3012.704    0.003 Probability_function.py:206(CalculateWinChance)
        161150398/16442346 2001.042    0.000 2368.104    0.000 Probability_function.py:196(Combinations)
        157656092 1567.482    0.000 1567.482    0.000 agent.py:311(getDistances)
        157656092 1297.082    0.000 1313.122    0.000 agent.py:335(getDistancesToAnts)
        157656092 1064.643    0.000 1253.530    0.000 agent.py:181(distanceToSplits)
        157656092  562.236    0.000  926.496    0.000 agent.py:207(currentScore)
          1010992    5.511    0.000  634.021    0.001 agent.py:69(trainAgent)
        213303280  404.780    0.000  541.442    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  489.059    0.122 game.py:159(reset)
             4000    0.673    0.000  487.617    0.122 setups.py:9(setup)
        157672092  472.489    0.000  472.541    0.000 {built-in method builtins.sorted}
        801579340  410.153    0.000  465.148    0.000 {built-in method builtins.sum}
          5600000    2.877    0.000  416.079    0.000 field.py:38(Nointersection)
          5600000  132.277    0.000  413.202    0.000 field.py:39(<listcomp>)
             4000   38.813    0.010  410.094    0.103 field.py:120(Give_dist_to_all)
        157656092  333.929    0.000  399.867    0.000 agent.py:370(dicer)
         10665164  200.158    0.000  364.852    0.000 agent.py:348(antsUnderAnts)
        157665314  164.161    0.000  347.293    0.000 game.py:139(getCurrentScore)
        808913675  266.040    0.000  346.201    0.000 field.py:23(__eq__)
          1006992    5.317    0.000  325.988    0.000 game.py:56(action_space)
         18751134   43.041    0.000  320.671    0.000 game.py:46(actions)
        157656092  172.770    0.000  285.166    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163157963  273.605    0.000  274.331    0.000 {built-in method builtins.any}
          8598524  139.093    0.000  269.528    0.000 move.py:267(<listcomp>)
        157656092  267.391    0.000  267.391    0.000 agent.py:241(<listcomp>)
          1006992    2.949    0.000  260.886    0.000 game.py:59(step)
          1104455  210.819    0.000  241.687    0.000 Probability_function.py:140(fight)
        136255449/30084807   85.157    0.000  234.257    0.000 game.py:111(getAllPositionsAtDistance)
        2260094924  231.371    0.000  231.371    0.000 {built-in method builtins.len}
          1006992    4.217    0.000  191.913    0.000 move.py:20(execute)
          1006992    0.804    0.000  173.434    0.000 move.py:62(placeOnBoard)
            60817    0.530    0.000  172.360    0.003 move.py:103(moveToOpponent)
        1813605053  166.891    0.000  166.891    0.000 {method 'append' of 'list' objects}
        157665314  133.657    0.000  158.286    0.000 game.py:140(<dictcomp>)
        126199319   87.625    0.000  149.100    0.000 game.py:119(goOneStep)
        193276680  112.789    0.000  147.191    0.000 move.py:282(__init__)
         33385357  142.844    0.000  142.844    0.000 {built-in method numpy.array}
        157656092  118.918    0.000  141.627    0.000 agent.py:250(WhichTurn)
        157656092  126.294    0.000  126.294    0.000 agent.py:201(<listcomp>)
        761414283  115.652    0.000  115.652    0.000 {method 'items' of 'dict' objects}
           500665   13.578    0.000  104.066    0.000 analyser.py:106(addData)
          9807168   16.780    0.000  102.861    0.000 numeric.py:159(ones)
        157656092   91.252    0.000   91.252    0.000 agent.py:264(onsplit)
          1126127   87.569    0.000   87.569    0.000 move.py:271(giveantsprobabilities)
        157656092   84.734    0.000   84.734    0.000 agent.py:228(<listcomp>)
        157656092   84.249    0.000   84.249    0.000 agent.py:176(<listcomp>)
        821829306   83.427    0.000   83.427    0.000 {built-in method builtins.isinstance}
         10665164   72.547    0.000   78.916    0.000 agent.py:400(SplitPoints)
        374703954   73.238    0.000   73.238    0.000 {built-in method math.factorial}
          9807168   12.183    0.000   57.822    0.000 <__array_function__ internals>:2(copyto)
         10808498   55.054    0.000   55.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        388541103   54.995    0.000   54.995    0.000 agent.py:356(<genexpr>)
           506581    1.501    0.000   53.592    0.000 game.py:41(roll)
        117985639   53.543    0.000   53.543    0.000 agent.py:365(<listcomp>)
         10132509   26.788    0.000   53.137    0.000 agent.py:413(cleansim)
           510581    5.181    0.000   52.409    0.000 holder.py:17(roll)
          8598524   36.914    0.000   51.375    0.000 move.py:130(simulateSimple)
        129513701   49.982    0.000   49.982    0.000 agent.py:363(<listcomp>)
          2940272   23.258    0.000   46.970    0.000 dice.py:9(roll)
        157656092   45.786    0.000   45.786    0.000 agent.py:204(distanceToBases)
             4000    3.562    0.001   39.705    0.010 field.py:43(Give_dist_to_bases)
        193276680   34.402    0.000   34.402    0.000 {method 'copy' of 'dict' objects}
        157656092   34.128    0.000   34.128    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.736    0.001   30.171    0.008 field.py:90(Give_dist_to_target)
          9807168   28.259    0.000   28.259    0.000 {built-in method numpy.empty}
         16442346   20.768    0.000   27.268    0.000 Probability_function.py:133(Nointersection)
         12579415    9.280    0.000   26.178    0.000 random.py:252(choice)
          9506733   12.761    0.000   22.880    0.000 game.py:95(getAllStartConfigurations)
         10132509   13.173    0.000   20.547    0.000 agent.py:415(<listcomp>)
          9663834    8.619    0.000   20.427    0.000 cleverRandom.py:19(value)
           532655    9.418    0.000   18.072    0.000 move.py:261(<listcomp>)
           532655    8.712    0.000   16.815    0.000 move.py:260(<listcomp>)
         12579415   10.699    0.000   15.368    0.000 random.py:222(_randbelow)
          1001330    1.089    0.000   12.899    0.000 <__array_function__ internals>:2(concatenate)
         17744142   12.773    0.000   12.773    0.000 move.py:7(__init__)
          1006992    7.376    0.000   12.670    0.000 game.py:129(gameHasEnded)
          9663834    9.205    0.000   11.809    0.000 random.py:366(uniform)
        111960624   11.208    0.000   11.208    0.000 {built-in method builtins.abs}
          9663834    3.909    0.000   10.729    0.000 move.py:234(simulateClean)
          1006992    9.020    0.000    9.036    0.000 move.py:32(SplitPoints)
         12915631    5.162    0.000    8.428    0.000 ant.py:22(__eq__)
         21585066    7.719    0.000    7.719    0.000 game.py:124(isLegalMove)
         11664000    5.564    0.000    7.646    0.000 field.py:135(<listcomp>)
          7011856    7.564    0.000    7.564    0.000 game.py:101(getAllCurrentPlayersAnts)
           354666    2.804    0.000    6.554    0.000 move.py:236(<listcomp>)
          2130620    5.891    0.000    5.891    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10132509    4.748    0.000    5.802    0.000 agent.py:414(<listcomp>)
          9867075    5.229    0.000    5.229    0.000 {method 'pop' of 'list' objects}
          7639432    4.914    0.000    4.914    0.000 move.py:140(<setcomp>)
          1094141    4.681    0.000    4.681    0.000 Probability_function.py:153(<listcomp>)
          1006992    1.510    0.000    4.563    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113196: <CleverRandom38CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:37:47 2020
Results reported at Thu Jun 11 13:37:47 2020

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

    CPU time :                                   16528.26 sec.
    Max Memory :                                 5283 MB
    Average Memory :                             2677.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4957.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16532 sec.
    Turnaround time :                            16534 sec.

The output (if any) is above this job summary.

