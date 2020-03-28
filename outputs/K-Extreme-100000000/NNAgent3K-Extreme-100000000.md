# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 430 minutes.

# Profiling


      8829080915 function calls (8543804569 primitive calls) in 25831.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25859.915 25859.915 {built-in method builtins.exec}
                1    0.000    0.000 25859.915 25859.915 <string>:1(<module>)
                1    0.000    0.000 25859.915 25859.915 game.py:168(run)
                1   60.248   60.248 25859.915 25859.915 gamecontroller.py:15(run)
           474197  201.679    0.000 23451.372    0.049 agent.py:13(choose)
          8140301  505.885    0.000 17188.595    0.002 agent.py:176(state)
        285730747 5521.086    0.000 12482.101    0.000 agent.py:156(antState)
           241924   52.612    0.000 11614.621    0.048 opponent.py:23(choose)
          8627208  783.953    0.000 6882.456    0.001 NNAgent.py:13(value)
          7422785   36.376    0.000 3879.096    0.001 move.py:236(simulate)
        52151616/9015576  286.868    0.000 3588.308    0.000 module.py:522(__call__)
        619922567 3557.050    0.000 3557.050    0.000 {built-in method numpy.array}
           855374   36.077    0.000 3497.585    0.004 move.py:131(simulateComplex)
          8627208  265.381    0.000 3471.674    0.000 NNAgent.py:52(forward)
           881658  354.829    0.000 3309.019    0.004 Probability_function.py:205(CalculateWinChance)
        208727322/15168034 2351.068    0.000 2764.374    0.000 Probability_function.py:195(Combinations)
         43136040  130.797    0.000 2236.070    0.000 linear.py:86(forward)
         43136040  118.355    0.000 2065.735    0.000 functional.py:1355(linear)
           388368  107.045    0.000 1479.811    0.004 NNAgent.py:27(train)
         43136040 1419.650    0.000 1419.650    0.000 {built-in method addmm}
           483792    9.116    0.000 1263.541    0.003 agent.py:64(trainAgent)
        114370987  175.602    0.000 1248.987    0.000 {method 'max' of 'numpy.ndarray' objects}
        114370987 1111.142    0.000 1111.142    0.000 agent.py:208(getDistances)
        114370987   58.996    0.000 1073.385    0.000 _methods.py:28(_amax)
        115793578 1030.077    0.000 1030.077    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114370987  853.519    0.000  866.343    0.000 agent.py:221(getDistancesToAnts)
             2951    0.697    0.000  576.923    0.196 agent.py:94(resetGame)
         34508832   40.281    0.000  573.583    0.000 functional.py:1050(leaky_relu)
             1500    0.083    0.000  567.739    0.378 impala.py:26(batchTrain)
            29600    4.524    0.000  567.144    0.019 impala.py:39(trainOneBatch)
         34508832  533.302    0.000  533.302    0.000 {built-in method torch._C._nn.leaky_relu}
         43136040  507.750    0.000  507.750    0.000 {method 't' of 'torch._C._TensorBase' objects}
        171359760  376.273    0.000  490.269    0.000 agent.py:241(ant_situation)
           388368  151.963    0.000  488.623    0.001 adam.py:49(step)
        114370987  222.910    0.000  482.854    0.000 agent.py:150(currentScore)
        209690917  312.496    0.000  312.918    0.000 {built-in method builtins.any}
        114370987  240.064    0.000  300.763    0.000 agent.py:252(dicer)
          8567988  171.807    0.000  295.553    0.000 agent.py:232(antsUnderAnts)
         24869933   46.120    0.000  270.748    0.000 numeric.py:159(ones)
        114370987  105.817    0.000  260.531    0.000 agent.py:144(distanceToSplits)
          6995098  164.921    0.000  256.162    0.000 move.py:245(<listcomp>)
        114372815  105.717    0.000  248.730    0.000 game.py:126(getCurrentScore)
        114370987  146.456    0.000  232.261    0.000 agent.py:138(carrying_number_of_enemy_ants)
        372999069  186.387    0.000  227.246    0.000 {built-in method builtins.sum}
           388368    1.492    0.000  219.648    0.001 tensor.py:167(backward)
           388368    2.222    0.000  218.156    0.001 __init__.py:44(backward)
           388368  206.985    0.001  206.985    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34445535  161.921    0.000  182.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           845114  149.063    0.000  170.356    0.000 Probability_function.py:139(fight)
             1500    0.046    0.000  163.182    0.109 game.py:147(reset)
             1500    0.318    0.000  162.597    0.108 setups.py:9(setup)
          8627208  158.244    0.000  158.244    0.000 {built-in method dot}
          8627208  157.282    0.000  157.282    0.000 {built-in method flatten}
         24869933   34.008    0.000  155.000    0.000 <__array_function__ internals>:2(copyto)
        114376987  154.739    0.000  154.758    0.000 {built-in method builtins.sorted}
           482292    2.054    0.000  149.117    0.000 game.py:46(step)
          2100000    1.034    0.000  137.111    0.000 field.py:35(Nointersection)
             1500   13.421    0.009  136.324    0.091 field.py:116(Give_dist_to_all)
          2100000   45.357    0.000  136.077    0.000 field.py:36(<listcomp>)
           482292    2.831    0.000  132.693    0.000 game.py:43(action_space)
        1034811476  132.095    0.000  132.095    0.000 {built-in method builtins.len}
          8031146   15.939    0.000  129.862    0.000 game.py:37(actions)
        114372815  107.405    0.000  127.770    0.000 game.py:127(<dictcomp>)
        311423528   87.885    0.000  116.173    0.000 field.py:20(__eq__)
        129409950  111.802    0.000  111.804    0.000 module.py:562(__getattr__)
          7767360  111.395    0.000  111.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           482292    2.643    0.000  111.331    0.000 move.py:18(execute)
           482292    0.638    0.000  104.375    0.000 move.py:39(placeOnBoard)
            26284    0.329    0.000  103.517    0.004 move.py:80(moveToOpponent)
        157009440  102.208    0.000  102.208    0.000 move.py:259(__init__)
        56826638/12549817   33.628    0.000   92.694    0.000 game.py:98(getAllPositionsAtDistance)
        343112961   88.136    0.000   88.136    0.000 agent.py:264(GetProbabilityOfEat)
          8627208   87.991    0.000   87.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52151616   83.589    0.000   83.589    0.000 {built-in method torch._C._get_tracing_state}
        554886822   76.256    0.000   76.256    0.000 {method 'items' of 'dict' objects}
        424338060   75.216    0.000   75.216    0.000 {built-in method math.factorial}
          7767360   75.118    0.000   75.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           881658   71.382    0.000   71.382    0.000 move.py:248(giveantsprobabilities)
         24869933   69.628    0.000   69.628    0.000 {built-in method numpy.empty}
        114370987   60.798    0.000   60.798    0.000 agent.py:139(<listcomp>)
          6995098   41.311    0.000   59.101    0.000 move.py:107(simulateSimple)
         52589775   36.536    0.000   59.066    0.000 game.py:106(goOneStep)
          8627208   10.781    0.000   58.611    0.000 <__array_function__ internals>:2(concatenate)
           474197   37.056    0.000   55.130    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        114370987   53.988    0.000   53.988    0.000 agent.py:166(<listcomp>)
          7850472   48.255    0.000   48.255    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         95869559   47.111    0.000   47.111    0.000 agent.py:245(<listcomp>)
          3883680   45.003    0.000   45.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114370987   40.929    0.000   40.929    0.000 agent.py:147(distanceToBases)
        287608677   40.860    0.000   40.860    0.000 agent.py:238(<genexpr>)
         88111525   38.698    0.000   38.698    0.000 agent.py:247(<listcomp>)
          4304520    2.435    0.000   36.617    0.000 module.py:846(parameters)
          4304520    2.057    0.000   34.182    0.000 module.py:870(named_parameters)
          3883680   33.934    0.000   33.934    0.000 {built-in method max}
          3883680   33.151    0.000   33.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4304520   13.132    0.000   32.125    0.000 module.py:833(_named_members)
        167327299   31.479    0.000   31.479    0.000 {method 'append' of 'list' objects}
        319985824   30.080    0.000   30.080    0.000 {built-in method builtins.isinstance}
          3883680   29.862    0.000   29.862    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        114370987   29.494    0.000   29.494    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.10596578  0.05113639 -0.02447557 ... -0.01572827 -0.32330033
  0.1260619 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5988996: <NNAgent3K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:38 2020
Terminated at Sat Mar 28 06:59:45 2020
Results reported at Sat Mar 28 06:59:45 2020

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

    CPU time :                                   25863.45 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1040.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25868 sec.
    Turnaround time :                            25868 sec.

The output (if any) is above this job summary.

