# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 457 minutes.

# Profiling


      8881624611 function calls (8746540559 primitive calls) in 27427.88 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27461.821 27461.821 {built-in method builtins.exec}
                1    0.000    0.000 27461.821 27461.821 <string>:1(<module>)
                1    0.000    0.000 27461.821 27461.821 game.py:168(run)
                1   81.698   81.698 27461.821 27461.821 gamecontroller.py:15(run)
           532067  204.132    0.000 24436.454    0.046 agent.py:13(choose)
          9084270  601.553    0.000 17629.320    0.002 agent.py:176(state)
        318670706 6797.544    0.000 15198.544    0.000 agent.py:156(antState)
           270660   73.226    0.000 12186.318    0.045 opponent.py:23(choose)
          9595318  707.487    0.000 7638.845    0.001 NNAgent.py:13(value)
        681792448 4309.213    0.000 4309.213    0.000 {built-in method numpy.array}
        58038299/10061709  325.562    0.000 4011.857    0.000 module.py:522(__call__)
          9595318  308.873    0.000 3898.439    0.000 NNAgent.py:52(forward)
         47976590  152.902    0.000 2453.619    0.000 linear.py:86(forward)
         47976590  130.715    0.000 2257.925    0.000 functional.py:1355(linear)
           466391  133.513    0.000 1876.786    0.004 NNAgent.py:27(train)
         47976590 1546.847    0.000 1546.847    0.000 {built-in method addmm}
        129331966  221.238    0.000 1530.186    0.000 {method 'max' of 'numpy.ndarray' objects}
           541051    8.391    0.000 1527.254    0.003 agent.py:64(trainAgent)
          8279869   28.330    0.000 1475.988    0.000 move.py:236(simulate)
        129331966 1314.716    0.000 1314.716    0.000 agent.py:208(getDistances)
        129331966   68.827    0.000 1308.948    0.000 _methods.py:28(_amax)
        130928167 1256.382    0.000 1256.382    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           765334   30.437    0.000 1081.685    0.001 move.py:131(simulateComplex)
        129331966 1032.345    0.000 1047.349    0.000 agent.py:221(getDistancesToAnts)
           801994  214.413    0.000  897.767    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.027    0.000  802.852    0.204 agent.py:94(resetGame)
             2000    0.128    0.000  788.944    0.394 impala.py:26(batchTrain)
            39600    4.700    0.000  788.117    0.020 impala.py:39(trainOneBatch)
         38381272   42.317    0.000  666.817    0.000 functional.py:1050(leaky_relu)
           466391  196.110    0.000  628.999    0.001 adam.py:49(step)
         38381272  624.500    0.000  624.500    0.000 {built-in method torch._C._nn.leaky_relu}
        129331966  279.081    0.000  599.638    0.000 agent.py:150(currentScore)
        40127764/7702986  484.961    0.000  580.811    0.000 Probability_function.py:195(Combinations)
        189338740  438.331    0.000  574.256    0.000 agent.py:241(ant_situation)
         47976590  555.040    0.000  555.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129331966  307.556    0.000  381.788    0.000 agent.py:252(dicer)
          9466937  183.445    0.000  323.148    0.000 agent.py:232(antsUnderAnts)
        129331966  123.313    0.000  311.587    0.000 agent.py:144(distanceToSplits)
        129336026  133.392    0.000  306.813    0.000 game.py:126(getCurrentScore)
           466391    1.718    0.000  282.788    0.001 tensor.py:167(backward)
           466391    2.728    0.000  281.069    0.001 __init__.py:44(backward)
          7897202  175.896    0.000  280.952    0.000 move.py:245(<listcomp>)
        129331966  175.907    0.000  276.510    0.000 agent.py:138(carrying_number_of_enemy_ants)
        410769513  225.287    0.000  269.937    0.000 {built-in method builtins.sum}
           466391  267.581    0.001  267.581    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.060    0.000  239.192    0.120 game.py:147(reset)
             2000    0.437    0.000  238.328    0.119 setups.py:9(setup)
         23084129   39.356    0.000  231.823    0.000 numeric.py:159(ones)
          2800000    1.414    0.000  202.507    0.000 field.py:35(Nointersection)
          2800000   66.373    0.000  201.092    0.000 field.py:36(<listcomp>)
             2000   19.022    0.010  199.878    0.100 field.py:116(Give_dist_to_all)
        129339966  188.304    0.000  188.332    0.000 {built-in method builtins.sorted}
         33743581  145.629    0.000  168.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        403736194  125.623    0.000  166.472    0.000 field.py:20(__eq__)
           539051    3.311    0.000  163.855    0.000 game.py:43(action_space)
          8928767   19.649    0.000  160.544    0.000 game.py:37(actions)
          9595318  155.043    0.000  155.043    0.000 {built-in method flatten}
        129336026  129.673    0.000  154.483    0.000 game.py:127(<dictcomp>)
          9595318  153.428    0.000  153.428    0.000 {built-in method dot}
          9327820  143.933    0.000  143.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           618470  124.575    0.000  143.062    0.000 Probability_function.py:139(fight)
         23084129   29.247    0.000  133.218    0.000 <__array_function__ internals>:2(copyto)
        143932200  125.620    0.000  125.623    0.000 module.py:562(__getattr__)
           539051    2.711    0.000  123.061    0.000 game.py:46(step)
        892575663  122.054    0.000  122.054    0.000 {built-in method builtins.len}
        63384678/14061358   42.011    0.000  115.685    0.000 game.py:98(getAllPositionsAtDistance)
        173250720  115.300    0.000  115.300    0.000 move.py:259(__init__)
          9595318   98.559    0.000   98.559    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9327820   95.690    0.000   95.690    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        387995898   94.240    0.000   94.240    0.000 agent.py:264(GetProbabilityOfEat)
        621300351   88.994    0.000   88.994    0.000 {method 'items' of 'dict' objects}
         58038299   84.286    0.000   84.286    0.000 {built-in method torch._C._get_tracing_state}
           539051    3.406    0.000   77.381    0.000 move.py:18(execute)
         58762736   45.497    0.000   73.674    0.000 game.py:106(goOneStep)
        129331966   73.337    0.000   73.337    0.000 agent.py:139(<listcomp>)
         41203310   69.270    0.000   69.739    0.000 {built-in method builtins.any}
           539051    0.809    0.000   69.057    0.000 move.py:39(placeOnBoard)
            36660    0.385    0.000   67.980    0.002 move.py:80(moveToOpponent)
           801994   67.057    0.000   67.057    0.000 move.py:248(giveantsprobabilities)
           532067   44.865    0.000   67.020    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        129331966   64.380    0.000   64.380    0.000 agent.py:166(<listcomp>)
         23084129   59.249    0.000   59.249    0.000 {built-in method numpy.empty}
          9595318   10.160    0.000   58.424    0.000 <__array_function__ internals>:2(concatenate)
          7897202   41.049    0.000   57.925    0.000 move.py:107(simulateSimple)
          4663910   57.850    0.000   57.850    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102230841   55.818    0.000   55.818    0.000 agent.py:245(<listcomp>)
         92847092   47.066    0.000   47.066    0.000 agent.py:247(<listcomp>)
          5173685    2.940    0.000   45.220    0.000 module.py:846(parameters)
        306692523   44.650    0.000   44.650    0.000 agent.py:238(<genexpr>)
          4663910   44.012    0.000   44.012    0.000 {built-in method max}
        414020996   43.140    0.000   43.140    0.000 {built-in method builtins.isinstance}
          4663910   42.778    0.000   42.778    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5173685    2.603    0.000   42.280    0.000 module.py:870(named_parameters)
        129331966   41.816    0.000   41.816    0.000 agent.py:147(distanceToBases)
          5173685   16.283    0.000   39.677    0.000 module.py:833(_named_members)
          4663910   38.320    0.000   38.320    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        129331966   36.281    0.000   36.281    0.000 agent.py:141(carrying_number_of_ally_ants)
        188496752   36.270    0.000   36.270    0.000 {method 'append' of 'list' objects}
           466391    0.850    0.000   35.104    0.000 loss.py:87(forward)
        116076598   35.053    0.000   35.053    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.04520418 -0.07465038 -0.0669785  ...  0.06697008 -0.00076769
  0.01460248]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951976: <NNAgent4K-1> in cluster <dcc> Done

