# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 26 minutes.

# Profiling


      2158646706 function calls (1802842383 primitive calls) in 1568.25 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1569.326 1569.326 {built-in method builtins.exec}
                1    0.000    0.000 1569.326 1569.326 <string>:1(<module>)
                1    0.000    0.000 1569.326 1569.326 game.py:168(run)
                1    0.327    0.327 1569.326 1569.326 gamecontroller.py:15(run)
            13302    0.691    0.000 1505.375    0.113 agent.py:13(choose)
             6663    2.560    0.000 1471.843    0.221 MinMaxer.py:19(DeepSearch)
        31982/6663   16.524    0.001 1315.377    0.197 MinMaxer.py:27(DeepLoop)
        322092689/31987  343.513    0.000  743.188    0.023 copy.py:132(deepcopy)
        6975545/31987   30.820    0.000  742.399    0.023 copy.py:268(_reconstruct)
        7022736/31987   94.436    0.000  741.631    0.023 copy.py:236(_deepcopy_dict)
        12508311/972964   32.866    0.000  704.968    0.001 copy.py:210(_deepcopy_list)
             8459    0.016    0.000  553.423    0.065 opponent.py:23(choose)
           285965   16.146    0.000  458.851    0.002 MinMaxer.py:231(state)
          9537529  145.339    0.000  348.980    0.000 MinMaxer.py:211(antState)
           321621   26.567    0.000  240.403    0.001 NNAgent.py:13(value)
        1940962/332857   11.715    0.000  122.755    0.000 module.py:522(__call__)
           321621    9.499    0.000  118.403    0.000 NNAgent.py:52(forward)
         21111022  113.875    0.000  113.875    0.000 {built-in method numpy.array}
        646371937   95.310    0.000   95.310    0.000 {method 'get' of 'dict' objects}
           299267    1.551    0.000   87.665    0.000 move.py:236(simulate)
          1608105    4.993    0.000   74.574    0.000 linear.py:86(forward)
          1608105    4.408    0.000   67.723    0.000 functional.py:1355(linear)
            27802    1.389    0.000   58.969    0.002 move.py:131(simulateComplex)
            29765    8.963    0.000   53.936    0.002 Probability_function.py:205(CalculateWinChance)
           907558    4.398    0.000   52.304    0.000 copy.py:219(_deepcopy_tuple)
           907558    2.649    0.000   47.815    0.000 copy.py:220(<listcomp>)
          1608105   46.664    0.000   46.664    0.000 {built-in method addmm}
         26908282    9.577    0.000   41.261    0.000 copy.py:273(<genexpr>)
            34917    1.617    0.000   40.968    0.001 agent.py:176(state)
        4248966/416708   33.910    0.000   40.548    0.000 Probability_function.py:195(Combinations)
            11236    2.647    0.000   39.270    0.003 NNAgent.py:27(train)
        383006123   38.043    0.000   38.043    0.000 {built-in method builtins.id}
            16745    0.450    0.000   37.787    0.002 agent.py:64(trainAgent)
          3906440    5.628    0.000   34.491    0.000 {method 'max' of 'numpy.ndarray' objects}
          3554549   34.285    0.000   34.285    0.000 MinMaxer.py:263(getDistances)
          1064571   14.558    0.000   34.011    0.000 agent.py:156(antState)
          3906440    2.337    0.000   28.863    0.000 _methods.py:28(_amax)
          4122223   28.156    0.000   28.156    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         33128187   19.169    0.000   27.642    0.000 copy.py:252(_keep_alive)
          3554549   25.722    0.000   26.110    0.000 MinMaxer.py:276(getDistancesToAnts)
        283326144   23.221    0.000   23.221    0.000 copy.py:190(_deepcopy_atomic)
           285366   17.535    0.000   22.364    0.000 move.py:245(<listcomp>)
          1286484    1.585    0.000   19.017    0.000 functional.py:1050(leaky_relu)
          1286484   17.433    0.000   17.433    0.000 {built-in method torch._C._nn.leaky_relu}
          5982980   13.721    0.000   17.311    0.000 MinMaxer.py:296(ant_situation)
          3554549    7.862    0.000   17.116    0.000 MinMaxer.py:205(currentScore)
          1608105   15.934    0.000   15.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
            48677    0.276    0.000   11.862    0.000 game.py:43(action_space)
            11236    3.813    0.000   11.861    0.001 adam.py:49(step)
           523937    1.309    0.000   11.586    0.000 game.py:37(actions)
               77    0.022    0.000   10.663    0.138 agent.py:94(resetGame)
               50    0.002    0.000   10.502    0.210 impala.py:26(batchTrain)
              600    0.132    0.000   10.485    0.017 impala.py:39(trainOneBatch)
           119849    6.483    0.000   10.098    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         70459963    9.737    0.000    9.737    0.000 {method 'append' of 'list' objects}
          3906561    4.196    0.000    9.692    0.000 game.py:126(getCurrentScore)
          3554549    7.955    0.000    9.640    0.000 MinMaxer.py:307(dicer)
           299149    5.368    0.000    9.376    0.000 MinMaxer.py:287(antsUnderAnts)
           852646    1.985    0.000    8.748    0.000 numeric.py:159(ones)
         13327993    6.914    0.000    8.562    0.000 {built-in method builtins.sum}
          3554549    5.300    0.000    8.406    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        3491266/796121    2.577    0.000    8.351    0.000 game.py:98(getAllPositionsAtDistance)
          3554549    3.797    0.000    8.325    0.000 MinMaxer.py:199(distanceToSplits)
          1396203    4.737    0.000    8.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            42014    0.254    0.000    7.855    0.000 game.py:46(step)
         15806336    7.697    0.000    7.698    0.000 {built-in method builtins.getattr}
          5871064    7.499    0.000    7.499    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         25696872    7.117    0.000    7.117    0.000 {method 'items' of 'dict' objects}
               50    0.002    0.000    6.506    0.130 game.py:147(reset)
               50    0.009    0.000    6.486    0.130 setups.py:9(setup)
            11236    0.058    0.000    6.105    0.001 tensor.py:167(backward)
            11236    0.087    0.000    6.048    0.001 __init__.py:44(backward)
          3284641    4.175    0.000    5.774    0.000 game.py:106(goOneStep)
            42014    0.362    0.000    5.724    0.000 move.py:18(execute)
            11236    5.639    0.001    5.639    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.039    0.000    5.594    0.000 field.py:35(Nointersection)
           321621    5.593    0.000    5.593    0.000 {built-in method dot}
            70000    1.906    0.000    5.555    0.000 field.py:36(<listcomp>)
           321621    5.552    0.000    5.552    0.000 {built-in method flatten}
               50    0.442    0.009    5.444    0.109 field.py:116(Give_dist_to_all)
         11695717    4.073    0.000    5.429    0.000 field.py:20(__eq__)
          6263360    5.302    0.000    5.302    0.000 move.py:259(__init__)
            23515    4.654    0.000    5.258    0.000 Probability_function.py:139(fight)
          3908840    4.975    0.000    4.976    0.000 {built-in method builtins.sorted}
          3906561    4.122    0.000    4.935    0.000 game.py:127(<dictcomp>)
          4824405    4.923    0.000    4.924    0.000 module.py:562(__getattr__)
            42014    0.092    0.000    4.909    0.000 move.py:39(placeOnBoard)
             1963    0.031    0.000    4.789    0.002 move.py:80(moveToOpponent)
           852646    1.367    0.000    4.688    0.000 <__array_function__ internals>:2(copyto)
          4332853    4.527    0.000    4.576    0.000 {built-in method builtins.any}
          2656321    4.194    0.000    4.195    0.000 {method '__reduce_ex__' of 'object' objects}
         31749704    3.925    0.000    3.925    0.000 {built-in method builtins.len}
         21574995    3.829    0.000    3.829    0.000 {built-in method builtins.isinstance}
          4319224    3.651    0.000    3.651    0.000 __init__.py:378(__rect_reduce)
           285366    2.288    0.000    3.259    0.000 move.py:107(simulateSimple)
           351891    3.124    0.000    3.124    0.000 agent.py:208(getDistances)
           321621    2.638    0.000    2.638    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            29765    2.621    0.000    2.621    0.000 move.py:248(giveantsprobabilities)
           183805    0.821    0.000    2.595    0.000 fromnumeric.py:73(_wrapreduction)
         13321504    2.525    0.000    2.525    0.000 {built-in method builtins.issubclass}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent7Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930443: <NNAgent7Test-1> in cluster <dcc> Exited

