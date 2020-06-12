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


      11696236943 function calls (11479437762 primitive calls) in 14705.73 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14736.047 14736.047 {built-in method builtins.exec}
                1    0.000    0.000 14736.047 14736.047 <string>:1(<module>)
                1    0.000    0.000 14736.047 14736.047 game.py:183(run)
                1   13.137   13.137 14736.047 14736.047 gamecontroller.py:15(run)
          9100218  470.843    0.000 13421.846    0.001 agent.py:273(state)
           446150   96.124    0.000 13058.727    0.029 agent.py:15(choose)
        330210811 2538.587    0.000 9598.009    0.000 agent.py:219(antState)
          8207918   19.179    0.000 2901.011    0.000 move.py:258(simulate)
           821142   28.918    0.000 2566.444    0.003 move.py:154(simulateComplex)
           882202  336.295    0.000 2473.009    0.003 Probability_function.py:206(CalculateWinChance)
        136254278/13011254 1673.278    0.000 1966.632    0.000 Probability_function.py:196(Combinations)
        139995031 1386.711    0.000 1386.711    0.000 agent.py:312(getDistances)
        139995031 1147.292    0.000 1162.411    0.000 agent.py:336(getDistancesToAnts)
        139995031  959.947    0.000 1132.696    0.000 agent.py:182(distanceToSplits)
        139995031  492.415    0.000  821.585    0.000 agent.py:208(currentScore)
           902153    6.798    0.000  579.949    0.001 agent.py:70(trainAgent)
        190215780  378.378    0.000  497.367    0.000 agent.py:360(ant_situation)
             4000    0.080    0.000  494.857    0.124 game.py:159(reset)
             4000    0.673    0.000  493.409    0.123 setups.py:9(setup)
          5600000    2.877    0.000  423.352    0.000 field.py:38(Nointersection)
          5600000  132.258    0.000  420.475    0.000 field.py:39(<listcomp>)
             4000   38.068    0.010  414.982    0.104 field.py:120(Give_dist_to_all)
        710343819  364.219    0.000  413.235    0.000 {built-in method builtins.sum}
        140011031  408.344    0.000  408.396    0.000 {built-in method builtins.sorted}
        139995031  309.021    0.000  368.996    0.000 agent.py:371(dicer)
        795596000  264.693    0.000  345.473    0.000 field.py:23(__eq__)
          9510789  173.333    0.000  317.581    0.000 agent.py:349(antsUnderAnts)
        140002747  146.941    0.000  313.927    0.000 game.py:139(getCurrentScore)
           898153    4.760    0.000  290.377    0.000 game.py:56(action_space)
           898153    2.563    0.000  287.916    0.000 game.py:59(step)
         16499562   37.120    0.000  285.617    0.000 game.py:46(actions)
        139995031  160.123    0.000  257.378    0.000 agent.py:176(carrying_number_of_enemy_ants)
        139995031  243.299    0.000  243.299    0.000 agent.py:242(<listcomp>)
          7797347  124.408    0.000  242.802    0.000 move.py:267(<listcomp>)
           898153    3.690    0.000  226.379    0.000 move.py:20(execute)
        138044759  217.578    0.000  218.221    0.000 {built-in method builtins.any}
        120120370/26564213   74.579    0.000  211.379    0.000 game.py:111(getAllPositionsAtDistance)
           898153    0.698    0.000  209.878    0.000 move.py:62(placeOnBoard)
            61060    0.506    0.000  208.939    0.003 move.py:103(moveToOpponent)
        1822726186  204.354    0.000  204.354    0.000 {built-in method builtins.len}
           859668  168.367    0.000  193.644    0.000 Probability_function.py:140(fight)
        1614920881  147.492    0.000  147.492    0.000 {method 'append' of 'list' objects}
        140002747  122.370    0.000  145.439    0.000 game.py:140(<dictcomp>)
        111344017   82.911    0.000  136.800    0.000 game.py:119(goOneStep)
        172369780  101.113    0.000  131.261    0.000 move.py:282(__init__)
        139995031  106.582    0.000  125.292    0.000 agent.py:251(WhichTurn)
         26468658  120.047    0.000  120.047    0.000 {built-in method numpy.array}
        139995031  113.798    0.000  113.798    0.000 agent.py:202(<listcomp>)
        674052844   99.733    0.000   99.733    0.000 {method 'items' of 'dict' objects}
           446150   11.957    0.000   94.191    0.000 analyser.py:106(addData)
        806100634   83.585    0.000   83.585    0.000 {built-in method builtins.isinstance}
          7928077   13.482    0.000   82.291    0.000 numeric.py:159(ones)
        139995031   82.197    0.000   82.197    0.000 agent.py:265(onsplit)
        139995031   72.084    0.000   72.084    0.000 agent.py:229(<listcomp>)
        139995031   71.850    0.000   71.850    0.000 agent.py:177(<listcomp>)
          9510789   65.533    0.000   71.427    0.000 agent.py:401(SplitPoints)
           882202   68.607    0.000   68.607    0.000 move.py:271(giveantsprobabilities)
        302761620   58.936    0.000   58.936    0.000 {built-in method math.factorial}
        338720553   49.016    0.000   49.016    0.000 agent.py:357(<genexpr>)
           451976    1.258    0.000   48.205    0.000 game.py:41(roll)
           455976    4.745    0.000   47.284    0.000 holder.py:17(roll)
          9100218   24.374    0.000   46.641    0.000 agent.py:414(cleansim)
          7797347   33.102    0.000   46.123    0.000 move.py:130(simulateSimple)
        102427037   45.855    0.000   45.855    0.000 agent.py:366(<listcomp>)
          7928077   10.000    0.000   45.684    0.000 <__array_function__ internals>:2(copyto)
        112906851   44.625    0.000   44.625    0.000 agent.py:364(<listcomp>)
          8820377   44.204    0.000   44.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2621200   21.015    0.000   42.335    0.000 dice.py:9(roll)
        139995031   41.320    0.000   41.320    0.000 agent.py:205(distanceToBases)
             4000    3.532    0.001   40.269    0.010 field.py:43(Give_dist_to_bases)
        139995031   31.663    0.000   31.663    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.691    0.001   30.578    0.008 field.py:90(Give_dist_to_target)
        172369780   30.148    0.000   30.148    0.000 {method 'copy' of 'dict' objects}
        139995031   24.290    0.000   24.290    0.000 agent.py:383(GetProbabilityOfEat)
         11248803    8.375    0.000   23.539    0.000 random.py:252(choice)
          7928077   23.125    0.000   23.125    0.000 {built-in method numpy.empty}
         13011254   16.547    0.000   21.571    0.000 Probability_function.py:133(Nointersection)
          8414752   11.008    0.000   20.068    0.000 game.py:95(getAllStartConfigurations)
          8618489    8.179    0.000   18.580    0.000 cleverRandom.py:19(value)
          9100218   11.008    0.000   17.274    0.000 agent.py:416(<listcomp>)
           410571    7.026    0.000   13.654    0.000 move.py:261(<listcomp>)
         11248803    9.400    0.000   13.652    0.000 random.py:222(_randbelow)
           410571    6.570    0.000   12.809    0.000 move.py:260(<listcomp>)
           892300    1.002    0.000   11.622    0.000 <__array_function__ internals>:2(concatenate)
           898153    6.468    0.000   11.031    0.000 game.py:129(gameHasEnded)
         15601409   10.472    0.000   10.472    0.000 move.py:7(__init__)
          8618489    8.252    0.000   10.401    0.000 random.py:366(uniform)
          8618489    3.437    0.000    9.474    0.000 move.py:234(simulateClean)
         91595544    9.070    0.000    9.070    0.000 {built-in method builtins.abs}
           898153    8.218    0.000    8.231    0.000 move.py:32(SplitPoints)
         11664000    5.304    0.000    7.414    0.000 field.py:135(<listcomp>)
         10504634    4.441    0.000    7.246    0.000 ant.py:22(__eq__)
          6208378    6.780    0.000    6.780    0.000 game.py:101(getAllCurrentPlayersAnts)
         19047614    6.578    0.000    6.578    0.000 game.py:124(isLegalMove)
           319828    2.490    0.000    5.814    0.000 move.py:236(<listcomp>)
          9100218    4.014    0.000    4.993    0.000 agent.py:415(<listcomp>)
          1642284    4.454    0.000    4.454    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6868238    4.375    0.000    4.375    0.000 move.py:140(<setcomp>)
             4000    3.307    0.001    4.153    0.001 lines.py:2(generateLines)
           898153    1.407    0.000    4.123    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115301: <CleverRandom39CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:29 2020
Terminated at Fri Jun 12 02:14:11 2020
Results reported at Fri Jun 12 02:14:11 2020

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

    CPU time :                                   14735.44 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2446.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14769 sec.
    Turnaround time :                            28226 sec.

The output (if any) is above this job summary.

