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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11727006023 function calls (11511441734 primitive calls) in 11862.62 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11891.275 11891.275 {built-in method builtins.exec}
                1    0.000    0.000 11891.274 11891.274 <string>:1(<module>)
                1    0.000    0.000 11891.274 11891.274 game.py:183(run)
                1   13.401   13.401 11891.274 11891.274 gamecontroller.py:15(run)
          9153284  392.581    0.000 10786.234    0.001 agent.py:273(state)
           448401   93.867    0.000 10497.149    0.023 agent.py:15(choose)
        331910686 2179.111    0.000 8048.274    0.000 agent.py:219(antState)
          8256482   18.000    0.000 1963.584    0.000 move.py:258(simulate)
           819306   26.390    0.000 1643.881    0.002 move.py:154(simulateComplex)
           880363  244.174    0.000 1534.310    0.002 Probability_function.py:206(CalculateWinChance)
        140651946 1225.182    0.000 1225.182    0.000 agent.py:312(getDistances)
        134895982/12894708  983.305    0.000 1170.222    0.000 Probability_function.py:196(Combinations)
        140651946  949.432    0.000  960.599    0.000 agent.py:336(getDistancesToAnts)
        140651946  763.725    0.000  899.034    0.000 agent.py:182(distanceToSplits)
        140651946  393.251    0.000  669.431    0.000 agent.py:208(currentScore)
           905929    8.534    0.000  494.099    0.001 agent.py:70(trainAgent)
             4000    0.115    0.000  432.605    0.108 game.py:159(reset)
             4000    0.506    0.000  431.302    0.108 setups.py:9(setup)
        191258740  318.102    0.000  422.031    0.000 agent.py:360(ant_situation)
          5600000    2.519    0.000  373.730    0.000 field.py:38(Nointersection)
          5600000  130.336    0.000  371.211    0.000 field.py:39(<listcomp>)
             4000   29.398    0.007  362.456    0.091 field.py:120(Give_dist_to_all)
        713744604  299.291    0.000  344.160    0.000 {built-in method builtins.sum}
        140667946  289.312    0.000  289.358    0.000 {built-in method builtins.sorted}
        795584794  210.815    0.000  285.068    0.000 field.py:23(__eq__)
        140651946  240.402    0.000  281.591    0.000 agent.py:371(dicer)
        140659632  118.327    0.000  261.429    0.000 game.py:139(getCurrentScore)
          9562937  134.949    0.000  259.540    0.000 agent.py:349(antsUnderAnts)
           901929    4.538    0.000  241.441    0.000 game.py:56(action_space)
         16526795   33.633    0.000  236.903    0.000 game.py:46(actions)
          7846829  117.715    0.000  232.961    0.000 move.py:267(<listcomp>)
        140651946  229.580    0.000  229.580    0.000 agent.py:242(<listcomp>)
        140651946  126.193    0.000  207.339    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901929    2.718    0.000  201.780    0.000 game.py:59(step)
        120168636/26605621   67.151    0.000  170.343    0.000 game.py:111(getAllPositionsAtDistance)
           856929  143.979    0.000  163.801    0.000 Probability_function.py:140(fight)
           901929    4.274    0.000  149.962    0.000 move.py:20(execute)
        1622143753  145.570    0.000  145.570    0.000 {method 'append' of 'list' objects}
        1826752216  141.756    0.000  141.756    0.000 {built-in method builtins.len}
           901929    0.866    0.000  134.201    0.000 move.py:62(placeOnBoard)
            61057    0.530    0.000  133.068    0.002 move.py:103(moveToOpponent)
        136694036  131.157    0.000  131.775    0.000 {built-in method builtins.any}
        173322700   98.358    0.000  127.928    0.000 move.py:282(__init__)
        140659632  106.129    0.000  126.584    0.000 game.py:140(<dictcomp>)
        140651946   96.969    0.000  107.697    0.000 agent.py:251(WhichTurn)
        111375439   62.021    0.000  103.192    0.000 game.py:119(goOneStep)
        140651946   97.811    0.000   97.811    0.000 agent.py:202(<listcomp>)
         26237817   90.158    0.000   90.158    0.000 {built-in method numpy.array}
           448401   10.207    0.000   82.767    0.000 analyser.py:106(addData)
        677115498   77.100    0.000   77.100    0.000 {method 'items' of 'dict' objects}
        806065155   76.743    0.000   76.743    0.000 {built-in method builtins.isinstance}
        140651946   71.804    0.000   71.804    0.000 agent.py:265(onsplit)
          9562937   60.287    0.000   65.558    0.000 agent.py:401(SplitPoints)
        140651946   61.663    0.000   61.663    0.000 agent.py:177(<listcomp>)
          7876557   11.358    0.000   61.218    0.000 numeric.py:159(ones)
        140651946   58.802    0.000   58.802    0.000 agent.py:229(<listcomp>)
        299558928   46.904    0.000   46.904    0.000 {built-in method math.factorial}
        340014297   44.869    0.000   44.869    0.000 agent.py:357(<genexpr>)
          7846829   31.229    0.000   43.010    0.000 move.py:130(simulateSimple)
           880363   42.690    0.000   42.690    0.000 move.py:271(giveantsprobabilities)
          9153284   21.641    0.000   42.070    0.000 agent.py:414(cleansim)
        102862213   40.852    0.000   40.852    0.000 agent.py:366(<listcomp>)
           453865    1.321    0.000   39.254    0.000 game.py:41(roll)
        140651946   38.487    0.000   38.487    0.000 agent.py:205(distanceToBases)
           457865    4.288    0.000   38.189    0.000 holder.py:17(roll)
        113338099   36.128    0.000   36.128    0.000 agent.py:364(<listcomp>)
             4000    2.866    0.001   35.326    0.009 field.py:43(Give_dist_to_bases)
          7876557    9.253    0.000   33.879    0.000 <__array_function__ internals>:2(copyto)
          2635886   16.165    0.000   33.676    0.000 dice.py:9(roll)
        140651946   32.782    0.000   32.782    0.000 agent.py:179(carrying_number_of_ally_ants)
          8773359   32.439    0.000   32.439    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173322700   29.570    0.000   29.570    0.000 {method 'copy' of 'dict' objects}
             4000    2.117    0.001   26.778    0.007 field.py:90(Give_dist_to_target)
        140651946   23.209    0.000   23.209    0.000 agent.py:383(GetProbabilityOfEat)
         11309072    6.696    0.000   19.574    0.000 random.py:252(choice)
          8666135    8.427    0.000   18.802    0.000 cleverRandom.py:19(value)
          8428829    9.862    0.000   18.166    0.000 game.py:95(getAllStartConfigurations)
         12894708   13.559    0.000   17.598    0.000 Probability_function.py:133(Nointersection)
          7876557   15.980    0.000   15.980    0.000 {built-in method numpy.empty}
          9153284    9.858    0.000   15.958    0.000 agent.py:416(<listcomp>)
           409653    6.859    0.000   13.486    0.000 move.py:261(<listcomp>)
           409653    6.191    0.000   12.246    0.000 move.py:260(<listcomp>)
         11309072    8.385    0.000   11.974    0.000 random.py:222(_randbelow)
           896802    0.957    0.000   10.544    0.000 <__array_function__ internals>:2(concatenate)
          8666135    8.617    0.000   10.375    0.000 random.py:366(uniform)
           901929    5.784    0.000   10.044    0.000 game.py:129(gameHasEnded)
         15624866    9.289    0.000    9.289    0.000 move.py:7(__init__)
          8666135    3.200    0.000    8.734    0.000 move.py:234(simulateClean)
         91435419    7.142    0.000    7.142    0.000 {built-in method builtins.abs}
         10480361    4.527    0.000    7.017    0.000 ant.py:22(__eq__)
         11664000    5.075    0.000    6.980    0.000 field.py:135(<listcomp>)
           901929    6.955    0.000    6.965    0.000 move.py:32(SplitPoints)
          6221390    6.194    0.000    6.194    0.000 game.py:101(getAllCurrentPlayersAnts)
         19078721    5.472    0.000    5.472    0.000 game.py:124(isLegalMove)
           322945    2.338    0.000    5.325    0.000 move.py:236(<listcomp>)
          9153284    3.554    0.000    4.471    0.000 agent.py:415(<listcomp>)
           901929    1.527    0.000    3.889    0.000 gamecontroller.py:67(sleep)
             4000    3.056    0.001    3.856    0.001 lines.py:2(generateLines)
          6919319    3.798    0.000    3.798    0.000 move.py:140(<setcomp>)
          1638612    3.525    0.000    3.525    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113943: <CleverRandom72CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom72CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 15:57:51 2020
Results reported at Thu Jun 11 15:57:51 2020

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

    CPU time :                                   11893.74 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2436.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11907 sec.
    Turnaround time :                            11900 sec.

The output (if any) is above this job summary.

