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
    Time used :                 362 minutes.

# Profiling


      9333574798 function calls (9152882535 primitive calls) in 21719.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21753.513 21753.513 {built-in method builtins.exec}
                1    0.000    0.000 21753.513 21753.513 <string>:1(<module>)
                1    0.000    0.000 21753.513 21753.513 game.py:168(run)
                1   70.184   70.184 21753.513 21753.513 gamecontroller.py:15(run)
           540576  193.046    0.000 19456.964    0.036 agent.py:13(choose)
          9340012  488.275    0.000 13954.140    0.001 agent.py:176(state)
        327467685 4842.244    0.000 11609.712    0.000 agent.py:156(antState)
           275328   62.009    0.000 9615.976    0.035 opponent.py:23(choose)
          9848211  634.837    0.000 6116.079    0.001 NNAgent.py:13(value)
        704455604 3412.665    0.000 3412.665    0.000 {built-in method numpy.array}
        59560173/10319118  267.923    0.000 2925.211    0.000 module.py:522(__call__)
          9848211  251.236    0.000 2819.950    0.000 NNAgent.py:52(forward)
         49241055  127.008    0.000 1735.485    0.000 linear.py:86(forward)
         49241055  113.368    0.000 1570.242    0.000 functional.py:1355(linear)
          8522580   30.023    0.000 1538.910    0.000 move.py:236(simulate)
           470907   81.668    0.000 1334.554    0.003 NNAgent.py:27(train)
        132991105 1173.774    0.000 1173.774    0.000 agent.py:208(getDistances)
           767634   26.358    0.000 1115.736    0.001 move.py:131(simulateComplex)
           550235    7.941    0.000 1111.385    0.002 agent.py:64(trainAgent)
        132991105  161.924    0.000 1094.549    0.000 {method 'max' of 'numpy.ndarray' objects}
         49241055 1065.182    0.000 1065.182    0.000 {built-in method addmm}
           804777  183.726    0.000  962.997    0.001 Probability_function.py:205(CalculateWinChance)
        132991105  926.420    0.000  939.221    0.000 agent.py:221(getDistancesToAnts)
        132991105   68.029    0.000  932.626    0.000 _methods.py:28(_amax)
        134612833  876.791    0.000  876.791    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        84708134/9629566  574.128    0.000  690.636    0.000 Probability_function.py:195(Combinations)
             3949    1.009    0.000  574.544    0.145 agent.py:94(resetGame)
             2000    0.083    0.000  562.131    0.281 impala.py:26(batchTrain)
            39600    4.345    0.000  561.493    0.014 impala.py:39(trainOneBatch)
        132991105  257.518    0.000  553.987    0.000 agent.py:150(currentScore)
        194476580  405.552    0.000  530.108    0.000 agent.py:241(ant_situation)
         39392844   41.170    0.000  462.966    0.000 functional.py:1050(leaky_relu)
         39392844  421.796    0.000  421.796    0.000 {built-in method torch._C._nn.leaky_relu}
           470907  137.781    0.000  408.305    0.001 adam.py:49(step)
         49241055  372.711    0.000  372.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132991105  277.346    0.000  333.405    0.000 agent.py:252(dicer)
          8138763  193.092    0.000  308.522    0.000 move.py:245(<listcomp>)
          9723829  158.391    0.000  287.576    0.000 agent.py:232(antsUnderAnts)
        132995091  116.489    0.000  282.206    0.000 game.py:126(getCurrentScore)
        132991105  116.785    0.000  265.954    0.000 agent.py:144(distanceToSplits)
        132991105  159.289    0.000  249.236    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.060    0.000  225.860    0.113 game.py:147(reset)
             2000    0.321    0.000  225.106    0.113 setups.py:9(setup)
        422747562  180.176    0.000  224.951    0.000 {built-in method builtins.sum}
          2800000    1.299    0.000  195.044    0.000 field.py:35(Nointersection)
         24553205   36.995    0.000  193.785    0.000 numeric.py:159(ones)
          2800000   67.169    0.000  193.746    0.000 field.py:36(<listcomp>)
           470907    1.525    0.000  192.968    0.000 tensor.py:167(backward)
           470907    2.517    0.000  191.443    0.000 __init__.py:44(backward)
             2000   15.049    0.008  188.905    0.094 field.py:116(Give_dist_to_all)
           470907  180.888    0.000  180.888    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405557122  115.996    0.000  154.518    0.000 field.py:20(__eq__)
        132999105  149.193    0.000  149.219    0.000 {built-in method builtins.sorted}
        132995091  124.305    0.000  148.754    0.000 game.py:127(<dictcomp>)
           548235    2.958    0.000  143.297    0.000 game.py:43(action_space)
          9189632   17.830    0.000  140.338    0.000 game.py:37(actions)
         35482568  110.367    0.000  128.777    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178127940  126.218    0.000  126.218    0.000 move.py:259(__init__)
           646719  110.626    0.000  125.471    0.000 Probability_function.py:139(fight)
          9848211  118.636    0.000  118.636    0.000 {built-in method dot}
          9848211  117.869    0.000  117.869    0.000 {built-in method flatten}
        147725595  111.371    0.000  111.373    0.000 module.py:562(__getattr__)
        953642590  108.408    0.000  108.408    0.000 {built-in method builtins.len}
         24553205   26.365    0.000  107.225    0.000 <__array_function__ internals>:2(copyto)
        65465635/14497479   38.657    0.000  100.098    0.000 game.py:98(getAllPositionsAtDistance)
           548235    2.276    0.000   96.991    0.000 game.py:46(step)
          9418140   81.162    0.000   81.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        639378136   80.801    0.000   80.801    0.000 {method 'items' of 'dict' objects}
         85802002   78.910    0.000   79.372    0.000 {built-in method builtins.any}
        398973315   68.420    0.000   68.420    0.000 agent.py:264(GetProbabilityOfEat)
        132991105   65.517    0.000   65.517    0.000 agent.py:139(<listcomp>)
          9848211   63.161    0.000   63.161    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59560173   62.336    0.000   62.336    0.000 {built-in method torch._C._get_tracing_state}
         60696019   36.955    0.000   61.441    0.000 game.py:106(goOneStep)
           548235    2.654    0.000   58.933    0.000 move.py:18(execute)
          8138763   40.209    0.000   56.316    0.000 move.py:107(simulateSimple)
        132991105   55.131    0.000   55.131    0.000 agent.py:166(<listcomp>)
          9418140   54.378    0.000   54.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           548235    0.690    0.000   52.241    0.000 move.py:39(placeOnBoard)
            37143    0.348    0.000   51.307    0.001 move.py:80(moveToOpponent)
         24553205   49.564    0.000   49.564    0.000 {built-in method numpy.empty}
           540576   31.560    0.000   48.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105645942   47.082    0.000   47.082    0.000 agent.py:245(<listcomp>)
          9848211    9.609    0.000   46.414    0.000 <__array_function__ internals>:2(concatenate)
        316937826   44.775    0.000   44.775    0.000 agent.py:238(<genexpr>)
         95920299   44.516    0.000   44.516    0.000 agent.py:247(<listcomp>)
           804777   42.601    0.000   42.601    0.000 move.py:248(giveantsprobabilities)
          4709070   41.879    0.000   41.879    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415941276   40.562    0.000   40.562    0.000 {built-in method builtins.isinstance}
        132991105   39.724    0.000   39.724    0.000 agent.py:147(distanceToBases)
        192727928   35.933    0.000   35.933    0.000 {method 'append' of 'list' objects}
          5223427    2.578    0.000   35.417    0.000 module.py:846(parameters)
        132991105   33.863    0.000   33.863    0.000 agent.py:141(carrying_number_of_ally_ants)
          4709070   33.723    0.000   33.723    0.000 {built-in method max}
          5223427    2.446    0.000   32.839    0.000 module.py:870(named_parameters)
        199760004   31.517    0.000   31.517    0.000 {built-in method math.factorial}
          8906397   31.297    0.000   31.297    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5223427   11.877    0.000   30.393    0.000 module.py:833(_named_members)
           275313    1.073    0.000   27.761    0.000 game.py:32(roll)
        119120346   27.233    0.000   27.233    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent5lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935197: <NNAgent5lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent5lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:21:09 2020
Results reported at Wed Mar 25 03:21:09 2020

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

    CPU time :                                   21756.19 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1725.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21789 sec.
    Turnaround time :                            21761 sec.

The output (if any) is above this job summary.

