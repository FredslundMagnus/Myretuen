# Parameters for 10

    Use the agent :             SimpleLinear.
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
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 7 minutes.

# Profiling


      201245779 function calls (196533679 primitive calls) in 439.19 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  440.074  440.074 {built-in method builtins.exec}
                1    0.000    0.000  440.074  440.074 <string>:1(<module>)
                1    0.000    0.000  440.074  440.074 game.py:168(run)
                1    2.482    2.482  440.074  440.074 gamecontroller.py:15(run)
            14340    2.291    0.000  400.676    0.028 agent.py:13(choose)
           220484   11.703    0.000  346.166    0.002 agent.py:176(state)
          7537479  109.759    0.000  272.062    0.000 agent.py:156(antState)
             9737    0.915    0.000  111.825    0.011 opponent.py:23(choose)
         15802287   84.495    0.000   84.495    0.000 {built-in method numpy.array}
           229784    7.045    0.000   67.403    0.000 simpleLinear.py:9(value)
           196533    0.826    0.000   54.477    0.000 move.py:236(simulate)
            16354    0.761    0.000   43.548    0.003 move.py:131(simulateComplex)
            17291    5.234    0.000   39.604    0.002 Probability_function.py:205(CalculateWinChance)
        3298634/247236   26.591    0.000   31.883    0.000 Probability_function.py:195(Combinations)
          2964259   30.000    0.000   30.000    0.000 agent.py:208(getDistances)
          2964259    3.841    0.000   23.645    0.000 {method 'max' of 'numpy.ndarray' objects}
          2964259   22.514    0.000   22.843    0.000 agent.py:221(getDistancesToAnts)
          2964259    1.603    0.000   19.804    0.000 _methods.py:28(_amax)
          3007279   18.521    0.000   18.521    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            19324    0.094    0.000   17.564    0.001 agent.py:64(trainAgent)
          2964259    6.246    0.000   13.548    0.000 agent.py:150(currentScore)
          4573220    9.826    0.000   12.978    0.000 agent.py:241(ant_situation)
            12537    0.328    0.000    8.180    0.001 simpleLinear.py:21(train)
           188356    4.769    0.000    7.568    0.000 move.py:245(<listcomp>)
          2964259    5.937    0.000    7.272    0.000 agent.py:252(dicer)
           228661    3.956    0.000    7.226    0.000 agent.py:232(antsUnderAnts)
          2964343    2.940    0.000    6.938    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.556    0.131 game.py:147(reset)
               50    0.008    0.000    6.536    0.131 setups.py:9(setup)
          2964259    2.975    0.000    6.380    0.000 agent.py:144(distanceToSplits)
          2964259    3.881    0.000    6.255    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9613315    4.461    0.000    5.661    0.000 {built-in method builtins.sum}
            70000    0.039    0.000    5.641    0.000 field.py:35(Nointersection)
            70000    1.922    0.000    5.602    0.000 field.py:36(<listcomp>)
            19274    0.118    0.000    5.512    0.000 game.py:43(action_space)
               50    0.442    0.009    5.482    0.110 field.py:116(Give_dist_to_all)
           294393    0.663    0.000    5.394    0.000 game.py:37(actions)
           584236    1.030    0.000    4.957    0.000 numeric.py:159(ones)
         10524280    3.492    0.000    4.716    0.000 field.py:20(__eq__)
           229785    4.140    0.000    4.140    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            19274    0.105    0.000    4.020    0.000 game.py:46(step)
            16231    3.420    0.000    3.868    0.000 Probability_function.py:139(fight)
        2121651/464548    1.449    0.000    3.838    0.000 game.py:98(getAllPositionsAtDistance)
          3337122    3.609    0.000    3.630    0.000 {built-in method builtins.any}
          2964343    2.926    0.000    3.565    0.000 game.py:127(<dictcomp>)
          2964459    3.406    0.000    3.407    0.000 {built-in method builtins.sorted}
           842700    2.636    0.000    3.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4094200    3.047    0.000    3.047    0.000 move.py:259(__init__)
           584236    0.758    0.000    2.680    0.000 <__array_function__ internals>:2(copyto)
            19274    0.136    0.000    2.539    0.000 move.py:18(execute)
         22034936    2.458    0.000    2.458    0.000 {built-in method builtins.len}
          1975586    1.435    0.000    2.389    0.000 game.py:106(goOneStep)
            19274    0.036    0.000    2.220    0.000 move.py:39(placeOnBoard)
              937    0.014    0.000    2.172    0.002 move.py:80(moveToOpponent)
         14257081    2.058    0.000    2.058    0.000 {method 'items' of 'dict' objects}
               74    0.002    0.000    2.045    0.028 agent.py:94(resetGame)
               50    0.002    0.000    1.996    0.040 impala.py:26(batchTrain)
              600    0.008    0.000    1.981    0.003 impala.py:39(trainOneBatch)
           188356    1.321    0.000    1.809    0.000 move.py:107(simulateSimple)
          8892777    1.796    0.000    1.796    0.000 agent.py:264(GetProbabilityOfEat)
          2964259    1.774    0.000    1.774    0.000 agent.py:139(<listcomp>)
            14340    1.046    0.000    1.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7233702    1.422    0.000    1.422    0.000 {built-in method math.factorial}
          2964259    1.415    0.000    1.415    0.000 agent.py:147(distanceToBases)
          2964259    1.365    0.000    1.365    0.000 agent.py:166(<listcomp>)
            17291    1.253    0.000    1.253    0.000 move.py:248(giveantsprobabilities)
           584236    1.247    0.000    1.247    0.000 {built-in method numpy.empty}
         10524302    1.224    0.000    1.224    0.000 {built-in method builtins.isinstance}
          2348742    1.204    0.000    1.204    0.000 agent.py:245(<listcomp>)
          7046226    1.200    0.000    1.200    0.000 agent.py:238(<genexpr>)
           229784    0.296    0.000    1.192    0.000 <__array_function__ internals>:2(concatenate)
          2162481    1.090    0.000    1.090    0.000 agent.py:247(<listcomp>)
             9670    0.042    0.000    1.021    0.000 game.py:32(roll)
             9720    0.116    0.000    0.981    0.000 holder.py:16(roll)
          2964259    0.899    0.000    0.899    0.000 agent.py:141(carrying_number_of_ally_ants)
          4411230    0.871    0.000    0.871    0.000 {method 'append' of 'list' objects}
            56132    0.402    0.000    0.859    0.000 dice.py:8(roll)
            14340    0.239    0.000    0.713    0.000 agent.py:129(softmax)
               50    0.045    0.001    0.536    0.011 field.py:40(Give_dist_to_bases)
           233962    0.166    0.000    0.489    0.000 random.py:252(choice)
            28680    0.153    0.000    0.458    0.000 fromnumeric.py:73(_wrapreduction)
           150300    0.242    0.000    0.454    0.000 game.py:82(getAllStartConfigurations)
               50    0.036    0.001    0.409    0.008 field.py:87(Give_dist_to_target)
             8177    0.270    0.000    0.392    0.000 move.py:238(<listcomp>)
           247236    0.302    0.000    0.391    0.000 Probability_function.py:132(Nointersection)
            19274    0.206    0.000    0.357    0.000 game.py:116(gameHasEnded)
            14340    0.035    0.000    0.349    0.000 <__array_function__ internals>:2(amax)
             8177    0.208    0.000    0.335    0.000 move.py:239(<listcomp>)
           204710    0.183    0.000    0.334    0.000 move.py:212(simulateClean)
            14340    0.031    0.000    0.328    0.000 <__array_function__ internals>:2(prod)
           234562    0.208    0.000    0.301    0.000 random.py:222(_randbelow)
           275119    0.300    0.000    0.300    0.000 move.py:5(__init__)
           242321    0.294    0.000    0.294    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            14340    0.059    0.000    0.286    0.000 fromnumeric.py:2551(amax)
            14340    0.036    0.000    0.267    0.000 fromnumeric.py:2843(prod)
          1601748    0.175    0.000    0.175    0.000 {built-in method builtins.abs}
             9537    0.172    0.000    0.175    0.000 impala.py:15(addData)
           167037    0.174    0.000    0.174    0.000 move.py:117(<setcomp>)
            14340    0.054    0.000    0.166    0.000 numerictypes.py:365(issubdtype)
           112069    0.162    0.000    0.162    0.000 game.py:88(getAllCurrentPlayersAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear4Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932911: <SimpleLinear4Test-10> in cluster <dcc> Exited

Job <SimpleLinear4Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:40 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:32:05 2020
Results reported at Tue Mar 24 18:32:05 2020

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

    CPU time :                                   442.23 sec.
    Max Memory :                                 189 MB
    Average Memory :                             144.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   443 sec.
    Turnaround time :                            445 sec.

The output (if any) is above this job summary.

