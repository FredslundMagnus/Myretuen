# Parameters for 0.7

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 408 minutes.

# Profiling


      9318174572 function calls (9138910361 primitive calls) in 24499.71 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24539.813 24539.813 {built-in method builtins.exec}
                1    0.000    0.000 24539.812 24539.812 <string>:1(<module>)
                1    0.000    0.000 24539.812 24539.812 game.py:168(run)
                1  109.008  109.008 24539.812 24539.812 gamecontroller.py:15(run)
           537640  240.303    0.000 21804.573    0.041 agent.py:13(choose)
          9308930  536.843    0.000 15492.575    0.002 agent.py:176(state)
        326866637 5313.643    0.000 12785.763    0.000 agent.py:156(antState)
           274004   95.271    0.000 10754.243    0.039 opponent.py:23(choose)
          9819062  666.586    0.000 6957.810    0.001 NNAgent.py:13(value)
        704336814 3859.027    0.000 3859.027    0.000 {built-in method numpy.array}
        59383763/10288453  291.301    0.000 3305.327    0.000 module.py:522(__call__)
          9819062  248.698    0.000 3183.726    0.000 NNAgent.py:52(forward)
         49095310  138.901    0.000 2023.917    0.000 linear.py:86(forward)
         49095310  117.187    0.000 1836.816    0.000 functional.py:1355(linear)
          8495954   38.582    0.000 1800.216    0.000 move.py:236(simulate)
           469391   99.070    0.000 1561.413    0.003 NNAgent.py:27(train)
        133001517 1381.882    0.000 1381.882    0.000 agent.py:208(getDistances)
           547395   11.569    0.000 1289.325    0.002 agent.py:64(trainAgent)
           768652   35.222    0.000 1285.748    0.002 move.py:131(simulateComplex)
         49095310 1269.569    0.000 1269.569    0.000 {built-in method addmm}
        133001517  171.835    0.000 1099.248    0.000 {method 'max' of 'numpy.ndarray' objects}
           805753  209.146    0.000 1091.235    0.001 Probability_function.py:205(CalculateWinChance)
        133001517 1037.354    0.000 1052.232    0.000 agent.py:221(getDistancesToAnts)
        133001517   70.374    0.000  927.413    0.000 _methods.py:28(_amax)
        134614437  871.227    0.000  871.227    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83433322/9574760  649.829    0.000  782.964    0.000 Probability_function.py:195(Combinations)
             3945    1.176    0.000  668.018    0.169 agent.py:94(resetGame)
             2000    0.179    0.000  652.298    0.326 impala.py:26(batchTrain)
            39600    6.547    0.000  651.031    0.016 impala.py:39(trainOneBatch)
        133001517  284.651    0.000  616.667    0.000 agent.py:150(currentScore)
        193865120  462.664    0.000  605.458    0.000 agent.py:241(ant_situation)
         39276248   44.509    0.000  516.783    0.000 functional.py:1050(leaky_relu)
           469391  156.317    0.000  475.567    0.001 adam.py:49(step)
         39276248  472.275    0.000  472.275    0.000 {built-in method torch._C._nn.leaky_relu}
         49095310  430.424    0.000  430.424    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8111628  236.634    0.000  365.003    0.000 move.py:245(<listcomp>)
        133001517  281.411    0.000  344.142    0.000 agent.py:252(dicer)
          9693256  190.050    0.000  339.197    0.000 agent.py:232(antsUnderAnts)
        133005409  129.402    0.000  315.856    0.000 game.py:126(getCurrentScore)
        133001517  139.252    0.000  299.108    0.000 agent.py:144(distanceToSplits)
        133001517  179.864    0.000  284.445    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  257.865    0.129 game.py:147(reset)
             2000    0.571    0.000  256.956    0.128 setups.py:9(setup)
        421902377  196.861    0.000  250.841    0.000 {built-in method builtins.sum}
           469391    2.015    0.000  238.079    0.001 tensor.py:167(backward)
           469391    3.117    0.000  236.064    0.001 __init__.py:44(backward)
         24467504   44.670    0.000  224.604    0.000 numeric.py:159(ones)
           469391  221.972    0.000  221.972    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.534    0.000  221.615    0.000 field.py:35(Nointersection)
          2800000   75.756    0.000  220.081    0.000 field.py:36(<listcomp>)
             2000   17.559    0.009  215.190    0.108 field.py:116(Give_dist_to_all)
        405040203  133.635    0.000  178.132    0.000 field.py:20(__eq__)
           545395    3.867    0.000  176.407    0.000 game.py:43(action_space)
          9160001   21.261    0.000  172.540    0.000 game.py:37(actions)
        133005409  138.811    0.000  167.744    0.000 game.py:127(<dictcomp>)
        133009517  159.885    0.000  159.915    0.000 {built-in method builtins.sorted}
           650653  132.789    0.000  149.986    0.000 Probability_function.py:139(fight)
         35361846  126.810    0.000  149.681    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9819062  146.672    0.000  146.672    0.000 {built-in method dot}
        177605600  140.779    0.000  140.779    0.000 move.py:259(__init__)
          9819062  138.764    0.000  138.764    0.000 {built-in method flatten}
        147288360  130.560    0.000  130.563    0.000 module.py:562(__getattr__)
         24467504   32.395    0.000  124.089    0.000 <__array_function__ internals>:2(copyto)
        65385794/14457361   45.619    0.000  121.575    0.000 game.py:98(getAllPositionsAtDistance)
        953561979  120.679    0.000  120.679    0.000 {built-in method builtins.len}
           545395    3.553    0.000  120.181    0.000 game.py:46(step)
          9387820   98.617    0.000   98.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        639138078   92.370    0.000   92.370    0.000 {method 'items' of 'dict' objects}
         84521578   87.877    0.000   88.437    0.000 {built-in method builtins.any}
        399004551   79.369    0.000   79.369    0.000 agent.py:264(GetProbabilityOfEat)
          8111628   55.414    0.000   77.232    0.000 move.py:107(simulateSimple)
        133001517   76.377    0.000   76.377    0.000 agent.py:139(<listcomp>)
         60617631   46.349    0.000   75.956    0.000 game.py:106(goOneStep)
          9819062   73.682    0.000   73.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545395    4.769    0.000   71.597    0.000 move.py:18(execute)
           537640   44.781    0.000   67.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9387820   65.300    0.000   65.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133001517   63.407    0.000   63.407    0.000 agent.py:147(distanceToBases)
        133001517   63.201    0.000   63.201    0.000 agent.py:166(<listcomp>)
           545395    1.190    0.000   61.173    0.000 move.py:39(placeOnBoard)
         59383763   60.551    0.000   60.551    0.000 {built-in method torch._C._get_tracing_state}
            37101    0.524    0.000   59.569    0.002 move.py:80(moveToOpponent)
           805753   57.433    0.000   57.433    0.000 move.py:248(giveantsprobabilities)
         24467504   55.846    0.000   55.846    0.000 {built-in method numpy.empty}
        105373042   55.420    0.000   55.420    0.000 agent.py:245(<listcomp>)
          9819062   12.437    0.000   54.911    0.000 <__array_function__ internals>:2(concatenate)
        316119126   53.980    0.000   53.980    0.000 agent.py:238(<genexpr>)
         95590126   48.254    0.000   48.254    0.000 agent.py:247(<listcomp>)
          4693910   47.858    0.000   47.858    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415391005   46.869    0.000   46.869    0.000 {built-in method builtins.isinstance}
          5206707    3.192    0.000   41.795    0.000 module.py:846(parameters)
          8880280   39.553    0.000   39.553    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        133001517   39.036    0.000   39.036    0.000 agent.py:141(carrying_number_of_ally_ants)
          4693910   39.000    0.000   39.000    0.000 {built-in method max}
        195946098   38.949    0.000   38.949    0.000 {built-in method math.factorial}
          5206707    2.914    0.000   38.603    0.000 module.py:870(named_parameters)
        192750011   38.132    0.000   38.132    0.000 {method 'append' of 'list' objects}
           469391    1.123    0.000   36.544    0.000 loss.py:87(forward)
          5206707   13.776    0.000   35.689    0.000 module.py:833(_named_members)
           469391    3.970    0.000   35.422    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent7lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5935126: <NNAgent7lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 04:07:22 2020
Results reported at Wed Mar 25 04:07:22 2020

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

    CPU time :                                   24536.17 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1732.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24561 sec.
    Turnaround time :                            24546 sec.

The output (if any) is above this job summary.

