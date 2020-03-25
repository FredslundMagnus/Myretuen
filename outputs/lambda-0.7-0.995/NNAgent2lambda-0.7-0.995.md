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
    Time used :                 454 minutes.

# Profiling


      9249024146 function calls (9074356033 primitive calls) in 27226.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27269.413 27269.413 {built-in method builtins.exec}
                1    0.000    0.000 27269.413 27269.413 <string>:1(<module>)
                1    0.000    0.000 27269.413 27269.413 game.py:168(run)
                1  122.009  122.009 27269.413 27269.413 gamecontroller.py:15(run)
           534565  303.266    0.001 24252.336    0.045 agent.py:13(choose)
          9246434  595.776    0.000 16705.665    0.002 agent.py:176(state)
        324740223 5624.839    0.000 13626.898    0.000 agent.py:156(antState)
           272189  105.903    0.000 12008.906    0.044 opponent.py:23(choose)
          9750574  952.072    0.000 8221.723    0.001 NNAgent.py:13(value)
        700110399 4102.097    0.000 4102.097    0.000 {built-in method numpy.array}
        58971438/10218568  377.570    0.000 3945.822    0.000 module.py:522(__call__)
          9750574  285.066    0.000 3765.626    0.000 NNAgent.py:52(forward)
         48752870  171.615    0.000 2439.573    0.000 linear.py:86(forward)
         48752870  138.096    0.000 2203.332    0.000 functional.py:1355(linear)
          8437928   69.163    0.000 2061.925    0.000 move.py:236(simulate)
           467994  115.609    0.000 1734.801    0.004 NNAgent.py:27(train)
        132278383 1542.261    0.000 1542.261    0.000 agent.py:208(getDistances)
         48752870 1507.413    0.000 1507.413    0.000 {built-in method addmm}
           544183   22.526    0.000 1411.557    0.003 agent.py:64(trainAgent)
           753316   42.554    0.000 1327.062    0.002 move.py:131(simulateComplex)
        132278383  196.220    0.000 1196.562    0.000 {method 'max' of 'numpy.ndarray' objects}
           790275  210.221    0.000 1120.446    0.001 Probability_function.py:205(CalculateWinChance)
        132278383 1056.401    0.000 1070.835    0.000 agent.py:221(getDistancesToAnts)
        132278383   78.527    0.000 1000.342    0.000 _methods.py:28(_amax)
        133882078  938.061    0.000  938.061    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79298114/9339412  672.181    0.000  807.213    0.000 Probability_function.py:195(Combinations)
             3947    1.270    0.000  766.911    0.194 agent.py:94(resetGame)
             2000    0.191    0.000  750.299    0.375 impala.py:26(batchTrain)
            39600   13.596    0.000  748.828    0.019 impala.py:39(trainOneBatch)
        132278383  290.010    0.000  634.246    0.000 agent.py:150(currentScore)
        192461840  470.966    0.000  622.770    0.000 agent.py:241(ant_situation)
         39002296   55.377    0.000  567.969    0.000 functional.py:1050(leaky_relu)
         48752870  533.775    0.000  533.775    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39002296  512.593    0.000  512.593    0.000 {built-in method torch._C._nn.leaky_relu}
          8061270  358.810    0.000  505.857    0.000 move.py:245(<listcomp>)
           467994  160.377    0.000  490.064    0.001 adam.py:49(step)
          9623092  219.253    0.000  384.832    0.000 agent.py:232(antsUnderAnts)
        132278383  301.205    0.000  365.880    0.000 agent.py:252(dicer)
        132282347  135.651    0.000  327.895    0.000 game.py:126(getCurrentScore)
        132278383  146.478    0.000  318.903    0.000 agent.py:144(distanceToSplits)
        132278383  191.420    0.000  303.670    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24212854   69.414    0.000  291.442    0.000 numeric.py:159(ones)
        419045315  208.495    0.000  276.351    0.000 {built-in method builtins.sum}
           467994    2.463    0.000  275.292    0.001 tensor.py:167(backward)
           467994    4.069    0.000  272.830    0.001 __init__.py:44(backward)
             2000    0.096    0.000  266.724    0.133 game.py:147(reset)
             2000    0.665    0.000  265.440    0.133 setups.py:9(setup)
           467994  254.221    0.001  254.221    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.654    0.000  226.075    0.000 field.py:35(Nointersection)
          2800000   77.185    0.000  224.421    0.000 field.py:36(<listcomp>)
             2000   19.229    0.010  222.330    0.111 field.py:116(Give_dist_to_all)
          9750574  190.120    0.000  190.120    0.000 {built-in method flatten}
          9750574  188.759    0.000  188.759    0.000 {built-in method dot}
           542183    4.512    0.000  186.487    0.000 game.py:43(action_space)
        405112050  138.597    0.000  183.547    0.000 field.py:20(__eq__)
          9100630   21.883    0.000  181.974    0.000 game.py:37(actions)
         35032558  147.821    0.000  173.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132282347  145.537    0.000  173.230    0.000 game.py:127(<dictcomp>)
        132286383  172.460    0.000  172.490    0.000 {built-in method builtins.sorted}
        146261040  164.211    0.000  164.213    0.000 module.py:562(__getattr__)
        176291720  160.334    0.000  160.334    0.000 move.py:259(__init__)
           641947  135.725    0.000  153.446    0.000 Probability_function.py:139(fight)
         24212854   46.232    0.000  153.379    0.000 <__array_function__ internals>:2(copyto)
           542183    4.471    0.000  135.864    0.000 game.py:46(step)
        64965667/14371914   45.534    0.000  125.280    0.000 game.py:98(getAllPositionsAtDistance)
        943700965  119.827    0.000  119.827    0.000 {built-in method builtins.len}
          8061270   84.109    0.000  115.609    0.000 move.py:107(simulateSimple)
          9359880  101.509    0.000  101.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132278383  100.385    0.000  100.385    0.000 agent.py:147(distanceToBases)
         80379894   92.197    0.000   92.771    0.000 {built-in method builtins.any}
        635469287   92.561    0.000   92.561    0.000 {method 'items' of 'dict' objects}
        396835149   87.309    0.000   87.309    0.000 agent.py:264(GetProbabilityOfEat)
        132278383   85.365    0.000   85.365    0.000 agent.py:139(<listcomp>)
          9750574   83.868    0.000   83.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58971438   82.773    0.000   82.773    0.000 {built-in method torch._C._get_tracing_state}
         60223960   48.333    0.000   79.745    0.000 game.py:106(goOneStep)
           542183    5.545    0.000   79.336    0.000 move.py:18(execute)
           534565   52.581    0.000   78.355    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9750574   22.232    0.000   72.816    0.000 <__array_function__ internals>:2(concatenate)
         24212854   68.649    0.000   68.649    0.000 {built-in method numpy.empty}
        313818231   67.856    0.000   67.856    0.000 agent.py:238(<genexpr>)
           542183    1.410    0.000   65.742    0.000 move.py:39(placeOnBoard)
        132278383   64.776    0.000   64.776    0.000 agent.py:166(<listcomp>)
            36959    0.815    0.000   63.871    0.002 move.py:80(moveToOpponent)
          9359880   63.145    0.000   63.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           790275   60.975    0.000   60.975    0.000 move.py:248(giveantsprobabilities)
        104606077   60.254    0.000   60.254    0.000 agent.py:245(<listcomp>)
          8814586   59.156    0.000   59.156    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4679940   51.757    0.000   51.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94823019   49.631    0.000   49.631    0.000 agent.py:247(<listcomp>)
          5191362    3.656    0.000   49.183    0.000 module.py:846(parameters)
        415432118   47.610    0.000   47.610    0.000 {built-in method builtins.isinstance}
          5191362    3.510    0.000   45.528    0.000 module.py:870(named_parameters)
           467994    1.413    0.000   45.446    0.000 loss.py:87(forward)
        191752963   45.239    0.000   45.239    0.000 {method 'append' of 'list' objects}
           467994    4.799    0.000   44.033    0.000 functional.py:2170(l1_loss)
          5191362   16.121    0.000   42.018    0.000 module.py:833(_named_members)
        132278383   40.905    0.000   40.905    0.000 agent.py:141(carrying_number_of_ally_ants)
          4679940   40.900    0.000   40.900    0.000 {built-in method max}
           272294    1.728    0.000   37.338    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent2lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935121: <NNAgent2lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 04:52:52 2020
Results reported at Wed Mar 25 04:52:52 2020

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

    CPU time :                                   27271.97 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1713.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27276 sec.
    Turnaround time :                            27277 sec.

The output (if any) is above this job summary.

