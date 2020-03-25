# Parameters for 0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 352 minutes.

# Profiling


      9237276024 function calls (9060959751 primitive calls) in 21143.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21176.169 21176.169 {built-in method builtins.exec}
                1    0.000    0.000 21176.169 21176.169 <string>:1(<module>)
                1    0.000    0.000 21176.169 21176.169 game.py:168(run)
                1   81.330   81.330 21176.169 21176.169 gamecontroller.py:15(run)
           535160  187.881    0.000 18911.306    0.035 agent.py:13(choose)
          9235747  469.261    0.000 13570.119    0.001 agent.py:176(state)
        324186213 4747.532    0.000 11312.258    0.000 agent.py:156(antState)
           272648   74.352    0.000 9365.659    0.034 opponent.py:23(choose)
          9741512  605.724    0.000 5938.257    0.001 NNAgent.py:13(value)
        698088943 3314.656    0.000 3314.656    0.000 {built-in method numpy.array}
        58916726/10209166  254.524    0.000 2843.349    0.000 module.py:522(__call__)
          9741512  238.251    0.000 2743.581    0.000 NNAgent.py:52(forward)
         48707560  122.781    0.000 1697.805    0.000 linear.py:86(forward)
         48707560  112.171    0.000 1536.244    0.000 functional.py:1355(linear)
          8426983   27.494    0.000 1479.988    0.000 move.py:236(simulate)
           467654   80.707    0.000 1296.906    0.003 NNAgent.py:27(train)
        131886853 1158.093    0.000 1158.093    0.000 agent.py:208(getDistances)
           758442   25.180    0.000 1096.414    0.001 move.py:131(simulateComplex)
           544302    7.185    0.000 1074.238    0.002 agent.py:64(trainAgent)
        131886853  160.535    0.000 1059.107    0.000 {method 'max' of 'numpy.ndarray' objects}
         48707560 1031.715    0.000 1031.715    0.000 {built-in method addmm}
           795358  177.606    0.000  951.143    0.001 Probability_function.py:205(CalculateWinChance)
        131886853  906.026    0.000  918.414    0.000 agent.py:221(getDistancesToAnts)
        131886853   65.634    0.000  898.571    0.000 _methods.py:28(_amax)
        133492333  845.004    0.000  845.004    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81107906/9316272  576.087    0.000  688.773    0.000 Probability_function.py:195(Combinations)
             3950    0.987    0.000  564.163    0.143 agent.py:94(resetGame)
             2000    0.081    0.000  551.249    0.276 impala.py:26(batchTrain)
            39600    4.166    0.000  550.633    0.014 impala.py:39(trainOneBatch)
        131886853  250.171    0.000  531.624    0.000 agent.py:150(currentScore)
        192299360  393.614    0.000  514.588    0.000 agent.py:241(ant_situation)
         38966048   37.347    0.000  456.300    0.000 functional.py:1050(leaky_relu)
         38966048  418.953    0.000  418.953    0.000 {built-in method torch._C._nn.leaky_relu}
           467654  132.725    0.000  394.129    0.001 adam.py:49(step)
         48707560  374.982    0.000  374.982    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131886853  269.264    0.000  321.676    0.000 agent.py:252(dicer)
          9614968  154.180    0.000  280.949    0.000 agent.py:232(antsUnderAnts)
          8047762  170.720    0.000  275.739    0.000 move.py:245(<listcomp>)
        131890811  111.786    0.000  267.603    0.000 game.py:126(getCurrentScore)
        131886853  111.424    0.000  252.055    0.000 agent.py:144(distanceToSplits)
        131886853  151.621    0.000  239.570    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  224.617    0.112 game.py:147(reset)
             2000    0.316    0.000  223.895    0.112 setups.py:9(setup)
        418166776  170.159    0.000  214.676    0.000 {built-in method builtins.sum}
          2800000    1.288    0.000  194.483    0.000 field.py:35(Nointersection)
          2800000   66.286    0.000  193.195    0.000 field.py:36(<listcomp>)
           467654    1.532    0.000  189.680    0.000 tensor.py:167(backward)
           467654    2.329    0.000  188.148    0.000 __init__.py:44(backward)
             2000   14.617    0.007  187.935    0.094 field.py:116(Give_dist_to_all)
         24183160   36.744    0.000  185.591    0.000 numeric.py:159(ones)
           467654  177.864    0.000  177.864    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405265026  116.993    0.000  154.874    0.000 field.py:20(__eq__)
        131894853  140.656    0.000  140.681    0.000 {built-in method builtins.sorted}
           542302    3.148    0.000  139.879    0.000 game.py:43(action_space)
        131890811  113.342    0.000  138.976    0.000 game.py:127(<dictcomp>)
          9084797   16.982    0.000  136.731    0.000 game.py:37(actions)
         34994992  105.038    0.000  122.430    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639302  106.949    0.000  121.381    0.000 Probability_function.py:139(fight)
          9741512  115.721    0.000  115.721    0.000 {built-in method dot}
          9741512  115.271    0.000  115.271    0.000 {built-in method flatten}
        176124080  114.706    0.000  114.706    0.000 move.py:259(__init__)
        146125110  106.832    0.000  106.834    0.000 module.py:562(__getattr__)
        942464830  104.449    0.000  104.449    0.000 {built-in method builtins.len}
         24183160   25.545    0.000  102.357    0.000 <__array_function__ internals>:2(copyto)
        64781884/14329151   37.626    0.000   98.195    0.000 game.py:98(getAllPositionsAtDistance)
           542302    2.077    0.000   94.250    0.000 game.py:46(step)
          9353080   80.756    0.000   80.756    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633554370   79.568    0.000   79.568    0.000 {method 'items' of 'dict' objects}
         82189919   76.934    0.000   77.391    0.000 {built-in method builtins.any}
        395660559   68.756    0.000   68.756    0.000 agent.py:264(GetProbabilityOfEat)
        131886853   64.007    0.000   64.007    0.000 agent.py:139(<listcomp>)
          9741512   61.059    0.000   61.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60058975   36.070    0.000   60.569    0.000 game.py:106(goOneStep)
         58916726   58.389    0.000   58.389    0.000 {built-in method torch._C._get_tracing_state}
           542302    2.323    0.000   58.044    0.000 move.py:18(execute)
          8047762   38.791    0.000   54.876    0.000 move.py:107(simulateSimple)
          9353080   53.563    0.000   53.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131886853   52.635    0.000   52.635    0.000 agent.py:166(<listcomp>)
           542302    0.626    0.000   52.009    0.000 move.py:39(placeOnBoard)
            36916    0.328    0.000   51.159    0.001 move.py:80(moveToOpponent)
        104255977   46.572    0.000   46.572    0.000 agent.py:245(<listcomp>)
         24183160   46.490    0.000   46.490    0.000 {built-in method numpy.empty}
           535160   28.900    0.000   45.074    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        312767931   44.517    0.000   44.517    0.000 agent.py:238(<genexpr>)
          9741512    8.308    0.000   43.378    0.000 <__array_function__ internals>:2(concatenate)
         94705764   43.048    0.000   43.048    0.000 agent.py:247(<listcomp>)
           795358   40.858    0.000   40.858    0.000 move.py:248(giveantsprobabilities)
        415577614   39.910    0.000   39.910    0.000 {built-in method builtins.isinstance}
        131886853   39.210    0.000   39.210    0.000 agent.py:147(distanceToBases)
          4676540   37.967    0.000   37.967    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5187655    2.494    0.000   34.096    0.000 module.py:846(parameters)
        191295705   33.833    0.000   33.833    0.000 {method 'append' of 'list' objects}
        131886853   32.156    0.000   32.156    0.000 agent.py:141(carrying_number_of_ally_ants)
          4676540   32.002    0.000   32.002    0.000 {built-in method max}
          5187655    2.375    0.000   31.602    0.000 module.py:870(named_parameters)
          8806204   31.003    0.000   31.003    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        192205776   30.383    0.000   30.383    0.000 {built-in method math.factorial}
          5187655   11.426    0.000   29.227    0.000 module.py:833(_named_members)
        117833452   27.045    0.000   27.045    0.000 {method 'values' of 'collections.OrderedDict' objects}
           272347    0.914    0.000   26.534    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent4lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5935175: <NNAgent4lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent4lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:24 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:11:26 2020
Results reported at Wed Mar 25 03:11:26 2020

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

    CPU time :                                   21177.78 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1734.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21181 sec.
    Turnaround time :                            21182 sec.

The output (if any) is above this job summary.

