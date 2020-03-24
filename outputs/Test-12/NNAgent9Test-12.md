# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 7 minutes.

# Profiling


      189218280 function calls (185479381 primitive calls) in 466.76 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  467.432  467.432 {built-in method builtins.exec}
                1    0.000    0.000  467.432  467.432 <string>:1(<module>)
                1    0.000    0.000  467.432  467.432 game.py:168(run)
                1    1.657    1.657  467.432  467.432 gamecontroller.py:15(run)
            12669    4.017    0.000  406.225    0.032 agent.py:13(choose)
           184585   10.139    0.000  296.712    0.002 agent.py:176(state)
          6462375  102.453    0.000  249.391    0.000 agent.py:156(antState)
             8076    0.856    0.000  146.750    0.018 opponent.py:23(choose)
           191274   11.593    0.000  128.195    0.001 NNAgent.py:13(value)
         14046576   76.582    0.000   76.582    0.000 {built-in method numpy.array}
        1158688/202318    5.524    0.000   59.911    0.000 module.py:522(__call__)
           191274    4.882    0.000   57.729    0.000 NNAgent.py:52(forward)
           956370    2.683    0.000   36.126    0.000 linear.py:86(forward)
            16170    0.243    0.000   35.374    0.002 agent.py:64(trainAgent)
            11044    2.047    0.000   33.684    0.003 NNAgent.py:27(train)
           956370    2.223    0.000   32.606    0.000 functional.py:1355(linear)
           163796    0.603    0.000   30.201    0.000 move.py:236(simulate)
          2662875   26.292    0.000   26.292    0.000 agent.py:208(getDistances)
           956370   22.557    0.000   22.557    0.000 {built-in method addmm}
          2662875    3.532    0.000   22.239    0.000 {method 'max' of 'numpy.ndarray' objects}
            10780    0.401    0.000   22.022    0.002 move.py:131(simulateComplex)
          2662875   20.319    0.000   20.604    0.000 agent.py:221(getDistancesToAnts)
            11681    3.566    0.000   19.988    0.002 Probability_function.py:205(CalculateWinChance)
          2662875    1.419    0.000   18.707    0.000 _methods.py:28(_amax)
          2700882   17.590    0.000   17.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1471932/168454   12.206    0.000   14.701    0.000 Probability_function.py:195(Combinations)
          2662875    5.700    0.000   12.354    0.000 agent.py:150(currentScore)
          3799500    8.196    0.000   10.730    0.000 agent.py:241(ant_situation)
            11044    3.366    0.000   10.400    0.001 adam.py:49(step)
               76    0.021    0.000    9.392    0.124 agent.py:94(resetGame)
               50    0.001    0.000    9.242    0.185 impala.py:26(batchTrain)
              600    0.076    0.000    9.230    0.015 impala.py:39(trainOneBatch)
           765096    0.903    0.000    9.015    0.000 functional.py:1050(leaky_relu)
           765096    8.112    0.000    8.112    0.000 {built-in method torch._C._nn.leaky_relu}
           956370    7.409    0.000    7.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2662875    5.727    0.000    6.942    0.000 agent.py:252(dicer)
               50    0.001    0.000    6.396    0.128 game.py:147(reset)
               50    0.007    0.000    6.377    0.128 setups.py:9(setup)
          2662965    2.619    0.000    6.334    0.000 game.py:126(getCurrentScore)
           189975    3.470    0.000    6.288    0.000 agent.py:232(antsUnderAnts)
           158406    3.630    0.000    5.955    0.000 move.py:245(<listcomp>)
          2662875    2.467    0.000    5.670    0.000 agent.py:144(distanceToSplits)
            70000    0.037    0.000    5.529    0.000 field.py:35(Nointersection)
          2662875    3.472    0.000    5.522    0.000 agent.py:138(carrying_number_of_enemy_ants)
            70000    1.903    0.000    5.492    0.000 field.py:36(<listcomp>)
               50    0.425    0.008    5.351    0.107 field.py:116(Give_dist_to_all)
            11044    0.035    0.000    4.971    0.000 tensor.py:167(backward)
            11044    0.054    0.000    4.936    0.000 __init__.py:44(backward)
          8185416    3.895    0.000    4.883    0.000 {built-in method builtins.sum}
            11044    4.690    0.000    4.690    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10169980    3.262    0.000    4.376    0.000 field.py:20(__eq__)
            16120    0.086    0.000    4.259    0.000 game.py:43(action_space)
           236634    0.533    0.000    4.174    0.000 game.py:37(actions)
           467825    0.779    0.000    3.990    0.000 numeric.py:159(ones)
          2662965    2.789    0.000    3.345    0.000 game.py:127(<dictcomp>)
          2663075    3.204    0.000    3.204    0.000 {built-in method builtins.sorted}
            16120    0.060    0.000    3.045    0.000 game.py:46(step)
        1759276/397583    1.172    0.000    2.956    0.000 game.py:98(getAllPositionsAtDistance)
           684437    2.284    0.000    2.728    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3383720    2.539    0.000    2.539    0.000 move.py:259(__init__)
           191274    2.467    0.000    2.467    0.000 {built-in method dot}
          2869200    2.444    0.000    2.445    0.000 module.py:562(__getattr__)
            11323    2.111    0.000    2.398    0.000 Probability_function.py:139(fight)
           191274    2.393    0.000    2.393    0.000 {built-in method flatten}
         18317388    2.331    0.000    2.331    0.000 {built-in method builtins.len}
           467825    0.551    0.000    2.202    0.000 <__array_function__ internals>:2(copyto)
           220880    2.097    0.000    2.097    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            16120    0.067    0.000    1.895    0.000 move.py:18(execute)
         12695235    1.815    0.000    1.815    0.000 {method 'items' of 'dict' objects}
          1647909    1.068    0.000    1.784    0.000 game.py:106(goOneStep)
          1504119    1.713    0.000    1.728    0.000 {built-in method builtins.any}
            16120    0.018    0.000    1.711    0.000 move.py:39(placeOnBoard)
              901    0.009    0.000    1.687    0.002 move.py:80(moveToOpponent)
          7988625    1.655    0.000    1.655    0.000 agent.py:264(GetProbabilityOfEat)
          2662875    1.494    0.000    1.494    0.000 agent.py:139(<listcomp>)
           220880    1.450    0.000    1.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           191274    1.273    0.000    1.273    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2662875    1.255    0.000    1.255    0.000 agent.py:166(<listcomp>)
           158406    0.858    0.000    1.174    0.000 move.py:107(simulateSimple)
         10413748    1.167    0.000    1.167    0.000 {built-in method builtins.isinstance}
          1158688    1.167    0.000    1.167    0.000 {built-in method torch._C._get_tracing_state}
            12669    0.727    0.000    1.131    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           110440    1.089    0.000    1.089    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1998826    1.029    0.000    1.029    0.000 agent.py:245(<listcomp>)
           467825    1.009    0.000    1.009    0.000 {built-in method numpy.empty}
          5996478    0.988    0.000    0.988    0.000 agent.py:238(<genexpr>)
           191274    0.207    0.000    0.982    0.000 <__array_function__ internals>:2(concatenate)
          2662875    0.955    0.000    0.955    0.000 agent.py:147(distanceToBases)
           122331    0.066    0.000    0.905    0.000 module.py:846(parameters)
          1680937    0.861    0.000    0.861    0.000 agent.py:247(<listcomp>)
          3954932    0.846    0.000    0.846    0.000 {method 'append' of 'list' objects}
           122331    0.062    0.000    0.839    0.000 module.py:870(named_parameters)
             8092    0.027    0.000    0.838    0.000 game.py:32(roll)
           110440    0.838    0.000    0.838    0.000 {built-in method max}
          2662875    0.823    0.000    0.823    0.000 agent.py:141(carrying_number_of_ally_ants)
             8142    0.085    0.000    0.814    0.000 holder.py:16(roll)
           122331    0.302    0.000    0.777    0.000 module.py:833(_named_members)
            11681    0.766    0.000    0.766    0.000 move.py:248(giveantsprobabilities)
            46352    0.366    0.000    0.724    0.000 dice.py:8(roll)
           110440    0.692    0.000    0.692    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

Traceback (most recent call last):
  File "main.py", line 45, in <module>
    plot('TrainingCurve')
  File "main.py", line 37, in plot
    plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 729, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2180, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2091, in print_figure
    **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 530, in print_png
    cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 447, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 432, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent9Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5932937: <NNAgent9Test-12> in cluster <dcc> Exited

Job <NNAgent9Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:45 2020
Terminated at Tue Mar 24 18:32:36 2020
Results reported at Tue Mar 24 18:32:36 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   469.02 sec.
    Max Memory :                                 194 MB
    Average Memory :                             130.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   482 sec.
    Turnaround time :                            472 sec.

The output (if any) is above this job summary.

