# Parameters for Lambda-1.0-0.8

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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 354 minutes.

# Profiling


      9129455125 function calls (8955555821 primitive calls) in 21229.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21264.192 21264.192 {built-in method builtins.exec}
                1    0.000    0.000 21264.192 21264.192 <string>:1(<module>)
                1    0.000    0.000 21264.192 21264.192 game.py:168(run)
                1   69.555   69.555 21264.192 21264.192 gamecontroller.py:15(run)
           529520  186.426    0.000 18980.128    0.036 agent.py:13(choose)
          9120885  486.494    0.000 13570.250    0.001 agent.py:176(state)
        320017874 4731.384    0.000 11314.609    0.000 agent.py:156(antState)
           271365   60.706    0.000 9322.538    0.034 opponent.py:23(choose)
          9620822  616.171    0.000 6024.650    0.001 NNAgent.py:13(value)
        689715663 3309.511    0.000 3309.511    0.000 {built-in method numpy.array}
        58191706/10087596  274.873    0.000 2933.133    0.000 module.py:522(__call__)
          9620822  239.256    0.000 2825.290    0.000 NNAgent.py:52(forward)
         48104110  124.017    0.000 1751.049    0.000 linear.py:86(forward)
         48104110  113.086    0.000 1590.457    0.000 functional.py:1355(linear)
          8318666   27.479    0.000 1461.615    0.000 move.py:236(simulate)
           466774   84.713    0.000 1338.636    0.003 NNAgent.py:27(train)
        130228014 1141.643    0.000 1141.643    0.000 agent.py:208(getDistances)
           542139    7.619    0.000 1102.624    0.002 agent.py:64(trainAgent)
         48104110 1088.761    0.000 1088.761    0.000 {built-in method addmm}
           737216   24.875    0.000 1076.498    0.001 move.py:131(simulateComplex)
        130228014  157.006    0.000 1058.532    0.000 {method 'max' of 'numpy.ndarray' objects}
        130228014  920.268    0.000  933.401    0.000 agent.py:221(getDistancesToAnts)
           774078  179.607    0.000  933.266    0.001 Probability_function.py:205(CalculateWinChance)
        130228014   62.233    0.000  901.525    0.000 _methods.py:28(_amax)
        131816574  851.366    0.000  851.366    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79690828/9400252  558.156    0.000  668.063    0.000 Probability_function.py:195(Combinations)
             3925    1.009    0.000  580.872    0.148 agent.py:94(resetGame)
             2000    0.081    0.000  568.622    0.284 impala.py:26(batchTrain)
            39600    4.257    0.000  567.998    0.014 impala.py:39(trainOneBatch)
        130228014  242.767    0.000  527.859    0.000 agent.py:150(currentScore)
        189789860  395.261    0.000  519.624    0.000 agent.py:241(ant_situation)
         38483288   40.511    0.000  459.848    0.000 functional.py:1050(leaky_relu)
         38483288  419.336    0.000  419.336    0.000 {built-in method torch._C._nn.leaky_relu}
           466774  134.518    0.000  402.399    0.001 adam.py:49(step)
         48104110  370.093    0.000  370.093    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130228014  252.700    0.000  307.015    0.000 agent.py:252(dicer)
          9489493  156.787    0.000  281.277    0.000 agent.py:232(antsUnderAnts)
          7950058  174.229    0.000  277.750    0.000 move.py:245(<listcomp>)
        130231918  113.733    0.000  271.487    0.000 game.py:126(getCurrentScore)
        130228014  112.766    0.000  261.505    0.000 agent.py:144(distanceToSplits)
        130228014  154.051    0.000  243.492    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.061    0.000  223.157    0.112 game.py:147(reset)
             2000    0.320    0.000  222.413    0.111 setups.py:9(setup)
        412538021  174.590    0.000  217.742    0.000 {built-in method builtins.sum}
           466774    1.480    0.000  199.758    0.000 tensor.py:167(backward)
           466774    2.503    0.000  198.278    0.000 __init__.py:44(backward)
          2800000    1.304    0.000  193.017    0.000 field.py:35(Nointersection)
          2800000   65.833    0.000  191.713    0.000 field.py:36(<listcomp>)
           466774  187.446    0.000  187.446    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.778    0.007  186.690    0.093 field.py:116(Give_dist_to_all)
         23983770   35.220    0.000  185.582    0.000 numeric.py:159(ones)
        404269674  114.493    0.000  153.162    0.000 field.py:20(__eq__)
        130236014  148.763    0.000  148.788    0.000 {built-in method builtins.sorted}
        130231918  117.206    0.000  141.491    0.000 game.py:127(<dictcomp>)
           540139    2.942    0.000  139.110    0.000 game.py:43(action_space)
          9028941   17.119    0.000  136.169    0.000 game.py:37(actions)
         34663632  105.545    0.000  123.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633126  105.905    0.000  120.146    0.000 Probability_function.py:139(fight)
          9620822  117.393    0.000  117.393    0.000 {built-in method dot}
          9620822  116.365    0.000  116.365    0.000 {built-in method flatten}
        144314760  113.099    0.000  113.102    0.000 module.py:562(__getattr__)
        173745480  113.033    0.000  113.033    0.000 move.py:259(__init__)
        930632136  106.325    0.000  106.325    0.000 {built-in method builtins.len}
         23983770   25.954    0.000  103.285    0.000 <__array_function__ internals>:2(copyto)
        64386153/14240791   37.641    0.000   97.481    0.000 game.py:98(getAllPositionsAtDistance)
           540139    2.276    0.000   95.825    0.000 game.py:46(step)
          9335480   83.386    0.000   83.386    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        625355208   80.858    0.000   80.858    0.000 {method 'items' of 'dict' objects}
         80768570   75.326    0.000   75.788    0.000 {built-in method builtins.any}
        390684042   72.153    0.000   72.153    0.000 agent.py:264(GetProbabilityOfEat)
        130228014   63.272    0.000   63.272    0.000 agent.py:139(<listcomp>)
         58191706   61.112    0.000   61.112    0.000 {built-in method torch._C._get_tracing_state}
         59695303   35.954    0.000   59.840    0.000 game.py:106(goOneStep)
          9620822   59.618    0.000   59.618    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           540139    2.738    0.000   58.565    0.000 move.py:18(execute)
          9335480   55.031    0.000   55.031    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7950058   38.605    0.000   54.393    0.000 move.py:107(simulateSimple)
        130228014   53.386    0.000   53.386    0.000 agent.py:166(<listcomp>)
           540139    0.679    0.000   51.995    0.000 move.py:39(placeOnBoard)
            36862    0.328    0.000   51.075    0.001 move.py:80(moveToOpponent)
        102705668   47.985    0.000   47.985    0.000 agent.py:245(<listcomp>)
           529520   30.428    0.000   47.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23983770   47.078    0.000   47.078    0.000 {built-in method numpy.empty}
          9620822    9.100    0.000   44.062    0.000 <__array_function__ internals>:2(concatenate)
        130228014   43.423    0.000   43.423    0.000 agent.py:147(distanceToBases)
        308117004   43.152    0.000   43.152    0.000 agent.py:238(<genexpr>)
         93157954   42.947    0.000   42.947    0.000 agent.py:247(<listcomp>)
        414562902   40.838    0.000   40.838    0.000 {built-in method builtins.isinstance}
           774078   40.397    0.000   40.397    0.000 move.py:248(giveantsprobabilities)
          4667740   38.733    0.000   38.733    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5177700    2.648    0.000   36.347    0.000 module.py:846(parameters)
          5177700    2.415    0.000   33.699    0.000 module.py:870(named_parameters)
          4667740   32.186    0.000   32.186    0.000 {built-in method max}
        189266443   32.122    0.000   32.122    0.000 {method 'append' of 'list' objects}
        130228014   31.840    0.000   31.840    0.000 agent.py:141(carrying_number_of_ally_ants)
          5177700   11.868    0.000   31.285    0.000 module.py:833(_named_members)
          8687274   29.286    0.000   29.286    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        187407396   29.251    0.000   29.251    0.000 {built-in method math.factorial}
           271278    1.011    0.000   27.197    0.000 game.py:32(roll)
           273278    2.787    0.000   26.310    0.000 holder.py:16(roll)


# Other prints

[-0.03509742 -0.0408486   0.07662214 ... -0.00950416 -0.06179728
 -0.00128092]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945036: <NNAgent5Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent5Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:22 2020
Terminated at Wed Mar 25 21:24:53 2020
Results reported at Wed Mar 25 21:24:53 2020

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

    CPU time :                                   21267.29 sec.
    Max Memory :                                 4881 MB
    Average Memory :                             1732.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15599.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21270 sec.
    Turnaround time :                            21273 sec.

The output (if any) is above this job summary.

