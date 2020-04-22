# Parameters for NODROPOUT60003000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

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

    Minutes used :              404 minutes.
    Hours used :                6 hours.

# Profiling


      12289806974 function calls (11940074297 primitive calls) in 24265.32 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24293.559 24293.559 {built-in method builtins.exec}
                1    0.000    0.000 24293.559 24293.559 <string>:1(<module>)
                1    0.000    0.000 24293.559 24293.559 game.py:183(run)
                1   36.310   36.310 24293.559 24293.559 gamecontroller.py:15(run)
           467208  183.474    0.000 21131.817    0.045 agent.py:15(choose)
          8580188  460.753    0.000 13838.005    0.002 agent.py:260(state)
           239991   31.428    0.000 10489.506    0.044 opponent.py:31(choose)
        314405816 2436.874    0.000 9185.600    0.000 agent.py:219(antState)
          9289389  672.612    0.000 8172.950    0.001 NNAgent.py:16(value)
        121268373/9795705  527.159    0.000 4366.145    0.000 module.py:522(__call__)
          9289389  249.599    0.000 4263.075    0.000 NNAgent.py:68(forward)
          7871191   27.586    0.000 3741.035    0.000 move.py:258(simulate)
           811132   31.352    0.000 3352.596    0.004 move.py:154(simulateComplex)
           847250  348.347    0.000 3181.819    0.004 Probability_function.py:206(CalculateWinChance)
        183197290/13809106 2250.829    0.000 2652.067    0.000 Probability_function.py:196(Combinations)
         46900061 2598.811    0.000 2598.811    0.000 {built-in method numpy.array}
         46446945  164.338    0.000 2363.475    0.000 linear.py:86(forward)
         46446945  131.343    0.000 2141.602    0.000 functional.py:1355(linear)
             5926    0.092    0.000 2075.121    0.350 agent.py:127(resetGame)
             3000    0.165    0.000 2066.629    0.689 impala.py:28(batchTrain)
            59820    6.943    0.000 2065.384    0.035 impala.py:42(trainOneBatch)
           506316  120.534    0.000 2054.520    0.004 NNAgent.py:32(train)
         46446945 1451.379    0.000 1451.379    0.000 {built-in method addmm}
        134690736 1336.876    0.000 1336.876    0.000 agent.py:299(getDistances)
        134690736 1119.904    0.000 1133.246    0.000 agent.py:323(getDistancesToAnts)
        134690736  939.964    0.000 1107.794    0.000 agent.py:181(distanceToSplits)
        134690736  520.472    0.000  837.694    0.000 agent.py:207(currentScore)
         37157556   36.308    0.000  677.222    0.000 activation.py:558(forward)
           506316  206.060    0.000  650.824    0.001 adam.py:49(step)
         37157556   32.436    0.000  640.914    0.000 functional.py:1050(leaky_relu)
         37157556  608.478    0.000  608.478    0.000 {built-in method torch._C._nn.leaky_relu}
         46446945  537.732    0.000  537.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        179715080  346.536    0.000  458.900    0.000 agent.py:347(ant_situation)
        134702736  422.598    0.000  422.638    0.000 {built-in method builtins.sorted}
        676414405  353.558    0.000  398.032    0.000 {built-in method builtins.sum}
             3000    0.112    0.000  363.405    0.121 game.py:159(reset)
             3000    0.580    0.000  362.179    0.121 setups.py:9(setup)
           478854    2.539    0.000  314.194    0.001 agent.py:69(trainAgent)
          8985754  177.118    0.000  314.026    0.000 agent.py:336(antsUnderAnts)
        134690736  254.923    0.000  312.443    0.000 agent.py:358(dicer)
          4200000    2.208    0.000  308.887    0.000 field.py:38(Nointersection)
          4200000   98.582    0.000  306.679    0.000 field.py:39(<listcomp>)
             3000   28.492    0.009  304.075    0.101 field.py:120(Give_dist_to_all)
        134698724  138.337    0.000  302.879    0.000 game.py:139(getCurrentScore)
        184143677  299.113    0.000  299.532    0.000 {built-in method builtins.any}
          7465625  156.559    0.000  277.078    0.000 move.py:267(<listcomp>)
           506316    1.430    0.000  276.603    0.001 tensor.py:167(backward)
           506316    2.288    0.000  275.173    0.001 __init__.py:44(backward)
         26253920   45.155    0.000  271.598    0.000 numeric.py:159(ones)
         27868167   25.228    0.000  270.789    0.000 dropout.py:53(forward)
           506316  263.317    0.001  263.317    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134690736  154.197    0.000  251.429    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134690736  247.636    0.000  247.636    0.000 agent.py:241(<listcomp>)
         27868167  124.632    0.000  245.562    0.000 functional.py:788(dropout)
        576733555  185.224    0.000  240.461    0.000 field.py:23(__eq__)
        1788484658/1788484646  214.020    0.000  214.020    0.000 {built-in method builtins.len}
         36951871  169.831    0.000  189.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           826444  161.039    0.000  184.751    0.000 Probability_function.py:140(fight)
           475854    1.955    0.000  177.542    0.000 game.py:59(step)
         26253920   34.670    0.000  157.017    0.000 <__array_function__ internals>:2(copyto)
           475854    2.771    0.000  155.370    0.000 game.py:56(action_space)
          8491979   20.539    0.000  152.599    0.000 game.py:46(actions)
         10126320  148.015    0.000  148.015    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1557320904  146.207    0.000  146.207    0.000 {method 'append' of 'list' objects}
          9289389  145.726    0.000  145.726    0.000 {built-in method flatten}
        134698724  122.557    0.000  143.794    0.000 game.py:140(<dictcomp>)
           475854    2.732    0.000  139.141    0.000 move.py:20(execute)
          9289389  137.721    0.000  137.721    0.000 {built-in method dot}
        165535140  101.707    0.000  133.856    0.000 move.py:282(__init__)
        121268373  132.574    0.000  132.574    0.000 {built-in method torch._C._get_tracing_state}
           475854    0.555    0.000  128.340    0.000 move.py:62(placeOnBoard)
            36118    0.353    0.000  127.597    0.004 move.py:103(moveToOpponent)
        134690736  114.320    0.000  114.320    0.000 agent.py:201(<listcomp>)
        62994464/13869050   40.148    0.000  111.198    0.000 game.py:111(getAllPositionsAtDistance)
         10126320  101.118    0.000  101.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        643452316   95.122    0.000   95.122    0.000 {method 'items' of 'dict' objects}
          9289389   88.074    0.000   88.074    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27868167   83.893    0.000   83.893    0.000 {built-in method dropout}
        134690736   80.065    0.000   80.065    0.000 agent.py:250(onsplit)
        419056176   78.794    0.000   78.794    0.000 {built-in method math.factorial}
        102187532   76.122    0.000   76.125    0.000 module.py:562(__getattr__)
        134690736   73.493    0.000   73.493    0.000 agent.py:176(<listcomp>)
         58421232   42.438    0.000   71.049    0.000 game.py:119(goOneStep)
           847250   71.010    0.000   71.010    0.000 move.py:271(giveantsprobabilities)
          8985754   64.804    0.000   70.570    0.000 agent.py:388(SplitPoints)
        134690736   69.985    0.000   69.985    0.000 agent.py:229(<listcomp>)
         26253920   69.425    0.000   69.425    0.000 {built-in method numpy.empty}
          9761115   11.075    0.000   66.160    0.000 <__array_function__ internals>:2(concatenate)
          5569487    3.074    0.000   64.875    0.000 module.py:846(parameters)
          5569487    2.612    0.000   61.802    0.000 module.py:870(named_parameters)
        601449028   61.173    0.000   61.173    0.000 {built-in method builtins.isinstance}
          5569487   19.248    0.000   59.190    0.000 module.py:833(_named_members)
          5063160   57.878    0.000   57.878    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7465625   37.110    0.000   53.588    0.000 move.py:130(simulateSimple)
        251826135   52.952    0.000   52.952    0.000 {method 'values' of 'collections.OrderedDict' objects}
           469628   34.334    0.000   52.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           235863    6.614    0.000   51.393    0.000 analyser.py:92(addData)
          8580188   22.526    0.000   48.942    0.000 agent.py:401(cleansim)
        309208029   44.474    0.000   44.474    0.000 agent.py:344(<genexpr>)
          5063160   44.238    0.000   44.238    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    117.   1400.      0.13    0.21]
 [   2.     71.   1400.      0.31    0.19]
 [   3.    135.   1407.64    0.13    0.12]
 ...
 [2998.    195.   1841.84    0.08    0.11]
 [2999.     46.   1847.12    0.32    0.12]
 [3000.     95.   1838.02    0.24    0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266774: <NNAgent1NODROPOUT60003000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60003000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:22 2020
Terminated at Wed Apr 22 07:46:43 2020
Results reported at Wed Apr 22 07:46:43 2020

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

    CPU time :                                   24366.71 sec.
    Max Memory :                                 2706 MB
    Average Memory :                             1374.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               7534.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24398 sec.
    Turnaround time :                            24383 sec.

The output (if any) is above this job summary.

