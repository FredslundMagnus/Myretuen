# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

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
      Value of alpha :          1e-05.
      Value of discount :       0.5.
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

    Minutes used :              387 minutes.
    Hours used :                6 hours.

# Profiling


      17496363410 function calls (17301656031 primitive calls) in 23221.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23278.220 23278.220 {built-in method builtins.exec}
                1    0.000    0.000 23278.220 23278.220 <string>:1(<module>)
                1    0.000    0.000 23278.220 23278.220 game.py:183(run)
                1   15.103   15.103 23278.220 23278.220 gamecontroller.py:15(run)
           885890  173.782    0.000 21295.702    0.024 agent.py:15(choose)
         16103974  721.408    0.000 18897.001    0.001 agent.py:258(state)
        581195189 3779.465    0.000 15159.447    0.000 agent.py:219(antState)
           536427    2.545    0.000 7657.883    0.014 opponent.py:31(choose)
         10060964  301.280    0.000 2975.925    0.000 simpleLinear.py:9(value)
         52791507 2449.976    0.000 2449.976    0.000 {built-in method numpy.array}
         14682429   42.162    0.000 2449.247    0.000 move.py:258(simulate)
        245752289 2433.775    0.000 2433.775    0.000 agent.py:297(getDistances)
        245752289 1932.457    0.000 1955.277    0.000 agent.py:321(getDistancesToAnts)
        245752289 1570.854    0.000 1853.252    0.000 agent.py:181(distanceToSplits)
          1336342   47.930    0.000 1786.638    0.001 move.py:154(simulateComplex)
          1411153  348.885    0.000 1464.755    0.001 Probability_function.py:206(CalculateWinChance)
        245752289  817.573    0.000 1362.535    0.000 agent.py:207(currentScore)
        103339222/15803134  794.889    0.000  961.174    0.000 Probability_function.py:196(Combinations)
          1072082    7.874    0.000  928.439    0.001 agent.py:69(trainAgent)
        335442900  636.545    0.000  849.156    0.000 agent.py:345(ant_situation)
        1254758163  599.417    0.000  690.664    0.000 {built-in method builtins.sum}
        245768289  570.863    0.000  570.916    0.000 {built-in method builtins.sorted}
         16772145  277.684    0.000  537.860    0.000 agent.py:334(antsUnderAnts)
        245757197  231.709    0.000  515.876    0.000 game.py:139(getCurrentScore)
        245752289  426.257    0.000  511.926    0.000 agent.py:356(dicer)
             4000    0.122    0.000  501.571    0.125 game.py:159(reset)
             4000    0.559    0.000  500.098    0.125 setups.py:9(setup)
         14014258  243.302    0.000  481.805    0.000 move.py:267(<listcomp>)
        245752289  446.124    0.000  446.124    0.000 agent.py:241(<listcomp>)
          5600000    2.966    0.000  433.981    0.000 field.py:38(Nointersection)
          5600000  149.620    0.000  431.015    0.000 field.py:39(<listcomp>)
             4000   33.891    0.008  420.364    0.105 field.py:120(Give_dist_to_all)
        245752289  255.993    0.000  412.832    0.000 agent.py:175(carrying_number_of_enemy_ants)
           531655   16.482    0.000  366.056    0.001 simpleLinear.py:21(train)
        815277967  251.274    0.000  343.048    0.000 field.py:23(__eq__)
          1068082    5.940    0.000  316.691    0.000 game.py:56(action_space)
         18554015   44.266    0.000  310.751    0.000 game.py:46(actions)
          1351737  262.540    0.000  299.546    0.000 Probability_function.py:140(fight)
        2787817827  289.556    0.000  289.556    0.000 {method 'append' of 'list' objects}
        2851808906  263.584    0.000  263.584    0.000 {built-in method builtins.len}
        307012000  199.432    0.000  262.349    0.000 move.py:282(__init__)
        245757197  208.095    0.000  250.097    0.000 game.py:140(<dictcomp>)
         29702460   43.310    0.000  231.347    0.000 numeric.py:159(ones)
        137359023/30187732   87.266    0.000  224.438    0.000 game.py:111(getAllPositionsAtDistance)
          1068082    4.077    0.000  204.130    0.000 game.py:59(step)
        245752289  202.529    0.000  202.529    0.000 agent.py:201(<listcomp>)
         10060965  155.382    0.000  155.382    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1185485221  155.164    0.000  155.164    0.000 {method 'items' of 'dict' objects}
         40826734  137.703    0.000  137.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127707966   81.674    0.000  137.172    0.000 game.py:119(goOneStep)
          1068082    4.745    0.000  131.952    0.000 move.py:20(execute)
         29702460   35.321    0.000  129.773    0.000 <__array_function__ internals>:2(copyto)
          1068082    1.258    0.000  120.349    0.000 move.py:62(placeOnBoard)
        245752289  118.804    0.000  118.804    0.000 agent.py:176(<listcomp>)
            74811    0.704    0.000  118.693    0.002 move.py:103(moveToOpponent)
        245752289  116.624    0.000  116.624    0.000 agent.py:229(<listcomp>)
        105472154  110.594    0.000  111.555    0.000 {built-in method builtins.any}
        815277967   91.774    0.000   91.774    0.000 {built-in method builtins.isinstance}
        603429225   91.247    0.000   91.247    0.000 agent.py:342(<genexpr>)
         14014258   65.677    0.000   90.767    0.000 move.py:130(simulateSimple)
        185158519   83.785    0.000   83.785    0.000 agent.py:351(<listcomp>)
           531655    9.601    0.000   81.936    0.000 analyser.py:92(addData)
        245752289   80.242    0.000   80.242    0.000 agent.py:204(distanceToBases)
          1411153   76.973    0.000   76.973    0.000 move.py:271(giveantsprobabilities)
        201143075   74.074    0.000   74.074    0.000 agent.py:349(<listcomp>)
         11124274   10.732    0.000   64.183    0.000 <__array_function__ internals>:2(concatenate)
        307012000   62.917    0.000   62.917    0.000 {method 'copy' of 'dict' objects}
        245752289   61.662    0.000   61.662    0.000 agent.py:178(carrying_number_of_ally_ants)
         29702460   58.263    0.000   58.263    0.000 {built-in method numpy.empty}
           536518    1.828    0.000   53.475    0.000 game.py:41(roll)
           540518    5.923    0.000   51.919    0.000 holder.py:17(roll)
        264440112   46.965    0.000   46.965    0.000 {built-in method math.factorial}
          3110566   21.758    0.000   45.691    0.000 dice.py:9(roll)
             4000    3.279    0.001   41.073    0.010 field.py:43(Give_dist_to_bases)
             4000    2.425    0.001   31.075    0.008 field.py:90(Give_dist_to_target)
         12936456    8.469    0.000   25.265    0.000 random.py:252(choice)
           668171   12.301    0.000   24.727    0.000 move.py:261(<listcomp>)
          9553052   12.916    0.000   23.750    0.000 game.py:95(getAllStartConfigurations)
           668171   11.729    0.000   23.148    0.000 move.py:260(<listcomp>)
         15803134   17.400    0.000   22.614    0.000 Probability_function.py:133(Nointersection)
         15350600    6.376    0.000   17.427    0.000 move.py:234(simulateClean)
         12936456   10.878    0.000   15.583    0.000 random.py:222(_randbelow)
          1068082    8.385    0.000   14.824    0.000 game.py:129(gameHasEnded)
          6352946    5.951    0.000   14.369    0.000 cleverRandom.py:19(value)
         11655929   13.315    0.000   13.315    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        134380359   11.724    0.000   11.724    0.000 {built-in method builtins.abs}
         17485933   11.323    0.000   11.323    0.000 move.py:7(__init__)
           560171    4.644    0.000   10.762    0.000 move.py:236(<listcomp>)
         48222994    9.181    0.000    9.181    0.000 agent.py:368(GetProbabilityOfEat)
         12683137    9.050    0.000    9.050    0.000 move.py:140(<setcomp>)
          6352946    6.873    0.000    8.418    0.000 random.py:366(uniform)
          7061820    8.043    0.000    8.043    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.743    0.000    7.930    0.000 field.py:135(<listcomp>)
         21702762    6.974    0.000    6.974    0.000 game.py:124(isLegalMove)
         29702460    6.888    0.000    6.888    0.000 multiarray.py:1043(copyto)
          1326935    5.971    0.000    5.971    0.000 Probability_function.py:153(<listcomp>)
          1068082    2.241    0.000    5.880    0.000 gamecontroller.py:67(sleep)
          2672684    5.284    0.000    5.284    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.450    0.001    4.378    0.001 lines.py:2(generateLines)
          8550667    3.915    0.000    3.915    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    298.   1000.      8.13   13.06]
 [   2.    132.   1000.      8.75   12.36]
 [   3.    154.    986.91    5.71   15.53]
 ...
 [3998.     87.   1476.84    5.89   15.37]
 [3999.    126.   1480.1     8.62   12.92]
 [4000.    147.   1468.27    7.44   14.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365612: <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:44:32 2020
Results reported at Mon Apr 27 19:44:32 2020

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

    CPU time :                                   23439.00 sec.
    Max Memory :                                 4750 MB
    Average Memory :                             2362.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23443 sec.
    Turnaround time :                            23443 sec.

The output (if any) is above this job summary.

