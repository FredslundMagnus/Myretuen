# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 347 minutes.

# Profiling


      6632062741 function calls (6480337611 primitive calls) in 20824.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20845.112 20845.112 {built-in method builtins.exec}
                1    0.000    0.000 20845.112 20845.112 <string>:1(<module>)
                1    0.000    0.000 20845.112 20845.112 game.py:168(run)
                1   55.653   55.653 20845.112 20845.112 gamecontroller.py:15(run)
           848961  191.067    0.000 17506.048    0.021 agent.py:13(choose)
          8753028  440.787    0.000 11941.738    0.001 agent.py:176(state)
        262615411 4499.594    0.000 9823.219    0.000 agent.py:156(antState)
           430960   43.536    0.000 8613.012    0.020 opponent.py:23(choose)
          8779514  650.250    0.000 6420.314    0.001 NNAgent.py:13(value)
        53253749/9356179  302.850    0.000 3690.227    0.000 module.py:522(__call__)
          8779514  285.101    0.000 3572.359    0.000 NNAgent.py:52(forward)
        450756172 2854.519    0.000 2854.519    0.000 {built-in method numpy.array}
         43897570  142.559    0.000 2247.004    0.000 linear.py:86(forward)
           576665  169.792    0.000 2242.883    0.004 NNAgent.py:27(train)
           861125   14.114    0.000 2105.286    0.002 agent.py:64(trainAgent)
         43897570  118.060    0.000 2063.305    0.000 functional.py:1355(linear)
          7472466   25.022    0.000 1430.937    0.000 move.py:236(simulate)
         43897570 1401.654    0.000 1401.654    0.000 {built-in method addmm}
           336312  124.620    0.000 1093.636    0.003 Probability_function.py:205(CalculateWinChance)
           307436   13.542    0.000 1086.547    0.004 move.py:131(simulateComplex)
         84480491  152.266    0.000 1011.920    0.000 {method 'max' of 'numpy.ndarray' objects}
        63728296/4971396  773.279    0.000  903.861    0.000 Probability_function.py:195(Combinations)
         84480491   46.488    0.000  859.654    0.000 _methods.py:28(_amax)
         87027374  839.515    0.000  839.515    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           576665  244.046    0.000  790.418    0.001 adam.py:49(step)
         84480491  702.391    0.000  702.391    0.000 agent.py:208(getDistances)
         35118056   42.239    0.000  610.109    0.000 functional.py:1050(leaky_relu)
         84480491  597.326    0.000  607.222    0.000 agent.py:221(getDistancesToAnts)
             2936    0.748    0.000  585.584    0.199 agent.py:94(resetGame)
             1500    0.114    0.000  574.953    0.383 impala.py:26(batchTrain)
            29600    3.815    0.000  574.217    0.019 impala.py:39(trainOneBatch)
         35118056  567.870    0.000  567.870    0.000 {built-in method torch._C._nn.leaky_relu}
         43897570  521.580    0.000  521.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
         84480491  176.457    0.000  391.838    0.000 agent.py:150(currentScore)
        178134920  296.568    0.000  375.086    0.000 agent.py:241(ant_situation)
           576665    2.307    0.000  345.545    0.001 tensor.py:167(backward)
           576665    3.727    0.000  343.238    0.001 __init__.py:44(backward)
           576665  325.240    0.001  325.240    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7318748  156.678    0.000  250.866    0.000 move.py:245(<listcomp>)
         84480491  195.173    0.000  240.896    0.000 agent.py:252(dicer)
          8906746  135.359    0.000  225.541    0.000 agent.py:232(antsUnderAnts)
         84480491   88.766    0.000  213.904    0.000 agent.py:144(distanceToSplits)
         84483715   87.563    0.000  206.454    0.000 game.py:126(getCurrentScore)
           859625    4.371    0.000  201.864    0.000 game.py:46(step)
         20076226   34.372    0.000  200.572    0.000 numeric.py:159(ones)
        313986873  154.401    0.000  183.758    0.000 {built-in method builtins.sum}
         11533300  181.461    0.000  181.461    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84480491  116.899    0.000  180.187    0.000 agent.py:138(carrying_number_of_enemy_ants)
             1500    0.046    0.000  173.818    0.116 game.py:147(reset)
             1500    0.353    0.000  173.194    0.115 setups.py:9(setup)
         30553662  128.957    0.000  165.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           859625    4.379    0.000  157.069    0.000 game.py:43(action_space)
          8482275   19.617    0.000  152.690    0.000 game.py:37(actions)
          8779514  146.964    0.000  146.964    0.000 {built-in method flatten}
          2100000    1.098    0.000  146.682    0.000 field.py:35(Nointersection)
          2100000   48.859    0.000  145.584    0.000 field.py:36(<listcomp>)
             1500   14.239    0.009  145.190    0.097 field.py:116(Give_dist_to_all)
          8779514  143.441    0.000  143.441    0.000 {built-in method dot}
           859625    5.238    0.000  128.028    0.000 move.py:18(execute)
        310141522   95.062    0.000  125.882    0.000 field.py:20(__eq__)
         84486491  125.160    0.000  125.181    0.000 {built-in method builtins.sorted}
         11533300  121.568    0.000  121.568    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131694540  117.947    0.000  117.949    0.000 module.py:562(__getattr__)
         20076226   26.067    0.000  115.142    0.000 <__array_function__ internals>:2(copyto)
           859625    1.331    0.000  114.753    0.000 move.py:39(placeOnBoard)
            28876    0.361    0.000  112.980    0.004 move.py:80(moveToOpponent)
           848961   71.925    0.000  106.970    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84483715   91.137    0.000  106.868    0.000 game.py:127(<dictcomp>)
        55588594/12716225   38.821    0.000  105.736    0.000 game.py:98(getAllPositionsAtDistance)
         65445471  102.291    0.000  103.433    0.000 {built-in method builtins.any}
        152523680   98.243    0.000   98.243    0.000 move.py:259(__init__)
          8779514   92.357    0.000   92.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        595036407   90.693    0.000   90.693    0.000 {built-in method builtins.len}
         53253749   75.924    0.000   75.924    0.000 {built-in method torch._C._get_tracing_state}
          5766650   74.144    0.000   74.144    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        253441473   68.100    0.000   68.100    0.000 agent.py:264(GetProbabilityOfEat)
         52488839   41.484    0.000   66.915    0.000 game.py:106(goOneStep)
        401800511   57.782    0.000   57.782    0.000 {method 'items' of 'dict' objects}
           274980   50.739    0.000   57.718    0.000 Probability_function.py:139(fight)
          6375622    3.811    0.000   57.397    0.000 module.py:846(parameters)
          7318748   39.840    0.000   57.089    0.000 move.py:107(simulateSimple)
          5766650   56.034    0.000   56.034    0.000 {built-in method max}
           430701    1.978    0.000   54.793    0.000 game.py:32(roll)
          8779514   10.080    0.000   54.442    0.000 <__array_function__ internals>:2(concatenate)
          6375622    3.276    0.000   53.587    0.000 module.py:870(named_parameters)
          5766650   52.954    0.000   52.954    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           432201    5.361    0.000   52.883    0.000 holder.py:16(roll)
         20076226   51.058    0.000   51.058    0.000 {built-in method numpy.empty}
          6375622   20.459    0.000   50.311    0.000 module.py:833(_named_members)
           848961   18.400    0.000   49.559    0.000 agent.py:129(softmax)
          5766650   47.416    0.000   47.416    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2480520   26.040    0.000   47.262    0.000 dice.py:8(roll)
         84480491   45.270    0.000   45.270    0.000 agent.py:139(<listcomp>)
           576665    1.092    0.000   42.321    0.000 loss.py:430(forward)
           576665    4.155    0.000   41.229    0.000 functional.py:2195(mse_loss)
         84480491   40.628    0.000   40.628    0.000 agent.py:166(<listcomp>)
        322846352   33.656    0.000   33.656    0.000 {built-in method builtins.isinstance}
           576665    2.327    0.000   31.996    0.000 loss.py:427(__init__)
          7626184   30.914    0.000   30.914    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1697922    8.252    0.000   30.861    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[  2.928403   -4.5202103  -4.6354423 ...  -9.190536   -3.8403654
 -38.397995 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989130: <NNAgent7Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:06:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:06:21 2020
Terminated at Sat Mar 28 15:53:50 2020
Results reported at Sat Mar 28 15:53:50 2020

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

    CPU time :                                   20845.29 sec.
    Max Memory :                                 2891 MB
    Average Memory :                             1138.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20865 sec.
    Turnaround time :                            57889 sec.

The output (if any) is above this job summary.

