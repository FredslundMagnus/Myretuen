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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11691524421 function calls (11475555243 primitive calls) in 11659.10 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11688.876 11688.876 {built-in method builtins.exec}
                1    0.000    0.000 11688.876 11688.876 <string>:1(<module>)
                1    0.000    0.000 11688.876 11688.876 game.py:183(run)
                1   12.858   12.858 11688.876 11688.876 gamecontroller.py:15(run)
          9095457  376.991    0.000 10609.217    0.001 agent.py:273(state)
           446577   92.189    0.000 10321.517    0.023 agent.py:15(choose)
        330174897 2151.663    0.000 7969.350    0.000 agent.py:219(antState)
          8202303   17.351    0.000 1882.487    0.000 move.py:258(simulate)
           818430   25.985    0.000 1558.635    0.002 move.py:154(simulateComplex)
           879564  238.680    0.000 1443.003    0.002 Probability_function.py:206(CalculateWinChance)
        140081457 1197.210    0.000 1197.210    0.000 agent.py:312(getDistances)
        135336510/12944582  914.297    0.000 1090.043    0.000 Probability_function.py:196(Combinations)
        140081457  958.032    0.000  969.194    0.000 agent.py:336(getDistancesToAnts)
        140081457  756.001    0.000  894.073    0.000 agent.py:182(distanceToSplits)
        140081457  394.949    0.000  670.363    0.000 agent.py:208(currentScore)
           902854    7.248    0.000  485.545    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  428.116    0.107 game.py:159(reset)
             4000    0.449    0.000  426.874    0.107 setups.py:9(setup)
        190093440  312.601    0.000  418.627    0.000 agent.py:360(ant_situation)
          5600000    2.550    0.000  370.089    0.000 field.py:38(Nointersection)
          5600000  129.982    0.000  367.539    0.000 field.py:39(<listcomp>)
             4000   28.883    0.007  358.811    0.090 field.py:120(Give_dist_to_all)
        710424641  298.168    0.000  343.133    0.000 {built-in method builtins.sum}
        140097457  281.397    0.000  281.443    0.000 {built-in method builtins.sorted}
        795376912  207.129    0.000  281.072    0.000 field.py:23(__eq__)
        140081457  233.782    0.000  274.651    0.000 agent.py:371(dicer)
        140089039  116.993    0.000  260.870    0.000 game.py:139(getCurrentScore)
          9504672  134.810    0.000  258.971    0.000 agent.py:349(antsUnderAnts)
           898854    4.323    0.000  238.586    0.000 game.py:56(action_space)
          7793088  116.221    0.000  237.238    0.000 move.py:267(<listcomp>)
         16513551   33.557    0.000  234.263    0.000 game.py:46(actions)
        140081457  225.452    0.000  225.452    0.000 agent.py:242(<listcomp>)
        140081457  126.427    0.000  207.562    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898854    2.601    0.000  192.363    0.000 game.py:59(step)
        120171877/26594627   66.699    0.000  168.329    0.000 game.py:111(getAllPositionsAtDistance)
           857644  143.336    0.000  163.159    0.000 Probability_function.py:140(fight)
        1615853711  143.160    0.000  143.160    0.000 {method 'append' of 'list' objects}
        1821916036  141.996    0.000  141.996    0.000 {built-in method builtins.len}
           898854    3.795    0.000  141.896    0.000 move.py:20(execute)
        172230360   96.805    0.000  134.170    0.000 move.py:282(__init__)
        140089039  107.047    0.000  127.433    0.000 game.py:140(<dictcomp>)
           898854    0.744    0.000  126.713    0.000 move.py:62(placeOnBoard)
            61134    0.494    0.000  125.725    0.002 move.py:103(moveToOpponent)
        137128457  120.993    0.000  121.594    0.000 {built-in method builtins.any}
        140081457   97.559    0.000  108.212    0.000 agent.py:251(WhichTurn)
        111382485   61.074    0.000  101.630    0.000 game.py:119(goOneStep)
        140081457  100.195    0.000  100.195    0.000 agent.py:202(<listcomp>)
         26335741   87.424    0.000   87.424    0.000 {built-in method numpy.array}
           446577    9.313    0.000   79.559    0.000 analyser.py:106(addData)
        674362262   76.644    0.000   76.644    0.000 {method 'items' of 'dict' objects}
        805769762   76.422    0.000   76.422    0.000 {built-in method builtins.isinstance}
        140081457   69.996    0.000   69.996    0.000 agent.py:265(onsplit)
          9504672   60.109    0.000   65.448    0.000 agent.py:401(SplitPoints)
        140081457   61.658    0.000   61.658    0.000 agent.py:177(<listcomp>)
        140081457   58.366    0.000   58.366    0.000 agent.py:229(<listcomp>)
          7896022   10.763    0.000   57.087    0.000 numeric.py:159(ones)
        299361804   45.726    0.000   45.726    0.000 {built-in method math.factorial}
        338609994   44.965    0.000   44.965    0.000 agent.py:357(<genexpr>)
          7793088   31.706    0.000   43.208    0.000 move.py:130(simulateSimple)
           879564   42.884    0.000   42.884    0.000 move.py:271(giveantsprobabilities)
          9095457   21.728    0.000   41.458    0.000 agent.py:414(cleansim)
        102482877   41.220    0.000   41.220    0.000 agent.py:366(<listcomp>)
        140081457   38.513    0.000   38.513    0.000 agent.py:205(distanceToBases)
           452325    1.212    0.000   38.269    0.000 game.py:41(roll)
        172230360   37.365    0.000   37.365    0.000 {method 'copy' of 'dict' objects}
           456325    4.277    0.000   37.312    0.000 holder.py:17(roll)
        112869998   36.733    0.000   36.733    0.000 agent.py:364(<listcomp>)
             4000    2.825    0.001   34.981    0.009 field.py:43(Give_dist_to_bases)
          2626856   15.560    0.000   32.818    0.000 dice.py:9(roll)
        140081457   31.303    0.000   31.303    0.000 agent.py:179(carrying_number_of_ally_ants)
          7896022    8.439    0.000   31.236    0.000 <__array_function__ internals>:2(copyto)
          8789176   29.875    0.000   29.875    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.088    0.001   26.521    0.007 field.py:90(Give_dist_to_target)
        140081457   23.413    0.000   23.413    0.000 agent.py:383(GetProbabilityOfEat)
         11271701    6.485    0.000   19.250    0.000 random.py:252(choice)
          8422135    9.792    0.000   18.013    0.000 game.py:95(getAllStartConfigurations)
          8611518    8.237    0.000   17.852    0.000 cleverRandom.py:19(value)
         12944582   13.578    0.000   17.562    0.000 Probability_function.py:133(Nointersection)
          9095457    9.675    0.000   15.407    0.000 agent.py:416(<listcomp>)
          7896022   15.088    0.000   15.088    0.000 {built-in method numpy.empty}
           409215    6.729    0.000   13.497    0.000 move.py:261(<listcomp>)
           409215    6.172    0.000   12.558    0.000 move.py:260(<listcomp>)
         11271701    8.347    0.000   11.870    0.000 random.py:222(_randbelow)
           898854    5.591    0.000    9.797    0.000 game.py:129(gameHasEnded)
           893154    0.838    0.000    9.700    0.000 <__array_function__ internals>:2(concatenate)
          8611518    7.825    0.000    9.615    0.000 random.py:366(uniform)
         15614697    9.130    0.000    9.130    0.000 move.py:7(__init__)
          8611518    3.171    0.000    8.676    0.000 move.py:234(simulateClean)
         91457378    7.105    0.000    7.105    0.000 {built-in method builtins.abs}
           898854    7.009    0.000    7.019    0.000 move.py:32(SplitPoints)
         11664000    5.003    0.000    6.904    0.000 field.py:135(<listcomp>)
         10392850    4.120    0.000    6.599    0.000 ant.py:22(__eq__)
          6214049    6.036    0.000    6.036    0.000 game.py:101(getAllCurrentPlayersAnts)
           322239    2.382    0.000    5.307    0.000 move.py:236(<listcomp>)
         19071346    5.235    0.000    5.235    0.000 game.py:124(isLegalMove)
          9095457    3.456    0.000    4.323    0.000 agent.py:415(<listcomp>)
             4000    3.066    0.001    3.882    0.001 lines.py:2(generateLines)
           898854    1.342    0.000    3.666    0.000 gamecontroller.py:67(sleep)
          6871769    3.555    0.000    3.555    0.000 move.py:140(<setcomp>)
          1636860    3.398    0.000    3.398    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 7113953: <CleverRandom82CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom82CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:54:30 2020
Results reported at Thu Jun 11 15:54:30 2020

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

    CPU time :                                   11689.67 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2434.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11707 sec.
    Turnaround time :                            11696 sec.

The output (if any) is above this job summary.

