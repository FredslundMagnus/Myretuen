# Parameters for 0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 387 minutes.

# Profiling


      9193746428 function calls (9017960444 primitive calls) in 23231.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23269.118 23269.118 {built-in method builtins.exec}
                1    0.000    0.000 23269.118 23269.118 <string>:1(<module>)
                1    0.000    0.000 23269.118 23269.118 game.py:168(run)
                1   73.586   73.586 23269.118 23269.118 gamecontroller.py:15(run)
           535325  199.543    0.000 20815.486    0.039 agent.py:13(choose)
          9219123  501.010    0.000 15003.077    0.002 agent.py:176(state)
        322989868 5117.663    0.000 12461.692    0.000 agent.py:156(antState)
           273121   65.416    0.000 10280.750    0.038 opponent.py:23(choose)
          9725047  586.523    0.000 6480.255    0.001 NNAgent.py:13(value)
        693935519 3816.106    0.000 3816.106    0.000 {built-in method numpy.array}
        58819089/10193854  271.967    0.000 3048.353    0.000 module.py:522(__call__)
          9725047  256.132    0.000 2945.644    0.000 NNAgent.py:52(forward)
         48625235  136.224    0.000 1819.455    0.000 linear.py:86(forward)
          8409051   32.156    0.000 1687.815    0.000 move.py:236(simulate)
         48625235  112.652    0.000 1641.804    0.000 functional.py:1355(linear)
           468807   84.661    0.000 1399.438    0.003 NNAgent.py:27(train)
        131039768 1328.000    0.000 1328.000    0.000 agent.py:208(getDistances)
           756764   27.776    0.000 1257.394    0.002 move.py:131(simulateComplex)
           545928    8.013    0.000 1161.191    0.002 agent.py:64(trainAgent)
         48625235 1139.264    0.000 1139.264    0.000 {built-in method addmm}
        131039768  173.501    0.000 1098.142    0.000 {method 'max' of 'numpy.ndarray' objects}
           793772  202.739    0.000 1096.902    0.001 Probability_function.py:205(CalculateWinChance)
        131039768 1032.576    0.000 1046.547    0.000 agent.py:221(getDistancesToAnts)
        131039768   72.886    0.000  924.642    0.000 _methods.py:28(_amax)
        132645743  865.029    0.000  865.029    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80748376/9373660  660.851    0.000  794.767    0.000 Probability_function.py:195(Combinations)
             3940    1.128    0.000  615.024    0.156 agent.py:94(resetGame)
             2000    0.093    0.000  601.518    0.301 impala.py:26(batchTrain)
            39600    4.685    0.000  600.820    0.015 impala.py:39(trainOneBatch)
        131039768  268.176    0.000  584.719    0.000 agent.py:150(currentScore)
        191950100  441.915    0.000  578.994    0.000 agent.py:241(ant_situation)
         38900188   42.098    0.000  487.449    0.000 functional.py:1050(leaky_relu)
         38900188  445.351    0.000  445.351    0.000 {built-in method torch._C._nn.leaky_relu}
           468807  141.998    0.000  417.982    0.001 adam.py:49(step)
         48625235  371.382    0.000  371.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131039768  283.023    0.000  341.223    0.000 agent.py:252(dicer)
          9597505  176.539    0.000  320.336    0.000 agent.py:232(antsUnderAnts)
          8030669  190.663    0.000  306.401    0.000 move.py:245(<listcomp>)
        131043728  128.237    0.000  300.525    0.000 game.py:126(getCurrentScore)
        131039768  128.470    0.000  283.791    0.000 agent.py:144(distanceToSplits)
        131039768  171.057    0.000  271.037    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.050    0.000  260.181    0.130 game.py:147(reset)
             2000    0.345    0.000  259.397    0.130 setups.py:9(setup)
        416289853  197.158    0.000  247.043    0.000 {built-in method builtins.sum}
          2800000    1.530    0.000  225.426    0.000 field.py:35(Nointersection)
          2800000   74.616    0.000  223.896    0.000 field.py:36(<listcomp>)
             2000   17.106    0.009  217.850    0.109 field.py:116(Give_dist_to_all)
         24178924   40.880    0.000  217.457    0.000 numeric.py:159(ones)
           468807    1.520    0.000  202.364    0.000 tensor.py:167(backward)
           468807    2.293    0.000  200.844    0.000 __init__.py:44(backward)
           468807  190.133    0.000  190.133    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404671083  136.522    0.000  181.261    0.000 field.py:20(__eq__)
           543928    3.387    0.000  157.899    0.000 game.py:43(action_space)
        131047768  155.348    0.000  155.376    0.000 {built-in method builtins.sorted}
          9092689   19.408    0.000  154.513    0.000 game.py:37(actions)
        131043728  126.525    0.000  153.744    0.000 game.py:127(<dictcomp>)
         34974621  122.575    0.000  141.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           634122  118.233    0.000  134.600    0.000 Probability_function.py:139(fight)
        175748660  126.368    0.000  126.368    0.000 move.py:259(__init__)
          9725047  124.621    0.000  124.621    0.000 {built-in method dot}
        145878135  124.441    0.000  124.443    0.000 module.py:562(__getattr__)
         24178924   31.242    0.000  121.995    0.000 <__array_function__ internals>:2(copyto)
          9725047  120.036    0.000  120.036    0.000 {built-in method flatten}
        936295399  112.896    0.000  112.896    0.000 {built-in method builtins.len}
        64720893/14320025   43.199    0.000  110.608    0.000 game.py:98(getAllPositionsAtDistance)
           543928    2.192    0.000  106.319    0.000 game.py:46(step)
         81833660   94.367    0.000   94.895    0.000 {built-in method builtins.any}
        629460251   90.245    0.000   90.245    0.000 {method 'items' of 'dict' objects}
          9376140   82.522    0.000   82.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393119304   78.508    0.000   78.508    0.000 agent.py:264(GetProbabilityOfEat)
        131039768   73.224    0.000   73.224    0.000 agent.py:139(<listcomp>)
         60003973   39.455    0.000   67.409    0.000 game.py:106(goOneStep)
           543928    2.435    0.000   66.341    0.000 move.py:18(execute)
          8030669   45.484    0.000   63.424    0.000 move.py:107(simulateSimple)
          9725047   62.016    0.000   62.016    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131039768   61.274    0.000   61.274    0.000 agent.py:166(<listcomp>)
           543928    0.625    0.000   59.753    0.000 move.py:39(placeOnBoard)
         58819089   59.004    0.000   59.004    0.000 {built-in method torch._C._get_tracing_state}
            37008    0.348    0.000   58.907    0.002 move.py:80(moveToOpponent)
          9376140   58.384    0.000   58.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24178924   54.582    0.000   54.582    0.000 {built-in method numpy.empty}
        103548240   52.981    0.000   52.981    0.000 agent.py:245(<listcomp>)
          9725047   11.100    0.000   50.855    0.000 <__array_function__ internals>:2(concatenate)
        310644720   49.885    0.000   49.885    0.000 agent.py:238(<genexpr>)
        131039768   49.478    0.000   49.478    0.000 agent.py:147(distanceToBases)
           535325   32.055    0.000   49.436    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93990124   47.653    0.000   47.653    0.000 agent.py:247(<listcomp>)
        415009037   47.039    0.000   47.039    0.000 {built-in method builtins.isinstance}
           793772   46.702    0.000   46.702    0.000 move.py:248(giveantsprobabilities)
        131039768   40.688    0.000   40.688    0.000 agent.py:141(carrying_number_of_ally_ants)
        190315215   39.368    0.000   39.368    0.000 {method 'append' of 'list' objects}
          4688070   39.289    0.000   39.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5200228    2.731    0.000   37.774    0.000 module.py:846(parameters)
          5200228    2.593    0.000   35.043    0.000 module.py:870(named_parameters)
          4688070   33.704    0.000   33.704    0.000 {built-in method max}
        190807446   33.585    0.000   33.585    0.000 {built-in method math.factorial}
          8787433   33.011    0.000   33.011    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5200228   12.634    0.000   32.450    0.000 module.py:833(_named_members)
           273172    0.923    0.000   29.517    0.000 game.py:32(roll)
           275172    2.944    0.000   28.730    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent8lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935138: <NNAgent8lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:46:12 2020
Results reported at Wed Mar 25 03:46:12 2020

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

    CPU time :                                   23271.86 sec.
    Max Memory :                                 4947 MB
    Average Memory :                             1730.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15533.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23274 sec.
    Turnaround time :                            23274 sec.

The output (if any) is above this job summary.

