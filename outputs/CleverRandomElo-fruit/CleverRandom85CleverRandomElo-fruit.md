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


      13211550547 function calls (12956772012 primitive calls) in 16497.09 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16532.131 16532.131 {built-in method builtins.exec}
                1    0.000    0.000 16532.131 16532.131 <string>:1(<module>)
                1    0.000    0.000 16532.131 16532.131 game.py:183(run)
                1   12.316   12.316 16532.131 16532.131 gamecontroller.py:15(run)
         10189399  515.677    0.000 15231.156    0.001 agent.py:273(state)
           502567   78.058    0.000 14812.125    0.029 agent.py:15(choose)
        373180989 2656.588    0.000 10535.648    0.000 agent.py:219(antState)
          9184265   21.084    0.000 3667.746    0.000 move.py:258(simulate)
          1068670   38.477    0.000 3295.336    0.003 move.py:154(simulateComplex)
          1129621  417.906    0.000 3082.058    0.003 Probability_function.py:206(CalculateWinChance)
        164718360/16568108 2069.210    0.000 2445.059    0.000 Probability_function.py:196(Combinations)
        158706309 1547.259    0.000 1547.259    0.000 agent.py:312(getDistances)
        158706309 1308.624    0.000 1324.642    0.000 agent.py:336(getDistancesToAnts)
        158706309 1073.007    0.000 1267.423    0.000 agent.py:182(distanceToSplits)
        158706309  546.217    0.000  917.686    0.000 agent.py:208(currentScore)
          1013867    6.602    0.000  633.116    0.001 agent.py:70(trainAgent)
        214474680  401.906    0.000  536.327    0.000 agent.py:360(ant_situation)
             4000    0.106    0.000  477.356    0.119 game.py:159(reset)
        158722309  476.095    0.000  476.146    0.000 {built-in method builtins.sorted}
             4000    0.701    0.000  475.866    0.119 setups.py:9(setup)
        807091025  412.662    0.000  467.517    0.000 {built-in method builtins.sum}
          5600000    2.870    0.000  405.172    0.000 field.py:38(Nointersection)
        158706309  338.762    0.000  404.579    0.000 agent.py:371(dicer)
          5600000  131.128    0.000  402.301    0.000 field.py:39(<listcomp>)
             4000   38.384    0.010  399.986    0.100 field.py:120(Give_dist_to_all)
         10723734  197.660    0.000  361.659    0.000 agent.py:349(antsUnderAnts)
        158715397  158.889    0.000  354.210    0.000 game.py:139(getCurrentScore)
        809835710  254.384    0.000  334.607    0.000 field.py:23(__eq__)
          1009867    5.527    0.000  320.013    0.000 game.py:56(action_space)
         18824689   41.786    0.000  314.486    0.000 game.py:46(actions)
        166731781  286.949    0.000  287.672    0.000 {built-in method builtins.any}
        158706309  169.777    0.000  281.328    0.000 agent.py:176(carrying_number_of_enemy_ants)
        158706309  267.676    0.000  267.676    0.000 agent.py:242(<listcomp>)
          8649930  135.929    0.000  266.163    0.000 move.py:267(<listcomp>)
          1009867    3.093    0.000  263.884    0.000 game.py:59(step)
          1106741  212.103    0.000  242.959    0.000 Probability_function.py:140(fight)
        2275317698  232.092    0.000  232.092    0.000 {built-in method builtins.len}
        136885158/30256875   83.684    0.000  230.461    0.000 game.py:111(getAllPositionsAtDistance)
          1009867    4.650    0.000  194.605    0.000 move.py:20(execute)
          1009867    0.869    0.000  175.438    0.000 move.py:62(placeOnBoard)
            60951    0.549    0.000  174.247    0.003 move.py:103(moveToOpponent)
        158715397  145.582    0.000  170.330    0.000 game.py:140(<dictcomp>)
        1825220684  168.218    0.000  168.218    0.000 {method 'append' of 'list' objects}
        194372000  112.128    0.000  147.111    0.000 move.py:282(__init__)
        126789481   87.024    0.000  146.777    0.000 game.py:119(goOneStep)
         33638783  143.719    0.000  143.719    0.000 {built-in method numpy.array}
        158706309  116.283    0.000  138.552    0.000 agent.py:251(WhichTurn)
        158706309  130.590    0.000  130.590    0.000 agent.py:202(<listcomp>)
        766872186  115.966    0.000  115.966    0.000 {method 'items' of 'dict' objects}
           502567   14.272    0.000  107.057    0.000 analyser.py:106(addData)
          9875755   16.779    0.000  105.254    0.000 numeric.py:159(ones)
          1129621   91.219    0.000   91.219    0.000 move.py:271(giveantsprobabilities)
        158706309   91.181    0.000   91.181    0.000 agent.py:265(onsplit)
        158706309   83.595    0.000   83.595    0.000 agent.py:177(<listcomp>)
        822659869   83.430    0.000   83.430    0.000 {built-in method builtins.isinstance}
        158706309   83.097    0.000   83.097    0.000 agent.py:229(<listcomp>)
         10723734   71.516    0.000   78.026    0.000 agent.py:401(SplitPoints)
        381463368   68.923    0.000   68.923    0.000 {built-in method math.factorial}
          9875755   12.755    0.000   58.550    0.000 <__array_function__ internals>:2(copyto)
         10880889   56.011    0.000   56.011    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        392303985   54.855    0.000   54.855    0.000 agent.py:357(<genexpr>)
           508032    1.549    0.000   53.946    0.000 game.py:41(roll)
           512032    5.239    0.000   52.718    0.000 holder.py:17(roll)
         10189399   26.777    0.000   52.168    0.000 agent.py:414(cleansim)
        119083974   50.760    0.000   50.760    0.000 agent.py:366(<listcomp>)
          8649930   36.458    0.000   50.668    0.000 move.py:130(simulateSimple)
        130767995   50.462    0.000   50.462    0.000 agent.py:364(<listcomp>)
          2943192   23.620    0.000   47.231    0.000 dice.py:9(roll)
        158706309   46.103    0.000   46.103    0.000 agent.py:205(distanceToBases)
             4000    3.561    0.001   38.784    0.010 field.py:43(Give_dist_to_bases)
        194372000   34.982    0.000   34.982    0.000 {method 'copy' of 'dict' objects}
        158706309   33.227    0.000   33.227    0.000 agent.py:179(carrying_number_of_ally_ants)
          9875755   29.924    0.000   29.924    0.000 {built-in method numpy.empty}
             4000    2.719    0.001   29.467    0.007 field.py:90(Give_dist_to_target)
         16568108   20.598    0.000   27.022    0.000 Probability_function.py:133(Nointersection)
         12592068    9.256    0.000   26.060    0.000 random.py:252(choice)
          9562745   12.488    0.000   22.575    0.000 game.py:95(getAllStartConfigurations)
          9718600    8.891    0.000   21.189    0.000 cleverRandom.py:19(value)
         10189399   12.755    0.000   19.855    0.000 agent.py:416(<listcomp>)
           534335    9.128    0.000   17.961    0.000 move.py:261(<listcomp>)
           534335    8.490    0.000   16.533    0.000 move.py:260(<listcomp>)
         12592068   10.662    0.000   15.300    0.000 random.py:222(_randbelow)
          1005134    1.267    0.000   13.833    0.000 <__array_function__ internals>:2(concatenate)
          1009867    7.312    0.000   12.487    0.000 game.py:129(gameHasEnded)
          9718600    9.444    0.000   12.298    0.000 random.py:366(uniform)
         17814822   11.992    0.000   11.992    0.000 move.py:7(__init__)
        112191822   11.679    0.000   11.679    0.000 {built-in method builtins.abs}
          9718600    3.941    0.000   10.596    0.000 move.py:234(simulateClean)
          1009867    9.188    0.000    9.203    0.000 move.py:32(SplitPoints)
         12824159    4.860    0.000    8.067    0.000 ant.py:22(__eq__)
         21703997    7.672    0.000    7.672    0.000 game.py:124(isLegalMove)
          7052439    7.551    0.000    7.551    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.382    0.000    7.449    0.000 field.py:135(<listcomp>)
           353404    2.763    0.000    6.397    0.000 move.py:236(<listcomp>)
          2137340    6.121    0.000    6.121    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10189399    4.569    0.000    5.536    0.000 agent.py:415(<listcomp>)
          9939525    5.246    0.000    5.246    0.000 {method 'pop' of 'list' objects}
          1009867    1.945    0.000    5.236    0.000 gamecontroller.py:67(sleep)
          7695693    4.796    0.000    4.796    0.000 move.py:140(<setcomp>)
          1096541    4.699    0.000    4.699    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 7115247: <CleverRandom85CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom85CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:36 2020
Terminated at Thu Jun 11 22:59:14 2020
Results reported at Thu Jun 11 22:59:14 2020

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

    CPU time :                                   16533.14 sec.
    Max Memory :                                 5305 MB
    Average Memory :                             2685.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4935.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16566 sec.
    Turnaround time :                            16539 sec.

The output (if any) is above this job summary.

