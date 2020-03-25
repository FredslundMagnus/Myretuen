# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      218969828 function calls (214287866 primitive calls) in 646.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  647.130  647.130 {built-in method builtins.exec}
                1    0.000    0.000  647.130  647.130 <string>:1(<module>)
                1    0.000    0.000  647.130  647.130 game.py:168(run)
                1    1.796    1.796  647.130  647.130 gamecontroller.py:15(run)
            12232    4.640    0.000  579.389    0.047 agent.py:13(choose)
           216694   14.099    0.000  427.171    0.002 agent.py:176(state)
          7554318  156.181    0.000  350.093    0.000 agent.py:156(antState)
             7238    0.986    0.000  217.712    0.030 opponent.py:23(choose)
           226823   15.740    0.000  172.192    0.001 NNAgent.py:13(value)
         16152974  100.652    0.000  100.652    0.000 {built-in method numpy.array}
        1371253/237138    7.517    0.000   90.161    0.000 module.py:522(__call__)
           226823    7.277    0.000   87.761    0.000 NNAgent.py:52(forward)
           197065    0.727    0.000   54.845    0.000 move.py:236(simulate)
          1134115    3.570    0.000   54.609    0.000 linear.py:86(forward)
          1134115    3.111    0.000   49.963    0.000 functional.py:1355(linear)
            18256    0.652    0.000   46.234    0.003 move.py:131(simulateComplex)
            19182    6.310    0.000   42.709    0.002 Probability_function.py:205(CalculateWinChance)
            14603    0.203    0.000   39.517    0.003 agent.py:64(trainAgent)
            10315    2.778    0.000   39.388    0.004 NNAgent.py:27(train)
          3037878    5.064    0.000   34.526    0.000 {method 'max' of 'numpy.ndarray' objects}
          1134115   34.061    0.000   34.061    0.000 {built-in method addmm}
        2308010/248812   28.201    0.000   33.242    0.000 Probability_function.py:195(Combinations)
          3037878   29.807    0.000   29.807    0.000 agent.py:208(getDistances)
          3037878    1.573    0.000   29.463    0.000 _methods.py:28(_amax)
          3074574   28.238    0.000   28.238    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3037878   23.920    0.000   24.293    0.000 agent.py:221(getDistancesToAnts)
           907292    1.028    0.000   15.123    0.000 functional.py:1050(leaky_relu)
           907292   14.095    0.000   14.095    0.000 {built-in method torch._C._nn.leaky_relu}
          3037878    6.507    0.000   13.816    0.000 agent.py:150(currentScore)
          4516440   10.418    0.000   13.516    0.000 agent.py:241(ant_situation)
            10315    4.176    0.000   13.510    0.001 adam.py:49(step)
          1134115   12.157    0.000   12.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
               82    0.019    0.000   11.761    0.143 agent.py:94(resetGame)
               50    0.001    0.000   11.599    0.232 impala.py:26(batchTrain)
              600    0.070    0.000   11.588    0.019 impala.py:39(trainOneBatch)
          3037878    6.723    0.000    8.392    0.000 agent.py:252(dicer)
           225822    4.272    0.000    7.450    0.000 agent.py:232(antsUnderAnts)
          3037964    3.005    0.000    6.996    0.000 game.py:126(getCurrentScore)
          3037878    2.689    0.000    6.834    0.000 agent.py:144(distanceToSplits)
          3037878    4.088    0.000    6.365    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9722965    5.109    0.000    6.180    0.000 {built-in method builtins.sum}
           187937    3.517    0.000    5.869    0.000 move.py:245(<listcomp>)
               50    0.001    0.000    5.817    0.116 game.py:147(reset)
               50    0.009    0.000    5.798    0.116 setups.py:9(setup)
            10315    0.034    0.000    5.712    0.001 tensor.py:167(backward)
            10315    0.048    0.000    5.678    0.001 __init__.py:44(backward)
           579102    1.028    0.000    5.614    0.000 numeric.py:159(ones)
            10315    5.435    0.001    5.435    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.036    0.000    4.849    0.000 field.py:35(Nointersection)
            70000    1.604    0.000    4.813    0.000 field.py:36(<listcomp>)
               50    0.469    0.009    4.807    0.096 field.py:116(Give_dist_to_all)
            14553    0.074    0.000    4.237    0.000 game.py:43(action_space)
           248841    0.506    0.000    4.162    0.000 game.py:37(actions)
          3038078    4.145    0.000    4.146    0.000 {built-in method builtins.sorted}
         10229733    3.018    0.000    4.009    0.000 field.py:20(__eq__)
           830389    3.386    0.000    3.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2337054    3.770    0.000    3.783    0.000 {built-in method builtins.any}
          3037964    2.989    0.000    3.570    0.000 game.py:127(<dictcomp>)
           226823    3.482    0.000    3.482    0.000 {built-in method flatten}
            14553    0.050    0.000    3.427    0.000 game.py:46(step)
            15766    2.905    0.000    3.347    0.000 Probability_function.py:139(fight)
           226823    3.334    0.000    3.334    0.000 {built-in method dot}
           579102    0.675    0.000    3.140    0.000 <__array_function__ internals>:2(copyto)
           206300    3.062    0.000    3.062    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1768431/391149    1.130    0.000    3.018    0.000 game.py:98(getAllPositionsAtDistance)
         22497665    2.973    0.000    2.973    0.000 {built-in method builtins.len}
          3402435    2.923    0.000    2.923    0.000 module.py:562(__getattr__)
          4123860    2.578    0.000    2.578    0.000 move.py:259(__init__)
            14553    0.053    0.000    2.346    0.000 move.py:18(execute)
          9113634    2.303    0.000    2.303    0.000 agent.py:264(GetProbabilityOfEat)
           226823    2.204    0.000    2.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            14553    0.014    0.000    2.199    0.000 move.py:39(placeOnBoard)
              926    0.008    0.000    2.180    0.002 move.py:80(moveToOpponent)
           206300    2.134    0.000    2.134    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14609246    2.012    0.000    2.012    0.000 {method 'items' of 'dict' objects}
          1371253    1.932    0.000    1.932    0.000 {built-in method torch._C._get_tracing_state}
          1638327    1.165    0.000    1.888    0.000 game.py:106(goOneStep)
          3037878    1.655    0.000    1.655    0.000 agent.py:139(<listcomp>)
            19182    1.457    0.000    1.457    0.000 move.py:248(giveantsprobabilities)
          3037878    1.451    0.000    1.451    0.000 agent.py:166(<listcomp>)
           579102    1.447    0.000    1.447    0.000 {built-in method numpy.empty}
           187937    1.004    0.000    1.431    0.000 move.py:107(simulateSimple)
           226823    0.222    0.000    1.299    0.000 <__array_function__ internals>:2(concatenate)
           103150    1.281    0.000    1.281    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2415270    1.280    0.000    1.280    0.000 agent.py:245(<listcomp>)
            12232    0.799    0.000    1.230    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7245810    1.071    0.000    1.071    0.000 agent.py:238(<genexpr>)
         10457463    1.038    0.000    1.038    0.000 {built-in method builtins.isinstance}
          2200390    1.027    0.000    1.027    0.000 agent.py:247(<listcomp>)
          5342814    1.017    0.000    1.017    0.000 {built-in method math.factorial}
          3037878    0.999    0.000    0.999    0.000 agent.py:147(distanceToBases)
           114378    0.069    0.000    0.938    0.000 module.py:846(parameters)
           103150    0.920    0.000    0.920    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           103150    0.879    0.000    0.879    0.000 {built-in method max}
          3037878    0.877    0.000    0.877    0.000 agent.py:141(carrying_number_of_ally_ants)
           114378    0.051    0.000    0.869    0.000 module.py:870(named_parameters)
           103150    0.843    0.000    0.843    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             7308    0.023    0.000    0.827    0.000 game.py:32(roll)
          4476764    0.822    0.000    0.822    0.000 {method 'append' of 'list' objects}
           114378    0.339    0.000    0.818    0.000 module.py:833(_named_members)


# Other prints

[-0.03204542 -0.10753521 -0.0471313  ...  0.1439361  -0.04483505
  0.02826381]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944403: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:41:39 2020
Results reported at Wed Mar 25 14:41:39 2020

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

    CPU time :                                   649.19 sec.
    Max Memory :                                 189 MB
    Average Memory :                             139.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   652 sec.
    Turnaround time :                            653 sec.

The output (if any) is above this job summary.

