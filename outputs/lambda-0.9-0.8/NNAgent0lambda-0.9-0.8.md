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
    Time used :                 361 minutes.

# Profiling


      9094018114 function calls (8919835110 primitive calls) in 21633.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21666.044 21666.044 {built-in method builtins.exec}
                1    0.000    0.000 21666.043 21666.043 <string>:1(<module>)
                1    0.000    0.000 21666.043 21666.043 game.py:168(run)
                1   66.316   66.316 21666.043 21666.043 gamecontroller.py:15(run)
           524866  183.454    0.000 19365.884    0.037 agent.py:13(choose)
          9058215  481.526    0.000 13804.646    0.002 agent.py:176(state)
        318201894 4766.450    0.000 11464.759    0.000 agent.py:156(antState)
           267940   58.758    0.000 9545.977    0.036 opponent.py:23(choose)
          9558662  615.038    0.000 6198.370    0.001 NNAgent.py:13(value)
        686601625 3678.684    0.000 3678.684    0.000 {built-in method numpy.array}
        57814874/10021564  265.910    0.000 2852.784    0.000 module.py:522(__call__)
          9558662  233.398    0.000 2745.641    0.000 NNAgent.py:52(forward)
         47793310  124.294    0.000 1702.586    0.000 linear.py:86(forward)
          8264502   31.734    0.000 1545.524    0.000 move.py:236(simulate)
         47793310  106.947    0.000 1540.142    0.000 functional.py:1355(linear)
           462902   84.313    0.000 1353.209    0.003 NNAgent.py:27(train)
           736712   25.390    0.000 1162.014    0.002 move.py:131(simulateComplex)
        129670474 1145.968    0.000 1145.968    0.000 agent.py:208(getDistances)
           534842    7.385    0.000 1104.193    0.002 agent.py:64(trainAgent)
        129670474  168.134    0.000 1080.166    0.000 {method 'max' of 'numpy.ndarray' objects}
         47793310 1051.908    0.000 1051.908    0.000 {built-in method addmm}
           773376  185.252    0.000 1014.104    0.001 Probability_function.py:205(CalculateWinChance)
        129670474   65.890    0.000  912.032    0.000 _methods.py:28(_amax)
        129670474  890.270    0.000  902.616    0.000 agent.py:221(getDistancesToAnts)
        131245072  858.002    0.000  858.002    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80762500/9301560  616.449    0.000  737.784    0.000 Probability_function.py:195(Combinations)
             3945    0.990    0.000  594.906    0.151 agent.py:94(resetGame)
             2000    0.081    0.000  582.417    0.291 impala.py:26(batchTrain)
            39600    4.255    0.000  581.803    0.015 impala.py:39(trainOneBatch)
        129670474  241.707    0.000  529.932    0.000 agent.py:150(currentScore)
        188531420  403.428    0.000  526.024    0.000 agent.py:241(ant_situation)
         38234648   37.609    0.000  448.220    0.000 functional.py:1050(leaky_relu)
           462902  135.790    0.000  412.060    0.001 adam.py:49(step)
         38234648  410.611    0.000  410.611    0.000 {built-in method torch._C._nn.leaky_relu}
         47793310  362.319    0.000  362.319    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129670474  242.552    0.000  294.421    0.000 agent.py:252(dicer)
          9426571  157.259    0.000  282.530    0.000 agent.py:232(antsUnderAnts)
        129674392  116.820    0.000  274.528    0.000 game.py:126(getCurrentScore)
        129670474  114.837    0.000  271.350    0.000 agent.py:144(distanceToSplits)
          7896146  167.095    0.000  270.509    0.000 move.py:245(<listcomp>)
        129670474  153.166    0.000  240.854    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  228.290    0.114 game.py:147(reset)
             2000    0.312    0.000  227.566    0.114 setups.py:9(setup)
        410518897  173.741    0.000  216.810    0.000 {built-in method builtins.sum}
          2800000    1.283    0.000  197.836    0.000 field.py:35(Nointersection)
          2800000   65.666    0.000  196.553    0.000 field.py:36(<listcomp>)
           462902    1.469    0.000  192.605    0.000 tensor.py:167(backward)
           462902    2.510    0.000  191.136    0.000 __init__.py:44(backward)
             2000   14.896    0.007  191.124    0.096 field.py:116(Give_dist_to_all)
         23810104   35.634    0.000  189.706    0.000 numeric.py:159(ones)
           462902  180.595    0.000  180.595    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403541455  120.987    0.000  159.213    0.000 field.py:20(__eq__)
        129678474  156.538    0.000  156.563    0.000 {built-in method builtins.sorted}
        129674392  116.931    0.000  140.698    0.000 game.py:127(<dictcomp>)
           532842    2.822    0.000  137.800    0.000 game.py:43(action_space)
          8924152   16.827    0.000  134.979    0.000 game.py:37(actions)
         34418498  108.294    0.000  125.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           630698  106.847    0.000  121.252    0.000 Probability_function.py:139(fight)
          9558662  113.986    0.000  113.986    0.000 {built-in method dot}
          9558662  113.578    0.000  113.578    0.000 {built-in method flatten}
        143382360  113.188    0.000  113.190    0.000 module.py:562(__getattr__)
        172657160  113.063    0.000  113.063    0.000 move.py:259(__init__)
         23810104   26.418    0.000  105.349    0.000 <__array_function__ internals>:2(copyto)
        928159720  104.546    0.000  104.546    0.000 {built-in method builtins.len}
           532842    2.045    0.000   97.615    0.000 game.py:46(step)
        63696698/14092574   37.023    0.000   96.791    0.000 game.py:98(getAllPositionsAtDistance)
          9258040   85.158    0.000   85.158    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        389011422   83.553    0.000   83.553    0.000 agent.py:264(GetProbabilityOfEat)
         81825636   82.246    0.000   82.706    0.000 {built-in method builtins.any}
        622832208   78.847    0.000   78.847    0.000 {method 'items' of 'dict' objects}
        129670474   64.264    0.000   64.264    0.000 agent.py:139(<listcomp>)
           532842    2.549    0.000   61.469    0.000 move.py:18(execute)
         59054544   34.934    0.000   59.768    0.000 game.py:106(goOneStep)
         57814874   59.036    0.000   59.036    0.000 {built-in method torch._C._get_tracing_state}
          9558662   58.239    0.000   58.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9258040   57.604    0.000   57.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7896146   40.371    0.000   56.334    0.000 move.py:107(simulateSimple)
           532842    0.635    0.000   55.080    0.000 move.py:39(placeOnBoard)
            36664    0.336    0.000   54.211    0.001 move.py:80(moveToOpponent)
        129670474   53.810    0.000   53.810    0.000 agent.py:166(<listcomp>)
         23810104   48.723    0.000   48.723    0.000 {built-in method numpy.empty}
        102429419   48.381    0.000   48.381    0.000 agent.py:245(<listcomp>)
           773376   46.189    0.000   46.189    0.000 move.py:248(giveantsprobabilities)
          9558662    8.694    0.000   45.065    0.000 <__array_function__ internals>:2(concatenate)
           524866   28.791    0.000   44.721    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        307288257   43.070    0.000   43.070    0.000 agent.py:238(<genexpr>)
         92845751   42.161    0.000   42.161    0.000 agent.py:247(<listcomp>)
        413749499   40.233    0.000   40.233    0.000 {built-in method builtins.isinstance}
          4629020   38.789    0.000   38.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        129670474   38.407    0.000   38.407    0.000 agent.py:147(distanceToBases)
        188584930   36.422    0.000   36.422    0.000 {method 'append' of 'list' objects}
          5135328    2.584    0.000   35.515    0.000 module.py:846(parameters)
        129670474   34.684    0.000   34.684    0.000 agent.py:141(carrying_number_of_ally_ants)
          4629020   33.168    0.000   33.168    0.000 {built-in method max}
          5135328    2.478    0.000   32.931    0.000 module.py:870(named_parameters)
        188811348   32.753    0.000   32.753    0.000 {built-in method math.factorial}
          5135328   11.953    0.000   30.453    0.000 module.py:833(_named_members)
          8632858   30.008    0.000   30.008    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4629020   27.604    0.000   27.604    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           267628    1.011    0.000   26.487    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent0lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5935181: <NNAgent0lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent0lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:19:38 2020
Results reported at Wed Mar 25 03:19:38 2020

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

    CPU time :                                   21663.25 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1716.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21672 sec.
    Turnaround time :                            21673 sec.

The output (if any) is above this job summary.

