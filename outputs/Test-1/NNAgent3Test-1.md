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
    Time used :                 32 minutes.

# Profiling


      1900081743 function calls (1597274138 primitive calls) in 1943.34 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1944.993 1944.993 {built-in method builtins.exec}
                1    0.000    0.000 1944.993 1944.993 <string>:1(<module>)
                1    0.000    0.000 1944.993 1944.993 game.py:168(run)
                1    0.386    0.386 1944.993 1944.993 gamecontroller.py:15(run)
            11067    0.829    0.000 1868.056    0.169 agent.py:13(choose)
             5547    3.379    0.001 1830.262    0.330 MinMaxer.py:19(DeepSearch)
        27044/5547   25.917    0.001 1692.954    0.305 MinMaxer.py:27(DeepLoop)
             6502    0.018    0.000  706.915    0.109 opponent.py:23(choose)
           319972   25.551    0.000  706.046    0.002 MinMaxer.py:231(state)
        272166975/27049  290.848    0.000  664.243    0.025 copy.py:132(deepcopy)
        5883598/27049   32.855    0.000  663.347    0.025 copy.py:268(_reconstruct)
        5938845/27049   84.892    0.000  662.543    0.024 copy.py:236(_deepcopy_dict)
        10602873/816002   35.063    0.000  625.994    0.001 copy.py:210(_deepcopy_list)
         10794991  235.251    0.000  528.089    0.000 MinMaxer.py:211(antState)
           358457   63.007    0.000  418.378    0.001 NNAgent.py:13(value)
        2160200/367915   18.746    0.000  224.097    0.001 module.py:522(__call__)
           358457   14.369    0.000  215.564    0.001 NNAgent.py:52(forward)
         23302518  156.550    0.000  156.550    0.000 {built-in method numpy.array}
          1792285    6.887    0.000  144.794    0.000 linear.py:86(forward)
           331039    3.347    0.000  142.092    0.000 move.py:236(simulate)
          1792285    6.870    0.000  135.310    0.000 functional.py:1355(linear)
            40628    3.196    0.000  103.247    0.003 move.py:131(simulateComplex)
            42671   14.670    0.000   92.513    0.002 Probability_function.py:205(CalculateWinChance)
          1792285   92.211    0.000   92.211    0.000 {built-in method addmm}
        546179343   79.086    0.000   79.086    0.000 {method 'get' of 'dict' objects}
        4883160/507808   59.541    0.000   70.144    0.000 Probability_function.py:195(Combinations)
          4296756    8.270    0.000   57.695    0.000 {method 'max' of 'numpy.ndarray' objects}
           759533    7.128    0.000   51.282    0.000 copy.py:219(_deepcopy_tuple)
             9458    3.794    0.000   50.157    0.005 NNAgent.py:27(train)
          4296756    2.737    0.000   49.425    0.000 _methods.py:28(_amax)
          4482480   48.936    0.000   48.936    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4004171   45.699    0.000   45.699    0.000 MinMaxer.py:263(getDistances)
            28673    1.787    0.000   45.600    0.002 agent.py:176(state)
           759533    2.476    0.000   44.077    0.000 copy.py:220(<listcomp>)
            13010    0.687    0.000   43.860    0.003 agent.py:64(trainAgent)
           880945   17.265    0.000   37.718    0.000 agent.py:156(antState)
         22677860    8.713    0.000   36.687    0.000 copy.py:273(<genexpr>)
          1792285   35.104    0.000   35.104    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1433828    2.321    0.000   33.268    0.000 functional.py:1050(leaky_relu)
          4004171   31.784    0.000   32.263    0.000 MinMaxer.py:276(getDistancesToAnts)
        323627465   31.151    0.000   31.151    0.000 {built-in method builtins.id}
          1433828   30.948    0.000   30.948    0.000 {built-in method torch._C._nn.leaky_relu}
           310725   21.619    0.000   27.628    0.000 move.py:245(<listcomp>)
         27962742   17.259    0.000   25.591    0.000 copy.py:252(_keep_alive)
          6790820   17.827    0.000   22.991    0.000 MinMaxer.py:296(ant_situation)
          4004171    9.633    0.000   20.687    0.000 MinMaxer.py:205(currentScore)
        239448209   19.759    0.000   19.759    0.000 copy.py:190(_deepcopy_atomic)
               81    0.024    0.000   16.450    0.203 agent.py:94(resetGame)
               50    0.004    0.000   16.255    0.325 impala.py:26(batchTrain)
              600    0.280    0.000   16.232    0.027 impala.py:39(trainOneBatch)
           971868    3.311    0.000   16.009    0.000 numeric.py:159(ones)
             9458    4.855    0.001   15.740    0.002 adam.py:49(step)
           339541    8.858    0.000   14.236    0.000 MinMaxer.py:287(antsUnderAnts)
          1521047    9.436    0.000   13.561    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            40004    0.319    0.000   13.075    0.000 game.py:43(action_space)
          4004171   10.420    0.000   12.972    0.000 MinMaxer.py:307(dicer)
           545652    1.351    0.000   12.757    0.000 game.py:37(actions)
           104595    8.461    0.000   12.585    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4004171    4.888    0.000   12.073    0.000 MinMaxer.py:199(distanceToSplits)
           358457   11.995    0.000   11.995    0.000 {built-in method flatten}
           358457   11.786    0.000   11.786    0.000 {built-in method dot}
         14936153    9.196    0.000   11.401    0.000 {built-in method builtins.sum}
          4296864    5.042    0.000   11.389    0.000 game.py:126(getCurrentScore)
          4898624   11.347    0.000   11.347    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          4004171    7.084    0.000   11.111    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            34457    0.281    0.000    9.981    0.000 game.py:46(step)
        3616422/788493    2.891    0.000    9.341    0.000 game.py:98(getAllPositionsAtDistance)
         13293458    9.121    0.000    9.122    0.000 {built-in method builtins.getattr}
         60869018    9.072    0.000    9.072    0.000 {method 'append' of 'list' objects}
           971868    2.272    0.000    8.846    0.000 <__array_function__ internals>:2(copyto)
          4951949    7.954    0.000    7.993    0.000 {built-in method builtins.any}
            30225    6.756    0.000    7.876    0.000 Probability_function.py:139(fight)
             9458    0.074    0.000    7.800    0.001 tensor.py:167(backward)
             9458    0.098    0.000    7.726    0.001 __init__.py:44(backward)
          4299698    7.688    0.000    7.689    0.000 {built-in method builtins.sorted}
            34457    0.382    0.000    7.684    0.000 move.py:18(execute)
             9458    7.244    0.001    7.244    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5376945    6.827    0.000    6.828    0.000 module.py:562(__getattr__)
            34457    0.094    0.000    6.827    0.000 move.py:39(placeOnBoard)
          7027060    6.762    0.000    6.762    0.000 move.py:259(__init__)
             2043    0.049    0.000    6.702    0.003 move.py:80(moveToOpponent)
          3316409    4.505    0.000    6.450    0.000 game.py:106(goOneStep)
               50    0.003    0.000    6.423    0.128 game.py:147(reset)
               50    0.014    0.000    6.401    0.128 setups.py:9(setup)
         26653617    6.361    0.000    6.361    0.000 {method 'items' of 'dict' objects}
          4296864    4.874    0.000    5.710    0.000 game.py:127(<dictcomp>)
         11831972    4.342    0.000    5.691    0.000 field.py:20(__eq__)
               50    0.544    0.011    5.361    0.107 field.py:116(Give_dist_to_all)
            70000    0.043    0.000    5.356    0.000 field.py:35(Nointersection)
          2246550    5.322    0.000    5.322    0.000 {method '__reduce_ex__' of 'object' objects}
         36658701    5.320    0.000    5.320    0.000 {built-in method builtins.len}
            70000    1.713    0.000    5.313    0.000 field.py:36(<listcomp>)
            42671    5.241    0.000    5.241    0.000 move.py:248(giveantsprobabilities)
           358457    5.179    0.000    5.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2160200    5.119    0.000    5.119    0.000 {built-in method torch._C._get_tracing_state}
           310725    3.526    0.000    5.064    0.000 move.py:107(simulateSimple)
           339541    4.728    0.000    4.728    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           358457    0.917    0.000    3.933    0.000 <__array_function__ internals>:2(concatenate)
         20170416    3.918    0.000    3.918    0.000 {built-in method builtins.isinstance}
           971868    3.851    0.000    3.851    0.000 {built-in method numpy.empty}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent3Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5930439: <NNAgent3Test-1> in cluster <dcc> Exited

