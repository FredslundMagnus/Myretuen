# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 263 minutes.

# Profiling


      5949125600 function calls (5804891031 primitive calls) in 15780.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15803.813 15803.813 {built-in method builtins.exec}
                1    0.000    0.000 15803.813 15803.813 <string>:1(<module>)
                1    0.000    0.000 15803.813 15803.813 game.py:168(run)
                1   44.006   44.006 15803.813 15803.813 gamecontroller.py:15(run)
           797252  180.965    0.000 13246.450    0.017 agent.py:13(choose)
          8271216  346.665    0.000 8733.236    0.001 agent.py:176(state)
        238062804 2976.007    0.000 7002.331    0.000 agent.py:156(antState)
           403878   31.578    0.000 6328.870    0.016 opponent.py:23(choose)
          8299870  528.296    0.000 5169.508    0.001 NNAgent.py:13(value)
        50348855/8849505  246.059    0.000 2709.127    0.000 module.py:522(__call__)
          8299870  214.352    0.000 2607.169    0.000 NNAgent.py:52(forward)
        377260077 2384.316    0.000 2384.316    0.000 {built-in method numpy.array}
         41499350  116.866    0.000 1640.027    0.000 linear.py:86(forward)
           549635  105.912    0.000 1636.579    0.003 NNAgent.py:27(train)
           807013   14.326    0.000 1513.276    0.002 agent.py:64(trainAgent)
         41499350  104.042    0.000 1485.747    0.000 functional.py:1355(linear)
          7069380   27.037    0.000 1154.571    0.000 move.py:236(simulate)
         41499350 1019.980    0.000 1019.980    0.000 {built-in method addmm}
           262440   11.076    0.000  772.616    0.003 move.py:131(simulateComplex)
           287413  102.644    0.000  752.730    0.003 Probability_function.py:205(CalculateWinChance)
         70014084   98.752    0.000  652.949    0.000 {method 'max' of 'numpy.ndarray' objects}
        60499848/4894858  505.264    0.000  598.063    0.000 Probability_function.py:195(Combinations)
         70014084  567.391    0.000  567.391    0.000 agent.py:208(getDistances)
         70014084   40.993    0.000  554.198    0.000 _methods.py:28(_amax)
         72405840  533.004    0.000  533.004    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           549635  173.072    0.000  525.224    0.001 adam.py:49(step)
         70014084  473.504    0.000  481.124    0.000 agent.py:221(getDistancesToAnts)
             2949    0.842    0.000  467.606    0.159 agent.py:94(resetGame)
             1500    0.082    0.000  456.556    0.304 impala.py:26(batchTrain)
            29600    4.314    0.000  455.894    0.015 impala.py:39(trainOneBatch)
         33199480   37.816    0.000  416.923    0.000 functional.py:1050(leaky_relu)
         33199480  379.107    0.000  379.107    0.000 {built-in method torch._C._nn.leaky_relu}
        168048720  279.886    0.000  360.205    0.000 agent.py:241(ant_situation)
         41499350  343.759    0.000  343.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
         70014084  158.119    0.000  338.128    0.000 agent.py:150(currentScore)
          6938160  168.757    0.000  277.804    0.000 move.py:245(<listcomp>)
           549635    1.822    0.000  240.047    0.000 tensor.py:167(backward)
           549635    2.971    0.000  238.225    0.000 __init__.py:44(backward)
           549635  224.847    0.000  224.847    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8402436  124.625    0.000  210.881    0.000 agent.py:232(antsUnderAnts)
             1500    0.061    0.000  194.631    0.130 game.py:147(reset)
             1500    0.316    0.000  193.998    0.129 setups.py:9(setup)
         70014084  159.823    0.000  191.207    0.000 agent.py:252(dicer)
         70017034   72.550    0.000  171.406    0.000 game.py:126(getCurrentScore)
          2100000    1.165    0.000  167.858    0.000 field.py:35(Nointersection)
         19078669   32.270    0.000  167.772    0.000 numeric.py:159(ones)
          2100000   57.569    0.000  166.693    0.000 field.py:36(<listcomp>)
             1500   13.137    0.009  162.778    0.109 field.py:116(Give_dist_to_all)
         70014084   71.692    0.000  162.364    0.000 agent.py:144(distanceToSplits)
        284356605  128.071    0.000  158.162    0.000 {built-in method builtins.sum}
         70014084   99.272    0.000  154.438    0.000 agent.py:138(carrying_number_of_enemy_ants)
           805513    3.387    0.000  146.003    0.000 game.py:46(step)
           805513    3.707    0.000  145.538    0.000 game.py:43(action_space)
          7993375   18.188    0.000  141.831    0.000 game.py:37(actions)
        310052845  103.562    0.000  138.408    0.000 field.py:20(__eq__)
         28973043   98.656    0.000  127.910    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8299870  116.607    0.000  116.607    0.000 {built-in method dot}
          8299870  114.356    0.000  114.356    0.000 {built-in method flatten}
        144012000  113.135    0.000  113.135    0.000 move.py:259(__init__)
         10992700  106.320    0.000  106.320    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        124499880  105.446    0.000  105.448    0.000 module.py:562(__getattr__)
        52966468/11764113   37.997    0.000   98.310    0.000 game.py:98(getAllPositionsAtDistance)
         19078669   23.213    0.000   92.864    0.000 <__array_function__ internals>:2(copyto)
         70020084   90.693    0.000   90.715    0.000 {built-in method builtins.sorted}
         70017034   74.149    0.000   88.879    0.000 game.py:127(<dictcomp>)
           805513    4.156    0.000   82.849    0.000 move.py:18(execute)
           797252   50.891    0.000   78.308    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10992700   72.336    0.000   72.336    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        525028414   71.440    0.000   71.440    0.000 {built-in method builtins.len}
           805513    1.032    0.000   70.562    0.000 move.py:39(placeOnBoard)
            24973    0.298    0.000   69.103    0.003 move.py:80(moveToOpponent)
         62109017   65.377    0.000   66.664    0.000 {built-in method builtins.any}
          6938160   44.150    0.000   66.018    0.000 move.py:107(simulateSimple)
          8299870   60.898    0.000   60.898    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         49786369   35.955    0.000   60.313    0.000 game.py:106(goOneStep)
           261661   48.239    0.000   54.602    0.000 Probability_function.py:139(fight)
          5496350   54.179    0.000   54.179    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         50348855   50.360    0.000   50.360    0.000 {built-in method torch._C._get_tracing_state}
        337316684   49.998    0.000   49.998    0.000 {method 'items' of 'dict' objects}
        210042252   47.998    0.000   47.998    0.000 agent.py:264(GetProbabilityOfEat)
          6078435    3.594    0.000   46.374    0.000 module.py:846(parameters)
           403608    1.527    0.000   45.297    0.000 game.py:32(roll)
           405108    4.528    0.000   43.839    0.000 holder.py:16(roll)
          8299870    9.018    0.000   43.363    0.000 <__array_function__ internals>:2(concatenate)
          6078435    3.162    0.000   42.780    0.000 module.py:870(named_parameters)
         19078669   42.639    0.000   42.639    0.000 {built-in method numpy.empty}
          5496350   41.975    0.000   41.975    0.000 {built-in method max}
         70014084   40.295    0.000   40.295    0.000 agent.py:139(<listcomp>)
          6078435   15.309    0.000   39.618    0.000 module.py:833(_named_members)
          2330430   20.587    0.000   39.020    0.000 dice.py:8(roll)
           797252   12.852    0.000   37.687    0.000 agent.py:129(softmax)
        322163015   37.532    0.000   37.532    0.000 {built-in method builtins.isinstance}
          5496350   34.301    0.000   34.301    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         70014084   34.170    0.000   34.170    0.000 agent.py:166(<listcomp>)
          5496350   32.063    0.000   32.063    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           549635    1.020    0.000   31.847    0.000 loss.py:430(forward)
           549635    3.589    0.000   30.827    0.000 functional.py:2195(mse_loss)
        164269740   30.092    0.000   30.092    0.000 agent.py:238(<genexpr>)
         54756580   29.847    0.000   29.847    0.000 agent.py:245(<listcomp>)
           549635    1.889    0.000   29.790    0.000 loss.py:427(__init__)


# Other prints

[-5.144876   -0.15555105 -2.9495163  ...  2.0879054   1.4552219
  1.9061223 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989106: <NNAgent3Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:02:16 2020
Terminated at Sat Mar 28 10:25:44 2020
Results reported at Sat Mar 28 10:25:44 2020

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

    CPU time :                                   15807.83 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1117.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   15808 sec.
    Turnaround time :                            38207 sec.

The output (if any) is above this job summary.

