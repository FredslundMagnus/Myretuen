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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11695013134 function calls (11479138154 primitive calls) in 14715.86 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14746.534 14746.534 {built-in method builtins.exec}
                1    0.000    0.000 14746.534 14746.534 <string>:1(<module>)
                1    0.000    0.000 14746.534 14746.534 game.py:183(run)
                1   15.448   15.448 14746.534 14746.534 gamecontroller.py:15(run)
          9130172  468.216    0.000 13405.835    0.001 agent.py:273(state)
           448105  104.580    0.000 13051.746    0.029 agent.py:15(choose)
        330867110 2542.812    0.000 9586.101    0.000 agent.py:219(antState)
          8233962   19.830    0.000 2898.935    0.000 move.py:258(simulate)
           815050   31.435    0.000 2556.268    0.003 move.py:154(simulateComplex)
           876466  335.745    0.000 2462.131    0.003 Probability_function.py:206(CalculateWinChance)
        135016070/12837160 1663.094    0.000 1955.758    0.000 Probability_function.py:196(Combinations)
        140113170 1395.990    0.000 1395.990    0.000 agent.py:312(getDistances)
        140113170 1155.741    0.000 1170.481    0.000 agent.py:336(getDistancesToAnts)
        140113170  956.984    0.000 1128.212    0.000 agent.py:182(distanceToSplits)
        140113170  489.898    0.000  810.172    0.000 agent.py:208(currentScore)
           906252   10.174    0.000  590.454    0.001 agent.py:70(trainAgent)
             4000    0.135    0.000  487.278    0.122 game.py:159(reset)
             4000    0.716    0.000  485.747    0.121 setups.py:9(setup)
        190753940  365.024    0.000  482.199    0.000 agent.py:360(ant_situation)
          5600000    2.874    0.000  415.259    0.000 field.py:38(Nointersection)
        140129170  414.782    0.000  414.836    0.000 {built-in method builtins.sorted}
        711350002  365.188    0.000  414.308    0.000 {built-in method builtins.sum}
          5600000  134.386    0.000  412.384    0.000 field.py:39(<listcomp>)
             4000   38.226    0.010  408.099    0.102 field.py:120(Give_dist_to_all)
        140113170  303.148    0.000  363.409    0.000 agent.py:371(dicer)
        795925990  257.049    0.000  335.989    0.000 field.py:23(__eq__)
          9537697  175.584    0.000  318.590    0.000 agent.py:349(antsUnderAnts)
        140120752  140.568    0.000  305.180    0.000 game.py:139(getCurrentScore)
           902252    3.173    0.000  296.530    0.000 game.py:59(step)
           902252    5.077    0.000  292.615    0.000 game.py:56(action_space)
         16540586   38.647    0.000  287.538    0.000 game.py:46(actions)
        140113170  156.889    0.000  251.556    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7826437  126.382    0.000  246.616    0.000 move.py:267(<listcomp>)
        140113170  243.883    0.000  243.883    0.000 agent.py:242(<listcomp>)
           902252    4.769    0.000  231.865    0.000 move.py:20(execute)
        136814807  220.037    0.000  220.691    0.000 {built-in method builtins.any}
           902252    0.924    0.000  213.731    0.000 move.py:62(placeOnBoard)
            61416    0.620    0.000  212.479    0.003 move.py:103(moveToOpponent)
        120326264/26630194   75.856    0.000  210.436    0.000 game.py:111(getAllPositionsAtDistance)
        1819916720  197.624    0.000  197.624    0.000 {built-in method builtins.len}
           854188  167.088    0.000  191.422    0.000 Probability_function.py:140(fight)
        1616129157  146.922    0.000  146.922    0.000 {method 'append' of 'list' objects}
        140120752  121.208    0.000  143.362    0.000 game.py:140(<dictcomp>)
        111528546   80.090    0.000  134.580    0.000 game.py:119(goOneStep)
        172829740  101.676    0.000  133.635    0.000 move.py:282(__init__)
        140113170  106.176    0.000  124.714    0.000 agent.py:251(WhichTurn)
         26122425  122.223    0.000  122.223    0.000 {built-in method numpy.array}
        140113170  114.402    0.000  114.402    0.000 agent.py:202(<listcomp>)
           448105   13.747    0.000  100.963    0.000 analyser.py:106(addData)
        674657501   97.497    0.000   97.497    0.000 {method 'items' of 'dict' objects}
          7846895   14.280    0.000   84.484    0.000 numeric.py:159(ones)
        806408278   81.679    0.000   81.679    0.000 {built-in method builtins.isinstance}
        140113170   80.451    0.000   80.451    0.000 agent.py:265(onsplit)
        140113170   73.951    0.000   73.951    0.000 agent.py:229(<listcomp>)
           876466   71.724    0.000   71.724    0.000 move.py:271(giveantsprobabilities)
        140113170   71.263    0.000   71.263    0.000 agent.py:177(<listcomp>)
          9537697   64.765    0.000   70.665    0.000 agent.py:401(SplitPoints)
        298920996   56.232    0.000   56.232    0.000 {built-in method math.factorial}
           453982    1.528    0.000   50.259    0.000 game.py:41(roll)
        339104961   49.120    0.000   49.120    0.000 agent.py:357(<genexpr>)
           457982    4.969    0.000   49.058    0.000 holder.py:17(roll)
          7826437   34.917    0.000   48.751    0.000 move.py:130(simulateSimple)
          7846895   10.456    0.000   47.021    0.000 <__array_function__ internals>:2(copyto)
          9130172   24.930    0.000   46.750    0.000 agent.py:414(cleansim)
          8743105   46.553    0.000   46.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102513043   44.561    0.000   44.561    0.000 agent.py:366(<listcomp>)
          2639186   22.189    0.000   43.887    0.000 dice.py:9(roll)
        113034987   43.826    0.000   43.826    0.000 agent.py:364(<listcomp>)
        140113170   42.177    0.000   42.177    0.000 agent.py:205(distanceToBases)
             4000    3.538    0.001   39.670    0.010 field.py:43(Give_dist_to_bases)
        140113170   33.446    0.000   33.446    0.000 agent.py:179(carrying_number_of_ally_ants)
        172829740   31.958    0.000   31.958    0.000 {method 'copy' of 'dict' objects}
             4000    2.691    0.001   30.089    0.008 field.py:90(Give_dist_to_target)
         11322891    8.442    0.000   23.986    0.000 random.py:252(choice)
        140113170   23.807    0.000   23.807    0.000 agent.py:383(GetProbabilityOfEat)
          7846895   23.183    0.000   23.183    0.000 {built-in method numpy.empty}
         12837160   16.149    0.000   21.194    0.000 Probability_function.py:133(Nointersection)
          8439061   11.564    0.000   20.755    0.000 game.py:95(getAllStartConfigurations)
          8641487    8.917    0.000   19.588    0.000 cleverRandom.py:19(value)
          9130172   10.728    0.000   16.810    0.000 agent.py:416(<listcomp>)
           407525    7.395    0.000   14.515    0.000 move.py:261(<listcomp>)
         11322891    9.736    0.000   14.068    0.000 random.py:222(_randbelow)
           896210    1.251    0.000   13.455    0.000 <__array_function__ internals>:2(concatenate)
           407525    6.674    0.000   12.955    0.000 move.py:260(<listcomp>)
           902252    6.804    0.000   11.505    0.000 game.py:129(gameHasEnded)
         15638334   10.736    0.000   10.736    0.000 move.py:7(__init__)
          8641487    8.363    0.000   10.671    0.000 random.py:366(uniform)
          8641487    4.078    0.000   10.393    0.000 move.py:234(simulateClean)
         90993205    8.832    0.000    8.832    0.000 {built-in method builtins.abs}
           902252    8.354    0.000    8.366    0.000 move.py:32(SplitPoints)
         11664000    5.329    0.000    7.397    0.000 field.py:135(<listcomp>)
         10482288    4.299    0.000    7.038    0.000 ant.py:22(__eq__)
         19093385    6.964    0.000    6.964    0.000 game.py:124(isLegalMove)
          6226272    6.855    0.000    6.855    0.000 game.py:101(getAllCurrentPlayersAnts)
           322950    2.614    0.000    6.071    0.000 move.py:236(<listcomp>)
          9130172    4.053    0.000    5.009    0.000 agent.py:415(<listcomp>)
          1630100    4.866    0.000    4.866    0.000 {method 'copy' of 'numpy.ndarray' objects}
           902252    1.683    0.000    4.852    0.000 gamecontroller.py:67(sleep)
          6902544    4.456    0.000    4.456    0.000 move.py:140(<setcomp>)
             4000    3.408    0.001    4.220    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115331: <CleverRandom69CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom69CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:50 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:24 2020
Terminated at Fri Jun 12 02:44:14 2020
Results reported at Fri Jun 12 02:44:14 2020

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

    CPU time :                                   14749.01 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2410.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14773 sec.
    Turnaround time :                            30024 sec.

The output (if any) is above this job summary.

