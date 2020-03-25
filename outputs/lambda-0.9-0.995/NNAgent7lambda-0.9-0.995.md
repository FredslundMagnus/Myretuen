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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 434 minutes.

# Profiling


      9220948131 function calls (9047401032 primitive calls) in 26021.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26061.276 26061.276 {built-in method builtins.exec}
                1    0.000    0.000 26061.276 26061.276 <string>:1(<module>)
                1    0.000    0.000 26061.276 26061.276 game.py:168(run)
                1  109.684  109.684 26061.276 26061.276 gamecontroller.py:15(run)
           534333  254.652    0.000 23229.286    0.043 agent.py:13(choose)
          9230385  562.024    0.000 16268.348    0.002 agent.py:176(state)
        323975291 5541.572    0.000 13449.860    0.000 agent.py:156(antState)
           272814   94.515    0.000 11459.966    0.042 opponent.py:23(choose)
          9732390  836.956    0.000 7652.958    0.001 NNAgent.py:13(value)
        698156476 4041.411    0.000 4041.411    0.000 {built-in method numpy.array}
        58862030/10200080  325.132    0.000 3693.202    0.000 module.py:522(__call__)
          9732390  271.545    0.000 3550.525    0.000 NNAgent.py:52(forward)
         48661950  148.795    0.000 2287.695    0.000 linear.py:86(forward)
         48661950  134.378    0.000 2087.240    0.000 functional.py:1355(linear)
          8422418   46.547    0.000 1877.577    0.000 move.py:236(simulate)
           467690  105.070    0.000 1628.088    0.003 NNAgent.py:27(train)
         48661950 1448.896    0.000 1448.896    0.000 {built-in method addmm}
        131875751 1428.317    0.000 1428.317    0.000 agent.py:208(getDistances)
           544504   13.650    0.000 1342.160    0.002 agent.py:64(trainAgent)
           749184   36.669    0.000 1309.196    0.002 move.py:131(simulateComplex)
        131875751  177.207    0.000 1240.534    0.000 {method 'max' of 'numpy.ndarray' objects}
           786101  214.253    0.000 1116.284    0.001 Probability_function.py:205(CalculateWinChance)
        131875751   80.542    0.000 1063.327    0.000 _methods.py:28(_amax)
        131875751 1044.687    0.000 1058.836    0.000 agent.py:221(getDistancesToAnts)
        133478750  998.154    0.000  998.154    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78423884/9387332  667.457    0.000  798.371    0.000 Probability_function.py:195(Combinations)
             3944    1.219    0.000  703.378    0.178 agent.py:94(resetGame)
             2000    0.172    0.000  688.298    0.344 impala.py:26(batchTrain)
            39600    7.956    0.000  687.093    0.017 impala.py:39(trainOneBatch)
        131875751  290.769    0.000  631.810    0.000 agent.py:150(currentScore)
        192099540  459.960    0.000  603.169    0.000 agent.py:241(ant_situation)
         38929560   50.393    0.000  562.568    0.000 functional.py:1050(leaky_relu)
         38929560  512.176    0.000  512.176    0.000 {built-in method torch._C._nn.leaky_relu}
         48661950  483.037    0.000  483.037    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467690  153.587    0.000  466.782    0.001 adam.py:49(step)
          8047826  263.851    0.000  397.766    0.000 move.py:245(<listcomp>)
        131875751  297.734    0.000  359.666    0.000 agent.py:252(dicer)
          9604977  195.459    0.000  348.367    0.000 agent.py:232(antsUnderAnts)
        131879773  136.464    0.000  325.125    0.000 game.py:126(getCurrentScore)
        131875751  130.995    0.000  306.917    0.000 agent.py:144(distanceToSplits)
        131875751  180.164    0.000  288.412    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417884201  220.338    0.000  277.308    0.000 {built-in method builtins.sum}
             2000    0.080    0.000  261.168    0.131 game.py:147(reset)
             2000    0.515    0.000  260.269    0.130 setups.py:9(setup)
         24200446   52.641    0.000  254.446    0.000 numeric.py:159(ones)
           467690    2.306    0.000  250.937    0.001 tensor.py:167(backward)
           467690    3.777    0.000  248.631    0.001 __init__.py:44(backward)
           467690  232.251    0.000  232.251    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.565    0.000  223.909    0.000 field.py:35(Nointersection)
          2800000   76.733    0.000  222.344    0.000 field.py:36(<listcomp>)
             2000   18.120    0.009  218.064    0.109 field.py:116(Give_dist_to_all)
        405117000  134.249    0.000  179.701    0.000 field.py:20(__eq__)
           542504    4.146    0.000  178.189    0.000 game.py:43(action_space)
        131883751  175.959    0.000  175.988    0.000 {built-in method builtins.sorted}
          9732390  175.023    0.000  175.023    0.000 {built-in method dot}
          9093349   22.048    0.000  174.043    0.000 game.py:37(actions)
          9732390  170.037    0.000  170.037    0.000 {built-in method flatten}
        131879773  142.190    0.000  169.353    0.000 game.py:127(<dictcomp>)
         35001502  143.321    0.000  167.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640373  130.785    0.000  147.757    0.000 Probability_function.py:139(fight)
        175940200  146.328    0.000  146.328    0.000 move.py:259(__init__)
        145988280  139.701    0.000  139.704    0.000 module.py:562(__getattr__)
         24200446   36.174    0.000  138.605    0.000 <__array_function__ internals>:2(copyto)
           542504    4.269    0.000  124.302    0.000 game.py:46(step)
        64835858/14352968   45.333    0.000  120.833    0.000 game.py:98(getAllPositionsAtDistance)
        939370230  116.840    0.000  116.840    0.000 {built-in method builtins.len}
          9353800   98.537    0.000   98.537    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633446463   94.290    0.000   94.290    0.000 {method 'items' of 'dict' objects}
         79506290   88.850    0.000   89.440    0.000 {built-in method builtins.any}
          8047826   63.502    0.000   88.861    0.000 move.py:107(simulateSimple)
        395627253   87.720    0.000   87.720    0.000 agent.py:264(GetProbabilityOfEat)
        131875751   78.326    0.000   78.326    0.000 agent.py:139(<listcomp>)
        131875751   76.331    0.000   76.331    0.000 agent.py:147(distanceToBases)
         60111028   45.724    0.000   75.499    0.000 game.py:106(goOneStep)
           542504    4.716    0.000   74.334    0.000 move.py:18(execute)
          9732390   74.100    0.000   74.100    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           534333   47.587    0.000   70.974    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58862030   70.908    0.000   70.908    0.000 {built-in method torch._C._get_tracing_state}
          9732390   17.499    0.000   66.748    0.000 <__array_function__ internals>:2(concatenate)
           542504    1.249    0.000   63.374    0.000 move.py:39(placeOnBoard)
         24200446   63.199    0.000   63.199    0.000 {built-in method numpy.empty}
          9353800   61.786    0.000   61.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36917    0.586    0.000   61.748    0.002 move.py:80(moveToOpponent)
        131875751   61.392    0.000   61.392    0.000 agent.py:166(<listcomp>)
           786101   57.709    0.000   57.709    0.000 move.py:248(giveantsprobabilities)
        312581598   56.970    0.000   56.970    0.000 agent.py:238(<genexpr>)
        104193866   56.475    0.000   56.475    0.000 agent.py:245(<listcomp>)
          8797010   56.101    0.000   56.101    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94533962   48.434    0.000   48.434    0.000 agent.py:247(<listcomp>)
        415430380   47.900    0.000   47.900    0.000 {built-in method builtins.isinstance}
          4676900   45.739    0.000   45.739    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5187985    3.429    0.000   45.080    0.000 module.py:846(parameters)
          5187985    3.114    0.000   41.651    0.000 module.py:870(named_parameters)
        131875751   40.217    0.000   40.217    0.000 agent.py:141(carrying_number_of_ally_ants)
           467690    1.223    0.000   39.663    0.000 loss.py:87(forward)
          4676900   38.996    0.000   38.996    0.000 {built-in method max}
          5187985   14.545    0.000   38.537    0.000 module.py:833(_named_members)
           467690    4.247    0.000   38.440    0.000 functional.py:2170(l1_loss)
        191235327   38.321    0.000   38.321    0.000 {method 'append' of 'list' objects}
        186808398   35.977    0.000   35.977    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent7lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5935147: <NNAgent7lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 04:32:46 2020
Results reported at Wed Mar 25 04:32:46 2020

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

    CPU time :                                   26056.22 sec.
    Max Memory :                                 4884 MB
    Average Memory :                             1737.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26067 sec.
    Turnaround time :                            26066 sec.

The output (if any) is above this job summary.

