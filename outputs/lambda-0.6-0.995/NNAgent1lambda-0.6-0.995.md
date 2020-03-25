# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      9322890396 function calls (9143895705 primitive calls) in 26554.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26594.127 26594.127 {built-in method builtins.exec}
                1    0.000    0.000 26594.127 26594.127 <string>:1(<module>)
                1    0.000    0.000 26594.127 26594.127 game.py:168(run)
                1  114.002  114.002 26594.127 26594.127 gamecontroller.py:15(run)
           542587  273.820    0.001 23696.181    0.044 agent.py:13(choose)
          9362981  565.874    0.000 16616.724    0.002 agent.py:176(state)
        327944235 5888.850    0.000 13628.238    0.000 agent.py:156(antState)
           276827   99.604    0.000 11751.661    0.042 opponent.py:23(choose)
          9870414  862.107    0.000 7751.637    0.001 NNAgent.py:13(value)
        704192208 3986.356    0.000 3986.356    0.000 {built-in method numpy.array}
        59694497/10342427  351.038    0.000 3696.246    0.000 module.py:522(__call__)
          9870414  278.724    0.000 3528.732    0.000 NNAgent.py:52(forward)
         49352070  152.232    0.000 2268.698    0.000 linear.py:86(forward)
         49352070  133.444    0.000 2056.355    0.000 functional.py:1355(linear)
          8542439   52.136    0.000 2025.685    0.000 move.py:236(simulate)
           472013  106.799    0.000 1652.265    0.004 NNAgent.py:27(train)
        133005635 1475.965    0.000 1475.965    0.000 agent.py:208(getDistances)
         49352070 1418.236    0.000 1418.236    0.000 {built-in method addmm}
           767898   38.243    0.000 1369.113    0.002 move.py:131(simulateComplex)
           552840   17.892    0.000 1366.497    0.002 agent.py:64(trainAgent)
        133005635  184.987    0.000 1174.227    0.000 {method 'max' of 'numpy.ndarray' objects}
           804893  222.580    0.000 1171.971    0.001 Probability_function.py:205(CalculateWinChance)
        133005635 1039.710    0.000 1054.552    0.000 agent.py:221(getDistancesToAnts)
        133005635   74.494    0.000  989.239    0.000 _methods.py:28(_amax)
        134633396  930.725    0.000  930.725    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82432084/9438338  711.589    0.000  848.852    0.000 Probability_function.py:195(Combinations)
             3942    1.221    0.000  721.048    0.183 agent.py:94(resetGame)
             2000    0.214    0.000  705.688    0.353 impala.py:26(batchTrain)
            39600   10.714    0.000  704.425    0.018 impala.py:39(trainOneBatch)
        133005635  282.295    0.000  613.605    0.000 agent.py:150(currentScore)
        194938600  462.851    0.000  605.250    0.000 agent.py:241(ant_situation)
         39481656   47.316    0.000  538.022    0.000 functional.py:1050(leaky_relu)
         39481656  490.706    0.000  490.706    0.000 {built-in method torch._C._nn.leaky_relu}
         49352070  482.879    0.000  482.879    0.000 {method 't' of 'torch._C._TensorBase' objects}
           472013  155.423    0.000  472.202    0.001 adam.py:49(step)
          8158490  317.523    0.000  463.139    0.000 move.py:245(<listcomp>)
          9746930  202.058    0.000  363.218    0.000 agent.py:232(antsUnderAnts)
        133005635  294.255    0.000  356.849    0.000 agent.py:252(dicer)
        133009643  129.275    0.000  314.729    0.000 game.py:126(getCurrentScore)
        133005635  132.857    0.000  300.009    0.000 agent.py:144(distanceToSplits)
        133005635  188.230    0.000  298.161    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423027594  203.640    0.000  267.531    0.000 {built-in method builtins.sum}
         24501997   63.750    0.000  265.979    0.000 numeric.py:159(ones)
             2000    0.080    0.000  263.924    0.132 game.py:147(reset)
           472013    2.789    0.000  263.509    0.001 tensor.py:167(backward)
             2000    0.594    0.000  263.014    0.132 setups.py:9(setup)
           472013    4.107    0.000  260.720    0.001 __init__.py:44(backward)
           472013  242.761    0.001  242.761    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.648    0.000  225.342    0.000 field.py:35(Nointersection)
          2800000   76.734    0.000  223.694    0.000 field.py:36(<listcomp>)
             2000   18.526    0.009  220.364    0.110 field.py:116(Give_dist_to_all)
           550840    4.254    0.000  182.508    0.000 game.py:43(action_space)
        405934939  136.446    0.000  182.418    0.000 field.py:20(__eq__)
          9225647   21.923    0.000  178.253    0.000 game.py:37(actions)
          9870414  169.085    0.000  169.085    0.000 {built-in method dot}
        133013635  167.185    0.000  167.214    0.000 {built-in method builtins.sorted}
          9870414  166.457    0.000  166.457    0.000 {built-in method flatten}
        133009643  137.534    0.000  165.811    0.000 game.py:127(<dictcomp>)
         35457585  135.568    0.000  160.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178527760  159.096    0.000  159.096    0.000 move.py:259(__init__)
        148058640  156.428    0.000  156.431    0.000 module.py:562(__getattr__)
           639329  132.601    0.000  149.695    0.000 Probability_function.py:139(fight)
         24501997   42.393    0.000  140.657    0.000 <__array_function__ internals>:2(copyto)
           550840    4.136    0.000  130.248    0.000 game.py:46(step)
        65780178/14539023   46.460    0.000  124.325    0.000 game.py:98(getAllPositionsAtDistance)
        949065776  120.794    0.000  120.794    0.000 {built-in method builtins.len}
          8158490   74.147    0.000  101.277    0.000 move.py:107(simulateSimple)
          9440260   98.370    0.000   98.370    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        639262824   96.368    0.000   96.368    0.000 {method 'items' of 'dict' objects}
         83531173   93.541    0.000   94.125    0.000 {built-in method builtins.any}
        133005635   86.257    0.000   86.257    0.000 agent.py:147(distanceToBases)
        399016905   80.681    0.000   80.681    0.000 agent.py:264(GetProbabilityOfEat)
        133005635   80.098    0.000   80.098    0.000 agent.py:139(<listcomp>)
          9870414   79.952    0.000   79.952    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           550840    4.978    0.000   78.216    0.000 move.py:18(execute)
         60972997   47.039    0.000   77.865    0.000 game.py:106(goOneStep)
           542587   51.333    0.000   76.076    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59694497   72.153    0.000   72.153    0.000 {built-in method torch._C._get_tracing_state}
          9870414   20.986    0.000   67.688    0.000 <__array_function__ internals>:2(concatenate)
           550840    1.317    0.000   66.234    0.000 move.py:39(placeOnBoard)
            36995    0.634    0.000   64.526    0.002 move.py:80(moveToOpponent)
        316397583   63.891    0.000   63.891    0.000 agent.py:238(<genexpr>)
        133005635   63.540    0.000   63.540    0.000 agent.py:166(<listcomp>)
          9440260   62.591    0.000   62.591    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24501997   61.572    0.000   61.572    0.000 {built-in method numpy.empty}
           804893   60.568    0.000   60.568    0.000 move.py:248(giveantsprobabilities)
          8926388   56.229    0.000   56.229    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105465861   54.462    0.000   54.462    0.000 agent.py:245(<listcomp>)
         95761969   49.307    0.000   49.307    0.000 agent.py:247(<listcomp>)
        416343425   48.616    0.000   48.616    0.000 {built-in method builtins.isinstance}
          5235516    3.805    0.000   46.956    0.000 module.py:846(parameters)
          4720130   46.750    0.000   46.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5235516    3.341    0.000   43.151    0.000 module.py:870(named_parameters)
           472013    1.493    0.000   43.114    0.000 loss.py:87(forward)
        192652685   41.998    0.000   41.998    0.000 {method 'append' of 'list' objects}
           472013    4.783    0.000   41.620    0.000 functional.py:2170(l1_loss)
          5235516   14.997    0.000   39.811    0.000 module.py:833(_named_members)
        133005635   39.233    0.000   39.233    0.000 agent.py:141(carrying_number_of_ally_ants)
          4720130   39.198    0.000   39.198    0.000 {built-in method max}
        194981340   37.248    0.000   37.248    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent1lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935109: <NNAgent1lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:41:35 2020
Results reported at Wed Mar 25 04:41:35 2020

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

    CPU time :                                   26597.38 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1786.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26603 sec.
    Turnaround time :                            26602 sec.

The output (if any) is above this job summary.