Job <NNAgent3Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:00 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:01 2020
Terminated at Tue Mar 24 17:56:31 2020
Results reported at Tue Mar 24 17:56:31 2020

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

    CPU time :                                   1947.14 sec.
    Max Memory :                                 176 MB
    Average Memory :                             135.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20304.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1967 sec.
    Turnaround time :                            1951 sec.

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
    Time used :                 64 minutes.

# Profiling


      4511293244 function calls (3781876063 primitive calls) in 3888.33 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 3891.853 3891.853 {built-in method builtins.exec}
                1    0.000    0.000 3891.853 3891.853 <string>:1(<module>)
                1    0.000    0.000 3891.853 3891.853 game.py:168(run)
                1    0.507    0.507 3891.853 3891.853 gamecontroller.py:15(run)
            26224    1.381    0.000 3763.610    0.144 agent.py:13(choose)
            13126    5.432    0.000 3662.245    0.279 MinMaxer.py:19(DeepSearch)
        65279/13126   34.894    0.001 3337.577    0.254 MinMaxer.py:27(DeepLoop)
        661494371/65284  713.658    0.000 1595.624    0.024 copy.py:132(deepcopy)
        14246593/65284   70.824    0.000 1594.156    0.024 copy.py:268(_reconstruct)
        14346856/65284  208.928    0.000 1592.696    0.024 copy.py:236(_deepcopy_dict)
            14971    0.026    0.000 1590.896    0.106 opponent.py:23(choose)
        27493549/2203167   78.491    0.000 1510.854    0.001 copy.py:210(_deepcopy_list)
           680007   47.981    0.000 1368.075    0.002 MinMaxer.py:231(state)
         23355560  515.075    0.000 1184.245    0.000 MinMaxer.py:211(antState)
           724915   60.992    0.000  621.932    0.001 NNAgent.py:13(value)
         54701804  344.693    0.000  344.693    0.000 {built-in method numpy.array}
        4367200/742625   26.884    0.000  331.762    0.000 module.py:522(__call__)
           724915   24.699    0.000  323.617    0.000 NNAgent.py:52(forward)
          3624575   12.410    0.000  205.294    0.000 linear.py:86(forward)
          3624575   10.470    0.000  189.323    0.000 functional.py:1355(linear)
        1327096816  185.336    0.000  185.336    0.000 {method 'get' of 'dict' objects}
          3624575  129.451    0.000  129.451    0.000 {built-in method addmm}
          2038084   14.100    0.000  125.685    0.000 copy.py:219(_deepcopy_tuple)
            67235    4.577    0.000  125.381    0.002 agent.py:176(state)
         10481613   18.307    0.000  124.285    0.000 {method 'max' of 'numpy.ndarray' objects}
          2273213   49.351    0.000  112.514    0.000 agent.py:156(antState)
          2038084    6.579    0.000  111.351    0.000 copy.py:220(<listcomp>)
          9565660  109.055    0.000  109.055    0.000 MinMaxer.py:263(getDistances)
           706231    2.680    0.000  108.152    0.000 move.py:236(simulate)
         10481613    6.243    0.000  105.978    0.000 _methods.py:28(_amax)
         10936917  104.295    0.000  104.295    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            29731    0.626    0.000   91.452    0.003 agent.py:64(trainAgent)
         54972314   21.273    0.000   88.414    0.000 copy.py:273(<genexpr>)
        789784569   81.989    0.000   81.989    0.000 {built-in method builtins.id}
          9565660   80.188    0.000   81.397    0.000 MinMaxer.py:276(getDistancesToAnts)
            17710    5.605    0.000   77.426    0.004 NNAgent.py:27(train)
            20232    0.929    0.000   60.660    0.003 move.py:131(simulateComplex)
         69566502   41.903    0.000   59.839    0.000 copy.py:252(_keep_alive)
            21998    8.480    0.000   57.800    0.003 Probability_function.py:205(CalculateWinChance)
          2899660    3.402    0.000   56.073    0.000 functional.py:1050(leaky_relu)
         13789900   41.320    0.000   53.807    0.000 MinMaxer.py:296(ant_situation)
          2899660   52.671    0.000   52.671    0.000 {built-in method torch._C._nn.leaky_relu}
        579998836   51.922    0.000   51.922    0.000 copy.py:190(_deepcopy_atomic)
          9565660   22.218    0.000   48.594    0.000 MinMaxer.py:205(currentScore)
          3624575   47.642    0.000   47.642    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3075382/317676   37.947    0.000   45.001    0.000 Probability_function.py:195(Combinations)
           696115   27.268    0.000   37.379    0.000 move.py:245(<listcomp>)
            94960    0.547    0.000   34.480    0.000 game.py:43(action_space)
          1155775    3.327    0.000   33.932    0.000 game.py:37(actions)
           689495   16.201    0.000   30.224    0.000 MinMaxer.py:287(antsUnderAnts)
          9565660   22.966    0.000   29.149    0.000 MinMaxer.py:307(dicer)
         35235391   22.652    0.000   27.790    0.000 {built-in method builtins.sum}
         10481811   11.845    0.000   27.602    0.000 game.py:126(getCurrentScore)
           259467   17.552    0.000   26.819    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17710    7.889    0.000   25.754    0.001 adam.py:49(step)
        9990293/2367776    8.210    0.000   25.707    0.000 game.py:98(getAllPositionsAtDistance)
          9565660   10.155    0.000   24.867    0.000 MinMaxer.py:199(distanceToSplits)
         11944252   24.556    0.000   24.556    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          9565660   15.071    0.000   23.325    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         32241510   20.169    0.000   20.169    0.000 {built-in method builtins.getattr}
        150299169   20.067    0.000   20.067    0.000 {method 'append' of 'list' objects}
          2802580   11.325    0.000   19.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         66649895   17.734    0.000   17.734    0.000 {method 'items' of 'dict' objects}
          9475994   12.915    0.000   17.497    0.000 game.py:106(goOneStep)
          1609718    3.351    0.000   17.482    0.000 numeric.py:159(ones)
         10483008   16.102    0.000   16.103    0.000 {built-in method builtins.sorted}
         10481811   11.966    0.000   14.181    0.000 game.py:127(<dictcomp>)
           724915   13.254    0.000   13.254    0.000 {built-in method flatten}
           724915   13.004    0.000   13.004    0.000 {built-in method dot}
               77    0.020    0.000   12.877    0.167 agent.py:94(resetGame)
               50    0.003    0.000   12.680    0.254 impala.py:26(batchTrain)
              600    0.100    0.000   12.664    0.021 impala.py:39(trainOneBatch)
            17710    0.081    0.000   11.430    0.001 tensor.py:167(backward)
            17710    0.123    0.000   11.349    0.001 __init__.py:44(backward)
            81834    0.400    0.000   11.178    0.000 game.py:46(step)
            17710   10.746    0.001   10.746    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14326940   10.415    0.000   10.415    0.000 move.py:259(__init__)
           915953   10.406    0.000   10.406    0.000 agent.py:208(getDistances)
          5420057   10.068    0.000   10.069    0.000 {method '__reduce_ex__' of 'object' objects}
         10873815   10.040    0.000   10.041    0.000 module.py:562(__getattr__)
          1609718    2.374    0.000    9.870    0.000 <__array_function__ internals>:2(copyto)
         60481819    9.556    0.000    9.556    0.000 {built-in method builtins.len}
         17028239    6.371    0.000    8.552    0.000 field.py:20(__eq__)
         28696980    8.533    0.000    8.533    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          8826536    8.189    0.000    8.189    0.000 __init__.py:378(__rect_reduce)
           724915    8.023    0.000    8.023    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           915953    7.560    0.000    7.677    0.000 agent.py:221(getDistancesToAnts)
         37084729    7.593    0.000    7.593    0.000 {built-in method builtins.isinstance}
            81834    0.610    0.000    7.166    0.000 move.py:18(execute)
          5419835    6.821    0.000    6.821    0.000 {built-in method builtins.hasattr}
           390025    1.765    0.000    6.765    0.000 fromnumeric.py:73(_wrapreduction)
          4367200    6.734    0.000    6.734    0.000 {built-in method torch._C._get_tracing_state}
               50    0.002    0.000    6.695    0.134 game.py:147(reset)
               50    0.011    0.000    6.674    0.133 setups.py:9(setup)
           696115    4.166    0.000    6.452    0.000 move.py:107(simulateSimple)
           259467    0.449    0.000    6.242    0.000 <__array_function__ internals>:2(prod)
          5419812    4.283    0.000    6.148    0.000 copyreg.py:87(__newobj__)
           354200    5.921    0.000    5.921    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            81834    0.154    0.000    5.901    0.000 move.py:39(placeOnBoard)
          9565660    5.798    0.000    5.798    0.000 MinMaxer.py:194(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent3Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929790: <NNAgent3Test-1> in cluster <dcc> Exited

Job <NNAgent3Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:14 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:16 2020
Terminated at Tue Mar 24 18:11:12 2020
Results reported at Tue Mar 24 18:11:12 2020

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

    CPU time :                                   3893.87 sec.
    Max Memory :                                 337 MB
    Average Memory :                             222.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   3917 sec.
    Turnaround time :                            3898 sec.

The output (if any) is above this job summary.

