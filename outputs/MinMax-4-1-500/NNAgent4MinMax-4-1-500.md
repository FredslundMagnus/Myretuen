# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1428 minutes.

# Profiling


      81765650682 function calls (69513541767 primitive calls) in 85590.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85684.859 85684.859 {built-in method builtins.exec}
                1    0.000    0.000 85684.859 85684.859 <string>:1(<module>)
                1    0.000    0.000 85684.859 85684.859 game.py:166(run)
                1    8.682    8.682 85684.859 85684.859 gamecontroller.py:15(run)
           443006   32.896    0.000 83616.654    0.189 agent.py:13(choose)
           221731   34.849    0.000 81441.361    0.367 MinMaxer.py:19(DeepSearch)
        1106437/221731  970.659    0.001 76477.435    0.345 MinMaxer.py:26(DeepLoop)
           222022    0.409    0.000 40276.833    0.181 opponent.py:23(choose)
         15743293 1284.819    0.000 39827.647    0.003 MinMaxer.py:194(state)
        616060708 15600.654    0.000 36515.292    0.000 MinMaxer.py:174(antState)
        11041399396/1106487 11444.785    0.000 24813.562    0.022 copy.py:132(deepcopy)
        242290551/1106487 1149.630    0.000 24789.437    0.022 copy.py:268(_reconstruct)
        242765378/1106487 2825.591    0.000 24764.928    0.022 copy.py:236(_deepcopy_dict)
        459647059/31104488 1545.471    0.000 23624.673    0.001 copy.py:210(_deepcopy_list)
         16112869 1445.831    0.000 15066.318    0.001 NNAgent.py:13(value)
        1661862166 9685.433    0.000 9685.433    0.000 {built-in method numpy.array}
        96946198/16381853  573.648    0.000 7219.001    0.000 module.py:522(__call__)
         16112869  539.832    0.000 7039.448    0.000 NNAgent.py:50(forward)
         80564345  265.889    0.000 4536.561    0.000 linear.py:86(forward)
         80564345  227.254    0.000 4191.138    0.000 functional.py:1355(linear)
        298785968 3945.752    0.000 3945.752    0.000 MinMaxer.py:226(getDistances)
        319466323  521.425    0.000 3641.387    0.000 {method 'max' of 'numpy.ndarray' objects}
        319466323  186.927    0.000 3119.962    0.000 _methods.py:28(_amax)
        22145228363 3049.997    0.000 3049.997    0.000 {method 'get' of 'dict' objects}
        320572760 2945.811    0.000 2945.811    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         80564345 2893.633    0.000 2893.633    0.000 {built-in method addmm}
        298785968 2782.038    0.000 2819.014    0.000 MinMaxer.py:239(getDistancesToAnts)
          1107955   87.864    0.000 2649.788    0.002 agent.py:172(state)
         42885295 1079.535    0.000 2472.379    0.000 agent.py:152(antState)
        317274740 1689.106    0.000 2045.183    0.000 MinMaxer.py:259(ant_situation)
         29184491  143.334    0.000 1841.261    0.000 copy.py:219(_deepcopy_tuple)
         29184491   76.491    0.000 1695.109    0.000 copy.py:220(<listcomp>)
           443506    8.722    0.000 1513.135    0.003 agent.py:62(trainAgent)
        935877342  308.914    0.000 1418.543    0.000 copy.py:273(<genexpr>)
        298785968  648.902    0.000 1401.725    0.000 MinMaxer.py:168(currentScore)
         16186299   59.057    0.000 1204.486    0.000 move.py:236(simulate)
           268984   80.400    0.000 1187.504    0.004 NNAgent.py:27(train)
        13099548005 1179.724    0.000 1179.724    0.000 {built-in method builtins.id}
         64451476   77.203    0.000 1164.071    0.000 functional.py:1050(leaky_relu)
         64451476 1086.868    0.000 1086.868    0.000 {built-in method torch._C._nn.leaky_relu}
         80564345 1031.036    0.000 1031.036    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1075061403  619.801    0.000  896.845    0.000 copy.py:252(_keep_alive)
        298785968  703.160    0.000  893.413    0.000 MinMaxer.py:270(dicer)
         76958647  260.811    0.000  822.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15863737  426.786    0.000  783.207    0.000 MinMaxer.py:250(antsUnderAnts)
        9771345390  770.236    0.000  770.236    0.000 copy.py:190(_deepcopy_atomic)
        319469469  331.817    0.000  769.261    0.000 game.py:126(getCurrentScore)
        298785968  297.112    0.000  727.918    0.000 MinMaxer.py:162(distanceToSplits)
          1549443    9.318    0.000  717.064    0.000 game.py:43(action_space)
         24762694   70.165    0.000  707.746    0.000 game.py:37(actions)
        298785968  446.757    0.000  697.659    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        951807204  536.297    0.000  667.552    0.000 {built-in method builtins.sum}
         16063563  391.467    0.000  614.964    0.000 move.py:245(<listcomp>)
         24945790   42.230    0.000  605.407    0.000 <__array_function__ internals>:2(argmin)
        264004845/57243764  177.537    0.000  541.299    0.000 game.py:98(getAllPositionsAtDistance)
         24945790   40.165    0.000  526.671    0.000 fromnumeric.py:1193(argmin)
         26271665   76.229    0.000  497.051    0.000 fromnumeric.py:55(_wrapfunc)
        319476095  460.004    0.000  460.012    0.000 {built-in method builtins.sorted}
        319469469  326.809    0.000  390.848    0.000 game.py:127(<dictcomp>)
           268984  115.852    0.000  380.177    0.001 adam.py:49(step)
        1828354097  377.901    0.000  377.901    0.000 {method 'items' of 'dict' objects}
           245472   11.135    0.000  373.160    0.002 move.py:131(simulateComplex)
        494487610  370.597    0.000  370.599    0.000 {built-in method builtins.getattr}
         33467676   69.812    0.000  367.759    0.000 numeric.py:159(ones)
         25389252  111.692    0.000  365.368    0.000 fromnumeric.py:42(_wrapit)
        248587678  249.252    0.000  363.763    0.000 game.py:106(goOneStep)
        2415207672  321.010    0.000  321.010    0.000 {method 'append' of 'list' objects}
         16112869  301.613    0.000  301.613    0.000 {built-in method flatten}
         16112869  293.678    0.000  293.678    0.000 {built-in method dot}
           252474   72.019    0.000  282.023    0.001 Probability_function.py:205(CalculateWinChance)
         20680355  274.727    0.000  274.727    0.000 agent.py:204(getDistances)
        896357904  249.219    0.000  249.219    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        1563259034  236.139    0.000  236.139    0.000 {built-in method builtins.len}
        326180700  226.884    0.000  226.884    0.000 move.py:259(__init__)
        241693665  221.899    0.000  221.900    0.000 module.py:562(__getattr__)
              959    0.272    0.000  214.383    0.224 agent.py:90(resetGame)
         33467676   48.337    0.000  206.637    0.000 <__array_function__ internals>:2(copyto)
              500    0.036    0.000  204.401    0.409 impala.py:26(batchTrain)
             9600    1.467    0.000  204.158    0.021 impala.py:39(trainOneBatch)
         20680355  196.551    0.000  199.067    0.000 agent.py:217(getDistancesToAnts)
         93873970  188.390    0.000  188.390    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        11983784/2462876  146.621    0.000  176.841    0.000 Probability_function.py:195(Combinations)
         16112869  173.637    0.000  173.637    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        298785968  170.808    0.000  170.808    0.000 MinMaxer.py:157(<listcomp>)
           268984    1.258    0.000  170.136    0.001 tensor.py:167(backward)
           268984    1.836    0.000  168.878    0.001 __init__.py:44(backward)
         91856871  167.330    0.000  167.331    0.000 {method '__reduce_ex__' of 'object' objects}
         25389252   14.216    0.000  161.565    0.000 _asarray.py:16(asarray)
           268984  159.670    0.001  159.670    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        313575915  114.447    0.000  155.438    0.000 field.py:20(__eq__)
         96946198  151.614    0.000  151.614    0.000 {built-in method torch._C._get_tracing_state}
        298785968  150.719    0.000  150.719    0.000 MinMaxer.py:184(<listcomp>)
        285593141  148.614    0.000  148.614    0.000 MinMaxer.py:263(<listcomp>)
         16063563   97.752    0.000  140.987    0.000 move.py:107(simulateSimple)
        150433680  132.270    0.000  132.270    0.000 __init__.py:378(__rect_reduce)
        653641383  125.890    0.000  125.890    0.000 {built-in method builtins.isinstance}
        856779423  122.517    0.000  122.517    0.000 MinMaxer.py:256(<genexpr>)
        251507548  119.556    0.000  119.556    0.000 MinMaxer.py:265(<listcomp>)
        298785968  117.877    0.000  117.877    0.000 MinMaxer.py:165(distanceToBases)
         91854444  109.491    0.000  109.491    0.000 {built-in method builtins.hasattr}


# Other prints

[-0.03354828  0.01168024 -0.05835818 ... -0.21819149 -0.17399448
  0.26134616]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5843650: <NNAgent4MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent4MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:36 2020
Terminated at Tue Mar 17 23:47:47 2020
Results reported at Tue Mar 17 23:47:47 2020

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

    CPU time :                                   85679.67 sec.
    Max Memory :                                 1119 MB
    Average Memory :                             804.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85709 sec.
    Turnaround time :                            85692 sec.

The output (if any) is above this job summary.

