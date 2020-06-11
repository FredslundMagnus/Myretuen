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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11732073009 function calls (11514670445 primitive calls) in 11830.44 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11860.133 11860.133 {built-in method builtins.exec}
                1    0.000    0.000 11860.133 11860.133 <string>:1(<module>)
                1    0.000    0.000 11860.133 11860.133 game.py:183(run)
                1   12.680   12.680 11860.133 11860.133 gamecontroller.py:15(run)
          9135552  395.717    0.000 10760.320    0.001 agent.py:273(state)
           447870   92.229    0.000 10465.494    0.023 agent.py:15(choose)
        331474536 2194.838    0.000 8063.215    0.000 agent.py:219(antState)
          8239812   17.829    0.000 1918.837    0.000 move.py:258(simulate)
           816892   25.500    0.000 1600.778    0.002 move.py:154(simulateComplex)
           877837  241.076    0.000 1492.807    0.002 Probability_function.py:206(CalculateWinChance)
        140594576 1187.562    0.000 1187.562    0.000 agent.py:312(getDistances)
        136617792/12998070  953.724    0.000 1132.653    0.000 Probability_function.py:196(Combinations)
        140594576  960.429    0.000  972.199    0.000 agent.py:336(getDistancesToAnts)
        140594576  759.847    0.000  899.183    0.000 agent.py:182(distanceToSplits)
        140594576  399.806    0.000  682.794    0.000 agent.py:208(currentScore)
           905560    6.651    0.000  497.262    0.001 agent.py:70(trainAgent)
             4000    0.074    0.000  438.271    0.110 game.py:159(reset)
             4000    0.445    0.000  437.040    0.109 setups.py:9(setup)
        190879960  319.387    0.000  424.442    0.000 agent.py:360(ant_situation)
          5600000    2.658    0.000  379.530    0.000 field.py:38(Nointersection)
          5600000  130.380    0.000  376.872    0.000 field.py:39(<listcomp>)
             4000   29.498    0.007  367.525    0.092 field.py:120(Give_dist_to_all)
        713235680  298.879    0.000  344.331    0.000 {built-in method builtins.sum}
        795900919  218.443    0.000  291.791    0.000 field.py:23(__eq__)
        140610576  289.436    0.000  289.484    0.000 {built-in method builtins.sorted}
        140594576  239.020    0.000  281.150    0.000 agent.py:371(dicer)
        140602232  118.307    0.000  267.834    0.000 game.py:139(getCurrentScore)
          9543998  133.719    0.000  259.522    0.000 agent.py:349(antsUnderAnts)
           901560    4.390    0.000  240.650    0.000 game.py:56(action_space)
         16566823   33.234    0.000  236.260    0.000 game.py:46(actions)
          7831366  117.416    0.000  231.679    0.000 move.py:267(<listcomp>)
        140594576  228.939    0.000  228.939    0.000 agent.py:242(<listcomp>)
        140594576  132.745    0.000  215.436    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901560    2.467    0.000  195.763    0.000 game.py:59(step)
        120475503/26692661   66.825    0.000  170.689    0.000 game.py:111(getAllPositionsAtDistance)
           855093  141.013    0.000  160.697    0.000 Probability_function.py:140(fight)
        1826778135  148.870    0.000  148.870    0.000 {built-in method builtins.len}
        1621417871  146.169    0.000  146.169    0.000 {method 'append' of 'list' objects}
           901560    3.669    0.000  144.616    0.000 move.py:20(execute)
        140602232  111.856    0.000  132.353    0.000 game.py:140(<dictcomp>)
           901560    0.693    0.000  129.653    0.000 move.py:62(placeOnBoard)
            60945    0.467    0.000  128.724    0.002 move.py:103(moveToOpponent)
        172965160   97.144    0.000  126.565    0.000 move.py:282(__init__)
        138415117  121.508    0.000  122.119    0.000 {built-in method builtins.any}
        140594576  101.087    0.000  112.875    0.000 agent.py:251(WhichTurn)
        111668383   61.675    0.000  103.864    0.000 game.py:119(goOneStep)
        140594576   99.038    0.000   99.038    0.000 agent.py:202(<listcomp>)
         26444010   95.493    0.000   95.493    0.000 {built-in method numpy.array}
           447870    9.036    0.000   85.204    0.000 analyser.py:106(addData)
        676950686   79.166    0.000   79.166    0.000 {method 'items' of 'dict' objects}
        806454757   75.999    0.000   75.999    0.000 {built-in method builtins.isinstance}
        140594576   70.646    0.000   70.646    0.000 agent.py:265(onsplit)
          9543998   59.777    0.000   65.154    0.000 agent.py:401(SplitPoints)
        140594576   62.327    0.000   62.327    0.000 agent.py:177(<listcomp>)
        140594576   60.195    0.000   60.195    0.000 agent.py:229(<listcomp>)
          7926645   10.671    0.000   58.548    0.000 numeric.py:159(ones)
        302949198   47.411    0.000   47.411    0.000 {built-in method math.factorial}
        340209498   45.452    0.000   45.452    0.000 agent.py:357(<genexpr>)
          7831366   31.592    0.000   43.471    0.000 move.py:130(simulateSimple)
          9135552   22.493    0.000   43.021    0.000 agent.py:414(cleansim)
           877837   41.275    0.000   41.275    0.000 move.py:271(giveantsprobabilities)
        102977631   39.834    0.000   39.834    0.000 agent.py:366(<listcomp>)
           453711    1.194    0.000   38.867    0.000 game.py:41(roll)
        140594576   38.043    0.000   38.043    0.000 agent.py:205(distanceToBases)
           457711    4.275    0.000   37.923    0.000 holder.py:17(roll)
        113403166   37.234    0.000   37.234    0.000 agent.py:364(<listcomp>)
             4000    2.843    0.001   35.772    0.009 field.py:43(Give_dist_to_bases)
          2638364   15.863    0.000   33.419    0.000 dice.py:9(roll)
          7926645    8.749    0.000   32.593    0.000 <__array_function__ internals>:2(copyto)
        140594576   31.444    0.000   31.444    0.000 agent.py:179(carrying_number_of_ally_ants)
          8822385   30.938    0.000   30.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172965160   29.420    0.000   29.420    0.000 {method 'copy' of 'dict' objects}
             4000    2.119    0.001   27.138    0.007 field.py:90(Give_dist_to_target)
        140594576   22.061    0.000   22.061    0.000 agent.py:383(GetProbabilityOfEat)
         11319146    6.678    0.000   19.592    0.000 random.py:252(choice)
         12998070   14.115    0.000   18.336    0.000 Probability_function.py:133(Nointersection)
          8455458    9.667    0.000   17.989    0.000 game.py:95(getAllStartConfigurations)
          8648258    7.490    0.000   17.310    0.000 cleverRandom.py:19(value)
          9135552    9.559    0.000   15.954    0.000 agent.py:416(<listcomp>)
          7926645   15.284    0.000   15.284    0.000 {built-in method numpy.empty}
           408446    6.604    0.000   12.923    0.000 move.py:261(<listcomp>)
           408446    6.175    0.000   12.157    0.000 move.py:260(<listcomp>)
         11319146    8.464    0.000   12.012    0.000 random.py:222(_randbelow)
           901560    5.771    0.000   10.018    0.000 game.py:129(gameHasEnded)
          8648258    7.868    0.000    9.820    0.000 random.py:366(uniform)
           895740    0.789    0.000    9.684    0.000 <__array_function__ internals>:2(concatenate)
         15665263    9.042    0.000    9.042    0.000 move.py:7(__init__)
          8648258    3.201    0.000    8.769    0.000 move.py:234(simulateClean)
         10553838    4.780    0.000    7.431    0.000 ant.py:22(__eq__)
         91204795    7.057    0.000    7.057    0.000 {built-in method builtins.abs}
         11664000    5.044    0.000    6.951    0.000 field.py:135(<listcomp>)
           901560    6.937    0.000    6.947    0.000 move.py:32(SplitPoints)
          6239864    6.216    0.000    6.216    0.000 game.py:101(getAllCurrentPlayersAnts)
           322655    2.297    0.000    5.372    0.000 move.py:236(<listcomp>)
         19138763    5.305    0.000    5.305    0.000 game.py:124(isLegalMove)
          9135552    3.538    0.000    4.575    0.000 agent.py:415(<listcomp>)
             4000    3.147    0.001    3.947    0.001 lines.py:2(generateLines)
          6906063    3.862    0.000    3.862    0.000 move.py:140(<setcomp>)
           901560    1.498    0.000    3.772    0.000 gamecontroller.py:67(sleep)
          1633784    3.352    0.000    3.352    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113888: <CleverRandom17CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 15:57:08 2020
Results reported at Thu Jun 11 15:57:08 2020

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

    CPU time :                                   11860.24 sec.
    Max Memory :                                 4777 MB
    Average Memory :                             2434.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5463.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11865 sec.
    Turnaround time :                            11867 sec.

The output (if any) is above this job summary.

