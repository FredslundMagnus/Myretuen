# Parameters for 1.0

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 391 minutes.

# Profiling


      9255834691 function calls (9079495868 primitive calls) in 23436.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23474.865 23474.865 {built-in method builtins.exec}
                1    0.000    0.000 23474.865 23474.865 <string>:1(<module>)
                1    0.000    0.000 23474.865 23474.865 game.py:168(run)
                1  109.331  109.331 23474.865 23474.865 gamecontroller.py:15(run)
           537342  245.549    0.000 20856.292    0.039 agent.py:13(choose)
          9279678  515.090    0.000 14523.735    0.002 agent.py:176(state)
        325294236 5064.960    0.000 12047.654    0.000 agent.py:156(antState)
           275082   96.264    0.000 10280.518    0.037 opponent.py:23(choose)
          9783456  816.125    0.000 6953.440    0.001 NNAgent.py:13(value)
        699751302 3460.691    0.000 3460.691    0.000 {built-in method numpy.array}
        59171511/10254231  318.787    0.000 3407.876    0.000 module.py:522(__call__)
          9783456  266.821    0.000 3266.282    0.000 NNAgent.py:52(forward)
         48917280  135.646    0.000 2058.057    0.000 linear.py:86(forward)
         48917280  128.998    0.000 1876.194    0.000 functional.py:1355(linear)
          8465633   38.127    0.000 1618.680    0.000 move.py:236(simulate)
           470775   98.003    0.000 1515.175    0.003 NNAgent.py:27(train)
        132175216 1297.215    0.000 1297.215    0.000 agent.py:208(getDistances)
         48917280 1272.750    0.000 1272.750    0.000 {built-in method addmm}
           549857   12.595    0.000 1245.969    0.002 agent.py:64(trainAgent)
        132175216  167.125    0.000 1138.281    0.000 {method 'max' of 'numpy.ndarray' objects}
           752546   32.371    0.000 1125.711    0.001 move.py:131(simulateComplex)
        132175216   70.719    0.000  971.156    0.000 _methods.py:28(_amax)
           789086  186.406    0.000  959.004    0.001 Probability_function.py:205(CalculateWinChance)
        132175216  939.354    0.000  952.132    0.000 agent.py:221(getDistancesToAnts)
        133787242  914.740    0.000  914.740    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80379876/9383520  571.934    0.000  683.166    0.000 Probability_function.py:195(Combinations)
             3928    1.068    0.000  650.455    0.166 agent.py:94(resetGame)
             2000    0.153    0.000  635.176    0.318 impala.py:26(batchTrain)
            39600    7.427    0.000  634.042    0.016 impala.py:39(trainOneBatch)
        193119020  417.691    0.000  550.826    0.000 agent.py:241(ant_situation)
        132175216  253.696    0.000  541.788    0.000 agent.py:150(currentScore)
         39133824   44.017    0.000  525.175    0.000 functional.py:1050(leaky_relu)
         39133824  481.157    0.000  481.157    0.000 {built-in method torch._C._nn.leaky_relu}
           470775  150.588    0.000  456.386    0.001 adam.py:49(step)
         48917280  454.145    0.000  454.145    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8089360  229.730    0.000  347.731    0.000 move.py:245(<listcomp>)
        132175216  261.748    0.000  318.507    0.000 agent.py:252(dicer)
          9655951  173.918    0.000  309.655    0.000 agent.py:232(antsUnderAnts)
        132175216  120.721    0.000  274.399    0.000 agent.py:144(distanceToSplits)
        132179224  114.596    0.000  274.122    0.000 game.py:126(getCurrentScore)
        132175216  163.478    0.000  256.394    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  235.198    0.118 game.py:147(reset)
             2000    0.494    0.000  234.375    0.117 setups.py:9(setup)
        419701938  179.131    0.000  229.066    0.000 {built-in method builtins.sum}
           470775    1.967    0.000  224.311    0.000 tensor.py:167(backward)
           470775    3.138    0.000  222.345    0.000 __init__.py:44(backward)
         24300672   44.763    0.000  221.517    0.000 numeric.py:159(ones)
           470775  208.421    0.000  208.421    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.383    0.000  201.907    0.000 field.py:35(Nointersection)
          2800000   66.711    0.000  200.524    0.000 field.py:36(<listcomp>)
             2000   16.085    0.008  196.450    0.098 field.py:116(Give_dist_to_all)
        405443401  126.203    0.000  164.992    0.000 field.py:20(__eq__)
           547857    3.880    0.000  156.539    0.000 game.py:43(action_space)
        132183216  153.709    0.000  153.735    0.000 {built-in method builtins.sorted}
          9180278   18.705    0.000  152.660    0.000 game.py:37(actions)
          9783456  151.379    0.000  151.379    0.000 {built-in method dot}
          9783456  150.171    0.000  150.171    0.000 {built-in method flatten}
         35158812  124.445    0.000  146.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132179224  119.192    0.000  142.882    0.000 game.py:127(<dictcomp>)
        146754270  129.705    0.000  129.707    0.000 module.py:562(__getattr__)
        176838120  129.052    0.000  129.052    0.000 move.py:259(__init__)
           633062  113.988    0.000  128.743    0.000 Probability_function.py:139(fight)
         24300672   31.159    0.000  121.199    0.000 <__array_function__ internals>:2(copyto)
        941495226  108.525    0.000  108.525    0.000 {built-in method builtins.len}
           547857    3.376    0.000  108.161    0.000 game.py:46(step)
        65510921/14483001   39.875    0.000  108.089    0.000 game.py:98(getAllPositionsAtDistance)
          9415500   93.178    0.000   93.178    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635187817   81.477    0.000   81.477    0.000 {method 'items' of 'dict' objects}
         81472988   76.348    0.000   76.837    0.000 {built-in method builtins.any}
        396525648   76.519    0.000   76.519    0.000 agent.py:264(GetProbabilityOfEat)
          8089360   53.541    0.000   75.435    0.000 move.py:107(simulateSimple)
         59171511   72.155    0.000   72.155    0.000 {built-in method torch._C._get_tracing_state}
          9783456   70.068    0.000   70.068    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60731967   41.040    0.000   68.214    0.000 game.py:106(goOneStep)
        132175216   67.748    0.000   67.748    0.000 agent.py:139(<listcomp>)
           547857    3.967    0.000   63.802    0.000 move.py:18(execute)
        132175216   63.516    0.000   63.516    0.000 agent.py:147(distanceToBases)
           537342   42.006    0.000   62.875    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9415500   61.350    0.000   61.350    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132175216   55.915    0.000   55.915    0.000 agent.py:166(<listcomp>)
         24300672   55.555    0.000   55.555    0.000 {built-in method numpy.empty}
          9783456   12.916    0.000   54.661    0.000 <__array_function__ internals>:2(concatenate)
           547857    1.128    0.000   54.420    0.000 move.py:39(placeOnBoard)
            36540    0.470    0.000   52.899    0.001 move.py:80(moveToOpponent)
        104726003   52.294    0.000   52.294    0.000 agent.py:245(<listcomp>)
        314178009   49.935    0.000   49.935    0.000 agent.py:238(<genexpr>)
          8841906   48.452    0.000   48.452    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           789086   47.524    0.000   47.524    0.000 move.py:248(giveantsprobabilities)
          4707750   46.982    0.000   46.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95161051   43.888    0.000   43.888    0.000 agent.py:247(<listcomp>)
          5221744    2.872    0.000   41.438    0.000 module.py:846(parameters)
        415824651   40.970    0.000   40.970    0.000 {built-in method builtins.isinstance}
        191587690   39.732    0.000   39.732    0.000 {method 'append' of 'list' objects}
          5221744    2.723    0.000   38.567    0.000 module.py:870(named_parameters)
          4707750   37.085    0.000   37.085    0.000 {built-in method max}
        132175216   35.893    0.000   35.893    0.000 agent.py:141(carrying_number_of_ally_ants)
          5221744   13.971    0.000   35.844    0.000 module.py:833(_named_members)
           470775    1.026    0.000   34.736    0.000 loss.py:87(forward)
           470775    3.449    0.000   33.710    0.000 functional.py:2170(l1_loss)
           275123    1.304    0.000   30.939    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent5lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 5935156: <NNAgent5lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:22 2020
Terminated at Wed Mar 25 03:49:41 2020
Results reported at Wed Mar 25 03:49:41 2020

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

    CPU time :                                   23431.16 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1716.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23486 sec.
    Turnaround time :                            23480 sec.

The output (if any) is above this job summary.

