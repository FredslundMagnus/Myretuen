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
    Time used :                 461 minutes.

# Profiling


      9238056648 function calls (9061019041 primitive calls) in 27644.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27675.332 27675.332 {built-in method builtins.exec}
                1    0.000    0.000 27675.331 27675.331 <string>:1(<module>)
                1    0.000    0.000 27675.331 27675.331 game.py:168(run)
                1   67.534   67.534 27675.331 27675.331 gamecontroller.py:15(run)
           534879  193.845    0.000 24801.287    0.046 agent.py:13(choose)
          9233184  596.134    0.000 18185.550    0.002 agent.py:176(state)
        323950572 6803.191    0.000 15153.707    0.000 agent.py:156(antState)
           273948   60.210    0.000 12210.932    0.045 opponent.py:23(choose)
          9737588  678.348    0.000 7448.978    0.001 NNAgent.py:13(value)
        697742317 4347.002    0.000 4347.002    0.000 {built-in method numpy.array}
        58894237/10206297  314.822    0.000 3872.919    0.000 module.py:522(__call__)
          9737588  313.352    0.000 3767.806    0.000 NNAgent.py:52(forward)
         48687940  158.906    0.000 2349.732    0.000 linear.py:86(forward)
         48687940  135.439    0.000 2148.424    0.000 functional.py:1355(linear)
          8423662   27.190    0.000 2088.621    0.000 move.py:236(simulate)
           468709  124.926    0.000 1774.901    0.004 NNAgent.py:27(train)
           753016   26.779    0.000 1713.742    0.002 move.py:131(simulateComplex)
           789706  246.074    0.000 1553.994    0.002 Probability_function.py:205(CalculateWinChance)
        131756732  217.921    0.000 1510.620    0.000 {method 'max' of 'numpy.ndarray' objects}
         48687940 1458.585    0.000 1458.585    0.000 {built-in method addmm}
           546657    7.277    0.000 1451.816    0.003 agent.py:64(trainAgent)
        131756732 1293.507    0.000 1293.507    0.000 agent.py:208(getDistances)
        131756732   73.532    0.000 1292.699    0.000 _methods.py:28(_amax)
        133361369 1234.487    0.000 1234.487    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81823778/9472334  998.766    0.000 1187.058    0.000 Probability_function.py:195(Combinations)
        131756732 1028.848    0.000 1043.674    0.000 agent.py:221(getDistancesToAnts)
             3934    0.982    0.000  770.607    0.196 agent.py:94(resetGame)
             2000    0.087    0.000  757.285    0.379 impala.py:26(batchTrain)
            39600    4.307    0.000  756.670    0.019 impala.py:39(trainOneBatch)
         38950352   44.513    0.000  650.670    0.000 functional.py:1050(leaky_relu)
         38950352  606.157    0.000  606.157    0.000 {built-in method torch._C._nn.leaky_relu}
           468709  187.172    0.000  599.945    0.001 adam.py:49(step)
        131756732  274.913    0.000  587.994    0.000 agent.py:150(currentScore)
        192193840  432.820    0.000  558.156    0.000 agent.py:241(ant_situation)
         48687940  526.551    0.000  526.551    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131756732  299.633    0.000  373.394    0.000 agent.py:252(dicer)
          9609692  180.711    0.000  316.329    0.000 agent.py:232(antsUnderAnts)
        131756732  127.110    0.000  307.248    0.000 agent.py:144(distanceToSplits)
        131760660  126.818    0.000  299.186    0.000 game.py:126(getCurrentScore)
        131756732  176.982    0.000  278.191    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8047154  164.393    0.000  269.140    0.000 move.py:245(<listcomp>)
        417752005  220.477    0.000  263.647    0.000 {built-in method builtins.sum}
           468709    1.461    0.000  256.831    0.001 tensor.py:167(backward)
           468709    2.292    0.000  255.370    0.001 __init__.py:44(backward)
           468709  244.151    0.001  244.151    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24253343   41.024    0.000  237.351    0.000 numeric.py:159(ones)
             2000    0.052    0.000  229.537    0.115 game.py:147(reset)
             2000    0.408    0.000  228.753    0.114 setups.py:9(setup)
          2800000    1.466    0.000  193.985    0.000 field.py:35(Nointersection)
          2800000   63.890    0.000  192.520    0.000 field.py:36(<listcomp>)
             2000   18.687    0.009  191.941    0.096 field.py:116(Give_dist_to_all)
        131764732  180.167    0.000  180.194    0.000 {built-in method builtins.sorted}
         35060689  142.744    0.000  162.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        405176519  120.022    0.000  158.884    0.000 field.py:20(__eq__)
           544657    2.836    0.000  155.574    0.000 game.py:43(action_space)
        131760660  128.825    0.000  153.664    0.000 game.py:127(<dictcomp>)
          9125979   18.555    0.000  152.738    0.000 game.py:37(actions)
          9737588  148.698    0.000  148.698    0.000 {built-in method flatten}
          9737588  143.993    0.000  143.993    0.000 {built-in method dot}
         82910554  141.796    0.000  142.243    0.000 {built-in method builtins.any}
           639180  121.144    0.000  138.718    0.000 Probability_function.py:139(fight)
          9374180  137.966    0.000  137.966    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24253343   30.427    0.000  134.568    0.000 <__array_function__ internals>:2(copyto)
           544657    1.850    0.000  126.690    0.000 game.py:46(step)
        943171571  124.795    0.000  124.795    0.000 {built-in method builtins.len}
        146066250  122.809    0.000  122.812    0.000 module.py:562(__getattr__)
        176003400  114.493    0.000  114.493    0.000 move.py:259(__init__)
        64995378/14377800   41.573    0.000  110.749    0.000 game.py:98(getAllPositionsAtDistance)
        395270196  103.770    0.000  103.770    0.000 agent.py:264(GetProbabilityOfEat)
          9374180   93.988    0.000   93.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        632859937   93.463    0.000   93.463    0.000 {method 'items' of 'dict' objects}
          9737588   93.137    0.000   93.137    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           544657    2.075    0.000   85.926    0.000 move.py:18(execute)
         58894237   84.810    0.000   84.810    0.000 {built-in method torch._C._get_tracing_state}
           544657    0.554    0.000   80.176    0.000 move.py:39(placeOnBoard)
            36690    0.323    0.000   79.414    0.002 move.py:80(moveToOpponent)
        131756732   70.295    0.000   70.295    0.000 agent.py:139(<listcomp>)
         60251266   42.307    0.000   69.176    0.000 game.py:106(goOneStep)
           789706   62.765    0.000   62.765    0.000 move.py:248(giveantsprobabilities)
        131756732   62.414    0.000   62.414    0.000 agent.py:166(<listcomp>)
         24253343   61.759    0.000   61.759    0.000 {built-in method numpy.empty}
          9737588   10.328    0.000   55.802    0.000 <__array_function__ internals>:2(concatenate)
          8047154   38.539    0.000   53.949    0.000 move.py:107(simulateSimple)
           534879   35.407    0.000   53.866    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4687090   53.158    0.000   53.158    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104080265   50.975    0.000   50.975    0.000 agent.py:245(<listcomp>)
         94425856   44.366    0.000   44.366    0.000 agent.py:247(<listcomp>)
        312240795   43.170    0.000   43.170    0.000 agent.py:238(<genexpr>)
          5199084    2.714    0.000   42.043    0.000 module.py:846(parameters)
        415512317   41.036    0.000   41.036    0.000 {built-in method builtins.isinstance}
          4687090   40.484    0.000   40.484    0.000 {built-in method max}
        131756732   40.428    0.000   40.428    0.000 agent.py:147(distanceToBases)
          4687090   40.320    0.000   40.320    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5199084    2.325    0.000   39.328    0.000 module.py:870(named_parameters)
          4687090   37.069    0.000   37.069    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5199084   15.603    0.000   37.004    0.000 module.py:833(_named_members)
        194782314   36.842    0.000   36.842    0.000 {built-in method math.factorial}
        191180548   36.416    0.000   36.416    0.000 {method 'append' of 'list' objects}
          8800170   34.402    0.000   34.402    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        117788474   32.522    0.000   32.522    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent0lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5935108: <NNAgent0lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 04:59:33 2020
Results reported at Wed Mar 25 04:59:33 2020

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

    CPU time :                                   27678.51 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1706.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27680 sec.
    Turnaround time :                            27681 sec.

The output (if any) is above this job summary.

