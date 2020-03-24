# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 25 minutes.

# Profiling


      1614554167 function calls (1363549194 primitive calls) in 1547.82 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1548.998 1548.998 {built-in method builtins.exec}
                1    0.000    0.000 1548.998 1548.998 <string>:1(<module>)
                1    0.000    0.000 1548.998 1548.998 game.py:168(run)
                1    0.234    0.234 1548.998 1548.998 gamecontroller.py:15(run)
             9096    0.476    0.000 1484.958    0.163 agent.py:13(choose)
             4559    2.307    0.001 1449.622    0.318 MinMaxer.py:19(DeepSearch)
        22371/4559   15.002    0.001 1344.960    0.295 MinMaxer.py:27(DeepLoop)
           294827   21.263    0.000  631.214    0.002 MinMaxer.py:231(state)
        224940778/22376  231.911    0.000  505.890    0.023 copy.py:132(deepcopy)
        4857239/22376   21.561    0.000  505.384    0.023 copy.py:268(_reconstruct)
        4910832/22376   62.343    0.000  504.873    0.023 copy.py:236(_deepcopy_dict)
         10287686  225.420    0.000  500.509    0.000 MinMaxer.py:211(antState)
        8914323/668467   21.804    0.000  480.954    0.001 copy.py:210(_deepcopy_list)
             6092    0.011    0.000  464.100    0.076 opponent.py:23(choose)
           328112   29.565    0.000  286.538    0.001 NNAgent.py:13(value)
        1977625/337065   13.124    0.000  153.958    0.000 module.py:522(__call__)
         23508247  150.549    0.000  150.549    0.000 {built-in method numpy.array}
           328112   11.787    0.000  149.822    0.000 NNAgent.py:52(forward)
           303923    1.399    0.000  102.720    0.000 move.py:236(simulate)
          1640560    5.592    0.000   94.947    0.000 linear.py:86(forward)
          1640560    5.259    0.000   87.575    0.000 functional.py:1355(linear)
            32260    1.797    0.000   81.476    0.003 move.py:131(simulateComplex)
            34265   11.001    0.000   75.557    0.002 Probability_function.py:205(CalculateWinChance)
        451415247   64.292    0.000   64.292    0.000 {method 'get' of 'dict' objects}
        4047302/406412   50.109    0.000   59.128    0.000 Probability_function.py:195(Combinations)
          1640560   58.996    0.000   58.996    0.000 {built-in method addmm}
          4393592    8.193    0.000   53.579    0.000 {method 'max' of 'numpy.ndarray' objects}
          4393592    2.609    0.000   45.386    0.000 _methods.py:28(_amax)
          4549378   44.342    0.000   44.342    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            24220    1.591    0.000   44.299    0.002 agent.py:176(state)
          4083566   41.418    0.000   41.418    0.000 MinMaxer.py:263(getDistances)
             8953    2.804    0.000   39.090    0.004 NNAgent.py:27(train)
           624148    2.844    0.000   37.895    0.000 copy.py:219(_deepcopy_tuple)
           809446   17.217    0.000   37.509    0.000 agent.py:156(antState)
            12095    0.300    0.000   36.138    0.003 agent.py:64(trainAgent)
           624148    1.847    0.000   34.986    0.000 copy.py:220(<listcomp>)
          4083566   32.108    0.000   32.597    0.000 MinMaxer.py:276(getDistancesToAnts)
         18710398    6.629    0.000   28.537    0.000 copy.py:273(<genexpr>)
          1312448    1.634    0.000   25.247    0.000 functional.py:1050(leaky_relu)
        267636098   24.389    0.000   24.389    0.000 {built-in method builtins.id}
          1312448   23.614    0.000   23.614    0.000 {built-in method torch._C._nn.leaky_relu}
          1640560   22.300    0.000   22.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4083566    9.318    0.000   19.881    0.000 MinMaxer.py:205(currentScore)
         23095822   13.775    0.000   19.515    0.000 copy.py:252(_keep_alive)
          6204120   14.954    0.000   19.000    0.000 MinMaxer.py:296(ant_situation)
        197892102   15.907    0.000   15.907    0.000 copy.py:190(_deepcopy_atomic)
           287793   11.270    0.000   15.462    0.000 move.py:245(<listcomp>)
               75    0.019    0.000   13.199    0.176 agent.py:94(resetGame)
               50    0.003    0.000   13.029    0.261 impala.py:26(batchTrain)
              600    0.124    0.000   13.012    0.022 impala.py:39(trainOneBatch)
             8953    3.992    0.000   12.869    0.001 adam.py:49(step)
          4083566   10.144    0.000   12.603    0.000 MinMaxer.py:307(dicer)
            34416    0.210    0.000   10.988    0.000 game.py:43(action_space)
          4393705    4.732    0.000   10.894    0.000 game.py:126(getCurrentScore)
           520522    1.169    0.000   10.778    0.000 game.py:37(actions)
          4083566    4.288    0.000   10.390    0.000 MinMaxer.py:199(distanceToSplits)
           310206    5.936    0.000   10.128    0.000 MinMaxer.py:287(antsUnderAnts)
          4083566    6.534    0.000   10.092    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         14094582    8.239    0.000    9.772    0.000 {built-in method builtins.sum}
           860480    1.932    0.000    9.564    0.000 numeric.py:159(ones)
            88676    6.063    0.000    9.198    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1348432    5.698    0.000    8.649    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            29857    0.144    0.000    8.199    0.000 game.py:46(step)
        3496744/768900    2.447    0.000    8.027    0.000 game.py:98(getAllPositionsAtDistance)
          3868856    7.473    0.000    7.473    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          4106908    6.860    0.000    6.888    0.000 {built-in method builtins.any}
            29857    0.213    0.000    6.662    0.000 move.py:18(execute)
         10824423    6.657    0.000    6.657    0.000 {built-in method builtins.getattr}
          4395726    6.560    0.000    6.561    0.000 {built-in method builtins.sorted}
         51224670    6.536    0.000    6.536    0.000 {method 'append' of 'list' objects}
           328112    6.319    0.000    6.319    0.000 {built-in method flatten}
            27191    5.404    0.000    6.253    0.000 Probability_function.py:139(fight)
            29857    0.056    0.000    6.188    0.000 move.py:39(placeOnBoard)
             2005    0.028    0.000    6.112    0.003 move.py:80(moveToOpponent)
           328112    6.063    0.000    6.063    0.000 {built-in method dot}
               50    0.002    0.000    6.062    0.121 game.py:147(reset)
               50    0.011    0.000    6.042    0.121 setups.py:9(setup)
             8953    0.042    0.000    5.930    0.001 tensor.py:167(backward)
             8953    0.064    0.000    5.888    0.001 __init__.py:44(backward)
         25749205    5.802    0.000    5.802    0.000 {method 'items' of 'dict' objects}
          3249994    3.960    0.000    5.580    0.000 game.py:106(goOneStep)
             8953    5.577    0.001    5.577    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4393705    4.640    0.000    5.514    0.000 game.py:127(<dictcomp>)
           860480    1.283    0.000    5.293    0.000 <__array_function__ internals>:2(copyto)
         11763339    3.899    0.000    5.191    0.000 field.py:20(__eq__)
            70000    0.037    0.000    5.131    0.000 field.py:35(Nointersection)
            70000    1.667    0.000    5.093    0.000 field.py:36(<listcomp>)
               50    0.480    0.010    5.068    0.101 field.py:116(Give_dist_to_all)
          4921770    4.801    0.000    4.801    0.000 module.py:562(__getattr__)
         34509814    4.695    0.000    4.695    0.000 {built-in method builtins.len}
          6401060    4.668    0.000    4.668    0.000 move.py:259(__init__)
           328112    3.652    0.000    3.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1858439    3.470    0.000    3.470    0.000 {method '__reduce_ex__' of 'object' objects}
            34265    3.444    0.000    3.444    0.000 move.py:248(giveantsprobabilities)
         12250698    3.360    0.000    3.360    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1977625    3.170    0.000    3.170    0.000 {built-in method torch._C._get_tracing_state}
         18676203    3.160    0.000    3.160    0.000 {built-in method builtins.isinstance}
           310026    3.023    0.000    3.023    0.000 agent.py:208(getDistances)
           179060    2.939    0.000    2.939    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2998800    2.686    0.000    2.686    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent7Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929805: <NNAgent7Test-2> in cluster <dcc> Exited

