# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2178 minutes.

    Hours used :                36 minutes.

# Profiling


      41579238625 function calls (40437294645 primitive calls) in 130598.39 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 130732.263 130732.263 {built-in method builtins.exec}
                1    0.000    0.000 130732.263 130732.263 <string>:1(<module>)
                1    0.000    0.000 130732.263 130732.263 game.py:169(run)
                1  304.092  304.092 130732.263 130732.263 gamecontroller.py:15(run)
          2019821  923.401    0.000 120570.334    0.060 agent.py:13(choose)
         38768194 2608.393    0.000 83583.368    0.002 agent.py:202(state)
        1386587671 29646.145    0.000 67115.251    0.000 agent.py:182(antState)
          1017068  265.239    0.000 58700.166    0.058 opponent.py:32(choose)
         39708986 2755.914    0.000 40216.636    0.001 NNAgent.py:15(value)
        358792270/41120382 1978.829    0.000 24949.651    0.001 module.py:522(__call__)
         39708986 1952.549    0.000 24551.770    0.001 NNAgent.py:57(forward)
        3097149010 19028.630    0.000 19028.630    0.000 {built-in method numpy.array}
         35727043  116.896    0.000 12330.193    0.000 move.py:237(simulate)
          2318302   85.370    0.000 10649.481    0.005 move.py:133(simulateComplex)
          2382468  923.302    0.000 10107.128    0.004 Probability_function.py:206(CalculateWinChance)
        198544930  630.208    0.000 9994.798    0.000 linear.py:86(forward)
        198544930  533.289    0.000 9192.421    0.000 functional.py:1355(linear)
        612614962/37749714 7400.446    0.000 8704.429    0.000 Probability_function.py:196(Combinations)
        119126958  148.649    0.000 6892.940    0.000 dropout.py:53(forward)
        119126958  423.889    0.000 6744.291    0.000 functional.py:788(dropout)
        588040771  952.238    0.000 6645.938    0.000 {method 'max' of 'numpy.ndarray' objects}
        198544930 6292.676    0.000 6292.676    0.000 {built-in method addmm}
          2034464   35.296    0.000 6194.107    0.003 agent.py:65(trainAgent)
        119126958 6156.229    0.000 6156.229    0.000 {built-in method dropout}
          1411396  380.538    0.000 6145.045    0.004 NNAgent.py:29(train)
        588040771  333.918    0.000 5693.699    0.000 _methods.py:28(_amax)
        588040771 5447.957    0.000 5447.957    0.000 agent.py:233(getDistances)
        594100234 5417.939    0.000 5417.939    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        588040771 4881.821    0.000 4956.691    0.000 agent.py:246(getDistancesToAnts)
        588040771 1586.393    0.000 3018.998    0.000 agent.py:170(currentScore)
        158835944  176.999    0.000 2724.588    0.000 functional.py:1050(leaky_relu)
        798546900 2053.579    0.000 2629.694    0.000 agent.py:270(ant_situation)
        158835944 2547.589    0.000 2547.589    0.000 {built-in method torch._C._nn.leaky_relu}
        198544930 2267.695    0.000 2267.695    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1411396  560.908    0.000 1819.165    0.001 adam.py:49(step)
             7934    2.055    0.000 1762.336    0.222 agent.py:112(resetGame)
             4000    0.214    0.000 1724.974    0.431 impala.py:28(batchTrain)
            79600   10.743    0.000 1723.582    0.022 impala.py:41(trainOneBatch)
        588040771 1293.660    0.000 1620.899    0.000 agent.py:281(dicer)
        588040771  590.148    0.000 1404.087    0.000 agent.py:164(distanceToSplits)
         39927345  779.371    0.000 1402.812    0.000 agent.py:259(antsUnderAnts)
        588050231  610.298    0.000 1371.381    0.000 game.py:128(getCurrentScore)
         34567892  723.051    0.000 1253.225    0.000 move.py:246(<listcomp>)
        588040771  780.573    0.000 1210.044    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1840185926  968.846    0.000 1171.725    0.000 {built-in method builtins.sum}
        616669678  987.439    0.000  988.998    0.000 {built-in method builtins.any}
         98376829  159.498    0.000  944.970    0.000 numeric.py:159(ones)
          1411396    4.896    0.000  832.798    0.001 tensor.py:167(backward)
          1411396    7.269    0.000  827.903    0.001 __init__.py:44(backward)
        588056771  813.997    0.000  814.050    0.000 {built-in method builtins.sorted}
          1411396  791.792    0.001  791.792    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        588050231  566.641    0.000  680.188    0.000 game.py:129(<dictcomp>)
        714768978  666.741    0.000  666.747    0.000 module.py:562(__getattr__)
          2030464   11.859    0.000  665.379    0.000 game.py:45(action_space)
        142125457  585.334    0.000  663.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37928743   77.279    0.000  653.520    0.000 game.py:39(actions)
        4274020727  604.118    0.000  604.118    0.000 {built-in method builtins.len}
         39708986  602.264    0.000  602.264    0.000 {built-in method flatten}
         39708986  590.912    0.000  590.912    0.000 {built-in method dot}
        737723880  430.141    0.000  566.373    0.000 move.py:260(__init__)
         98376829  115.487    0.000  540.295    0.000 <__array_function__ internals>:2(copyto)
        358792270  510.821    0.000  510.821    0.000 {built-in method torch._C._get_tracing_state}
          2258318  435.312    0.000  501.044    0.000 Probability_function.py:140(fight)
        287681179/63143779  176.603    0.000  485.537    0.000 game.py:100(getAllPositionsAtDistance)
        1764122313  478.692    0.000  478.692    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.128    0.000  471.068    0.118 game.py:148(reset)
             4000    0.953    0.000  469.528    0.117 setups.py:9(setup)
          2030464    7.639    0.000  453.603    0.000 game.py:48(step)
         28227920  421.440    0.000  421.440    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        954960286  309.308    0.000  408.003    0.000 field.py:23(__eq__)
        2854809364  400.569    0.000  400.569    0.000 {method 'items' of 'dict' objects}
          5600000    2.869    0.000  399.997    0.000 field.py:38(Nointersection)
          5600000  126.992    0.000  397.128    0.000 field.py:39(<listcomp>)
             4000   37.310    0.009  394.228    0.099 field.py:120(Give_dist_to_all)
         39708986  383.090    0.000  383.090    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        588040771  309.020    0.000  309.020    0.000 agent.py:159(<listcomp>)
        266730157  185.453    0.000  308.934    0.000 game.py:108(goOneStep)
          2030464    9.064    0.000  294.795    0.000 move.py:20(execute)
         28227920  283.495    0.000  283.495    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        588040771  278.740    0.000  278.740    0.000 agent.py:192(<listcomp>)
          2030464    2.133    0.000  272.932    0.000 move.py:41(placeOnBoard)
            64166    0.580    0.000  269.976    0.004 move.py:82(moveToOpponent)
        1303773282  248.306    0.000  248.306    0.000 {built-in method math.factorial}
         98376829  245.177    0.000  245.177    0.000 {built-in method numpy.empty}
        496297113  234.008    0.000  234.008    0.000 agent.py:274(<listcomp>)
         39708986   39.622    0.000  229.079    0.000 <__array_function__ internals>:2(concatenate)
         34567892  156.283    0.000  225.260    0.000 move.py:109(simulateSimple)
          2019821  141.522    0.000  214.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        460211633  210.041    0.000  210.041    0.000 agent.py:276(<listcomp>)
        1488891339  202.879    0.000  202.879    0.000 agent.py:267(<genexpr>)
        717584540  197.564    0.000  197.564    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2382468  195.983    0.000  195.983    0.000 move.py:249(giveantsprobabilities)
        588040771  181.983    0.000  181.983    0.000 agent.py:167(distanceToBases)
         14113960  166.352    0.000  166.352    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        119126958   98.406    0.000  164.173    0.000 _VF.py:11(__getattr__)
         15612641    9.036    0.000  147.410    0.000 module.py:846(parameters)
        766637315  144.944    0.000  144.944    0.000 {method 'append' of 'list' objects}
         15612641    7.652    0.000  138.375    0.000 module.py:870(named_parameters)
         36886194  137.503    0.000  137.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        737723880  136.232    0.000  136.232    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.29809344  0.24316089  0.16138735 ... -0.25790665 -0.13158658
  0.06656956]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6086705: <NNAgent2dropout-0.4> in cluster <dcc> Done

Job <NNAgent2dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:41:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:41:54 2020
Terminated at Tue Apr  7 12:00:53 2020
Results reported at Tue Apr  7 12:00:53 2020

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

    CPU time :                                   130710.62 sec.
    Max Memory :                                 19353 MB
    Average Memory :                             6819.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1127.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   130765 sec.
    Turnaround time :                            131247 sec.

The output (if any) is above this job summary.

