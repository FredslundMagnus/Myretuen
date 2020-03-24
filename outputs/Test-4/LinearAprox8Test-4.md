# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             None.
    Value of K :                10.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 73 minutes.

# Profiling


      3595230434 function calls (3204085843 primitive calls) in 4396.07 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4404.980 4404.980 {built-in method builtins.exec}
                1    0.000    0.000 4404.980 4404.980 <string>:1(<module>)
                1    0.000    0.000 4404.980 4404.980 game.py:168(run)
                1    0.884    0.884 4404.979 4404.979 gamecontroller.py:15(run)
            27898    2.728    0.000 4334.087    0.155 agent.py:13(choose)
            13964   23.739    0.002 4215.407    0.302 MinMaxer.py:19(DeepSearch)
        34467/13964   38.774    0.001 3863.238    0.277 MinMaxer.py:27(DeepLoop)
           864772   84.503    0.000 3071.460    0.004 MinMaxer.py:231(state)
         45170994  849.512    0.000 2214.515    0.000 MinMaxer.py:211(antState)
            15687    0.054    0.000 2003.956    0.128 opponent.py:23(choose)
        340472252/34472  365.998    0.000  806.728    0.023 copy.py:132(deepcopy)
        7517105/34472   36.312    0.000  805.772    0.023 copy.py:268(_reconstruct)
        7553800/34472  106.780    0.000  804.830    0.023 copy.py:236(_deepcopy_dict)
        13743605/907284   48.228    0.000  765.528    0.001 copy.py:210(_deepcopy_list)
           892670    6.659    0.000  707.424    0.001 move.py:236(simulate)
           602664   29.947    0.000  615.177    0.001 move.py:131(simulateComplex)
        125545919  447.878    0.000  447.878    0.000 {built-in method numpy.array}
           603404  122.382    0.000  342.550    0.001 Probability_function.py:205(CalculateWinChance)
         21851814  318.660    0.000  318.660    0.000 MinMaxer.py:263(getDistances)
          1203147   27.145    0.000  235.745    0.000 linearAprox.py:9(value)
         21851814  196.225    0.000  198.570    0.000 MinMaxer.py:276(getDistancesToAnts)
         23170330   29.647    0.000  188.697    0.000 {method 'max' of 'numpy.ndarray' objects}
           602860  158.370    0.000  181.122    0.000 Probability_function.py:139(fight)
        16481396/4177604  137.180    0.000  170.023    0.000 Probability_function.py:195(Combinations)
         23170330   12.014    0.000  159.050    0.000 _methods.py:28(_amax)
         23410976  148.790    0.000  148.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            71466    5.484    0.000  145.029    0.002 agent.py:176(state)
         23319180  105.436    0.000  135.412    0.000 MinMaxer.py:296(ant_situation)
          2750736   53.381    0.000  132.693    0.000 agent.py:156(antState)
        683000298  102.568    0.000  102.568    0.000 {method 'get' of 'dict' objects}
         21851814   47.152    0.000  101.413    0.000 MinMaxer.py:205(currentScore)
          1165959   33.306    0.000   62.941    0.000 MinMaxer.py:287(antsUnderAnts)
           863433    4.342    0.000   56.180    0.000 copy.py:219(_deepcopy_tuple)
         21851814   45.252    0.000   55.783    0.000 MinMaxer.py:307(dicer)
           603404   55.109    0.000   55.109    0.000 move.py:248(giveantsprobabilities)
         23170470   22.833    0.000   54.736    0.000 game.py:126(getCurrentScore)
           863433    2.472    0.000   51.752    0.000 copy.py:220(<listcomp>)
         21851814   22.350    0.000   49.190    0.000 MinMaxer.py:199(distanceToSplits)
         69864099   35.376    0.000   48.522    0.000 {built-in method builtins.sum}
         28999642   10.943    0.000   46.314    0.000 copy.py:273(<genexpr>)
         21851814   28.384    0.000   46.022    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            65748    0.649    0.000   42.055    0.001 game.py:43(action_space)
          1734306    4.010    0.000   41.407    0.000 game.py:37(actions)
        401771120   39.082    0.000   39.082    0.000 {built-in method builtins.id}
            31331    0.241    0.000   39.043    0.001 agent.py:64(trainAgent)
           591338   24.310    0.000   35.046    0.000 move.py:245(<listcomp>)
        384941606   33.352    0.000   33.352    0.000 {built-in method builtins.len}
        13526290/2982056    9.373    0.000   31.964    0.000 game.py:98(getAllPositionsAtDistance)
         23170470   23.915    0.000   28.741    0.000 game.py:127(<dictcomp>)
         23203048   28.520    0.000   28.521    0.000 {built-in method builtins.sorted}
         31586453   18.831    0.000   27.061    0.000 copy.py:252(_keep_alive)
        302971135   25.477    0.000   25.477    0.000 copy.py:190(_deepcopy_atomic)
           301332   19.895    0.000   25.229    0.000 move.py:239(<listcomp>)
         12263422   16.714    0.000   22.591    0.000 game.py:106(goOneStep)
          2089852    4.746    0.000   21.905    0.000 numeric.py:159(ones)
         23880040   21.534    0.000   21.534    0.000 move.py:259(__init__)
         16584815   20.101    0.000   20.133    0.000 {built-in method builtins.any}
          1318516   19.300    0.000   19.300    0.000 agent.py:208(getDistances)
        123099806   18.414    0.000   18.414    0.000 {method 'items' of 'dict' objects}
           301332   12.360    0.000   17.824    0.000 move.py:238(<listcomp>)
         99134855   15.247    0.000   15.247    0.000 {method 'append' of 'list' objects}
         21851814   14.861    0.000   14.861    0.000 MinMaxer.py:202(distanceToBases)
         21851814   13.614    0.000   13.614    0.000 MinMaxer.py:194(<listcomp>)
         65555442   13.515    0.000   13.515    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           137248    8.166    0.000   12.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         64032933   12.419    0.000   12.419    0.000 MinMaxer.py:293(<genexpr>)
          2344342    8.288    0.000   12.411    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1318516   11.752    0.000   11.893    0.000 agent.py:221(getDistancesToAnts)
          2089852    3.193    0.000   11.655    0.000 <__array_function__ internals>:2(copyto)
         52137192   11.190    0.000   11.190    0.000 {built-in method math.factorial}
         21344311   11.161    0.000   11.161    0.000 MinMaxer.py:300(<listcomp>)
         21851814   10.567    0.000   10.567    0.000 MinMaxer.py:221(<listcomp>)
         21102990   10.453    0.000   10.453    0.000 MinMaxer.py:302(<listcomp>)
            18594    0.664    0.000   10.283    0.001 linearAprox.py:21(train)
         20279087    7.238    0.000    9.728    0.000 field.py:20(__eq__)
          1221741    8.670    0.000    8.670    0.000 {built-in method numpy.zeros}
         12711250    7.885    0.000    7.885    0.000 {built-in method builtins.getattr}
           591338    5.455    0.000    7.489    0.000 move.py:107(simulateSimple)
            51784    0.351    0.000    7.184    0.000 game.py:46(step)
          1432220    5.119    0.000    6.942    0.000 agent.py:241(ant_situation)
               50    0.003    0.000    6.600    0.132 game.py:147(reset)
               50    0.009    0.000    6.579    0.132 setups.py:9(setup)
         21851814    6.244    0.000    6.244    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1318516    2.830    0.000    6.104    0.000 agent.py:150(currentScore)
          4177604    4.596    0.000    5.929    0.000 Probability_function.py:132(Nointersection)
         60151162    5.852    0.000    5.852    0.000 {built-in method builtins.abs}
            70000    0.043    0.000    5.622    0.000 field.py:35(Nointersection)
            70000    1.944    0.000    5.579    0.000 field.py:36(<listcomp>)
               50    0.475    0.009    5.515    0.110 field.py:116(Give_dist_to_all)
          2089852    5.504    0.000    5.504    0.000 {built-in method numpy.empty}
         30658155    5.255    0.000    5.255    0.000 {built-in method builtins.isinstance}
          2861961    5.061    0.000    5.062    0.000 {method '__reduce_ex__' of 'object' objects}
          4655144    4.038    0.000    4.038    0.000 __init__.py:378(__rect_reduce)
            51784    0.492    0.000    3.846    0.000 move.py:18(execute)
            71611    1.932    0.000    3.688    0.000 agent.py:232(antsUnderAnts)
           602613    3.664    0.000    3.664    0.000 Probability_function.py:152(<listcomp>)
          1221742    3.119    0.000    3.119    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1318516    2.685    0.000    3.089    0.000 agent.py:252(dicer)
          1318516    1.388    0.000    2.989    0.000 agent.py:144(distanceToSplits)
           206180    0.971    0.000    2.931    0.000 fromnumeric.py:73(_wrapreduction)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox8Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929828: <LinearAprox8Test-4> in cluster <dcc> Exited

Job <LinearAprox8Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 18:19:54 2020
Results reported at Tue Mar 24 18:19:54 2020

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

    CPU time :                                   4408.48 sec.
    Max Memory :                                 445 MB
    Average Memory :                             279.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4421 sec.
    Turnaround time :                            4414 sec.

The output (if any) is above this job summary.

