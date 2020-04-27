# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              259 minutes.
    Hours used :                4 hours.

# Profiling


      12307712344 function calls (12062175293 primitive calls) in 15541.42 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15574.046 15574.046 {built-in method builtins.exec}
                1    0.000    0.000 15574.046 15574.046 <string>:1(<module>)
                1    0.000    0.000 15574.046 15574.046 game.py:183(run)
                1   14.635   14.635 15574.046 15574.046 gamecontroller.py:15(run)
         10487305  510.809    0.000 14202.696    0.001 agent.py:258(state)
           517174  103.937    0.000 13833.111    0.027 agent.py:15(choose)
        374828896 2538.016    0.000 10038.872    0.000 agent.py:219(antState)
          9452957   21.936    0.000 3283.569    0.000 move.py:258(simulate)
           952768   33.482    0.000 2900.056    0.003 move.py:154(simulateComplex)
          1022965  382.577    0.000 2788.172    0.003 Probability_function.py:206(CalculateWinChance)
        155295116/14793838 1883.263    0.000 2210.969    0.000 Probability_function.py:196(Combinations)
        155555116 1494.930    0.000 1494.930    0.000 agent.py:297(getDistances)
        155555116 1255.764    0.000 1273.653    0.000 agent.py:321(getDistancesToAnts)
        155555116 1061.190    0.000 1251.890    0.000 agent.py:181(distanceToSplits)
        155555116  581.340    0.000  940.682    0.000 agent.py:207(currentScore)
          1042783    7.744    0.000  604.038    0.001 agent.py:69(trainAgent)
        219273780  404.409    0.000  531.745    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  483.683    0.121 game.py:159(reset)
             4000    0.686    0.000  482.228    0.121 setups.py:9(setup)
        155571116  462.012    0.000  462.063    0.000 {built-in method builtins.sorted}
        798767537  401.872    0.000  454.794    0.000 {built-in method builtins.sum}
          5600000    2.873    0.000  411.880    0.000 field.py:38(Nointersection)
          5600000  132.771    0.000  409.008    0.000 field.py:39(<listcomp>)
             4000   38.337    0.010  405.400    0.101 field.py:120(Give_dist_to_all)
        155555116  292.352    0.000  361.219    0.000 agent.py:356(dicer)
         10963689  192.943    0.000  351.049    0.000 agent.py:334(antsUnderAnts)
        155559422  153.783    0.000  342.695    0.000 game.py:139(getCurrentScore)
        808285995  258.761    0.000  339.302    0.000 field.py:23(__eq__)
          1038783    5.332    0.000  316.331    0.000 game.py:56(action_space)
         18657386   41.962    0.000  310.999    0.000 game.py:46(actions)
          1038783    2.959    0.000  309.467    0.000 game.py:59(step)
          8976573  142.558    0.000  277.634    0.000 move.py:267(<listcomp>)
        155555116  169.598    0.000  271.712    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155555116  270.998    0.000  270.998    0.000 agent.py:241(<listcomp>)
        157368605  247.869    0.000  248.616    0.000 {built-in method builtins.any}
          1038783    3.257    0.000  237.881    0.000 move.py:20(execute)
          1038783    0.816    0.000  229.259    0.000 move.py:62(placeOnBoard)
            70197    0.602    0.000  228.167    0.003 move.py:103(moveToOpponent)
        134848470/29812697   82.184    0.000  228.157    0.000 game.py:111(getAllPositionsAtDistance)
           985767  186.074    0.000  213.897    0.000 Probability_function.py:140(fight)
        1805502934  209.933    0.000  209.933    0.000 {built-in method builtins.len}
        155559422  139.234    0.000  166.163    0.000 game.py:140(<dictcomp>)
        1788424280  161.459    0.000  161.459    0.000 {method 'append' of 'list' objects}
        198586820  115.579    0.000  150.158    0.000 move.py:282(__init__)
        124953291   86.751    0.000  145.973    0.000 game.py:119(goOneStep)
         30104850  130.381    0.000  130.381    0.000 {built-in method numpy.array}
        155555116  125.560    0.000  125.560    0.000 agent.py:201(<listcomp>)
        750495802  105.082    0.000  105.082    0.000 {method 'items' of 'dict' objects}
           517174   14.158    0.000  100.494    0.000 analyser.py:92(addData)
          9032441   15.012    0.000   94.164    0.000 numeric.py:159(ones)
        808285995   80.542    0.000   80.542    0.000 {built-in method builtins.isinstance}
          1022965   79.632    0.000   79.632    0.000 move.py:271(giveantsprobabilities)
        155555116   79.618    0.000   79.618    0.000 agent.py:229(<listcomp>)
        155555116   77.277    0.000   77.277    0.000 agent.py:176(<listcomp>)
        334613862   62.843    0.000   62.843    0.000 {built-in method math.factorial}
           521969    1.493    0.000   56.245    0.000 game.py:41(roll)
           525969    5.316    0.000   55.066    0.000 holder.py:17(roll)
          9032441   11.566    0.000   53.145    0.000 <__array_function__ internals>:2(copyto)
          8976573   38.099    0.000   53.072    0.000 move.py:130(simulateSimple)
        380916747   52.922    0.000   52.922    0.000 agent.py:342(<genexpr>)
         10066789   51.147    0.000   51.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3028976   24.694    0.000   49.487    0.000 dice.py:9(roll)
        115458733   48.918    0.000   48.918    0.000 agent.py:351(<listcomp>)
        126972249   47.634    0.000   47.634    0.000 agent.py:349(<listcomp>)
        155555116   46.281    0.000   46.281    0.000 agent.py:204(distanceToBases)
             4000    3.581    0.001   39.379    0.010 field.py:43(Give_dist_to_bases)
        155555116   37.226    0.000   37.226    0.000 agent.py:178(carrying_number_of_ally_ants)
        198586820   34.579    0.000   34.579    0.000 {method 'copy' of 'dict' objects}
             4000    2.691    0.001   29.845    0.007 field.py:90(Give_dist_to_target)
         12949513    9.745    0.000   27.297    0.000 random.py:252(choice)
        155555116   27.135    0.000   27.135    0.000 agent.py:368(GetProbabilityOfEat)
          9032441   26.007    0.000   26.007    0.000 {built-in method numpy.empty}
         14793838   18.688    0.000   24.374    0.000 Probability_function.py:133(Nointersection)
          9469633   12.103    0.000   21.992    0.000 game.py:95(getAllStartConfigurations)
          9929341    9.495    0.000   21.251    0.000 cleverRandom.py:19(value)
           476384    8.122    0.000   15.950    0.000 move.py:261(<listcomp>)
         12949513   10.984    0.000   15.838    0.000 random.py:222(_randbelow)
           476384    7.666    0.000   14.920    0.000 move.py:260(<listcomp>)
          1034348    1.148    0.000   13.111    0.000 <__array_function__ internals>:2(concatenate)
          1038783    7.377    0.000   12.646    0.000 game.py:129(gameHasEnded)
          9929341    9.141    0.000   11.757    0.000 random.py:366(uniform)
         17618603   11.604    0.000   11.604    0.000 move.py:7(__init__)
          9929341    3.898    0.000   10.804    0.000 move.py:234(simulateClean)
        102293226    9.945    0.000    9.945    0.000 {built-in method builtins.abs}
          6992159    7.440    0.000    7.440    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.283    0.000    7.311    0.000 field.py:135(<listcomp>)
         21381847    7.285    0.000    7.285    0.000 game.py:124(isLegalMove)
           367756    2.831    0.000    6.622    0.000 move.py:236(<listcomp>)
          1905536    5.281    0.000    5.281    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7948383    5.144    0.000    5.144    0.000 move.py:140(<setcomp>)
          1038783    1.563    0.000    4.727    0.000 gamecontroller.py:67(sleep)
          8971000    4.411    0.000    4.411    0.000 {method 'pop' of 'list' objects}
           977402    4.176    0.000    4.176    0.000 Probability_function.py:153(<listcomp>)
             4000    3.339    0.001    4.143    0.001 lines.py:2(generateLines)
         16224679    3.321    0.000    3.321    0.000 {method 'getrandbits' of '_random.Random' objects}
          1038783    3.164    0.000    3.164    0.000 {built-in method time.sleep}
           521609    0.439    0.000    2.996    0.000 opponent.py:31(choose)
          9929341    2.616    0.000    2.616    0.000 {method 'random' of '_random.Random' objects}
           521609    0.612    0.000    2.558    0.000 randomAgent.py:11(choose)
          1038783    2.547    0.000    2.547    0.000 move.py:54(cleanAnts)


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
Subject: Job 6353175: <CleverRandom42CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom42CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:47:50 2020
Results reported at Sun Apr 26 16:47:50 2020

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

    CPU time :                                   15575.49 sec.
    Max Memory :                                 4714 MB
    Average Memory :                             2380.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15597 sec.
    Turnaround time :                            15582 sec.

The output (if any) is above this job summary.

