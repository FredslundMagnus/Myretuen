# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 649 minutes.

# Profiling


      14705363083 function calls (14466341729 primitive calls) in 38877.63 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38949.082 38949.082 {built-in method builtins.exec}
                1    0.000    0.000 38949.082 38949.082 <string>:1(<module>)
                1    0.000    0.000 38949.082 38949.082 game.py:161(run)
                1  162.391  162.391 38949.082 38949.082 gamecontroller.py:15(run)
           754668  314.541    0.000 35911.857    0.048 agent.py:11(choose)
         13660529  853.442    0.000 26620.951    0.002 agent.py:149(state)
        530383299 9674.670    0.000 23560.380    0.000 agent.py:129(antState)
           404103  172.177    0.000 19588.317    0.048 opponent.py:23(choose)
         13649596  832.286    0.000 10175.356    0.001 NNAgent.py:13(value)
        1306298257 6531.717    0.000 6531.717    0.000 {built-in method numpy.array}
        82356746/14108766  369.139    0.000 4349.964    0.000 module.py:522(__call__)
         13649596  354.982    0.000 4225.545    0.000 NNAgent.py:50(forward)
        253402479 2932.659    0.000 2932.659    0.000 agent.py:181(getDistances)
         68247980  189.964    0.000 2659.693    0.000 linear.py:86(forward)
         68247980  164.835    0.000 2408.693    0.000 functional.py:1355(linear)
        253402479 2156.283    0.000 2183.408    0.000 agent.py:194(getDistancesToAnts)
        253402479  324.379    0.000 2031.558    0.000 {method 'max' of 'numpy.ndarray' objects}
           766366   11.672    0.000 1850.166    0.002 agent.py:48(trainAgent)
        253402479  125.257    0.000 1707.179    0.000 _methods.py:28(_amax)
         68247980 1674.641    0.000 1674.641    0.000 {built-in method addmm}
        255666204 1600.690    0.000 1600.690    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         12542744   45.936    0.000 1560.243    0.000 move.py:234(simulate)
           459170   84.699    0.000 1470.997    0.003 NNAgent.py:27(train)
        253402479  512.451    0.000 1109.139    0.000 agent.py:123(currentScore)
        276980820  799.585    0.000 1073.341    0.000 agent.py:214(ant_situation)
           377024   15.340    0.000  908.765    0.002 move.py:129(simulateComplex)
           384948  113.341    0.000  801.525    0.002 Probability_function.py:205(CalculateWinChance)
         54598384   56.714    0.000  697.876    0.000 functional.py:1050(leaky_relu)
         54598384  641.161    0.000  641.161    0.000 {built-in method torch._C._nn.leaky_relu}
        70180144/5615074  530.065    0.000  633.324    0.000 Probability_function.py:195(Combinations)
        253402479  514.240    0.000  624.236    0.000 agent.py:225(dicer)
         13849041  310.754    0.000  590.341    0.000 agent.py:205(antsUnderAnts)
        253405203  242.805    0.000  566.799    0.000 game.py:120(getCurrentScore)
         68247980  545.946    0.000  545.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
        253402479  333.713    0.000  520.601    0.000 agent.py:111(carrying_number_of_enemy_ants)
        253402479  221.107    0.000  506.491    0.000 agent.py:117(distanceToSplits)
         12354232  309.018    0.000  491.721    0.000 move.py:243(<listcomp>)
        724602763  349.560    0.000  448.279    0.000 {built-in method builtins.sum}
           459170  136.206    0.000  413.700    0.001 adam.py:49(step)
             1947    0.552    0.000  320.585    0.165 agent.py:73(resetGame)
             1000    0.050    0.000  304.473    0.304 impala.py:26(batchTrain)
            19600    2.416    0.000  304.085    0.016 impala.py:39(trainOneBatch)
           765366    5.348    0.000  300.233    0.000 game.py:42(action_space)
         13478658   34.591    0.000  294.885    0.000 game.py:36(actions)
        253405203  236.925    0.000  289.084    0.000 game.py:121(<dictcomp>)
        253406479  285.398    0.000  285.412    0.000 {built-in method builtins.sorted}
         30127729   47.849    0.000  252.044    0.000 numeric.py:159(ones)
        129901600/28588727   85.182    0.000  217.960    0.000 game.py:92(getAllPositionsAtDistance)
           459170    1.573    0.000  208.927    0.000 tensor.py:167(backward)
           459170    3.054    0.000  207.354    0.000 __init__.py:44(backward)
           459170  195.172    0.000  195.172    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        254625120  188.228    0.000  188.228    0.000 move.py:257(__init__)
         45286475  154.040    0.000  183.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13649596  178.566    0.000  178.566    0.000 {built-in method dot}
         13649596  174.555    0.000  174.555    0.000 {built-in method flatten}
        1360115407  172.659    0.000  172.659    0.000 {built-in method builtins.len}
        1230707852  167.965    0.000  167.965    0.000 {method 'items' of 'dict' objects}
        204745170  167.470    0.000  167.471    0.000 module.py:562(__getattr__)
        760207437  153.100    0.000  153.100    0.000 agent.py:237(GetProbabilityOfEat)
         30127729   33.664    0.000  142.098    0.000 <__array_function__ internals>:2(copyto)
        253402479  138.660    0.000  138.660    0.000 agent.py:112(<listcomp>)
        288577594  102.082    0.000  135.989    0.000 field.py:20(__eq__)
        121868905   77.915    0.000  132.778    0.000 game.py:100(goOneStep)
             1000    0.041    0.000  129.778    0.130 game.py:140(reset)
             1000    0.199    0.000  129.353    0.129 setups.py:9(setup)
        253402479  118.044    0.000  118.044    0.000 agent.py:139(<listcomp>)
          1400000    0.743    0.000  112.391    0.000 field.py:35(Nointersection)
          1400000   37.269    0.000  111.648    0.000 field.py:36(<listcomp>)
             1000    8.402    0.008  108.530    0.109 field.py:116(Give_dist_to_all)
        214753595  107.143    0.000  107.143    0.000 agent.py:218(<listcomp>)
         12354232   69.931    0.000   99.793    0.000 move.py:105(simulateSimple)
        644260785   98.719    0.000   98.719    0.000 agent.py:211(<genexpr>)
         13649596   98.501    0.000   98.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        253402479   98.065    0.000   98.065    0.000 agent.py:120(distanceToBases)
        189430823   95.645    0.000   95.645    0.000 agent.py:220(<listcomp>)
           765366    4.216    0.000   92.356    0.000 game.py:45(step)
          9183400   87.081    0.000   87.081    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           369768   71.951    0.000   82.001    0.000 Probability_function.py:139(fight)
           754575   52.308    0.000   80.140    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        253402479   74.816    0.000   74.816    0.000 agent.py:114(carrying_number_of_ally_ants)
         82356746   72.581    0.000   72.581    0.000 {built-in method torch._C._get_tracing_state}
         71709068   71.441    0.000   71.965    0.000 {built-in method builtins.any}
         13649596   12.231    0.000   66.663    0.000 <__array_function__ internals>:2(concatenate)
        302506090   62.746    0.000   62.746    0.000 {method 'append' of 'list' objects}
         30127729   62.097    0.000   62.097    0.000 {built-in method numpy.empty}
          9183400   56.069    0.000   56.069    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12731256   47.300    0.000   47.300    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           382243    1.750    0.000   43.651    0.000 game.py:31(roll)
           384243    4.781    0.000   42.009    0.000 holder.py:17(roll)
          4591700   41.552    0.000   41.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           754575   13.728    0.000   39.192    0.000 agent.py:102(softmax)
        164713492   38.131    0.000   38.131    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5072298    2.736    0.000   37.889    0.000 module.py:846(parameters)
          2201756   19.158    0.000   36.947    0.000 dice.py:8(roll)
        298691334   36.141    0.000   36.141    0.000 {built-in method builtins.isinstance}
          5072298    2.703    0.000   35.153    0.000 module.py:870(named_parameters)
          4591700   34.111    0.000   34.111    0.000 {built-in method max}
          5072298   12.539    0.000   32.450    0.000 module.py:833(_named_members)
           765272    5.235    0.000   30.869    0.000 move.py:18(execute)
        155773764   26.826    0.000   26.826    0.000 {built-in method math.factorial}


# Other prints

[-0.00054978 -0.14305021 -0.00710762 ...  0.03309873  0.15302798
 -0.31383732]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829278: <NNAgent1NyExploration100> in cluster <dcc> Done

Job <NNAgent1NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:00 2020
Terminated at Sun Mar 15 08:02:15 2020
Results reported at Sun Mar 15 08:02:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   38952.03 sec.
    Max Memory :                                 1899 MB
    Average Memory :                             1068.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38978 sec.
    Turnaround time :                            38956 sec.

The output (if any) is above this job summary.

