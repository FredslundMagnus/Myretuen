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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 351 minutes.

# Profiling


      9206379161 function calls (9031619556 primitive calls) in 21072.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21105.273 21105.273 {built-in method builtins.exec}
                1    0.000    0.000 21105.273 21105.273 <string>:1(<module>)
                1    0.000    0.000 21105.273 21105.273 game.py:168(run)
                1   77.300   77.300 21105.273 21105.273 gamecontroller.py:15(run)
           535588  190.650    0.000 18817.045    0.035 agent.py:13(choose)
          9228143  472.220    0.000 13417.506    0.001 agent.py:176(state)
        323515807 4670.506    0.000 11190.828    0.000 agent.py:156(antState)
           273519   67.459    0.000 9253.223    0.034 opponent.py:23(choose)
          9731131  625.135    0.000 5994.020    0.001 NNAgent.py:13(value)
        695693084 3312.126    0.000 3312.126    0.000 {built-in method numpy.array}
        58856282/10200627  271.606    0.000 2871.842    0.000 module.py:522(__call__)
          9731131  231.314    0.000 2766.355    0.000 NNAgent.py:52(forward)
         48655655  122.654    0.000 1715.644    0.000 linear.py:86(forward)
         48655655  114.832    0.000 1556.250    0.000 functional.py:1355(linear)
          8417124   28.984    0.000 1442.613    0.000 move.py:236(simulate)
           469496   81.307    0.000 1323.506    0.003 NNAgent.py:27(train)
        131452647 1136.006    0.000 1136.006    0.000 agent.py:208(getDistances)
           547015    7.861    0.000 1100.907    0.002 agent.py:64(trainAgent)
           750030   26.007    0.000 1059.231    0.001 move.py:131(simulateComplex)
         48655655 1058.077    0.000 1058.077    0.000 {built-in method addmm}
        131452647  162.934    0.000 1031.661    0.000 {method 'max' of 'numpy.ndarray' objects}
        131452647  898.688    0.000  911.576    0.000 agent.py:221(getDistancesToAnts)
           787053  175.518    0.000  909.250    0.001 Probability_function.py:205(CalculateWinChance)
        131452647   63.175    0.000  868.726    0.000 _methods.py:28(_amax)
        133059411  817.623    0.000  817.623    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79283236/9214032  540.650    0.000  650.454    0.000 Probability_function.py:195(Combinations)
             3935    0.993    0.000  564.782    0.144 agent.py:94(resetGame)
             2000    0.102    0.000  552.599    0.276 impala.py:26(batchTrain)
            39600    4.291    0.000  551.855    0.014 impala.py:39(trainOneBatch)
        192063160  407.074    0.000  528.903    0.000 agent.py:241(ant_situation)
        131452647  244.329    0.000  525.162    0.000 agent.py:150(currentScore)
         38924524   43.136    0.000  450.509    0.000 functional.py:1050(leaky_relu)
         38924524  407.373    0.000  407.373    0.000 {built-in method torch._C._nn.leaky_relu}
           469496  133.383    0.000  399.556    0.001 adam.py:49(step)
         48655655  364.758    0.000  364.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131452647  249.743    0.000  304.148    0.000 agent.py:252(dicer)
          9603158  157.158    0.000  285.205    0.000 agent.py:232(antsUnderAnts)
          8042109  171.821    0.000  270.882    0.000 move.py:245(<listcomp>)
        131456589  115.788    0.000  266.781    0.000 game.py:126(getCurrentScore)
        131452647  114.099    0.000  264.142    0.000 agent.py:144(distanceToSplits)
        131452647  157.081    0.000  245.841    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417196956  181.398    0.000  225.629    0.000 {built-in method builtins.sum}
             2000    0.063    0.000  222.004    0.111 game.py:147(reset)
             2000    0.328    0.000  221.260    0.111 setups.py:9(setup)
           469496    1.776    0.000  196.992    0.000 tensor.py:167(backward)
           469496    2.531    0.000  195.215    0.000 __init__.py:44(backward)
          2800000    1.302    0.000  191.307    0.000 field.py:35(Nointersection)
          2800000   65.372    0.000  190.005    0.000 field.py:36(<listcomp>)
         24111278   38.568    0.000  189.609    0.000 numeric.py:159(ones)
             2000   15.056    0.008  185.740    0.093 field.py:116(Give_dist_to_all)
           469496  184.050    0.000  184.050    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405088035  114.190    0.000  152.280    0.000 field.py:20(__eq__)
        131460647  150.067    0.000  150.093    0.000 {built-in method builtins.sorted}
           545015    3.138    0.000  143.890    0.000 game.py:43(action_space)
          9116202   17.484    0.000  140.752    0.000 game.py:37(actions)
        131456589  111.006    0.000  134.666    0.000 game.py:127(<dictcomp>)
         34913585  104.930    0.000  123.876    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633451  107.985    0.000  122.456    0.000 Probability_function.py:139(fight)
          9731131  115.904    0.000  115.904    0.000 {built-in method dot}
          9731131  114.199    0.000  114.199    0.000 {built-in method flatten}
        145969395  109.455    0.000  109.457    0.000 module.py:562(__getattr__)
        175842780  108.410    0.000  108.410    0.000 move.py:259(__init__)
        936889340  103.646    0.000  103.646    0.000 {built-in method builtins.len}
         24111278   26.857    0.000  103.629    0.000 <__array_function__ internals>:2(copyto)
        65022245/14375377   38.549    0.000  100.447    0.000 game.py:98(getAllPositionsAtDistance)
           545015    2.694    0.000   98.942    0.000 game.py:46(step)
          9389920   80.812    0.000   80.812    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631529979   79.861    0.000   79.861    0.000 {method 'items' of 'dict' objects}
         80370704   75.458    0.000   75.939    0.000 {built-in method builtins.any}
        394357941   67.591    0.000   67.591    0.000 agent.py:264(GetProbabilityOfEat)
        131452647   64.450    0.000   64.450    0.000 agent.py:139(<listcomp>)
         60285699   37.628    0.000   61.898    0.000 game.py:106(goOneStep)
           545015    3.534    0.000   59.841    0.000 move.py:18(execute)
         58856282   59.534    0.000   59.534    0.000 {built-in method torch._C._get_tracing_state}
          8042109   41.906    0.000   58.431    0.000 move.py:107(simulateSimple)
          9731131   58.159    0.000   58.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131452647   54.426    0.000   54.426    0.000 agent.py:166(<listcomp>)
          9389920   54.074    0.000   54.074    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535588   33.651    0.000   51.984    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545015    0.873    0.000   51.770    0.000 move.py:39(placeOnBoard)
            37023    0.365    0.000   50.593    0.001 move.py:80(moveToOpponent)
         24111278   47.413    0.000   47.413    0.000 {built-in method numpy.empty}
        103964857   47.206    0.000   47.206    0.000 agent.py:245(<listcomp>)
        131452647   44.465    0.000   44.465    0.000 agent.py:147(distanceToBases)
        311894571   44.231    0.000   44.231    0.000 agent.py:238(<genexpr>)
          9731131    8.782    0.000   43.600    0.000 <__array_function__ internals>:2(concatenate)
         94253953   42.904    0.000   42.904    0.000 agent.py:247(<listcomp>)
           787053   42.682    0.000   42.682    0.000 move.py:248(giveantsprobabilities)
        415441147   40.218    0.000   40.218    0.000 {built-in method builtins.isinstance}
          4694960   39.478    0.000   39.478    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5207752    2.579    0.000   35.014    0.000 module.py:846(parameters)
          4694960   33.395    0.000   33.395    0.000 {built-in method max}
        190756558   32.819    0.000   32.819    0.000 {method 'append' of 'list' objects}
        131452647   32.480    0.000   32.480    0.000 agent.py:141(carrying_number_of_ally_ants)
          5207752    2.444    0.000   32.435    0.000 module.py:870(named_parameters)
          5207752   11.625    0.000   29.990    0.000 module.py:833(_named_members)
          8792139   29.719    0.000   29.719    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        188442564   29.101    0.000   29.101    0.000 {built-in method math.factorial}
           273708    1.184    0.000   28.067    0.000 game.py:32(roll)
           469496    0.818    0.000   27.994    0.000 loss.py:87(forward)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent2lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5935194: <NNAgent2lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent2lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:28 2020
Terminated at Wed Mar 25 03:10:21 2020
Results reported at Wed Mar 25 03:10:21 2020

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

    CPU time :                                   21108.81 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1741.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21113 sec.
    Turnaround time :                            21113 sec.

The output (if any) is above this job summary.

