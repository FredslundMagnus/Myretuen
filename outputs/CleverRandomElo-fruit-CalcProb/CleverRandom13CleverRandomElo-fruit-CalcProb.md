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

    Minutes used :              200 minutes.
    Hours used :                3 hours.

# Profiling


      11702097745 function calls (11487770134 primitive calls) in 12001.48 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12030.146 12030.146 {built-in method builtins.exec}
                1    0.000    0.000 12030.146 12030.146 <string>:1(<module>)
                1    0.000    0.000 12030.146 12030.146 game.py:183(run)
                1   12.980   12.980 12030.146 12030.146 gamecontroller.py:15(run)
          9130328  385.971    0.000 10902.900    0.001 agent.py:273(state)
           448381   91.913    0.000 10600.986    0.024 agent.py:15(choose)
        331133381 2261.934    0.000 8189.041    0.000 agent.py:219(antState)
          8233566   17.637    0.000 1934.117    0.000 move.py:258(simulate)
           819326   25.974    0.000 1609.546    0.002 move.py:154(simulateComplex)
           880663  245.245    0.000 1490.094    0.002 Probability_function.py:206(CalculateWinChance)
        140333561 1214.883    0.000 1214.883    0.000 agent.py:312(getDistances)
        133268180/12863290  947.926    0.000 1127.345    0.000 Probability_function.py:196(Combinations)
        140333561  956.956    0.000  968.497    0.000 agent.py:336(getDistancesToAnts)
        140333561  779.448    0.000  918.216    0.000 agent.py:182(distanceToSplits)
        140333561  397.895    0.000  692.248    0.000 agent.py:208(currentScore)
           907248    7.124    0.000  499.932    0.001 agent.py:70(trainAgent)
             4000    0.102    0.000  462.360    0.116 game.py:159(reset)
             4000    0.502    0.000  461.052    0.115 setups.py:9(setup)
        190799820  312.958    0.000  416.256    0.000 agent.py:360(ant_situation)
          5600000    2.565    0.000  400.213    0.000 field.py:38(Nointersection)
          5600000  132.683    0.000  397.648    0.000 field.py:39(<listcomp>)
             4000   30.609    0.008  387.319    0.097 field.py:120(Give_dist_to_all)
        712051228  301.127    0.000  345.969    0.000 {built-in method builtins.sum}
        795811703  237.094    0.000  312.884    0.000 field.py:23(__eq__)
        140333561  251.592    0.000  293.674    0.000 agent.py:371(dicer)
        140349561  283.298    0.000  283.349    0.000 {built-in method builtins.sorted}
        140341185  122.628    0.000  279.333    0.000 game.py:139(getCurrentScore)
          9539991  142.947    0.000  268.022    0.000 agent.py:349(antsUnderAnts)
           903248    4.304    0.000  243.310    0.000 game.py:56(action_space)
         16570864   33.227    0.000  239.006    0.000 game.py:46(actions)
          7823903  118.183    0.000  237.691    0.000 move.py:267(<listcomp>)
        140333561  227.796    0.000  227.796    0.000 agent.py:242(<listcomp>)
        140333561  131.062    0.000  215.746    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903248    2.571    0.000  200.239    0.000 game.py:59(step)
           857709  153.018    0.000  173.564    0.000 Probability_function.py:140(fight)
        120608215/26685494   66.953    0.000  173.324    0.000 game.py:111(getAllPositionsAtDistance)
        1618609394  150.161    0.000  150.161    0.000 {method 'append' of 'list' objects}
        1822111827  147.833    0.000  147.833    0.000 {built-in method builtins.len}
           903248    3.746    0.000  147.203    0.000 move.py:20(execute)
        140341185  118.026    0.000  139.853    0.000 game.py:140(<dictcomp>)
        172864580  103.184    0.000  132.490    0.000 move.py:282(__init__)
           903248    0.734    0.000  131.909    0.000 move.py:62(placeOnBoard)
            61337    0.487    0.000  130.932    0.002 move.py:103(moveToOpponent)
        135068905  121.742    0.000  122.351    0.000 {built-in method builtins.any}
        140333561  102.547    0.000  113.664    0.000 agent.py:251(WhichTurn)
        111789386   61.667    0.000  106.371    0.000 game.py:119(goOneStep)
        140333561  100.065    0.000  100.065    0.000 agent.py:202(<listcomp>)
         26174961   88.328    0.000   88.328    0.000 {built-in method numpy.array}
           448381    9.286    0.000   80.023    0.000 analyser.py:106(addData)
        675571229   79.124    0.000   79.124    0.000 {method 'items' of 'dict' objects}
        806448621   78.348    0.000   78.348    0.000 {built-in method builtins.isinstance}
        140333561   72.020    0.000   72.020    0.000 agent.py:265(onsplit)
          9539991   63.077    0.000   68.468    0.000 agent.py:401(SplitPoints)
        140333561   64.252    0.000   64.252    0.000 agent.py:177(<listcomp>)
        140333561   60.261    0.000   60.261    0.000 agent.py:229(<listcomp>)
          7860788   10.740    0.000   58.282    0.000 numeric.py:159(ones)
        297218166   48.036    0.000   48.036    0.000 {built-in method math.factorial}
        339198339   44.842    0.000   44.842    0.000 agent.py:357(<genexpr>)
          7823903   31.437    0.000   43.264    0.000 move.py:130(simulateSimple)
          9130328   22.058    0.000   42.356    0.000 agent.py:414(cleansim)
           880663   41.513    0.000   41.513    0.000 move.py:271(giveantsprobabilities)
           454531    1.222    0.000   40.492    0.000 game.py:41(roll)
        102666501   40.308    0.000   40.308    0.000 agent.py:366(<listcomp>)
           458531    4.406    0.000   39.539    0.000 holder.py:17(roll)
        140333561   38.450    0.000   38.450    0.000 agent.py:205(distanceToBases)
             4000    3.025    0.001   37.808    0.009 field.py:43(Give_dist_to_bases)
        113066113   36.026    0.000   36.026    0.000 agent.py:364(<listcomp>)
          2637158   16.113    0.000   34.910    0.000 dice.py:9(roll)
          7860788    8.795    0.000   31.908    0.000 <__array_function__ internals>:2(copyto)
        140333561   31.252    0.000   31.252    0.000 agent.py:179(carrying_number_of_ally_ants)
          8757550   30.396    0.000   30.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172864580   29.307    0.000   29.307    0.000 {method 'copy' of 'dict' objects}
             4000    2.236    0.001   28.648    0.007 field.py:90(Give_dist_to_target)
        140333561   22.842    0.000   22.842    0.000 agent.py:383(GetProbabilityOfEat)
         11315499    6.989    0.000   20.953    0.000 random.py:252(choice)
         12863290   14.465    0.000   18.508    0.000 Probability_function.py:133(Nointersection)
          8452261    9.743    0.000   18.002    0.000 game.py:95(getAllStartConfigurations)
          8643229    7.731    0.000   17.894    0.000 cleverRandom.py:19(value)
          9130328    9.346    0.000   15.752    0.000 agent.py:416(<listcomp>)
          7860788   15.634    0.000   15.634    0.000 {built-in method numpy.empty}
           409663    6.738    0.000   13.427    0.000 move.py:261(<listcomp>)
         11315499    9.420    0.000   13.032    0.000 random.py:222(_randbelow)
           409663    6.258    0.000   12.551    0.000 move.py:260(<listcomp>)
           903248    5.887    0.000   10.185    0.000 game.py:129(gameHasEnded)
          8643229    8.333    0.000   10.163    0.000 random.py:366(uniform)
           896762    0.869    0.000   10.053    0.000 <__array_function__ internals>:2(concatenate)
         15667616    9.181    0.000    9.181    0.000 move.py:7(__init__)
          8643229    3.195    0.000    8.899    0.000 move.py:234(simulateClean)
         11664000    5.839    0.000    7.831    0.000 field.py:135(<listcomp>)
         10636918    4.833    0.000    7.392    0.000 ant.py:22(__eq__)
         91357829    7.294    0.000    7.294    0.000 {built-in method builtins.abs}
           903248    7.092    0.000    7.102    0.000 move.py:32(SplitPoints)
          6235825    6.179    0.000    6.179    0.000 game.py:101(getAllCurrentPlayersAnts)
           323102    2.319    0.000    5.497    0.000 move.py:236(<listcomp>)
         19136481    5.272    0.000    5.272    0.000 game.py:124(isLegalMove)
          9130328    3.561    0.000    4.546    0.000 agent.py:415(<listcomp>)
             4000    3.532    0.001    4.372    0.001 lines.py:2(generateLines)
           903248    1.666    0.000    3.947    0.000 gamecontroller.py:67(sleep)
          6894234    3.681    0.000    3.681    0.000 move.py:140(<setcomp>)
          1638652    3.350    0.000    3.350    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113884: <CleverRandom13CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 15:59:57 2020
Results reported at Thu Jun 11 15:59:57 2020

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

    CPU time :                                   12030.92 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2433.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   12035 sec.
    Turnaround time :                            12037 sec.

The output (if any) is above this job summary.

