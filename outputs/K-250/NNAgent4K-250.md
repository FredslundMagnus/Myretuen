# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 421 minutes.

# Profiling


      9272586176 function calls (9096542282 primitive calls) in 25236.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25275.606 25275.606 {built-in method builtins.exec}
                1    0.000    0.000 25275.606 25275.606 <string>:1(<module>)
                1    0.000    0.000 25275.606 25275.606 game.py:168(run)
                1  104.725  104.725 25275.606 25275.606 gamecontroller.py:15(run)
           541368  246.204    0.000 22496.914    0.042 agent.py:13(choose)
          9326700  548.402    0.000 15760.721    0.002 agent.py:176(state)
        326618739 5396.893    0.000 13050.649    0.000 agent.py:156(antState)
           275776   91.192    0.000 11122.361    0.040 opponent.py:23(choose)
          9832621  760.352    0.000 7414.413    0.001 NNAgent.py:13(value)
        701187742 3917.017    0.000 3917.017    0.000 {built-in method numpy.array}
        59467336/10304231  315.449    0.000 3591.193    0.000 module.py:522(__call__)
          9832621  273.686    0.000 3455.948    0.000 NNAgent.py:52(forward)
         49163105  142.783    0.000 2217.736    0.000 linear.py:86(forward)
         49163105  137.334    0.000 2023.858    0.000 functional.py:1355(linear)
          8507777   40.514    0.000 1784.666    0.000 move.py:236(simulate)
           471610  102.988    0.000 1601.474    0.003 NNAgent.py:27(train)
         49163105 1391.233    0.000 1391.233    0.000 {built-in method addmm}
        132452259 1385.444    0.000 1385.444    0.000 agent.py:208(getDistances)
           551386   12.196    0.000 1323.738    0.002 agent.py:64(trainAgent)
           763248   35.861    0.000 1244.152    0.002 move.py:131(simulateComplex)
        132452259  179.095    0.000 1197.806    0.000 {method 'max' of 'numpy.ndarray' objects}
           800213  204.983    0.000 1056.305    0.001 Probability_function.py:205(CalculateWinChance)
        132452259 1024.856    0.000 1039.609    0.000 agent.py:221(getDistancesToAnts)
        132452259   72.411    0.000 1018.711    0.000 _methods.py:28(_amax)
        134076363  961.753    0.000  961.753    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79921882/9357946  626.893    0.000  753.845    0.000 Probability_function.py:195(Combinations)
             3945    1.188    0.000  682.231    0.173 agent.py:94(resetGame)
             2000    0.170    0.000  667.623    0.334 impala.py:26(batchTrain)
            39600    6.806    0.000  666.442    0.017 impala.py:39(trainOneBatch)
        132452259  287.479    0.000  615.948    0.000 agent.py:150(currentScore)
        194166480  467.793    0.000  611.729    0.000 agent.py:241(ant_situation)
         39330484   46.292    0.000  544.449    0.000 functional.py:1050(leaky_relu)
         39330484  498.157    0.000  498.157    0.000 {built-in method torch._C._nn.leaky_relu}
         49163105  474.088    0.000  474.088    0.000 {method 't' of 'torch._C._TensorBase' objects}
           471610  154.090    0.000  463.971    0.001 adam.py:49(step)
          8126153  246.219    0.000  380.720    0.000 move.py:245(<listcomp>)
        132452259  297.206    0.000  357.762    0.000 agent.py:252(dicer)
          9708324  192.986    0.000  344.186    0.000 agent.py:232(antsUnderAnts)
        132456229  130.426    0.000  312.691    0.000 game.py:126(getCurrentScore)
        132452259  137.658    0.000  305.175    0.000 agent.py:144(distanceToSplits)
        132452259  179.093    0.000  284.540    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.074    0.000  261.472    0.131 game.py:147(reset)
             2000    0.481    0.000  260.588    0.130 setups.py:9(setup)
        421083640  201.243    0.000  256.061    0.000 {built-in method builtins.sum}
           471610    2.049    0.000  244.773    0.001 tensor.py:167(backward)
           471610    3.487    0.000  242.724    0.001 __init__.py:44(backward)
         24386215   47.538    0.000  240.528    0.000 numeric.py:159(ones)
           471610  226.814    0.000  226.814    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.544    0.000  224.706    0.000 field.py:35(Nointersection)
          2800000   76.162    0.000  223.162    0.000 field.py:36(<listcomp>)
             2000   17.799    0.009  218.385    0.109 field.py:116(Give_dist_to_all)
        405369881  136.382    0.000  181.493    0.000 field.py:20(__eq__)
           549386    4.063    0.000  178.058    0.000 game.py:43(action_space)
          9182985   21.508    0.000  173.995    0.000 game.py:37(actions)
        132460259  167.552    0.000  167.583    0.000 {built-in method builtins.sorted}
          9832621  164.886    0.000  164.886    0.000 {built-in method dot}
        132456229  135.558    0.000  163.780    0.000 game.py:127(<dictcomp>)
          9832621  160.564    0.000  160.564    0.000 {built-in method flatten}
         35301572  135.721    0.000  159.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177788020  147.057    0.000  147.057    0.000 move.py:259(__init__)
           635311  128.148    0.000  145.004    0.000 Probability_function.py:139(fight)
        147491745  134.761    0.000  134.764    0.000 module.py:562(__getattr__)
         24386215   35.420    0.000  133.335    0.000 <__array_function__ internals>:2(copyto)
        65374128/14462460   45.751    0.000  122.644    0.000 game.py:98(getAllPositionsAtDistance)
        942682940  119.682    0.000  119.682    0.000 {built-in method builtins.len}
           549386    3.557    0.000  119.252    0.000 game.py:46(step)
          9432200   96.655    0.000   96.655    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636398634   92.567    0.000   92.567    0.000 {method 'items' of 'dict' objects}
         81018087   86.211    0.000   86.799    0.000 {built-in method builtins.any}
          8126153   61.980    0.000   84.508    0.000 move.py:107(simulateSimple)
          9832621   80.808    0.000   80.808    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        397356777   80.637    0.000   80.637    0.000 agent.py:264(GetProbabilityOfEat)
         60598142   46.752    0.000   76.893    0.000 game.py:106(goOneStep)
        132452259   76.018    0.000   76.018    0.000 agent.py:139(<listcomp>)
           541368   47.228    0.000   70.899    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           549386    4.652    0.000   70.744    0.000 move.py:18(execute)
         59467336   68.545    0.000   68.545    0.000 {built-in method torch._C._get_tracing_state}
        132452259   63.562    0.000   63.562    0.000 agent.py:147(distanceToBases)
          9432200   63.355    0.000   63.355    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132452259   61.182    0.000   61.182    0.000 agent.py:166(<listcomp>)
          9832621   14.313    0.000   60.348    0.000 <__array_function__ internals>:2(concatenate)
           549386    1.151    0.000   60.143    0.000 move.py:39(placeOnBoard)
         24386215   59.655    0.000   59.655    0.000 {built-in method numpy.empty}
            36965    0.529    0.000   58.588    0.002 move.py:80(moveToOpponent)
        104819105   56.709    0.000   56.709    0.000 agent.py:245(<listcomp>)
        314457315   54.817    0.000   54.817    0.000 agent.py:238(<genexpr>)
           800213   53.412    0.000   53.412    0.000 move.py:248(giveantsprobabilities)
         95185997   49.170    0.000   49.170    0.000 agent.py:247(<listcomp>)
          8889401   48.931    0.000   48.931    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        415769501   47.625    0.000   47.625    0.000 {built-in method builtins.isinstance}
          4716100   46.228    0.000   46.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5231116    3.352    0.000   44.095    0.000 module.py:846(parameters)
        132452259   41.914    0.000   41.914    0.000 agent.py:141(carrying_number_of_ally_ants)
          5231116    3.053    0.000   40.744    0.000 module.py:870(named_parameters)
        191972720   40.541    0.000   40.541    0.000 {method 'append' of 'list' objects}
           471610    1.284    0.000   38.403    0.000 loss.py:87(forward)
          5231116   14.385    0.000   37.691    0.000 module.py:833(_named_members)
          4716100   37.144    0.000   37.144    0.000 {built-in method max}
           471610    3.988    0.000   37.119    0.000 functional.py:2170(l1_loss)
        187719174   34.107    0.000   34.107    0.000 {built-in method math.factorial}


# Other prints

[-0.08312213 -0.0903317  -0.01411162 ... -0.04417951 -0.18950637
  0.17280059]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5952038: <NNAgent4K-250> in cluster <dcc> Done

Job <NNAgent4K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:29:45 2020
Results reported at Thu Mar 26 08:29:45 2020

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

    CPU time :                                   25271.90 sec.
    Max Memory :                                 5085 MB
    Average Memory :                             1746.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25295 sec.
    Turnaround time :                            25283 sec.

The output (if any) is above this job summary.

