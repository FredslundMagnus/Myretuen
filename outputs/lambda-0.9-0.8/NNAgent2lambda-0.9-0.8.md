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
    Time used :                 350 minutes.

# Profiling


      9170261742 function calls (8995478666 primitive calls) in 20978.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21012.063 21012.063 {built-in method builtins.exec}
                1    0.000    0.000 21012.063 21012.063 <string>:1(<module>)
                1    0.000    0.000 21012.063 21012.063 game.py:168(run)
                1   67.083   67.083 21012.063 21012.063 gamecontroller.py:15(run)
           529830  182.872    0.000 18768.809    0.035 agent.py:13(choose)
          9142953  478.357    0.000 13446.937    0.001 agent.py:176(state)
        321231334 4627.700    0.000 11202.711    0.000 agent.py:156(antState)
           270801   58.882    0.000 9221.371    0.034 opponent.py:23(choose)
          9644357  601.829    0.000 5925.521    0.001 NNAgent.py:13(value)
        693217110 3308.886    0.000 3308.886    0.000 {built-in method numpy.array}
        58332583/10110798  265.671    0.000 2840.075    0.000 module.py:522(__call__)
          9644357  233.246    0.000 2735.058    0.000 NNAgent.py:52(forward)
         48221785  118.007    0.000 1686.614    0.000 linear.py:86(forward)
         48221785  108.285    0.000 1529.644    0.000 functional.py:1355(linear)
          8340746   27.625    0.000 1456.053    0.000 move.py:236(simulate)
           466441   82.137    0.000 1311.556    0.003 NNAgent.py:27(train)
        130957694 1170.949    0.000 1170.949    0.000 agent.py:208(getDistances)
           541242    7.450    0.000 1078.991    0.002 agent.py:64(trainAgent)
           741458   25.330    0.000 1070.779    0.001 move.py:131(simulateComplex)
         48221785 1041.610    0.000 1041.610    0.000 {built-in method addmm}
        130957694  159.037    0.000 1037.506    0.000 {method 'max' of 'numpy.ndarray' objects}
           778312  177.195    0.000  925.666    0.001 Probability_function.py:205(CalculateWinChance)
        130957694  906.015    0.000  918.727    0.000 agent.py:221(getDistancesToAnts)
        130957694   61.901    0.000  878.469    0.000 _methods.py:28(_amax)
        132547184  828.465    0.000  828.465    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80288138/9303080  552.445    0.000  664.471    0.000 Probability_function.py:195(Combinations)
             3936    0.989    0.000  571.400    0.145 agent.py:94(resetGame)
             2000    0.094    0.000  559.312    0.280 impala.py:26(batchTrain)
            39600    4.198    0.000  558.695    0.014 impala.py:39(trainOneBatch)
        130957694  243.046    0.000  529.773    0.000 agent.py:150(currentScore)
        190273640  394.527    0.000  515.786    0.000 agent.py:241(ant_situation)
         38577428   39.399    0.000  452.533    0.000 functional.py:1050(leaky_relu)
         38577428  413.133    0.000  413.133    0.000 {built-in method torch._C._nn.leaky_relu}
           466441  132.311    0.000  402.044    0.001 adam.py:49(step)
         48221785  361.729    0.000  361.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130957694  254.027    0.000  307.207    0.000 agent.py:252(dicer)
          9513682  156.912    0.000  283.634    0.000 agent.py:232(antsUnderAnts)
          7970017  173.054    0.000  279.386    0.000 move.py:245(<listcomp>)
        130961560  116.294    0.000  272.531    0.000 game.py:126(getCurrentScore)
        130957694  106.106    0.000  261.949    0.000 agent.py:144(distanceToSplits)
        130957694  159.634    0.000  246.080    0.000 agent.py:138(carrying_number_of_enemy_ants)
        414571466  177.807    0.000  221.605    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  220.401    0.110 game.py:147(reset)
             2000    0.317    0.000  219.678    0.110 setups.py:9(setup)
          2800000    1.279    0.000  190.237    0.000 field.py:35(Nointersection)
           466441    1.553    0.000  190.028    0.000 tensor.py:167(backward)
          2800000   65.399    0.000  188.958    0.000 field.py:36(<listcomp>)
           466441    2.539    0.000  188.475    0.000 __init__.py:44(backward)
         23982254   34.974    0.000  187.366    0.000 numeric.py:159(ones)
             2000   14.843    0.007  184.401    0.092 field.py:116(Give_dist_to_all)
           466441  177.911    0.000  177.911    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130965694  155.868    0.000  155.893    0.000 {built-in method builtins.sorted}
        404337697  112.293    0.000  150.693    0.000 field.py:20(__eq__)
        130961560  116.211    0.000  139.628    0.000 game.py:127(<dictcomp>)
           539242    2.860    0.000  139.319    0.000 game.py:43(action_space)
          9029026   17.269    0.000  136.459    0.000 game.py:37(actions)
         34686271  106.922    0.000  124.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635046  106.961    0.000  121.465    0.000 Probability_function.py:139(fight)
          9644357  116.258    0.000  116.258    0.000 {built-in method flatten}
        174229500  116.017    0.000  116.017    0.000 move.py:259(__init__)
          9644357  115.312    0.000  115.312    0.000 {built-in method dot}
        144667785  113.037    0.000  113.039    0.000 module.py:562(__getattr__)
         23982254   26.050    0.000  104.341    0.000 <__array_function__ internals>:2(copyto)
        936050780  102.728    0.000  102.728    0.000 {built-in method builtins.len}
        64467141/14251270   37.653    0.000   97.187    0.000 game.py:98(getAllPositionsAtDistance)
           539242    2.013    0.000   94.836    0.000 game.py:46(step)
          9328820   84.168    0.000   84.168    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629109487   80.881    0.000   80.881    0.000 {method 'items' of 'dict' objects}
         81364120   76.835    0.000   77.288    0.000 {built-in method builtins.any}
        392873082   75.960    0.000   75.960    0.000 agent.py:264(GetProbabilityOfEat)
        130957694   61.853    0.000   61.853    0.000 agent.py:139(<listcomp>)
         59754494   35.744    0.000   59.534    0.000 game.py:106(goOneStep)
         58332583   59.349    0.000   59.349    0.000 {built-in method torch._C._get_tracing_state}
          9644357   58.765    0.000   58.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           539242    2.365    0.000   58.277    0.000 move.py:18(execute)
          9328820   55.881    0.000   55.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7970017   38.155    0.000   53.390    0.000 move.py:107(simulateSimple)
        130957694   52.624    0.000   52.624    0.000 agent.py:166(<listcomp>)
           539242    0.658    0.000   51.944    0.000 move.py:39(placeOnBoard)
            36854    0.330    0.000   51.051    0.001 move.py:80(moveToOpponent)
         23982254   48.051    0.000   48.051    0.000 {built-in method numpy.empty}
        103541542   46.451    0.000   46.451    0.000 agent.py:245(<listcomp>)
           529830   29.971    0.000   46.360    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9644357    8.653    0.000   44.303    0.000 <__array_function__ internals>:2(concatenate)
        310624626   43.798    0.000   43.798    0.000 agent.py:238(<genexpr>)
         93865400   42.272    0.000   42.272    0.000 agent.py:247(<listcomp>)
        130957694   41.467    0.000   41.467    0.000 agent.py:147(distanceToBases)
        414623599   40.408    0.000   40.408    0.000 {built-in method builtins.isinstance}
           778312   40.310    0.000   40.310    0.000 move.py:248(giveantsprobabilities)
          4664410   38.171    0.000   38.171    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5174158    2.529    0.000   34.699    0.000 module.py:846(parameters)
        130957694   34.079    0.000   34.079    0.000 agent.py:141(carrying_number_of_ally_ants)
          5174158    2.427    0.000   32.171    0.000 module.py:870(named_parameters)
        190154800   32.091    0.000   32.091    0.000 {method 'append' of 'list' objects}
          4664410   31.906    0.000   31.906    0.000 {built-in method max}
          5174158   11.766    0.000   29.744    0.000 module.py:833(_named_members)
        188811264   29.385    0.000   29.385    0.000 {built-in method math.factorial}
          8711475   28.868    0.000   28.868    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           270822    0.970    0.000   26.976    0.000 game.py:32(roll)
          4664410   26.875    0.000   26.875    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent2lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5935183: <NNAgent2lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent2lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:27 2020
Terminated at Wed Mar 25 03:08:45 2020
Results reported at Wed Mar 25 03:08:45 2020

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

    CPU time :                                   21013.93 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1745.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21018 sec.
    Turnaround time :                            21019 sec.

The output (if any) is above this job summary.

