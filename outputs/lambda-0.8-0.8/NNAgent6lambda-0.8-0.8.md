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
    Time used :                 395 minutes.

# Profiling


      9278953569 function calls (9099753588 primitive calls) in 23676.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23714.209 23714.209 {built-in method builtins.exec}
                1    0.000    0.000 23714.209 23714.209 <string>:1(<module>)
                1    0.000    0.000 23714.209 23714.209 game.py:168(run)
                1   79.694   79.694 23714.209 23714.209 gamecontroller.py:15(run)
           536654  216.692    0.000 21223.938    0.040 agent.py:13(choose)
          9274675  521.455    0.000 15315.339    0.002 agent.py:176(state)
        325316683 5399.959    0.000 12760.102    0.000 agent.py:156(antState)
           274213   70.161    0.000 10458.992    0.038 opponent.py:23(choose)
          9780705  672.586    0.000 6566.581    0.001 NNAgent.py:13(value)
        700354469 3615.423    0.000 3615.423    0.000 {built-in method numpy.array}
        59153677/10250152  290.730    0.000 3208.947    0.000 module.py:522(__call__)
          9780705  269.431    0.000 3091.744    0.000 NNAgent.py:52(forward)
         48903525  136.440    0.000 1914.745    0.000 linear.py:86(forward)
         48903525  121.210    0.000 1734.925    0.000 functional.py:1355(linear)
          8462636   30.803    0.000 1695.130    0.000 move.py:236(simulate)
           469447   89.348    0.000 1443.209    0.003 NNAgent.py:27(train)
        132239683 1283.850    0.000 1283.850    0.000 agent.py:208(getDistances)
           758350   29.271    0.000 1234.257    0.002 move.py:131(simulateComplex)
        132239683  183.775    0.000 1217.256    0.000 {method 'max' of 'numpy.ndarray' objects}
           547660    9.069    0.000 1207.878    0.002 agent.py:64(trainAgent)
         48903525 1179.585    0.000 1179.585    0.000 {built-in method addmm}
           794990  198.213    0.000 1073.589    0.001 Probability_function.py:205(CalculateWinChance)
        132239683   71.238    0.000 1033.482    0.000 _methods.py:28(_amax)
        132239683  995.630    0.000 1009.294    0.000 agent.py:221(getDistancesToAnts)
        133849645  975.813    0.000  975.813    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83598498/9527026  652.259    0.000  777.622    0.000 Probability_function.py:195(Combinations)
             3938    1.055    0.000  623.132    0.158 agent.py:94(resetGame)
             2000    0.107    0.000  608.810    0.304 impala.py:26(batchTrain)
            39600    5.268    0.000  607.976    0.015 impala.py:39(trainOneBatch)
        132239683  264.728    0.000  590.050    0.000 agent.py:150(currentScore)
        193077000  437.990    0.000  571.035    0.000 agent.py:241(ant_situation)
         39122820   43.406    0.000  510.512    0.000 functional.py:1050(leaky_relu)
         39122820  467.106    0.000  467.106    0.000 {built-in method torch._C._nn.leaky_relu}
           469447  146.602    0.000  440.306    0.001 adam.py:49(step)
         48903525  412.755    0.000  412.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132239683  292.775    0.000  352.466    0.000 agent.py:252(dicer)
          8083461  210.658    0.000  337.223    0.000 move.py:245(<listcomp>)
        132243617  124.745    0.000  310.540    0.000 game.py:126(getCurrentScore)
          9653850  170.577    0.000  307.221    0.000 agent.py:232(antsUnderAnts)
        132239683  116.247    0.000  274.871    0.000 agent.py:144(distanceToSplits)
        132239683  171.010    0.000  271.875    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.071    0.000  235.019    0.118 game.py:147(reset)
        419806402  186.804    0.000  234.499    0.000 {built-in method builtins.sum}
             2000    0.400    0.000  234.043    0.117 setups.py:9(setup)
         24366923   39.996    0.000  211.542    0.000 numeric.py:159(ones)
           469447    1.799    0.000  209.329    0.000 tensor.py:167(backward)
           469447    2.687    0.000  207.530    0.000 __init__.py:44(backward)
          2800000    1.410    0.000  201.922    0.000 field.py:35(Nointersection)
          2800000   69.877    0.000  200.512    0.000 field.py:36(<listcomp>)
             2000   16.024    0.008  196.181    0.098 field.py:116(Give_dist_to_all)
           469447  195.873    0.000  195.873    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132243617  142.378    0.000  167.673    0.000 game.py:127(<dictcomp>)
        405167989  119.623    0.000  160.112    0.000 field.py:20(__eq__)
        132247683  158.652    0.000  158.679    0.000 {built-in method builtins.sorted}
           545660    3.300    0.000  152.281    0.000 game.py:43(action_space)
          9151199   18.474    0.000  148.981    0.000 game.py:37(actions)
         35220936  121.524    0.000  141.582    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176836220  138.667    0.000  138.667    0.000 move.py:259(__init__)
           639544  114.944    0.000  130.247    0.000 Probability_function.py:139(fight)
          9780705  130.226    0.000  130.226    0.000 {built-in method flatten}
          9780705  129.697    0.000  129.697    0.000 {built-in method dot}
        146713005  120.661    0.000  120.663    0.000 module.py:562(__getattr__)
         24366923   28.475    0.000  118.258    0.000 <__array_function__ internals>:2(copyto)
        947972718  112.671    0.000  112.671    0.000 {built-in method builtins.len}
           545660    2.549    0.000  107.172    0.000 game.py:46(step)
        65254733/14420250   40.743    0.000  106.245    0.000 game.py:98(getAllPositionsAtDistance)
          9388940   89.246    0.000   89.246    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635501997   86.598    0.000   86.598    0.000 {method 'items' of 'dict' objects}
         84687264   85.950    0.000   86.464    0.000 {built-in method builtins.any}
        396719049   85.661    0.000   85.661    0.000 agent.py:264(GetProbabilityOfEat)
        132239683   73.898    0.000   73.898    0.000 agent.py:139(<listcomp>)
          9780705   70.662    0.000   70.662    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545660    3.182    0.000   65.649    0.000 move.py:18(execute)
         59153677   65.566    0.000   65.566    0.000 {built-in method torch._C._get_tracing_state}
         60490168   39.667    0.000   65.502    0.000 game.py:106(goOneStep)
        132239683   63.172    0.000   63.172    0.000 agent.py:166(<listcomp>)
          8083461   43.083    0.000   60.760    0.000 move.py:107(simulateSimple)
           545660    0.885    0.000   58.038    0.000 move.py:39(placeOnBoard)
          9388940   57.951    0.000   57.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36640    0.404    0.000   56.857    0.002 move.py:80(moveToOpponent)
           536654   35.126    0.000   54.211    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24366923   53.288    0.000   53.288    0.000 {built-in method numpy.empty}
        132239683   53.212    0.000   53.212    0.000 agent.py:147(distanceToBases)
        104785962   50.499    0.000   50.499    0.000 agent.py:245(<listcomp>)
          9780705    8.973    0.000   48.591    0.000 <__array_function__ internals>:2(concatenate)
        314357886   47.695    0.000   47.695    0.000 agent.py:238(<genexpr>)
           794990   47.681    0.000   47.681    0.000 move.py:248(giveantsprobabilities)
         95175683   46.130    0.000   46.130    0.000 agent.py:247(<listcomp>)
          4694470   45.314    0.000   45.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415520023   42.798    0.000   42.798    0.000 {built-in method builtins.isinstance}
        132239683   39.674    0.000   39.674    0.000 agent.py:141(carrying_number_of_ally_ants)
        191800866   38.096    0.000   38.096    0.000 {method 'append' of 'list' objects}
          5207246    2.766    0.000   37.968    0.000 module.py:846(parameters)
          4694470   35.845    0.000   35.845    0.000 {built-in method max}
          5207246    2.532    0.000   35.202    0.000 module.py:870(named_parameters)
          8841811   33.658    0.000   33.658    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        197883540   33.387    0.000   33.387    0.000 {built-in method math.factorial}
        118307354   32.971    0.000   32.971    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5207246   12.902    0.000   32.669    0.000 module.py:833(_named_members)
           274039    1.203    0.000   30.185    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent6lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5935177: <NNAgent6lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent6lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:53:47 2020
Results reported at Wed Mar 25 03:53:47 2020

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

    CPU time :                                   23714.56 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1742.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23747 sec.
    Turnaround time :                            23722 sec.

The output (if any) is above this job summary.

