# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1379 minutes.

# Profiling


      30931493441 function calls (30345839775 primitive calls) in 82628.82 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82790.166 82790.166 {built-in method builtins.exec}
                1    0.000    0.000 82790.166 82790.166 <string>:1(<module>)
                1    0.000    0.000 82790.166 82790.166 game.py:166(run)
                1  289.381  289.381 82790.166 82790.166 gamecontroller.py:15(run)
          1487840  682.346    0.000 76872.173    0.052 agent.py:13(choose)
         30367766 1822.228    0.000 56280.654    0.002 agent.py:171(state)
        1117612551 19196.952    0.000 48077.769    0.000 agent.py:151(antState)
           749296  253.170    0.000 37662.401    0.050 opponent.py:23(choose)
         30659234 1990.438    0.000 22177.567    0.001 NNAgent.py:13(value)
        2587959452 14047.307    0.000 14047.307    0.000 {built-in method numpy.array}
        184900401/31604231  847.054    0.000 9897.641    0.000 module.py:522(__call__)
         30659234  835.116    0.000 9602.415    0.000 NNAgent.py:50(forward)
        153296170  429.440    0.000 6040.269    0.000 linear.py:86(forward)
        497452111 5831.893    0.000 5831.893    0.000 agent.py:203(getDistances)
        153296170  363.876    0.000 5471.944    0.000 functional.py:1355(linear)
         28128984  111.713    0.000 5000.693    0.000 move.py:236(simulate)
        497452111 4220.710    0.000 4274.417    0.000 agent.py:216(getDistancesToAnts)
        497452111  631.108    0.000 4110.585    0.000 {method 'max' of 'numpy.ndarray' objects}
        153296170 3803.525    0.000 3803.525    0.000 {built-in method addmm}
          1498293   26.010    0.000 3639.394    0.002 agent.py:62(trainAgent)
        497452111  272.169    0.000 3479.478    0.000 _methods.py:28(_amax)
          1280512   54.084    0.000 3451.430    0.003 move.py:131(simulateComplex)
        501915631 3243.189    0.000 3243.189    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1303774  399.999    0.000 3048.119    0.002 Probability_function.py:205(CalculateWinChance)
           944997  179.617    0.000 3008.822    0.003 NNAgent.py:27(train)
        249705524/18944322 2058.246    0.000 2458.261    0.000 Probability_function.py:195(Combinations)
        620160440 1768.973    0.000 2356.347    0.000 agent.py:236(ant_situation)
        497452111 1029.634    0.000 2230.487    0.000 agent.py:145(currentScore)
        122636936  131.459    0.000 1567.961    0.000 functional.py:1050(leaky_relu)
        122636936 1436.502    0.000 1436.502    0.000 {built-in method torch._C._nn.leaky_relu}
        497452111 1086.533    0.000 1308.082    0.000 agent.py:247(dicer)
         31008022  659.146    0.000 1267.679    0.000 agent.py:227(antsUnderAnts)
        153296170 1243.836    0.000 1243.836    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27488728  746.539    0.000 1154.710    0.000 move.py:245(<listcomp>)
        497457811  477.776    0.000 1141.764    0.000 game.py:126(getCurrentScore)
        497452111  474.189    0.000 1068.609    0.000 agent.py:139(distanceToSplits)
        497452111  628.671    0.000 1006.379    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1548934481  761.520    0.000  977.805    0.000 {built-in method builtins.sum}
           944997  287.397    0.000  876.966    0.001 adam.py:49(step)
             3945    1.133    0.000  648.065    0.164 agent.py:90(resetGame)
             2000    0.113    0.000  621.878    0.311 impala.py:26(batchTrain)
            39600    5.522    0.000  621.017    0.016 impala.py:39(trainOneBatch)
         70832629  125.170    0.000  613.868    0.000 numeric.py:159(ones)
          1496293   10.925    0.000  596.508    0.000 game.py:43(action_space)
        497460111  594.451    0.000  594.479    0.000 {built-in method builtins.sorted}
        497457811  490.354    0.000  594.092    0.000 game.py:127(<dictcomp>)
         29769051   69.840    0.000  585.583    0.000 game.py:37(actions)
           944997    3.203    0.000  433.985    0.000 tensor.py:167(backward)
           944997    6.028    0.000  430.781    0.000 __init__.py:44(backward)
        575384800  427.319    0.000  427.319    0.000 move.py:259(__init__)
        245891897/54476800  165.736    0.000  426.498    0.000 game.py:98(getAllPositionsAtDistance)
        104467543  354.864    0.000  411.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           944997  405.600    0.000  405.600    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30659234  404.024    0.000  404.024    0.000 {built-in method flatten}
         30659234  401.445    0.000  401.445    0.000 {built-in method dot}
        459890940  376.881    0.000  376.883    0.000 module.py:562(__getattr__)
        3042284006  374.764    0.000  374.764    0.000 {built-in method builtins.len}
        2460964396  346.498    0.000  346.498    0.000 {method 'items' of 'dict' objects}
         70832629   89.207    0.000  340.657    0.000 <__array_function__ internals>:2(copyto)
          1285722  268.464    0.000  306.467    0.000 Probability_function.py:139(fight)
        1492356333  286.141    0.000  286.141    0.000 agent.py:259(GetProbabilityOfEat)
        252694312  273.360    0.000  274.446    0.000 {built-in method builtins.any}
        497452111  273.585    0.000  273.585    0.000 agent.py:134(<listcomp>)
        569281607  198.391    0.000  264.986    0.000 field.py:20(__eq__)
        228981668  156.596    0.000  260.761    0.000 game.py:106(goOneStep)
             2000    0.076    0.000  260.747    0.130 game.py:145(reset)
             2000    0.446    0.000  259.356    0.130 setups.py:9(setup)
         27488728  158.462    0.000  227.588    0.000 move.py:107(simulateSimple)
          2800000    1.484    0.000  224.726    0.000 field.py:35(Nointersection)
        497452111  224.468    0.000  224.468    0.000 agent.py:161(<listcomp>)
          2800000   75.985    0.000  223.242    0.000 field.py:36(<listcomp>)
        466543878  222.140    0.000  222.140    0.000 agent.py:240(<listcomp>)
             2000   17.377    0.009  217.704    0.109 field.py:116(Give_dist_to_all)
        1399631634  216.285    0.000  216.285    0.000 agent.py:233(<genexpr>)
         30659234  213.045    0.000  213.045    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1496293    8.496    0.000  208.071    0.000 game.py:46(step)
        425809467  204.864    0.000  204.864    0.000 agent.py:242(<listcomp>)
        497452111  188.093    0.000  188.093    0.000 agent.py:142(distanceToBases)
         18899940  187.010    0.000  187.010    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184900401  172.533    0.000  172.533    0.000 {built-in method torch._C._get_tracing_state}
         30659234   33.981    0.000  160.909    0.000 <__array_function__ internals>:2(concatenate)
          1487840  102.307    0.000  156.570    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         70832629  148.041    0.000  148.041    0.000 {built-in method numpy.empty}
        497452111  144.771    0.000  144.771    0.000 agent.py:136(carrying_number_of_ally_ants)
        612756006  127.092    0.000  127.092    0.000 {method 'append' of 'list' objects}
         18899940  118.342    0.000  118.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28769240  112.102    0.000  112.102    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        612915420  106.438    0.000  106.438    0.000 {built-in method math.factorial}
        369800802   90.738    0.000   90.738    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9449970   88.127    0.000   88.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           749241    3.426    0.000   87.116    0.000 game.py:32(roll)
          1496293    9.785    0.000   86.914    0.000 move.py:18(execute)
          1303774   85.484    0.000   85.484    0.000 move.py:248(giveantsprobabilities)
           751241    8.877    0.000   83.736    0.000 holder.py:16(roll)
         10438373    6.176    0.000   80.691    0.000 module.py:846(parameters)
         10438373    5.735    0.000   74.516    0.000 module.py:870(named_parameters)
          1487840   25.713    0.000   74.488    0.000 agent.py:124(softmax)
          4311128   39.069    0.000   74.311    0.000 dice.py:8(roll)
        590095741   71.726    0.000   71.726    0.000 {built-in method builtins.isinstance}
          9449970   71.297    0.000   71.297    0.000 {built-in method max}


# Other prints

[-0.04597421  0.36336985  0.14129525 ...  0.02650605 -0.13058975
 -0.00069363]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832418: <NNAgent1Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent1Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Mon Mar 16 21:16:21 2020
Results reported at Mon Mar 16 21:16:21 2020

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

    CPU time :                                   82787.18 sec.
    Max Memory :                                 5149 MB
    Average Memory :                             2086.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15331.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82807 sec.
    Turnaround time :                            82797 sec.

The output (if any) is above this job summary.

