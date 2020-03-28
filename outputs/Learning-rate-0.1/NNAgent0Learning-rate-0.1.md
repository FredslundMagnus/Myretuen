# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 271 minutes.

# Profiling


      6341149739 function calls (6207516104 primitive calls) in 16260.53 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16284.428 16284.428 {built-in method builtins.exec}
                1    0.000    0.000 16284.428 16284.428 <string>:1(<module>)
                1    0.000    0.000 16284.428 16284.428 game.py:168(run)
                1   50.868   50.868 16284.428 16284.428 gamecontroller.py:15(run)
           575327  165.714    0.000 14104.196    0.025 agent.py:13(choose)
          7278907  356.649    0.000 9768.230    0.001 agent.py:176(state)
        234002913 3317.514    0.000 8041.042    0.000 agent.py:156(antState)
           292290   42.104    0.000 6943.298    0.024 opponent.py:23(choose)
          7474239  481.792    0.000 4905.606    0.001 NNAgent.py:13(value)
        45284141/7912946  223.116    0.000 2481.885    0.000 module.py:522(__call__)
        450631389 2473.765    0.000 2473.765    0.000 {built-in method numpy.array}
          7474239  195.225    0.000 2392.530    0.000 NNAgent.py:52(forward)
         37371195  106.460    0.000 1511.684    0.000 linear.py:86(forward)
         37371195   90.388    0.000 1370.223    0.000 functional.py:1355(linear)
           438707   84.657    0.000 1322.583    0.003 NNAgent.py:27(train)
           584497   10.254    0.000 1170.455    0.002 agent.py:64(trainAgent)
          6409918   24.556    0.000 1120.599    0.000 move.py:236(simulate)
         37371195  947.221    0.000  947.221    0.000 {built-in method addmm}
         84686633  820.758    0.000  820.758    0.000 agent.py:208(getDistances)
           373814   15.161    0.000  781.941    0.002 move.py:131(simulateComplex)
           400935  119.732    0.000  719.851    0.002 Probability_function.py:205(CalculateWinChance)
         84686633  114.754    0.000  716.688    0.000 {method 'max' of 'numpy.ndarray' objects}
         84686633  632.498    0.000  641.899    0.000 agent.py:221(getDistancesToAnts)
         84686633   45.079    0.000  601.934    0.000 _methods.py:28(_amax)
         86412614  571.405    0.000  571.405    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        59141470/5835732  452.458    0.000  541.707    0.000 Probability_function.py:195(Combinations)
             2955    0.845    0.000  465.816    0.158 agent.py:94(resetGame)
             1500    0.079    0.000  454.909    0.303 impala.py:26(batchTrain)
            29600    4.281    0.000  454.249    0.015 impala.py:39(trainOneBatch)
           438707  134.024    0.000  409.750    0.001 adam.py:49(step)
         84686633  185.695    0.000  403.286    0.000 agent.py:150(currentScore)
        149316280  297.746    0.000  387.586    0.000 agent.py:241(ant_situation)
         29896956   34.970    0.000  385.335    0.000 functional.py:1050(leaky_relu)
         29896956  350.364    0.000  350.364    0.000 {built-in method torch._C._nn.leaky_relu}
         37371195  316.931    0.000  316.931    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6223011  154.304    0.000  248.969    0.000 move.py:245(<listcomp>)
          7465814  129.758    0.000  229.669    0.000 agent.py:232(antsUnderAnts)
         84686633  185.686    0.000  223.284    0.000 agent.py:252(dicer)
         84688955   84.513    0.000  207.023    0.000 game.py:126(getCurrentScore)
           438707    1.484    0.000  196.738    0.000 tensor.py:167(backward)
           438707    2.397    0.000  195.254    0.000 __init__.py:44(backward)
             1500    0.057    0.000  193.916    0.129 game.py:147(reset)
             1500    0.310    0.000  193.277    0.129 setups.py:9(setup)
           438707  184.048    0.000  184.048    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         84686633   82.482    0.000  184.016    0.000 agent.py:144(distanceToSplits)
         84686633  113.352    0.000  178.640    0.000 agent.py:138(carrying_number_of_enemy_ants)
        294573679  138.209    0.000  173.293    0.000 {built-in method builtins.sum}
          2100000    1.135    0.000  167.207    0.000 field.py:35(Nointersection)
          2100000   57.151    0.000  166.073    0.000 field.py:36(<listcomp>)
             1500   13.176    0.009  162.230    0.108 field.py:116(Give_dist_to_all)
         17897844   30.384    0.000  154.897    0.000 numeric.py:159(ones)
        303210029   99.631    0.000  133.267    0.000 field.py:20(__eq__)
           582997    2.994    0.000  131.495    0.000 game.py:43(action_space)
          7106462   16.470    0.000  128.500    0.000 game.py:37(actions)
           582997    2.729    0.000  113.494    0.000 game.py:46(step)
         26522737   88.927    0.000  110.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         84688955   92.029    0.000  110.007    0.000 game.py:127(<dictcomp>)
          7474239  104.903    0.000  104.903    0.000 {built-in method dot}
         84692633  101.555    0.000  101.578    0.000 {built-in method builtins.sorted}
          7474239  100.795    0.000  100.795    0.000 {built-in method flatten}
        131936500  100.292    0.000  100.292    0.000 move.py:259(__init__)
        112115415   94.037    0.000   94.039    0.000 module.py:562(__getattr__)
        49223609/11096809   34.874    0.000   90.266    0.000 game.py:98(getAllPositionsAtDistance)
         17897844   22.191    0.000   86.069    0.000 <__array_function__ internals>:2(copyto)
          8774140   83.094    0.000   83.094    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        596486214   77.752    0.000   77.752    0.000 {built-in method builtins.len}
           345817   63.757    0.000   72.063    0.000 Probability_function.py:139(fight)
           582997    3.360    0.000   67.452    0.000 move.py:18(execute)
         60306047   61.169    0.000   61.825    0.000 {built-in method builtins.any}
        409422951   61.215    0.000   61.215    0.000 {method 'items' of 'dict' objects}
           582997    0.766    0.000   58.563    0.000 move.py:39(placeOnBoard)
            27121    0.305    0.000   57.485    0.002 move.py:80(moveToOpponent)
          8774140   56.189    0.000   56.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           575327   35.848    0.000   55.711    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         46933799   33.252    0.000   55.392    0.000 game.py:106(goOneStep)
          7474239   53.683    0.000   53.683    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6223011   37.340    0.000   50.743    0.000 move.py:107(simulateSimple)
        254059899   50.207    0.000   50.207    0.000 agent.py:264(GetProbabilityOfEat)
         84686633   47.050    0.000   47.050    0.000 agent.py:139(<listcomp>)
         45284141   46.951    0.000   46.951    0.000 {built-in method torch._C._get_tracing_state}
          4387070   42.779    0.000   42.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         84686633   39.709    0.000   39.709    0.000 agent.py:166(<listcomp>)
          7474239    7.993    0.000   38.538    0.000 <__array_function__ internals>:2(concatenate)
         17897844   38.443    0.000   38.443    0.000 {built-in method numpy.empty}
          4858293    3.025    0.000   36.547    0.000 module.py:846(parameters)
         68839645   36.142    0.000   36.142    0.000 agent.py:245(<listcomp>)
        312879783   35.783    0.000   35.783    0.000 {built-in method builtins.isinstance}
        206518935   35.084    0.000   35.084    0.000 agent.py:238(<genexpr>)
          4387070   33.590    0.000   33.590    0.000 {built-in method max}
          4858293    2.544    0.000   33.522    0.000 module.py:870(named_parameters)
           292473    1.153    0.000   33.448    0.000 game.py:32(roll)
         84686633   33.069    0.000   33.069    0.000 agent.py:147(distanceToBases)
           293973    3.294    0.000   32.384    0.000 holder.py:16(roll)
          4858293   11.836    0.000   30.977    0.000 module.py:833(_named_members)
         58174021   30.534    0.000   30.534    0.000 agent.py:247(<listcomp>)
          1694064   15.154    0.000   28.886    0.000 dice.py:8(roll)
           575327    9.443    0.000   27.781    0.000 agent.py:129(softmax)
          6596825   26.621    0.000   26.621    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4387070   26.601    0.000   26.601    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           400935   26.415    0.000   26.415    0.000 move.py:248(giveantsprobabilities)


# Other prints

[ 11.131836   -3.347179   -1.3844115 ...   4.930266    1.9435554
 -21.635393 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989113: <NNAgent0Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:15:31 2020
Terminated at Sat Mar 28 10:47:00 2020
Results reported at Sat Mar 28 10:47:00 2020

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

    CPU time :                                   16288.75 sec.
    Max Memory :                                 2862 MB
    Average Memory :                             1101.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17618.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   16303 sec.
    Turnaround time :                            39482 sec.

The output (if any) is above this job summary.

