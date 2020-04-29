# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          0.0001.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              396 minutes.
    Hours used :                6 hours.

# Profiling


      18207329367 function calls (17922022292 primitive calls) in 23715.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23765.260 23765.260 {built-in method builtins.exec}
                1    0.000    0.000 23765.260 23765.260 <string>:1(<module>)
                1    0.000    0.000 23765.260 23765.260 game.py:183(run)
                1   16.692   16.692 23765.260 23765.260 gamecontroller.py:15(run)
           985302  182.197    0.000 21760.659    0.022 agent.py:15(choose)
         16928196  781.466    0.000 20558.492    0.001 agent.py:258(state)
        607561844 4029.300    0.000 15622.224    0.000 agent.py:219(antState)
           593781    2.609    0.000 8522.296    0.014 opponent.py:31(choose)
         15349428   41.930    0.000 3630.424    0.000 move.py:258(simulate)
          1529354   53.607    0.000 2934.098    0.002 move.py:154(simulateComplex)
          1602605  444.666    0.000 2570.608    0.002 Probability_function.py:206(CalculateWinChance)
        253704384 2464.482    0.000 2464.482    0.000 agent.py:297(getDistances)
        253704384 1949.345    0.000 1973.712    0.000 agent.py:321(getDistancesToAnts)
        198374986/20578168 1613.664    0.000 1915.011    0.000 Probability_function.py:196(Combinations)
        253704384 1581.251    0.000 1872.745    0.000 agent.py:181(distanceToSplits)
         10321141  266.037    0.000 1710.666    0.000 linearAprox.py:9(value)
        253704384  856.942    0.000 1438.726    0.000 agent.py:207(currentScore)
         52656412 1365.005    0.000 1365.005    0.000 {built-in method numpy.array}
          1187247    9.601    0.000  908.730    0.001 agent.py:69(trainAgent)
        353857460  590.056    0.000  775.470    0.000 agent.py:345(ant_situation)
        1262847367  598.889    0.000  679.158    0.000 {built-in method builtins.sum}
        253720384  601.501    0.000  601.554    0.000 {built-in method builtins.sorted}
        253711684  253.176    0.000  549.938    0.000 game.py:139(getCurrentScore)
        253704384  437.906    0.000  526.084    0.000 agent.py:356(dicer)
         14584751  255.048    0.000  504.766    0.000 move.py:267(<listcomp>)
             4000    0.128    0.000  497.184    0.124 game.py:159(reset)
             4000    0.577    0.000  495.684    0.124 setups.py:9(setup)
         17692873  266.976    0.000  494.106    0.000 agent.py:334(antsUnderAnts)
        253704384  465.428    0.000  465.428    0.000 agent.py:241(<listcomp>)
        253704384  278.475    0.000  451.046    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.066    0.000  428.333    0.000 field.py:38(Nointersection)
          5600000  151.594    0.000  425.268    0.000 field.py:39(<listcomp>)
             4000   34.392    0.009  416.434    0.104 field.py:120(Give_dist_to_all)
          1541397  304.960    0.000  346.909    0.000 Probability_function.py:140(fight)
        815501721  244.257    0.000  335.628    0.000 field.py:23(__eq__)
          1183247    6.539    0.000  325.241    0.000 game.py:56(action_space)
         19601240   46.418    0.000  318.701    0.000 game.py:46(actions)
        2878499445  299.881    0.000  299.881    0.000 {method 'append' of 'list' objects}
        3118940666  289.384    0.000  289.384    0.000 {built-in method builtins.len}
           589466   28.861    0.000  279.734    0.000 linearAprox.py:23(train)
        322282100  212.367    0.000  277.109    0.000 move.py:282(__init__)
        253711684  216.785    0.000  259.684    0.000 game.py:140(<dictcomp>)
          1183247    4.575    0.000  238.885    0.000 game.py:59(step)
        136927019/29416762   89.744    0.000  227.757    0.000 game.py:111(getAllPositionsAtDistance)
        253704384  209.296    0.000  209.296    0.000 agent.py:201(<listcomp>)
        200736682  207.213    0.000  208.267    0.000 {built-in method builtins.any}
         10321142  201.273    0.000  201.273    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1185327989  165.348    0.000  165.348    0.000 {method 'items' of 'dict' objects}
          1183247    5.331    0.000  157.401    0.000 move.py:20(execute)
          1183247    1.320    0.000  144.374    0.000 move.py:62(placeOnBoard)
            73251    0.681    0.000  142.609    0.002 move.py:103(moveToOpponent)
        126528388   83.090    0.000  138.013    0.000 game.py:119(goOneStep)
        253704384  129.716    0.000  129.716    0.000 agent.py:176(<listcomp>)
        253704384  122.140    0.000  122.140    0.000 agent.py:229(<listcomp>)
         12141482   19.223    0.000   98.632    0.000 numeric.py:159(ones)
           589466   12.458    0.000   98.456    0.000 analyser.py:92(addData)
         14584751   67.798    0.000   94.277    0.000 move.py:130(simulateSimple)
        815501721   91.371    0.000   91.371    0.000 {built-in method builtins.isinstance}
          1602605   87.341    0.000   87.341    0.000 move.py:271(giveantsprobabilities)
        507179718   80.268    0.000   80.268    0.000 agent.py:342(<genexpr>)
        253704384   79.774    0.000   79.774    0.000 agent.py:204(distanceToBases)
        442535802   78.325    0.000   78.325    0.000 {built-in method math.factorial}
        157659064   73.505    0.000   73.505    0.000 agent.py:351(<listcomp>)
        253704384   66.306    0.000   66.306    0.000 agent.py:178(carrying_number_of_ally_ants)
        322282100   64.742    0.000   64.742    0.000 {method 'copy' of 'dict' objects}
        169059906   64.234    0.000   64.234    0.000 agent.py:349(<listcomp>)
           594178    2.334    0.000   60.816    0.000 game.py:41(roll)
           598178    6.627    0.000   58.753    0.000 holder.py:17(roll)
         12141482   15.503    0.000   54.701    0.000 <__array_function__ internals>:2(copyto)
          3439656   24.495    0.000   51.767    0.000 dice.py:9(roll)
         10910608   46.924    0.000   46.924    0.000 {built-in method numpy.zeros}
         13320414   43.575    0.000   43.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.331    0.001   40.508    0.010 field.py:43(Give_dist_to_bases)
         20578168   24.045    0.000   31.006    0.000 Probability_function.py:133(Nointersection)
             4000    2.477    0.001   30.789    0.008 field.py:90(Give_dist_to_target)
         14268569    9.707    0.000   28.675    0.000 random.py:252(choice)
           764677   14.439    0.000   28.672    0.000 move.py:261(<listcomp>)
           764677   13.523    0.000   26.681    0.000 move.py:260(<listcomp>)
          9139625   13.123    0.000   24.905    0.000 game.py:95(getAllStartConfigurations)
         12141482   24.707    0.000   24.707    0.000 {built-in method numpy.empty}
         12089541   23.352    0.000   23.352    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16114105    6.874    0.000   19.760    0.000 move.py:234(simulateClean)
         14268569   12.404    0.000   17.607    0.000 random.py:222(_randbelow)
          6971896    7.082    0.000   16.393    0.000 cleverRandom.py:19(value)
          1183247    9.304    0.000   16.289    0.000 game.py:129(gameHasEnded)
        151392385   13.690    0.000   13.690    0.000 {built-in method builtins.abs}
           661710    5.548    0.000   12.535    0.000 move.py:236(<listcomp>)
         18417993   12.526    0.000   12.526    0.000 move.py:7(__init__)
         47937263    9.344    0.000    9.344    0.000 agent.py:368(GetProbabilityOfEat)
          6971896    7.484    0.000    9.311    0.000 random.py:366(uniform)
          1178932    1.386    0.000    8.978    0.000 <__array_function__ internals>:2(concatenate)
          6799950    8.951    0.000    8.951    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.919    0.000    8.127    0.000 field.py:135(<listcomp>)
         11612700    8.072    0.000    8.072    0.000 move.py:140(<setcomp>)
         21460384    7.095    0.000    7.095    0.000 game.py:124(isLegalMove)
          1512906    6.756    0.000    6.756    0.000 Probability_function.py:153(<listcomp>)
          3058708    6.277    0.000    6.277    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1183247    2.215    0.000    6.126    0.000 gamecontroller.py:67(sleep)
         12068804    5.388    0.000    5.388    0.000 {method 'pop' of 'list' objects}
             4000    3.720    0.001    4.652    0.001 lines.py:2(generateLines)


# Other prints

[[   1.     69.   1000.      9.     12.63]
 [   2.    125.   1000.     10.3    11.53]
 [   3.     72.    957.96    8.     13.53]
 ...
 [3998.    106.   1524.86    1.32   19.76]
 [3999.    185.   1533.49    1.88   19.33]
 [4000.    164.   1534.05    3.16   18.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366727: <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:07:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:07:56 2020
Terminated at Wed Apr 29 07:46:59 2020
Results reported at Wed Apr 29 07:46:59 2020

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

    CPU time :                                   23941.34 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2717.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23972 sec.
    Turnaround time :                            149418 sec.

The output (if any) is above this job summary.

