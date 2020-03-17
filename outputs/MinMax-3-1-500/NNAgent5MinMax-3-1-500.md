# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 839 minutes.

# Profiling


      53233769735 function calls (45105091987 primitive calls) in 50321.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50373.243 50373.243 {built-in method builtins.exec}
                1    0.000    0.000 50373.243 50373.243 <string>:1(<module>)
                1    0.000    0.000 50373.243 50373.243 game.py:166(run)
                1    5.236    5.236 50373.243 50373.243 gamecontroller.py:15(run)
           364483   21.314    0.000 48751.555    0.134 agent.py:13(choose)
           182451   18.761    0.000 47114.556    0.258 MinMaxer.py:19(DeepSearch)
        729736/182451  481.049    0.001 43201.918    0.237 MinMaxer.py:26(DeepLoop)
           182579    0.282    0.000 24545.084    0.134 opponent.py:23(choose)
          9396754  738.064    0.000 22243.095    0.002 MinMaxer.py:194(state)
        359463516 8711.623    0.000 20115.257    0.000 MinMaxer.py:174(antState)
        7323635982/729786 7181.816    0.000 15619.038    0.021 copy.py:132(deepcopy)
        159777064/729786  636.730    0.000 15605.766    0.021 copy.py:268(_reconstruct)
        160203025/729786 1800.025    0.000 15592.088    0.021 copy.py:236(_deepcopy_dict)
        306260316/21383559  893.604    0.000 14836.145    0.001 copy.py:210(_deepcopy_list)
          9839516  729.930    0.000 8448.797    0.001 NNAgent.py:13(value)
        962862280 5612.503    0.000 5612.503    0.000 {built-in method numpy.array}
        59267000/10069420  324.342    0.000 4169.519    0.000 module.py:522(__call__)
          9839516  315.346    0.000 4075.070    0.000 NNAgent.py:50(forward)
         49197580  155.613    0.000 2581.296    0.000 linear.py:86(forward)
         49197580  133.745    0.000 2382.841    0.000 functional.py:1355(linear)
        184045870  303.538    0.000 2123.167    0.000 {method 'max' of 'numpy.ndarray' objects}
        168195796 1998.762    0.000 1998.762    0.000 MinMaxer.py:226(getDistances)
           911830   68.020    0.000 1998.320    0.002 agent.py:172(state)
        14689045277 1987.739    0.000 1987.739    0.000 {method 'get' of 'dict' objects}
         34180294  817.931    0.000 1857.312    0.000 agent.py:152(antState)
        184045870  107.727    0.000 1819.628    0.000 _methods.py:28(_amax)
        184775606 1719.631    0.000 1719.631    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         49197580 1631.787    0.000 1631.787    0.000 {built-in method addmm}
        168195796 1481.729    0.000 1500.799    0.000 MinMaxer.py:239(getDistancesToAnts)
         19943801  126.303    0.000 1216.930    0.000 copy.py:219(_deepcopy_tuple)
           364983    5.642    0.000 1160.781    0.003 agent.py:62(trainAgent)
         19943801   54.816    0.000 1088.719    0.000 copy.py:220(<listcomp>)
        191267720  826.142    0.000 1018.483    0.000 MinMaxer.py:259(ant_situation)
          9761237   28.039    0.000  959.260    0.000 move.py:236(simulate)
           229904   65.043    0.000  955.581    0.004 NNAgent.py:27(train)
        617122088  196.220    0.000  892.004    0.000 copy.py:273(<genexpr>)
        168195796  357.698    0.000  774.895    0.000 MinMaxer.py:168(currentScore)
        8712567672  751.507    0.000  751.507    0.000 {built-in method builtins.id}
         39358064   48.541    0.000  706.858    0.000 functional.py:1050(leaky_relu)
         39358064  658.317    0.000  658.317    0.000 {built-in method torch._C._nn.leaky_relu}
         49197580  593.137    0.000  593.137    0.000 {method 't' of 'torch._C._TensorBase' objects}
        735096838  400.099    0.000  574.402    0.000 copy.py:252(_keep_alive)
           342626   14.035    0.000  529.720    0.002 move.py:131(simulateComplex)
        6458281160  505.753    0.000  505.753    0.000 copy.py:190(_deepcopy_atomic)
        168195796  377.026    0.000  481.143    0.000 MinMaxer.py:270(dicer)
         47115559  156.130    0.000  456.222    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1094219    5.591    0.000  450.796    0.000 game.py:43(action_space)
         15917448   43.400    0.000  445.205    0.000 game.py:37(actions)
        184048137  188.807    0.000  437.381    0.000 game.py:126(getCurrentScore)
          9563386  226.813    0.000  420.038    0.000 MinMaxer.py:250(antsUnderAnts)
           356278  102.335    0.000  411.514    0.001 Probability_function.py:205(CalculateWinChance)
        168195796  171.156    0.000  407.957    0.000 MinMaxer.py:162(distanceToSplits)
        168195796  243.863    0.000  382.695    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        556412541  306.864    0.000  376.363    0.000 {built-in method builtins.sum}
        174196625/37982848  115.615    0.000  343.203    0.000 game.py:98(getAllPositionsAtDistance)
          9589924  204.000    0.000  328.904    0.000 move.py:245(<listcomp>)
         14160097   21.678    0.000  319.071    0.000 <__array_function__ internals>:2(argmin)
           229904   96.005    0.000  314.131    0.001 adam.py:49(step)
         14160097   19.418    0.000  277.457    0.000 fromnumeric.py:1193(argmin)
         15067966   38.789    0.000  265.576    0.000 fromnumeric.py:55(_wrapfunc)
        17684604/3577618  217.284    0.000  261.823    0.000 Probability_function.py:195(Combinations)
        184056601  258.670    0.000  258.677    0.000 {built-in method builtins.sorted}
        344590639  228.803    0.000  228.805    0.000 {built-in method builtins.getattr}
        164172684  155.172    0.000  227.588    0.000 game.py:106(goOneStep)
        184048137  187.639    0.000  222.022    0.000 game.py:127(<dictcomp>)
         21478341   36.337    0.000  214.368    0.000 numeric.py:159(ones)
        1635528907  202.286    0.000  202.286    0.000 {method 'append' of 'list' objects}
        1070307649  199.887    0.000  199.887    0.000 {method 'items' of 'dict' objects}
              960    0.261    0.000  199.701    0.208 agent.py:90(resetGame)
         14524999   56.550    0.000  195.432    0.000 fromnumeric.py:42(_wrapit)
              500    0.025    0.000  192.409    0.385 impala.py:26(batchTrain)
             9600    1.130    0.000  192.243    0.020 impala.py:39(trainOneBatch)
         15850074  189.068    0.000  189.068    0.000 agent.py:204(getDistances)
         87180404  165.453    0.000  165.453    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          9839516  158.293    0.000  158.293    0.000 {built-in method flatten}
          9839516  158.150    0.000  158.150    0.000 {built-in method dot}
        996835214  141.600    0.000  141.600    0.000 {built-in method builtins.len}
         15850074  138.634    0.000  140.419    0.000 agent.py:217(getDistancesToAnts)
        504587388  138.980    0.000  138.980    0.000 MinMaxer.py:282(GetProbabilityOfEat)
           229904    0.899    0.000  136.760    0.001 tensor.py:167(backward)
           229904    1.479    0.000  135.861    0.001 __init__.py:44(backward)
        198651000  129.420    0.000  129.420    0.000 move.py:259(__init__)
           229904  128.958    0.001  128.958    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        147593370  125.970    0.000  125.970    0.000 module.py:562(__getattr__)
         21478341   27.301    0.000  124.017    0.000 <__array_function__ internals>:2(copyto)
        233462315   77.362    0.000  106.347    0.000 field.py:20(__eq__)
          9839516  103.296    0.000  103.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60586144  103.243    0.000  103.244    0.000 {method '__reduce_ex__' of 'object' objects}
        168195796   92.297    0.000   92.297    0.000 MinMaxer.py:157(<listcomp>)
         14524999    7.495    0.000   88.614    0.000 _asarray.py:16(asarray)
         59267000   88.275    0.000   88.275    0.000 {built-in method torch._C._get_tracing_state}
           347200   75.203    0.000   86.057    0.000 Probability_function.py:139(fight)
        168195796   85.022    0.000   85.022    0.000 MinMaxer.py:184(<listcomp>)
        458883809   84.403    0.000   84.403    0.000 {built-in method builtins.isinstance}
        157566158   82.154    0.000   82.154    0.000 MinMaxer.py:263(<listcomp>)
         99190920   80.505    0.000   80.505    0.000 __init__.py:378(__rect_reduce)
           911768    3.343    0.000   75.004    0.000 game.py:46(step)
         18330220   54.959    0.000   72.984    0.000 agent.py:237(ant_situation)
          4598080   72.834    0.000   72.834    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15850074   32.854    0.000   72.258    0.000 agent.py:146(currentScore)


# Other prints

[ 0.13693     0.06418713 -0.04901738 ...  0.24001023  0.03492663
 -0.04289759]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5843631: <NNAgent5MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent5MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:45 2020
Terminated at Tue Mar 17 13:58:29 2020
Results reported at Tue Mar 17 13:58:29 2020

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

    CPU time :                                   50379.93 sec.
    Max Memory :                                 1038 MB
    Average Memory :                             717.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50384 sec.
    Turnaround time :                            50385 sec.

The output (if any) is above this job summary.

