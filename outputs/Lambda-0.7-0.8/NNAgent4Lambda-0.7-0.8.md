# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9180354641 function calls (9005204241 primitive calls) in 23595.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23631.457 23631.457 {built-in method builtins.exec}
                1    0.000    0.000 23631.457 23631.457 <string>:1(<module>)
                1    0.000    0.000 23631.457 23631.457 game.py:168(run)
                1   84.116   84.116 23631.457 23631.457 gamecontroller.py:15(run)
           533869  207.809    0.000 21100.611    0.040 agent.py:13(choose)
          9180900  508.424    0.000 15268.587    0.002 agent.py:176(state)
        322038753 5264.212    0.000 12679.051    0.000 agent.py:156(antState)
           271652   74.516    0.000 10432.744    0.038 opponent.py:23(choose)
          9677202  584.577    0.000 6488.343    0.001 NNAgent.py:13(value)
        693579670 3848.942    0.000 3848.942    0.000 {built-in method numpy.array}
        58530638/10144628  268.851    0.000 3057.841    0.000 module.py:522(__call__)
          9677202  239.079    0.000 2952.102    0.000 NNAgent.py:52(forward)
         48386010  137.094    0.000 1850.995    0.000 linear.py:86(forward)
          8373657   30.709    0.000 1723.902    0.000 move.py:236(simulate)
         48386010  116.330    0.000 1671.651    0.000 functional.py:1355(linear)
           467426   91.288    0.000 1439.411    0.003 NNAgent.py:27(train)
        131046893 1308.848    0.000 1308.848    0.000 agent.py:208(getDistances)
           737386   29.076    0.000 1285.716    0.002 move.py:131(simulateComplex)
           543078    8.601    0.000 1202.034    0.002 agent.py:64(trainAgent)
         48386010 1152.379    0.000 1152.379    0.000 {built-in method addmm}
        131046893  178.757    0.000 1138.621    0.000 {method 'max' of 'numpy.ndarray' objects}
           774187  201.151    0.000 1120.091    0.001 Probability_function.py:205(CalculateWinChance)
        131046893 1021.694    0.000 1036.325    0.000 agent.py:221(getDistancesToAnts)
        131046893   69.531    0.000  959.864    0.000 _methods.py:28(_amax)
        132648500  903.793    0.000  903.793    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80515782/9226492  683.383    0.000  820.764    0.000 Probability_function.py:195(Combinations)
             3948    1.153    0.000  621.398    0.157 agent.py:94(resetGame)
        131046893  279.267    0.000  607.770    0.000 agent.py:150(currentScore)
             2000    0.101    0.000  607.727    0.304 impala.py:26(batchTrain)
            39600    4.853    0.000  606.967    0.015 impala.py:39(trainOneBatch)
        190991860  444.462    0.000  581.073    0.000 agent.py:241(ant_situation)
         38708808   44.089    0.000  486.246    0.000 functional.py:1050(leaky_relu)
         38708808  442.157    0.000  442.157    0.000 {built-in method torch._C._nn.leaky_relu}
           467426  139.656    0.000  430.836    0.001 adam.py:49(step)
         48386010  383.581    0.000  383.581    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131046893  282.959    0.000  344.417    0.000 agent.py:252(dicer)
          9549593  180.730    0.000  324.615    0.000 agent.py:232(antsUnderAnts)
          8004964  195.853    0.000  316.053    0.000 move.py:245(<listcomp>)
        131050899  130.098    0.000  312.718    0.000 game.py:126(getCurrentScore)
        131046893  128.794    0.000  286.735    0.000 agent.py:144(distanceToSplits)
        131046893  176.168    0.000  274.261    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  256.298    0.128 game.py:147(reset)
             2000    0.375    0.000  255.445    0.128 setups.py:9(setup)
        415690664  195.815    0.000  246.171    0.000 {built-in method builtins.sum}
          2800000    1.494    0.000  221.196    0.000 field.py:35(Nointersection)
          2800000   75.971    0.000  219.703    0.000 field.py:36(<listcomp>)
             2000   17.282    0.009  214.365    0.107 field.py:116(Give_dist_to_all)
           467426    1.790    0.000  213.241    0.000 tensor.py:167(backward)
         24009650   39.676    0.000  212.359    0.000 numeric.py:159(ones)
           467426    2.800    0.000  211.451    0.000 __init__.py:44(backward)
           467426  199.458    0.000  199.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404356414  130.961    0.000  175.544    0.000 field.py:20(__eq__)
        131050899  136.074    0.000  164.239    0.000 game.py:127(<dictcomp>)
           541078    3.436    0.000  163.585    0.000 game.py:43(action_space)
          9031707   20.392    0.000  160.148    0.000 game.py:37(actions)
        131054893  157.969    0.000  157.998    0.000 {built-in method builtins.sorted}
         34754590  120.951    0.000  142.050    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           630315  123.119    0.000  139.624    0.000 Probability_function.py:139(fight)
        174847000  131.216    0.000  131.216    0.000 move.py:259(__init__)
          9677202  127.524    0.000  127.524    0.000 {built-in method dot}
        145160460  123.296    0.000  123.298    0.000 module.py:562(__getattr__)
          9677202  122.666    0.000  122.666    0.000 {built-in method flatten}
        934577460  118.944    0.000  118.944    0.000 {built-in method builtins.len}
         24009650   29.273    0.000  118.719    0.000 <__array_function__ internals>:2(copyto)
           541078    2.887    0.000  114.204    0.000 game.py:46(step)
        64385384/14273715   43.588    0.000  113.904    0.000 game.py:98(getAllPositionsAtDistance)
         81595340   97.217    0.000   97.763    0.000 {built-in method builtins.any}
          9348520   90.173    0.000   90.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629818683   89.421    0.000   89.421    0.000 {method 'items' of 'dict' objects}
        393140679   80.530    0.000   80.530    0.000 agent.py:264(GetProbabilityOfEat)
        131046893   71.341    0.000   71.341    0.000 agent.py:139(<listcomp>)
         59701287   42.405    0.000   70.316    0.000 game.py:106(goOneStep)
           541078    3.506    0.000   69.882    0.000 move.py:18(execute)
          9677202   65.022    0.000   65.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8004964   44.059    0.000   62.506    0.000 move.py:107(simulateSimple)
           541078    0.908    0.000   61.723    0.000 move.py:39(placeOnBoard)
          9348520   60.914    0.000   60.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36801    0.408    0.000   60.495    0.002 move.py:80(moveToOpponent)
        131046893   58.871    0.000   58.871    0.000 agent.py:166(<listcomp>)
           533869   37.370    0.000   57.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58530638   56.727    0.000   56.727    0.000 {built-in method torch._C._get_tracing_state}
         24009650   53.965    0.000   53.965    0.000 {built-in method numpy.empty}
        103883888   51.634    0.000   51.634    0.000 agent.py:245(<listcomp>)
        311651664   50.356    0.000   50.356    0.000 agent.py:238(<genexpr>)
         94106013   49.902    0.000   49.902    0.000 agent.py:247(<listcomp>)
          9677202    9.821    0.000   48.706    0.000 <__array_function__ internals>:2(concatenate)
           774187   47.297    0.000   47.297    0.000 move.py:248(giveantsprobabilities)
        414663986   46.885    0.000   46.885    0.000 {built-in method builtins.isinstance}
        131046893   46.718    0.000   46.718    0.000 agent.py:147(distanceToBases)
          4674260   40.948    0.000   40.948    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5185125    2.982    0.000   39.607    0.000 module.py:846(parameters)
        190193855   39.572    0.000   39.572    0.000 {method 'append' of 'list' objects}
        131046893   38.799    0.000   38.799    0.000 agent.py:141(carrying_number_of_ally_ants)
          5185125    2.737    0.000   36.625    0.000 module.py:870(named_parameters)
          4674260   34.565    0.000   34.565    0.000 {built-in method max}
          5185125   13.067    0.000   33.888    0.000 module.py:833(_named_members)
        189724674   33.657    0.000   33.657    0.000 {built-in method math.factorial}
          8742350   33.065    0.000   33.065    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           271738    1.207    0.000   31.648    0.000 game.py:32(roll)
           273738    3.256    0.000   30.584    0.000 holder.py:16(roll)


# Other prints

[ 0.09569104  0.09131676  0.06111357 ... -0.24798761 -0.09314079
 -0.09901004]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945005: <NNAgent4Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent4Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 22:04:14 2020
Results reported at Wed Mar 25 22:04:14 2020

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

    CPU time :                                   23633.13 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1740.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23639 sec.
    Turnaround time :                            23640 sec.

The output (if any) is above this job summary.

