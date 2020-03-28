# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 703 minutes.

# Profiling


      14929242464 function calls (14719888047 primitive calls) in 42210.21 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42239.629 42239.629 {built-in method builtins.exec}
                1    0.000    0.000 42239.628 42239.628 <string>:1(<module>)
                1    0.000    0.000 42239.628 42239.628 game.py:168(run)
                1  122.528  122.528 42239.628 42239.628 gamecontroller.py:15(run)
          1288759  358.400    0.000 37506.417    0.029 agent.py:13(choose)
         15302484 1007.482    0.000 27662.822    0.002 agent.py:176(state)
        586024875 10933.282    0.000 24921.257    0.000 agent.py:156(antState)
           651035  130.142    0.000 20438.025    0.031 opponent.py:23(choose)
         15082086 1122.639    0.000 11571.108    0.001 NNAgent.py:13(value)
        1426046513 7537.704    0.000 7537.704    0.000 {built-in method numpy.array}
        91291099/15880669  457.643    0.000 5199.974    0.000 module.py:522(__call__)
         15082086  417.717    0.000 5022.924    0.000 NNAgent.py:52(forward)
          1303118   21.522    0.000 3360.993    0.003 agent.py:64(trainAgent)
         75410430  212.019    0.000 3148.402    0.000 linear.py:86(forward)
         75410430  192.091    0.000 2872.551    0.000 functional.py:1355(linear)
           798583  160.945    0.000 2718.959    0.003 NNAgent.py:27(train)
        277480775  370.863    0.000 2453.115    0.000 {method 'max' of 'numpy.ndarray' objects}
        277480775  143.849    0.000 2082.252    0.000 _methods.py:28(_amax)
        277480775 2047.172    0.000 2047.172    0.000 agent.py:208(getDistances)
        281347052 1970.921    0.000 1970.921    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         75410430 1967.635    0.000 1967.635    0.000 {built-in method addmm}
        277480775 1826.194    0.000 1856.775    0.000 agent.py:221(getDistancesToAnts)
         13360199   47.353    0.000 1326.049    0.000 move.py:236(simulate)
        277480775  590.259    0.000 1263.607    0.000 agent.py:150(currentScore)
         60328344   67.117    0.000  829.122    0.000 functional.py:1050(leaky_relu)
           798583  264.655    0.000  805.913    0.001 adam.py:49(step)
         60328344  762.006    0.000  762.006    0.000 {built-in method torch._C._nn.leaky_relu}
        277480775  622.878    0.000  746.110    0.000 agent.py:252(dicer)
         75410430  680.202    0.000  680.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
           249442    9.629    0.000  675.116    0.003 move.py:131(simulateComplex)
        277485135  277.660    0.000  640.694    0.000 game.py:126(getCurrentScore)
        277480775  414.123    0.000  637.579    0.000 agent.py:138(carrying_number_of_enemy_ants)
        277480775  279.708    0.000  626.526    0.000 agent.py:144(distanceToSplits)
           257910   79.132    0.000  610.046    0.002 Probability_function.py:205(CalculateWinChance)
        308544100  438.930    0.000  545.188    0.000 agent.py:241(ant_situation)
             2943    0.805    0.000  517.200    0.176 agent.py:94(resetGame)
         13235478  312.146    0.000  495.414    0.000 move.py:245(<listcomp>)
             1500    0.083    0.000  493.996    0.329 impala.py:26(batchTrain)
            29600    3.767    0.000  493.408    0.017 impala.py:39(trainOneBatch)
        53710732/3593382  412.143    0.000  492.397    0.000 Probability_function.py:195(Combinations)
           798583    3.681    0.000  385.636    0.000 tensor.py:167(backward)
           798583    4.943    0.000  381.954    0.000 __init__.py:44(backward)
           798583  360.220    0.000  360.220    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        277486775  346.841    0.000  346.863    0.000 {built-in method builtins.sorted}
        628002425  304.657    0.000  346.435    0.000 {built-in method builtins.sum}
         15427205  216.879    0.000  342.932    0.000 agent.py:232(antsUnderAnts)
        277485135  266.417    0.000  322.699    0.000 game.py:127(<dictcomp>)
         31992363   54.282    0.000  286.625    0.000 numeric.py:159(ones)
          1301618    6.490    0.000  249.438    0.000 game.py:43(action_space)
         14904832   31.727    0.000  242.948    0.000 game.py:37(actions)
         49651967  174.280    0.000  223.207    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15082086  210.653    0.000  210.653    0.000 {built-in method dot}
         15082086  204.698    0.000  204.698    0.000 {built-in method flatten}
        1425932547  193.372    0.000  193.372    0.000 {built-in method builtins.len}
        226233120  188.929    0.000  188.931    0.000 module.py:562(__getattr__)
             1500    0.063    0.000  188.151    0.125 game.py:147(reset)
             1500    0.324    0.000  186.942    0.125 setups.py:9(setup)
        269698400  186.728    0.000  186.728    0.000 move.py:259(__init__)
        1191036265  177.806    0.000  177.806    0.000 {method 'items' of 'dict' objects}
         15971660  169.126    0.000  169.126    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        95718593/20422686   65.088    0.000  167.673    0.000 game.py:98(getAllPositionsAtDistance)
          2100000    1.075    0.000  161.898    0.000 field.py:35(Nointersection)
         31992363   40.631    0.000  161.042    0.000 <__array_function__ internals>:2(copyto)
        277480775  161.004    0.000  161.004    0.000 agent.py:139(<listcomp>)
          2100000   55.182    0.000  160.823    0.000 field.py:36(<listcomp>)
             1500   12.582    0.008  156.894    0.105 field.py:116(Give_dist_to_all)
        832442325  155.799    0.000  155.799    0.000 agent.py:264(GetProbabilityOfEat)
        349315266  115.484    0.000  154.835    0.000 field.py:20(__eq__)
          1301618    5.911    0.000  144.454    0.000 game.py:46(step)
          1288759   84.333    0.000  131.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        277480775  129.065    0.000  129.065    0.000 agent.py:166(<listcomp>)
         15082086  109.316    0.000  109.316    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15971660  106.269    0.000  106.269    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88863610   61.682    0.000  102.585    0.000 game.py:106(goOneStep)
         91291099  100.478    0.000  100.478    0.000 {built-in method torch._C._get_tracing_state}
         13235478   66.895    0.000   99.430    0.000 move.py:107(simulateSimple)
        277480775   96.031    0.000   96.031    0.000 agent.py:147(distanceToBases)
          7985830   83.267    0.000   83.267    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15082086   15.638    0.000   78.343    0.000 <__array_function__ internals>:2(concatenate)
        277480775   78.284    0.000   78.284    0.000 agent.py:141(carrying_number_of_ally_ants)
           651616    2.873    0.000   75.990    0.000 game.py:32(roll)
           653116    7.548    0.000   73.165    0.000 holder.py:16(roll)
        335492885   72.042    0.000   72.042    0.000 {method 'append' of 'list' objects}
         31992363   71.302    0.000   71.302    0.000 {built-in method numpy.empty}
          8816797    5.272    0.000   69.019    0.000 module.py:846(parameters)
          3742572   34.730    0.000   65.124    0.000 dice.py:8(roll)
          8816797    4.756    0.000   63.748    0.000 module.py:870(named_parameters)
          7985830   63.621    0.000   63.621    0.000 {built-in method max}
          1288759   21.470    0.000   62.630    0.000 agent.py:129(softmax)
          8816797   22.579    0.000   58.992    0.000 module.py:833(_named_members)
         56311062   56.270    0.000   57.300    0.000 {built-in method builtins.any}
           245762   49.155    0.000   55.920    0.000 Probability_function.py:139(fight)
          7985830   55.526    0.000   55.526    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13484920   50.859    0.000   50.859    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           798583    1.521    0.000   49.010    0.000 loss.py:430(forward)
           798583    5.460    0.000   47.490    0.000 functional.py:2195(mse_loss)
          7985830   46.168    0.000   46.168    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        366902292   43.204    0.000   43.204    0.000 {built-in method builtins.isinstance}
           798583    2.768    0.000   43.002    0.000 loss.py:427(__init__)
        182582198   42.826    0.000   42.826    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.10904066 -0.22131921 -0.07275359 ...  0.27261195  0.02532583
 -0.42038575]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5989017: <NNAgent4Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 11:32:50 2020
Results reported at Sat Mar 28 11:32:50 2020

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

    CPU time :                                   42305.93 sec.
    Max Memory :                                 3280 MB
    Average Memory :                             1479.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17200.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42249 sec.
    Turnaround time :                            42249 sec.

The output (if any) is above this job summary.

