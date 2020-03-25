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
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 363 minutes.

# Profiling


      9371554712 function calls (9193453480 primitive calls) in 21785.66 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21818.355 21818.355 {built-in method builtins.exec}
                1    0.000    0.000 21818.355 21818.355 <string>:1(<module>)
                1    0.000    0.000 21818.355 21818.355 game.py:168(run)
                1   68.110   68.110 21818.355 21818.355 gamecontroller.py:15(run)
           549516  192.719    0.000 19494.062    0.035 agent.py:13(choose)
          9442891  494.094    0.000 13954.689    0.001 agent.py:176(state)
        330500052 4849.924    0.000 11636.160    0.000 agent.py:156(antState)
           280077   60.385    0.000 9623.513    0.034 opponent.py:23(choose)
          9950115  636.762    0.000 6160.315    0.001 NNAgent.py:13(value)
        708827292 3414.448    0.000 3414.448    0.000 {built-in method numpy.array}
        60176734/10426159  272.528    0.000 2974.315    0.000 module.py:522(__call__)
          9950115  241.238    0.000 2865.029    0.000 NNAgent.py:52(forward)
         49750575  124.547    0.000 1780.139    0.000 linear.py:86(forward)
         49750575  109.486    0.000 1616.931    0.000 functional.py:1355(linear)
          8611389   33.427    0.000 1502.427    0.000 move.py:236(simulate)
           476044   87.806    0.000 1373.133    0.003 NNAgent.py:27(train)
        133909472 1175.759    0.000 1175.759    0.000 agent.py:208(getDistances)
           560121    7.437    0.000 1139.591    0.002 agent.py:64(trainAgent)
        133909472  168.933    0.000 1123.266    0.000 {method 'max' of 'numpy.ndarray' objects}
           773276   25.817    0.000 1114.997    0.001 move.py:131(simulateComplex)
         49750575 1103.791    0.000 1103.791    0.000 {built-in method addmm}
           810576  182.422    0.000  965.878    0.001 Probability_function.py:205(CalculateWinChance)
        133909472   65.483    0.000  954.333    0.000 _methods.py:28(_amax)
        133909472  913.578    0.000  926.630    0.000 agent.py:221(getDistancesToAnts)
        135558020  901.447    0.000  901.447    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80881958/9413122  578.355    0.000  694.348    0.000 Probability_function.py:195(Combinations)
             3942    0.988    0.000  586.289    0.149 agent.py:94(resetGame)
             2000    0.081    0.000  574.078    0.287 impala.py:26(batchTrain)
            39600    4.195    0.000  573.466    0.014 impala.py:39(trainOneBatch)
        133909472  251.395    0.000  543.158    0.000 agent.py:150(currentScore)
        196590580  406.735    0.000  531.126    0.000 agent.py:241(ant_situation)
         39800460   40.561    0.000  475.401    0.000 functional.py:1050(leaky_relu)
         39800460  434.841    0.000  434.841    0.000 {built-in method torch._C._nn.leaky_relu}
           476044  140.472    0.000  426.956    0.001 adam.py:49(step)
         49750575  383.922    0.000  383.922    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133909472  259.205    0.000  314.631    0.000 agent.py:252(dicer)
          9829529  158.532    0.000  288.892    0.000 agent.py:232(antsUnderAnts)
        133913418  115.432    0.000  277.508    0.000 game.py:126(getCurrentScore)
          8224751  172.980    0.000  273.548    0.000 move.py:245(<listcomp>)
        133909472  113.809    0.000  270.260    0.000 agent.py:144(distanceToSplits)
        133909472  157.834    0.000  248.441    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426228278  181.509    0.000  226.356    0.000 {built-in method builtins.sum}
             2000    0.057    0.000  220.364    0.110 game.py:147(reset)
             2000    0.313    0.000  219.633    0.110 setups.py:9(setup)
           476044    1.482    0.000  201.545    0.000 tensor.py:167(backward)
           476044    2.541    0.000  200.063    0.000 __init__.py:44(backward)
         24648791   36.701    0.000  195.411    0.000 numeric.py:159(ones)
          2800000    1.320    0.000  190.316    0.000 field.py:35(Nointersection)
           476044  189.145    0.000  189.145    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   64.711    0.000  188.996    0.000 field.py:36(<listcomp>)
             2000   14.672    0.007  184.340    0.092 field.py:116(Give_dist_to_all)
        133917472  156.475    0.000  156.500    0.000 {built-in method builtins.sorted}
        406066287  114.074    0.000  152.211    0.000 field.py:20(__eq__)
        133913418  120.586    0.000  144.848    0.000 game.py:127(<dictcomp>)
           558121    2.927    0.000  140.337    0.000 game.py:43(action_space)
          9308102   17.156    0.000  137.410    0.000 game.py:37(actions)
         35697938  112.120    0.000  130.609    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           644892  107.653    0.000  122.189    0.000 Probability_function.py:139(fight)
          9950115  121.940    0.000  121.940    0.000 {built-in method dot}
          9950115  119.603    0.000  119.603    0.000 {built-in method flatten}
        149254155  113.706    0.000  113.708    0.000 module.py:562(__getattr__)
        179960540  109.878    0.000  109.878    0.000 move.py:259(__init__)
         24648791   27.584    0.000  108.993    0.000 <__array_function__ internals>:2(copyto)
        953561516  106.948    0.000  106.948    0.000 {built-in method builtins.len}
        66091115/14658121   38.145    0.000   98.448    0.000 game.py:98(getAllPositionsAtDistance)
           558121    2.142    0.000   97.019    0.000 game.py:46(step)
          9520880   89.250    0.000   89.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        643640112   81.430    0.000   81.430    0.000 {method 'items' of 'dict' objects}
         81995639   79.934    0.000   80.409    0.000 {built-in method builtins.any}
        401728416   75.761    0.000   75.761    0.000 agent.py:264(GetProbabilityOfEat)
        133909472   66.714    0.000   66.714    0.000 agent.py:139(<listcomp>)
          9950115   64.508    0.000   64.508    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61270435   35.907    0.000   60.303    0.000 game.py:106(goOneStep)
         60176734   59.897    0.000   59.897    0.000 {built-in method torch._C._get_tracing_state}
          9520880   58.939    0.000   58.939    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           558121    2.408    0.000   58.896    0.000 move.py:18(execute)
        133909472   56.642    0.000   56.642    0.000 agent.py:166(<listcomp>)
          8224751   39.246    0.000   55.302    0.000 move.py:107(simulateSimple)
           558121    0.649    0.000   52.653    0.000 move.py:39(placeOnBoard)
            37300    0.351    0.000   51.770    0.001 move.py:80(moveToOpponent)
         24648791   49.717    0.000   49.717    0.000 {built-in method numpy.empty}
        106206724   48.978    0.000   48.978    0.000 agent.py:245(<listcomp>)
           549516   30.449    0.000   47.706    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9950115    9.378    0.000   47.314    0.000 <__array_function__ internals>:2(concatenate)
        318620172   44.848    0.000   44.848    0.000 agent.py:238(<genexpr>)
         96288434   43.574    0.000   43.574    0.000 agent.py:247(<listcomp>)
           810576   43.271    0.000   43.271    0.000 move.py:248(giveantsprobabilities)
        416563455   40.214    0.000   40.214    0.000 {built-in method builtins.isinstance}
          4760440   40.139    0.000   40.139    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        193815372   39.432    0.000   39.432    0.000 {method 'append' of 'list' objects}
        133909472   38.621    0.000   38.621    0.000 agent.py:147(distanceToBases)
          5279857    2.718    0.000   36.998    0.000 module.py:846(parameters)
          5279857    2.433    0.000   34.280    0.000 module.py:870(named_parameters)
          4760440   33.837    0.000   33.837    0.000 {built-in method max}
        133909472   33.322    0.000   33.322    0.000 agent.py:141(carrying_number_of_ally_ants)
          5279857   12.535    0.000   31.847    0.000 module.py:833(_named_members)
          8998027   31.005    0.000   31.005    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        190988430   30.043    0.000   30.043    0.000 {built-in method math.factorial}
          4760440   28.636    0.000   28.636    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           280263    1.034    0.000   27.762    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent3lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5935184: <NNAgent3lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent3lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:27 2020
Terminated at Wed Mar 25 03:22:11 2020
Results reported at Wed Mar 25 03:22:11 2020

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

    CPU time :                                   21820.18 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1720.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21825 sec.
    Turnaround time :                            21825 sec.

The output (if any) is above this job summary.

