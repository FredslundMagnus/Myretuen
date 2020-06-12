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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11702659329 function calls (11487027127 primitive calls) in 13487.94 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13520.353 13520.353 {built-in method builtins.exec}
                1    0.000    0.000 13520.353 13520.353 <string>:1(<module>)
                1    0.000    0.000 13520.353 13520.353 game.py:183(run)
                1   15.345   15.345 13520.353 13520.353 gamecontroller.py:15(run)
          9123603  438.931    0.000 12256.758    0.001 agent.py:273(state)
           446936  105.328    0.000 11921.045    0.027 agent.py:15(choose)
        330969001 2487.588    0.000 9245.508    0.000 agent.py:219(antState)
          8229731   20.347    0.000 2127.368    0.000 move.py:258(simulate)
           814516   30.246    0.000 1764.335    0.002 move.py:154(simulateComplex)
           875690  265.130    0.000 1630.204    0.002 Probability_function.py:206(CalculateWinChance)
        140351781 1393.013    0.000 1393.013    0.000 agent.py:312(getDistances)
        134920740/12885018 1035.829    0.000 1238.307    0.000 Probability_function.py:196(Combinations)
        140351781 1102.971    0.000 1115.917    0.000 agent.py:336(getDistancesToAnts)
        140351781  876.715    0.000 1036.500    0.000 agent.py:182(distanceToSplits)
        140351781  452.903    0.000  776.846    0.000 agent.py:208(currentScore)
           902417   10.017    0.000  575.901    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  499.262    0.125 game.py:159(reset)
             4000    0.609    0.000  497.742    0.124 setups.py:9(setup)
        190617220  355.045    0.000  473.176    0.000 agent.py:360(ant_situation)
          5600000    2.942    0.000  431.841    0.000 field.py:38(Nointersection)
          5600000  149.764    0.000  428.899    0.000 field.py:39(<listcomp>)
             4000   33.456    0.008  418.263    0.105 field.py:120(Give_dist_to_all)
        712025303  345.180    0.000  397.371    0.000 {built-in method builtins.sum}
        140367781  351.099    0.000  351.151    0.000 {built-in method builtins.sorted}
        795117021  242.931    0.000  330.221    0.000 field.py:23(__eq__)
        140351781  273.927    0.000  323.382    0.000 agent.py:371(dicer)
          9530861  158.593    0.000  307.278    0.000 agent.py:349(antsUnderAnts)
        140359385  136.368    0.000  306.924    0.000 game.py:139(getCurrentScore)
           898417    5.369    0.000  273.714    0.000 game.py:56(action_space)
         16498472   38.572    0.000  268.346    0.000 game.py:46(actions)
          7822473  132.882    0.000  264.215    0.000 move.py:267(<listcomp>)
        140351781  257.286    0.000  257.286    0.000 agent.py:242(<listcomp>)
        140351781  147.947    0.000  242.238    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898417    3.338    0.000  222.597    0.000 game.py:59(step)
        120173266/26576786   75.573    0.000  192.760    0.000 game.py:111(getAllPositionsAtDistance)
           853512  163.637    0.000  186.489    0.000 Probability_function.py:140(fight)
        1822070598  167.723    0.000  167.723    0.000 {built-in method builtins.len}
        1618740186  166.733    0.000  166.733    0.000 {method 'append' of 'list' objects}
           898417    5.120    0.000  162.801    0.000 move.py:20(execute)
        140359385  126.983    0.000  151.020    0.000 game.py:140(<dictcomp>)
        172739780  112.077    0.000  145.780    0.000 move.py:282(__init__)
           898417    1.080    0.000  144.170    0.000 move.py:62(placeOnBoard)
            61174    0.604    0.000  142.764    0.002 move.py:103(moveToOpponent)
        136711803  141.264    0.000  141.977    0.000 {built-in method builtins.any}
        140351781  115.498    0.000  128.100    0.000 agent.py:251(WhichTurn)
        111388122   69.576    0.000  117.186    0.000 game.py:119(goOneStep)
        140351781  113.759    0.000  113.759    0.000 agent.py:202(<listcomp>)
         26216972  103.756    0.000  103.756    0.000 {built-in method numpy.array}
           446936   13.477    0.000  103.668    0.000 analyser.py:106(addData)
        675712436   95.169    0.000   95.169    0.000 {method 'items' of 'dict' objects}
        805526351   90.156    0.000   90.156    0.000 {built-in method builtins.isinstance}
        140351781   83.169    0.000   83.169    0.000 agent.py:265(onsplit)
          9530861   67.444    0.000   73.641    0.000 agent.py:401(SplitPoints)
        140351781   70.062    0.000   70.062    0.000 agent.py:177(<listcomp>)
        140351781   67.883    0.000   67.883    0.000 agent.py:229(<listcomp>)
          7867317   12.233    0.000   64.864    0.000 numeric.py:159(ones)
        339417873   52.191    0.000   52.191    0.000 agent.py:357(<genexpr>)
        297964092   51.750    0.000   51.750    0.000 {built-in method math.factorial}
           875690   49.581    0.000   49.581    0.000 move.py:271(giveantsprobabilities)
          7822473   36.491    0.000   49.534    0.000 move.py:130(simulateSimple)
          9123603   25.007    0.000   47.290    0.000 agent.py:414(cleansim)
        102652533   46.279    0.000   46.279    0.000 agent.py:366(<listcomp>)
           452098    1.502    0.000   45.142    0.000 game.py:41(roll)
           456098    5.088    0.000   43.927    0.000 holder.py:17(roll)
        140351781   43.831    0.000   43.831    0.000 agent.py:205(distanceToBases)
        113139291   41.333    0.000   41.333    0.000 agent.py:364(<listcomp>)
             4000    3.220    0.001   40.735    0.010 field.py:43(Give_dist_to_bases)
          2624058   18.643    0.000   38.591    0.000 dice.py:9(roll)
          8761189   37.412    0.000   37.412    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7867317    9.292    0.000   36.048    0.000 <__array_function__ internals>:2(copyto)
        140351781   34.407    0.000   34.407    0.000 agent.py:179(carrying_number_of_ally_ants)
        172739780   33.703    0.000   33.703    0.000 {method 'copy' of 'dict' objects}
             4000    2.412    0.001   30.904    0.008 field.py:90(Give_dist_to_target)
        140351781   27.200    0.000   27.200    0.000 agent.py:383(GetProbabilityOfEat)
         11259713    7.568    0.000   22.256    0.000 random.py:252(choice)
          8418011   11.146    0.000   20.462    0.000 game.py:95(getAllStartConfigurations)
          8636989    8.596    0.000   19.979    0.000 cleverRandom.py:19(value)
         12885018   15.119    0.000   19.457    0.000 Probability_function.py:133(Nointersection)
          9123603   10.552    0.000   17.329    0.000 agent.py:416(<listcomp>)
          7867317   16.582    0.000   16.582    0.000 {built-in method numpy.empty}
           407258    7.509    0.000   15.101    0.000 move.py:261(<listcomp>)
           893872    1.094    0.000   13.840    0.000 <__array_function__ internals>:2(concatenate)
           407258    6.981    0.000   13.836    0.000 move.py:260(<listcomp>)
         11259713    9.567    0.000   13.654    0.000 random.py:222(_randbelow)
           898417    6.662    0.000   11.545    0.000 game.py:129(gameHasEnded)
          8636989    9.126    0.000   11.383    0.000 random.py:366(uniform)
         15600055   10.473    0.000   10.473    0.000 move.py:7(__init__)
          8636989    3.463    0.000    9.747    0.000 move.py:234(simulateClean)
         91063833    8.340    0.000    8.340    0.000 {built-in method builtins.abs}
           898417    8.106    0.000    8.118    0.000 move.py:32(SplitPoints)
         11664000    5.813    0.000    8.039    0.000 field.py:135(<listcomp>)
         10409330    4.935    0.000    7.801    0.000 ant.py:22(__eq__)
          6211067    6.790    0.000    6.790    0.000 game.py:101(getAllCurrentPlayersAnts)
         19057192    6.078    0.000    6.078    0.000 game.py:124(isLegalMove)
           320071    2.611    0.000    6.046    0.000 move.py:236(<listcomp>)
          9123603    3.930    0.000    4.954    0.000 agent.py:415(<listcomp>)
           898417    1.646    0.000    4.936    0.000 gamecontroller.py:67(sleep)
             4000    3.449    0.001    4.374    0.001 lines.py:2(generateLines)
          6895989    4.100    0.000    4.100    0.000 move.py:140(<setcomp>)
          1629032    3.830    0.000    3.830    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7115264: <CleverRandom2CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:05:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:05:50 2020
Terminated at Fri Jun 12 00:51:14 2020
Results reported at Fri Jun 12 00:51:14 2020

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

    CPU time :                                   13522.87 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2434.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13552 sec.
    Turnaround time :                            23256 sec.

The output (if any) is above this job summary.

