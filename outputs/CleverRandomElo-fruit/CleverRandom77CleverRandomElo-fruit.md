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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13100256279 function calls (12851103576 primitive calls) in 16531.66 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16565.877 16565.877 {built-in method builtins.exec}
                1    0.000    0.000 16565.877 16565.877 <string>:1(<module>)
                1    0.000    0.000 16565.877 16565.877 game.py:183(run)
                1   11.469   11.469 16565.877 16565.877 gamecontroller.py:15(run)
         10103769  524.591    0.000 15239.845    0.002 agent.py:272(state)
           497835   75.214    0.000 14814.047    0.030 agent.py:15(choose)
        370165228 2729.442    0.000 10621.657    0.000 agent.py:218(antState)
          9108099   20.603    0.000 3569.659    0.000 move.py:258(simulate)
          1054288   37.324    0.000 3197.880    0.003 move.py:154(simulateComplex)
          1114913  424.068    0.000 2982.755    0.003 Probability_function.py:206(CalculateWinChance)
        159561942/16259104 1981.011    0.000 2343.847    0.000 Probability_function.py:196(Combinations)
        157546968 1535.185    0.000 1535.185    0.000 agent.py:311(getDistances)
        157546968 1286.634    0.000 1306.392    0.000 agent.py:335(getDistancesToAnts)
        157546968 1081.717    0.000 1277.078    0.000 agent.py:181(distanceToSplits)
        157546968  544.904    0.000  912.086    0.000 agent.py:207(currentScore)
          1004758    5.303    0.000  631.636    0.001 agent.py:69(trainAgent)
        212618260  405.115    0.000  537.320    0.000 agent.py:359(ant_situation)
             4000    0.079    0.000  513.554    0.128 game.py:159(reset)
             4000    0.664    0.000  512.094    0.128 setups.py:9(setup)
        800704968  424.752    0.000  482.167    0.000 {built-in method builtins.sum}
        157562968  453.841    0.000  453.893    0.000 {built-in method builtins.sorted}
          5600000    2.890    0.000  440.162    0.000 field.py:38(Nointersection)
          5600000  146.515    0.000  437.272    0.000 field.py:39(<listcomp>)
             4000   39.167    0.010  430.830    0.108 field.py:120(Give_dist_to_all)
        157546968  336.476    0.000  407.427    0.000 agent.py:370(dicer)
         10630913  203.319    0.000  372.642    0.000 agent.py:348(antsUnderAnts)
        808963590  261.246    0.000  356.043    0.000 field.py:23(__eq__)
        157556102  161.771    0.000  350.495    0.000 game.py:139(getCurrentScore)
          1000758    5.260    0.000  322.485    0.000 game.py:56(action_space)
         18657927   42.148    0.000  317.225    0.000 game.py:46(actions)
        157546968  188.420    0.000  299.461    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157546968  271.816    0.000  271.816    0.000 agent.py:241(<listcomp>)
          8580955  137.159    0.000  266.623    0.000 move.py:267(<listcomp>)
        161557112  264.549    0.000  265.273    0.000 {built-in method builtins.any}
          1000758    2.844    0.000  260.539    0.000 game.py:59(step)
          1093397  216.814    0.000  249.880    0.000 Probability_function.py:140(fight)
        2253711538  240.986    0.000  240.986    0.000 {built-in method builtins.len}
        135838285/29988420   82.884    0.000  233.957    0.000 game.py:111(getAllPositionsAtDistance)
        1812218613  193.845    0.000  193.845    0.000 {method 'append' of 'list' objects}
          1000758    4.139    0.000  191.595    0.000 move.py:20(execute)
          1000758    0.757    0.000  173.252    0.000 move.py:62(placeOnBoard)
            60625    0.504    0.000  172.236    0.003 move.py:103(moveToOpponent)
        157556102  138.254    0.000  162.588    0.000 game.py:140(<dictcomp>)
        125811164   89.593    0.000  151.073    0.000 game.py:119(goOneStep)
        192704860  111.132    0.000  145.886    0.000 move.py:282(__init__)
         33016043  141.226    0.000  141.226    0.000 {built-in method numpy.array}
        157546968  115.316    0.000  135.587    0.000 agent.py:250(WhichTurn)
        157546968  128.869    0.000  128.869    0.000 agent.py:201(<listcomp>)
        761061953  115.329    0.000  115.329    0.000 {method 'items' of 'dict' objects}
           497835   13.539    0.000  103.269    0.000 analyser.py:106(addData)
          9707057   16.660    0.000  100.104    0.000 numeric.py:159(ones)
        821507544   98.103    0.000   98.103    0.000 {built-in method builtins.isinstance}
        157546968   93.406    0.000   93.406    0.000 agent.py:264(onsplit)
        157546968   86.602    0.000   86.602    0.000 agent.py:228(<listcomp>)
          1114913   85.946    0.000   85.946    0.000 move.py:271(giveantsprobabilities)
        157546968   81.608    0.000   81.608    0.000 agent.py:176(<listcomp>)
        371491236   78.995    0.000   78.995    0.000 {built-in method math.factorial}
         10630913   72.130    0.000   78.580    0.000 agent.py:400(SplitPoints)
        388812567   57.416    0.000   57.416    0.000 agent.py:356(<genexpr>)
          9707057   12.263    0.000   55.800    0.000 <__array_function__ internals>:2(copyto)
           503489    1.427    0.000   53.952    0.000 game.py:41(roll)
         10103769   28.305    0.000   53.647    0.000 agent.py:413(cleansim)
           507489    5.362    0.000   52.846    0.000 holder.py:17(roll)
         10702727   52.624    0.000   52.624    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118003558   52.066    0.000   52.066    0.000 agent.py:365(<listcomp>)
          8580955   36.285    0.000   50.394    0.000 move.py:130(simulateSimple)
        129604189   47.776    0.000   47.776    0.000 agent.py:363(<listcomp>)
          2920508   23.323    0.000   47.228    0.000 dice.py:9(roll)
        157546968   46.615    0.000   46.615    0.000 agent.py:204(distanceToBases)
             4000    3.651    0.001   41.977    0.010 field.py:43(Give_dist_to_bases)
        157546968   34.929    0.000   34.929    0.000 agent.py:178(carrying_number_of_ally_ants)
        192704860   34.755    0.000   34.755    0.000 {method 'copy' of 'dict' objects}
             4000    2.762    0.001   31.765    0.008 field.py:90(Give_dist_to_target)
          9707057   27.645    0.000   27.645    0.000 {built-in method numpy.empty}
         16259104   20.512    0.000   27.098    0.000 Probability_function.py:133(Nointersection)
         12496955    9.327    0.000   26.379    0.000 random.py:252(choice)
          9474739   12.140    0.000   22.024    0.000 game.py:95(getAllStartConfigurations)
          9635243    9.244    0.000   20.878    0.000 cleverRandom.py:19(value)
         10103769   12.780    0.000   19.919    0.000 agent.py:415(<listcomp>)
           527144    8.990    0.000   17.419    0.000 move.py:261(<listcomp>)
           527144    8.747    0.000   16.740    0.000 move.py:260(<listcomp>)
         12496955   10.872    0.000   15.538    0.000 random.py:222(_randbelow)
        111021913   12.927    0.000   12.927    0.000 {built-in method builtins.abs}
           995670    1.124    0.000   12.602    0.000 <__array_function__ internals>:2(concatenate)
          1000758    7.204    0.000   12.403    0.000 game.py:129(gameHasEnded)
          9635243    9.213    0.000   11.634    0.000 random.py:366(uniform)
         17657169   11.621    0.000   11.621    0.000 move.py:7(__init__)
          9635243    3.721    0.000   10.521    0.000 move.py:234(simulateClean)
          1000758    9.024    0.000    9.041    0.000 move.py:32(SplitPoints)
         12543954    4.774    0.000    8.080    0.000 ant.py:22(__eq__)
         11664000    5.565    0.000    7.642    0.000 field.py:135(<listcomp>)
         21514439    7.475    0.000    7.475    0.000 game.py:124(isLegalMove)
          6987716    7.383    0.000    7.383    0.000 game.py:101(getAllCurrentPlayersAnts)
           348536    2.801    0.000    6.556    0.000 move.py:236(<listcomp>)
          2108576    5.811    0.000    5.811    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10103769    4.483    0.000    5.423    0.000 agent.py:414(<listcomp>)
          9746170    4.983    0.000    4.983    0.000 {method 'pop' of 'list' objects}
          7626238    4.699    0.000    4.699    0.000 move.py:140(<setcomp>)
          1082948    4.587    0.000    4.587    0.000 Probability_function.py:153(<listcomp>)
          1000758    1.500    0.000    4.447    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113235: <CleverRandom77CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom77CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:22 2020
Terminated at Thu Jun 11 13:38:33 2020
Results reported at Thu Jun 11 13:38:33 2020

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

    CPU time :                                   16567.52 sec.
    Max Memory :                                 5258 MB
    Average Memory :                             2666.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16573 sec.
    Turnaround time :                            16572 sec.

The output (if any) is above this job summary.

