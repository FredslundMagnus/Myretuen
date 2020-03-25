# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      215146021 function calls (210264145 primitive calls) in 666.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  667.861  667.861 {built-in method builtins.exec}
                1    0.000    0.000  667.861  667.861 <string>:1(<module>)
                1    0.000    0.000  667.861  667.861 game.py:168(run)
                1    2.143    2.143  667.861  667.861 gamecontroller.py:15(run)
            11284    5.143    0.000  592.840    0.053 agent.py:13(choose)
           204320   14.169    0.000  433.240    0.002 agent.py:176(state)
          7211200  155.520    0.000  351.105    0.000 agent.py:156(antState)
             7444    0.959    0.000  193.505    0.026 opponent.py:23(choose)
           215697   17.763    0.000  180.686    0.001 NNAgent.py:13(value)
         15639944   98.208    0.000   98.208    0.000 {built-in method numpy.array}
        1304577/226092    7.802    0.000   96.226    0.000 module.py:522(__call__)
           215697    7.482    0.000   93.337    0.000 NNAgent.py:52(forward)
           185567    0.771    0.000   59.616    0.000 move.py:236(simulate)
          1078485    3.592    0.000   59.123    0.000 linear.py:86(forward)
          1078485    3.109    0.000   54.528    0.000 functional.py:1355(linear)
            18680    0.835    0.000   50.137    0.003 move.py:131(simulateComplex)
            19547    6.655    0.000   46.079    0.002 Probability_function.py:205(CalculateWinChance)
            14889    0.307    0.000   43.786    0.003 agent.py:64(trainAgent)
            10395    3.136    0.000   43.658    0.004 NNAgent.py:27(train)
          1078485   37.134    0.000   37.134    0.000 {built-in method addmm}
        2488584/253596   30.540    0.000   36.021    0.000 Probability_function.py:195(Combinations)
          2938000    4.986    0.000   34.378    0.000 {method 'max' of 'numpy.ndarray' objects}
          2938000   31.536    0.000   31.536    0.000 agent.py:208(getDistances)
          2938000    1.745    0.000   29.393    0.000 _methods.py:28(_amax)
          2971852   28.011    0.000   28.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2938000   24.177    0.000   24.551    0.000 agent.py:221(getDistancesToAnts)
           862788    0.999    0.000   15.862    0.000 functional.py:1050(leaky_relu)
           862788   14.863    0.000   14.863    0.000 {built-in method torch._C._nn.leaky_relu}
            10395    4.432    0.000   14.363    0.001 adam.py:49(step)
          4273200   10.806    0.000   14.090    0.000 agent.py:241(ant_situation)
          2938000    6.771    0.000   14.045    0.000 agent.py:150(currentScore)
          1078485   13.769    0.000   13.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
               74    0.018    0.000   12.680    0.171 agent.py:94(resetGame)
               50    0.002    0.000   12.519    0.250 impala.py:26(batchTrain)
              600    0.103    0.000   12.501    0.021 impala.py:39(trainOneBatch)
          2938000    6.805    0.000    8.597    0.000 agent.py:252(dicer)
           213660    4.367    0.000    7.634    0.000 agent.py:232(antsUnderAnts)
          2938000    2.955    0.000    7.292    0.000 agent.py:144(distanceToSplits)
          2938094    2.950    0.000    6.961    0.000 game.py:126(getCurrentScore)
            10395    0.045    0.000    6.794    0.001 tensor.py:167(backward)
            10395    0.069    0.000    6.749    0.001 __init__.py:44(backward)
           176227    4.238    0.000    6.561    0.000 move.py:245(<listcomp>)
            10395    6.391    0.001    6.391    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9409529    5.209    0.000    6.306    0.000 {built-in method builtins.sum}
               50    0.002    0.000    6.299    0.126 game.py:147(reset)
          2938000    3.944    0.000    6.285    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.010    0.000    6.279    0.126 setups.py:9(setup)
           559242    1.092    0.000    5.965    0.000 numeric.py:159(ones)
            70000    0.035    0.000    5.364    0.000 field.py:35(Nointersection)
            70000    1.780    0.000    5.328    0.000 field.py:36(<listcomp>)
               50    0.479    0.010    5.266    0.105 field.py:116(Give_dist_to_all)
            14839    0.095    0.000    4.911    0.000 game.py:43(action_space)
           258520    0.569    0.000    4.816    0.000 game.py:37(actions)
         10306288    3.303    0.000    4.491    0.000 field.py:20(__eq__)
          2938200    4.338    0.000    4.339    0.000 {built-in method builtins.sorted}
          2518196    4.055    0.000    4.067    0.000 {built-in method builtins.any}
           797507    3.524    0.000    4.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14839    0.075    0.000    3.962    0.000 game.py:46(step)
           215697    3.892    0.000    3.892    0.000 {built-in method flatten}
           215697    3.784    0.000    3.784    0.000 {built-in method dot}
            16361    3.305    0.000    3.762    0.000 Probability_function.py:139(fight)
          2938094    2.996    0.000    3.587    0.000 game.py:127(<dictcomp>)
        1868348/411851    1.236    0.000    3.475    0.000 game.py:98(getAllPositionsAtDistance)
           559242    0.802    0.000    3.378    0.000 <__array_function__ internals>:2(copyto)
           207900    3.251    0.000    3.251    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22428626    3.155    0.000    3.155    0.000 {built-in method builtins.len}
          3235545    2.823    0.000    2.823    0.000 module.py:562(__getattr__)
            14839    0.093    0.000    2.730    0.000 move.py:18(execute)
          3898140    2.569    0.000    2.569    0.000 move.py:259(__init__)
            14839    0.022    0.000    2.513    0.000 move.py:39(placeOnBoard)
              867    0.012    0.000    2.483    0.003 move.py:80(moveToOpponent)
           215697    2.357    0.000    2.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8814000    2.252    0.000    2.252    0.000 agent.py:264(GetProbabilityOfEat)
          1731895    1.381    0.000    2.239    0.000 game.py:106(goOneStep)
           207900    2.171    0.000    2.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14232121    2.081    0.000    2.081    0.000 {method 'items' of 'dict' objects}
          1304577    1.937    0.000    1.937    0.000 {built-in method torch._C._get_tracing_state}
          2938000    1.709    0.000    1.709    0.000 agent.py:139(<listcomp>)
            19547    1.649    0.000    1.649    0.000 move.py:248(giveantsprobabilities)
            11284    1.105    0.000    1.613    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           559242    1.496    0.000    1.496    0.000 {built-in method numpy.empty}
           176227    1.076    0.000    1.494    0.000 move.py:107(simulateSimple)
          2938000    1.465    0.000    1.465    0.000 agent.py:166(<listcomp>)
           215697    0.278    0.000    1.402    0.000 <__array_function__ internals>:2(concatenate)
           103950    1.379    0.000    1.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2439259    1.348    0.000    1.348    0.000 agent.py:245(<listcomp>)
         10535778    1.245    0.000    1.245    0.000 {built-in method builtins.isinstance}
          2938000    1.141    0.000    1.141    0.000 agent.py:147(distanceToBases)
          5782080    1.130    0.000    1.130    0.000 {built-in method math.factorial}
          7317777    1.097    0.000    1.097    0.000 agent.py:238(<genexpr>)
           115170    0.072    0.000    1.073    0.000 module.py:846(parameters)
          2210396    1.060    0.000    1.060    0.000 agent.py:247(<listcomp>)
           103950    1.035    0.000    1.035    0.000 {built-in method max}
           115170    0.062    0.000    1.002    0.000 module.py:870(named_parameters)
           103950    0.965    0.000    0.965    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           194907    0.958    0.000    0.958    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           115170    0.389    0.000    0.940    0.000 module.py:833(_named_members)
            10395    0.022    0.000    0.937    0.000 loss.py:87(forward)
            10395    0.080    0.000    0.915    0.000 functional.py:2170(l1_loss)
             7450    0.034    0.000    0.905    0.000 game.py:32(roll)


# Other prints

[ 0.06963339 -0.08058359 -0.05211756 ...  0.27415708 -0.21881498
 -0.28110313]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent7test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943843: <NNAgent7test> in cluster <dcc> Exited

Job <NNAgent7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:54 2020
Terminated at Wed Mar 25 13:26:07 2020
Results reported at Wed Mar 25 13:26:07 2020

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

    CPU time :                                   669.83 sec.
    Max Memory :                                 194 MB
    Average Memory :                             141.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   696 sec.
    Turnaround time :                            675 sec.

The output (if any) is above this job summary.

