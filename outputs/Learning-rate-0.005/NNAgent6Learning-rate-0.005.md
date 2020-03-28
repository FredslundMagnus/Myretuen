# Parameters for Learning-rate-0.005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.005.
    Time used :                 269 minutes.

# Profiling


      5297516475 function calls (5201354764 primitive calls) in 16163.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16181.033 16181.033 {built-in method builtins.exec}
                1    0.000    0.000 16181.033 16181.033 <string>:1(<module>)
                1    0.000    0.000 16181.033 16181.033 game.py:168(run)
                1   50.588   50.588 16181.033 16181.033 gamecontroller.py:15(run)
           292433  115.997    0.000 14255.496    0.049 agent.py:13(choose)
          5066340  346.516    0.000 10402.155    0.002 agent.py:176(state)
        179558019 3880.473    0.000 8686.341    0.000 agent.py:156(antState)
           152066   43.480    0.000 6928.392    0.046 opponent.py:23(choose)
          5417622  404.535    0.000 4382.314    0.001 NNAgent.py:13(value)
        393268637 2493.535    0.000 2493.535    0.000 {built-in method numpy.array}
        32803859/5715749  186.847    0.000 2286.029    0.000 module.py:522(__call__)
          5417622  179.142    0.000 2217.017    0.000 NNAgent.py:52(forward)
         27088110   86.108    0.000 1399.280    0.000 linear.py:86(forward)
         27088110   72.188    0.000 1288.599    0.000 functional.py:1355(linear)
           298127   85.697    0.000 1197.571    0.004 NNAgent.py:27(train)
          4620847   16.761    0.000 1177.955    0.000 move.py:236(simulate)
           401042   17.658    0.000  949.645    0.002 move.py:131(simulateComplex)
         74220799  125.629    0.000  888.081    0.000 {method 'max' of 'numpy.ndarray' objects}
         27088110  886.212    0.000  886.212    0.000 {built-in method addmm}
           303693    5.145    0.000  862.536    0.003 agent.py:64(trainAgent)
           428001  146.720    0.000  852.361    0.002 Probability_function.py:205(CalculateWinChance)
         74220799   39.727    0.000  762.452    0.000 _methods.py:28(_amax)
         75098098  731.848    0.000  731.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         74220799  731.793    0.000  731.793    0.000 agent.py:208(getDistances)
        43704558/5517016  533.637    0.000  632.441    0.000 Probability_function.py:195(Combinations)
             2933    0.777    0.000  597.991    0.204 agent.py:94(resetGame)
             1500    0.107    0.000  588.832    0.393 impala.py:26(batchTrain)
            29600    3.701    0.000  588.133    0.020 impala.py:39(trainOneBatch)
         74220799  579.299    0.000  587.956    0.000 agent.py:221(getDistancesToAnts)
           298127  124.919    0.000  402.506    0.001 adam.py:49(step)
         21670488   25.687    0.000  374.621    0.000 functional.py:1050(leaky_relu)
         21670488  348.934    0.000  348.934    0.000 {built-in method torch._C._nn.leaky_relu}
         74220799  158.786    0.000  348.672    0.000 agent.py:150(currentScore)
         27088110  316.834    0.000  316.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
        105337220  238.248    0.000  306.724    0.000 agent.py:241(ant_situation)
         74220799  196.666    0.000  243.371    0.000 agent.py:252(dicer)
             1500    0.051    0.000  183.092    0.122 game.py:147(reset)
             1500    0.321    0.000  182.333    0.122 setups.py:9(setup)
         74223211   77.185    0.000  181.853    0.000 game.py:126(getCurrentScore)
         74220799   70.372    0.000  179.279    0.000 agent.py:144(distanceToSplits)
           298127    1.138    0.000  175.953    0.001 tensor.py:167(backward)
           298127    1.766    0.000  174.814    0.001 __init__.py:44(backward)
          5266861   99.769    0.000  172.764    0.000 agent.py:232(antsUnderAnts)
           298127  166.005    0.001  166.005    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         74220799  106.731    0.000  165.735    0.000 agent.py:138(carrying_number_of_enemy_ants)
          4420326  101.974    0.000  161.615    0.000 move.py:245(<listcomp>)
          2100000    1.060    0.000  155.410    0.000 field.py:35(Nointersection)
          2100000   50.362    0.000  154.350    0.000 field.py:36(<listcomp>)
             1500   14.390    0.010  152.991    0.102 field.py:116(Give_dist_to_all)
        226499731  127.683    0.000  151.503    0.000 {built-in method builtins.sum}
         13625252   24.421    0.000  140.160    0.000 numeric.py:159(ones)
        291796189   93.816    0.000  122.714    0.000 field.py:20(__eq__)
         74226799  108.929    0.000  108.950    0.000 {built-in method builtins.sorted}
         19627740   85.332    0.000   98.365    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74223211   79.503    0.000   93.830    0.000 game.py:127(<dictcomp>)
           302193    1.931    0.000   93.190    0.000 game.py:43(action_space)
          5962540   92.339    0.000   92.339    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5074239   11.083    0.000   91.259    0.000 game.py:37(actions)
           403959   79.649    0.000   90.856    0.000 Probability_function.py:139(fight)
          5417622   89.852    0.000   89.852    0.000 {built-in method flatten}
          5417622   87.688    0.000   87.688    0.000 {built-in method dot}
           302193    1.575    0.000   85.602    0.000 game.py:46(step)
         13625252   18.243    0.000   79.870    0.000 <__array_function__ internals>:2(copyto)
        542631216   75.311    0.000   75.311    0.000 {built-in method builtins.len}
         44307568   73.508    0.000   73.799    0.000 {built-in method builtins.any}
         81266160   71.035    0.000   71.037    0.000 module.py:562(__getattr__)
        35220516/7744443   23.174    0.000   65.598    0.000 game.py:98(getAllPositionsAtDistance)
         96427360   65.120    0.000   65.120    0.000 move.py:259(__init__)
          5962540   62.215    0.000   62.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           302193    2.128    0.000   59.694    0.000 move.py:18(execute)
          5417622   56.136    0.000   56.136    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           302193    0.518    0.000   54.758    0.000 move.py:39(placeOnBoard)
            26959    0.320    0.000   54.064    0.002 move.py:80(moveToOpponent)
        222662397   52.233    0.000   52.233    0.000 agent.py:264(GetProbabilityOfEat)
        350607781   50.968    0.000   50.968    0.000 {method 'items' of 'dict' objects}
         32803859   47.749    0.000   47.749    0.000 {built-in method torch._C._get_tracing_state}
         74220799   43.104    0.000   43.104    0.000 agent.py:139(<listcomp>)
         32589831   25.921    0.000   42.424    0.000 game.py:106(goOneStep)
           292433   26.014    0.000   38.582    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         74220799   37.016    0.000   37.016    0.000 agent.py:166(<listcomp>)
           428001   36.693    0.000   36.693    0.000 move.py:248(giveantsprobabilities)
          2981270   36.429    0.000   36.429    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13625252   35.870    0.000   35.870    0.000 {built-in method numpy.empty}
          4420326   25.187    0.000   35.203    0.000 move.py:107(simulateSimple)
          5417622    6.281    0.000   33.836    0.000 <__array_function__ internals>:2(concatenate)
        298373183   30.345    0.000   30.345    0.000 {built-in method builtins.isinstance}
          3311671    2.026    0.000   29.311    0.000 module.py:846(parameters)
          2981270   28.213    0.000   28.213    0.000 {built-in method max}
         52734313   27.504    0.000   27.504    0.000 agent.py:245(<listcomp>)
          3311671    1.744    0.000   27.286    0.000 module.py:870(named_parameters)
          2981270   26.989    0.000   26.989    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3311671   10.477    0.000   25.542    0.000 module.py:833(_named_members)
         74220799   25.046    0.000   25.046    0.000 agent.py:147(distanceToBases)
          2981270   24.592    0.000   24.592    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         48861913   24.083    0.000   24.083    0.000 agent.py:247(<listcomp>)
        158202939   23.820    0.000   23.820    0.000 agent.py:238(<genexpr>)
        113321059   22.456    0.000   22.456    0.000 {method 'append' of 'list' objects}
           298127    0.593    0.000   21.294    0.000 loss.py:430(forward)
           298127    2.261    0.000   20.701    0.000 functional.py:2195(mse_loss)
        106805886   20.408    0.000   20.408    0.000 {built-in method math.factorial}


# Other prints

[ 0.52355194 -0.8274772  -0.4647684  ... -0.26531357 -0.37668744
 -5.8162966 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989079: <NNAgent6Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:24:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:24:15 2020
Terminated at Sat Mar 28 09:54:00 2020
Results reported at Sat Mar 28 09:54:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   16181.57 sec.
    Max Memory :                                 2819 MB
    Average Memory :                             964.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   16185 sec.
    Turnaround time :                            36308 sec.

The output (if any) is above this job summary.

