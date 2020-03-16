# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1237 minutes.

# Profiling


      25813985661 function calls (25492526543 primitive calls) in 74196.09 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74265.129 74265.129 {built-in method builtins.exec}
                1    0.000    0.000 74265.129 74265.129 <string>:1(<module>)
                1    0.000    0.000 74265.129 74265.129 game.py:166(run)
                1  347.554  347.554 74265.129 74265.129 gamecontroller.py:15(run)
          1864089  632.425    0.000 66864.882    0.036 agent.py:13(choose)
         25216257 1791.737    0.000 49833.968    0.002 agent.py:171(state)
        999130840 20502.378    0.000 45419.454    0.000 agent.py:151(antState)
           939962  335.412    0.000 34557.686    0.037 opponent.py:23(choose)
         24791914 1666.306    0.000 19587.539    0.001 NNAgent.py:13(value)
        2520752713 12772.747    0.000 12772.747    0.000 {built-in method numpy.array}
        149888906/25929336  727.631    0.000 8240.535    0.000 module.py:522(__call__)
         24791914  674.311    0.000 7962.122    0.000 NNAgent.py:50(forward)
          1881384   34.949    0.000 5037.323    0.003 agent.py:62(trainAgent)
        123959570  358.876    0.000 5019.447    0.000 linear.py:86(forward)
        123959570  301.803    0.000 4544.817    0.000 functional.py:1355(linear)
        492640500 4410.662    0.000 4410.662    0.000 agent.py:203(getDistances)
        492640500  717.198    0.000 4286.261    0.000 {method 'max' of 'numpy.ndarray' objects}
          1137422  220.313    0.000 3857.446    0.003 NNAgent.py:27(train)
        492640500 3557.047    0.000 3611.566    0.000 agent.py:216(getDistancesToAnts)
        492640500  261.700    0.000 3569.062    0.000 _methods.py:28(_amax)
        498232767 3356.430    0.000 3356.430    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        123959570 3156.248    0.000 3156.248    0.000 {built-in method addmm}
        492640500 1037.599    0.000 2239.979    0.000 agent.py:145(currentScore)
         22408810   90.007    0.000 1770.279    0.000 move.py:236(simulate)
        492640500 1068.816    0.000 1290.337    0.000 agent.py:247(dicer)
         99167656  107.027    0.000 1285.967    0.000 functional.py:1050(leaky_relu)
         99167656 1178.940    0.000 1178.940    0.000 {built-in method torch._C._nn.leaky_relu}
        506490340  910.773    0.000 1172.808    0.000 agent.py:236(ant_situation)
        492646362  491.530    0.000 1141.790    0.000 game.py:126(getCurrentScore)
        492640500  718.585    0.000 1131.469    0.000 agent.py:133(carrying_number_of_enemy_ants)
          1137422  358.819    0.000 1109.227    0.001 adam.py:49(step)
        123959570 1040.100    0.000 1040.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
        492640500  474.598    0.000 1036.049    0.000 agent.py:139(distanceToSplits)
         22300550  602.098    0.000  945.295    0.000 move.py:245(<listcomp>)
         25324517  428.499    0.000  727.132    0.000 agent.py:227(antsUnderAnts)
             3936    1.227    0.000  705.516    0.179 agent.py:90(resetGame)
             2000    0.138    0.000  659.254    0.330 impala.py:26(batchTrain)
            39600    5.656    0.000  658.346    0.017 impala.py:39(trainOneBatch)
        1140846269  545.234    0.000  651.055    0.000 {built-in method builtins.sum}
        492646362  477.968    0.000  579.825    0.000 game.py:127(<dictcomp>)
        492648500  561.482    0.000  561.511    0.000 {built-in method builtins.sorted}
           216520    9.416    0.000  535.899    0.002 move.py:131(simulateComplex)
          1137422    4.284    0.000  535.088    0.000 tensor.py:167(backward)
          1137422    6.926    0.000  530.804    0.000 __init__.py:44(backward)
          1137422  499.822    0.000  499.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1879384   10.974    0.000  493.415    0.000 game.py:43(action_space)
         24585146   59.328    0.000  482.441    0.000 game.py:37(actions)
           221420   68.536    0.000  469.898    0.002 Probability_function.py:205(CalculateWinChance)
         51150418   96.344    0.000  467.187    0.000 numeric.py:159(ones)
        35906954/3049180  308.299    0.000  368.611    0.000 Probability_function.py:195(Combinations)
         79670510  278.946    0.000  352.837    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        450341400  346.680    0.000  346.680    0.000 move.py:259(__init__)
        194184627/41771402  134.038    0.000  341.758    0.000 game.py:98(getAllPositionsAtDistance)
         24791914  338.880    0.000  338.880    0.000 {built-in method dot}
         24791914  337.434    0.000  337.434    0.000 {built-in method flatten}
        2172868169  330.568    0.000  330.568    0.000 {method 'items' of 'dict' objects}
        2366058376  326.309    0.000  326.309    0.000 {built-in method builtins.len}
        371881140  308.950    0.000  308.953    0.000 module.py:562(__getattr__)
        492640500  299.798    0.000  299.798    0.000 agent.py:134(<listcomp>)
        1477921500  298.464    0.000  298.464    0.000 agent.py:259(GetProbabilityOfEat)
         51150418   68.245    0.000  259.400    0.000 <__array_function__ internals>:2(copyto)
             2000    0.081    0.000  256.369    0.128 game.py:145(reset)
             2000    0.490    0.000  255.479    0.128 setups.py:9(setup)
        522354384  179.887    0.000  241.735    0.000 field.py:20(__eq__)
         22748440  236.118    0.000  236.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        492640500  226.180    0.000  226.180    0.000 agent.py:161(<listcomp>)
          2800000    1.468    0.000  221.033    0.000 field.py:35(Nointersection)
          2800000   74.712    0.000  219.565    0.000 field.py:36(<listcomp>)
             2000   17.242    0.009  214.315    0.107 field.py:116(Give_dist_to_all)
        182526378  125.253    0.000  207.720    0.000 game.py:106(goOneStep)
          1864089  134.322    0.000  205.614    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1879384   11.180    0.000  197.861    0.000 game.py:46(step)
        492640500  193.246    0.000  193.246    0.000 agent.py:142(distanceToBases)
         22300550  135.359    0.000  190.135    0.000 move.py:107(simulateSimple)
         24791914  179.028    0.000  179.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        149888906  148.720    0.000  148.720    0.000 {built-in method torch._C._get_tracing_state}
         22748440  146.118    0.000  146.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492640500  140.769    0.000  140.769    0.000 agent.py:136(carrying_number_of_ally_ants)
        577857131  136.521    0.000  136.521    0.000 {method 'append' of 'list' objects}
         24791914   29.429    0.000  133.266    0.000 <__array_function__ internals>:2(concatenate)
         51150418  111.442    0.000  111.442    0.000 {built-in method numpy.empty}
           940719    4.394    0.000  109.756    0.000 game.py:32(roll)
         11374220  108.970    0.000  108.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        196558344  108.177    0.000  108.177    0.000 agent.py:240(<listcomp>)
        589675032  105.821    0.000  105.821    0.000 agent.py:233(<genexpr>)
           942719   11.028    0.000  105.374    0.000 holder.py:16(roll)
         12554949    7.154    0.000   99.398    0.000 module.py:846(parameters)
          1864089   32.509    0.000   96.137    0.000 agent.py:124(softmax)
          5408452   49.335    0.000   93.622    0.000 dice.py:8(roll)
         12554949    6.959    0.000   92.244    0.000 module.py:870(named_parameters)
         22517070   90.426    0.000   90.426    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11374220   88.670    0.000   88.670    0.000 {built-in method max}
        167766607   85.805    0.000   85.805    0.000 agent.py:242(<listcomp>)
         12554949   34.103    0.000   85.285    0.000 module.py:833(_named_members)
         11374220   84.938    0.000   84.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        299777812   78.629    0.000   78.629    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1137422    2.465    0.000   69.751    0.000 loss.py:430(forward)
        547401868   68.002    0.000   68.002    0.000 {built-in method builtins.isinstance}
          1137422    8.043    0.000   67.286    0.000 functional.py:2195(mse_loss)
          1137422    4.259    0.000   64.776    0.000 loss.py:427(__init__)


# Other prints

[-0.18869276  0.2700015   0.07820248 ...  0.28391415 -0.10761437
  0.12269814]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832432: <NNAgent5Explorer-K-10> in cluster <dcc> Done

Job <NNAgent5Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 18:55:41 2020
Results reported at Mon Mar 16 18:55:41 2020

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

    CPU time :                                   73980.45 sec.
    Max Memory :                                 5451 MB
    Average Memory :                             2332.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74278 sec.
    Turnaround time :                            74273 sec.

The output (if any) is above this job summary.

