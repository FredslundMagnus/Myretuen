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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13135532856 function calls (12881954227 primitive calls) in 16443.71 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16477.354 16477.354 {built-in method builtins.exec}
                1    0.000    0.000 16477.354 16477.354 <string>:1(<module>)
                1    0.000    0.000 16477.354 16477.354 game.py:183(run)
                1   11.515   11.515 16477.354 16477.354 gamecontroller.py:15(run)
         10142122  519.759    0.000 15180.247    0.001 agent.py:272(state)
           497349   76.333    0.000 14758.203    0.030 agent.py:15(choose)
        371126860 2665.727    0.000 10557.215    0.000 agent.py:218(antState)
          9147424   21.159    0.000 3595.800    0.000 move.py:258(simulate)
          1046888   37.438    0.000 3221.643    0.003 move.py:154(simulateComplex)
          1107933  422.458    0.000 3022.867    0.003 Probability_function.py:206(CalculateWinChance)
        164080938/16280834 2018.888    0.000 2386.820    0.000 Probability_function.py:196(Combinations)
        157815540 1563.930    0.000 1563.930    0.000 agent.py:311(getDistances)
        157815540 1305.826    0.000 1322.751    0.000 agent.py:335(getDistancesToAnts)
        157815540 1072.108    0.000 1266.442    0.000 agent.py:181(distanceToSplits)
        157815540  545.768    0.000  914.698    0.000 agent.py:207(currentScore)
          1003316    5.498    0.000  628.402    0.001 agent.py:69(trainAgent)
        213311320  405.921    0.000  539.183    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  481.101    0.120 game.py:159(reset)
             4000    0.661    0.000  479.669    0.120 setups.py:9(setup)
        157831540  474.899    0.000  474.950    0.000 {built-in method builtins.sorted}
        802410734  411.176    0.000  464.443    0.000 {built-in method builtins.sum}
          5600000    2.920    0.000  409.356    0.000 field.py:38(Nointersection)
          5600000  131.086    0.000  406.436    0.000 field.py:39(<listcomp>)
             4000   38.193    0.010  403.183    0.101 field.py:120(Give_dist_to_all)
        157815540  331.942    0.000  400.442    0.000 agent.py:370(dicer)
         10665566  193.797    0.000  354.710    0.000 agent.py:348(antsUnderAnts)
        157824424  161.258    0.000  352.164    0.000 game.py:139(getCurrentScore)
        808871264  256.307    0.000  338.495    0.000 field.py:23(__eq__)
           999316    5.357    0.000  323.527    0.000 game.py:56(action_space)
         18655948   43.294    0.000  318.170    0.000 game.py:46(actions)
        157815540  171.538    0.000  281.790    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166073335  274.952    0.000  275.663    0.000 {built-in method builtins.any}
        157815540  271.617    0.000  271.617    0.000 agent.py:241(<listcomp>)
          8623980  137.405    0.000  267.481    0.000 move.py:267(<listcomp>)
           999316    2.963    0.000  261.873    0.000 game.py:59(step)
          1086183  205.480    0.000  235.823    0.000 Probability_function.py:140(fight)
        2257111529  232.761    0.000  232.761    0.000 {built-in method builtins.len}
        135776944/29998419   84.184    0.000  232.367    0.000 game.py:111(getAllPositionsAtDistance)
           999316    4.251    0.000  194.288    0.000 move.py:20(execute)
           999316    0.754    0.000  175.846    0.000 move.py:62(placeOnBoard)
            61045    0.524    0.000  174.820    0.003 move.py:103(moveToOpponent)
        1814982952  167.407    0.000  167.407    0.000 {method 'append' of 'list' objects}
        157824424  142.326    0.000  167.403    0.000 game.py:140(<dictcomp>)
        125752339   88.694    0.000  148.183    0.000 game.py:119(goOneStep)
        193417360  111.670    0.000  146.375    0.000 move.py:282(__init__)
         33059017  142.427    0.000  142.427    0.000 {built-in method numpy.array}
        157815540  117.423    0.000  138.843    0.000 agent.py:250(WhichTurn)
        157815540  129.235    0.000  129.235    0.000 agent.py:201(<listcomp>)
        762349888  109.566    0.000  109.566    0.000 {method 'items' of 'dict' objects}
           497349   13.661    0.000  103.314    0.000 analyser.py:106(addData)
          9716464   16.510    0.000  100.905    0.000 numeric.py:159(ones)
        157815540   90.883    0.000   90.883    0.000 agent.py:264(onsplit)
        157815540   85.943    0.000   85.943    0.000 agent.py:228(<listcomp>)
          1107933   85.830    0.000   85.830    0.000 move.py:271(giveantsprobabilities)
        821794950   85.645    0.000   85.645    0.000 {built-in method builtins.isinstance}
        157815540   83.760    0.000   83.760    0.000 agent.py:176(<listcomp>)
         10665566   71.434    0.000   78.051    0.000 agent.py:400(SplitPoints)
        379619328   74.245    0.000   74.245    0.000 {built-in method math.factorial}
          9716464   12.350    0.000   56.569    0.000 <__array_function__ internals>:2(copyto)
         10142122   27.146    0.000   54.666    0.000 agent.py:413(cleansim)
         10711162   53.279    0.000   53.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        389458584   53.267    0.000   53.267    0.000 agent.py:356(<genexpr>)
           502698    1.497    0.000   52.355    0.000 game.py:41(roll)
          8623980   37.656    0.000   51.823    0.000 move.py:130(simulateSimple)
        118339417   51.651    0.000   51.651    0.000 agent.py:365(<listcomp>)
           506698    5.129    0.000   51.163    0.000 holder.py:17(roll)
        129819528   49.800    0.000   49.800    0.000 agent.py:363(<listcomp>)
        157815540   47.287    0.000   47.287    0.000 agent.py:204(distanceToBases)
          2910552   22.650    0.000   45.771    0.000 dice.py:9(roll)
             4000    3.562    0.001   39.162    0.010 field.py:43(Give_dist_to_bases)
        193417360   34.706    0.000   34.706    0.000 {method 'copy' of 'dict' objects}
        157815540   34.291    0.000   34.291    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.683    0.001   29.700    0.007 field.py:90(Give_dist_to_target)
          9716464   27.826    0.000   27.826    0.000 {built-in method numpy.empty}
         16280834   20.451    0.000   26.929    0.000 Probability_function.py:133(Nointersection)
         12456175    9.026    0.000   25.492    0.000 random.py:252(choice)
          9474986   12.554    0.000   22.487    0.000 game.py:95(getAllStartConfigurations)
         10142122   13.330    0.000   21.612    0.000 agent.py:415(<listcomp>)
          9670868    8.645    0.000   19.939    0.000 cleverRandom.py:19(value)
           523444    9.000    0.000   17.376    0.000 move.py:261(<listcomp>)
           523444    8.395    0.000   16.318    0.000 move.py:260(<listcomp>)
         12456175   10.193    0.000   14.796    0.000 random.py:222(_randbelow)
           994698    1.149    0.000   12.630    0.000 <__array_function__ internals>:2(concatenate)
           999316    7.208    0.000   12.497    0.000 game.py:129(gameHasEnded)
         17656632   12.308    0.000   12.308    0.000 move.py:7(__init__)
          9670868    8.866    0.000   11.294    0.000 random.py:366(uniform)
        110307565   10.796    0.000   10.796    0.000 {built-in method builtins.abs}
          9670868    3.981    0.000   10.589    0.000 move.py:234(simulateClean)
         12923686    5.990    0.000    9.447    0.000 ant.py:22(__eq__)
           999316    9.035    0.000    9.050    0.000 move.py:32(SplitPoints)
         21522749    7.714    0.000    7.714    0.000 game.py:124(isLegalMove)
          6986810    7.356    0.000    7.356    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.282    0.000    7.332    0.000 field.py:135(<listcomp>)
           352240    2.754    0.000    6.364    0.000 move.py:236(<listcomp>)
         10142122    4.744    0.000    5.909    0.000 agent.py:414(<listcomp>)
          2093776    5.902    0.000    5.902    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9800208    5.282    0.000    5.282    0.000 {method 'pop' of 'list' objects}
           999316    1.841    0.000    4.933    0.000 gamecontroller.py:67(sleep)
          7664639    4.837    0.000    4.837    0.000 move.py:140(<setcomp>)
          1075702    4.616    0.000    4.616    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113234: <CleverRandom76CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom76CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:37:03 2020
Results reported at Thu Jun 11 13:37:03 2020

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

    CPU time :                                   16478.69 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2658.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16481 sec.
    Turnaround time :                            16482 sec.

The output (if any) is above this job summary.

