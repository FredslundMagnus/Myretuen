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
    Time used :                 379 minutes.

# Profiling


      9225973187 function calls (9049805585 primitive calls) in 22708.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22743.414 22743.414 {built-in method builtins.exec}
                1    0.000    0.000 22743.414 22743.414 <string>:1(<module>)
                1    0.000    0.000 22743.414 22743.414 game.py:168(run)
                1   86.980   86.980 22743.414 22743.414 gamecontroller.py:15(run)
           532132  217.687    0.000 20288.342    0.038 agent.py:13(choose)
          9209158  501.319    0.000 14401.987    0.002 agent.py:176(state)
        323437636 5004.803    0.000 11968.569    0.000 agent.py:156(antState)
           271238   77.312    0.000 10055.512    0.037 opponent.py:23(choose)
          9715315  688.481    0.000 6503.236    0.001 NNAgent.py:13(value)
        697318921 3470.065    0.000 3470.065    0.000 {built-in method numpy.array}
        58758584/10182009  293.785    0.000 3202.442    0.000 module.py:522(__call__)
          9715315  259.406    0.000 3079.170    0.000 NNAgent.py:52(forward)
         48576575  130.056    0.000 1919.469    0.000 linear.py:86(forward)
         48576575  117.935    0.000 1748.341    0.000 functional.py:1355(linear)
          8404389   33.193    0.000 1600.177    0.000 move.py:236(simulate)
           466694   91.617    0.000 1422.792    0.003 NNAgent.py:27(train)
        131703716 1227.516    0.000 1227.516    0.000 agent.py:208(getDistances)
         48576575 1189.259    0.000 1189.259    0.000 {built-in method addmm}
           541932   10.288    0.000 1175.554    0.002 agent.py:64(trainAgent)
        131703716  176.965    0.000 1156.718    0.000 {method 'max' of 'numpy.ndarray' objects}
           755076   30.007    0.000 1148.034    0.002 move.py:131(simulateComplex)
           791850  187.368    0.000  987.782    0.001 Probability_function.py:205(CalculateWinChance)
        131703716   65.721    0.000  979.753    0.000 _methods.py:28(_amax)
        131703716  928.993    0.000  941.668    0.000 agent.py:221(getDistancesToAnts)
        133300112  927.624    0.000  927.624    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81172492/9416818  590.720    0.000  709.182    0.000 Probability_function.py:195(Combinations)
             3943    1.023    0.000  615.053    0.156 agent.py:94(resetGame)
             2000    0.130    0.000  601.360    0.301 impala.py:26(batchTrain)
            39600    6.095    0.000  600.413    0.015 impala.py:39(trainOneBatch)
        131703716  253.280    0.000  541.652    0.000 agent.py:150(currentScore)
        191733920  412.040    0.000  541.050    0.000 agent.py:241(ant_situation)
         38861260   44.573    0.000  507.882    0.000 functional.py:1050(leaky_relu)
         38861260  463.309    0.000  463.309    0.000 {built-in method torch._C._nn.leaky_relu}
           466694  138.559    0.000  423.985    0.001 adam.py:49(step)
         48576575  419.583    0.000  419.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131703716  272.202    0.000  328.448    0.000 agent.py:252(dicer)
          8026851  209.225    0.000  323.196    0.000 move.py:245(<listcomp>)
          9586696  167.916    0.000  301.629    0.000 agent.py:232(antsUnderAnts)
        131707664  117.838    0.000  274.312    0.000 game.py:126(getCurrentScore)
        131703716  113.092    0.000  263.126    0.000 agent.py:144(distanceToSplits)
        131703716  162.237    0.000  253.698    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417422144  184.206    0.000  232.223    0.000 {built-in method builtins.sum}
             2000    0.072    0.000  226.052    0.113 game.py:147(reset)
             2000    0.432    0.000  225.249    0.113 setups.py:9(setup)
           466694    1.811    0.000  210.633    0.000 tensor.py:167(backward)
         24181039   42.143    0.000  208.993    0.000 numeric.py:159(ones)
           466694    2.800    0.000  208.821    0.000 __init__.py:44(backward)
           466694  196.320    0.000  196.320    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.344    0.000  194.040    0.000 field.py:35(Nointersection)
          2800000   66.217    0.000  192.695    0.000 field.py:36(<listcomp>)
             2000   15.554    0.008  188.810    0.094 field.py:116(Give_dist_to_all)
        404868632  116.681    0.000  155.959    0.000 field.py:20(__eq__)
           539932    3.519    0.000  152.569    0.000 game.py:43(action_space)
        131711716  150.061    0.000  150.086    0.000 {built-in method builtins.sorted}
          9073087   18.270    0.000  149.049    0.000 game.py:37(actions)
        131707664  115.726    0.000  140.081    0.000 game.py:127(<dictcomp>)
         34960618  117.257    0.000  138.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9715315  134.055    0.000  134.055    0.000 {built-in method dot}
          9715315  130.913    0.000  130.913    0.000 {built-in method flatten}
           641352  113.630    0.000  128.632    0.000 Probability_function.py:139(fight)
        175638540  124.689    0.000  124.689    0.000 move.py:259(__init__)
        145732155  121.737    0.000  121.739    0.000 module.py:562(__getattr__)
         24181039   29.824    0.000  115.730    0.000 <__array_function__ internals>:2(copyto)
        942425712  107.932    0.000  107.932    0.000 {built-in method builtins.len}
        64801450/14319245   39.188    0.000  106.130    0.000 game.py:98(getAllPositionsAtDistance)
           539932    2.937    0.000  106.041    0.000 game.py:46(step)
          9333880   86.825    0.000   86.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395111148   84.417    0.000   84.417    0.000 agent.py:264(GetProbabilityOfEat)
         82249796   82.517    0.000   83.003    0.000 {built-in method builtins.any}
        632792721   79.957    0.000   79.957    0.000 {method 'items' of 'dict' objects}
        131703716   67.983    0.000   67.983    0.000 agent.py:139(<listcomp>)
         60060507   41.149    0.000   66.942    0.000 game.py:106(goOneStep)
          9715315   66.683    0.000   66.683    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8026851   46.745    0.000   66.259    0.000 move.py:107(simulateSimple)
         58758584   64.571    0.000   64.571    0.000 {built-in method torch._C._get_tracing_state}
           539932    3.995    0.000   64.212    0.000 move.py:18(execute)
           532132   38.968    0.000   58.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9333880   56.854    0.000   56.854    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131703716   56.073    0.000   56.073    0.000 agent.py:166(<listcomp>)
           539932    0.988    0.000   55.421    0.000 move.py:39(placeOnBoard)
        131703716   54.091    0.000   54.091    0.000 agent.py:147(distanceToBases)
            36774    0.474    0.000   54.080    0.001 move.py:80(moveToOpponent)
        104235312   51.143    0.000   51.143    0.000 agent.py:245(<listcomp>)
         24181039   51.120    0.000   51.120    0.000 {built-in method numpy.empty}
          9715315   10.466    0.000   49.041    0.000 <__array_function__ internals>:2(concatenate)
        312705936   48.017    0.000   48.017    0.000 agent.py:238(<genexpr>)
           791850   45.164    0.000   45.164    0.000 move.py:248(giveantsprobabilities)
         94499899   43.828    0.000   43.828    0.000 agent.py:247(<listcomp>)
          4666940   43.549    0.000   43.549    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415160100   41.384    0.000   41.384    0.000 {built-in method builtins.isinstance}
          5177018    2.651    0.000   38.215    0.000 module.py:846(parameters)
        191103504   36.952    0.000   36.952    0.000 {method 'append' of 'list' objects}
          5177018    2.585    0.000   35.564    0.000 module.py:870(named_parameters)
          8781927   35.475    0.000   35.475    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4666940   34.380    0.000   34.380    0.000 {built-in method max}
        131703716   34.021    0.000   34.021    0.000 agent.py:141(carrying_number_of_ally_ants)
          5177018   12.849    0.000   32.979    0.000 module.py:833(_named_members)
           466694    1.073    0.000   31.575    0.000 loss.py:87(forward)
           466694    3.287    0.000   30.502    0.000 functional.py:2170(l1_loss)
        191936940   29.920    0.000   29.920    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent6lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5935187: <NNAgent6lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent6lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:27 2020
Terminated at Wed Mar 25 03:37:37 2020
Results reported at Wed Mar 25 03:37:37 2020

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

    CPU time :                                   22745.38 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1726.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22754 sec.
    Turnaround time :                            22750 sec.

The output (if any) is above this job summary.

