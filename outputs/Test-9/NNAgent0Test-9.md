# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      197281778 function calls (193396676 primitive calls) in 635.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  636.438  636.438 {built-in method builtins.exec}
                1    0.000    0.000  636.438  636.438 <string>:1(<module>)
                1    0.000    0.000  636.438  636.438 game.py:168(run)
                1    2.029    2.029  636.438  636.438 gamecontroller.py:15(run)
            11419    5.570    0.000  564.011    0.049 agent.py:13(choose)
           198054   13.584    0.000  398.158    0.002 agent.py:176(state)
          6865787  148.652    0.000  330.657    0.000 agent.py:156(antState)
             6872    1.148    0.000  216.490    0.032 opponent.py:23(choose)
           207861   19.556    0.000  184.954    0.001 NNAgent.py:13(value)
        1256982/217677    7.999    0.000   99.320    0.000 module.py:522(__call__)
           207861    7.256    0.000   96.064    0.000 NNAgent.py:52(forward)
         14494458   93.355    0.000   93.355    0.000 {built-in method numpy.array}
          1039305    3.491    0.000   61.685    0.000 linear.py:86(forward)
          1039305    3.020    0.000   56.998    0.000 functional.py:1355(linear)
           179737    0.925    0.000   45.886    0.000 move.py:236(simulate)
             9816    3.157    0.000   43.129    0.004 NNAgent.py:27(train)
            13738    0.378    0.000   41.394    0.003 agent.py:64(trainAgent)
          1039305   38.993    0.000   38.993    0.000 {built-in method addmm}
            16984    0.792    0.000   35.469    0.002 move.py:131(simulateComplex)
          2734867    4.558    0.000   32.445    0.000 {method 'max' of 'numpy.ndarray' objects}
            17848    5.392    0.000   32.078    0.002 Probability_function.py:205(CalculateWinChance)
          2734867   28.813    0.000   28.813    0.000 agent.py:208(getDistances)
          2734867    1.533    0.000   27.886    0.000 _methods.py:28(_amax)
          2769124   26.733    0.000   26.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1661662/196450   20.258    0.000   24.018    0.000 Probability_function.py:195(Combinations)
          2734867   21.932    0.000   22.244    0.000 agent.py:221(getDistancesToAnts)
           831444    1.037    0.000   16.208    0.000 functional.py:1050(leaky_relu)
           831444   15.171    0.000   15.171    0.000 {built-in method torch._C._nn.leaky_relu}
          1039305   14.456    0.000   14.456    0.000 {method 't' of 'torch._C._TensorBase' objects}
             9816    4.322    0.000   14.033    0.001 adam.py:49(step)
               82    0.021    0.000   13.489    0.165 agent.py:94(resetGame)
               50    0.003    0.000   13.300    0.266 impala.py:26(batchTrain)
              600    0.140    0.000   13.280    0.022 impala.py:39(trainOneBatch)
          2734867    5.941    0.000   13.006    0.000 agent.py:150(currentScore)
          4130920   10.014    0.000   13.002    0.000 agent.py:241(ant_situation)
          2734867    6.383    0.000    7.950    0.000 agent.py:252(dicer)
           206546    4.212    0.000    7.328    0.000 agent.py:232(antsUnderAnts)
           171245    4.630    0.000    7.104    0.000 move.py:245(<listcomp>)
          2734867    2.790    0.000    6.935    0.000 agent.py:144(distanceToSplits)
             9816    0.045    0.000    6.794    0.001 tensor.py:167(backward)
          2734967    2.818    0.000    6.771    0.000 game.py:126(getCurrentScore)
             9816    0.072    0.000    6.748    0.001 __init__.py:44(backward)
             9816    6.389    0.001    6.389    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2734867    3.808    0.000    6.038    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    5.962    0.119 game.py:147(reset)
               50    0.011    0.000    5.939    0.119 setups.py:9(setup)
           514997    1.166    0.000    5.894    0.000 numeric.py:159(ones)
          8812615    4.719    0.000    5.830    0.000 {built-in method builtins.sum}
            70000    0.037    0.000    5.008    0.000 field.py:35(Nointersection)
               50    0.487    0.010    4.972    0.099 field.py:116(Give_dist_to_all)
            70000    1.663    0.000    4.971    0.000 field.py:36(<listcomp>)
            13688    0.090    0.000    4.423    0.000 game.py:43(action_space)
           231007    0.526    0.000    4.333    0.000 game.py:37(actions)
           207861    4.168    0.000    4.168    0.000 {built-in method flatten}
          2735067    4.147    0.000    4.147    0.000 {built-in method builtins.sorted}
         10116165    3.127    0.000    4.130    0.000 field.py:20(__eq__)
           207861    4.032    0.000    4.032    0.000 {built-in method dot}
           745696    3.433    0.000    3.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13688    0.075    0.000    3.675    0.000 game.py:46(step)
          2734967    3.016    0.000    3.541    0.000 game.py:127(<dictcomp>)
           514997    0.847    0.000    3.300    0.000 <__array_function__ internals>:2(copyto)
          3118005    3.219    0.000    3.219    0.000 module.py:562(__getattr__)
           196320    3.207    0.000    3.207    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1635348/359734    1.107    0.000    3.083    0.000 game.py:98(getAllPositionsAtDistance)
            12858    2.620    0.000    2.997    0.000 Probability_function.py:139(fight)
          1688970    2.798    0.000    2.810    0.000 {built-in method builtins.any}
          3764580    2.714    0.000    2.714    0.000 move.py:259(__init__)
         19618363    2.707    0.000    2.707    0.000 {built-in method builtins.len}
            13688    0.097    0.000    2.469    0.000 move.py:18(execute)
           207861    2.378    0.000    2.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            13688    0.025    0.000    2.240    0.000 move.py:39(placeOnBoard)
              864    0.013    0.000    2.207    0.003 move.py:80(moveToOpponent)
          8204601    2.140    0.000    2.140    0.000 agent.py:264(GetProbabilityOfEat)
           196320    2.092    0.000    2.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1256982    2.001    0.000    2.001    0.000 {built-in method torch._C._get_tracing_state}
          1514084    1.239    0.000    1.976    0.000 game.py:106(goOneStep)
         13152636    1.976    0.000    1.976    0.000 {method 'items' of 'dict' objects}
            11419    1.142    0.000    1.688    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           171245    1.215    0.000    1.667    0.000 move.py:107(simulateSimple)
          2734867    1.606    0.000    1.606    0.000 agent.py:139(<listcomp>)
            17848    1.524    0.000    1.524    0.000 move.py:248(giveantsprobabilities)
           207861    0.349    0.000    1.504    0.000 <__array_function__ internals>:2(concatenate)
           514997    1.429    0.000    1.429    0.000 {built-in method numpy.empty}
            98160    1.357    0.000    1.357    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2734867    1.341    0.000    1.341    0.000 agent.py:166(<listcomp>)
          2734867    1.313    0.000    1.313    0.000 agent.py:147(distanceToBases)
          2173181    1.218    0.000    1.218    0.000 agent.py:245(<listcomp>)
           188229    1.182    0.000    1.182    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6519543    1.111    0.000    1.111    0.000 agent.py:238(<genexpr>)
           108889    0.073    0.000    1.095    0.000 module.py:846(parameters)
         10332917    1.060    0.000    1.060    0.000 {built-in method builtins.isinstance}
            98160    1.024    0.000    1.024    0.000 {built-in method max}
           108889    0.064    0.000    1.022    0.000 module.py:870(named_parameters)
          2000281    0.976    0.000    0.976    0.000 agent.py:247(<listcomp>)
           108889    0.391    0.000    0.958    0.000 module.py:833(_named_members)
            98160    0.939    0.000    0.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9816    0.027    0.000    0.933    0.000 loss.py:87(forward)
             9816    0.084    0.000    0.906    0.000 functional.py:2170(l1_loss)
             6876    0.033    0.000    0.878    0.000 game.py:32(roll)
            98160    0.866    0.000    0.866    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent0Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5932897: <NNAgent0Test-9> in cluster <dcc> Exited

Job <NNAgent0Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:35:19 2020
Results reported at Tue Mar 24 18:35:19 2020

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

    CPU time :                                   638.37 sec.
    Max Memory :                                 179 MB
    Average Memory :                             133.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   655 sec.
    Turnaround time :                            642 sec.

The output (if any) is above this job summary.

