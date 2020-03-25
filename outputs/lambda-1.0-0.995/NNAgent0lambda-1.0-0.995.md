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
    Time used :                 414 minutes.

# Profiling


      9117821522 function calls (8945022040 primitive calls) in 24832.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24870.932 24870.932 {built-in method builtins.exec}
                1    0.000    0.000 24870.932 24870.932 <string>:1(<module>)
                1    0.000    0.000 24870.932 24870.932 game.py:168(run)
                1  107.115  107.115 24870.932 24870.932 gamecontroller.py:15(run)
           527836  239.293    0.000 22123.664    0.042 agent.py:13(choose)
          9104954  546.321    0.000 15761.254    0.002 agent.py:176(state)
        319635651 5401.037    0.000 13064.325    0.000 agent.py:156(antState)
           269980   94.654    0.000 10966.223    0.041 opponent.py:23(choose)
          9603315  659.547    0.000 7032.128    0.001 NNAgent.py:13(value)
        689131138 4066.496    0.000 4066.496    0.000 {built-in method numpy.array}
        58084678/10068103  303.863    0.000 3314.531    0.000 module.py:522(__call__)
          9603315  251.777    0.000 3191.103    0.000 NNAgent.py:52(forward)
         48016575  138.598    0.000 2022.647    0.000 linear.py:86(forward)
         48016575  124.869    0.000 1837.273    0.000 functional.py:1355(linear)
          8306389   38.732    0.000 1779.644    0.000 move.py:236(simulate)
           464788  100.246    0.000 1568.037    0.003 NNAgent.py:27(train)
        130189571 1394.959    0.000 1394.959    0.000 agent.py:208(getDistances)
           538768   11.749    0.000 1295.705    0.002 agent.py:64(trainAgent)
           734700   33.411    0.000 1272.586    0.002 move.py:131(simulateComplex)
         48016575 1261.379    0.000 1261.379    0.000 {built-in method addmm}
        130189571  177.479    0.000 1140.657    0.000 {method 'max' of 'numpy.ndarray' objects}
           771530  204.337    0.000 1089.991    0.001 Probability_function.py:205(CalculateWinChance)
        130189571 1042.730    0.000 1057.081    0.000 agent.py:221(getDistancesToAnts)
        130189571   71.486    0.000  963.178    0.000 _methods.py:28(_amax)
        131773079  905.994    0.000  905.994    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78847284/9222438  656.721    0.000  785.377    0.000 Probability_function.py:195(Combinations)
             3941    1.178    0.000  676.798    0.172 agent.py:94(resetGame)
             2000    0.186    0.000  661.092    0.331 impala.py:26(batchTrain)
            39600    6.700    0.000  659.801    0.017 impala.py:39(trainOneBatch)
        130189571  279.692    0.000  611.596    0.000 agent.py:150(currentScore)
        189446080  442.858    0.000  584.794    0.000 agent.py:241(ant_situation)
         38413260   45.082    0.000  516.582    0.000 functional.py:1050(leaky_relu)
         38413260  471.500    0.000  471.500    0.000 {built-in method torch._C._nn.leaky_relu}
           464788  156.314    0.000  465.698    0.001 adam.py:49(step)
         48016575  431.054    0.000  431.054    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7939039  232.009    0.000  359.092    0.000 move.py:245(<listcomp>)
        130189571  290.393    0.000  353.362    0.000 agent.py:252(dicer)
          9472304  189.418    0.000  338.352    0.000 agent.py:232(antsUnderAnts)
        130193477  132.028    0.000  315.861    0.000 game.py:126(getCurrentScore)
        130189571  129.025    0.000  287.506    0.000 agent.py:144(distanceToSplits)
        130189571  180.496    0.000  286.431    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  258.326    0.129 game.py:147(reset)
             2000    0.528    0.000  257.430    0.129 setups.py:9(setup)
        412285518  201.833    0.000  255.265    0.000 {built-in method builtins.sum}
           464788    2.020    0.000  236.538    0.001 tensor.py:167(backward)
           464788    3.380    0.000  234.518    0.001 __init__.py:44(backward)
         23859849   45.009    0.000  224.083    0.000 numeric.py:159(ones)
          2800000    1.527    0.000  222.019    0.000 field.py:35(Nointersection)
          2800000   76.232    0.000  220.492    0.000 field.py:36(<listcomp>)
           464788  219.874    0.000  219.874    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.747    0.009  215.740    0.108 field.py:116(Give_dist_to_all)
        403836107  132.959    0.000  177.666    0.000 field.py:20(__eq__)
           536768    3.813    0.000  174.389    0.000 game.py:43(action_space)
          8986165   20.788    0.000  170.576    0.000 game.py:37(actions)
        130193477  137.763    0.000  164.866    0.000 game.py:127(<dictcomp>)
        130197571  158.512    0.000  158.541    0.000 {built-in method builtins.sorted}
          9603315  149.159    0.000  149.159    0.000 {built-in method dot}
         34518836  124.342    0.000  147.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           627600  130.570    0.000  147.327    0.000 Probability_function.py:139(fight)
          9603315  142.652    0.000  142.652    0.000 {built-in method flatten}
        173474780  138.988    0.000  138.988    0.000 move.py:259(__init__)
        144052155  125.739    0.000  125.741    0.000 module.py:562(__getattr__)
         23859849   34.028    0.000  124.014    0.000 <__array_function__ internals>:2(copyto)
           536768    3.673    0.000  121.324    0.000 game.py:46(step)
        63998789/14177813   45.314    0.000  120.232    0.000 game.py:98(getAllPositionsAtDistance)
        928507963  117.463    0.000  117.463    0.000 {built-in method builtins.len}
          9295760   96.114    0.000   96.114    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        625297681   93.609    0.000   93.609    0.000 {method 'items' of 'dict' objects}
         79918275   88.400    0.000   88.981    0.000 {built-in method builtins.any}
        390568713   83.388    0.000   83.388    0.000 agent.py:264(GetProbabilityOfEat)
          9603315   77.537    0.000   77.537    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        130189571   76.918    0.000   76.918    0.000 agent.py:139(<listcomp>)
          7939039   54.113    0.000   74.936    0.000 move.py:107(simulateSimple)
         59346749   45.759    0.000   74.918    0.000 game.py:106(goOneStep)
           536768    4.409    0.000   73.078    0.000 move.py:18(execute)
           527836   44.984    0.000   67.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        130189571   65.673    0.000   65.673    0.000 agent.py:166(<listcomp>)
        130189571   65.373    0.000   65.373    0.000 agent.py:147(distanceToBases)
           536768    1.121    0.000   62.749    0.000 move.py:39(placeOnBoard)
          9295760   62.626    0.000   62.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36830    0.564    0.000   61.215    0.002 move.py:80(moveToOpponent)
         58084678   59.031    0.000   59.031    0.000 {built-in method torch._C._get_tracing_state}
          9603315   13.405    0.000   55.425    0.000 <__array_function__ internals>:2(concatenate)
         23859849   55.060    0.000   55.060    0.000 {built-in method numpy.empty}
        102808650   54.414    0.000   54.414    0.000 agent.py:245(<listcomp>)
        308425950   53.432    0.000   53.432    0.000 agent.py:238(<genexpr>)
           771530   51.834    0.000   51.834    0.000 move.py:248(giveantsprobabilities)
         93155386   49.883    0.000   49.883    0.000 agent.py:247(<listcomp>)
        414085643   47.340    0.000   47.340    0.000 {built-in method builtins.isinstance}
          4647880   46.605    0.000   46.605    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5156030    3.350    0.000   42.482    0.000 module.py:846(parameters)
          8673739   40.314    0.000   40.314    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        189140011   39.978    0.000   39.978    0.000 {method 'append' of 'list' objects}
        130189571   39.463    0.000   39.463    0.000 agent.py:141(carrying_number_of_ally_ants)
          5156030    2.947    0.000   39.131    0.000 module.py:870(named_parameters)
          4647880   37.688    0.000   37.688    0.000 {built-in method max}
           464788    1.135    0.000   36.603    0.000 loss.py:87(forward)
          5156030   13.898    0.000   36.184    0.000 module.py:833(_named_members)
           464788    3.783    0.000   35.468    0.000 functional.py:2170(l1_loss)
        187536096   34.401    0.000   34.401    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent0lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5935150: <NNAgent0lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 04:12:57 2020
Results reported at Wed Mar 25 04:12:57 2020

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

    CPU time :                                   24795.67 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1731.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24887 sec.
    Turnaround time :                            24877 sec.

The output (if any) is above this job summary.

