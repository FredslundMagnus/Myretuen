# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1683 minutes.
    Hours used :                28 hours.

# Profiling


      43753834194 function calls (42799724794 primitive calls) in 100871.69 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101026.170 101026.170 {built-in method builtins.exec}
                1    0.000    0.000 101026.170 101026.170 <string>:1(<module>)
                1    0.000    0.000 101026.170 101026.170 game.py:180(run)
                1  373.021  373.021 101026.170 101026.170 gamecontroller.py:15(run)
          2365192 1523.041    0.001 92115.697    0.039 agent.py:14(choose)
         41127293 2301.552    0.000 48108.495    0.001 agent.py:233(state)
          1191980  318.008    0.000 46037.288    0.039 opponent.py:31(choose)
         41285317 4472.987    0.000 45198.284    0.001 NNAgent.py:16(value)
        1429023250 10669.716    0.000 36272.843    0.000 agent.py:208(antState)
        537834975/42411171 3009.188    0.000 26617.683    0.001 module.py:522(__call__)
         41285317 1430.305    0.000 25953.612    0.001 NNAgent.py:68(forward)
        206426585  893.192    0.000 10789.331    0.000 linear.py:86(forward)
        151872185 10556.736    0.000 10556.736    0.000 {built-in method numpy.array}
        206426585  618.373    0.000 9541.926    0.000 functional.py:1355(linear)
         37564466  312.451    0.000 7785.900    0.000 move.py:237(simulate)
        123855951  224.489    0.000 7502.752    0.000 dropout.py:53(forward)
        123855951  656.198    0.000 7278.263    0.000 functional.py:788(dropout)
        206426585 6550.532    0.000 6550.532    0.000 {built-in method addmm}
        577094530 6379.226    0.000 6379.226    0.000 agent.py:264(getDistances)
        123855951 6353.916    0.000 6353.916    0.000 {built-in method dropout}
            11905    4.466    0.000 4732.020    0.397 agent.py:124(resetGame)
             6000    0.701    0.000 4682.709    0.780 impala.py:28(batchTrain)
           119820   77.700    0.001 4678.127    0.039 impala.py:42(trainOneBatch)
          1125854  247.624    0.000 4593.814    0.004 NNAgent.py:32(train)
        577094530 4494.416    0.000 4553.092    0.000 agent.py:288(getDistancesToAnts)
          2938286  163.061    0.000 4358.433    0.001 move.py:133(simulateComplex)
        577094530 2164.747    0.000 3539.744    0.000 agent.py:196(currentScore)
          3054229  804.197    0.000 3429.613    0.001 Probability_function.py:206(CalculateWinChance)
        165141268  236.269    0.000 2660.503    0.000 activation.py:558(forward)
         36095323 1493.212    0.000 2431.556    0.000 move.py:246(<listcomp>)
        165141268  185.419    0.000 2424.234    0.000 functional.py:1050(leaky_relu)
        851928720 1737.425    0.000 2305.147    0.000 agent.py:312(ant_situation)
        206426585 2277.663    0.000 2277.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        217319996/32869362 1859.631    0.000 2248.341    0.000 Probability_function.py:196(Combinations)
        165141268 2238.815    0.000 2238.815    0.000 {built-in method torch._C._nn.leaky_relu}
        3027382589 1512.959    0.000 1759.183    0.000 {built-in method builtins.sum}
         42596436  974.727    0.000 1680.341    0.000 agent.py:301(antsUnderAnts)
        577118530 1524.164    0.000 1524.251    0.000 {built-in method builtins.sorted}
        102688505  283.132    0.000 1444.786    0.000 numeric.py:159(ones)
        577094530 1141.343    0.000 1392.910    0.000 agent.py:323(dicer)
          2383710   23.921    0.000 1360.190    0.001 agent.py:66(trainAgent)
        577105792  572.834    0.000 1306.405    0.000 game.py:137(getCurrentScore)
        577094530 1218.944    0.000 1218.944    0.000 agent.py:230(<listcomp>)
          1125854  365.196    0.000 1086.960    0.001 adam.py:49(step)
        577094530  661.884    0.000 1062.186    0.000 agent.py:172(carrying_number_of_enemy_ants)
        151081086  919.609    0.000 1059.229    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        577094530 1028.883    0.000 1028.883    0.000 agent.py:178(distanceToSplits)
        780672180  604.691    0.000 1013.574    0.000 move.py:260(__init__)
        102688505  209.536    0.000  825.572    0.000 <__array_function__ internals>:2(copyto)
         41285317  807.023    0.000  807.023    0.000 {built-in method flatten}
          2377710   17.813    0.000  787.482    0.000 game.py:54(action_space)
             6000    0.272    0.000  782.623    0.130 game.py:157(reset)
             6000    1.248    0.000  779.471    0.130 setups.py:9(setup)
         40140655  123.597    0.000  769.669    0.000 game.py:44(actions)
         41285317  750.135    0.000  750.135    0.000 {built-in method dot}
        6565038815  749.579    0.000  749.579    0.000 {method 'append' of 'list' objects}
          8400000    5.258    0.000  662.627    0.000 field.py:38(Nointersection)
          8400000  231.276    0.000  657.369    0.000 field.py:39(<listcomp>)
        577105792  542.839    0.000  656.707    0.000 game.py:138(<dictcomp>)
             6000   59.038    0.010  653.700    0.109 field.py:120(Give_dist_to_all)
          1125854    5.489    0.000  653.171    0.001 tensor.py:167(backward)
          1125854    8.952    0.000  647.682    0.001 __init__.py:44(backward)
          2476239  538.853    0.000  608.622    0.000 Probability_function.py:140(fight)
          1125854  606.544    0.001  606.544    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1304286163  426.560    0.000  574.480    0.000 field.py:23(__eq__)
        4733858666/4733858654  574.279    0.000  574.279    0.000 {built-in method builtins.len}
        293737185/65000560  199.385    0.000  531.385    0.000 game.py:109(getAllPositionsAtDistance)
        454146940  520.448    0.000  520.456    0.000 module.py:562(__getattr__)
         36095323  352.558    0.000  495.495    0.000 move.py:109(simulateSimple)
        537834975  490.530    0.000  490.530    0.000 {built-in method torch._C._get_tracing_state}
          2377710   18.162    0.000  469.728    0.000 game.py:57(step)
         43656777   91.229    0.000  436.006    0.000 <__array_function__ internals>:2(concatenate)
        780672180  408.883    0.000  408.883    0.000 {method 'copy' of 'dict' objects}
        2804458705  376.268    0.000  376.268    0.000 {method 'items' of 'dict' objects}
          2370612  235.061    0.000  348.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         41285317  339.613    0.000  339.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102688505  336.082    0.000  336.082    0.000 {built-in method numpy.empty}
        272199456  202.752    0.000  331.999    0.000 game.py:117(goOneStep)
        577094530  305.502    0.000  305.502    0.000 agent.py:173(<listcomp>)
         39033609  305.280    0.000  305.280    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        577094530  295.493    0.000  295.493    0.000 agent.py:193(distanceToBases)
          1185730   42.055    0.000  282.507    0.000 analyser.py:92(addData)
        577094530  276.615    0.000  276.615    0.000 agent.py:218(<listcomp>)
        123855951  140.865    0.000  268.150    0.000 _VF.py:11(__getattr__)
          3054229  267.091    0.000  267.091    0.000 move.py:249(giveantsprobabilities)
        222068234  261.205    0.000  263.739    0.000 {built-in method builtins.any}
        1465671324  246.224    0.000  246.224    0.000 agent.py:309(<genexpr>)
          2377710   22.353    0.000  236.256    0.000 move.py:20(execute)
        1116955267  221.155    0.000  221.155    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22517080  219.593    0.000  219.593    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        444232552  208.541    0.000  208.541    0.000 agent.py:318(<listcomp>)
        488557108  208.256    0.000  208.256    0.000 agent.py:316(<listcomp>)
          2365192   56.399    0.000  191.324    0.000 agent.py:163(softmax)
          2377710    5.715    0.000  177.435    0.000 move.py:41(placeOnBoard)
           115943    2.096    0.000  170.043    0.001 move.py:82(moveToOpponent)
         12515360    7.942    0.000  166.069    0.000 module.py:846(parameters)
          1192225    9.040    0.000  158.259    0.000 game.py:39(roll)
         12515360    8.414    0.000  158.127    0.000 module.py:870(named_parameters)
        1329112340  154.999    0.000  154.999    0.000 {built-in method builtins.isinstance}
        577094530  153.409    0.000  153.409    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.1  -0.43 -0.1  ...  0.88 -0.17  0.87]
[[   1.    104.   2100.      5.29   16.24]
 [   2.    130.   2100.      4.46   17.1 ]
 [   3.    140.   2100.15    4.21   17.36]
 ...
 [5998.    300.   2512.04    4.89   16.46]
 [5999.    300.   2516.46    4.87   16.6 ]
 [6000.    231.   2520.37    4.91   16.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6200533: <NNAgent166000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent166000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 03:31:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 03:31:30 2020
Terminated at Mon Apr 20 07:43:52 2020
Results reported at Mon Apr 20 07:43:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   101499.13 sec.
    Max Memory :                                 30248 MB
    Average Memory :                             12655.93 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10712.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101547 sec.
    Turnaround time :                            311883 sec.

The output (if any) is above this job summary.

