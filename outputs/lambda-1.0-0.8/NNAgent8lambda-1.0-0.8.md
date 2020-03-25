# Parameters for 1.0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 355 minutes.

# Profiling


      9278001077 function calls (9101139920 primitive calls) in 21277.85 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21312.018 21312.018 {built-in method builtins.exec}
                1    0.000    0.000 21312.018 21312.018 <string>:1(<module>)
                1    0.000    0.000 21312.018 21312.018 game.py:168(run)
                1   69.156   69.156 21312.018 21312.018 gamecontroller.py:15(run)
           540171  188.653    0.000 18994.194    0.035 agent.py:13(choose)
          9310386  469.072    0.000 13491.281    0.001 agent.py:176(state)
        326224562 4708.155    0.000 11266.661    0.000 agent.py:156(antState)
           276062   60.725    0.000 9327.380    0.034 opponent.py:23(choose)
          9816841  620.000    0.000 6118.458    0.001 NNAgent.py:13(value)
        701042153 3324.173    0.000 3324.173    0.000 {built-in method numpy.array}
        59373059/10288854  271.878    0.000 2991.498    0.000 module.py:522(__call__)
          9816841  251.787    0.000 2887.401    0.000 NNAgent.py:52(forward)
         49084205  121.352    0.000 1769.471    0.000 linear.py:86(forward)
         49084205  110.816    0.000 1611.035    0.000 functional.py:1355(linear)
          8492268   28.884    0.000 1446.804    0.000 move.py:236(simulate)
           472013   88.724    0.000 1369.504    0.003 NNAgent.py:27(train)
        132405902 1156.599    0.000 1156.599    0.000 agent.py:208(getDistances)
           552075    7.544    0.000 1124.680    0.002 agent.py:64(trainAgent)
         49084205 1101.037    0.000 1101.037    0.000 {built-in method addmm}
        132405902  160.867    0.000 1062.858    0.000 {method 'max' of 'numpy.ndarray' objects}
           761094   25.367    0.000 1062.159    0.001 move.py:131(simulateComplex)
           798118  176.681    0.000  911.198    0.001 Probability_function.py:205(CalculateWinChance)
        132405902  898.046    0.000  910.944    0.000 agent.py:221(getDistancesToAnts)
        132405902   65.754    0.000  901.991    0.000 _methods.py:28(_amax)
        134026415  848.148    0.000  848.148    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80799800/9417428  541.924    0.000  649.856    0.000 Probability_function.py:195(Combinations)
             3934    0.983    0.000  587.556    0.149 agent.py:94(resetGame)
             2000    0.076    0.000  575.429    0.288 impala.py:26(batchTrain)
            39600    4.274    0.000  574.817    0.015 impala.py:39(trainOneBatch)
        132405902  244.207    0.000  525.405    0.000 agent.py:150(currentScore)
        193818660  396.140    0.000  520.228    0.000 agent.py:241(ant_situation)
         39267364   39.590    0.000  489.917    0.000 functional.py:1050(leaky_relu)
         39267364  450.328    0.000  450.328    0.000 {built-in method torch._C._nn.leaky_relu}
           472013  140.643    0.000  427.098    0.001 adam.py:49(step)
         49084205  379.825    0.000  379.825    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132405902  254.808    0.000  308.883    0.000 agent.py:252(dicer)
          9690933  154.411    0.000  282.358    0.000 agent.py:232(antsUnderAnts)
          8111721  170.219    0.000  275.645    0.000 move.py:245(<listcomp>)
        132409830  113.856    0.000  267.483    0.000 game.py:126(getCurrentScore)
        132405902  114.360    0.000  256.327    0.000 agent.py:144(distanceToSplits)
        132405902  153.263    0.000  241.620    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  228.063    0.114 game.py:147(reset)
             2000    0.321    0.000  227.313    0.114 setups.py:9(setup)
        420757330  173.568    0.000  217.615    0.000 {built-in method builtins.sum}
          2800000    1.300    0.000  197.590    0.000 field.py:35(Nointersection)
           472013    1.529    0.000  196.847    0.000 tensor.py:167(backward)
          2800000   65.393    0.000  196.290    0.000 field.py:36(<listcomp>)
           472013    2.471    0.000  195.318    0.000 __init__.py:44(backward)
             2000   14.884    0.007  190.962    0.095 field.py:116(Give_dist_to_all)
         24384396   36.690    0.000  187.258    0.000 numeric.py:159(ones)
           472013  184.609    0.000  184.609    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405493243  120.968    0.000  159.232    0.000 field.py:20(__eq__)
        132413902  141.992    0.000  142.017    0.000 {built-in method builtins.sorted}
           550075    2.966    0.000  140.870    0.000 game.py:43(action_space)
          9200716   17.121    0.000  137.904    0.000 game.py:37(actions)
        132409830  112.957    0.000  136.675    0.000 game.py:127(<dictcomp>)
         35281579  104.702    0.000  122.340    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           642984  107.596    0.000  122.020    0.000 Probability_function.py:139(fight)
          9816841  119.147    0.000  119.147    0.000 {built-in method dot}
          9816841  117.989    0.000  117.989    0.000 {built-in method flatten}
        177456300  115.453    0.000  115.453    0.000 move.py:259(__init__)
        147255045  110.111    0.000  110.113    0.000 module.py:562(__getattr__)
        945293096  106.117    0.000  106.117    0.000 {built-in method builtins.len}
         24384396   25.991    0.000  103.061    0.000 <__array_function__ internals>:2(copyto)
        65474387/14492639   37.853    0.000   98.936    0.000 game.py:98(getAllPositionsAtDistance)
           550075    2.203    0.000   93.975    0.000 game.py:46(step)
          9440260   87.027    0.000   87.027    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636263299   80.312    0.000   80.312    0.000 {method 'items' of 'dict' objects}
         81897392   73.357    0.000   73.819    0.000 {built-in method builtins.any}
        397217706   67.422    0.000   67.422    0.000 agent.py:264(GetProbabilityOfEat)
        132405902   63.660    0.000   63.660    0.000 agent.py:139(<listcomp>)
          9816841   62.603    0.000   62.603    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59373059   61.802    0.000   61.802    0.000 {built-in method torch._C._get_tracing_state}
         60689885   36.302    0.000   61.083    0.000 game.py:106(goOneStep)
          9440260   59.557    0.000   59.557    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           550075    2.560    0.000   56.518    0.000 move.py:18(execute)
          8111721   38.858    0.000   55.284    0.000 move.py:107(simulateSimple)
        132405902   54.773    0.000   54.773    0.000 agent.py:166(<listcomp>)
           550075    0.736    0.000   50.006    0.000 move.py:39(placeOnBoard)
            37024    0.329    0.000   49.021    0.001 move.py:80(moveToOpponent)
        104870945   47.945    0.000   47.945    0.000 agent.py:245(<listcomp>)
         24384396   47.506    0.000   47.506    0.000 {built-in method numpy.empty}
           540171   30.374    0.000   47.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        314612835   44.047    0.000   44.047    0.000 agent.py:238(<genexpr>)
          9816841    8.704    0.000   43.501    0.000 <__array_function__ internals>:2(concatenate)
           798118   43.213    0.000   43.213    0.000 move.py:248(giveantsprobabilities)
         95198893   42.831    0.000   42.831    0.000 agent.py:247(<listcomp>)
          4720130   42.465    0.000   42.465    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415901729   40.337    0.000   40.337    0.000 {built-in method builtins.isinstance}
        132405902   39.494    0.000   39.494    0.000 agent.py:147(distanceToBases)
          5235428    2.723    0.000   36.943    0.000 module.py:846(parameters)
        132405902   34.969    0.000   34.969    0.000 agent.py:141(carrying_number_of_ally_ants)
          5235428    2.373    0.000   34.220    0.000 module.py:870(named_parameters)
          4720130   34.220    0.000   34.220    0.000 {built-in method max}
        191994491   32.355    0.000   32.355    0.000 {method 'append' of 'list' objects}
          5235428   12.680    0.000   31.848    0.000 module.py:833(_named_members)
          8872815   31.202    0.000   31.202    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        191435286   29.052    0.000   29.052    0.000 {built-in method math.factorial}
        118746118   28.663    0.000   28.663    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4720130   28.414    0.000   28.414    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent8lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935200: <NNAgent8lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent8lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:13:47 2020
Results reported at Wed Mar 25 03:13:47 2020

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

    CPU time :                                   21314.34 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1722.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   5 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21347 sec.
    Turnaround time :                            21319 sec.

The output (if any) is above this job summary.

