# Parameters for 0.9

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 358 minutes.

# Profiling


      9240220029 function calls (9064165305 primitive calls) in 21464.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21496.453 21496.453 {built-in method builtins.exec}
                1    0.000    0.000 21496.453 21496.453 <string>:1(<module>)
                1    0.000    0.000 21496.453 21496.453 game.py:168(run)
                1   77.607   77.607 21496.453 21496.453 gamecontroller.py:15(run)
           538411  195.952    0.000 19190.757    0.036 agent.py:13(choose)
          9263480  499.913    0.000 13777.487    0.001 agent.py:176(state)
        324592345 4759.110    0.000 11431.482    0.000 agent.py:156(antState)
           274739   68.107    0.000 9453.268    0.034 opponent.py:23(choose)
          9765933  618.975    0.000 6007.779    0.001 NNAgent.py:13(value)
        697866726 3333.946    0.000 3333.946    0.000 {built-in method numpy.array}
        59065946/10236281  268.833    0.000 2889.759    0.000 module.py:522(__call__)
          9765933  235.184    0.000 2781.361    0.000 NNAgent.py:52(forward)
         48829665  121.709    0.000 1725.406    0.000 linear.py:86(forward)
         48829665  107.442    0.000 1566.948    0.000 functional.py:1355(linear)
          8448781   28.864    0.000 1525.393    0.000 move.py:236(simulate)
           470348   83.154    0.000 1322.376    0.003 NNAgent.py:27(train)
        131793625 1166.969    0.000 1166.969    0.000 agent.py:208(getDistances)
           752912   27.337    0.000 1127.449    0.001 move.py:131(simulateComplex)
           549087    8.152    0.000 1107.750    0.002 agent.py:64(trainAgent)
         48829665 1069.261    0.000 1069.261    0.000 {built-in method addmm}
        131793625  168.525    0.000 1064.607    0.000 {method 'max' of 'numpy.ndarray' objects}
           789871  184.593    0.000  972.088    0.001 Probability_function.py:205(CalculateWinChance)
        131793625  912.726    0.000  925.873    0.000 agent.py:221(getDistancesToAnts)
        131793625   58.808    0.000  896.082    0.000 _methods.py:28(_amax)
        133408858  849.460    0.000  849.460    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80462864/9412192  577.778    0.000  699.166    0.000 Probability_function.py:195(Combinations)
             3940    0.996    0.000  563.769    0.143 agent.py:94(resetGame)
             2000    0.101    0.000  551.469    0.276 impala.py:26(batchTrain)
            39600    4.372    0.000  550.743    0.014 impala.py:39(trainOneBatch)
        131793625  254.218    0.000  549.435    0.000 agent.py:150(currentScore)
        192798720  403.990    0.000  527.455    0.000 agent.py:241(ant_situation)
         39063732   38.317    0.000  460.207    0.000 functional.py:1050(leaky_relu)
         39063732  421.891    0.000  421.891    0.000 {built-in method torch._C._nn.leaky_relu}
           470348  130.032    0.000  395.046    0.001 adam.py:49(step)
         48829665  372.473    0.000  372.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131793625  265.110    0.000  322.433    0.000 agent.py:252(dicer)
          9639936  163.252    0.000  292.656    0.000 agent.py:232(antsUnderAnts)
          8072325  177.687    0.000  284.062    0.000 move.py:245(<listcomp>)
        131797605  119.092    0.000  281.164    0.000 game.py:126(getCurrentScore)
        131793625  113.393    0.000  265.222    0.000 agent.py:144(distanceToSplits)
        131793625  156.642    0.000  247.528    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  224.718    0.112 game.py:147(reset)
        418811656  180.692    0.000  224.696    0.000 {built-in method builtins.sum}
             2000    0.331    0.000  223.962    0.112 setups.py:9(setup)
           470348    1.698    0.000  195.814    0.000 tensor.py:167(backward)
          2800000    1.303    0.000  194.228    0.000 field.py:35(Nointersection)
           470348    2.518    0.000  194.116    0.000 __init__.py:44(backward)
          2800000   65.972    0.000  192.924    0.000 field.py:36(<listcomp>)
         24279962   36.311    0.000  192.172    0.000 numeric.py:159(ones)
             2000   14.900    0.007  187.866    0.094 field.py:116(Give_dist_to_all)
           470348  182.984    0.000  182.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405192722  116.236    0.000  155.523    0.000 field.py:20(__eq__)
        131801625  151.854    0.000  151.879    0.000 {built-in method builtins.sorted}
           547087    3.237    0.000  149.433    0.000 game.py:43(action_space)
          9139608   18.126    0.000  146.196    0.000 game.py:37(actions)
        131797605  118.728    0.000  145.599    0.000 game.py:127(<dictcomp>)
         35122717  109.352    0.000  128.407    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638577  109.704    0.000  124.461    0.000 Probability_function.py:139(fight)
        176504740  116.346    0.000  116.346    0.000 move.py:259(__init__)
          9765933  116.280    0.000  116.280    0.000 {built-in method dot}
          9765933  113.902    0.000  113.902    0.000 {built-in method flatten}
        941415921  112.911    0.000  112.911    0.000 {built-in method builtins.len}
        146491425  109.721    0.000  109.723    0.000 module.py:562(__getattr__)
         24279962   26.693    0.000  107.322    0.000 <__array_function__ internals>:2(copyto)
        65200543/14420829   41.307    0.000  104.560    0.000 game.py:98(getAllPositionsAtDistance)
           547087    2.837    0.000  101.367    0.000 game.py:46(step)
        633451025   82.857    0.000   82.857    0.000 {method 'items' of 'dict' objects}
         81554433   81.649    0.000   82.131    0.000 {built-in method builtins.any}
          9406960   79.887    0.000   79.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395380875   75.916    0.000   75.916    0.000 agent.py:264(GetProbabilityOfEat)
        131793625   65.453    0.000   65.453    0.000 agent.py:139(<listcomp>)
         60443609   38.213    0.000   63.253    0.000 game.py:106(goOneStep)
           547087    3.439    0.000   61.815    0.000 move.py:18(execute)
          9765933   61.218    0.000   61.218    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8072325   41.647    0.000   58.702    0.000 move.py:107(simulateSimple)
         59065946   55.447    0.000   55.447    0.000 {built-in method torch._C._get_tracing_state}
        131793625   54.549    0.000   54.549    0.000 agent.py:166(<listcomp>)
           547087    0.931    0.000   54.020    0.000 move.py:39(placeOnBoard)
          9406960   53.033    0.000   53.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36959    0.379    0.000   52.816    0.001 move.py:80(moveToOpponent)
           538411   34.347    0.000   52.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24279962   48.538    0.000   48.538    0.000 {built-in method numpy.empty}
        104514235   47.352    0.000   47.352    0.000 agent.py:245(<listcomp>)
           789871   46.662    0.000   46.662    0.000 move.py:248(giveantsprobabilities)
          9765933    9.765    0.000   45.312    0.000 <__array_function__ internals>:2(concatenate)
         94823462   44.837    0.000   44.837    0.000 agent.py:247(<listcomp>)
        313542705   44.003    0.000   44.003    0.000 agent.py:238(<genexpr>)
        131793625   42.610    0.000   42.610    0.000 agent.py:147(distanceToBases)
        415564578   41.348    0.000   41.348    0.000 {built-in method builtins.isinstance}
          4703480   38.844    0.000   38.844    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5217179    2.633    0.000   36.549    0.000 module.py:846(parameters)
        191591724   34.205    0.000   34.205    0.000 {built-in method math.factorial}
          5217179    2.544    0.000   33.916    0.000 module.py:870(named_parameters)
        191247293   33.800    0.000   33.800    0.000 {method 'append' of 'list' objects}
        131793625   33.327    0.000   33.327    0.000 agent.py:141(carrying_number_of_ally_ants)
          4703480   32.498    0.000   32.498    0.000 {built-in method max}
          5217179   12.203    0.000   31.372    0.000 module.py:833(_named_members)
          8825237   29.799    0.000   29.799    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           470348    0.926    0.000   28.432    0.000 loss.py:87(forward)
           274752    1.132    0.000   28.250    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent9lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5935190: <NNAgent9lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent9lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:28 2020
Terminated at Wed Mar 25 03:16:52 2020
Results reported at Wed Mar 25 03:16:52 2020

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

    CPU time :                                   21499.65 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1718.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21503 sec.
    Turnaround time :                            21505 sec.

The output (if any) is above this job summary.

