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
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9287839917 function calls (9108861316 primitive calls) in 23553.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23590.808 23590.808 {built-in method builtins.exec}
                1    0.000    0.000 23590.808 23590.808 <string>:1(<module>)
                1    0.000    0.000 23590.808 23590.808 game.py:168(run)
                1   74.993   74.993 23590.808 23590.808 gamecontroller.py:15(run)
           540379  206.488    0.000 21094.934    0.039 agent.py:13(choose)
          9320111  519.397    0.000 15165.284    0.002 agent.py:176(state)
        326456703 5166.078    0.000 12549.885    0.000 agent.py:156(antState)
           275816   66.472    0.000 10361.218    0.038 opponent.py:23(choose)
          9827805  597.369    0.000 6600.196    0.001 NNAgent.py:13(value)
        701103077 3856.764    0.000 3856.764    0.000 {built-in method numpy.array}
        59438616/10299591  277.443    0.000 3118.446    0.000 module.py:522(__call__)
          9827805  248.973    0.000 3013.643    0.000 NNAgent.py:52(forward)
         49139025  138.614    0.000 1884.005    0.000 linear.py:86(forward)
          8502009   31.540    0.000 1725.121    0.000 move.py:236(simulate)
         49139025  116.508    0.000 1703.850    0.000 functional.py:1355(linear)
           471786   88.851    0.000 1434.894    0.003 NNAgent.py:27(train)
        132410003 1294.383    0.000 1294.383    0.000 agent.py:208(getDistances)
           764448   28.421    0.000 1249.475    0.002 move.py:131(simulateComplex)
           551602    8.501    0.000 1189.939    0.002 agent.py:64(trainAgent)
         49139025 1182.927    0.000 1182.927    0.000 {built-in method addmm}
        132410003  173.643    0.000 1130.444    0.000 {method 'max' of 'numpy.ndarray' objects}
           801410  199.950    0.000 1081.302    0.001 Probability_function.py:205(CalculateWinChance)
        132410003  992.538    0.000 1008.791    0.000 agent.py:221(getDistancesToAnts)
        132410003   73.636    0.000  956.801    0.000 _methods.py:28(_amax)
        134031140  896.641    0.000  896.641    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82800336/9426568  654.283    0.000  784.841    0.000 Probability_function.py:195(Combinations)
             3937    1.131    0.000  626.154    0.159 agent.py:94(resetGame)
             2000    0.090    0.000  612.328    0.306 impala.py:26(batchTrain)
            39600    4.935    0.000  611.581    0.015 impala.py:39(trainOneBatch)
        132410003  270.935    0.000  600.139    0.000 agent.py:150(currentScore)
        194046700  447.186    0.000  587.277    0.000 agent.py:241(ant_situation)
         39311220   40.371    0.000  491.817    0.000 functional.py:1050(leaky_relu)
         39311220  451.445    0.000  451.445    0.000 {built-in method torch._C._nn.leaky_relu}
           471786  143.642    0.000  434.854    0.001 adam.py:49(step)
         49139025  383.284    0.000  383.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8119785  212.429    0.000  349.315    0.000 move.py:245(<listcomp>)
        132410003  281.820    0.000  346.410    0.000 agent.py:252(dicer)
          9702335  192.519    0.000  340.299    0.000 agent.py:232(antsUnderAnts)
        132413947  131.263    0.000  312.979    0.000 game.py:126(getCurrentScore)
        132410003  193.145    0.000  297.958    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132410003  134.037    0.000  293.160    0.000 agent.py:144(distanceToSplits)
             2000    0.057    0.000  257.980    0.129 game.py:147(reset)
             2000    0.350    0.000  257.001    0.129 setups.py:9(setup)
        421018584  197.727    0.000  248.950    0.000 {built-in method builtins.sum}
          2800000    1.496    0.000  222.868    0.000 field.py:35(Nointersection)
          2800000   75.650    0.000  221.372    0.000 field.py:36(<listcomp>)
             2000   17.060    0.009  215.826    0.108 field.py:116(Give_dist_to_all)
         24410894   40.310    0.000  211.037    0.000 numeric.py:159(ones)
           471786    1.590    0.000  209.019    0.000 tensor.py:167(backward)
           471786    2.389    0.000  207.429    0.000 __init__.py:44(backward)
           471786  196.664    0.000  196.664    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405525080  132.637    0.000  177.568    0.000 field.py:20(__eq__)
        132413947  132.052    0.000  162.706    0.000 game.py:127(<dictcomp>)
        132418003  159.150    0.000  159.179    0.000 {built-in method builtins.sorted}
           549602    3.266    0.000  159.069    0.000 game.py:43(action_space)
          9196902   19.710    0.000  155.803    0.000 game.py:37(actions)
        177684660  149.498    0.000  149.498    0.000 move.py:259(__init__)
           635656  122.905    0.000  141.573    0.000 Probability_function.py:139(fight)
         35319457  119.552    0.000  139.037    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        945802351  133.243    0.000  133.243    0.000 {built-in method builtins.len}
          9827805  130.544    0.000  130.544    0.000 {built-in method dot}
          9827805  127.269    0.000  127.269    0.000 {built-in method flatten}
        147419505  122.257    0.000  122.260    0.000 module.py:562(__getattr__)
         24410894   29.680    0.000  117.192    0.000 <__array_function__ internals>:2(copyto)
        65555385/14505003   43.788    0.000  111.598    0.000 game.py:98(getAllPositionsAtDistance)
           549602    2.215    0.000  107.842    0.000 game.py:46(step)
        636325314   93.476    0.000   93.476    0.000 {method 'items' of 'dict' objects}
         83896986   88.535    0.000   89.068    0.000 {built-in method builtins.any}
          9435720   87.098    0.000   87.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        397230009   76.863    0.000   76.863    0.000 agent.py:264(GetProbabilityOfEat)
        132410003   75.647    0.000   75.647    0.000 agent.py:139(<listcomp>)
         60776809   39.969    0.000   67.810    0.000 game.py:106(goOneStep)
           549602    2.435    0.000   66.368    0.000 move.py:18(execute)
          9827805   65.690    0.000   65.690    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132410003   64.448    0.000   64.448    0.000 agent.py:166(<listcomp>)
          8119785   45.486    0.000   63.854    0.000 move.py:107(simulateSimple)
         59438616   63.125    0.000   63.125    0.000 {built-in method torch._C._get_tracing_state}
          9435720   62.101    0.000   62.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           549602    0.826    0.000   59.527    0.000 move.py:39(placeOnBoard)
            36962    0.355    0.000   58.461    0.002 move.py:80(moveToOpponent)
        104916597   55.570    0.000   55.570    0.000 agent.py:245(<listcomp>)
         24410894   53.536    0.000   53.536    0.000 {built-in method numpy.empty}
        314749791   51.223    0.000   51.223    0.000 agent.py:238(<genexpr>)
          9827805   10.240    0.000   50.311    0.000 <__array_function__ internals>:2(concatenate)
           540379   31.740    0.000   49.448    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95258214   47.763    0.000   47.763    0.000 agent.py:247(<listcomp>)
        132410003   47.397    0.000   47.397    0.000 agent.py:147(distanceToBases)
        415928572   47.233    0.000   47.233    0.000 {built-in method builtins.isinstance}
           801410   46.231    0.000   46.231    0.000 move.py:248(giveantsprobabilities)
          4717860   43.407    0.000   43.407    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132410003   40.576    0.000   40.576    0.000 agent.py:141(carrying_number_of_ally_ants)
          5232964    2.785    0.000   38.684    0.000 module.py:846(parameters)
        191958682   37.357    0.000   37.357    0.000 {method 'append' of 'list' objects}
          5232964    2.631    0.000   35.899    0.000 module.py:870(named_parameters)
          4717860   34.768    0.000   34.768    0.000 {built-in method max}
        194356908   34.381    0.000   34.381    0.000 {built-in method math.factorial}
          5232964   13.018    0.000   33.269    0.000 module.py:833(_named_members)
          8884233   33.021    0.000   33.021    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           275994    0.912    0.000   30.418    0.000 game.py:32(roll)
           277994    2.928    0.000   29.643    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent5lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935135: <NNAgent5lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:51:33 2020
Results reported at Wed Mar 25 03:51:33 2020

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

    CPU time :                                   23592.67 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1729.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23594 sec.
    Turnaround time :                            23596 sec.

The output (if any) is above this job summary.

