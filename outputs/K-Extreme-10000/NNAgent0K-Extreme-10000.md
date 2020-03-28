# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 383 minutes.

# Profiling


      9311041702 function calls (9019602866 primitive calls) in 22998.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23035.524 23035.524 {built-in method builtins.exec}
                1    0.000    0.000 23035.524 23035.524 <string>:1(<module>)
                1    0.000    0.000 23035.524 23035.524 game.py:168(run)
                1   70.140   70.140 23035.524 23035.524 gamecontroller.py:15(run)
           492473  196.129    0.000 20906.745    0.042 agent.py:13(choose)
          8686883  486.643    0.000 15336.096    0.002 agent.py:176(state)
        305302642 4678.925    0.000 11552.643    0.000 agent.py:156(antState)
           252495   62.139    0.000 10323.550    0.041 opponent.py:23(choose)
          9188161  577.991    0.000 6113.458    0.001 NNAgent.py:13(value)
        662711047 3524.391    0.000 3524.391    0.000 {built-in method numpy.array}
          7940991   31.253    0.000 2947.841    0.000 move.py:236(simulate)
        55527451/9586646  260.860    0.000 2863.621    0.000 module.py:522(__call__)
          9188161  223.642    0.000 2767.910    0.000 NNAgent.py:52(forward)
           900400   35.725    0.000 2512.614    0.003 move.py:131(simulateComplex)
           927554  302.656    0.000 2297.924    0.002 Probability_function.py:205(CalculateWinChance)
        208806236/15517204 1548.874    0.000 1843.965    0.000 Probability_function.py:195(Combinations)
         45940805  129.873    0.000 1736.202    0.000 linear.py:86(forward)
         45940805  112.388    0.000 1566.908    0.000 functional.py:1355(linear)
        122560982 1245.642    0.000 1245.642    0.000 agent.py:208(getDistances)
           398485   72.599    0.000 1183.651    0.003 NNAgent.py:27(train)
         45940805 1074.801    0.000 1074.801    0.000 {built-in method addmm}
           504480    8.085    0.000 1067.397    0.002 agent.py:64(trainAgent)
        122560982  156.408    0.000 1041.329    0.000 {method 'max' of 'numpy.ndarray' objects}
        122560982  950.903    0.000  964.099    0.000 agent.py:221(getDistancesToAnts)
        122560982   64.891    0.000  884.920    0.000 _methods.py:28(_amax)
        124038401  832.319    0.000  832.319    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182741660  433.658    0.000  573.310    0.000 agent.py:241(ant_situation)
        122560982  261.402    0.000  563.003    0.000 agent.py:150(currentScore)
             2934    0.822    0.000  455.049    0.155 agent.py:94(resetGame)
         36752644   42.229    0.000  450.409    0.000 functional.py:1050(leaky_relu)
             1500    0.078    0.000  444.408    0.296 impala.py:26(batchTrain)
            29600    3.877    0.000  443.796    0.015 impala.py:39(trainOneBatch)
         36752644  408.180    0.000  408.180    0.000 {built-in method torch._C._nn.leaky_relu}
         45940805  360.689    0.000  360.689    0.000 {method 't' of 'torch._C._TensorBase' objects}
           398485  116.996    0.000  352.631    0.001 adam.py:49(step)
        122560982  265.732    0.000  320.950    0.000 agent.py:252(dicer)
          9137083  176.276    0.000  320.682    0.000 agent.py:232(antsUnderAnts)
          7490791  184.935    0.000  303.212    0.000 move.py:245(<listcomp>)
        122563330  118.787    0.000  286.842    0.000 game.py:126(getCurrentScore)
        122560982  119.210    0.000  269.118    0.000 agent.py:144(distanceToSplits)
        122560982  157.467    0.000  252.350    0.000 agent.py:138(carrying_number_of_enemy_ants)
        399323782  194.660    0.000  245.479    0.000 {built-in method builtins.sum}
         26166424   43.674    0.000  224.180    0.000 numeric.py:159(ones)
        209810700  205.074    0.000  205.564    0.000 {built-in method builtins.any}
             1500    0.040    0.000  193.897    0.129 game.py:147(reset)
             1500    0.262    0.000  193.115    0.129 setups.py:9(setup)
           872420  162.778    0.000  184.818    0.000 Probability_function.py:139(fight)
           398485    1.322    0.000  174.752    0.000 tensor.py:167(backward)
           398485    2.054    0.000  173.430    0.000 __init__.py:44(backward)
          2100000    1.110    0.000  167.339    0.000 field.py:35(Nointersection)
          2100000   57.881    0.000  166.228    0.000 field.py:36(<listcomp>)
           398485  163.913    0.000  163.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   12.975    0.009  162.149    0.108 field.py:116(Give_dist_to_all)
           502980    2.988    0.000  151.653    0.000 game.py:43(action_space)
        122563330  125.714    0.000  150.875    0.000 game.py:127(<dictcomp>)
        122566982  149.929    0.000  149.951    0.000 {built-in method builtins.sorted}
          8612575   18.728    0.000  148.665    0.000 game.py:37(actions)
         36339531  121.599    0.000  139.454    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315316275  103.224    0.000  138.262    0.000 field.py:20(__eq__)
        167823820  132.188    0.000  132.188    0.000 move.py:259(__init__)
         26166424   32.125    0.000  124.513    0.000 <__array_function__ internals>:2(copyto)
        1078794170  123.272    0.000  123.272    0.000 {built-in method builtins.len}
          9188161  122.429    0.000  122.429    0.000 {built-in method dot}
          9188161  118.274    0.000  118.274    0.000 {built-in method flatten}
           502980    2.150    0.000  118.123    0.000 game.py:46(step)
        137824245  112.460    0.000  112.462    0.000 module.py:562(__getattr__)
        61311514/13528334   41.317    0.000  106.336    0.000 game.py:98(getAllPositionsAtDistance)
        595054360   86.218    0.000   86.218    0.000 {method 'items' of 'dict' objects}
           502980    2.502    0.000   79.458    0.000 move.py:18(execute)
        367682946   75.073    0.000   75.073    0.000 agent.py:264(GetProbabilityOfEat)
        426023706   73.659    0.000   73.659    0.000 {built-in method math.factorial}
           502980    0.668    0.000   72.803    0.000 move.py:39(placeOnBoard)
            27154    0.286    0.000   71.888    0.003 move.py:80(moveToOpponent)
          7969700   70.831    0.000   70.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        122560982   68.502    0.000   68.502    0.000 agent.py:139(<listcomp>)
         56773738   38.706    0.000   65.019    0.000 game.py:106(goOneStep)
          7490791   47.116    0.000   64.315    0.000 move.py:107(simulateSimple)
          9188161   60.844    0.000   60.844    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122560982   57.987    0.000   57.987    0.000 agent.py:166(<listcomp>)
         55527451   57.536    0.000   57.536    0.000 {built-in method torch._C._get_tracing_state}
         26166424   55.993    0.000   55.993    0.000 {built-in method numpy.empty}
           927554   53.583    0.000   53.583    0.000 move.py:248(giveantsprobabilities)
        103219357   52.212    0.000   52.212    0.000 agent.py:245(<listcomp>)
         94725953   51.250    0.000   51.250    0.000 agent.py:247(<listcomp>)
        309658071   50.819    0.000   50.819    0.000 agent.py:238(<genexpr>)
          7969700   48.298    0.000   48.298    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           492473   31.242    0.000   47.685    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9188161    9.584    0.000   47.124    0.000 <__array_function__ internals>:2(concatenate)
        122560982   45.926    0.000   45.926    0.000 agent.py:147(distanceToBases)
        324101145   36.964    0.000   36.964    0.000 {built-in method builtins.isinstance}
          3984850   35.902    0.000   35.902    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        122560982   35.729    0.000   35.729    0.000 agent.py:141(carrying_number_of_ally_ants)
        176879790   34.975    0.000   34.975    0.000 {method 'append' of 'list' objects}
          8391191   33.765    0.000   33.765    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4415620    2.341    0.000   32.468    0.000 module.py:846(parameters)
          4415620    2.259    0.000   30.127    0.000 module.py:870(named_parameters)
          3984850   28.379    0.000   28.379    0.000 {built-in method max}
           252542    0.928    0.000   27.983    0.000 game.py:32(roll)
          4415620   10.887    0.000   27.869    0.000 module.py:833(_named_members)
           254042    2.797    0.000   27.150    0.000 holder.py:16(roll)


# Other prints

[-0.16431193 -0.20121342  0.1829098  ...  0.2335447   0.27483678
  0.15827836]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5988953: <NNAgent0K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 06:12:33 2020
Results reported at Sat Mar 28 06:12:33 2020

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

    CPU time :                                   23037.79 sec.
    Max Memory :                                 2883 MB
    Average Memory :                             1157.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23061 sec.
    Turnaround time :                            23044 sec.

The output (if any) is above this job summary.

