# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 496 minutes.

# Profiling


      11248361990 function calls (11089250790 primitive calls) in 29740.17 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29774.481 29774.481 {built-in method builtins.exec}
                1    0.000    0.000 29774.481 29774.481 <string>:1(<module>)
                1    0.000    0.000 29774.481 29774.481 game.py:161(run)
                1   92.787   92.787 29774.481 29774.481 gamecontroller.py:15(run)
           820803  258.525    0.000 26911.813    0.033 agent.py:11(choose)
         11190380  691.480    0.000 19730.843    0.002 agent.py:149(state)
        428668154 7554.643    0.000 17643.064    0.000 agent.py:129(antState)
           461356  130.005    0.000 16642.641    0.036 opponent.py:23(choose)
         11053964  678.164    0.000 8128.658    0.001 NNAgent.py:13(value)
        1042448225 5333.791    0.000 5333.791    0.000 {built-in method numpy.array}
        66798606/11528786  303.334    0.000 3501.105    0.000 module.py:522(__call__)
         11053964  286.279    0.000 3391.316    0.000 NNAgent.py:50(forward)
         55269820  152.229    0.000 2124.359    0.000 linear.py:86(forward)
         55269820  132.712    0.000 1925.734    0.000 functional.py:1355(linear)
           839506   11.957    0.000 1876.081    0.002 agent.py:48(trainAgent)
        202590314 1801.817    0.000 1801.817    0.000 agent.py:181(getDistances)
        202590314  240.871    0.000 1558.881    0.000 {method 'max' of 'numpy.ndarray' objects}
           474822   88.640    0.000 1526.797    0.003 NNAgent.py:27(train)
        202590314 1457.975    0.000 1479.851    0.000 agent.py:194(getDistancesToAnts)
         55269820 1340.741    0.000 1340.741    0.000 {built-in method addmm}
        202590314  101.284    0.000 1318.010    0.000 _methods.py:28(_amax)
        205051694 1236.858    0.000 1236.858    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          9990808   33.215    0.000 1004.010    0.000 move.py:234(simulate)
        202590314  408.649    0.000  883.831    0.000 agent.py:123(currentScore)
        226077840  439.236    0.000  571.334    0.000 agent.py:214(ant_situation)
         44215856   49.862    0.000  564.321    0.000 functional.py:1050(leaky_relu)
         44215856  514.459    0.000  514.459    0.000 {built-in method torch._C._nn.leaky_relu}
           227024    8.462    0.000  503.575    0.002 move.py:129(simulateComplex)
        202590314  411.832    0.000  501.064    0.000 agent.py:225(dicer)
        202593110  194.750    0.000  450.271    0.000 game.py:120(getCurrentScore)
           233549   67.508    0.000  440.588    0.002 Probability_function.py:205(CalculateWinChance)
           474822  142.301    0.000  437.099    0.001 adam.py:49(step)
         55269820  432.318    0.000  432.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        202590314  270.766    0.000  426.313    0.000 agent.py:111(carrying_number_of_enemy_ants)
        202590314  178.347    0.000  408.525    0.000 agent.py:117(distanceToSplits)
          9877296  244.594    0.000  385.853    0.000 move.py:243(<listcomp>)
         11303892  195.335    0.000  348.002    0.000 agent.py:205(antsUnderAnts)
        35703478/3283160  284.465    0.000  340.528    0.000 Probability_function.py:195(Combinations)
             1947    0.548    0.000  326.802    0.168 agent.py:73(resetGame)
             1000    0.046    0.000  310.775    0.311 impala.py:26(batchTrain)
            19600    2.420    0.000  310.412    0.016 impala.py:39(trainOneBatch)
        511861287  247.520    0.000  300.437    0.000 {built-in method builtins.sum}
        202594314  230.192    0.000  230.206    0.000 {built-in method builtins.sorted}
        202593110  184.531    0.000  226.512    0.000 game.py:121(<dictcomp>)
           474822    1.756    0.000  211.948    0.000 tensor.py:167(backward)
           474822    2.626    0.000  210.192    0.000 __init__.py:44(backward)
           838506    4.731    0.000  207.963    0.000 game.py:42(action_space)
         11158545   25.474    0.000  203.233    0.000 game.py:36(actions)
         23770508   38.309    0.000  199.737    0.000 numeric.py:159(ones)
           474822  198.501    0.000  198.501    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36465392  121.876    0.000  151.335    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        84666266/18302201   57.404    0.000  146.410    0.000 game.py:92(getAllPositionsAtDistance)
        202086400  144.531    0.000  144.531    0.000 move.py:257(__init__)
         11053964  141.794    0.000  141.794    0.000 {built-in method dot}
        1051922547  138.812    0.000  138.812    0.000 {built-in method builtins.len}
         11053964  138.482    0.000  138.482    0.000 {built-in method flatten}
        918342626  133.978    0.000  133.978    0.000 {method 'items' of 'dict' objects}
             1000    0.036    0.000  130.473    0.130 game.py:140(reset)
             1000    0.199    0.000  129.514    0.130 setups.py:9(setup)
        165810690  127.813    0.000  127.814    0.000 module.py:562(__getattr__)
        250268048   85.183    0.000  116.065    0.000 field.py:20(__eq__)
        607770942  115.865    0.000  115.865    0.000 agent.py:237(GetProbabilityOfEat)
        202590314  113.524    0.000  113.524    0.000 agent.py:112(<listcomp>)
          1400000    0.757    0.000  112.568    0.000 field.py:35(Nointersection)
         23770508   27.571    0.000  112.293    0.000 <__array_function__ internals>:2(copyto)
          1400000   38.151    0.000  111.810    0.000 field.py:36(<listcomp>)
             1000    8.482    0.008  108.691    0.109 field.py:116(Give_dist_to_all)
          9496440   91.610    0.000   91.610    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        202590314   90.934    0.000   90.934    0.000 agent.py:139(<listcomp>)
           838506    3.864    0.000   89.503    0.000 game.py:45(step)
         79186015   52.275    0.000   89.005    0.000 game.py:100(goOneStep)
           820460   49.790    0.000   77.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11053964   72.322    0.000   72.322    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9877296   49.493    0.000   72.039    0.000 move.py:105(simulateSimple)
        202590314   68.667    0.000   68.667    0.000 agent.py:120(distanceToBases)
         66798606   64.209    0.000   64.209    0.000 {built-in method torch._C._get_tracing_state}
          9496440   59.724    0.000   59.724    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        202590314   58.837    0.000   58.837    0.000 agent.py:114(carrying_number_of_ally_ants)
         11053964   11.007    0.000   55.224    0.000 <__array_function__ internals>:2(concatenate)
        316296141   52.917    0.000   52.917    0.000 agent.py:211(<genexpr>)
           223795   44.538    0.000   50.799    0.000 Probability_function.py:139(fight)
        105432047   50.671    0.000   50.671    0.000 agent.py:218(<listcomp>)
        244248868   49.387    0.000   49.387    0.000 {method 'append' of 'list' objects}
         23770508   49.135    0.000   49.135    0.000 {built-in method numpy.empty}
         94086815   47.609    0.000   47.609    0.000 agent.py:220(<listcomp>)
           418811    1.794    0.000   47.265    0.000 game.py:31(roll)
           420811    4.733    0.000   45.582    0.000 holder.py:17(roll)
          4748220   42.466    0.000   42.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2417928   20.967    0.000   40.536    0.000 dice.py:8(roll)
          5244470    2.869    0.000   39.142    0.000 module.py:846(parameters)
         37378628   38.246    0.000   38.820    0.000 {built-in method builtins.any}
           820460   12.630    0.000   38.006    0.000 agent.py:102(softmax)
         10104320   37.252    0.000   37.252    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5244470    2.706    0.000   36.274    0.000 module.py:870(named_parameters)
          4748220   34.883    0.000   34.883    0.000 {built-in method max}
          5244470   13.210    0.000   33.568    0.000 module.py:833(_named_members)
        260726132   33.309    0.000   33.309    0.000 {built-in method builtins.isinstance}
        133597212   32.538    0.000   32.538    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4748220   31.176    0.000   31.176    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           474822    0.832    0.000   25.916    0.000 loss.py:430(forward)


# Other prints

[ 0.14410514  0.2564997   0.08123553 ...  0.12346596  0.24001466
 -0.19909112]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829272: <NNAgent5NyExploration50> in cluster <dcc> Done

Job <NNAgent5NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 05:28:57 2020
Results reported at Sun Mar 15 05:28:57 2020

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

    CPU time :                                   29777.23 sec.
    Max Memory :                                 1878 MB
    Average Memory :                             1003.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29782 sec.
    Turnaround time :                            29784 sec.

The output (if any) is above this job summary.