Job <NNAgent7Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:32:10 2020
Results reported at Tue Mar 24 17:32:10 2020

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

    CPU time :                                   1550.80 sec.
    Max Memory :                                 187 MB
    Average Memory :                             143.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1552 sec.
    Turnaround time :                            1553 sec.

The output (if any) is above this job summary.

# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 30 minutes.

# Profiling


      2069558808 function calls (1747658477 primitive calls) in 1817.47 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1819.341 1819.341 {built-in method builtins.exec}
                1    0.000    0.000 1819.340 1819.340 <string>:1(<module>)
                1    0.000    0.000 1819.340 1819.340 game.py:168(run)
                1    0.340    0.340 1819.340 1819.340 gamecontroller.py:15(run)
            11661    0.735    0.000 1755.151    0.151 agent.py:13(choose)
             5842    3.410    0.001 1718.640    0.294 MinMaxer.py:19(DeepSearch)
        28787/5842   21.930    0.001 1581.587    0.271 MinMaxer.py:27(DeepLoop)
        289539786/28792  306.292    0.000  668.806    0.023 copy.py:132(deepcopy)
        6284305/28792   27.449    0.000  668.078    0.023 copy.py:268(_reconstruct)
        6319466/28792   86.398    0.000  667.323    0.023 copy.py:236(_deepcopy_dict)
           389689   22.932    0.000  656.611    0.002 MinMaxer.py:231(state)
             7277    0.015    0.000  637.232    0.088 opponent.py:23(choose)
        11487602/865186   30.472    0.000  634.205    0.001 copy.py:210(_deepcopy_list)
         13437543  215.317    0.000  532.138    0.000 MinMaxer.py:211(antState)
           424711   45.501    0.000  356.047    0.001 NNAgent.py:13(value)
        2558513/434958   15.581    0.000  173.190    0.000 module.py:522(__call__)
           424711   12.606    0.000  166.836    0.000 NNAgent.py:52(forward)
         30425065  164.810    0.000  164.810    0.000 {built-in method numpy.array}
          2123555    6.497    0.000  108.400    0.000 linear.py:86(forward)
          2123555    5.888    0.000   99.057    0.000 functional.py:1355(linear)
           401350    2.389    0.000   88.933    0.000 move.py:236(simulate)
        581032897   85.783    0.000   85.783    0.000 {method 'get' of 'dict' objects}
          2123555   67.877    0.000   67.877    0.000 {built-in method addmm}
          5353203   59.487    0.000   59.487    0.000 MinMaxer.py:263(getDistances)
            30556    1.504    0.000   50.605    0.002 move.py:131(simulateComplex)
          5748075    7.633    0.000   50.168    0.000 {method 'max' of 'numpy.ndarray' objects}
           812150    3.984    0.000   46.521    0.000 copy.py:219(_deepcopy_tuple)
            30645    1.635    0.000   44.876    0.001 agent.py:176(state)
            32420    8.088    0.000   43.932    0.001 Probability_function.py:205(CalculateWinChance)
          5353203   42.347    0.000   42.932    0.000 MinMaxer.py:276(getDistancesToAnts)
          5748075    3.124    0.000   42.535    0.000 _methods.py:28(_amax)
           812150    2.059    0.000   42.458    0.000 copy.py:220(<listcomp>)
          5949120   40.949    0.000   40.949    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1022772   15.857    0.000   38.300    0.000 agent.py:156(antState)
            10247    2.384    0.000   37.771    0.004 NNAgent.py:27(train)
         24247130    8.822    0.000   37.371    0.000 copy.py:273(<genexpr>)
            14574    0.449    0.000   36.878    0.003 agent.py:64(trainAgent)
        344476012   33.511    0.000   33.511    0.000 {built-in method builtins.id}
        3592380/371720   26.694    0.000   31.976    0.000 Probability_function.py:195(Combinations)
           386072   21.850    0.000   28.696    0.000 move.py:245(<listcomp>)
          8084340   22.206    0.000   28.362    0.000 MinMaxer.py:296(ant_situation)
          1698844    2.073    0.000   25.936    0.000 functional.py:1050(leaky_relu)
          5353203   11.779    0.000   25.316    0.000 MinMaxer.py:205(currentScore)
         29694491   16.871    0.000   24.459    0.000 copy.py:252(_keep_alive)
          2123555   24.337    0.000   24.337    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1698844   23.863    0.000   23.863    0.000 {built-in method torch._C._nn.leaky_relu}
        254737671   21.102    0.000   21.102    0.000 copy.py:190(_deepcopy_atomic)
            43311    0.318    0.000   15.989    0.000 game.py:43(action_space)
           668756    1.786    0.000   15.671    0.000 game.py:37(actions)
           404217    8.376    0.000   15.106    0.000 MinMaxer.py:287(antsUnderAnts)
          5353203   11.682    0.000   14.225    0.000 MinMaxer.py:307(dicer)
          5748187    6.048    0.000   13.839    0.000 game.py:126(getCurrentScore)
          5353203    8.454    0.000   13.213    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         19123153    9.911    0.000   12.683    0.000 {built-in method builtins.sum}
          5353203    5.719    0.000   12.536    0.000 MinMaxer.py:199(distanceToSplits)
          1036332    2.641    0.000   11.779    0.000 numeric.py:159(ones)
        4823584/1073250    3.567    0.000   11.617    0.000 game.py:98(getAllPositionsAtDistance)
               76    0.022    0.000   11.077    0.146 agent.py:94(resetGame)
               50    0.003    0.000   10.921    0.218 impala.py:26(batchTrain)
              600    0.154    0.000   10.903    0.018 impala.py:39(trainOneBatch)
            10247    3.436    0.000   10.586    0.001 adam.py:49(step)
           114684    6.211    0.000    9.687    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1667479    6.424    0.000    9.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         65545450    9.246    0.000    9.246    0.000 {method 'append' of 'list' objects}
           424711    9.031    0.000    9.031    0.000 {built-in method dot}
           424711    8.768    0.000    8.768    0.000 {built-in method flatten}
         34312562    8.674    0.000    8.674    0.000 {method 'items' of 'dict' objects}
          4475774    5.878    0.000    8.050    0.000 game.py:106(goOneStep)
          8332560    7.374    0.000    7.374    0.000 move.py:259(__init__)
          5750244    7.311    0.000    7.312    0.000 {built-in method builtins.sorted}
         13881352    7.157    0.000    7.157    0.000 {built-in method builtins.getattr}
          5748187    5.788    0.000    6.979    0.000 game.py:127(<dictcomp>)
          6370755    6.947    0.000    6.947    0.000 module.py:562(__getattr__)
            37469    0.223    0.000    6.843    0.000 game.py:46(step)
          4888794    6.677    0.000    6.677    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               50    0.002    0.000    6.588    0.132 game.py:147(reset)
               50    0.010    0.000    6.568    0.131 setups.py:9(setup)
          1036332    1.788    0.000    6.322    0.000 <__array_function__ internals>:2(copyto)
         12959961    4.542    0.000    6.076    0.000 field.py:20(__eq__)
            25278    5.308    0.000    5.964    0.000 Probability_function.py:139(fight)
            10247    0.059    0.000    5.864    0.001 tensor.py:167(backward)
            10247    0.089    0.000    5.805    0.001 __init__.py:44(backward)
            70000    0.040    0.000    5.642    0.000 field.py:35(Nointersection)
            70000    1.944    0.000    5.602    0.000 field.py:36(<listcomp>)
           386072    3.582    0.000    5.528    0.000 move.py:107(simulateSimple)
               50    0.463    0.009    5.507    0.110 field.py:116(Give_dist_to_all)
            10247    5.415    0.001    5.415    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39904078    5.093    0.000    5.093    0.000 {built-in method builtins.len}
            37469    0.328    0.000    4.847    0.000 move.py:18(execute)
           394872    4.201    0.000    4.201    0.000 agent.py:208(getDistances)
            37469    0.092    0.000    4.125    0.000 move.py:39(placeOnBoard)
          2391305    4.100    0.000    4.100    0.000 {method '__reduce_ex__' of 'object' objects}
             1864    0.030    0.000    4.007    0.002 move.py:80(moveToOpponent)
         21861225    3.843    0.000    3.843    0.000 {built-in method builtins.isinstance}
          3667196    3.623    0.000    3.656    0.000 {built-in method builtins.any}
           424711    3.634    0.000    3.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2558513    3.562    0.000    3.562    0.000 {built-in method torch._C._get_tracing_state}
          3893000    3.371    0.000    3.371    0.000 __init__.py:378(__rect_reduce)
         16059609    3.363    0.000    3.363    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           404217    3.355    0.000    3.355    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent7Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5930454: <NNAgent7Test-2> in cluster <dcc> Exited

Job <NNAgent7Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:54:30 2020
Results reported at Tue Mar 24 17:54:30 2020

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

    CPU time :                                   1821.71 sec.
    Max Memory :                                 209 MB
    Average Memory :                             152.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20271.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1846 sec.
    Turnaround time :                            1827 sec.

The output (if any) is above this job summary.

