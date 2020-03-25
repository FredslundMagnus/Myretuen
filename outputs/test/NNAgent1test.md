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
    Time used :                 10 minutes.

# Profiling


      201673075 function calls (197055687 primitive calls) in 632.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  633.559  633.559 {built-in method builtins.exec}
                1    0.000    0.000  633.559  633.559 <string>:1(<module>)
                1    0.000    0.000  633.559  633.559 game.py:168(run)
                1    2.022    2.022  633.559  633.559 gamecontroller.py:15(run)
            10721    4.957    0.000  561.475    0.052 agent.py:13(choose)
           192278   13.266    0.000  404.784    0.002 agent.py:176(state)
          6742115  145.279    0.000  326.845    0.000 agent.py:156(antState)
             7004    0.904    0.000  183.100    0.026 opponent.py:23(choose)
           202168   18.849    0.000  176.692    0.001 NNAgent.py:13(value)
         14579708   93.337    0.000   93.337    0.000 {built-in method numpy.array}
        1222863/212023    7.325    0.000   93.092    0.000 module.py:522(__call__)
           202168    6.776    0.000   90.127    0.000 NNAgent.py:52(forward)
          1010840    3.328    0.000   57.797    0.000 linear.py:86(forward)
           174626    0.745    0.000   56.872    0.000 move.py:236(simulate)
          1010840    2.936    0.000   53.485    0.000 functional.py:1355(linear)
            15664    0.725    0.000   47.670    0.003 move.py:131(simulateComplex)
            16568    6.049    0.000   44.362    0.003 Probability_function.py:205(CalculateWinChance)
             9855    3.074    0.000   42.548    0.004 NNAgent.py:27(train)
            13909    0.301    0.000   41.566    0.003 agent.py:64(trainAgent)
          1010840   36.576    0.000   36.576    0.000 {built-in method addmm}
        2400730/232500   29.564    0.000   35.195    0.000 Probability_function.py:195(Combinations)
          2739915    4.683    0.000   32.322    0.000 {method 'max' of 'numpy.ndarray' objects}
          2739915   28.761    0.000   28.761    0.000 agent.py:208(getDistances)
          2739915    1.550    0.000   27.639    0.000 _methods.py:28(_amax)
          2772078   26.452    0.000   26.452    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2739915   22.257    0.000   22.576    0.000 agent.py:221(getDistancesToAnts)
           808672    1.084    0.000   15.356    0.000 functional.py:1050(leaky_relu)
           808672   14.272    0.000   14.272    0.000 {built-in method torch._C._nn.leaky_relu}
             9855    4.230    0.000   13.783    0.001 adam.py:49(step)
          1010840   13.449    0.000   13.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
               76    0.019    0.000   12.918    0.170 agent.py:94(resetGame)
               50    0.002    0.000   12.751    0.255 impala.py:26(batchTrain)
              600    0.109    0.000   12.733    0.021 impala.py:39(trainOneBatch)
          2739915    5.856    0.000   12.679    0.000 agent.py:150(currentScore)
          4002200    9.527    0.000   12.447    0.000 agent.py:241(ant_situation)
          2739915    6.267    0.000    7.827    0.000 agent.py:252(dicer)
           200110    4.094    0.000    7.147    0.000 agent.py:232(antsUnderAnts)
          2739915    2.948    0.000    7.019    0.000 agent.py:144(distanceToSplits)
             9855    0.044    0.000    6.757    0.001 tensor.py:167(backward)
             9855    0.067    0.000    6.713    0.001 __init__.py:44(backward)
          2740005    2.790    0.000    6.531    0.000 game.py:126(getCurrentScore)
           166794    4.082    0.000    6.349    0.000 move.py:245(<listcomp>)
             9855    6.345    0.001    6.345    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2739915    3.900    0.000    6.114    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    5.977    0.120 game.py:147(reset)
               50    0.010    0.000    5.955    0.119 setups.py:9(setup)
           521636    1.049    0.000    5.896    0.000 numeric.py:159(ones)
          8723250    4.727    0.000    5.754    0.000 {built-in method builtins.sum}
            70000    0.036    0.000    5.033    0.000 field.py:35(Nointersection)
            70000    1.654    0.000    4.997    0.000 field.py:36(<listcomp>)
               50    0.488    0.010    4.988    0.100 field.py:116(Give_dist_to_all)
            13859    0.094    0.000    4.477    0.000 game.py:43(action_space)
           238327    0.522    0.000    4.383    0.000 game.py:37(actions)
         10176848    3.156    0.000    4.189    0.000 field.py:20(__eq__)
           745246    3.573    0.000    4.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2740115    4.072    0.000    4.073    0.000 {built-in method builtins.sorted}
          2428384    4.023    0.000    4.035    0.000 {built-in method builtins.any}
           202168    4.008    0.000    4.008    0.000 {built-in method flatten}
            13859    0.072    0.000    3.944    0.000 game.py:46(step)
           202168    3.869    0.000    3.869    0.000 {built-in method dot}
            14836    2.948    0.000    3.365    0.000 Probability_function.py:139(fight)
           521636    0.769    0.000    3.347    0.000 <__array_function__ internals>:2(copyto)
          2740005    2.818    0.000    3.346    0.000 game.py:127(<dictcomp>)
        1709458/378536    1.138    0.000    3.143    0.000 game.py:98(getAllPositionsAtDistance)
           197100    3.096    0.000    3.096    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20785824    2.868    0.000    2.868    0.000 {built-in method builtins.len}
          3032610    2.792    0.000    2.792    0.000 module.py:562(__getattr__)
            13859    0.086    0.000    2.753    0.000 move.py:18(execute)
            13859    0.022    0.000    2.548    0.000 move.py:39(placeOnBoard)
              904    0.012    0.000    2.519    0.003 move.py:80(moveToOpponent)
          3649160    2.479    0.000    2.479    0.000 move.py:259(__init__)
           202168    2.272    0.000    2.272    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           197100    2.078    0.000    2.078    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8219745    2.012    0.000    2.012    0.000 agent.py:264(GetProbabilityOfEat)
          1584764    1.240    0.000    2.005    0.000 game.py:106(goOneStep)
         13205270    1.964    0.000    1.964    0.000 {method 'items' of 'dict' objects}
          1222863    1.902    0.000    1.902    0.000 {built-in method torch._C._get_tracing_state}
            10721    1.135    0.000    1.643    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2739915    1.596    0.000    1.596    0.000 agent.py:139(<listcomp>)
           521636    1.501    0.000    1.501    0.000 {built-in method numpy.empty}
            16568    1.469    0.000    1.469    0.000 move.py:248(giveantsprobabilities)
          2739915    1.460    0.000    1.460    0.000 agent.py:166(<listcomp>)
           166794    1.023    0.000    1.441    0.000 move.py:107(simulateSimple)
           202168    0.282    0.000    1.440    0.000 <__array_function__ internals>:2(concatenate)
          5569254    1.322    0.000    1.322    0.000 {built-in method math.factorial}
            98550    1.321    0.000    1.321    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2206858    1.192    0.000    1.192    0.000 agent.py:245(<listcomp>)
          2739915    1.173    0.000    1.173    0.000 agent.py:147(distanceToBases)
           182458    1.110    0.000    1.110    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10394458    1.088    0.000    1.088    0.000 {built-in method builtins.isinstance}
           109252    0.069    0.000    1.032    0.000 module.py:846(parameters)
          6620574    1.027    0.000    1.027    0.000 agent.py:238(<genexpr>)
            98550    1.000    0.000    1.000    0.000 {built-in method max}
           109252    0.064    0.000    0.963    0.000 module.py:870(named_parameters)
          2007018    0.960    0.000    0.960    0.000 agent.py:247(<listcomp>)
             9855    0.022    0.000    0.957    0.000 loss.py:87(forward)
            98550    0.943    0.000    0.943    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9855    0.078    0.000    0.935    0.000 functional.py:2170(l1_loss)
           109252    0.373    0.000    0.899    0.000 module.py:833(_named_members)
            98550    0.887    0.000    0.887    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02906137 -0.05403167 -0.02848263 ...  0.29524934 -0.17191693
  0.04570214]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent1test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943837: <NNAgent1test> in cluster <dcc> Exited

Job <NNAgent1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:25:29 2020
Results reported at Wed Mar 25 13:25:29 2020

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

    CPU time :                                   635.61 sec.
    Max Memory :                                 181 MB
    Average Memory :                             134.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   654 sec.
    Turnaround time :                            638 sec.

The output (if any) is above this job summary.

