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
    Time used :                 368 minutes.

# Profiling


      9176312976 function calls (9002576668 primitive calls) in 22061.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22095.922 22095.922 {built-in method builtins.exec}
                1    0.000    0.000 22095.921 22095.921 <string>:1(<module>)
                1    0.000    0.000 22095.921 22095.921 game.py:168(run)
                1   75.206   75.206 22095.921 22095.921 gamecontroller.py:15(run)
           536561  200.107    0.000 19755.884    0.037 agent.py:13(choose)
          9209015  492.476    0.000 14248.530    0.002 agent.py:176(state)
        322639335 5108.500    0.000 11944.239    0.000 agent.py:156(antState)
           273617   65.795    0.000 9767.519    0.036 opponent.py:23(choose)
          9705345  635.382    0.000 6126.945    0.001 NNAgent.py:13(value)
        693741974 3395.119    0.000 3395.119    0.000 {built-in method numpy.array}
        58701029/10174304  262.564    0.000 2955.188    0.000 module.py:522(__call__)
          9705345  254.843    0.000 2848.818    0.000 NNAgent.py:52(forward)
         48526725  127.524    0.000 1761.788    0.000 linear.py:86(forward)
         48526725  115.118    0.000 1595.357    0.000 functional.py:1355(linear)
          8397551   28.160    0.000 1499.340    0.000 move.py:236(simulate)
           468959   80.644    0.000 1345.677    0.003 NNAgent.py:27(train)
        131061515 1211.881    0.000 1211.881    0.000 agent.py:208(getDistances)
           546576    8.331    0.000 1129.890    0.002 agent.py:64(trainAgent)
        131061515  168.702    0.000 1127.165    0.000 {method 'max' of 'numpy.ndarray' objects}
           739752   26.367    0.000 1100.188    0.001 move.py:131(simulateComplex)
         48526725 1082.621    0.000 1082.621    0.000 {built-in method addmm}
        131061515   69.614    0.000  958.463    0.000 _methods.py:28(_amax)
           776736  181.913    0.000  953.075    0.001 Probability_function.py:205(CalculateWinChance)
        131061515  935.633    0.000  948.564    0.000 agent.py:221(getDistancesToAnts)
        132671198  901.661    0.000  901.661    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78693488/9241602  572.240    0.000  684.736    0.000 Probability_function.py:195(Combinations)
             3944    0.999    0.000  580.729    0.147 agent.py:94(resetGame)
             2000    0.099    0.000  567.357    0.284 impala.py:26(batchTrain)
            39600    4.885    0.000  566.592    0.014 impala.py:39(trainOneBatch)
        131061515  247.818    0.000  537.361    0.000 agent.py:150(currentScore)
        191577820  401.057    0.000  525.545    0.000 agent.py:241(ant_situation)
         38821380   41.558    0.000  467.206    0.000 functional.py:1050(leaky_relu)
         38821380  425.647    0.000  425.647    0.000 {built-in method torch._C._nn.leaky_relu}
           468959  135.855    0.000  409.785    0.001 adam.py:49(step)
         48526725  378.731    0.000  378.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131061515  265.117    0.000  322.200    0.000 agent.py:252(dicer)
          8027675  184.097    0.000  288.510    0.000 move.py:245(<listcomp>)
          9578891  156.455    0.000  283.013    0.000 agent.py:232(antsUnderAnts)
        131065449  114.371    0.000  275.800    0.000 game.py:126(getCurrentScore)
        131061515  121.206    0.000  269.671    0.000 agent.py:144(distanceToSplits)
        131061515  159.962    0.000  253.667    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  227.010    0.114 game.py:147(reset)
             2000    0.382    0.000  226.246    0.113 setups.py:9(setup)
        415860982  175.052    0.000  219.721    0.000 {built-in method builtins.sum}
           468959    1.630    0.000  196.313    0.000 tensor.py:167(backward)
          2800000    1.312    0.000  195.828    0.000 field.py:35(Nointersection)
           468959    2.395    0.000  194.683    0.000 __init__.py:44(backward)
          2800000   67.785    0.000  194.515    0.000 field.py:36(<listcomp>)
         24073491   36.985    0.000  192.165    0.000 numeric.py:159(ones)
             2000   15.283    0.008  189.801    0.095 field.py:116(Give_dist_to_all)
           468959  183.938    0.000  183.938    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404829768  116.216    0.000  155.103    0.000 field.py:20(__eq__)
        131069515  148.491    0.000  148.516    0.000 {built-in method builtins.sorted}
           544576    3.285    0.000  147.011    0.000 game.py:43(action_space)
        131065449  120.677    0.000  144.831    0.000 game.py:127(<dictcomp>)
          9072465   17.725    0.000  143.726    0.000 game.py:37(actions)
         34851958  109.353    0.000  128.621    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           628248  106.851    0.000  121.002    0.000 Probability_function.py:139(fight)
          9705345  120.667    0.000  120.667    0.000 {built-in method dot}
          9705345  117.030    0.000  117.030    0.000 {built-in method flatten}
        175348540  114.006    0.000  114.006    0.000 move.py:259(__init__)
        145582605  113.886    0.000  113.889    0.000 module.py:562(__getattr__)
         24073491   27.134    0.000  106.876    0.000 <__array_function__ internals>:2(copyto)
        932010343  106.397    0.000  106.397    0.000 {built-in method builtins.len}
        64691602/14314731   38.732    0.000  102.755    0.000 game.py:98(getAllPositionsAtDistance)
           544576    2.754    0.000  100.385    0.000 game.py:46(step)
          9379180   83.294    0.000   83.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629497701   78.512    0.000   78.512    0.000 {method 'items' of 'dict' objects}
         79780061   77.808    0.000   78.292    0.000 {built-in method builtins.any}
        393184545   77.968    0.000   77.968    0.000 agent.py:264(GetProbabilityOfEat)
        131061515   70.093    0.000   70.093    0.000 agent.py:139(<listcomp>)
          9705345   64.549    0.000   64.549    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59977111   39.140    0.000   64.024    0.000 game.py:106(goOneStep)
         58701029   60.717    0.000   60.717    0.000 {built-in method torch._C._get_tracing_state}
           544576    3.017    0.000   60.552    0.000 move.py:18(execute)
          8027675   40.439    0.000   56.807    0.000 move.py:107(simulateSimple)
        131061515   55.961    0.000   55.961    0.000 agent.py:166(<listcomp>)
          9379180   55.002    0.000   55.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544576    0.843    0.000   53.276    0.000 move.py:39(placeOnBoard)
            36984    0.378    0.000   52.136    0.001 move.py:80(moveToOpponent)
           536561   33.395    0.000   51.487    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24073491   48.304    0.000   48.304    0.000 {built-in method numpy.empty}
        103495608   46.261    0.000   46.261    0.000 agent.py:245(<listcomp>)
          9705345    9.106    0.000   45.750    0.000 <__array_function__ internals>:2(concatenate)
         93658031   44.899    0.000   44.899    0.000 agent.py:247(<listcomp>)
        310486824   44.669    0.000   44.669    0.000 agent.py:238(<genexpr>)
        131061515   42.291    0.000   42.291    0.000 agent.py:147(distanceToBases)
           776736   42.160    0.000   42.160    0.000 move.py:248(giveantsprobabilities)
          4689590   41.886    0.000   41.886    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415171066   41.094    0.000   41.094    0.000 {built-in method builtins.isinstance}
        190195699   35.577    0.000   35.577    0.000 {method 'append' of 'list' objects}
          5201944    2.585    0.000   34.949    0.000 module.py:846(parameters)
        131061515   34.942    0.000   34.942    0.000 agent.py:141(carrying_number_of_ally_ants)
          4689590   33.193    0.000   33.193    0.000 {built-in method max}
          5201944    2.389    0.000   32.364    0.000 module.py:870(named_parameters)
          8767427   31.284    0.000   31.284    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5201944   11.738    0.000   29.975    0.000 module.py:833(_named_members)
        186687240   29.445    0.000   29.445    0.000 {built-in method math.factorial}
           273502    1.177    0.000   28.876    0.000 game.py:32(roll)
        117402058   28.412    0.000   28.412    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent5lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5935176: <NNAgent5lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent5lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:26:48 2020
Results reported at Wed Mar 25 03:26:48 2020

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

    CPU time :                                   22091.45 sec.
    Max Memory :                                 4938 MB
    Average Memory :                             1726.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22128 sec.
    Turnaround time :                            22103 sec.

The output (if any) is above this job summary.

