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

    Minutes used :              233 minutes.
    Hours used :                3 hours.

# Profiling


      13180332053 function calls (12927650792 primitive calls) in 13977.35 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14011.660 14011.660 {built-in method builtins.exec}
                1    0.000    0.000 14011.660 14011.660 <string>:1(<module>)
                1    0.000    0.000 14011.660 14011.660 game.py:183(run)
                1   17.356   17.356 14011.660 14011.660 gamecontroller.py:15(run)
         10161806  468.602    0.000 12741.859    0.001 agent.py:273(state)
           499683  126.201    0.000 12438.758    0.025 agent.py:15(choose)
        372390018 2413.211    0.000 9215.394    0.000 agent.py:219(antState)
          9162440   31.448    0.000 2589.029    0.000 move.py:258(simulate)
          1057144   45.436    0.000 2132.198    0.002 move.py:154(simulateComplex)
          1117667  319.715    0.000 1897.314    0.002 Probability_function.py:206(CalculateWinChance)
        158582458 1451.361    0.000 1451.361    0.000 agent.py:312(getDistances)
        162436202/16259832 1179.539    0.000 1420.384    0.000 Probability_function.py:196(Combinations)
        158582458 1096.673    0.000 1109.411    0.000 agent.py:336(getDistancesToAnts)
        158582458  886.883    0.000 1045.793    0.000 agent.py:182(distanceToSplits)
        158582458  461.707    0.000  772.607    0.000 agent.py:208(currentScore)
          1009496   11.063    0.000  581.113    0.001 agent.py:70(trainAgent)
        213807560  366.392    0.000  489.656    0.000 agent.py:360(ant_situation)
             4000    0.155    0.000  459.327    0.115 game.py:159(reset)
             4000    0.587    0.000  457.890    0.114 setups.py:9(setup)
        805913380  342.659    0.000  396.673    0.000 {built-in method builtins.sum}
          5600000    2.972    0.000  392.728    0.000 field.py:38(Nointersection)
          5600000  136.494    0.000  389.755    0.000 field.py:39(<listcomp>)
             4000   33.522    0.008  384.608    0.096 field.py:120(Give_dist_to_all)
        158598458  346.415    0.000  346.463    0.000 {built-in method builtins.sorted}
          8633868  167.076    0.000  317.449    0.000 move.py:267(<listcomp>)
        158582458  266.929    0.000  314.634    0.000 agent.py:371(dicer)
         10690378  162.265    0.000  309.807    0.000 agent.py:349(antsUnderAnts)
        809995746  226.022    0.000  306.518    0.000 field.py:23(__eq__)
          1005496    5.890    0.000  294.979    0.000 game.py:56(action_space)
        158591602  133.954    0.000  294.629    0.000 game.py:139(getCurrentScore)
         18778237   43.576    0.000  289.090    0.000 game.py:46(actions)
        158582458  256.651    0.000  256.651    0.000 agent.py:242(<listcomp>)
        158582458  152.713    0.000  245.605    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1095831  196.556    0.000  222.337    0.000 Probability_function.py:140(fight)
        136733066/30228175   77.495    0.000  204.553    0.000 game.py:111(getAllPositionsAtDistance)
          1005496    4.199    0.000  203.235    0.000 game.py:59(step)
        2267073552  176.332    0.000  176.332    0.000 {built-in method builtins.len}
        164440818  171.067    0.000  171.775    0.000 {built-in method builtins.any}
        193820240  115.493    0.000  170.243    0.000 move.py:282(__init__)
        1823620686  169.102    0.000  169.102    0.000 {method 'append' of 'list' objects}
        158591602  118.585    0.000  141.871    0.000 game.py:140(<dictcomp>)
          1005496    6.448    0.000  139.043    0.000 move.py:20(execute)
        126652417   77.463    0.000  127.058    0.000 game.py:119(goOneStep)
        158582458  114.490    0.000  126.814    0.000 agent.py:251(WhichTurn)
          1005496    1.261    0.000  117.149    0.000 move.py:62(placeOnBoard)
        158582458  115.573    0.000  115.573    0.000 agent.py:202(<listcomp>)
            60523    0.813    0.000  115.477    0.002 move.py:103(moveToOpponent)
           499683   15.683    0.000  109.117    0.000 analyser.py:106(addData)
         33019347  108.664    0.000  108.664    0.000 {built-in method numpy.array}
        766206117   87.372    0.000   87.372    0.000 {method 'items' of 'dict' objects}
          9712965   16.292    0.000   85.071    0.000 numeric.py:159(ones)
        823025255   84.328    0.000   84.328    0.000 {built-in method builtins.isinstance}
        158582458   78.747    0.000   78.747    0.000 agent.py:265(onsplit)
         10690378   70.814    0.000   76.937    0.000 agent.py:401(SplitPoints)
        158582458   70.870    0.000   70.870    0.000 agent.py:177(<listcomp>)
          8633868   49.572    0.000   66.454    0.000 move.py:130(simulateSimple)
          1117667   66.264    0.000   66.264    0.000 move.py:271(giveantsprobabilities)
         10161806   33.215    0.000   65.667    0.000 agent.py:414(cleansim)
        158582458   63.131    0.000   63.131    0.000 agent.py:229(<listcomp>)
        375799782   59.377    0.000   59.377    0.000 {built-in method math.factorial}
        193820240   54.750    0.000   54.750    0.000 {method 'copy' of 'dict' objects}
        158582458   54.446    0.000   54.446    0.000 agent.py:205(distanceToBases)
        391804935   54.014    0.000   54.014    0.000 agent.py:357(<genexpr>)
        118970624   47.893    0.000   47.893    0.000 agent.py:366(<listcomp>)
           505836    1.992    0.000   47.361    0.000 game.py:41(roll)
         10712331   47.300    0.000   47.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9712965   12.378    0.000   46.644    0.000 <__array_function__ internals>:2(copyto)
           509836    5.423    0.000   45.582    0.000 holder.py:17(roll)
        130601645   43.045    0.000   43.045    0.000 agent.py:364(<listcomp>)
          2933888   19.531    0.000   39.919    0.000 dice.py:9(roll)
             4000    3.221    0.001   37.531    0.009 field.py:43(Give_dist_to_bases)
        158582458   33.195    0.000   33.195    0.000 agent.py:179(carrying_number_of_ally_ants)
          9691012   14.473    0.000   30.370    0.000 cleverRandom.py:19(value)
             4000    2.441    0.001   28.533    0.007 field.py:90(Give_dist_to_target)
         10161806   16.627    0.000   26.060    0.000 agent.py:416(<listcomp>)
         16259832   17.279    0.000   22.992    0.000 Probability_function.py:133(Nointersection)
         12553365    7.792    0.000   22.888    0.000 random.py:252(choice)
          9549200   12.491    0.000   22.363    0.000 game.py:95(getAllStartConfigurations)
          9712965   22.135    0.000   22.135    0.000 {built-in method numpy.empty}
           528572   11.276    0.000   21.908    0.000 move.py:261(<listcomp>)
           528572   10.333    0.000   19.572    0.000 move.py:260(<listcomp>)
           999366    1.312    0.000   16.690    0.000 <__array_function__ internals>:2(concatenate)
          9691012   12.591    0.000   15.898    0.000 random.py:366(uniform)
         12553365    9.936    0.000   14.056    0.000 random.py:222(_randbelow)
          1005496    7.559    0.000   12.831    0.000 game.py:129(gameHasEnded)
          9691012    5.427    0.000   12.302    0.000 move.py:234(simulateClean)
         17772741   11.179    0.000   11.179    0.000 move.py:7(__init__)
         13029509    6.991    0.000   10.822    0.000 ant.py:22(__eq__)
        111034895    9.103    0.000    9.103    0.000 {built-in method builtins.abs}
          1005496    8.956    0.000    8.968    0.000 move.py:32(SplitPoints)
          1005496    2.389    0.000    7.587    0.000 gamecontroller.py:67(sleep)
         11664000    5.583    0.000    7.512    0.000 field.py:135(<listcomp>)
         21684471    7.418    0.000    7.418    0.000 game.py:124(isLegalMove)
          7042450    7.261    0.000    7.261    0.000 game.py:101(getAllCurrentPlayersAnts)
          2114288    7.031    0.000    7.031    0.000 {method 'copy' of 'numpy.ndarray' objects}
           355259    2.971    0.000    6.588    0.000 move.py:236(<listcomp>)
         10161806    5.003    0.000    6.393    0.000 agent.py:415(<listcomp>)
          7678253    6.185    0.000    6.185    0.000 move.py:140(<setcomp>)
          1005496    5.198    0.000    5.198    0.000 {built-in method time.sleep}
          9747504    4.708    0.000    4.708    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7115175: <CleverRandom13CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:17:01 2020
Results reported at Thu Jun 11 22:17:01 2020

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

    CPU time :                                   13959.41 sec.
    Max Memory :                                 5292 MB
    Average Memory :                             2703.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14034 sec.
    Turnaround time :                            14020 sec.

The output (if any) is above this job summary.