Job <NNAgent7Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:02 2020
Terminated at Tue Mar 24 17:50:16 2020
Results reported at Tue Mar 24 17:50:16 2020

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

    CPU time :                                   1570.88 sec.
    Max Memory :                                 196 MB
    Average Memory :                             149.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1573 sec.
    Turnaround time :                            1575 sec.

The output (if any) is above this job summary.

# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             MME.
    Value of K :                250.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 66 minutes.

# Profiling


      4704809005 function calls (3960260904 primitive calls) in 4002.18 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4005.518 4005.518 {built-in method builtins.exec}
                1    0.000    0.000 4005.518 4005.518 <string>:1(<module>)
                1    0.000    0.000 4005.518 4005.518 game.py:168(run)
                1    0.422    0.422 4005.518 4005.518 gamecontroller.py:15(run)
            26649    1.159    0.000 3880.128    0.146 agent.py:13(choose)
            13340    5.385    0.000 3773.569    0.283 MinMaxer.py:19(DeepSearch)
        66544/13340   31.913    0.000 3472.940    0.260 MinMaxer.py:27(DeepLoop)
            15491    0.022    0.000 1584.013    0.102 opponent.py:23(choose)
           757279   52.960    0.000 1572.528    0.002 MinMaxer.py:231(state)
        673770614/66549  679.762    0.000 1474.261    0.022 copy.py:132(deepcopy)
        14533660/66549   66.469    0.000 1473.106    0.022 copy.py:268(_reconstruct)
        14626019/66549  169.743    0.000 1471.865    0.022 copy.py:236(_deepcopy_dict)
        28433610/2181785   67.735    0.000 1400.032    0.001 copy.py:210(_deepcopy_list)
         27239880  603.855    0.000 1395.476    0.000 MinMaxer.py:211(antState)
           803109   58.265    0.000  654.594    0.001 NNAgent.py:13(value)
         67267392  407.408    0.000  407.408    0.000 {built-in method numpy.array}
        4837030/821485   26.811    0.000  334.758    0.000 module.py:522(__call__)
           803109   25.806    0.000  327.036    0.000 NNAgent.py:52(forward)
          4015545   12.798    0.000  205.925    0.000 linear.py:86(forward)
          4015545   10.642    0.000  189.460    0.000 functional.py:1355(linear)
        1351647723  183.945    0.000  183.945    0.000 {method 'get' of 'dict' objects}
         12970618   21.215    0.000  147.624    0.000 {method 'max' of 'numpy.ndarray' objects}
            68749    4.555    0.000  133.654    0.002 agent.py:176(state)
         11912740  133.621    0.000  133.621    0.000 MinMaxer.py:263(getDistances)
          4015545  129.982    0.000  129.982    0.000 {built-in method addmm}
         12970618    6.956    0.000  126.409    0.000 _methods.py:28(_amax)
         13435363  123.825    0.000  123.825    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2443578   53.617    0.000  122.499    0.000 agent.py:156(antState)
          2011596   10.897    0.000  113.822    0.000 copy.py:219(_deepcopy_tuple)
          2011596    5.778    0.000  102.733    0.000 copy.py:220(<listcomp>)
         11912740  101.207    0.000  102.581    0.000 MinMaxer.py:276(getDistancesToAnts)
           783928    2.438    0.000   93.336    0.000 move.py:236(simulate)
            30917    0.458    0.000   91.608    0.003 agent.py:64(trainAgent)
         56093168   17.882    0.000   81.950    0.000 copy.py:273(<genexpr>)
            18376    5.183    0.000   74.045    0.004 NNAgent.py:27(train)
        805002124   72.972    0.000   72.972    0.000 {built-in method builtins.id}
         15327140   45.611    0.000   58.509    0.000 MinMaxer.py:296(ant_situation)
         71006806   40.807    0.000   57.469    0.000 copy.py:252(_keep_alive)
          3212436    3.668    0.000   56.807    0.000 functional.py:1050(leaky_relu)
         11912740   24.847    0.000   54.843    0.000 MinMaxer.py:205(currentScore)
            19228    0.779    0.000   53.192    0.003 move.py:131(simulateComplex)
          3212436   53.139    0.000   53.139    0.000 {built-in method torch._C._nn.leaky_relu}
            20936    7.599    0.000   50.327    0.002 Probability_function.py:205(CalculateWinChance)
        590568145   47.500    0.000   47.500    0.000 copy.py:190(_deepcopy_atomic)
          4015545   46.838    0.000   46.838    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2703644/297770   32.763    0.000   38.874    0.000 Probability_function.py:195(Combinations)
            97411    0.479    0.000   35.862    0.000 game.py:43(action_space)
          1290323    3.202    0.000   35.383    0.000 game.py:37(actions)
         11912740   26.886    0.000   33.842    0.000 MinMaxer.py:307(dicer)
           766357   17.388    0.000   31.553    0.000 MinMaxer.py:287(antsUnderAnts)
           774314   21.698    0.000   31.462    0.000 move.py:245(<listcomp>)
         12970835   13.553    0.000   31.252    0.000 game.py:126(getCurrentScore)
         41342106   24.458    0.000   29.475    0.000 {built-in method builtins.sum}
         11912740   11.599    0.000   28.584    0.000 MinMaxer.py:199(distanceToSplits)
        11661670/2755183    8.510    0.000   27.538    0.000 game.py:98(getAllPositionsAtDistance)
         11912740   17.578    0.000   27.147    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           265113   16.297    0.000   25.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            18376    7.542    0.000   24.490    0.001 adam.py:49(step)
         11811980   22.870    0.000   22.870    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          3036844   11.342    0.000   19.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11027181   14.150    0.000   19.028    0.000 game.py:106(goOneStep)
        155539775   18.856    0.000   18.856    0.000 {method 'append' of 'list' objects}
         32549336   18.567    0.000   18.567    0.000 {built-in method builtins.getattr}
         12971697   18.477    0.000   18.477    0.000 {built-in method builtins.sorted}
          1756153    3.009    0.000   17.228    0.000 numeric.py:159(ones)
         79030758   17.099    0.000   17.099    0.000 {method 'items' of 'dict' objects}
         12970835   13.423    0.000   15.817    0.000 game.py:127(<dictcomp>)
           803109   12.841    0.000   12.841    0.000 {built-in method flatten}
           803109   12.711    0.000   12.711    0.000 {built-in method dot}
               75    0.019    0.000   11.901    0.159 agent.py:94(resetGame)
          1057878   11.874    0.000   11.874    0.000 agent.py:208(getDistances)
               50    0.002    0.000   11.703    0.234 impala.py:26(batchTrain)
              600    0.069    0.000   11.693    0.019 impala.py:39(trainOneBatch)
            18376    0.073    0.000   10.806    0.001 tensor.py:167(backward)
            18376    0.122    0.000   10.732    0.001 __init__.py:44(backward)
         12046725   10.500    0.000   10.500    0.000 module.py:562(__getattr__)
            18376   10.192    0.001   10.192    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         71046255   10.137    0.000   10.137    0.000 {built-in method builtins.len}
         15870840   10.009    0.000   10.009    0.000 move.py:259(__init__)
          1756153    2.237    0.000    9.853    0.000 <__array_function__ internals>:2(copyto)
         35738220    9.816    0.000    9.816    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          5524884    9.388    0.000    9.388    0.000 {method '__reduce_ex__' of 'object' objects}
            84071    0.301    0.000    9.055    0.000 game.py:46(step)
          1057878    8.800    0.000    8.924    0.000 agent.py:221(getDistancesToAnts)
         18285751    6.274    0.000    8.499    0.000 field.py:20(__eq__)
           803109    8.155    0.000    8.155    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9008776    7.560    0.000    7.560    0.000 __init__.py:378(__rect_reduce)
         38748787    7.313    0.000    7.313    0.000 {built-in method builtins.isinstance}
          4837030    6.934    0.000    6.934    0.000 {built-in method torch._C._get_tracing_state}
         11912740    6.810    0.000    6.810    0.000 MinMaxer.py:194(<listcomp>)
           398201    1.685    0.000    6.506    0.000 fromnumeric.py:73(_wrapreduction)
          5524662    6.266    0.000    6.266    0.000 {built-in method builtins.hasattr}
           265113    0.412    0.000    6.000    0.000 <__array_function__ internals>:2(prod)
         11912740    5.968    0.000    5.968    0.000 MinMaxer.py:221(<listcomp>)
               50    0.002    0.000    5.952    0.119 game.py:147(reset)
               50    0.010    0.000    5.932    0.119 setups.py:9(setup)
         11065377    5.720    0.000    5.720    0.000 MinMaxer.py:300(<listcomp>)
            84071    0.428    0.000    5.620    0.000 move.py:18(execute)
           367520    5.584    0.000    5.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5524639    3.806    0.000    5.513    0.000 copyreg.py:87(__newobj__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent7Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929794: <NNAgent7Test-1> in cluster <dcc> Exited

Job <NNAgent7Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 18:13:06 2020
Results reported at Tue Mar 24 18:13:06 2020

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

    CPU time :                                   4007.40 sec.
    Max Memory :                                 373 MB
    Average Memory :                             239.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20107.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   4036 sec.
    Turnaround time :                            4011 sec.

The output (if any) is above this job summary.

