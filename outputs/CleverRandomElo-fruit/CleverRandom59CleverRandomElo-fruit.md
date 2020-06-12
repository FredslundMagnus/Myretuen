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

    Minutes used :              251 minutes.
    Hours used :                4 hours.

# Profiling


      13211981362 function calls (12960098285 primitive calls) in 15042.36 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15079.768 15079.768 {built-in method builtins.exec}
                1    0.000    0.000 15079.768 15079.768 <string>:1(<module>)
                1    0.000    0.000 15079.768 15079.768 game.py:183(run)
                1   13.148   13.148 15079.768 15079.768 gamecontroller.py:15(run)
         10230572  499.427    0.000 13829.521    0.001 agent.py:273(state)
           503385   83.985    0.000 13432.529    0.027 agent.py:15(choose)
        374228599 2694.140    0.000 10185.262    0.000 agent.py:219(antState)
          9223802   22.706    0.000 2643.749    0.000 move.py:258(simulate)
          1063828   37.352    0.000 2232.170    0.002 move.py:154(simulateComplex)
          1125045  336.378    0.000 2004.775    0.002 Probability_function.py:206(CalculateWinChance)
        158978879 1525.670    0.000 1525.670    0.000 agent.py:312(getDistances)
        161386194/16495374 1246.682    0.000 1508.305    0.000 Probability_function.py:196(Combinations)
        158978879 1224.023    0.000 1238.664    0.000 agent.py:336(getDistancesToAnts)
        158978879  974.283    0.000 1155.258    0.000 agent.py:182(distanceToSplits)
        158978879  508.761    0.000  864.868    0.000 agent.py:208(currentScore)
          1015856    6.798    0.000  614.581    0.001 agent.py:70(trainAgent)
        215249720  417.930    0.000  555.390    0.000 agent.py:360(ant_situation)
             4000    0.105    0.000  491.086    0.123 game.py:159(reset)
             4000    0.545    0.000  489.639    0.122 setups.py:9(setup)
        809045831  388.912    0.000  448.593    0.000 {built-in method builtins.sum}
          5600000    2.986    0.000  423.887    0.000 field.py:38(Nointersection)
          5600000  151.123    0.000  420.902    0.000 field.py:39(<listcomp>)
             4000   33.504    0.008  411.484    0.103 field.py:120(Give_dist_to_all)
        158994879  371.251    0.000  371.304    0.000 {built-in method builtins.sorted}
        158978879  300.256    0.000  356.382    0.000 agent.py:371(dicer)
         10762486  175.616    0.000  341.557    0.000 agent.py:349(antsUnderAnts)
        158987991  155.211    0.000  337.162    0.000 game.py:139(getCurrentScore)
        810057897  238.954    0.000  326.617    0.000 field.py:23(__eq__)
          1011856    5.768    0.000  311.411    0.000 game.py:56(action_space)
         18875651   43.266    0.000  305.643    0.000 game.py:46(actions)
          8691888  151.027    0.000  297.282    0.000 move.py:267(<listcomp>)
        158978879  288.890    0.000  288.890    0.000 agent.py:242(<listcomp>)
        158978879  168.325    0.000  271.020    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103103  206.404    0.000  235.090    0.000 Probability_function.py:140(fight)
        137352420/30360163   86.698    0.000  220.555    0.000 game.py:111(getAllPositionsAtDistance)
          1011856    3.442    0.000  204.206    0.000 game.py:59(step)
        2272416555  204.091    0.000  204.091    0.000 {built-in method builtins.len}
        1828080741  190.746    0.000  190.746    0.000 {method 'append' of 'list' objects}
        163403560  184.378    0.000  185.139    0.000 {built-in method builtins.any}
        195114320  126.403    0.000  164.770    0.000 move.py:282(__init__)
        158987991  133.334    0.000  160.238    0.000 game.py:140(<dictcomp>)
        158978879  128.206    0.000  142.603    0.000 agent.py:251(WhichTurn)
          1011856    4.758    0.000  139.463    0.000 move.py:20(execute)
        127216461   80.730    0.000  133.858    0.000 game.py:119(goOneStep)
        158978879  130.212    0.000  130.212    0.000 agent.py:202(<listcomp>)
          1011856    0.946    0.000  120.293    0.000 move.py:62(placeOnBoard)
            61217    0.553    0.000  119.021    0.002 move.py:103(moveToOpponent)
         33494133  117.024    0.000  117.024    0.000 {built-in method numpy.array}
           503385   11.801    0.000  103.486    0.000 analyser.py:106(addData)
        768364769  101.999    0.000  101.999    0.000 {method 'items' of 'dict' objects}
        822971612   91.194    0.000   91.194    0.000 {built-in method builtins.isinstance}
        158978879   90.349    0.000   90.349    0.000 agent.py:265(onsplit)
         10762486   76.812    0.000   83.904    0.000 agent.py:401(SplitPoints)
          9841842   15.158    0.000   78.439    0.000 numeric.py:159(ones)
        158978879   77.816    0.000   77.816    0.000 agent.py:177(<listcomp>)
        158978879   73.633    0.000   73.633    0.000 agent.py:229(<listcomp>)
        373634532   64.935    0.000   64.935    0.000 {built-in method math.factorial}
          1125045   60.755    0.000   60.755    0.000 move.py:271(giveantsprobabilities)
        393504855   59.681    0.000   59.681    0.000 agent.py:357(<genexpr>)
         10230572   28.526    0.000   56.242    0.000 agent.py:414(cleansim)
        119432165   53.878    0.000   53.878    0.000 agent.py:366(<listcomp>)
          8691888   39.584    0.000   53.872    0.000 move.py:130(simulateSimple)
           509004    1.512    0.000   49.000    0.000 game.py:41(roll)
        158978879   48.868    0.000   48.868    0.000 agent.py:205(distanceToBases)
        131168285   48.075    0.000   48.075    0.000 agent.py:364(<listcomp>)
           513004    5.342    0.000   47.769    0.000 holder.py:17(roll)
          9841842   11.920    0.000   43.252    0.000 <__array_function__ internals>:2(copyto)
          2959298   20.146    0.000   42.121    0.000 dice.py:9(roll)
         10848612   40.541    0.000   40.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.252    0.001   40.126    0.010 field.py:43(Give_dist_to_bases)
        158978879   39.233    0.000   39.233    0.000 agent.py:179(carrying_number_of_ally_ants)
        195114320   38.367    0.000   38.367    0.000 {method 'copy' of 'dict' objects}
             4000    2.440    0.001   30.445    0.008 field.py:90(Give_dist_to_target)
         12657663    8.234    0.000   24.466    0.000 random.py:252(choice)
         16495374   18.870    0.000   24.379    0.000 Probability_function.py:133(Nointersection)
          9595553   12.609    0.000   23.087    0.000 game.py:95(getAllStartConfigurations)
          9755716    9.417    0.000   22.017    0.000 cleverRandom.py:19(value)
         10230572   13.566    0.000   21.855    0.000 agent.py:416(<listcomp>)
          9841842   20.029    0.000   20.029    0.000 {built-in method numpy.empty}
           531914    9.915    0.000   19.450    0.000 move.py:261(<listcomp>)
           531914    9.289    0.000   18.270    0.000 move.py:260(<listcomp>)
         12657663   10.650    0.000   15.083    0.000 random.py:222(_randbelow)
          1006770    1.059    0.000   12.709    0.000 <__array_function__ internals>:2(concatenate)
          9755716   10.066    0.000   12.601    0.000 random.py:366(uniform)
          1011856    7.185    0.000   12.515    0.000 game.py:129(gameHasEnded)
         17863795   11.913    0.000   11.913    0.000 move.py:7(__init__)
          9755716    4.123    0.000   10.935    0.000 move.py:234(simulateClean)
        111695091   10.269    0.000   10.269    0.000 {built-in method builtins.abs}
         12913715    5.859    0.000    9.389    0.000 ant.py:22(__eq__)
          1011856    8.765    0.000    8.778    0.000 move.py:32(SplitPoints)
         11664000    5.811    0.000    8.030    0.000 field.py:135(<listcomp>)
          7076184    7.773    0.000    7.773    0.000 game.py:101(getAllCurrentPlayersAnts)
         21776466    6.821    0.000    6.821    0.000 game.py:124(isLegalMove)
           353468    2.891    0.000    6.559    0.000 move.py:236(<listcomp>)
         10230572    4.761    0.000    5.861    0.000 agent.py:415(<listcomp>)
          1011856    2.034    0.000    4.966    0.000 gamecontroller.py:67(sleep)
          2127656    4.706    0.000    4.706    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1092570    4.638    0.000    4.638    0.000 Probability_function.py:153(<listcomp>)
          7738564    4.453    0.000    4.453    0.000 move.py:140(<setcomp>)
             4000    3.480    0.001    4.409    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-13>
Subject: Job 7115221: <CleverRandom59CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom59CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
Job was executed on host(s) <n-62-21-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:31 2020
Terminated at Thu Jun 11 22:34:58 2020
Results reported at Thu Jun 11 22:34:58 2020

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

    CPU time :                                   15081.06 sec.
    Max Memory :                                 5315 MB
    Average Memory :                             2706.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15097 sec.
    Turnaround time :                            15088 sec.

The output (if any) is above this job summary.

