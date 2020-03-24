# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 12 minutes.

# Profiling


      237243713 function calls (229815899 primitive calls) in 763.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  764.421  764.421 {built-in method builtins.exec}
                1    0.000    0.000  764.420  764.420 <string>:1(<module>)
                1    0.000    0.000  764.420  764.420 game.py:168(run)
                1    2.322    2.322  764.420  764.420 gamecontroller.py:15(run)
            11633    5.975    0.001  685.147    0.059 agent.py:13(choose)
           210385   15.268    0.000  503.211    0.002 agent.py:176(state)
          7462659  164.788    0.000  372.362    0.000 agent.py:156(antState)
             7700    1.133    0.000  244.587    0.032 opponent.py:23(choose)
           223512   21.456    0.000  203.308    0.001 NNAgent.py:13(value)
        1351605/234045    9.160    0.000  108.699    0.000 module.py:522(__call__)
           191143    1.089    0.000  106.668    0.001 move.py:236(simulate)
           223512    7.841    0.000  105.129    0.000 NNAgent.py:52(forward)
         16412152  104.981    0.000  104.981    0.000 {built-in method numpy.array}
            22606    1.137    0.000   94.924    0.004 move.py:131(simulateComplex)
            23489   10.260    0.000   89.665    0.004 Probability_function.py:205(CalculateWinChance)
        5152620/404462   62.725    0.000   73.960    0.000 Probability_function.py:195(Combinations)
          1117560    3.842    0.000   67.391    0.000 linear.py:86(forward)
          1117560    3.383    0.000   62.305    0.000 functional.py:1355(linear)
            10533    3.381    0.000   46.165    0.004 NNAgent.py:27(train)
            15283    0.417    0.000   46.013    0.003 agent.py:64(trainAgent)
          1117560   42.495    0.000   42.495    0.000 {built-in method addmm}
          3028899    5.194    0.000   35.921    0.000 {method 'max' of 'numpy.ndarray' objects}
          3028899   33.750    0.000   33.750    0.000 agent.py:208(getDistances)
          3028899    1.679    0.000   30.727    0.000 _methods.py:28(_amax)
          3063798   29.438    0.000   29.438    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3028899   24.604    0.000   24.967    0.000 agent.py:221(getDistancesToAnts)
           894048    1.078    0.000   17.716    0.000 functional.py:1050(leaky_relu)
           894048   16.637    0.000   16.637    0.000 {built-in method torch._C._nn.leaky_relu}
          4433760   12.434    0.000   16.153    0.000 agent.py:241(ant_situation)
          1117560   15.853    0.000   15.853    0.000 {method 't' of 'torch._C._TensorBase' objects}
            10533    4.693    0.000   15.108    0.001 adam.py:49(step)
          3028899    6.796    0.000   14.381    0.000 agent.py:150(currentScore)
               76    0.020    0.000   13.348    0.176 agent.py:94(resetGame)
               50    0.003    0.000   13.186    0.264 impala.py:26(batchTrain)
              600    0.143    0.000   13.167    0.022 impala.py:39(trainOneBatch)
          3028899    7.587    0.000    9.379    0.000 agent.py:252(dicer)
          5183032    8.395    0.000    8.407    0.000 {built-in method builtins.any}
           221688    4.664    0.000    8.169    0.000 agent.py:232(antsUnderAnts)
          3028899    3.254    0.000    7.944    0.000 agent.py:144(distanceToSplits)
           179840    5.151    0.000    7.811    0.000 move.py:245(<listcomp>)
           650305    1.526    0.000    7.562    0.000 numeric.py:159(ones)
          3028973    3.172    0.000    7.250    0.000 game.py:126(getCurrentScore)
          3028899    4.573    0.000    7.171    0.000 agent.py:138(carrying_number_of_enemy_ants)
            10533    0.049    0.000    7.102    0.001 tensor.py:167(backward)
            10533    0.080    0.000    7.053    0.001 __init__.py:44(backward)
            10533    6.664    0.001    6.664    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9743899    5.367    0.000    6.576    0.000 {built-in method builtins.sum}
               50    0.002    0.000    5.976    0.120 game.py:147(reset)
               50    0.011    0.000    5.956    0.119 setups.py:9(setup)
            15233    0.087    0.000    5.147    0.000 game.py:46(step)
            22509    4.497    0.000    5.116    0.000 Probability_function.py:139(fight)
            70000    0.037    0.000    5.021    0.000 field.py:35(Nointersection)
            15233    0.113    0.000    5.002    0.000 game.py:43(action_space)
               50    0.489    0.010    4.985    0.100 field.py:116(Give_dist_to_all)
            70000    1.663    0.000    4.984    0.000 field.py:36(<listcomp>)
           262783    0.586    0.000    4.889    0.000 game.py:37(actions)
           897083    4.196    0.000    4.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3029099    4.690    0.000    4.691    0.000 {built-in method builtins.sorted}
           223512    4.618    0.000    4.618    0.000 {built-in method flatten}
           223512    4.439    0.000    4.439    0.000 {built-in method dot}
         10314721    3.208    0.000    4.248    0.000 field.py:20(__eq__)
           650305    1.032    0.000    4.178    0.000 <__array_function__ internals>:2(copyto)
            15233    0.108    0.000    3.838    0.000 move.py:18(execute)
          3028973    3.045    0.000    3.623    0.000 game.py:127(<dictcomp>)
         27238979    3.613    0.000    3.613    0.000 {built-in method builtins.len}
            15233    0.028    0.000    3.576    0.000 move.py:39(placeOnBoard)
              883    0.014    0.000    3.538    0.004 move.py:80(moveToOpponent)
          3352770    3.485    0.000    3.486    0.000 module.py:562(__getattr__)
        1863356/412565    1.261    0.000    3.483    0.000 game.py:98(getAllPositionsAtDistance)
           210660    3.433    0.000    3.433    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4048920    2.994    0.000    2.994    0.000 move.py:259(__init__)
           223512    2.602    0.000    2.602    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9086697    2.324    0.000    2.324    0.000 agent.py:264(GetProbabilityOfEat)
         14681840    2.253    0.000    2.253    0.000 {method 'items' of 'dict' objects}
           210660    2.251    0.000    2.251    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11071860    2.241    0.000    2.241    0.000 {built-in method math.factorial}
          1725253    1.382    0.000    2.222    0.000 game.py:106(goOneStep)
          1351605    2.131    0.000    2.131    0.000 {built-in method torch._C._get_tracing_state}
            23489    2.097    0.000    2.097    0.000 move.py:248(giveantsprobabilities)
           650305    1.858    0.000    1.858    0.000 {built-in method numpy.empty}
          3028899    1.857    0.000    1.857    0.000 agent.py:139(<listcomp>)
           179840    1.326    0.000    1.846    0.000 move.py:107(simulateSimple)
            11633    1.185    0.000    1.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           223512    0.380    0.000    1.649    0.000 <__array_function__ internals>:2(concatenate)
          3028899    1.528    0.000    1.528    0.000 agent.py:166(<listcomp>)
          3028899    1.499    0.000    1.499    0.000 agent.py:147(distanceToBases)
          2524310    1.457    0.000    1.457    0.000 agent.py:245(<listcomp>)
           105330    1.449    0.000    1.449    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2316389    1.338    0.000    1.338    0.000 agent.py:247(<listcomp>)
           202446    1.276    0.000    1.276    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7572930    1.209    0.000    1.209    0.000 agent.py:238(<genexpr>)
           116710    0.075    0.000    1.158    0.000 module.py:846(parameters)
         10547247    1.095    0.000    1.095    0.000 {built-in method builtins.isinstance}
           105330    1.094    0.000    1.094    0.000 {built-in method max}
           116710    0.068    0.000    1.084    0.000 module.py:870(named_parameters)
           116710    0.415    0.000    1.016    0.000 module.py:833(_named_members)
           105330    1.014    0.000    1.014    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             7650    0.037    0.000    0.943    0.000 game.py:32(roll)
           105330    0.931    0.000    0.931    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4562516    0.920    0.000    0.920    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent9Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5932896: <NNAgent9Test-8> in cluster <dcc> Exited

Job <NNAgent9Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:37:27 2020
Results reported at Tue Mar 24 18:37:27 2020

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

    CPU time :                                   766.32 sec.
    Max Memory :                                 191 MB
    Average Memory :                             141.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20289.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   783 sec.
    Turnaround time :                            770 sec.

The output (if any) is above this job summary.

