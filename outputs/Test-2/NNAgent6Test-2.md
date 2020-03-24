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
    Time used :                 73 minutes.

# Profiling


      4768385856 function calls (4025488128 primitive calls) in 4433.85 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4437.649 4437.649 {built-in method builtins.exec}
                1    0.000    0.000 4437.649 4437.649 <string>:1(<module>)
                1    0.000    0.000 4437.648 4437.648 game.py:168(run)
                1    0.499    0.499 4437.648 4437.648 gamecontroller.py:15(run)
            26759    1.397    0.000 4310.548    0.161 agent.py:13(choose)
            13391    6.869    0.001 4204.545    0.314 MinMaxer.py:19(DeepSearch)
        66645/13391   40.952    0.001 3901.796    0.291 MinMaxer.py:27(DeepLoop)
            14850    0.026    0.000 1891.036    0.127 opponent.py:23(choose)
           863875   62.425    0.000 1843.123    0.002 MinMaxer.py:231(state)
         30766092  710.875    0.000 1619.780    0.000 MinMaxer.py:211(antState)
        672300630/66650  676.625    0.000 1484.365    0.022 copy.py:132(deepcopy)
        14542159/66650   67.274    0.000 1482.993    0.022 copy.py:268(_reconstruct)
        14637972/66650  179.577    0.000 1481.520    0.022 copy.py:236(_deepcopy_dict)
        27527918/2120573   67.823    0.000 1406.804    0.001 copy.py:210(_deepcopy_list)
           914648   76.987    0.000  791.067    0.001 NNAgent.py:13(value)
         73760375  461.835    0.000  461.835    0.000 {built-in method numpy.array}
        5505784/932544   33.067    0.000  409.707    0.000 module.py:522(__call__)
           914648   31.644    0.000  399.691    0.000 NNAgent.py:52(forward)
          4573240   15.230    0.000  254.319    0.000 linear.py:86(forward)
          4573240   13.509    0.000  234.511    0.000 functional.py:1355(linear)
        1348852241  185.254    0.000  185.254    0.000 {method 'get' of 'dict' objects}
         14179818   25.317    0.000  171.529    0.000 {method 'max' of 'numpy.ndarray' objects}
          4573240  158.886    0.000  158.886    0.000 {built-in method addmm}
         13188972  152.546    0.000  152.546    0.000 MinMaxer.py:263(getDistances)
         14179818    8.896    0.000  146.212    0.000 _methods.py:28(_amax)
         14644147  141.907    0.000  141.907    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            68496    4.657    0.000  131.263    0.002 agent.py:176(state)
           890634    3.825    0.000  126.443    0.000 move.py:236(simulate)
          2374646   52.951    0.000  119.163    0.000 agent.py:156(antState)
          1970105   12.229    0.000  115.078    0.000 copy.py:219(_deepcopy_tuple)
         13188972  111.209    0.000  112.762    0.000 MinMaxer.py:276(getDistancesToAnts)
          1970105    5.891    0.000  102.661    0.000 copy.py:220(<listcomp>)
            29796    0.608    0.000   92.233    0.003 agent.py:64(trainAgent)
         56109758   18.237    0.000   82.790    0.000 copy.py:273(<genexpr>)
            17896    5.460    0.000   76.539    0.004 NNAgent.py:27(train)
        801342864   70.857    0.000   70.857    0.000 {built-in method builtins.id}
         17577120   55.859    0.000   70.493    0.000 MinMaxer.py:296(ant_situation)
            31350    1.348    0.000   70.113    0.002 move.py:131(simulateComplex)
          3658592    4.449    0.000   67.580    0.000 functional.py:1050(leaky_relu)
            33299   11.018    0.000   63.455    0.002 Probability_function.py:205(CalculateWinChance)
          3658592   63.130    0.000   63.130    0.000 {built-in method torch._C._nn.leaky_relu}
         13188972   28.834    0.000   61.840    0.000 MinMaxer.py:205(currentScore)
          4573240   59.346    0.000   59.346    0.000 {method 't' of 'torch._C._TensorBase' objects}
         69758420   39.966    0.000   56.940    0.000 copy.py:252(_keep_alive)
        3148842/409566   39.416    0.000   47.087    0.000 Probability_function.py:195(Combinations)
        590539837   46.578    0.000   46.578    0.000 copy.py:190(_deepcopy_atomic)
           874959   32.072    0.000   43.922    0.000 move.py:245(<listcomp>)
         13188972   31.059    0.000   38.781    0.000 MinMaxer.py:307(dicer)
            96391    0.544    0.000   36.276    0.000 game.py:43(action_space)
           878856   19.838    0.000   35.806    0.000 MinMaxer.py:287(antsUnderAnts)
          1427645    3.439    0.000   35.733    0.000 game.py:37(actions)
         14179998   14.653    0.000   33.994    0.000 game.py:126(getCurrentScore)
         46054505   27.092    0.000   32.914    0.000 {built-in method builtins.sum}
         13188972   13.522    0.000   32.264    0.000 MinMaxer.py:199(distanceToSplits)
         13188972   19.809    0.000   30.741    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        11291101/2627089    7.934    0.000   27.532    0.000 game.py:98(getAllPositionsAtDistance)
           264397   17.603    0.000   26.802    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17896    7.764    0.000   25.125    0.001 adam.py:49(step)
          3426949   13.671    0.000   22.343    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11408492   21.712    0.000   21.712    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          2035129    4.208    0.000   21.615    0.000 numeric.py:159(ones)
         14181677   20.117    0.000   20.117    0.000 {built-in method builtins.sorted}
         32201715   19.932    0.000   19.932    0.000 {built-in method builtins.getattr}
         10598707   14.875    0.000   19.598    0.000 game.py:106(goOneStep)
        153761684   19.255    0.000   19.255    0.000 {method 'append' of 'list' objects}
         85089159   18.949    0.000   18.949    0.000 {method 'items' of 'dict' objects}
         14179998   14.654    0.000   17.309    0.000 game.py:127(<dictcomp>)
           914648   16.623    0.000   16.623    0.000 {built-in method flatten}
           914648   16.024    0.000   16.024    0.000 {built-in method dot}
         13719810   12.575    0.000   12.575    0.000 module.py:562(__getattr__)
               82    0.021    0.000   12.444    0.152 agent.py:94(resetGame)
         18126180   12.278    0.000   12.278    0.000 move.py:259(__init__)
               50    0.002    0.000   12.238    0.245 impala.py:26(batchTrain)
              600    0.088    0.000   12.225    0.020 impala.py:39(trainOneBatch)
         39566916   12.128    0.000   12.128    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2035129    2.909    0.000   12.030    0.000 <__array_function__ internals>:2(copyto)
            17896    0.079    0.000   11.481    0.001 tensor.py:167(backward)
            17896    0.119    0.000   11.402    0.001 __init__.py:44(backward)
         80168880   11.394    0.000   11.394    0.000 {built-in method builtins.len}
           990846   11.204    0.000   11.204    0.000 agent.py:208(getDistances)
            17896   10.813    0.001   10.813    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            83000    0.380    0.000   10.319    0.000 game.py:46(step)
          5533519    9.969    0.000    9.969    0.000 {method '__reduce_ex__' of 'object' objects}
           914648    9.884    0.000    9.884    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5505784    8.436    0.000    8.436    0.000 {built-in method torch._C._get_tracing_state}
           990846    8.153    0.000    8.266    0.000 agent.py:221(getDistancesToAnts)
         18005185    5.982    0.000    8.161    0.000 field.py:20(__eq__)
          9008640    7.962    0.000    7.962    0.000 __init__.py:378(__rect_reduce)
         38474795    7.589    0.000    7.589    0.000 {built-in method builtins.isinstance}
         13188972    7.519    0.000    7.519    0.000 MinMaxer.py:194(<listcomp>)
           874959    5.078    0.000    7.086    0.000 move.py:107(simulateSimple)
         13188972    6.946    0.000    6.946    0.000 MinMaxer.py:221(<listcomp>)
           397685    1.831    0.000    6.808    0.000 fromnumeric.py:73(_wrapreduction)
          5533297    6.714    0.000    6.714    0.000 {built-in method builtins.hasattr}
            27769    5.848    0.000    6.646    0.000 Probability_function.py:139(fight)
            83000    0.549    0.000    6.518    0.000 move.py:18(execute)
         12327156    6.312    0.000    6.312    0.000 MinMaxer.py:300(<listcomp>)
           264397    0.437    0.000    6.233    0.000 <__array_function__ internals>:2(prod)
           914648    1.209    0.000    5.942    0.000 <__array_function__ internals>:2(concatenate)
               50    0.002    0.000    5.838    0.117 game.py:147(reset)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent6Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929804: <NNAgent6Test-2> in cluster <dcc> Exited

Job <NNAgent6Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 18:20:18 2020
Results reported at Tue Mar 24 18:20:18 2020

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

    CPU time :                                   4439.87 sec.
    Max Memory :                                 352 MB
    Average Memory :                             226.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20128.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   4473 sec.
    Turnaround time :                            4441 sec.

The output (if any) is above this job summary.

