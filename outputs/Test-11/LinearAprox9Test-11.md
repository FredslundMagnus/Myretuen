# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 34 minutes.

# Profiling


      1002928038 function calls (985172389 primitive calls) in 2078.43 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2083.432 2083.432 {built-in method builtins.exec}
                1    0.000    0.000 2083.432 2083.432 <string>:1(<module>)
                1    0.000    0.000 2083.432 2083.432 game.py:168(run)
                1   10.505   10.505 2083.432 2083.432 gamecontroller.py:15(run)
            21975   10.761    0.000 2008.548    0.091 agent.py:13(choose)
           572706   50.016    0.000 1856.074    0.003 agent.py:176(state)
         28546289  497.520    0.000 1301.259    0.000 agent.py:156(antState)
            12681    8.935    0.001  940.845    0.074 opponent.py:23(choose)
           537952    3.556    0.000  465.387    0.001 move.py:236(simulate)
           366872   16.276    0.000  422.999    0.001 move.py:131(simulateComplex)
           367523   79.752    0.000  278.588    0.001 Probability_function.py:205(CalculateWinChance)
         74132795  267.551    0.000  267.551    0.000 {built-in method numpy.array}
         13423449  182.751    0.000  182.751    0.000 agent.py:208(getDistances)
           752798   22.876    0.000  165.370    0.000 linearAprox.py:9(value)
        17023806/3112498  135.340    0.000  164.905    0.000 Probability_function.py:195(Combinations)
         13423449  117.622    0.000  119.077    0.000 agent.py:221(getDistancesToAnts)
         13423449   16.823    0.000  106.117    0.000 {method 'max' of 'numpy.ndarray' objects}
           366861   87.282    0.000   99.763    0.000 Probability_function.py:139(fight)
         13423449    7.056    0.000   89.294    0.000 _methods.py:28(_amax)
         13489374   82.788    0.000   82.788    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15122840   52.530    0.000   70.359    0.000 agent.py:241(ant_situation)
         13423449   29.181    0.000   61.464    0.000 agent.py:150(currentScore)
           756142   18.896    0.000   36.469    0.000 agent.py:232(antsUnderAnts)
         13423449   27.471    0.000   33.584    0.000 agent.py:252(dicer)
         13423539   13.049    0.000   30.630    0.000 game.py:126(getCurrentScore)
            25436    0.171    0.000   29.954    0.001 agent.py:64(trainAgent)
         13423449   12.893    0.000   28.296    0.000 agent.py:144(distanceToSplits)
         13423449   16.666    0.000   27.441    0.000 agent.py:138(carrying_number_of_enemy_ants)
         40847823   19.523    0.000   26.595    0.000 {built-in method builtins.sum}
           367523   25.417    0.000   25.417    0.000 move.py:248(giveantsprobabilities)
        233123181   19.763    0.000   19.763    0.000 {built-in method builtins.len}
           752799   19.698    0.000   19.698    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         17074519   18.860    0.000   18.878    0.000 {built-in method builtins.any}
           354516   11.805    0.000   17.382    0.000 move.py:245(<listcomp>)
         13423539   12.867    0.000   15.674    0.000 game.py:127(<dictcomp>)
         13423649   15.405    0.000   15.405    0.000 {built-in method builtins.sorted}
          1557299    3.058    0.000   14.692    0.000 numeric.py:159(ones)
            25386    0.228    0.000   12.115    0.000 game.py:43(action_space)
           615408    1.388    0.000   11.887    0.000 game.py:37(actions)
         14427760   11.294    0.000   11.294    0.000 move.py:259(__init__)
         66656125    9.542    0.000    9.542    0.000 {method 'items' of 'dict' objects}
         49193622    9.153    0.000    9.153    0.000 {built-in method math.factorial}
           183436    6.261    0.000    9.068    0.000 move.py:239(<listcomp>)
            15705    0.479    0.000    8.882    0.001 linearAprox.py:22(train)
         13423449    8.691    0.000    8.691    0.000 agent.py:147(distanceToBases)
        4881078/1043020    3.271    0.000    8.664    0.000 game.py:98(getAllPositionsAtDistance)
         40270347    8.580    0.000    8.580    0.000 agent.py:264(GetProbabilityOfEat)
           183436    5.641    0.000    8.550    0.000 move.py:238(<listcomp>)
          1557299    2.328    0.000    8.042    0.000 <__array_function__ internals>:2(copyto)
         13423449    7.953    0.000    7.953    0.000 agent.py:139(<listcomp>)
         38668914    7.072    0.000    7.072    0.000 agent.py:238(<genexpr>)
               50    0.002    0.000    6.658    0.133 game.py:147(reset)
               50    0.012    0.000    6.637    0.133 setups.py:9(setup)
         12889638    6.512    0.000    6.512    0.000 agent.py:245(<listcomp>)
          1601249    5.407    0.000    6.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12612849    6.343    0.000    6.343    0.000 agent.py:247(<listcomp>)
         13423449    6.195    0.000    6.195    0.000 agent.py:166(<listcomp>)
         12942025    4.555    0.000    6.046    0.000 field.py:20(__eq__)
            70000    0.041    0.000    5.702    0.000 field.py:35(Nointersection)
            70000    1.959    0.000    5.661    0.000 field.py:36(<listcomp>)
               50    0.459    0.009    5.561    0.111 field.py:116(Give_dist_to_all)
          4441988    3.203    0.000    5.393    0.000 game.py:106(goOneStep)
            25386    0.165    0.000    4.664    0.000 game.py:46(step)
          3112498    3.397    0.000    4.404    0.000 Probability_function.py:132(Nointersection)
         23241839    4.132    0.000    4.132    0.000 {method 'append' of 'list' objects}
           768503    4.049    0.000    4.049    0.000 {built-in method numpy.zeros}
         13423449    3.910    0.000    3.910    0.000 agent.py:141(carrying_number_of_ally_ants)
           354516    2.722    0.000    3.832    0.000 move.py:107(simulateSimple)
          1557299    3.592    0.000    3.592    0.000 {built-in method numpy.empty}
         36006100    3.082    0.000    3.082    0.000 {built-in method builtins.abs}
            21975    1.804    0.000    2.810    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            25386    0.211    0.000    2.546    0.000 move.py:18(execute)
            25386    0.070    0.000    2.064    0.000 move.py:39(placeOnBoard)
           366497    2.043    0.000    2.043    0.000 Probability_function.py:152(<listcomp>)
              651    0.011    0.000    1.976    0.003 move.py:80(moveToOpponent)
           768504    1.887    0.000    1.887    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           733744    1.635    0.000    1.635    0.000 {method 'copy' of 'numpy.ndarray' objects}
               74    0.003    0.000    1.552    0.021 agent.py:94(resetGame)
         12942047    1.492    0.000    1.492    0.000 {built-in method builtins.isinstance}
               50    0.002    0.000    1.472    0.029 impala.py:26(batchTrain)
              600    0.010    0.000    1.455    0.002 impala.py:39(trainOneBatch)
            12723    0.067    0.000    1.412    0.000 game.py:32(roll)
            12773    0.165    0.000    1.347    0.000 holder.py:16(roll)
            21975    0.448    0.000    1.306    0.000 agent.py:129(softmax)
            72782    0.557    0.000    1.174    0.000 dice.py:8(roll)
           183436    0.937    0.000    0.937    0.000 move.py:175(<listcomp>)
           721388    0.604    0.000    0.882    0.000 move.py:212(simulateClean)
           301816    0.474    0.000    0.837    0.000 game.py:82(getAllStartConfigurations)
            43950    0.281    0.000    0.786    0.000 fromnumeric.py:73(_wrapreduction)
          1446058    0.770    0.000    0.770    0.000 {method 'pop' of 'list' objects}
           338538    0.660    0.000    0.660    0.000 move.py:117(<setcomp>)
           299039    0.217    0.000    0.645    0.000 random.py:252(choice)
            21975    0.079    0.000    0.642    0.000 <__array_function__ internals>:2(amax)
           590022    0.617    0.000    0.617    0.000 move.py:5(__init__)
           183436    0.560    0.000    0.560    0.000 move.py:194(<listcomp>)
            21975    0.056    0.000    0.558    0.000 <__array_function__ internals>:2(prod)
               50    0.047    0.001    0.546    0.011 field.py:40(Give_dist_to_bases)
            25386    0.308    0.000    0.541    0.000 game.py:116(gameHasEnded)
            21975    0.101    0.000    0.496    0.000 fromnumeric.py:2551(amax)
           366270    0.475    0.000    0.475    0.000 move.py:149(<setcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox9Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5932927: <LinearAprox9Test-11> in cluster <dcc> Exited

Job <LinearAprox9Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 18:59:31 2020
Results reported at Tue Mar 24 18:59:31 2020

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

    CPU time :                                   2085.91 sec.
    Max Memory :                                 312 MB
    Average Memory :                             205.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20168.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2087 sec.
    Turnaround time :                            2089 sec.

The output (if any) is above this job summary.

