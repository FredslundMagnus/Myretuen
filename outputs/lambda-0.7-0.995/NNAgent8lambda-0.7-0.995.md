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
    Time used :                 412 minutes.

# Profiling


      9199304874 function calls (9023977968 primitive calls) in 24706.29 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24745.424 24745.424 {built-in method builtins.exec}
                1    0.000    0.000 24745.423 24745.423 <string>:1(<module>)
                1    0.000    0.000 24745.423 24745.423 game.py:168(run)
                1  107.625  107.625 24745.423 24745.423 gamecontroller.py:15(run)
           533596  238.420    0.000 22031.560    0.041 agent.py:13(choose)
          9208353  544.998    0.000 15764.761    0.002 agent.py:176(state)
        322992567 5471.512    0.000 13046.954    0.000 agent.py:156(antState)
           271821   95.208    0.000 10943.379    0.040 opponent.py:23(choose)
          9710905  650.002    0.000 6926.605    0.001 NNAgent.py:13(value)
        695382382 3889.172    0.000 3889.172    0.000 {built-in method numpy.array}
        58732797/10178272  301.319    0.000 3330.656    0.000 module.py:522(__call__)
          9710905  252.321    0.000 3207.725    0.000 NNAgent.py:52(forward)
         48554525  140.274    0.000 2025.638    0.000 linear.py:86(forward)
         48554525  122.007    0.000 1838.875    0.000 functional.py:1355(linear)
          8401445   37.879    0.000 1803.557    0.000 move.py:236(simulate)
           467367   96.527    0.000 1531.179    0.003 NNAgent.py:27(train)
        131330987 1362.240    0.000 1362.240    0.000 agent.py:208(getDistances)
           749452   34.402    0.000 1300.056    0.002 move.py:131(simulateComplex)
           543188   11.207    0.000 1278.719    0.002 agent.py:64(trainAgent)
         48554525 1269.963    0.000 1269.963    0.000 {built-in method addmm}
        131330987  168.284    0.000 1136.320    0.000 {method 'max' of 'numpy.ndarray' objects}
           786130  210.073    0.000 1112.891    0.001 Probability_function.py:205(CalculateWinChance)
        131330987 1033.716    0.000 1048.205    0.000 agent.py:221(getDistancesToAnts)
        131330987   73.978    0.000  968.036    0.000 _methods.py:28(_amax)
        132931775  908.445    0.000  908.445    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80491000/9384048  676.664    0.000  803.274    0.000 Probability_function.py:195(Combinations)
             3945    1.182    0.000  657.308    0.167 agent.py:94(resetGame)
             2000    0.174    0.000  641.480    0.321 impala.py:26(batchTrain)
            39600    6.442    0.000  640.266    0.016 impala.py:39(trainOneBatch)
        131330987  280.326    0.000  612.176    0.000 agent.py:150(currentScore)
        191661580  466.843    0.000  611.138    0.000 agent.py:241(ant_situation)
         38843620   47.427    0.000  527.963    0.000 functional.py:1050(leaky_relu)
         38843620  480.536    0.000  480.536    0.000 {built-in method torch._C._nn.leaky_relu}
           467367  149.722    0.000  451.059    0.001 adam.py:49(step)
         48554525  427.342    0.000  427.342    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8026719  233.726    0.000  357.898    0.000 move.py:245(<listcomp>)
        131330987  292.399    0.000  354.222    0.000 agent.py:252(dicer)
          9583079  190.402    0.000  339.304    0.000 agent.py:232(antsUnderAnts)
        131334933  134.643    0.000  315.614    0.000 game.py:126(getCurrentScore)
        131330987  134.794    0.000  302.387    0.000 agent.py:144(distanceToSplits)
        131330987  185.349    0.000  291.019    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  260.752    0.130 game.py:147(reset)
             2000    0.530    0.000  259.851    0.130 setups.py:9(setup)
        416756039  203.900    0.000  257.580    0.000 {built-in method builtins.sum}
           467367    2.022    0.000  233.235    0.000 tensor.py:167(backward)
           467367    3.246    0.000  231.214    0.000 __init__.py:44(backward)
          2800000    1.520    0.000  224.470    0.000 field.py:35(Nointersection)
          2800000   78.785    0.000  222.951    0.000 field.py:36(<listcomp>)
         24155834   43.931    0.000  219.941    0.000 numeric.py:159(ones)
             2000   17.698    0.009  217.772    0.109 field.py:116(Give_dist_to_all)
           467367  217.035    0.000  217.035    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404597020  133.239    0.000  177.796    0.000 field.py:20(__eq__)
           541188    4.002    0.000  174.764    0.000 game.py:43(action_space)
          9063994   21.112    0.000  170.762    0.000 game.py:37(actions)
        131338987  167.623    0.000  167.652    0.000 {built-in method builtins.sorted}
        131334933  133.848    0.000  161.822    0.000 game.py:127(<dictcomp>)
           635136  130.770    0.000  147.654    0.000 Probability_function.py:139(fight)
          9710905  146.577    0.000  146.577    0.000 {built-in method dot}
         34933931  122.411    0.000  145.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9710905  138.547    0.000  138.547    0.000 {built-in method flatten}
        175523420  135.946    0.000  135.946    0.000 move.py:259(__init__)
        145666005  128.689    0.000  128.691    0.000 module.py:562(__getattr__)
           541188    3.701    0.000  121.059    0.000 game.py:46(step)
         24155834   32.233    0.000  120.466    0.000 <__array_function__ internals>:2(copyto)
        64597526/14301899   44.916    0.000  120.357    0.000 game.py:98(getAllPositionsAtDistance)
        937033955  116.978    0.000  116.978    0.000 {built-in method builtins.len}
        631086657   92.791    0.000   92.791    0.000 {method 'items' of 'dict' objects}
          9347340   91.388    0.000   91.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81570837   86.462    0.000   87.019    0.000 {built-in method builtins.any}
        393992961   81.214    0.000   81.214    0.000 agent.py:264(GetProbabilityOfEat)
        131330987   77.382    0.000   77.382    0.000 agent.py:139(<listcomp>)
         59890215   45.969    0.000   75.440    0.000 game.py:106(goOneStep)
          8026719   53.747    0.000   74.871    0.000 move.py:107(simulateSimple)
           541188    4.755    0.000   72.974    0.000 move.py:18(execute)
          9710905   70.699    0.000   70.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131330987   66.852    0.000   66.852    0.000 agent.py:147(distanceToBases)
           533596   44.230    0.000   66.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131330987   63.903    0.000   63.903    0.000 agent.py:166(<listcomp>)
           541188    1.169    0.000   62.534    0.000 move.py:39(placeOnBoard)
         58732797   61.304    0.000   61.304    0.000 {built-in method torch._C._get_tracing_state}
            36678    0.526    0.000   60.993    0.002 move.py:80(moveToOpponent)
          9347340   60.690    0.000   60.690    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104015982   57.003    0.000   57.003    0.000 agent.py:245(<listcomp>)
         24155834   55.544    0.000   55.544    0.000 {built-in method numpy.empty}
           786130   54.613    0.000   54.613    0.000 move.py:248(giveantsprobabilities)
          9710905   12.573    0.000   54.313    0.000 <__array_function__ internals>:2(concatenate)
        312047946   53.680    0.000   53.680    0.000 agent.py:238(<genexpr>)
         94264847   49.151    0.000   49.151    0.000 agent.py:247(<listcomp>)
        414903294   46.961    0.000   46.961    0.000 {built-in method builtins.isinstance}
          4673670   45.969    0.000   45.969    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5184443    3.000    0.000   42.147    0.000 module.py:846(parameters)
          5184443    3.000    0.000   39.147    0.000 module.py:870(named_parameters)
          8776171   38.397    0.000   38.397    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4673670   38.032    0.000   38.032    0.000 {built-in method max}
        190596699   37.531    0.000   37.531    0.000 {method 'append' of 'list' objects}
        131330987   36.659    0.000   36.659    0.000 agent.py:141(carrying_number_of_ally_ants)
          5184443   13.843    0.000   36.147    0.000 module.py:833(_named_members)
           467367    1.190    0.000   35.929    0.000 loss.py:87(forward)
           467367    3.587    0.000   34.739    0.000 functional.py:2170(l1_loss)
        187556124   33.962    0.000   33.962    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent8lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5935127: <NNAgent8lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 04:10:48 2020
Results reported at Wed Mar 25 04:10:48 2020

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

    CPU time :                                   24748.19 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1746.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24766 sec.
    Turnaround time :                            24752 sec.

The output (if any) is above this job summary.