Job <NNAgent4K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 09:05:59 2020
Results reported at Thu Mar 26 09:05:59 2020

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

    CPU time :                                   27463.78 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1742.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27476 sec.
    Turnaround time :                            27469 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 483 minutes.

# Profiling


      8896944695 function calls (8761551304 primitive calls) in 28955.49 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28990.692 28990.692 {built-in method builtins.exec}
                1    0.000    0.000 28990.692 28990.692 <string>:1(<module>)
                1    0.000    0.000 28990.692 28990.692 game.py:168(run)
                1   85.859   85.859 28990.692 28990.692 gamecontroller.py:15(run)
           534277  267.857    0.001 25802.405    0.048 agent.py:13(choose)
          9129407  646.908    0.000 18047.972    0.002 agent.py:176(state)
        319883234 6950.055    0.000 15439.181    0.000 agent.py:156(antState)
           271453   74.552    0.000 12802.198    0.047 opponent.py:23(choose)
          9635123  992.555    0.000 8584.771    0.001 NNAgent.py:13(value)
        58278837/10103222  375.619    0.000 4473.558    0.000 module.py:522(__call__)
        683768999 4370.052    0.000 4370.052    0.000 {built-in method numpy.array}
          9635123  336.970    0.000 4313.115    0.000 NNAgent.py:52(forward)
         48175615  161.252    0.000 2766.443    0.000 linear.py:86(forward)
         48175615  147.535    0.000 2552.911    0.000 functional.py:1355(linear)
           468099  146.491    0.000 2012.587    0.004 NNAgent.py:27(train)
         48175615 1739.017    0.000 1739.017    0.000 {built-in method addmm}
           543552   14.422    0.000 1614.976    0.003 agent.py:64(trainAgent)
          8321089   44.106    0.000 1585.284    0.000 move.py:236(simulate)
        129738374  227.812    0.000 1537.349    0.000 {method 'max' of 'numpy.ndarray' objects}
        129738374 1354.633    0.000 1354.633    0.000 agent.py:208(getDistances)
        129738374   76.644    0.000 1309.537    0.000 _methods.py:28(_amax)
        131341205 1251.385    0.000 1251.385    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           755672   34.855    0.000 1075.585    0.001 move.py:131(simulateComplex)
        129738374 1018.168    0.000 1032.703    0.000 agent.py:221(getDistancesToAnts)
           792260  215.543    0.000  886.541    0.001 Probability_function.py:205(CalculateWinChance)
             3942    1.065    0.000  872.440    0.221 agent.py:94(resetGame)
             2000    0.150    0.000  857.887    0.429 impala.py:26(batchTrain)
            39600    8.350    0.000  856.892    0.022 impala.py:39(trainOneBatch)
         38540492   51.524    0.000  709.620    0.000 functional.py:1050(leaky_relu)
         38540492  658.096    0.000  658.096    0.000 {built-in method torch._C._nn.leaky_relu}
           468099  204.906    0.000  653.426    0.001 adam.py:49(step)
         48175615  638.087    0.000  638.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129738374  282.293    0.000  598.181    0.000 agent.py:150(currentScore)
        190144860  444.067    0.000  574.539    0.000 agent.py:241(ant_situation)
        39784360/7634332  470.710    0.000  567.586    0.000 Probability_function.py:195(Combinations)
        129738374  315.643    0.000  390.198    0.000 agent.py:252(dicer)
          7943253  236.099    0.000  354.598    0.000 move.py:245(<listcomp>)
          9507243  203.393    0.000  344.965    0.000 agent.py:232(antsUnderAnts)
        129738374  128.008    0.000  313.613    0.000 agent.py:144(distanceToSplits)
           468099    2.427    0.000  306.526    0.001 tensor.py:167(backward)
           468099    3.230    0.000  304.099    0.001 __init__.py:44(backward)
        129742402  128.360    0.000  302.568    0.000 game.py:126(getCurrentScore)
           468099  288.355    0.001  288.355    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129738374  179.885    0.000  283.319    0.000 agent.py:138(carrying_number_of_enemy_ants)
         23129412   54.680    0.000  276.334    0.000 numeric.py:159(ones)
        412074398  215.598    0.000  264.329    0.000 {built-in method builtins.sum}
             2000    0.074    0.000  232.203    0.116 game.py:147(reset)
             2000    0.510    0.000  231.327    0.116 setups.py:9(setup)
          9635123  197.797    0.000  197.797    0.000 {built-in method flatten}
          2800000    1.518    0.000  194.454    0.000 field.py:35(Nointersection)
             2000   19.497    0.010  193.849    0.097 field.py:116(Give_dist_to_all)
          9635123  193.288    0.000  193.288    0.000 {built-in method dot}
          2800000   63.991    0.000  192.936    0.000 field.py:36(<listcomp>)
         33833089  164.186    0.000  189.684    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129746374  185.639    0.000  185.667    0.000 {built-in method builtins.sorted}
           541552    3.514    0.000  164.953    0.000 game.py:43(action_space)
          8977475   19.355    0.000  161.439    0.000 game.py:37(actions)
        404186069  121.898    0.000  160.589    0.000 field.py:20(__eq__)
        129742402  132.269    0.000  156.307    0.000 game.py:127(<dictcomp>)
         23129412   38.513    0.000  155.156    0.000 <__array_function__ internals>:2(copyto)
          9361980  149.052    0.000  149.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        144529275  145.715    0.000  145.718    0.000 module.py:562(__getattr__)
           598356  122.530    0.000  139.655    0.000 Probability_function.py:139(fight)
        173978500  129.357    0.000  129.357    0.000 move.py:259(__init__)
           541552    3.185    0.000  127.085    0.000 game.py:46(step)
        887975865  120.095    0.000  120.095    0.000 {built-in method builtins.len}
        63841557/14138324   41.386    0.000  114.646    0.000 game.py:98(getAllPositionsAtDistance)
          9635123  104.924    0.000  104.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58278837   99.142    0.000   99.142    0.000 {built-in method torch._C._get_tracing_state}
          9361980   97.552    0.000   97.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        389215122   95.952    0.000   95.952    0.000 agent.py:264(GetProbabilityOfEat)
        623090897   87.770    0.000   87.770    0.000 {method 'items' of 'dict' objects}
          7943253   57.252    0.000   79.029    0.000 move.py:107(simulateSimple)
           541552    3.863    0.000   78.882    0.000 move.py:18(execute)
        129738374   75.756    0.000   75.756    0.000 agent.py:139(<listcomp>)
         59193944   45.459    0.000   73.260    0.000 game.py:106(goOneStep)
           534277   49.768    0.000   73.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9635123   16.352    0.000   71.463    0.000 <__array_function__ internals>:2(concatenate)
         40864910   70.519    0.000   70.972    0.000 {built-in method builtins.any}
           792260   69.567    0.000   69.567    0.000 move.py:248(giveantsprobabilities)
           541552    0.924    0.000   69.411    0.000 move.py:39(placeOnBoard)
            36588    0.517    0.000   68.160    0.002 move.py:80(moveToOpponent)
         23129412   66.499    0.000   66.499    0.000 {built-in method numpy.empty}
        129738374   63.642    0.000   63.642    0.000 agent.py:166(<listcomp>)
          4680990   60.871    0.000   60.871    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        129738374   59.825    0.000   59.825    0.000 agent.py:147(distanceToBases)
          8698925   59.431    0.000   59.431    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        102388866   52.966    0.000   52.966    0.000 agent.py:245(<listcomp>)
        307166598   48.731    0.000   48.731    0.000 agent.py:238(<genexpr>)
          5192462    3.310    0.000   48.269    0.000 module.py:846(parameters)
          4680990   45.564    0.000   45.564    0.000 {built-in method max}
          5192462    2.818    0.000   44.959    0.000 module.py:870(named_parameters)
          4680990   44.235    0.000   44.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         92993930   43.269    0.000   43.269    0.000 agent.py:247(<listcomp>)
          5192462   16.685    0.000   42.141    0.000 module.py:833(_named_members)
        414508447   41.246    0.000   41.246    0.000 {built-in method builtins.isinstance}
           468099    1.020    0.000   40.676    0.000 loss.py:87(forward)
          4680990   40.256    0.000   40.256    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           468099    3.675    0.000   39.656    0.000 functional.py:2170(l1_loss)
        188657031   38.499    0.000   38.499    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.02036049 -0.03614135 -0.01774022 ...  0.12156294  0.2548081
 -0.06911825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5968495: <NNAgent4K-1> in cluster <dcc> Done

Job <NNAgent4K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:05 2020
Terminated at Thu Mar 26 21:35:22 2020
Results reported at Thu Mar 26 21:35:22 2020

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

    CPU time :                                   28992.00 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1691.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28998 sec.
    Turnaround time :                            28998 sec.

The output (if any) is above this job summary.

