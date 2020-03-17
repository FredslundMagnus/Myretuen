# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1022 minutes.

# Profiling


      66063030722 function calls (55651815532 primitive calls) in 61299.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61341.274 61341.274 {built-in method builtins.exec}
                1    0.000    0.000 61341.274 61341.274 <string>:1(<module>)
                1    0.000    0.000 61341.274 61341.274 game.py:166(run)
                1    8.447    8.447 61341.274 61341.274 gamecontroller.py:15(run)
           477549   36.560    0.000 59204.391    0.124 agent.py:13(choose)
           239014   33.446    0.000 56904.323    0.238 MinMaxer.py:19(DeepSearch)
        955256/239014  670.942    0.001 51857.803    0.217 MinMaxer.py:26(DeepLoop)
           238830    0.414    0.000 29784.409    0.125 opponent.py:23(choose)
         10275563  872.382    0.000 25818.298    0.003 MinMaxer.py:194(state)
        406523509 10591.880    0.000 23863.237    0.000 MinMaxer.py:174(antState)
        9444165526/955306 9506.251    0.000 20390.766    0.021 copy.py:132(deepcopy)
        209177316/955306  957.406    0.000 20369.759    0.021 copy.py:268(_reconstruct)
        209359842/955306 2560.685    0.000 20349.129    0.021 copy.py:236(_deepcopy_dict)
        382501263/24934140  781.769    0.000 19432.546    0.001 copy.py:210(_deepcopy_list)
         10433489  903.456    0.000 9751.740    0.001 NNAgent.py:13(value)
        1156937070 6376.706    0.000 6376.706    0.000 {built-in method numpy.array}
        62887653/10720208  390.154    0.000 4653.849    0.000 module.py:522(__call__)
         10433489  351.541    0.000 4524.597    0.000 NNAgent.py:50(forward)
         52167445  172.763    0.000 2889.829    0.000 linear.py:86(forward)
          1194769   98.844    0.000 2804.446    0.002 agent.py:172(state)
         52167445  143.644    0.000 2664.455    0.000 functional.py:1355(linear)
         47123987 1223.680    0.000 2630.930    0.000 agent.py:152(antState)
        18947700521 2602.551    0.000 2602.551    0.000 {method 'get' of 'dict' objects}
        223278516  368.847    0.000 2539.654    0.000 {method 'max' of 'numpy.ndarray' objects}
        223278516  132.667    0.000 2170.808    0.000 _methods.py:28(_amax)
        200072789 2166.236    0.000 2166.236    0.000 MinMaxer.py:226(getDistances)
        224233772 2048.797    0.000 2048.797    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         52167445 1837.974    0.000 1837.974    0.000 {built-in method addmm}
        200072789 1681.785    0.000 1706.301    0.000 MinMaxer.py:239(getDistancesToAnts)
           478049    9.341    0.000 1633.295    0.003 agent.py:62(trainAgent)
         23738170   93.950    0.000 1522.956    0.000 copy.py:219(_deepcopy_tuple)
         23738170   52.486    0.000 1426.441    0.000 copy.py:220(<listcomp>)
           286719   86.212    0.000 1274.327    0.004 NNAgent.py:27(train)
        807966576  266.581    0.000 1210.489    0.000 copy.py:273(<genexpr>)
        206450720  982.743    0.000 1136.713    0.000 MinMaxer.py:259(ant_situation)
        11143721597 1096.187    0.000 1096.187    0.000 {built-in method builtins.id}
        200072789  437.350    0.000  932.317    0.000 MinMaxer.py:168(currentScore)
        200072789  530.832    0.000  815.873    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         41733956   46.571    0.000  754.533    0.000 functional.py:1050(leaky_relu)
        865199024  499.060    0.000  724.107    0.000 copy.py:252(_keep_alive)
         41733956  707.962    0.000  707.962    0.000 {built-in method torch._C._nn.leaky_relu}
         10753112   35.652    0.000  673.790    0.000 move.py:236(simulate)
        8415917563  665.410    0.000  665.410    0.000 copy.py:190(_deepcopy_atomic)
         52167445  656.539    0.000  656.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
        200072789  486.726    0.000  608.532    0.000 MinMaxer.py:270(dicer)
        223281383  226.773    0.000  529.155    0.000 game.py:126(getCurrentScore)
         49659682  165.607    0.000  520.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        200072789  197.689    0.000  483.182    0.000 MinMaxer.py:162(distanceToSplits)
          1432805    7.938    0.000  463.899    0.000 game.py:43(action_space)
         17540770   47.387    0.000  455.961    0.000 game.py:37(actions)
         10704995  273.101    0.000  417.348    0.000 move.py:245(<listcomp>)
           286719  125.028    0.000  407.637    0.001 adam.py:49(step)
         10322536  222.843    0.000  386.720    0.000 MinMaxer.py:250(antsUnderAnts)
        578298578  320.683    0.000  382.206    0.000 {built-in method builtins.sum}
         15757573   25.608    0.000  371.675    0.000 <__array_function__ internals>:2(argmin)
        1243230999  358.777    0.000  358.777    0.000 {method 'items' of 'dict' objects}
        172394573/37148783  118.353    0.000  338.827    0.000 game.py:98(getAllPositionsAtDistance)
         15757573   24.631    0.000  323.109    0.000 fromnumeric.py:1193(argmin)
        223281625  318.185    0.000  318.192    0.000 {built-in method builtins.sorted}
         16950844   46.338    0.000  308.726    0.000 fromnumeric.py:55(_wrapfunc)
        367208571  296.665    0.000  296.666    0.000 {built-in method builtins.getattr}
        223281383  226.561    0.000  271.009    0.000 game.py:127(<dictcomp>)
        1889007317  254.945    0.000  254.945    0.000 {method 'append' of 'list' objects}
         23205727  242.475    0.000  242.475    0.000 agent.py:204(getDistances)
         21320093   43.521    0.000  229.507    0.000 numeric.py:159(ones)
         16235601   69.042    0.000  226.897    0.000 fromnumeric.py:42(_wrapit)
        161943973  148.974    0.000  220.474    0.000 game.py:106(goOneStep)
              952    0.270    0.000  217.219    0.228 agent.py:90(resetGame)
              500    0.036    0.000  205.884    0.412 impala.py:26(batchTrain)
             9600    1.402    0.000  205.647    0.021 impala.py:39(trainOneBatch)
         23205727  191.016    0.000  193.882    0.000 agent.py:217(getDistancesToAnts)
         10433489  186.586    0.000  186.586    0.000 {built-in method flatten}
         10433489  182.337    0.000  182.337    0.000 {built-in method dot}
           286719    1.258    0.000  181.713    0.001 tensor.py:167(backward)
           286719    1.949    0.000  180.455    0.001 __init__.py:44(backward)
           286719  170.797    0.001  170.797    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1056661282  159.536    0.000  159.536    0.000 {built-in method builtins.len}
        600218367  159.122    0.000  159.122    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         79305068  147.707    0.000  147.708    0.000 {method '__reduce_ex__' of 'object' objects}
        216024580  145.553    0.000  145.553    0.000 move.py:259(__init__)
        156502965  143.852    0.000  143.853    0.000 module.py:562(__getattr__)
            96234    4.055    0.000  130.481    0.001 move.py:131(simulateComplex)
         21320093   30.009    0.000  129.312    0.000 <__array_function__ internals>:2(copyto)
        200072789  117.018    0.000  117.018    0.000 MinMaxer.py:157(<listcomp>)
        129872248  116.766    0.000  116.766    0.000 __init__.py:378(__rect_reduce)
         10433489  111.540    0.000  111.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        228974710   78.641    0.000  108.023    0.000 field.py:20(__eq__)
         23205727   49.743    0.000  107.809    0.000 agent.py:146(currentScore)
        200072789  103.220    0.000  103.220    0.000 MinMaxer.py:184(<listcomp>)
        523765310  101.994    0.000  101.994    0.000 {built-in method builtins.isinstance}
         16235601    9.317    0.000  100.178    0.000 _asarray.py:16(asarray)
         62887653   95.406    0.000   95.406    0.000 {built-in method torch._C._get_tracing_state}
          5734380   95.019    0.000   95.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            99473   26.700    0.000   94.076    0.001 Probability_function.py:205(CalculateWinChance)
         79302641   91.580    0.000   91.580    0.000 {built-in method builtins.hasattr}
          1193791    6.082    0.000   86.925    0.000 game.py:46(step)
         10704995   59.020    0.000   86.495    0.000 move.py:107(simulateSimple)
         79302618   54.228    0.000   80.982    0.000 copyreg.py:87(__newobj__)
         23918260   54.406    0.000   70.981    0.000 agent.py:237(ant_situation)
        129872248   69.677    0.000   69.677    0.000 __init__.py:374(__rect_constructor)


# Other prints

[ 0.01137427 -0.02238667 -0.0747304  ...  0.12247463  0.07097394
  0.06899087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5843626: <NNAgent0MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent0MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:43 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:44 2020
Terminated at Tue Mar 17 17:01:16 2020
Results reported at Tue Mar 17 17:01:16 2020

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

    CPU time :                                   61333.79 sec.
    Max Memory :                                 1134 MB
    Average Memory :                             849.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61375 sec.
    Turnaround time :                            61353 sec.

The output (if any) is above this job summary.

