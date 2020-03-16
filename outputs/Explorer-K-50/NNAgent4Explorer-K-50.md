# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 854 minutes.

# Profiling


      19098318829 function calls (18857111668 primitive calls) in 51248.20 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51277.050 51277.050 {built-in method builtins.exec}
                1    0.000    0.000 51277.050 51277.050 <string>:1(<module>)
                1    0.000    0.000 51277.050 51277.050 game.py:166(run)
                1  159.888  159.888 51277.050 51277.050 gamecontroller.py:15(run)
          1837958  466.269    0.000 45117.008    0.025 agent.py:13(choose)
         20409677 1245.377    0.000 32837.676    0.002 agent.py:171(state)
        770228933 13031.418    0.000 29776.962    0.000 agent.py:151(antState)
           926031  153.440    0.000 23570.692    0.025 opponent.py:23(choose)
         19977552 1192.827    0.000 14506.178    0.001 NNAgent.py:13(value)
        1847992195 9815.593    0.000 9815.593    0.000 {built-in method numpy.array}
        120986727/21098967  534.425    0.000 6332.371    0.000 module.py:522(__call__)
         19977552  518.996    0.000 6114.829    0.000 NNAgent.py:50(forward)
          1851446   29.790    0.000 4390.063    0.002 agent.py:62(trainAgent)
         99887760  278.461    0.000 3847.700    0.000 linear.py:86(forward)
          1121415  210.391    0.000 3551.407    0.003 NNAgent.py:27(train)
         99887760  229.726    0.000 3482.260    0.000 functional.py:1355(linear)
        360228153  430.795    0.000 2694.217    0.000 {method 'max' of 'numpy.ndarray' objects}
         99887760 2424.613    0.000 2424.613    0.000 {built-in method addmm}
        360228153 2406.321    0.000 2406.321    0.000 agent.py:203(getDistances)
        360228153 2249.042    0.000 2288.358    0.000 agent.py:216(getDistancesToAnts)
        360228153  173.598    0.000 2263.421    0.000 _methods.py:28(_amax)
        365742027 2134.297    0.000 2134.297    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        360228153  749.654    0.000 1605.655    0.000 agent.py:145(currentScore)
         17644360   60.296    0.000 1337.566    0.000 move.py:236(simulate)
          1121415  336.180    0.000 1025.018    0.001 adam.py:49(step)
         79910208   82.760    0.000 1007.401    0.000 functional.py:1050(leaky_relu)
         79910208  924.641    0.000  924.641    0.000 {built-in method torch._C._nn.leaky_relu}
        360228153  749.130    0.000  904.390    0.000 agent.py:247(dicer)
        360234047  352.084    0.000  812.715    0.000 game.py:126(getCurrentScore)
        360228153  493.683    0.000  801.029    0.000 agent.py:133(carrying_number_of_enemy_ants)
         99887760  791.663    0.000  791.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        360228153  330.955    0.000  723.218    0.000 agent.py:139(distanceToSplits)
         17553998  436.299    0.000  689.380    0.000 move.py:245(<listcomp>)
             3944    1.138    0.000  644.663    0.163 agent.py:90(resetGame)
             2000    0.096    0.000  613.806    0.307 impala.py:26(batchTrain)
            39600    4.969    0.000  613.015    0.015 impala.py:39(trainOneBatch)
        410000780  478.735    0.000  585.314    0.000 agent.py:236(ant_situation)
          1121415    4.297    0.000  496.274    0.000 tensor.py:167(backward)
          1121415    7.248    0.000  491.977    0.000 __init__.py:44(backward)
          1121415  462.661    0.000  462.661    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           180724    7.122    0.000  451.943    0.003 move.py:131(simulateComplex)
        360234047  334.796    0.000  408.393    0.000 game.py:127(<dictcomp>)
        796700261  360.326    0.000  405.380    0.000 {built-in method builtins.sum}
           189889   53.535    0.000  404.652    0.002 Probability_function.py:205(CalculateWinChance)
         20500039  260.347    0.000  395.899    0.000 agent.py:227(antsUnderAnts)
        360236153  392.293    0.000  392.321    0.000 {built-in method builtins.sorted}
         41260710   66.880    0.000  343.127    0.000 numeric.py:159(ones)
          1849446    9.119    0.000  332.367    0.000 game.py:43(action_space)
        36595122/2527212  274.495    0.000  326.058    0.000 Probability_function.py:195(Combinations)
         19703701   42.642    0.000  323.248    0.000 game.py:37(actions)
         64914178  214.519    0.000  282.884    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19977552  256.766    0.000  256.766    0.000 {built-in method dot}
             2000    0.087    0.000  255.916    0.128 game.py:145(reset)
        354694440  255.704    0.000  255.704    0.000 move.py:259(__init__)
             2000    0.423    0.000  255.027    0.128 setups.py:9(setup)
         19977552  252.441    0.000  252.441    0.000 {built-in method flatten}
        299665710  238.330    0.000  238.333    0.000 module.py:562(__getattr__)
        1521822513  237.916    0.000  237.916    0.000 {method 'items' of 'dict' objects}
        1781985601  237.246    0.000  237.246    0.000 {built-in method builtins.len}
        120517067/25304113   86.314    0.000  221.153    0.000 game.py:98(getAllPositionsAtDistance)
        360228153  221.103    0.000  221.103    0.000 agent.py:134(<listcomp>)
          2800000    1.472    0.000  221.020    0.000 field.py:35(Nointersection)
          2800000   75.692    0.000  219.548    0.000 field.py:36(<listcomp>)
             2000   17.176    0.009  214.083    0.107 field.py:116(Give_dist_to_all)
         22428300  213.388    0.000  213.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        460362648  156.144    0.000  209.423    0.000 field.py:20(__eq__)
        1080684459  207.695    0.000  207.695    0.000 agent.py:259(GetProbabilityOfEat)
          1849446    9.716    0.000  199.252    0.000 game.py:46(step)
         41260710   46.450    0.000  193.013    0.000 <__array_function__ internals>:2(copyto)
          1837958  121.407    0.000  187.749    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        360228153  157.799    0.000  157.799    0.000 agent.py:161(<listcomp>)
         22428300  136.874    0.000  136.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19977552  136.031    0.000  136.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111599653   80.820    0.000  134.839    0.000 game.py:106(goOneStep)
         17553998   86.958    0.000  128.469    0.000 move.py:107(simulateSimple)
        360228153  123.222    0.000  123.222    0.000 agent.py:142(distanceToBases)
        120986727  114.862    0.000  114.862    0.000 {built-in method torch._C._get_tracing_state}
           925758    4.689    0.000  109.125    0.000 game.py:32(roll)
           927758   11.593    0.000  104.505    0.000 holder.py:16(roll)
         11214150  102.471    0.000  102.471    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        360228153   99.676    0.000   99.676    0.000 agent.py:136(carrying_number_of_ally_ants)
         19977552   19.501    0.000   98.520    0.000 <__array_function__ internals>:2(concatenate)
         12378960    6.880    0.000   94.311    0.000 module.py:846(parameters)
          5333958   48.228    0.000   92.201    0.000 dice.py:8(roll)
        435355336   90.944    0.000   90.944    0.000 {method 'append' of 'list' objects}
          1837958   29.132    0.000   88.085    0.000 agent.py:124(softmax)
         12378960    6.656    0.000   87.431    0.000 module.py:870(named_parameters)
         41260710   83.235    0.000   83.235    0.000 {built-in method numpy.empty}
         11214150   81.309    0.000   81.309    0.000 {built-in method max}
         12378960   31.424    0.000   80.775    0.000 module.py:833(_named_members)
         11214150   73.715    0.000   73.715    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1121415    2.409    0.000   65.037    0.000 loss.py:430(forward)
         17734722   64.734    0.000   64.734    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1121415    7.493    0.000   62.628    0.000 functional.py:2195(mse_loss)
          1121415    3.918    0.000   60.102    0.000 loss.py:427(__init__)
        485057978   59.544    0.000   59.544    0.000 {built-in method builtins.isinstance}
         11214150   59.477    0.000   59.477    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3675916   16.713    0.000   57.616    0.000 fromnumeric.py:73(_wrapreduction)
        241973454   57.439    0.000   57.439    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1121415    3.248    0.000   56.184    0.000 loss.py:9(__init__)


# Other prints

[ 0.09632237 -0.14268097  0.09775826 ... -0.11638207 -0.2888217
 -0.1281612 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832441: <NNAgent4Explorer-K-50> in cluster <dcc> Done

Job <NNAgent4Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:56 2020
Terminated at Mon Mar 16 12:33:39 2020
Results reported at Mon Mar 16 12:33:39 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   51277.45 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2167.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15208.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51283 sec.
    Turnaround time :                            51283 sec.

The output (if any) is above this job summary.

