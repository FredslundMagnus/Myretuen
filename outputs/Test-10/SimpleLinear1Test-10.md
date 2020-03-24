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


      195891909 function calls (191840803 primitive calls) in 441.31 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  442.174  442.174 {built-in method builtins.exec}
                1    0.000    0.000  442.174  442.174 <string>:1(<module>)
                1    0.000    0.000  442.174  442.174 game.py:168(run)
                1    2.558    2.558  442.174  442.174 gamecontroller.py:15(run)
            15950    2.328    0.000  399.207    0.025 agent.py:13(choose)
           213967   11.754    0.000  346.908    0.002 agent.py:176(state)
          7344864  113.634    0.000  279.052    0.000 agent.py:156(antState)
            11098    0.871    0.000  106.457    0.010 opponent.py:23(choose)
         15461874   83.456    0.000   83.456    0.000 {built-in method numpy.array}
           223406    7.307    0.000   67.020    0.000 simpleLinear.py:9(value)
           186930    0.782    0.000   47.691    0.000 move.py:236(simulate)
            16880    0.760    0.000   36.839    0.002 move.py:131(simulateComplex)
            17746    5.492    0.000   32.342    0.002 Probability_function.py:205(CalculateWinChance)
          2896724   30.413    0.000   30.413    0.000 agent.py:208(getDistances)
          2896724    4.018    0.000   24.905    0.000 {method 'max' of 'numpy.ndarray' objects}
        2481140/250702   20.150    0.000   24.189    0.000 Probability_function.py:195(Combinations)
          2896724   22.396    0.000   22.723    0.000 agent.py:221(getDistancesToAnts)
          2896724    1.591    0.000   20.887    0.000 _methods.py:28(_amax)
            22166    0.117    0.000   19.959    0.001 agent.py:64(trainAgent)
          2944574   19.675    0.000   19.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2896724    6.523    0.000   14.000    0.000 agent.py:150(currentScore)
          4448140   10.308    0.000   13.542    0.000 agent.py:241(ant_situation)
            14018    0.381    0.000    8.919    0.001 simpleLinear.py:21(train)
          2896724    6.375    0.000    7.769    0.000 agent.py:252(dicer)
           178490    4.980    0.000    7.726    0.000 move.py:245(<listcomp>)
           222407    4.133    0.000    7.649    0.000 agent.py:232(antsUnderAnts)
          2896802    3.009    0.000    7.111    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    7.065    0.141 game.py:147(reset)
               50    0.009    0.000    7.043    0.141 setups.py:9(setup)
          2896724    4.065    0.000    6.327    0.000 agent.py:138(carrying_number_of_enemy_ants)
          2896724    2.759    0.000    6.323    0.000 agent.py:144(distanceToSplits)
            22116    0.137    0.000    6.277    0.000 game.py:43(action_space)
           308843    0.761    0.000    6.140    0.000 game.py:37(actions)
            70000    0.041    0.000    6.126    0.000 field.py:35(Nointersection)
            70000    2.195    0.000    6.085    0.000 field.py:36(<listcomp>)
          9436288    4.748    0.000    5.985    0.000 {built-in method builtins.sum}
               50    0.455    0.009    5.911    0.118 field.py:116(Give_dist_to_all)
           573213    1.113    0.000    5.330    0.000 numeric.py:159(ones)
         10644551    3.602    0.000    5.074    0.000 field.py:20(__eq__)
        2332252/514574    1.652    0.000    4.408    0.000 game.py:98(getAllPositionsAtDistance)
           223407    4.139    0.000    4.139    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            16948    3.582    0.000    4.066    0.000 Probability_function.py:139(fight)
            22116    0.120    0.000    3.876    0.000 game.py:46(step)
          2896802    3.088    0.000    3.686    0.000 game.py:127(<dictcomp>)
          2896924    3.565    0.000    3.566    0.000 {built-in method builtins.sorted}
           828519    2.875    0.000    3.516    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3907400    3.010    0.000    3.010    0.000 move.py:259(__init__)
           573213    0.808    0.000    2.908    0.000 <__array_function__ internals>:2(copyto)
          2525321    2.883    0.000    2.904    0.000 {built-in method builtins.any}
          2173416    1.634    0.000    2.757    0.000 game.py:106(goOneStep)
         21456248    2.400    0.000    2.400    0.000 {built-in method builtins.len}
            22116    0.151    0.000    2.162    0.000 move.py:18(execute)
               69    0.002    0.000    2.008    0.029 agent.py:94(resetGame)
         14028322    2.006    0.000    2.006    0.000 {method 'items' of 'dict' objects}
               50    0.002    0.000    1.964    0.039 impala.py:26(batchTrain)
              600    0.008    0.000    1.949    0.003 impala.py:39(trainOneBatch)
          8690172    1.909    0.000    1.909    0.000 agent.py:264(GetProbabilityOfEat)
            15950    1.163    0.000    1.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            22116    0.039    0.000    1.806    0.000 move.py:39(placeOnBoard)
              866    0.013    0.000    1.753    0.002 move.py:80(moveToOpponent)
          2896724    1.722    0.000    1.722    0.000 agent.py:139(<listcomp>)
           178490    1.214    0.000    1.615    0.000 move.py:107(simulateSimple)
         10644573    1.472    0.000    1.472    0.000 {built-in method builtins.isinstance}
          2896724    1.443    0.000    1.443    0.000 agent.py:147(distanceToBases)
          2896724    1.419    0.000    1.419    0.000 agent.py:166(<listcomp>)
           573213    1.310    0.000    1.310    0.000 {built-in method numpy.empty}
           223406    0.333    0.000    1.284    0.000 <__array_function__ internals>:2(concatenate)
          2384067    1.247    0.000    1.247    0.000 agent.py:245(<listcomp>)
          7152201    1.237    0.000    1.237    0.000 agent.py:238(<genexpr>)
            11092    0.049    0.000    1.214    0.000 game.py:32(roll)
            17746    1.181    0.000    1.181    0.000 move.py:248(giveantsprobabilities)
            11142    0.133    0.000    1.167    0.000 holder.py:16(roll)
          2206568    1.149    0.000    1.149    0.000 agent.py:247(<listcomp>)
            64984    0.483    0.000    1.026    0.000 dice.py:8(roll)
          5491248    0.978    0.000    0.978    0.000 {built-in method math.factorial}
          4356708    0.939    0.000    0.939    0.000 {method 'append' of 'list' objects}
          2896724    0.847    0.000    0.847    0.000 agent.py:141(carrying_number_of_ally_ants)
            15950    0.277    0.000    0.824    0.000 agent.py:129(softmax)
           270602    0.196    0.000    0.581    0.000 random.py:252(choice)
               50    0.047    0.001    0.581    0.012 field.py:40(Give_dist_to_bases)
            31900    0.170    0.000    0.521    0.000 fromnumeric.py:73(_wrapreduction)
           169996    0.281    0.000    0.521    0.000 game.py:82(getAllStartConfigurations)
               50    0.036    0.001    0.439    0.009 field.py:87(Give_dist_to_target)
            15950    0.042    0.000    0.402    0.000 <__array_function__ internals>:2(amax)
           250702    0.314    0.000    0.402    0.000 Probability_function.py:132(Nointersection)
            15950    0.038    0.000    0.385    0.000 <__array_function__ internals>:2(prod)
            22116    0.223    0.000    0.382    0.000 game.py:116(gameHasEnded)
             8440    0.237    0.000    0.370    0.000 move.py:239(<listcomp>)
             8440    0.229    0.000    0.359    0.000 move.py:238(<listcomp>)
           271202    0.251    0.000    0.359    0.000 random.py:222(_randbelow)
            15950    0.079    0.000    0.327    0.000 fromnumeric.py:2551(amax)
            15950    0.042    0.000    0.314    0.000 fromnumeric.py:2843(prod)
           237424    0.302    0.000    0.302    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           286727    0.290    0.000    0.290    0.000 move.py:5(__init__)
           195370    0.118    0.000    0.232    0.000 move.py:212(simulateClean)
            11018    0.191    0.000    0.194    0.000 impala.py:15(addData)
           159018    0.191    0.000    0.191    0.000 move.py:117(<setcomp>)
           126508    0.184    0.000    0.184    0.000 game.py:88(getAllCurrentPlayersAnts)
            15950    0.064    0.000    0.183    0.000 numerictypes.py:365(issubdtype)
          1701860    0.166    0.000    0.166    0.000 {built-in method builtins.abs}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear1Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932908: <SimpleLinear1Test-10> in cluster <dcc> Exited

Job <SimpleLinear1Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:32:07 2020
Results reported at Tue Mar 24 18:32:07 2020

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

    CPU time :                                   444.37 sec.
    Max Memory :                                 203 MB
    Average Memory :                             150.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   445 sec.
    Turnaround time :                            448 sec.

The output (if any) is above this job summary.

