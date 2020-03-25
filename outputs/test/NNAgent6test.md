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


      211163959 function calls (206479927 primitive calls) in 621.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  622.667  622.667 {built-in method builtins.exec}
                1    0.000    0.000  622.667  622.667 <string>:1(<module>)
                1    0.000    0.000  622.667  622.667 game.py:168(run)
                1    1.773    1.773  622.667  622.667 gamecontroller.py:15(run)
            11255    4.270    0.000  555.124    0.049 agent.py:13(choose)
           202452   13.458    0.000  413.041    0.002 agent.py:176(state)
          7114299  149.670    0.000  335.862    0.000 agent.py:156(antState)
             7369    0.831    0.000  183.821    0.025 opponent.py:23(choose)
           213274   14.982    0.000  162.657    0.001 NNAgent.py:13(value)
         15389443   96.790    0.000   96.790    0.000 {built-in method numpy.array}
        1289947/223577    7.053    0.000   84.535    0.000 module.py:522(__call__)
           213274    6.852    0.000   82.233    0.000 NNAgent.py:52(forward)
           183817    0.593    0.000   55.982    0.000 move.py:236(simulate)
          1066370    3.383    0.000   51.209    0.000 linear.py:86(forward)
            17702    0.639    0.000   47.897    0.003 move.py:131(simulateComplex)
          1066370    2.912    0.000   46.896    0.000 functional.py:1355(linear)
            18650    6.537    0.000   44.527    0.002 Probability_function.py:205(CalculateWinChance)
            14722    0.195    0.000   39.353    0.003 agent.py:64(trainAgent)
            10303    2.758    0.000   38.992    0.004 NNAgent.py:27(train)
        2365626/255184   29.267    0.000   34.728    0.000 Probability_function.py:195(Combinations)
          2888239    4.976    0.000   33.102    0.000 {method 'max' of 'numpy.ndarray' objects}
          1066370   32.001    0.000   32.001    0.000 {built-in method addmm}
          2888239   28.239    0.000   28.239    0.000 agent.py:208(getDistances)
          2888239    1.616    0.000   28.126    0.000 _methods.py:28(_amax)
          2922004   26.833    0.000   26.833    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2888239   23.176    0.000   23.508    0.000 agent.py:221(getDistancesToAnts)
           853096    0.951    0.000   14.102    0.000 functional.py:1050(leaky_relu)
            10303    4.081    0.000   13.228    0.001 adam.py:49(step)
          2888239    6.083    0.000   13.180    0.000 agent.py:150(currentScore)
           853096   13.151    0.000   13.151    0.000 {built-in method torch._C._nn.leaky_relu}
          4226060    9.933    0.000   12.873    0.000 agent.py:241(ant_situation)
               77    0.018    0.000   11.642    0.151 agent.py:94(resetGame)
               50    0.001    0.000   11.483    0.230 impala.py:26(batchTrain)
              600    0.069    0.000   11.472    0.019 impala.py:39(trainOneBatch)
          1066370   11.407    0.000   11.407    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2888239    6.813    0.000    8.429    0.000 agent.py:252(dicer)
           211303    3.997    0.000    7.045    0.000 agent.py:232(antsUnderAnts)
          2888333    2.815    0.000    6.790    0.000 game.py:126(getCurrentScore)
          2888239    2.628    0.000    6.543    0.000 agent.py:144(distanceToSplits)
          2888239    3.965    0.000    6.124    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.825    0.116 game.py:147(reset)
               50    0.009    0.000    5.806    0.116 setups.py:9(setup)
          9199398    4.782    0.000    5.758    0.000 {built-in method builtins.sum}
           174966    3.536    0.000    5.736    0.000 move.py:245(<listcomp>)
            10303    0.032    0.000    5.684    0.001 tensor.py:167(backward)
            10303    0.048    0.000    5.651    0.001 __init__.py:44(backward)
            10303    5.413    0.001    5.413    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           555190    0.919    0.000    5.379    0.000 numeric.py:159(ones)
            70000    0.035    0.000    4.938    0.000 field.py:35(Nointersection)
            70000    1.608    0.000    4.902    0.000 field.py:36(<listcomp>)
               50    0.461    0.009    4.871    0.097 field.py:116(Give_dist_to_all)
            14672    0.074    0.000    4.312    0.000 game.py:43(action_space)
           251732    0.522    0.000    4.237    0.000 game.py:37(actions)
         10243191    3.120    0.000    4.122    0.000 field.py:20(__eq__)
          2394902    4.107    0.000    4.119    0.000 {built-in method builtins.any}
          2888439    3.916    0.000    3.916    0.000 {built-in method builtins.sorted}
           790974    3.264    0.000    3.690    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14672    0.048    0.000    3.609    0.000 game.py:46(step)
          2888333    3.022    0.000    3.569    0.000 game.py:127(<dictcomp>)
            16356    2.987    0.000    3.418    0.000 Probability_function.py:139(fight)
           213274    3.257    0.000    3.257    0.000 {built-in method flatten}
           213274    3.133    0.000    3.133    0.000 {built-in method dot}
        1792201/395200    1.139    0.000    3.065    0.000 game.py:98(getAllPositionsAtDistance)
           555190    0.676    0.000    3.061    0.000 <__array_function__ internals>:2(copyto)
           206060    3.018    0.000    3.018    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21953380    2.918    0.000    2.918    0.000 {built-in method builtins.len}
          3199200    2.672    0.000    2.672    0.000 module.py:562(__getattr__)
            14672    0.059    0.000    2.547    0.000 move.py:18(execute)
          3853360    2.420    0.000    2.420    0.000 move.py:259(__init__)
            14672    0.014    0.000    2.391    0.000 move.py:39(placeOnBoard)
              948    0.008    0.000    2.372    0.003 move.py:80(moveToOpponent)
          8664717    2.240    0.000    2.240    0.000 agent.py:264(GetProbabilityOfEat)
           206060    2.089    0.000    2.089    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           213274    2.050    0.000    2.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13916845    1.937    0.000    1.937    0.000 {method 'items' of 'dict' objects}
          1660338    1.175    0.000    1.925    0.000 game.py:106(goOneStep)
          1289947    1.835    0.000    1.835    0.000 {built-in method torch._C._get_tracing_state}
          2888239    1.574    0.000    1.574    0.000 agent.py:139(<listcomp>)
            18650    1.436    0.000    1.436    0.000 move.py:248(giveantsprobabilities)
          2888239    1.434    0.000    1.434    0.000 agent.py:166(<listcomp>)
           555190    1.399    0.000    1.399    0.000 {built-in method numpy.empty}
           213274    0.217    0.000    1.244    0.000 <__array_function__ internals>:2(concatenate)
           174966    0.874    0.000    1.206    0.000 move.py:107(simulateSimple)
           103030    1.204    0.000    1.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2323252    1.174    0.000    1.174    0.000 agent.py:245(<listcomp>)
            11255    0.745    0.000    1.138    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5673240    1.072    0.000    1.072    0.000 {built-in method math.factorial}
         10470657    1.050    0.000    1.050    0.000 {built-in method builtins.isinstance}
          2115780    1.016    0.000    1.016    0.000 agent.py:247(<listcomp>)
          6969756    0.976    0.000    0.976    0.000 agent.py:238(<genexpr>)
           114191    0.063    0.000    0.926    0.000 module.py:846(parameters)
          2888239    0.903    0.000    0.903    0.000 agent.py:147(distanceToBases)
           103030    0.901    0.000    0.901    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           103030    0.878    0.000    0.878    0.000 {built-in method max}
           114191    0.052    0.000    0.864    0.000 module.py:870(named_parameters)
           103030    0.833    0.000    0.833    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4302927    0.824    0.000    0.824    0.000 {method 'append' of 'list' objects}
             7369    0.022    0.000    0.814    0.000 game.py:32(roll)
           114191    0.336    0.000    0.812    0.000 module.py:833(_named_members)
          2888239    0.807    0.000    0.807    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.13368538 -0.0015914  -0.10905427 ... -0.18279268  0.12953351
  0.09692411]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent6test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943842: <NNAgent6test> in cluster <dcc> Exited

Job <NNAgent6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:25:18 2020
Results reported at Wed Mar 25 13:25:18 2020

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

    CPU time :                                   624.58 sec.
    Max Memory :                                 188 MB
    Average Memory :                             138.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   626 sec.
    Turnaround time :                            627 sec.

The output (if any) is above this job summary.

