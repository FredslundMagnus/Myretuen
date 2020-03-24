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


      210658209 function calls (206426506 primitive calls) in 472.44 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  473.369  473.369 {built-in method builtins.exec}
                1    0.000    0.000  473.369  473.369 <string>:1(<module>)
                1    0.000    0.000  473.369  473.369 game.py:168(run)
                1    2.483    2.483  473.369  473.369 gamecontroller.py:15(run)
            13926    2.443    0.000  433.289    0.031 agent.py:13(choose)
           230327   12.617    0.000  372.661    0.002 agent.py:176(state)
          8034754  122.736    0.000  302.887    0.000 agent.py:156(antState)
             9072    1.223    0.000  150.608    0.017 opponent.py:23(choose)
         17324662   93.267    0.000   93.267    0.000 {built-in method numpy.array}
           239286    7.574    0.000   73.927    0.000 simpleLinear.py:9(value)
           207412    0.886    0.000   48.605    0.000 move.py:236(simulate)
            16096    0.732    0.000   36.720    0.002 move.py:131(simulateComplex)
            17022    5.033    0.000   33.341    0.002 Probability_function.py:205(CalculateWinChance)
          3267254   32.789    0.000   32.789    0.000 agent.py:208(getDistances)
          3267254    4.151    0.000   27.465    0.000 {method 'max' of 'numpy.ndarray' objects}
        2761028/241952   21.714    0.000   25.866    0.000 Probability_function.py:195(Combinations)
          3267254   24.669    0.000   25.019    0.000 agent.py:221(getDistancesToAnts)
          3267254    1.823    0.000   23.313    0.000 _methods.py:28(_amax)
          3309032   21.805    0.000   21.805    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            18035    0.094    0.000   17.927    0.001 agent.py:64(trainAgent)
          3267254    6.768    0.000   14.844    0.000 agent.py:150(currentScore)
          4767500   10.846    0.000   14.204    0.000 agent.py:241(ant_situation)
           199364    5.398    0.000    8.549    0.000 move.py:245(<listcomp>)
            11913    0.315    0.000    8.408    0.001 simpleLinear.py:21(train)
          3267254    6.862    0.000    8.307    0.000 agent.py:252(dicer)
           238375    4.229    0.000    7.720    0.000 agent.py:232(antsUnderAnts)
          3267346    3.306    0.000    7.677    0.000 game.py:126(getCurrentScore)
          3267254    3.047    0.000    6.956    0.000 agent.py:144(distanceToSplits)
          3267254    4.210    0.000    6.752    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.599    0.132 game.py:147(reset)
               50    0.008    0.000    6.579    0.132 setups.py:9(setup)
         10259803    4.768    0.000    6.045    0.000 {built-in method builtins.sum}
            70000    0.038    0.000    5.632    0.000 field.py:35(Nointersection)
            70000    1.906    0.000    5.594    0.000 field.py:36(<listcomp>)
            17985    0.114    0.000    5.557    0.000 game.py:43(action_space)
               50    0.444    0.009    5.480    0.110 field.py:116(Give_dist_to_all)
           294036    0.668    0.000    5.443    0.000 game.py:37(actions)
           600598    1.127    0.000    5.254    0.000 numeric.py:159(ones)
         10555852    3.568    0.000    4.752    0.000 field.py:20(__eq__)
           239287    4.642    0.000    4.642    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          3267346    3.223    0.000    3.912    0.000 game.py:127(<dictcomp>)
          3267454    3.910    0.000    3.911    0.000 {built-in method builtins.sorted}
        2191111/482250    1.478    0.000    3.904    0.000 game.py:98(getAllPositionsAtDistance)
            17985    0.102    0.000    3.785    0.000 game.py:46(step)
          4309200    3.410    0.000    3.410    0.000 move.py:259(__init__)
           867736    2.802    0.000    3.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14942    2.934    0.000    3.322    0.000 Probability_function.py:139(fight)
          2796933    2.903    0.000    2.920    0.000 {built-in method builtins.any}
           600598    0.819    0.000    2.821    0.000 <__array_function__ internals>:2(copyto)
         22348574    2.448    0.000    2.448    0.000 {built-in method builtins.len}
          2021938    1.449    0.000    2.426    0.000 game.py:106(goOneStep)
            17985    0.123    0.000    2.409    0.000 move.py:18(execute)
               76    0.002    0.000    2.219    0.029 agent.py:94(resetGame)
         15631953    2.196    0.000    2.196    0.000 {method 'items' of 'dict' objects}
               50    0.002    0.000    2.166    0.043 impala.py:26(batchTrain)
              600    0.007    0.000    2.151    0.004 impala.py:39(trainOneBatch)
            17985    0.035    0.000    2.128    0.000 move.py:39(placeOnBoard)
              926    0.014    0.000    2.082    0.002 move.py:80(moveToOpponent)
          9801762    2.001    0.000    2.001    0.000 agent.py:264(GetProbabilityOfEat)
          3267254    1.916    0.000    1.916    0.000 agent.py:139(<listcomp>)
           199364    1.333    0.000    1.785    0.000 move.py:107(simulateSimple)
          3267254    1.604    0.000    1.604    0.000 agent.py:147(distanceToBases)
            13926    1.014    0.000    1.583    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3267254    1.539    0.000    1.539    0.000 agent.py:166(<listcomp>)
           239286    0.341    0.000    1.331    0.000 <__array_function__ internals>:2(concatenate)
          2513743    1.306    0.000    1.306    0.000 agent.py:245(<listcomp>)
           600598    1.306    0.000    1.306    0.000 {built-in method numpy.empty}
          7541229    1.277    0.000    1.277    0.000 agent.py:238(<genexpr>)
         10555874    1.183    0.000    1.183    0.000 {built-in method builtins.isinstance}
            17022    1.172    0.000    1.172    0.000 move.py:248(giveantsprobabilities)
          2298139    1.153    0.000    1.153    0.000 agent.py:247(<listcomp>)
          5958294    1.040    0.000    1.040    0.000 {built-in method math.factorial}
          4710206    1.009    0.000    1.009    0.000 {method 'append' of 'list' objects}
             9024    0.041    0.000    0.959    0.000 game.py:32(roll)
          3267254    0.941    0.000    0.941    0.000 agent.py:141(carrying_number_of_ally_ants)
             9074    0.109    0.000    0.922    0.000 holder.py:16(roll)
            52062    0.389    0.000    0.806    0.000 dice.py:8(roll)
            13926    0.239    0.000    0.691    0.000 agent.py:129(softmax)
               50    0.046    0.001    0.537    0.011 field.py:40(Give_dist_to_bases)
           151993    0.239    0.000    0.448    0.000 game.py:82(getAllStartConfigurations)
            27852    0.155    0.000    0.446    0.000 fromnumeric.py:73(_wrapreduction)
           216807    0.150    0.000    0.445    0.000 random.py:252(choice)
               50    0.034    0.001    0.406    0.008 field.py:87(Give_dist_to_target)
           241952    0.294    0.000    0.380    0.000 Probability_function.py:132(Nointersection)
             8048    0.210    0.000    0.341    0.000 move.py:239(<listcomp>)
            13926    0.035    0.000    0.332    0.000 <__array_function__ internals>:2(amax)
            13926    0.031    0.000    0.330    0.000 <__array_function__ internals>:2(prod)
             8048    0.195    0.000    0.324    0.000 move.py:238(<listcomp>)
            17985    0.182    0.000    0.316    0.000 game.py:116(gameHasEnded)
           251199    0.315    0.000    0.315    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           215460    0.134    0.000    0.289    0.000 move.py:212(simulateClean)
           276051    0.279    0.000    0.279    0.000 move.py:5(__init__)
           217407    0.191    0.000    0.276    0.000 random.py:222(_randbelow)
            13926    0.034    0.000    0.270    0.000 fromnumeric.py:2843(prod)
            13926    0.060    0.000    0.270    0.000 fromnumeric.py:2551(amax)
           169929    0.182    0.000    0.182    0.000 move.py:117(<setcomp>)
             8913    0.173    0.000    0.175    0.000 impala.py:15(addData)
            13926    0.053    0.000    0.159    0.000 numerictypes.py:365(issubdtype)
           112792    0.154    0.000    0.154    0.000 game.py:88(getAllCurrentPlayersAnts)
             6595    0.065    0.000    0.150    0.000 move.py:214(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear2Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932909: <SimpleLinear2Test-10> in cluster <dcc> Exited

Job <SimpleLinear2Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:32:38 2020
Results reported at Tue Mar 24 18:32:38 2020

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

    CPU time :                                   475.51 sec.
    Max Memory :                                 196 MB
    Average Memory :                             146.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   477 sec.
    Turnaround time :                            479 sec.

The output (if any) is above this job summary.

