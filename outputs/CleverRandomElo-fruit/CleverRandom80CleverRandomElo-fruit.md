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

    Minutes used :              262 minutes.
    Hours used :                4 hours.

# Profiling


      13221685193 function calls (12968512154 primitive calls) in 15742.30 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15774.589 15774.589 {built-in method builtins.exec}
                1    0.000    0.000 15774.589 15774.589 <string>:1(<module>)
                1    0.000    0.000 15774.589 15774.589 game.py:183(run)
                1   11.465   11.465 15774.589 15774.589 gamecontroller.py:15(run)
         10180500  486.378    0.000 14540.535    0.001 agent.py:273(state)
           498108   71.335    0.000 14141.709    0.028 agent.py:15(choose)
        373311419 2526.490    0.000 10035.756    0.000 agent.py:219(antState)
          9184284   19.540    0.000 3528.669    0.000 move.py:258(simulate)
          1070500   35.263    0.000 3176.137    0.003 move.py:154(simulateComplex)
          1131086  405.409    0.000 2980.161    0.003 Probability_function.py:206(CalculateWinChance)
        163370918/16518412 2018.087    0.000 2366.972    0.000 Probability_function.py:196(Combinations)
        158996419 1475.928    0.000 1475.928    0.000 agent.py:312(getDistances)
        158996419 1251.372    0.000 1268.104    0.000 agent.py:336(getDistancesToAnts)
        158996419 1025.860    0.000 1206.668    0.000 agent.py:182(distanceToSplits)
        158996419  528.070    0.000  874.226    0.000 agent.py:208(currentScore)
          1005842    5.105    0.000  594.281    0.001 agent.py:70(trainAgent)
        214315000  390.530    0.000  518.858    0.000 agent.py:360(ant_situation)
             4000    0.074    0.000  460.197    0.115 game.py:159(reset)
             4000    0.647    0.000  458.840    0.115 setups.py:9(setup)
        808223267  398.291    0.000  450.368    0.000 {built-in method builtins.sum}
        159012419  428.783    0.000  428.832    0.000 {built-in method builtins.sorted}
          5600000    2.760    0.000  392.648    0.000 field.py:38(Nointersection)
          5600000  124.599    0.000  389.888    0.000 field.py:39(<listcomp>)
        158996419  321.256    0.000  386.265    0.000 agent.py:371(dicer)
             4000   35.665    0.009  385.610    0.096 field.py:120(Give_dist_to_all)
         10715750  188.363    0.000  342.901    0.000 agent.py:349(antsUnderAnts)
        159005471  150.581    0.000  329.746    0.000 game.py:139(getCurrentScore)
        809752810  246.335    0.000  325.342    0.000 field.py:23(__eq__)
          1001842    5.007    0.000  303.963    0.000 game.py:56(action_space)
         18747596   39.496    0.000  298.956    0.000 game.py:46(actions)
        165368283  267.955    0.000  268.615    0.000 {built-in method builtins.any}
        158996419  164.173    0.000  266.603    0.000 agent.py:176(carrying_number_of_enemy_ants)
        158996419  261.224    0.000  261.224    0.000 agent.py:242(<listcomp>)
          8649034  129.051    0.000  252.279    0.000 move.py:267(<listcomp>)
          1001842    2.837    0.000  251.157    0.000 game.py:59(step)
          1108764  200.813    0.000  230.968    0.000 Probability_function.py:140(fight)
        2278905647  220.060    0.000  220.060    0.000 {built-in method builtins.len}
        136491393/30170860   80.014    0.000  219.471    0.000 game.py:111(getAllPositionsAtDistance)
          1001842    3.817    0.000  186.928    0.000 move.py:20(execute)
          1001842    0.728    0.000  169.332    0.000 move.py:62(placeOnBoard)
            60586    0.473    0.000  168.345    0.003 move.py:103(moveToOpponent)
        1828477721  161.591    0.000  161.591    0.000 {method 'append' of 'list' objects}
        159005471  132.298    0.000  156.056    0.000 game.py:140(<dictcomp>)
         33534932  139.558    0.000  139.558    0.000 {built-in method numpy.array}
        126431294   82.880    0.000  139.457    0.000 game.py:119(goOneStep)
        194390680  106.418    0.000  138.889    0.000 move.py:282(__init__)
        158996419  116.072    0.000  135.808    0.000 agent.py:251(WhichTurn)
        158996419  119.777    0.000  119.777    0.000 agent.py:202(<listcomp>)
        768396131  104.626    0.000  104.626    0.000 {method 'items' of 'dict' objects}
           498108   12.678    0.000   98.501    0.000 analyser.py:106(addData)
          9837530   15.254    0.000   95.691    0.000 numeric.py:159(ones)
          1131086   84.289    0.000   84.289    0.000 move.py:271(giveantsprobabilities)
        158996419   83.906    0.000   83.906    0.000 agent.py:265(onsplit)
        158996419   82.182    0.000   82.182    0.000 agent.py:229(<listcomp>)
        822379987   82.062    0.000   82.062    0.000 {built-in method builtins.isinstance}
         10715750   71.833    0.000   78.082    0.000 agent.py:401(SplitPoints)
        158996419   77.518    0.000   77.518    0.000 agent.py:177(<listcomp>)
        380525850   65.076    0.000   65.076    0.000 {built-in method math.factorial}
          9837530   11.586    0.000   52.667    0.000 <__array_function__ internals>:2(copyto)
        393418683   52.078    0.000   52.078    0.000 agent.py:357(<genexpr>)
        119354668   50.155    0.000   50.155    0.000 agent.py:366(<listcomp>)
           503981    1.329    0.000   50.099    0.000 game.py:41(roll)
         10833746   49.908    0.000   49.908    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10180500   25.498    0.000   49.648    0.000 agent.py:414(cleansim)
           507981    4.885    0.000   49.081    0.000 holder.py:17(roll)
          8649034   35.085    0.000   48.406    0.000 move.py:130(simulateSimple)
        131139561   47.681    0.000   47.681    0.000 agent.py:364(<listcomp>)
          2920534   21.700    0.000   43.932    0.000 dice.py:9(roll)
        158996419   42.993    0.000   42.993    0.000 agent.py:205(distanceToBases)
             4000    3.341    0.001   37.501    0.009 field.py:43(Give_dist_to_bases)
        158996419   32.731    0.000   32.731    0.000 agent.py:179(carrying_number_of_ally_ants)
        194390680   32.471    0.000   32.471    0.000 {method 'copy' of 'dict' objects}
             4000    2.520    0.001   28.447    0.007 field.py:90(Give_dist_to_target)
          9837530   27.770    0.000   27.770    0.000 {built-in method numpy.empty}
         16518412   19.176    0.000   25.173    0.000 Probability_function.py:133(Nointersection)
         12497870    8.555    0.000   24.522    0.000 random.py:252(choice)
          9533873   11.616    0.000   21.044    0.000 game.py:95(getAllStartConfigurations)
          9719534    8.340    0.000   19.409    0.000 cleverRandom.py:19(value)
         10180500   11.955    0.000   18.971    0.000 agent.py:416(<listcomp>)
           535250    8.564    0.000   16.588    0.000 move.py:261(<listcomp>)
           535250    8.082    0.000   15.719    0.000 move.py:260(<listcomp>)
         12497870   10.028    0.000   14.363    0.000 random.py:222(_randbelow)
           996216    1.084    0.000   12.248    0.000 <__array_function__ internals>:2(concatenate)
          1001842    6.702    0.000   11.533    0.000 game.py:129(gameHasEnded)
         17745754   11.530    0.000   11.530    0.000 move.py:7(__init__)
        112502276   11.293    0.000   11.293    0.000 {built-in method builtins.abs}
          9719534    8.458    0.000   11.069    0.000 random.py:366(uniform)
          9719534    3.783    0.000   10.029    0.000 move.py:234(simulateClean)
          1001842    8.907    0.000    8.921    0.000 move.py:32(SplitPoints)
         12627177    4.835    0.000    7.890    0.000 ant.py:22(__eq__)
         21638829    7.415    0.000    7.415    0.000 game.py:124(isLegalMove)
          7027974    7.066    0.000    7.066    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.081    0.000    7.043    0.000 field.py:135(<listcomp>)
           352775    2.581    0.000    6.012    0.000 move.py:236(<listcomp>)
          2141000    5.583    0.000    5.583    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10180500    4.305    0.000    5.179    0.000 agent.py:415(<listcomp>)
          9900115    4.800    0.000    4.800    0.000 {method 'pop' of 'list' objects}
          1001842    1.682    0.000    4.539    0.000 gamecontroller.py:67(sleep)
          1098440    4.490    0.000    4.490    0.000 Probability_function.py:153(<listcomp>)
          7699504    4.407    0.000    4.407    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7115242: <CleverRandom80CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom80CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:34 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:46:37 2020
Results reported at Thu Jun 11 22:46:37 2020

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

    CPU time :                                   15775.67 sec.
    Max Memory :                                 5285 MB
    Average Memory :                             2641.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4955.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15798 sec.
    Turnaround time :                            15783 sec.

The output (if any) is above this job summary.

