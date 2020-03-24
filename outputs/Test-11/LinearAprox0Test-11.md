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
    Time used :                 33 minutes.

# Profiling


      972430659 function calls (957512551 primitive calls) in 2005.61 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2010.538 2010.538 {built-in method builtins.exec}
                1    0.000    0.000 2010.538 2010.538 <string>:1(<module>)
                1    0.000    0.000 2010.538 2010.538 game.py:168(run)
                1   10.823   10.823 2010.538 2010.538 gamecontroller.py:15(run)
            21836    9.951    0.000 1935.039    0.089 agent.py:13(choose)
           557549   48.802    0.000 1787.245    0.003 agent.py:176(state)
         28114559  488.004    0.000 1284.023    0.000 agent.py:156(antState)
            12855    9.154    0.001  899.518    0.070 opponent.py:23(choose)
           522615    3.430    0.000  416.065    0.001 move.py:236(simulate)
           359874   15.466    0.000  375.817    0.001 move.py:131(simulateComplex)
         72926023  259.138    0.000  259.138    0.000 {built-in method numpy.array}
           360505   73.263    0.000  233.480    0.001 Probability_function.py:205(CalculateWinChance)
         13364839  183.038    0.000  183.038    0.000 agent.py:208(getDistances)
           734600   22.350    0.000  161.849    0.000 linearAprox.py:9(value)
        13789264/2664646  106.121    0.000  130.172    0.000 Probability_function.py:195(Combinations)
         13364839  119.321    0.000  120.761    0.000 agent.py:221(getDistancesToAnts)
         13364839   16.135    0.000  105.158    0.000 {method 'max' of 'numpy.ndarray' objects}
           359849   86.701    0.000   99.415    0.000 Probability_function.py:139(fight)
         13364839    6.908    0.000   89.022    0.000 _methods.py:28(_amax)
         13430347   82.652    0.000   82.652    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         14749720   52.019    0.000   69.596    0.000 agent.py:241(ant_situation)
         13364839   28.053    0.000   60.481    0.000 agent.py:150(currentScore)
           737486   18.401    0.000   35.362    0.000 agent.py:232(antsUnderAnts)
         13364839   27.332    0.000   33.537    0.000 agent.py:252(dicer)
         13364933   12.865    0.000   30.797    0.000 game.py:126(getCurrentScore)
            25929    0.166    0.000   30.182    0.001 agent.py:64(trainAgent)
         13364839   13.375    0.000   28.397    0.000 agent.py:144(distanceToSplits)
         13364839   16.846    0.000   26.999    0.000 agent.py:138(carrying_number_of_enemy_ants)
         40285606   19.754    0.000   26.369    0.000 {built-in method builtins.sum}
           360505   24.655    0.000   24.655    0.000 move.py:248(giveantsprobabilities)
        229880543   19.511    0.000   19.511    0.000 {built-in method builtins.len}
           734601   19.056    0.000   19.056    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         13364933   13.290    0.000   16.085    0.000 game.py:127(<dictcomp>)
           342678   10.276    0.000   15.687    0.000 move.py:245(<listcomp>)
         13840960   15.216    0.000   15.235    0.000 {built-in method builtins.any}
         13365039   15.022    0.000   15.023    0.000 {built-in method builtins.sorted}
          1333373    2.793    0.000   12.838    0.000 numeric.py:159(ones)
            25879    0.217    0.000   11.965    0.000 game.py:43(action_space)
           612125    1.369    0.000   11.748    0.000 game.py:37(actions)
         14051040   11.050    0.000   11.050    0.000 move.py:259(__init__)
           179937    6.633    0.000    9.414    0.000 move.py:239(<listcomp>)
         66295669    9.201    0.000    9.201    0.000 {method 'items' of 'dict' objects}
            16024    0.482    0.000    8.919    0.001 linearAprox.py:22(train)
        4828662/1040310    3.216    0.000    8.553    0.000 game.py:98(getAllPositionsAtDistance)
           179937    5.491    0.000    8.349    0.000 move.py:238(<listcomp>)
         40094517    8.099    0.000    8.099    0.000 agent.py:264(GetProbabilityOfEat)
         36361380    7.715    0.000    7.715    0.000 {built-in method math.factorial}
         13364839    7.474    0.000    7.474    0.000 agent.py:139(<listcomp>)
         13364839    7.463    0.000    7.463    0.000 agent.py:147(distanceToBases)
          1333373    1.894    0.000    6.827    0.000 <__array_function__ internals>:2(copyto)
               50    0.002    0.000    6.654    0.133 game.py:147(reset)
         12763403    6.640    0.000    6.640    0.000 agent.py:245(<listcomp>)
               50    0.011    0.000    6.632    0.133 setups.py:9(setup)
         38290209    6.615    0.000    6.615    0.000 agent.py:238(<genexpr>)
         13364839    6.209    0.000    6.209    0.000 agent.py:166(<listcomp>)
         12890882    4.594    0.000    6.086    0.000 field.py:20(__eq__)
         12359209    6.033    0.000    6.033    0.000 agent.py:247(<listcomp>)
            70000    0.040    0.000    5.711    0.000 field.py:35(Nointersection)
            70000    1.925    0.000    5.671    0.000 field.py:36(<listcomp>)
          1377045    4.685    0.000    5.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.456    0.009    5.560    0.111 field.py:116(Give_dist_to_all)
          4390296    3.160    0.000    5.336    0.000 game.py:106(goOneStep)
            25879    0.162    0.000    4.716    0.000 game.py:46(step)
         23266730    4.158    0.000    4.158    0.000 {method 'append' of 'list' objects}
           750624    3.801    0.000    3.801    0.000 {built-in method numpy.zeros}
         13364839    3.627    0.000    3.627    0.000 agent.py:141(carrying_number_of_ally_ants)
          2664646    2.805    0.000    3.624    0.000 Probability_function.py:132(Nointersection)
         35791481    3.465    0.000    3.465    0.000 {built-in method builtins.abs}
           342678    2.562    0.000    3.369    0.000 move.py:107(simulateSimple)
          1333373    3.219    0.000    3.219    0.000 {built-in method numpy.empty}
            21836    1.714    0.000    2.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            25879    0.201    0.000    2.595    0.000 move.py:18(execute)
            25879    0.056    0.000    2.116    0.000 move.py:39(placeOnBoard)
           359655    2.076    0.000    2.076    0.000 Probability_function.py:152(<listcomp>)
              631    0.010    0.000    2.039    0.003 move.py:80(moveToOpponent)
           750625    1.840    0.000    1.840    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           719748    1.533    0.000    1.533    0.000 {method 'copy' of 'numpy.ndarray' objects}
               74    0.003    0.000    1.516    0.020 agent.py:94(resetGame)
         12890904    1.492    0.000    1.492    0.000 {built-in method builtins.isinstance}
            12972    0.068    0.000    1.434    0.000 game.py:32(roll)
               50    0.002    0.000    1.433    0.029 impala.py:26(batchTrain)
              600    0.009    0.000    1.418    0.002 impala.py:39(trainOneBatch)
            13022    0.163    0.000    1.368    0.000 holder.py:16(roll)
            21836    0.427    0.000    1.257    0.000 agent.py:129(softmax)
            74650    0.560    0.000    1.195    0.000 dice.py:8(roll)
           179937    0.912    0.000    0.912    0.000 move.py:175(<listcomp>)
           702552    0.573    0.000    0.875    0.000 move.py:212(simulateClean)
           304704    0.476    0.000    0.843    0.000 game.py:82(getAllStartConfigurations)
            43672    0.261    0.000    0.757    0.000 fromnumeric.py:73(_wrapreduction)
           307143    0.218    0.000    0.664    0.000 random.py:252(choice)
            21836    0.071    0.000    0.620    0.000 <__array_function__ internals>:2(amax)
           586246    0.612    0.000    0.612    0.000 move.py:5(__init__)
          1121258    0.602    0.000    0.602    0.000 {method 'pop' of 'list' objects}
           179937    0.548    0.000    0.548    0.000 move.py:194(<listcomp>)
               50    0.047    0.001    0.546    0.011 field.py:40(Give_dist_to_bases)
            21836    0.054    0.000    0.538    0.000 <__array_function__ internals>:2(prod)
            25879    0.300    0.000    0.525    0.000 game.py:116(gameHasEnded)
           358864    0.520    0.000    0.520    0.000 move.py:149(<setcomp>)
            21836    0.107    0.000    0.488    0.000 fromnumeric.py:2551(amax)
            21836    0.058    0.000    0.434    0.000 fromnumeric.py:2843(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox0Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932917: <LinearAprox0Test-11> in cluster <dcc> Exited

Job <LinearAprox0Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 18:58:18 2020
Results reported at Tue Mar 24 18:58:18 2020

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

    CPU time :                                   2013.17 sec.
    Max Memory :                                 323 MB
    Average Memory :                             212.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20157.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2023 sec.
    Turnaround time :                            2017 sec.

The output (if any) is above this job summary.

