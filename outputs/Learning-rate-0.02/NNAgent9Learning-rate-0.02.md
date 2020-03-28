# Parameters for Learning-rate-0.02

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.02.
    Time used :                 358 minutes.

# Profiling


      8490902996 function calls (8281349489 primitive calls) in 21508.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21536.838 21536.838 {built-in method builtins.exec}
                1    0.000    0.000 21536.838 21536.838 <string>:1(<module>)
                1    0.000    0.000 21536.838 21536.838 game.py:168(run)
                1   63.637   63.637 21536.838 21536.838 gamecontroller.py:15(run)
           648194  205.125    0.000 19049.485    0.029 agent.py:13(choose)
          9185083  468.016    0.000 13574.531    0.001 agent.py:176(state)
        309003203 4546.751    0.000 10962.907    0.000 agent.py:156(antState)
           330351   57.478    0.000 9622.450    0.029 opponent.py:23(choose)
          9417524  587.680    0.000 6151.736    0.001 NNAgent.py:13(value)
        637717468 3442.753    0.000 3442.753    0.000 {built-in method numpy.array}
        56982127/9894507  257.521    0.000 2943.229    0.000 module.py:522(__call__)
          9417524  229.095    0.000 2840.539    0.000 NNAgent.py:52(forward)
          8204963   31.656    0.000 1826.051    0.000 move.py:236(simulate)
         47087620  129.743    0.000 1805.868    0.000 linear.py:86(forward)
         47087620  111.503    0.000 1633.326    0.000 functional.py:1355(linear)
           476983   91.260    0.000 1455.957    0.003 NNAgent.py:27(train)
           660834   11.523    0.000 1408.010    0.002 agent.py:64(trainAgent)
           517190   20.660    0.000 1388.421    0.003 move.py:131(simulateComplex)
           543435  175.012    0.000 1280.895    0.002 Probability_function.py:205(CalculateWinChance)
         47087620 1121.927    0.000 1121.927    0.000 {built-in method addmm}
        120129643 1084.478    0.000 1084.478    0.000 agent.py:208(getDistances)
        114955534/8791534  854.651    0.000 1019.323    0.000 Probability_function.py:195(Combinations)
        120129643  152.420    0.000  972.307    0.000 {method 'max' of 'numpy.ndarray' objects}
        120129643  851.971    0.000  865.733    0.000 agent.py:221(getDistancesToAnts)
        120129643   62.714    0.000  819.887    0.000 _methods.py:28(_amax)
        122074225  772.816    0.000  772.816    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        120129643  252.705    0.000  558.957    0.000 agent.py:150(currentScore)
        188873560  366.711    0.000  473.327    0.000 agent.py:241(ant_situation)
             2943    0.841    0.000  466.133    0.158 agent.py:94(resetGame)
           476983  149.569    0.000  455.875    0.001 adam.py:49(step)
             1500    0.080    0.000  454.014    0.303 impala.py:26(batchTrain)
            29600    4.044    0.000  453.355    0.015 impala.py:39(trainOneBatch)
         37670096   37.967    0.000  448.798    0.000 functional.py:1050(leaky_relu)
         37670096  410.832    0.000  410.832    0.000 {built-in method torch._C._nn.leaky_relu}
         47087620  381.727    0.000  381.727    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7946368  199.688    0.000  322.207    0.000 move.py:245(<listcomp>)
        120129643  254.508    0.000  309.873    0.000 agent.py:252(dicer)
        120132563  123.615    0.000  291.285    0.000 game.py:126(getCurrentScore)
          9443678  164.272    0.000  289.178    0.000 agent.py:232(antsUnderAnts)
        120129643  162.811    0.000  257.226    0.000 agent.py:138(carrying_number_of_enemy_ants)
        120129643  109.152    0.000  250.741    0.000 agent.py:144(distanceToSplits)
        381097045  179.503    0.000  223.211    0.000 {built-in method builtins.sum}
           476983    1.684    0.000  214.670    0.000 tensor.py:167(backward)
           476983    2.642    0.000  212.986    0.000 __init__.py:44(backward)
           476983  200.966    0.000  200.966    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23262315   38.275    0.000  199.675    0.000 numeric.py:159(ones)
             1500    0.053    0.000  193.439    0.129 game.py:147(reset)
             1500    0.298    0.000  192.812    0.129 setups.py:9(setup)
          2100000    1.135    0.000  166.912    0.000 field.py:35(Nointersection)
           659334    3.586    0.000  166.686    0.000 game.py:43(action_space)
          2100000   56.643    0.000  165.777    0.000 field.py:36(<listcomp>)
          9054911   20.448    0.000  163.101    0.000 game.py:37(actions)
             1500   12.726    0.008  161.532    0.108 field.py:116(Give_dist_to_all)
        120132563  124.485    0.000  150.252    0.000 game.py:127(<dictcomp>)
        120135643  141.611    0.000  141.633    0.000 {built-in method builtins.sorted}
        317330157  105.432    0.000  140.852    0.000 field.py:20(__eq__)
         33976227  112.757    0.000  135.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169271160  130.403    0.000  130.403    0.000 move.py:259(__init__)
          9417524  125.784    0.000  125.784    0.000 {built-in method dot}
          9417524  123.580    0.000  123.580    0.000 {built-in method flatten}
           659334    2.885    0.000  119.128    0.000 game.py:46(step)
        141264690  117.240    0.000  117.242    0.000 module.py:562(__getattr__)
        65839592/14758059   45.553    0.000  115.722    0.000 game.py:98(getAllPositionsAtDistance)
        116272412  113.643    0.000  114.341    0.000 {built-in method builtins.any}
         23262315   29.336    0.000  111.313    0.000 <__array_function__ internals>:2(copyto)
        853547990  108.663    0.000  108.663    0.000 {built-in method builtins.len}
           502547   90.787    0.000  102.621    0.000 Probability_function.py:139(fight)
          9539660   93.422    0.000   93.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        566451432   84.656    0.000   84.656    0.000 {method 'items' of 'dict' objects}
        360388929   71.869    0.000   71.869    0.000 agent.py:264(GetProbabilityOfEat)
         61618985   41.938    0.000   70.169    0.000 game.py:106(goOneStep)
        120129643   68.471    0.000   68.471    0.000 agent.py:139(<listcomp>)
           659334    3.505    0.000   67.993    0.000 move.py:18(execute)
          9417524   65.896    0.000   65.896    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9539660   64.306    0.000   64.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7946368   46.373    0.000   63.455    0.000 move.py:107(simulateSimple)
           648194   40.656    0.000   62.823    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           659334    0.852    0.000   58.888    0.000 move.py:39(placeOnBoard)
            26245    0.283    0.000   57.710    0.002 move.py:80(moveToOpponent)
         56982127   57.428    0.000   57.428    0.000 {built-in method torch._C._get_tracing_state}
        120129643   57.139    0.000   57.139    0.000 agent.py:166(<listcomp>)
         23262315   50.087    0.000   50.087    0.000 {built-in method numpy.empty}
        120129643   48.645    0.000   48.645    0.000 agent.py:147(distanceToBases)
          9417524   10.590    0.000   48.601    0.000 <__array_function__ internals>:2(concatenate)
          4769830   46.395    0.000   46.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        251620251   43.708    0.000   43.708    0.000 agent.py:238(<genexpr>)
        226001940   43.102    0.000   43.102    0.000 {built-in method math.factorial}
         83873417   42.704    0.000   42.704    0.000 agent.py:245(<listcomp>)
          5279197    3.039    0.000   39.898    0.000 module.py:846(parameters)
        120129643   39.322    0.000   39.322    0.000 agent.py:141(carrying_number_of_ally_ants)
        327841983   37.738    0.000   37.738    0.000 {built-in method builtins.isinstance}
           330651    1.298    0.000   37.279    0.000 game.py:32(roll)
          5279197    2.737    0.000   36.859    0.000 module.py:870(named_parameters)
         70406720   36.195    0.000   36.195    0.000 agent.py:247(<listcomp>)
          4769830   36.081    0.000   36.081    0.000 {built-in method max}
           332151    3.605    0.000   36.062    0.000 holder.py:16(roll)
           543435   34.518    0.000   34.518    0.000 move.py:248(giveantsprobabilities)
        168735054   34.396    0.000   34.396    0.000 {method 'append' of 'list' objects}
          5279197   13.092    0.000   34.122    0.000 module.py:833(_named_members)
          8463558   32.532    0.000   32.532    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ -5.073981    2.2975924   4.874638  ...  -1.3068335  -1.1766653
 -19.683489 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5989102: <NNAgent9Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:57:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:57:18 2020
Terminated at Sat Mar 28 11:56:18 2020
Results reported at Sat Mar 28 11:56:18 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   21539.02 sec.
    Max Memory :                                 2949 MB
    Average Memory :                             1137.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21540 sec.
    Turnaround time :                            43642 sec.

The output (if any) is above this job summary.

