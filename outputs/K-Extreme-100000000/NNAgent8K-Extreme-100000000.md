# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 346 minutes.

# Profiling


      8850933311 function calls (8565595639 primitive calls) in 20768.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20801.015 20801.015 {built-in method builtins.exec}
                1    0.000    0.000 20801.015 20801.015 <string>:1(<module>)
                1    0.000    0.000 20801.015 20801.015 game.py:168(run)
                1   71.865   71.865 20801.015 20801.015 gamecontroller.py:15(run)
           471562  183.155    0.000 18812.908    0.040 agent.py:13(choose)
          8150880  441.344    0.000 13796.472    0.002 agent.py:176(state)
        286379855 4345.490    0.000 10278.892    0.000 agent.py:156(antState)
           240775   64.031    0.000 9373.444    0.039 opponent.py:23(choose)
          8641787  566.385    0.000 5497.273    0.001 NNAgent.py:13(value)
        621891933 2971.528    0.000 2971.528    0.000 {built-in method numpy.array}
          7437849   26.891    0.000 2786.856    0.000 move.py:236(simulate)
        52237241/9028306  237.389    0.000 2709.513    0.000 module.py:522(__call__)
          8641787  228.438    0.000 2615.094    0.000 NNAgent.py:52(forward)
           861800   33.542    0.000 2425.063    0.003 move.py:131(simulateComplex)
           888030  276.546    0.000 2232.291    0.003 Probability_function.py:205(CalculateWinChance)
        208659054/15206286 1500.329    0.000 1813.388    0.000 Probability_function.py:195(Combinations)
         43208935  112.382    0.000 1629.934    0.000 linear.py:86(forward)
         43208935  100.760    0.000 1483.868    0.000 functional.py:1355(linear)
           386519   71.810    0.000 1123.929    0.003 NNAgent.py:27(train)
        114744255 1051.843    0.000 1051.843    0.000 agent.py:208(getDistances)
         43208935  998.829    0.000  998.829    0.000 {built-in method addmm}
           480794    7.825    0.000  991.648    0.002 agent.py:64(trainAgent)
        114744255  154.246    0.000  953.481    0.000 {method 'max' of 'numpy.ndarray' objects}
        114744255  788.415    0.000  800.094    0.000 agent.py:221(getDistancesToAnts)
        114744255   53.958    0.000  799.236    0.000 _methods.py:28(_amax)
        116158941  756.256    0.000  756.256    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171635600  371.055    0.000  488.228    0.000 agent.py:241(ant_situation)
        114744255  220.433    0.000  484.207    0.000 agent.py:150(currentScore)
             2950    0.727    0.000  434.541    0.147 agent.py:94(resetGame)
         34567148   36.120    0.000  430.677    0.000 functional.py:1050(leaky_relu)
             1500    0.090    0.000  425.029    0.283 impala.py:26(batchTrain)
            29600    3.818    0.000  424.367    0.014 impala.py:39(trainOneBatch)
         34567148  394.557    0.000  394.557    0.000 {built-in method torch._C._nn.leaky_relu}
         43208935  366.791    0.000  366.791    0.000 {method 't' of 'torch._C._TensorBase' objects}
           386519  115.735    0.000  349.155    0.001 adam.py:49(step)
        114744255  231.422    0.000  282.201    0.000 agent.py:252(dicer)
          8581780  144.494    0.000  262.564    0.000 agent.py:232(antsUnderAnts)
        114746065  101.956    0.000  251.602    0.000 game.py:126(getCurrentScore)
          7006949  161.225    0.000  249.346    0.000 move.py:245(<listcomp>)
        209616640  228.814    0.000  229.251    0.000 {built-in method builtins.any}
        114744255   98.062    0.000  228.047    0.000 agent.py:144(distanceToSplits)
        114744255  140.389    0.000  216.904    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24918217   39.298    0.000  202.465    0.000 numeric.py:159(ones)
        373993052  160.318    0.000  201.131    0.000 {built-in method builtins.sum}
             1500    0.058    0.000  171.009    0.114 game.py:147(reset)
             1500    0.268    0.000  170.424    0.114 setups.py:9(setup)
           851376  144.911    0.000  164.641    0.000 Probability_function.py:139(fight)
           386519    1.423    0.000  162.241    0.000 tensor.py:167(backward)
           386519    2.260    0.000  160.819    0.000 __init__.py:44(backward)
           386519  151.021    0.000  151.021    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.978    0.000  147.870    0.000 field.py:35(Nointersection)
          2100000   49.060    0.000  146.892    0.000 field.py:36(<listcomp>)
             1500   11.208    0.007  142.993    0.095 field.py:116(Give_dist_to_all)
        114746065  113.321    0.000  135.010    0.000 game.py:127(<dictcomp>)
           479294    2.896    0.000  130.127    0.000 game.py:43(action_space)
        114750255  130.004    0.000  130.023    0.000 {built-in method builtins.sorted}
          8043552   15.691    0.000  127.231    0.000 game.py:37(actions)
         34503128  110.141    0.000  127.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311189398   93.863    0.000  123.480    0.000 field.py:20(__eq__)
           479294    2.535    0.000  114.430    0.000 game.py:46(step)
        1038159436  113.982    0.000  113.982    0.000 {built-in method builtins.len}
         24918217   28.197    0.000  111.369    0.000 <__array_function__ internals>:2(copyto)
          8641787  109.602    0.000  109.602    0.000 {built-in method dot}
          8641787  106.283    0.000  106.283    0.000 {built-in method flatten}
        129628635   99.909    0.000   99.910    0.000 module.py:562(__getattr__)
        157374980   99.119    0.000   99.119    0.000 move.py:259(__init__)
        56962232/12574570   33.997    0.000   90.739    0.000 game.py:98(getAllPositionsAtDistance)
           479294    3.133    0.000   78.955    0.000 move.py:18(execute)
           479294    0.776    0.000   71.711    0.000 move.py:39(placeOnBoard)
        556723274   71.047    0.000   71.047    0.000 {method 'items' of 'dict' objects}
            26230    0.292    0.000   70.650    0.003 move.py:80(moveToOpponent)
          7730380   70.435    0.000   70.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        426730812   69.100    0.000   69.100    0.000 {built-in method math.factorial}
        344232765   60.068    0.000   60.068    0.000 agent.py:264(GetProbabilityOfEat)
          8641787   57.474    0.000   57.474    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52716130   34.148    0.000   56.742    0.000 game.py:106(goOneStep)
        114744255   55.662    0.000   55.662    0.000 agent.py:139(<listcomp>)
          7006949   40.553    0.000   54.984    0.000 move.py:107(simulateSimple)
           888030   53.659    0.000   53.659    0.000 move.py:248(giveantsprobabilities)
         52237241   53.086    0.000   53.086    0.000 {built-in method torch._C._get_tracing_state}
         24918217   51.798    0.000   51.798    0.000 {built-in method numpy.empty}
        114744255   49.039    0.000   49.039    0.000 agent.py:166(<listcomp>)
           471562   31.470    0.000   48.121    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7730380   47.086    0.000   47.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96221225   45.534    0.000   45.534    0.000 agent.py:245(<listcomp>)
          8641787    8.206    0.000   41.787    0.000 <__array_function__ internals>:2(concatenate)
        288663675   40.813    0.000   40.813    0.000 agent.py:238(<genexpr>)
         88317682   40.185    0.000   40.185    0.000 agent.py:247(<listcomp>)
        114744255   39.220    0.000   39.220    0.000 agent.py:147(distanceToBases)
          3865190   36.575    0.000   36.575    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167809439   32.698    0.000   32.698    0.000 {method 'append' of 'list' objects}
        319711016   31.313    0.000   31.313    0.000 {built-in method builtins.isinstance}
          4284170    2.258    0.000   30.451    0.000 module.py:846(parameters)
          7868749   29.718    0.000   29.718    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3865190   29.464    0.000   29.464    0.000 {built-in method max}
        114744255   28.353    0.000   28.353    0.000 agent.py:141(carrying_number_of_ally_ants)
          4284170    2.059    0.000   28.193    0.000 module.py:870(named_parameters)
          4284170   10.516    0.000   26.134    0.000 module.py:833(_named_members)
        104474482   25.649    0.000   25.649    0.000 {method 'values' of 'collections.OrderedDict' objects}
           240776    0.991    0.000   25.265    0.000 game.py:32(roll)


# Other prints

[ 0.02475793  0.01251118 -0.02330722 ...  0.38752967  0.23861746
 -0.2646693 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 5989001: <NNAgent8K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:38 2020
Terminated at Sat Mar 28 05:35:26 2020
Results reported at Sat Mar 28 05:35:26 2020

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

    CPU time :                                   20803.40 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1116.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20811 sec.
    Turnaround time :                            20808 sec.

The output (if any) is above this job summary.

