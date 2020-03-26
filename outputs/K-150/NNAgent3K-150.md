# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 540 minutes.

# Profiling


      9069520484 function calls (8907045988 primitive calls) in 32417.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32455.719 32455.719 {built-in method builtins.exec}
                1    0.000    0.000 32455.718 32455.718 <string>:1(<module>)
                1    0.000    0.000 32455.718 32455.718 game.py:168(run)
                1  101.525  101.525 32455.718 32455.718 gamecontroller.py:15(run)
           544026  315.433    0.001 28867.259    0.053 agent.py:13(choose)
          9261763  670.498    0.000 19593.990    0.002 agent.py:176(state)
        322726673 7305.813    0.000 16341.787    0.000 agent.py:156(antState)
           277494   87.537    0.000 14265.020    0.051 opponent.py:23(choose)
          9753311 1360.738    0.000 10161.274    0.001 NNAgent.py:13(value)
        58993265/10226710  399.859    0.000 5267.137    0.001 module.py:522(__call__)
          9753311  351.674    0.000 5056.870    0.001 NNAgent.py:52(forward)
        687726873 4592.706    0.000 4592.706    0.000 {built-in method numpy.array}
         48766555  170.767    0.000 3369.831    0.000 linear.py:86(forward)
         48766555  165.836    0.000 3144.140    0.000 functional.py:1355(linear)
           473399  168.193    0.000 2288.361    0.005 NNAgent.py:27(train)
         48766555 2167.398    0.000 2167.398    0.000 {built-in method addmm}
          8438402   56.086    0.000 2143.600    0.000 move.py:236(simulate)
           554893   17.873    0.000 1821.353    0.003 agent.py:64(trainAgent)
        130129193  237.475    0.000 1657.995    0.000 {method 'max' of 'numpy.ndarray' objects}
           736222   41.152    0.000 1566.419    0.002 move.py:131(simulateComplex)
        130129193 1441.116    0.000 1441.116    0.000 agent.py:208(getDistances)
        130129193   75.942    0.000 1420.520    0.000 _methods.py:28(_amax)
        131761271 1370.266    0.000 1370.266    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           773294  245.678    0.000 1369.823    0.002 Probability_function.py:205(CalculateWinChance)
        130129193 1058.920    0.000 1074.801    0.000 agent.py:221(getDistancesToAnts)
        66343436/8513162  838.791    0.000  997.644    0.000 Probability_function.py:195(Combinations)
             3936    1.135    0.000  977.202    0.248 agent.py:94(resetGame)
             2000    0.191    0.000  961.191    0.481 impala.py:26(batchTrain)
            39600   10.432    0.000  959.702    0.024 impala.py:39(trainOneBatch)
         39013244   53.135    0.000  803.007    0.000 functional.py:1050(leaky_relu)
         48766555  782.899    0.000  782.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39013244  749.872    0.000  749.872    0.000 {built-in method torch._C._nn.leaky_relu}
           473399  220.607    0.000  706.292    0.001 adam.py:49(step)
        130129193  292.883    0.000  635.787    0.000 agent.py:150(currentScore)
        192597480  474.433    0.000  616.928    0.000 agent.py:241(ant_situation)
        130129193  326.544    0.000  405.975    0.000 agent.py:252(dicer)
          9629874  244.301    0.000  404.297    0.000 agent.py:232(antsUnderAnts)
          8070291  266.137    0.000  389.399    0.000 move.py:245(<listcomp>)
           473399    2.758    0.000  363.287    0.001 tensor.py:167(backward)
        130129193  152.894    0.000  361.674    0.000 agent.py:144(distanceToSplits)
         23805203   58.663    0.000  361.225    0.000 numeric.py:159(ones)
           473399    4.010    0.000  360.528    0.001 __init__.py:44(backward)
           473399  337.943    0.001  337.943    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130133241  141.372    0.000  328.794    0.000 game.py:126(getCurrentScore)
        130129193  187.211    0.000  297.307    0.000 agent.py:138(carrying_number_of_enemy_ants)
        415274735  239.891    0.000  294.200    0.000 {built-in method builtins.sum}
         34646566  237.150    0.000  270.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9753311  267.756    0.000  267.756    0.000 {built-in method dot}
          9753311  258.577    0.000  258.577    0.000 {built-in method flatten}
             2000    0.081    0.000  245.623    0.123 game.py:147(reset)
             2000    0.668    0.000  244.673    0.122 setups.py:9(setup)
         23805203   44.267    0.000  211.114    0.000 <__array_function__ internals>:2(copyto)
        130137193  208.840    0.000  208.870    0.000 {built-in method builtins.sorted}
             2000   21.659    0.011  204.609    0.102 field.py:116(Give_dist_to_all)
          2800000    1.575    0.000  203.755    0.000 field.py:35(Nointersection)
          2800000   67.928    0.000  202.179    0.000 field.py:36(<listcomp>)
           552893    5.036    0.000  182.775    0.000 game.py:43(action_space)
          9135567   21.386    0.000  177.739    0.000 game.py:37(actions)
        405055400  127.793    0.000  168.795    0.000 field.py:20(__eq__)
        130133241  141.377    0.000  168.365    0.000 game.py:127(<dictcomp>)
          9467980  158.155    0.000  158.155    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146302095  156.232    0.000  156.236    0.000 module.py:562(__getattr__)
           552893    3.642    0.000  152.332    0.000 game.py:46(step)
           590842  127.892    0.000  145.511    0.000 Probability_function.py:139(fight)
        905940380  137.052    0.000  137.052    0.000 {built-in method builtins.len}
        176130260  134.251    0.000  134.251    0.000 move.py:259(__init__)
          9753311  129.539    0.000  129.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58993265  129.058    0.000  129.058    0.000 {built-in method torch._C._get_tracing_state}
        64820935/14373721   44.102    0.000  125.256    0.000 game.py:98(getAllPositionsAtDistance)
         67446632  117.539    0.000  118.112    0.000 {built-in method builtins.any}
        390387579  105.713    0.000  105.713    0.000 agent.py:264(GetProbabilityOfEat)
          9467980  103.915    0.000  103.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8806513  103.158    0.000  103.158    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8070291   67.208    0.000   98.052    0.000 move.py:107(simulateSimple)
           544026   66.121    0.000   96.092    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9753311   16.578    0.000   95.224    0.000 <__array_function__ internals>:2(concatenate)
           552893    4.602    0.000   95.019    0.000 move.py:18(execute)
        625134436   94.887    0.000   94.887    0.000 {method 'items' of 'dict' objects}
         23805203   91.447    0.000   91.447    0.000 {built-in method numpy.empty}
           552893    1.229    0.000   82.851    0.000 move.py:39(placeOnBoard)
            37072    0.612    0.000   81.234    0.002 move.py:80(moveToOpponent)
         60095917   50.854    0.000   81.154    0.000 game.py:106(goOneStep)
        130129193   79.931    0.000   79.931    0.000 agent.py:139(<listcomp>)
           773294   75.216    0.000   75.216    0.000 move.py:248(giveantsprobabilities)
        130129193   70.112    0.000   70.112    0.000 agent.py:147(distanceToBases)
        130129193   69.820    0.000   69.820    0.000 agent.py:166(<listcomp>)
          4733990   68.340    0.000   68.340    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102838270   58.232    0.000   58.232    0.000 agent.py:245(<listcomp>)
          5250696    3.524    0.000   56.723    0.000 module.py:846(parameters)
           473399    1.081    0.000   54.750    0.000 loss.py:87(forward)
        308514810   54.309    0.000   54.309    0.000 agent.py:238(<genexpr>)
           473399    4.276    0.000   53.669    0.000 functional.py:2170(l1_loss)
          5250696    3.501    0.000   53.199    0.000 module.py:870(named_parameters)
          4733990   51.676    0.000   51.676    0.000 {built-in method max}
          5250696   20.503    0.000   49.698    0.000 module.py:833(_named_members)
          4733990   47.563    0.000   47.563    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93273211   47.083    0.000   47.083    0.000 agent.py:247(<listcomp>)
           544026   14.383    0.000   45.605    0.000 agent.py:129(softmax)
          4733990   44.139    0.000   44.139    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        415494378   43.621    0.000   43.621    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.05571102 -0.10276312 -0.05187559 ... -0.02305324  0.03341999
 -0.12593916]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5952026: <NNAgent3K-150> in cluster <dcc> Done

Job <NNAgent3K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 10:29:24 2020
Results reported at Thu Mar 26 10:29:24 2020

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

    CPU time :                                   32459.88 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1688.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32477 sec.
    Turnaround time :                            32465 sec.

The output (if any) is above this job summary.

