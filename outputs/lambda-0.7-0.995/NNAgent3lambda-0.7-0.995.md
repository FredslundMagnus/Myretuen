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
    Time used :                 453 minutes.

# Profiling


      9179684565 function calls (9005691155 primitive calls) in 27176.59 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27222.087 27222.087 {built-in method builtins.exec}
                1    0.000    0.000 27222.087 27222.087 <string>:1(<module>)
                1    0.000    0.000 27222.087 27222.087 game.py:168(run)
                1  120.684  120.684 27222.087 27222.087 gamecontroller.py:15(run)
           531405  299.294    0.001 24223.381    0.046 agent.py:13(choose)
          9177266  593.704    0.000 16774.116    0.002 agent.py:176(state)
        322075892 5735.541    0.000 13720.245    0.000 agent.py:156(antState)
           271842  104.202    0.000 11924.655    0.044 opponent.py:23(choose)
          9677228  954.914    0.000 8125.831    0.001 NNAgent.py:13(value)
        694139367 4080.135    0.000 4080.135    0.000 {built-in method numpy.array}
        58530473/10144333  378.622    0.000 3876.585    0.000 module.py:522(__call__)
          9677228  281.778    0.000 3700.285    0.000 NNAgent.py:52(forward)
         48386140  153.293    0.000 2383.922    0.000 linear.py:86(forward)
         48386140  137.112    0.000 2165.692    0.000 functional.py:1355(linear)
          8372818   59.251    0.000 2043.071    0.000 move.py:236(simulate)
           467105  114.483    0.000 1717.370    0.004 NNAgent.py:27(train)
        131126572 1514.307    0.000 1514.307    0.000 agent.py:208(getDistances)
         48386140 1481.888    0.000 1481.888    0.000 {built-in method addmm}
           542947   21.342    0.000 1401.572    0.003 agent.py:64(trainAgent)
           740400   40.878    0.000 1337.557    0.002 move.py:131(simulateComplex)
        131126572  185.994    0.000 1191.808    0.000 {method 'max' of 'numpy.ndarray' objects}
           777267  213.385    0.000 1131.386    0.001 Probability_function.py:205(CalculateWinChance)
        131126572 1065.484    0.000 1079.962    0.000 agent.py:221(getDistancesToAnts)
        131126572   78.449    0.000 1005.814    0.000 _methods.py:28(_amax)
        132720787  943.582    0.000  943.582    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79153948/9308354  674.224    0.000  814.426    0.000 Probability_function.py:195(Combinations)
             3938    1.264    0.000  761.008    0.193 agent.py:94(resetGame)
             2000    0.209    0.000  744.571    0.372 impala.py:26(batchTrain)
            39600   13.482    0.000  743.106    0.019 impala.py:39(trainOneBatch)
        190949320  484.688    0.000  642.027    0.000 agent.py:241(ant_situation)
        131126572  292.838    0.000  627.253    0.000 agent.py:150(currentScore)
         38708912   52.113    0.000  564.383    0.000 functional.py:1050(leaky_relu)
         48386140  525.064    0.000  525.064    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38708912  512.270    0.000  512.270    0.000 {built-in method torch._C._nn.leaky_relu}
          8002618  346.634    0.000  496.878    0.000 move.py:245(<listcomp>)
           467105  159.741    0.000  483.947    0.001 adam.py:49(step)
          9547466  217.000    0.000  382.154    0.000 agent.py:232(antsUnderAnts)
        131126572  304.821    0.000  369.699    0.000 agent.py:252(dicer)
        131126572  147.224    0.000  321.951    0.000 agent.py:144(distanceToSplits)
        131130524  131.659    0.000  318.281    0.000 game.py:126(getCurrentScore)
        131126572  184.952    0.000  297.590    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24050633   68.761    0.000  288.459    0.000 numeric.py:159(ones)
           467105    2.496    0.000  271.233    0.001 tensor.py:167(backward)
        415428313  202.682    0.000  270.943    0.000 {built-in method builtins.sum}
             2000    0.098    0.000  270.917    0.135 game.py:147(reset)
             2000    0.656    0.000  269.723    0.135 setups.py:9(setup)
           467105    4.132    0.000  268.737    0.001 __init__.py:44(backward)
           467105  250.473    0.001  250.473    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.701    0.000  230.200    0.000 field.py:35(Nointersection)
          2800000   77.317    0.000  228.499    0.000 field.py:36(<listcomp>)
             2000   19.327    0.010  225.889    0.113 field.py:116(Give_dist_to_all)
        404474221  142.991    0.000  187.782    0.000 field.py:20(__eq__)
          9677228  185.961    0.000  185.961    0.000 {built-in method flatten}
           540947    4.363    0.000  185.520    0.000 game.py:43(action_space)
          9677228  183.076    0.000  183.076    0.000 {built-in method dot}
          9061958   21.752    0.000  181.157    0.000 game.py:37(actions)
        131134572  174.760    0.000  174.791    0.000 {built-in method builtins.sorted}
         34790671  147.430    0.000  173.456    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145160850  169.168    0.000  169.171    0.000 module.py:562(__getattr__)
        131130524  140.523    0.000  167.963    0.000 game.py:127(<dictcomp>)
        174860360  163.674    0.000  163.674    0.000 move.py:259(__init__)
           640689  137.015    0.000  154.284    0.000 Probability_function.py:139(fight)
         24050633   45.880    0.000  152.824    0.000 <__array_function__ internals>:2(copyto)
           540947    4.348    0.000  134.191    0.000 game.py:46(step)
        64698930/14295708   45.587    0.000  125.950    0.000 game.py:98(getAllPositionsAtDistance)
        936244394  121.157    0.000  121.157    0.000 {built-in method builtins.len}
          8002618   79.353    0.000  108.464    0.000 move.py:107(simulateSimple)
          9342100  100.016    0.000  100.016    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80233235   98.554    0.000   99.127    0.000 {built-in method builtins.any}
        131126572   98.050    0.000   98.050    0.000 agent.py:147(distanceToBases)
        629824117   91.854    0.000   91.854    0.000 {method 'items' of 'dict' objects}
        393379716   90.921    0.000   90.921    0.000 agent.py:264(GetProbabilityOfEat)
        131126572   85.556    0.000   85.556    0.000 agent.py:139(<listcomp>)
          9677228   82.721    0.000   82.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59972424   48.725    0.000   80.363    0.000 game.py:106(goOneStep)
           531405   52.901    0.000   78.605    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           540947    5.161    0.000   78.081    0.000 move.py:18(execute)
          9677228   23.297    0.000   73.471    0.000 <__array_function__ internals>:2(concatenate)
         58530473   71.407    0.000   71.407    0.000 {built-in method torch._C._get_tracing_state}
        310727157   68.261    0.000   68.261    0.000 agent.py:238(<genexpr>)
         24050633   66.873    0.000   66.873    0.000 {built-in method numpy.empty}
           540947    1.379    0.000   65.331    0.000 move.py:39(placeOnBoard)
            36867    0.783    0.000   63.489    0.002 move.py:80(moveToOpponent)
        103575719   62.753    0.000   62.753    0.000 agent.py:245(<listcomp>)
        131126572   62.480    0.000   62.480    0.000 agent.py:166(<listcomp>)
          9342100   62.323    0.000   62.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8743018   62.274    0.000   62.274    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           777267   60.787    0.000   60.787    0.000 move.py:248(giveantsprobabilities)
          4671050   51.391    0.000   51.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94002219   50.219    0.000   50.219    0.000 agent.py:247(<listcomp>)
          5181484    3.453    0.000   49.051    0.000 module.py:846(parameters)
        414774731   47.536    0.000   47.536    0.000 {built-in method builtins.isinstance}
          5181484    3.442    0.000   45.598    0.000 module.py:870(named_parameters)
           467105    1.530    0.000   45.135    0.000 loss.py:87(forward)
        190378705   43.970    0.000   43.970    0.000 {method 'append' of 'list' objects}
           467105    4.740    0.000   43.604    0.000 functional.py:2170(l1_loss)
          5181484   15.747    0.000   42.156    0.000 module.py:833(_named_members)
        131126572   42.018    0.000   42.018    0.000 agent.py:141(carrying_number_of_ally_ants)
          4671050   39.530    0.000   39.530    0.000 {built-in method max}
           271675    1.689    0.000   37.029    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent3lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935122: <NNAgent3lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 04:52:05 2020
Results reported at Wed Mar 25 04:52:05 2020

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

    CPU time :                                   27224.97 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1713.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27229 sec.
    Turnaround time :                            27230 sec.

The output (if any) is above this job summary.

