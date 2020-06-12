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


      13166741573 function calls (12914687119 primitive calls) in 13197.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13228.921 13228.921 {built-in method builtins.exec}
                1    0.000    0.000 13228.921 13228.921 <string>:1(<module>)
                1    0.000    0.000 13228.921 13228.921 game.py:183(run)
                1   14.243   14.243 13228.921 13228.921 gamecontroller.py:15(run)
         10148264  443.817    0.000 12086.963    0.001 agent.py:273(state)
           497479   90.367    0.000 11761.275    0.024 agent.py:15(choose)
        372003685 2322.982    0.000 8851.175    0.000 agent.py:219(antState)
          9153306   21.075    0.000 2357.431    0.000 move.py:258(simulate)
          1054672   39.108    0.000 1986.952    0.002 move.py:154(simulateComplex)
          1115384  301.036    0.000 1771.994    0.002 Probability_function.py:206(CalculateWinChance)
        158491685 1385.897    0.000 1385.897    0.000 agent.py:312(getDistances)
        162171178/16268000 1106.347    0.000 1324.469    0.000 Probability_function.py:196(Combinations)
        158491685 1066.515    0.000 1078.713    0.000 agent.py:336(getDistancesToAnts)
        158491685  842.071    0.000  994.022    0.000 agent.py:182(distanceToSplits)
        158491685  436.582    0.000  742.431    0.000 agent.py:208(currentScore)
          1005516   10.115    0.000  547.899    0.001 agent.py:70(trainAgent)
        213512000  355.756    0.000  470.576    0.000 agent.py:360(ant_situation)
             4000    0.135    0.000  428.401    0.107 game.py:159(reset)
             4000    0.537    0.000  427.051    0.107 setups.py:9(setup)
        805150099  333.204    0.000  384.298    0.000 {built-in method builtins.sum}
          5600000    2.606    0.000  369.156    0.000 field.py:38(Nointersection)
          5600000  130.403    0.000  366.550    0.000 field.py:39(<listcomp>)
             4000   29.400    0.007  358.565    0.090 field.py:120(Give_dist_to_all)
        158507685  322.638    0.000  322.684    0.000 {built-in method builtins.sorted}
        158491685  266.770    0.000  312.635    0.000 agent.py:371(dicer)
         10675600  153.318    0.000  294.120    0.000 agent.py:349(antsUnderAnts)
        158500693  130.338    0.000  289.790    0.000 game.py:139(getCurrentScore)
        809012963  210.309    0.000  285.010    0.000 field.py:23(__eq__)
          1001516    5.433    0.000  273.729    0.000 game.py:56(action_space)
         18710336   39.448    0.000  268.296    0.000 game.py:46(actions)
          8625970  136.196    0.000  264.264    0.000 move.py:267(<listcomp>)
        158491685  247.242    0.000  247.242    0.000 agent.py:242(<listcomp>)
        158491685  140.348    0.000  228.315    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1093410  185.607    0.000  210.575    0.000 Probability_function.py:140(fight)
        136253558/30102282   74.810    0.000  191.224    0.000 game.py:111(getAllPositionsAtDistance)
          1001516    3.736    0.000  189.806    0.000 game.py:59(step)
        2265270035  169.277    0.000  169.277    0.000 {built-in method builtins.len}
        1822592945  163.516    0.000  163.516    0.000 {method 'append' of 'list' objects}
        164167932  150.971    0.000  151.666    0.000 {built-in method builtins.any}
        193612840  107.668    0.000  145.294    0.000 move.py:282(__init__)
        158500693  118.432    0.000  140.879    0.000 game.py:140(<dictcomp>)
          1001516    5.649    0.000  129.100    0.000 move.py:20(execute)
        158491685  106.942    0.000  118.659    0.000 agent.py:251(WhichTurn)
        126205430   70.880    0.000  116.414    0.000 game.py:119(goOneStep)
        158491685  110.241    0.000  110.241    0.000 agent.py:202(<listcomp>)
          1001516    1.094    0.000  109.507    0.000 move.py:62(placeOnBoard)
            60712    0.641    0.000  108.039    0.002 move.py:103(moveToOpponent)
         33033479  104.111    0.000  104.111    0.000 {built-in method numpy.array}
           497479   13.628    0.000   99.366    0.000 analyser.py:106(addData)
        765600775   83.959    0.000   83.959    0.000 {method 'items' of 'dict' objects}
        158491685   81.529    0.000   81.529    0.000 agent.py:265(onsplit)
        821730130   77.780    0.000   77.780    0.000 {built-in method builtins.isinstance}
          9710437   15.065    0.000   76.278    0.000 numeric.py:159(ones)
         10675600   67.663    0.000   73.545    0.000 agent.py:401(SplitPoints)
        158491685   67.862    0.000   67.862    0.000 agent.py:177(<listcomp>)
        158491685   65.747    0.000   65.747    0.000 agent.py:229(<listcomp>)
          1115384   59.563    0.000   59.563    0.000 move.py:271(giveantsprobabilities)
        375337896   57.037    0.000   57.037    0.000 {built-in method math.factorial}
        391090533   51.094    0.000   51.094    0.000 agent.py:357(<genexpr>)
         10148264   25.560    0.000   50.384    0.000 agent.py:414(cleansim)
          8625970   36.522    0.000   49.753    0.000 move.py:130(simulateSimple)
           503817    1.740    0.000   45.192    0.000 game.py:41(roll)
        118681422   44.745    0.000   44.745    0.000 agent.py:366(<listcomp>)
        158491685   44.430    0.000   44.430    0.000 agent.py:205(distanceToBases)
           507817    5.075    0.000   43.691    0.000 holder.py:17(roll)
          9710437   10.962    0.000   40.962    0.000 <__array_function__ internals>:2(copyto)
         10705395   40.628    0.000   40.628    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130363511   40.250    0.000   40.250    0.000 agent.py:364(<listcomp>)
          2920976   18.710    0.000   38.378    0.000 dice.py:9(roll)
        193612840   37.626    0.000   37.626    0.000 {method 'copy' of 'dict' objects}
             4000    2.897    0.001   35.048    0.009 field.py:43(Give_dist_to_bases)
        158491685   33.038    0.000   33.038    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.118    0.001   26.502    0.007 field.py:90(Give_dist_to_target)
         12499941    7.281    0.000   21.969    0.000 random.py:252(choice)
         16268000   16.454    0.000   21.743    0.000 Probability_function.py:133(Nointersection)
          9680642    9.786    0.000   21.271    0.000 cleverRandom.py:19(value)
          9513468   11.564    0.000   20.950    0.000 game.py:95(getAllStartConfigurations)
          9710437   20.250    0.000   20.250    0.000 {built-in method numpy.empty}
         10148264   12.182    0.000   19.631    0.000 agent.py:416(<listcomp>)
           527336    9.697    0.000   19.033    0.000 move.py:261(<listcomp>)
           527336    8.463    0.000   16.353    0.000 move.py:260(<listcomp>)
           994958    1.192    0.000   14.099    0.000 <__array_function__ internals>:2(concatenate)
         12499941    9.702    0.000   13.718    0.000 random.py:222(_randbelow)
          1001516    6.986    0.000   11.973    0.000 game.py:129(gameHasEnded)
          9680642    9.378    0.000   11.486    0.000 random.py:366(uniform)
          9680642    3.994    0.000   10.237    0.000 move.py:234(simulateClean)
         17708820   10.194    0.000   10.194    0.000 move.py:7(__init__)
        110924485    8.553    0.000    8.553    0.000 {built-in method builtins.abs}
         12717167    5.382    0.000    8.461    0.000 ant.py:22(__eq__)
          1001516    8.206    0.000    8.217    0.000 move.py:32(SplitPoints)
         11664000    5.066    0.000    6.930    0.000 field.py:135(<listcomp>)
          7012599    6.868    0.000    6.868    0.000 game.py:101(getAllCurrentPlayersAnts)
         21590330    6.480    0.000    6.480    0.000 game.py:124(isLegalMove)
           351408    2.699    0.000    5.991    0.000 move.py:236(<listcomp>)
          2109344    5.539    0.000    5.539    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1001516    1.939    0.000    5.411    0.000 gamecontroller.py:67(sleep)
         10148264    4.181    0.000    5.193    0.000 agent.py:415(<listcomp>)
          9756273    4.278    0.000    4.278    0.000 {method 'pop' of 'list' objects}
          7665321    4.160    0.000    4.160    0.000 move.py:140(<setcomp>)
          1082879    4.134    0.000    4.134    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7115197: <CleverRandom35CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:04:01 2020
Results reported at Thu Jun 11 22:04:01 2020

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

    CPU time :                                   13230.73 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2667.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13235 sec.
    Turnaround time :                            13236 sec.

The output (if any) is above this job summary.

