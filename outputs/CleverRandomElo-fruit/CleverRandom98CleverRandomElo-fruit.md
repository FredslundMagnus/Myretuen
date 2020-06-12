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

    Minutes used :              174 minutes.
    Hours used :                2 hours.

# Profiling


      13151945998 function calls (12901067175 primitive calls) in 10435.32 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10461.292 10461.292 {built-in method builtins.exec}
                1    0.000    0.000 10461.292 10461.292 <string>:1(<module>)
                1    0.000    0.000 10461.292 10461.292 game.py:183(run)
                1    9.086    9.086 10461.292 10461.292 gamecontroller.py:15(run)
         10157791  335.835    0.000 9566.698    0.001 agent.py:273(state)
           498809   54.493    0.000 9285.964    0.019 agent.py:15(choose)
        371940895 1867.355    0.000 7113.758    0.000 agent.py:219(antState)
          9160173   15.011    0.000 1765.218    0.000 move.py:258(simulate)
          1058406   26.000    0.000 1489.849    0.001 move.py:154(simulateComplex)
          1118840  228.983    0.000 1327.625    0.001 Probability_function.py:206(CalculateWinChance)
        158201015 1088.007    0.000 1088.007    0.000 agent.py:312(getDistances)
        161053086/16319408  826.925    0.000  992.792    0.000 Probability_function.py:196(Combinations)
        158201015  866.131    0.000  877.767    0.000 agent.py:336(getDistancesToAnts)
        158201015  671.838    0.000  795.280    0.000 agent.py:182(distanceToSplits)
        158201015  348.446    0.000  597.905    0.000 agent.py:208(currentScore)
          1007239    5.581    0.000  434.032    0.000 agent.py:70(trainAgent)
        213739880  287.756    0.000  383.450    0.000 agent.py:360(ant_situation)
             4000    0.084    0.000  362.558    0.091 game.py:159(reset)
             4000    0.363    0.000  361.544    0.090 setups.py:9(setup)
        804476469  279.294    0.000  322.487    0.000 {built-in method builtins.sum}
          5600000    2.121    0.000  313.425    0.000 field.py:38(Nointersection)
          5600000  109.150    0.000  311.304    0.000 field.py:39(<listcomp>)
             4000   24.881    0.006  304.176    0.076 field.py:120(Give_dist_to_all)
        158201015  211.404    0.000  250.470    0.000 agent.py:371(dicer)
        808972085  181.366    0.000  244.448    0.000 field.py:23(__eq__)
         10686994  121.217    0.000  240.825    0.000 agent.py:349(antsUnderAnts)
        158217015  237.544    0.000  237.583    0.000 {built-in method builtins.sorted}
        158210137  108.284    0.000  235.120    0.000 game.py:139(getCurrentScore)
          1003239    3.827    0.000  218.866    0.000 game.py:56(action_space)
         18723261   30.149    0.000  215.039    0.000 game.py:46(actions)
        158201015  205.326    0.000  205.326    0.000 agent.py:242(<listcomp>)
          8630970   99.523    0.000  198.270    0.000 move.py:267(<listcomp>)
        158201015  114.544    0.000  186.897    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1096600  143.443    0.000  163.692    0.000 Probability_function.py:140(fight)
        136253474/30108329   59.665    0.000  155.298    0.000 game.py:111(getAllPositionsAtDistance)
        2262666222  143.372    0.000  143.372    0.000 {built-in method builtins.len}
          1003239    2.452    0.000  141.394    0.000 game.py:59(step)
        1819464603  136.402    0.000  136.402    0.000 {method 'append' of 'list' objects}
        163053225  113.659    0.000  114.237    0.000 {built-in method builtins.any}
        193787520   86.638    0.000  111.539    0.000 move.py:282(__init__)
        158210137   91.674    0.000  110.458    0.000 game.py:140(<dictcomp>)
        158201015   93.937    0.000  103.859    0.000 agent.py:251(WhichTurn)
        126206401   56.189    0.000   95.633    0.000 game.py:119(goOneStep)
          1003239    3.778    0.000   94.672    0.000 move.py:20(execute)
        158201015   88.947    0.000   88.947    0.000 agent.py:202(<listcomp>)
         33137625   82.519    0.000   82.519    0.000 {built-in method numpy.array}
          1003239    0.737    0.000   80.609    0.000 move.py:62(placeOnBoard)
            60434    0.401    0.000   79.605    0.001 move.py:103(moveToOpponent)
           498809    9.496    0.000   77.986    0.000 analyser.py:106(addData)
        764404948   74.114    0.000   74.114    0.000 {method 'items' of 'dict' objects}
        158201015   67.969    0.000   67.969    0.000 agent.py:265(onsplit)
        821860351   65.507    0.000   65.507    0.000 {built-in method builtins.isinstance}
         10686994   54.230    0.000   59.193    0.000 agent.py:401(SplitPoints)
        158201015   54.817    0.000   54.817    0.000 agent.py:177(<listcomp>)
        158201015   53.357    0.000   53.357    0.000 agent.py:229(<listcomp>)
          9740131    9.881    0.000   51.239    0.000 numeric.py:159(ones)
        390985581   43.193    0.000   43.193    0.000 agent.py:357(<genexpr>)
          1118840   42.927    0.000   42.927    0.000 move.py:271(giveantsprobabilities)
        373605084   42.900    0.000   42.900    0.000 {built-in method math.factorial}
        118640689   38.425    0.000   38.425    0.000 agent.py:366(<listcomp>)
         10157791   19.058    0.000   38.088    0.000 agent.py:414(cleansim)
          8630970   25.769    0.000   36.217    0.000 move.py:130(simulateSimple)
           504718    1.129    0.000   35.391    0.000 game.py:41(roll)
        158201015   35.246    0.000   35.246    0.000 agent.py:205(distanceToBases)
           508718    3.892    0.000   34.456    0.000 holder.py:17(roll)
        130328527   32.741    0.000   32.741    0.000 agent.py:364(<listcomp>)
          2928540   14.152    0.000   30.335    0.000 dice.py:9(roll)
             4000    2.377    0.001   29.603    0.007 field.py:43(Give_dist_to_bases)
          9740131    8.048    0.000   28.095    0.000 <__array_function__ internals>:2(copyto)
         10737749   27.954    0.000   27.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        158201015   27.170    0.000   27.170    0.000 agent.py:179(carrying_number_of_ally_ants)
        193787520   24.901    0.000   24.901    0.000 {method 'copy' of 'dict' objects}
             4000    1.765    0.000   22.441    0.006 field.py:90(Give_dist_to_target)
         12530590    5.969    0.000   17.874    0.000 random.py:252(choice)
         16319408   13.169    0.000   16.923    0.000 Probability_function.py:133(Nointersection)
          9514892    9.037    0.000   16.471    0.000 game.py:95(getAllStartConfigurations)
         10157791    8.711    0.000   14.847    0.000 agent.py:416(<listcomp>)
          9689376    6.035    0.000   14.387    0.000 cleverRandom.py:19(value)
           529203    6.784    0.000   13.504    0.000 move.py:261(<listcomp>)
          9740131   13.263    0.000   13.263    0.000 {built-in method numpy.empty}
           529203    6.295    0.000   12.368    0.000 move.py:260(<listcomp>)
         12530590    7.748    0.000   11.039    0.000 random.py:222(_randbelow)
           997618    0.875    0.000   10.546    0.000 <__array_function__ internals>:2(concatenate)
          1003239    5.181    0.000    9.016    0.000 game.py:129(gameHasEnded)
          9689376    6.561    0.000    8.352    0.000 random.py:366(uniform)
         17720022    8.239    0.000    8.239    0.000 move.py:7(__init__)
          9689376    2.831    0.000    7.955    0.000 move.py:234(simulateClean)
        111257394    7.033    0.000    7.033    0.000 {built-in method builtins.abs}
         12888266    4.570    0.000    6.995    0.000 ant.py:22(__eq__)
          1003239    6.195    0.000    6.204    0.000 move.py:32(SplitPoints)
         11664000    4.231    0.000    5.849    0.000 field.py:135(<listcomp>)
          7016315    5.394    0.000    5.394    0.000 game.py:101(getAllCurrentPlayersAnts)
           353087    2.115    0.000    4.933    0.000 move.py:236(<listcomp>)
         21596676    4.880    0.000    4.880    0.000 game.py:124(isLegalMove)
         10157791    3.324    0.000    4.183    0.000 agent.py:415(<listcomp>)
          1003239    1.301    0.000    3.922    0.000 gamecontroller.py:67(sleep)
          1085980    3.295    0.000    3.295    0.000 Probability_function.py:153(<listcomp>)
          2116812    3.261    0.000    3.261    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7685299    3.189    0.000    3.189    0.000 move.py:140(<setcomp>)
             4000    2.399    0.001    3.050    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-1>
Subject: Job 7115260: <CleverRandom98CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom98CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:18:05 2020
Results reported at Thu Jun 11 21:18:05 2020

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

    CPU time :                                   10439.74 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2682.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10486 sec.
    Turnaround time :                            10468 sec.

The output (if any) is above this job summary.

