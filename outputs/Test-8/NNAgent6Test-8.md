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


      264472412 function calls (255294679 primitive calls) in 770.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  771.737  771.737 {built-in method builtins.exec}
                1    0.000    0.000  771.737  771.737 <string>:1(<module>)
                1    0.000    0.000  771.737  771.737 game.py:168(run)
                1    1.998    1.998  771.737  771.737 gamecontroller.py:15(run)
            13134    5.069    0.000  698.287    0.053 agent.py:13(choose)
           236892   15.296    0.000  528.404    0.002 agent.py:176(state)
          8342438  168.747    0.000  382.173    0.000 agent.py:156(antState)
             8271    1.077    0.000  263.558    0.032 opponent.py:23(choose)
           250256   17.507    0.000  190.891    0.001 NNAgent.py:13(value)
           215562    0.713    0.000  121.753    0.001 move.py:236(simulate)
            24924    0.923    0.000  112.439    0.005 move.py:131(simulateComplex)
         18180236  109.206    0.000  109.206    0.000 {built-in method numpy.array}
            25837   10.601    0.000  107.917    0.004 Probability_function.py:205(CalculateWinChance)
        1512652/261372    8.286    0.000  101.283    0.000 module.py:522(__call__)
           250256    7.888    0.000   98.659    0.000 NNAgent.py:52(forward)
        6706712/444860   78.294    0.000   91.686    0.000 Probability_function.py:195(Combinations)
          1251280    3.955    0.000   61.650    0.000 linear.py:86(forward)
          1251280    3.294    0.000   56.607    0.000 functional.py:1355(linear)
            16437    0.227    0.000   43.065    0.003 agent.py:64(trainAgent)
            11116    2.958    0.000   41.798    0.004 NNAgent.py:27(train)
          1251280   38.924    0.000   38.924    0.000 {built-in method addmm}
          3355358    5.424    0.000   38.060    0.000 {method 'max' of 'numpy.ndarray' objects}
          3355358   33.296    0.000   33.296    0.000 agent.py:208(getDistances)
          3355358    1.729    0.000   32.635    0.000 _methods.py:28(_amax)
          3394760   31.283    0.000   31.283    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3355358   26.036    0.000   26.436    0.000 agent.py:221(getDistancesToAnts)
          1001024    1.193    0.000   17.189    0.000 functional.py:1050(leaky_relu)
          1001024   15.996    0.000   15.996    0.000 {built-in method torch._C._nn.leaky_relu}
          4987080   12.021    0.000   15.654    0.000 agent.py:241(ant_situation)
          3355358    7.079    0.000   15.441    0.000 agent.py:150(currentScore)
            11116    4.425    0.000   14.195    0.001 adam.py:49(step)
          1251280   13.789    0.000   13.789    0.000 {method 't' of 'torch._C._TensorBase' objects}
               80    0.020    0.000   11.310    0.141 agent.py:94(resetGame)
               50    0.001    0.000   11.157    0.223 impala.py:26(batchTrain)
              600    0.067    0.000   11.146    0.019 impala.py:39(trainOneBatch)
          6739435   10.152    0.000   10.166    0.000 {built-in method builtins.any}
          3355358    7.351    0.000    9.227    0.000 agent.py:252(dicer)
           249354    4.796    0.000    8.435    0.000 agent.py:232(antsUnderAnts)
          3355438    3.460    0.000    8.007    0.000 game.py:126(getCurrentScore)
          3355358    2.989    0.000    7.710    0.000 agent.py:144(distanceToSplits)
          3355358    4.419    0.000    7.018    0.000 agent.py:138(carrying_number_of_enemy_ants)
           723992    1.172    0.000    7.015    0.000 numeric.py:159(ones)
         10875574    5.735    0.000    6.933    0.000 {built-in method builtins.sum}
           203100    3.876    0.000    6.383    0.000 move.py:245(<listcomp>)
            11116    0.037    0.000    6.071    0.001 tensor.py:167(backward)
            11116    0.059    0.000    6.034    0.001 __init__.py:44(backward)
               50    0.001    0.000    5.786    0.116 game.py:147(reset)
               50    0.009    0.000    5.768    0.115 setups.py:9(setup)
            11116    5.756    0.001    5.756    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            16387    0.060    0.000    5.241    0.000 game.py:46(step)
            24233    4.397    0.000    5.055    0.000 Probability_function.py:139(fight)
            70000    0.035    0.000    4.897    0.000 field.py:35(Nointersection)
            70000    1.606    0.000    4.862    0.000 field.py:36(<listcomp>)
               50    0.457    0.009    4.833    0.097 field.py:116(Give_dist_to_all)
            16387    0.088    0.000    4.745    0.000 game.py:43(action_space)
          3355558    4.722    0.000    4.722    0.000 {built-in method builtins.sorted}
           280845    0.566    0.000    4.657    0.000 game.py:37(actions)
          1000516    4.153    0.000    4.654    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10428582    3.126    0.000    4.158    0.000 field.py:20(__eq__)
          3355438    3.438    0.000    4.079    0.000 game.py:127(<dictcomp>)
            16387    0.070    0.000    4.028    0.000 move.py:18(execute)
           723992    0.876    0.000    4.027    0.000 <__array_function__ internals>:2(copyto)
         30541372    4.023    0.000    4.023    0.000 {built-in method builtins.len}
           250256    3.885    0.000    3.885    0.000 {built-in method flatten}
            16387    0.018    0.000    3.849    0.000 move.py:39(placeOnBoard)
              913    0.009    0.000    3.825    0.004 move.py:80(moveToOpponent)
           250256    3.822    0.000    3.822    0.000 {built-in method dot}
        1983841/436749    1.261    0.000    3.391    0.000 game.py:98(getAllPositionsAtDistance)
           222320    3.226    0.000    3.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3753930    3.212    0.000    3.212    0.000 module.py:562(__getattr__)
          4560480    2.808    0.000    2.808    0.000 move.py:259(__init__)
         13614180    2.460    0.000    2.460    0.000 {built-in method math.factorial}
           250256    2.460    0.000    2.460    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10066074    2.446    0.000    2.446    0.000 agent.py:264(GetProbabilityOfEat)
         16263691    2.339    0.000    2.339    0.000 {method 'items' of 'dict' objects}
           222320    2.198    0.000    2.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1512652    2.142    0.000    2.142    0.000 {built-in method torch._C._get_tracing_state}
          1834965    1.312    0.000    2.130    0.000 game.py:106(goOneStep)
            25837    2.031    0.000    2.031    0.000 move.py:248(giveantsprobabilities)
          3355358    1.829    0.000    1.829    0.000 agent.py:139(<listcomp>)
           723992    1.816    0.000    1.816    0.000 {built-in method numpy.empty}
          3355358    1.586    0.000    1.586    0.000 agent.py:166(<listcomp>)
          2796163    1.477    0.000    1.477    0.000 agent.py:245(<listcomp>)
           250256    0.252    0.000    1.449    0.000 <__array_function__ internals>:2(concatenate)
           203100    0.998    0.000    1.390    0.000 move.py:107(simulateSimple)
            13134    0.881    0.000    1.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           111160    1.318    0.000    1.318    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2591618    1.224    0.000    1.224    0.000 agent.py:247(<listcomp>)
          8388489    1.197    0.000    1.197    0.000 agent.py:238(<genexpr>)
         10673934    1.084    0.000    1.084    0.000 {built-in method builtins.isinstance}
          3355358    1.044    0.000    1.044    0.000 agent.py:147(distanceToBases)
           123167    0.071    0.000    1.025    0.000 module.py:846(parameters)
           111160    0.966    0.000    0.966    0.000 {built-in method max}
           111160    0.959    0.000    0.959    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           123167    0.057    0.000    0.954    0.000 module.py:870(named_parameters)
             8228    0.027    0.000    0.923    0.000 game.py:32(roll)
          3355358    0.912    0.000    0.912    0.000 agent.py:141(carrying_number_of_ally_ants)
          4964893    0.908    0.000    0.908    0.000 {method 'append' of 'list' objects}
             8278    0.084    0.000    0.899    0.000 holder.py:16(roll)
           123167    0.374    0.000    0.897    0.000 module.py:833(_named_members)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent6Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5932893: <NNAgent6Test-8> in cluster <dcc> Exited

Job <NNAgent6Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:37 2020
Terminated at Tue Mar 24 18:37:32 2020
Results reported at Tue Mar 24 18:37:32 2020

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

    CPU time :                                   773.24 sec.
    Max Memory :                                 199 MB
    Average Memory :                             146.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20281.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   775 sec.
    Turnaround time :                            776 sec.

The output (if any) is above this job summary.

