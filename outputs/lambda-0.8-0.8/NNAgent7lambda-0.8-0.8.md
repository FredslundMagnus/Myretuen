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
    Time used :                 358 minutes.

# Profiling


      9253968714 function calls (9078584966 primitive calls) in 21455.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21489.004 21489.004 {built-in method builtins.exec}
                1    0.000    0.000 21489.004 21489.004 <string>:1(<module>)
                1    0.000    0.000 21489.004 21489.004 game.py:168(run)
                1   74.448   74.448 21489.004 21489.004 gamecontroller.py:15(run)
           541572  197.398    0.000 19166.696    0.035 agent.py:13(choose)
          9310054  477.487    0.000 13629.863    0.001 agent.py:176(state)
        325849564 4756.996    0.000 11383.437    0.000 agent.py:156(antState)
           277351   65.171    0.000 9395.234    0.034 opponent.py:23(choose)
          9814521  637.757    0.000 6145.259    0.001 NNAgent.py:13(value)
        698954745 3347.023    0.000 3347.023    0.000 {built-in method numpy.array}
        59359788/10287183  269.717    0.000 2982.579    0.000 module.py:522(__call__)
          9814521  251.604    0.000 2870.402    0.000 NNAgent.py:52(forward)
         49072605  130.839    0.000 1776.185    0.000 linear.py:86(forward)
         49072605  115.667    0.000 1602.721    0.000 functional.py:1355(linear)
          8489893   28.160    0.000 1458.753    0.000 move.py:236(simulate)
           472662   83.299    0.000 1351.852    0.003 NNAgent.py:27(train)
        132062404 1179.601    0.000 1179.601    0.000 agent.py:208(getDistances)
           554013    8.196    0.000 1122.433    0.002 agent.py:64(trainAgent)
         49072605 1085.752    0.000 1085.752    0.000 {built-in method addmm}
           758608   26.991    0.000 1067.253    0.001 move.py:131(simulateComplex)
        132062404  157.268    0.000 1061.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        132062404  917.780    0.000  930.618    0.000 agent.py:221(getDistancesToAnts)
           795509  181.406    0.000  912.113    0.001 Probability_function.py:205(CalculateWinChance)
        132062404   67.218    0.000  904.508    0.000 _methods.py:28(_amax)
        133687120  849.736    0.000  849.736    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79034236/9234092  537.208    0.000  645.796    0.000 Probability_function.py:195(Combinations)
             3927    0.985    0.000  577.998    0.147 agent.py:94(resetGame)
             2000    0.092    0.000  565.113    0.283 impala.py:26(batchTrain)
            39600    4.654    0.000  564.384    0.014 impala.py:39(trainOneBatch)
        132062404  246.933    0.000  536.097    0.000 agent.py:150(currentScore)
        193787160  398.571    0.000  519.865    0.000 agent.py:241(ant_situation)
         39258084   41.853    0.000  469.296    0.000 functional.py:1050(leaky_relu)
         39258084  427.443    0.000  427.443    0.000 {built-in method torch._C._nn.leaky_relu}
           472662  134.952    0.000  408.197    0.001 adam.py:49(step)
         49072605  381.308    0.000  381.308    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132062404  254.438    0.000  308.296    0.000 agent.py:252(dicer)
          9689358  156.898    0.000  284.904    0.000 agent.py:232(antsUnderAnts)
          8110589  175.603    0.000  281.454    0.000 move.py:245(<listcomp>)
        132066344  116.848    0.000  275.416    0.000 game.py:126(getCurrentScore)
        132062404  109.601    0.000  255.115    0.000 agent.py:144(distanceToSplits)
        132062404  159.448    0.000  245.512    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  224.834    0.112 game.py:147(reset)
             2000    0.343    0.000  224.080    0.112 setups.py:9(setup)
        420176087  173.436    0.000  218.353    0.000 {built-in method builtins.sum}
           472662    1.621    0.000  201.429    0.000 tensor.py:167(backward)
           472662    2.410    0.000  199.808    0.000 __init__.py:44(backward)
          2800000    1.316    0.000  194.243    0.000 field.py:35(Nointersection)
          2800000   65.836    0.000  192.927    0.000 field.py:36(<listcomp>)
         24288088   37.215    0.000  190.640    0.000 numeric.py:159(ones)
           472662  188.813    0.000  188.813    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   15.023    0.008  188.041    0.094 field.py:116(Give_dist_to_all)
        405496969  117.430    0.000  156.040    0.000 field.py:20(__eq__)
           552013    3.356    0.000  145.857    0.000 game.py:43(action_space)
        132070404  145.538    0.000  145.564    0.000 {built-in method builtins.sorted}
          9208922   17.394    0.000  142.500    0.000 game.py:37(actions)
        132066344  117.965    0.000  141.850    0.000 game.py:127(<dictcomp>)
         35185753  108.235    0.000  126.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635051  109.591    0.000  123.950    0.000 Probability_function.py:139(fight)
          9814521  119.059    0.000  119.059    0.000 {built-in method flatten}
          9814521  118.380    0.000  118.380    0.000 {built-in method dot}
        147220245  118.096    0.000  118.099    0.000 module.py:562(__getattr__)
        177383940  115.745    0.000  115.745    0.000 move.py:259(__init__)
         24288088   25.987    0.000  105.759    0.000 <__array_function__ internals>:2(copyto)
        940709172  104.342    0.000  104.342    0.000 {built-in method builtins.len}
        65605159/14506654   38.701    0.000  102.510    0.000 game.py:98(getAllPositionsAtDistance)
           552013    2.542    0.000   97.835    0.000 game.py:46(step)
          9453240   84.454    0.000   84.454    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634687325   78.274    0.000   78.274    0.000 {method 'items' of 'dict' objects}
         80135673   73.299    0.000   73.801    0.000 {built-in method builtins.any}
        396187212   70.430    0.000   70.430    0.000 agent.py:264(GetProbabilityOfEat)
         59359788   66.838    0.000   66.838    0.000 {built-in method torch._C._get_tracing_state}
         60815228   38.362    0.000   63.809    0.000 game.py:106(goOneStep)
        132062404   63.181    0.000   63.181    0.000 agent.py:139(<listcomp>)
          9814521   62.064    0.000   62.064    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           552013    3.007    0.000   58.647    0.000 move.py:18(execute)
          8110589   39.896    0.000   56.096    0.000 move.py:107(simulateSimple)
          9453240   54.456    0.000   54.456    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132062404   53.542    0.000   53.542    0.000 agent.py:166(<listcomp>)
           552013    0.806    0.000   51.630    0.000 move.py:39(placeOnBoard)
            36901    0.361    0.000   50.557    0.001 move.py:80(moveToOpponent)
           541572   32.809    0.000   50.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24288088   47.667    0.000   47.667    0.000 {built-in method numpy.empty}
           795509   45.245    0.000   45.245    0.000 move.py:248(giveantsprobabilities)
        104664211   45.234    0.000   45.234    0.000 agent.py:245(<listcomp>)
        313992633   44.917    0.000   44.917    0.000 agent.py:238(<genexpr>)
        132062404   44.752    0.000   44.752    0.000 agent.py:147(distanceToBases)
          9814521    8.474    0.000   43.762    0.000 <__array_function__ internals>:2(concatenate)
         94885827   43.092    0.000   43.092    0.000 agent.py:247(<listcomp>)
          4726620   41.215    0.000   41.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415919733   40.743    0.000   40.743    0.000 {built-in method builtins.isinstance}
          5242490    2.597    0.000   35.494    0.000 module.py:846(parameters)
        132062404   34.052    0.000   34.052    0.000 agent.py:141(carrying_number_of_ally_ants)
          4726620   33.335    0.000   33.335    0.000 {built-in method max}
          5242490    2.383    0.000   32.897    0.000 module.py:870(named_parameters)
        191562667   31.451    0.000   31.451    0.000 {method 'append' of 'list' objects}
          8869197   31.157    0.000   31.157    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5242490   12.032    0.000   30.514    0.000 module.py:833(_named_members)
        189323484   29.997    0.000   29.997    0.000 {built-in method math.factorial}
        118719576   28.811    0.000   28.811    0.000 {method 'values' of 'collections.OrderedDict' objects}
           277212    1.050    0.000   28.531    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent7lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5935178: <NNAgent7lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent7lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:16:41 2020
Results reported at Wed Mar 25 03:16:41 2020

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

    CPU time :                                   21489.37 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1728.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21521 sec.
    Turnaround time :                            21496 sec.

The output (if any) is above this job summary.

