# Parameters for 0.5

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 489 minutes.

# Profiling


      9315020204 function calls (9140361145 primitive calls) in 29363.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29397.024 29397.024 {built-in method builtins.exec}
                1    0.000    0.000 29397.024 29397.024 <string>:1(<module>)
                1    0.000    0.000 29397.024 29397.024 game.py:168(run)
                1   90.556   90.556 29397.024 29397.024 gamecontroller.py:15(run)
           545294  222.872    0.000 26212.947    0.048 agent.py:13(choose)
          9394714  641.957    0.000 18833.780    0.002 agent.py:176(state)
        328854562 7014.954    0.000 15710.430    0.000 agent.py:156(antState)
           278820   78.706    0.000 12860.434    0.046 opponent.py:23(choose)
          9901192  812.572    0.000 8227.039    0.001 NNAgent.py:13(value)
        705402048 4484.021    0.000 4484.021    0.000 {built-in method numpy.array}
        59881751/10375791  347.779    0.000 4320.722    0.000 module.py:522(__call__)
          9901192  329.470    0.000 4188.966    0.000 NNAgent.py:52(forward)
         49505960  165.185    0.000 2652.088    0.000 linear.py:86(forward)
         49505960  131.227    0.000 2439.493    0.000 functional.py:1355(linear)
          8568889   34.916    0.000 2113.464    0.000 move.py:236(simulate)
           474599  141.586    0.000 1976.969    0.004 NNAgent.py:27(train)
         49505960 1680.848    0.000 1680.848    0.000 {built-in method addmm}
           766210   33.085    0.000 1673.215    0.002 move.py:131(simulateComplex)
           557419   10.887    0.000 1617.714    0.003 agent.py:64(trainAgent)
        133298182  218.292    0.000 1568.313    0.000 {method 'max' of 'numpy.ndarray' objects}
           803173  248.063    0.000 1493.688    0.002 Probability_function.py:205(CalculateWinChance)
        133298182 1371.860    0.000 1371.860    0.000 agent.py:208(getDistances)
        133298182   69.135    0.000 1350.021    0.000 _methods.py:28(_amax)
        134934064 1299.006    0.000 1299.006    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        77562808/9279764  945.310    0.000 1122.683    0.000 Probability_function.py:195(Combinations)
        133298182 1068.573    0.000 1083.617    0.000 agent.py:221(getDistancesToAnts)
             3932    1.029    0.000  833.842    0.212 agent.py:94(resetGame)
             2000    0.170    0.000  819.596    0.410 impala.py:26(batchTrain)
            39600    6.178    0.000  818.605    0.021 impala.py:39(trainOneBatch)
         39604768   48.423    0.000  715.199    0.000 functional.py:1050(leaky_relu)
         39604768  666.775    0.000  666.775    0.000 {built-in method torch._C._nn.leaky_relu}
           474599  200.232    0.000  648.922    0.001 adam.py:49(step)
        133298182  282.919    0.000  608.849    0.000 agent.py:150(currentScore)
         49505960  602.421    0.000  602.421    0.000 {method 't' of 'torch._C._TensorBase' objects}
        195556380  463.992    0.000  596.778    0.000 agent.py:241(ant_situation)
        133298182  297.597    0.000  374.593    0.000 agent.py:252(dicer)
          9777819  191.702    0.000  335.558    0.000 agent.py:232(antsUnderAnts)
        133298182  133.980    0.000  331.014    0.000 agent.py:144(distanceToSplits)
        133302198  135.322    0.000  311.476    0.000 game.py:126(getCurrentScore)
           474599    2.022    0.000  309.643    0.001 tensor.py:167(backward)
          8185784  198.657    0.000  308.712    0.000 move.py:245(<listcomp>)
           474599    2.917    0.000  307.622    0.001 __init__.py:44(backward)
        133298182  187.191    0.000  294.398    0.000 agent.py:138(carrying_number_of_enemy_ants)
           474599  291.328    0.001  291.328    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        424120252  226.266    0.000  274.600    0.000 {built-in method builtins.sum}
         24484266   47.571    0.000  263.235    0.000 numeric.py:159(ones)
             2000    0.066    0.000  235.896    0.118 game.py:147(reset)
             2000    0.490    0.000  235.041    0.118 setups.py:9(setup)
          2800000    1.453    0.000  198.817    0.000 field.py:35(Nointersection)
          2800000   65.520    0.000  197.364    0.000 field.py:36(<listcomp>)
        133306182  197.066    0.000  197.094    0.000 {built-in method builtins.sorted}
             2000   19.230    0.010  196.925    0.098 field.py:116(Give_dist_to_all)
         35476046  156.985    0.000  181.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9901192  179.746    0.000  179.746    0.000 {built-in method flatten}
          9901192  173.873    0.000  173.873    0.000 {built-in method dot}
           555419    3.616    0.000  173.574    0.000 game.py:43(action_space)
          9288962   20.486    0.000  169.958    0.000 game.py:37(actions)
        406224680  124.793    0.000  165.316    0.000 field.py:20(__eq__)
        133302198  131.906    0.000  157.076    0.000 game.py:127(<dictcomp>)
         24484266   34.909    0.000  148.375    0.000 <__array_function__ internals>:2(copyto)
          9491980  147.385    0.000  147.385    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           632933  126.789    0.000  144.522    0.000 Probability_function.py:139(fight)
           555419    2.875    0.000  138.303    0.000 game.py:46(step)
        148520310  136.521    0.000  136.524    0.000 module.py:562(__getattr__)
         78671031  130.255    0.000  130.748    0.000 {built-in method builtins.any}
        944560095  130.311    0.000  130.311    0.000 {built-in method builtins.len}
        66069115/14635331   43.496    0.000  121.574    0.000 game.py:98(getAllPositionsAtDistance)
        179039880  120.527    0.000  120.527    0.000 move.py:259(__init__)
        399894546  106.400    0.000  106.400    0.000 agent.py:264(GetProbabilityOfEat)
          9901192  105.272    0.000  105.272    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9491980   99.105    0.000   99.105    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        640674318   92.788    0.000   92.788    0.000 {method 'items' of 'dict' objects}
           555419    3.498    0.000   89.902    0.000 move.py:18(execute)
         59881751   88.231    0.000   88.231    0.000 {built-in method torch._C._get_tracing_state}
           555419    0.983    0.000   81.161    0.000 move.py:39(placeOnBoard)
            36963    0.449    0.000   79.862    0.002 move.py:80(moveToOpponent)
           545294   54.027    0.000   78.743    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         61245109   48.329    0.000   78.078    0.000 game.py:106(goOneStep)
        133298182   77.962    0.000   77.962    0.000 agent.py:139(<listcomp>)
           803173   69.834    0.000   69.834    0.000 move.py:248(giveantsprobabilities)
          8185784   47.203    0.000   67.329    0.000 move.py:107(simulateSimple)
         24484266   67.289    0.000   67.289    0.000 {built-in method numpy.empty}
          9901192   13.005    0.000   64.061    0.000 <__array_function__ internals>:2(concatenate)
        133298182   63.914    0.000   63.914    0.000 agent.py:166(<listcomp>)
          4745990   59.527    0.000   59.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133298182   56.087    0.000   56.087    0.000 agent.py:147(distanceToBases)
        105697166   54.535    0.000   54.535    0.000 agent.py:245(<listcomp>)
        317091498   48.334    0.000   48.334    0.000 agent.py:238(<genexpr>)
          5263852    3.369    0.000   48.001    0.000 module.py:846(parameters)
          4745990   46.093    0.000   46.093    0.000 {built-in method max}
         95958122   45.235    0.000   45.235    0.000 agent.py:247(<listcomp>)
          8951994   45.164    0.000   45.164    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5263852    2.759    0.000   44.632    0.000 module.py:870(named_parameters)
          4745990   44.262    0.000   44.262    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        416690058   42.936    0.000   42.936    0.000 {built-in method builtins.isinstance}
           474599    1.036    0.000   42.556    0.000 loss.py:87(forward)
          5263852   17.233    0.000   41.874    0.000 module.py:833(_named_members)
           474599    3.307    0.000   41.520    0.000 functional.py:2170(l1_loss)
          4745990   41.104    0.000   41.104    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192955073   38.618    0.000   38.618    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent0lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5935098: <NNAgent0lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:10 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:12 2020
Terminated at Wed Mar 25 05:28:13 2020
Results reported at Wed Mar 25 05:28:13 2020

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

    CPU time :                                   29398.40 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1746.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29407 sec.
    Turnaround time :                            29403 sec.

The output (if any) is above this job summary.

