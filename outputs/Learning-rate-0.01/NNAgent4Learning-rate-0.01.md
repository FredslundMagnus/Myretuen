# Parameters for Learning-rate-0.01

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.01.
    Time used :                 653 minutes.

# Profiling


      12066557860 function calls (11854091602 primitive calls) in 39175.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39215.840 39215.840 {built-in method builtins.exec}
                1    0.000    0.000 39215.840 39215.840 <string>:1(<module>)
                1    0.000    0.000 39215.840 39215.840 game.py:168(run)
                1   96.179   96.179 39215.840 39215.840 gamecontroller.py:15(run)
           855105  277.875    0.000 35236.099    0.041 agent.py:13(choose)
         12400437  855.295    0.000 26202.305    0.002 agent.py:176(state)
        447454979 10097.930    0.000 22829.684    0.000 agent.py:156(antState)
           432453  105.215    0.000 19114.568    0.044 opponent.py:23(choose)
         12518384  912.938    0.000 10311.674    0.001 NNAgent.py:13(value)
        1012754535 6285.951    0.000 6285.951    0.000 {built-in method numpy.array}
        75689802/13097882  410.887    0.000 5272.227    0.000 module.py:522(__call__)
         12518384  405.005    0.000 5130.116    0.000 NNAgent.py:52(forward)
         62591920  198.678    0.000 3260.699    0.000 linear.py:86(forward)
         62591920  165.789    0.000 3005.732    0.000 functional.py:1355(linear)
           865451   13.284    0.000 2584.246    0.003 agent.py:64(trainAgent)
           579498  166.167    0.000 2364.124    0.004 NNAgent.py:27(train)
        194476139  326.669    0.000 2220.345    0.000 {method 'max' of 'numpy.ndarray' objects}
        194476139 2145.152    0.000 2145.152    0.000 agent.py:208(getDistances)
         62591920 2066.134    0.000 2066.134    0.000 {built-in method addmm}
         11110883   36.101    0.000 2042.641    0.000 move.py:236(simulate)
        194476139  102.135    0.000 1893.676    0.000 _methods.py:28(_amax)
        197041454 1817.245    0.000 1817.245    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        194476139 1656.467    0.000 1679.776    0.000 agent.py:221(getDistancesToAnts)
           497010   20.068    0.000 1525.949    0.003 move.py:131(simulateComplex)
           521670  190.235    0.000 1401.633    0.003 Probability_function.py:205(CalculateWinChance)
        75568544/7239508  947.045    0.000 1117.093    0.000 Probability_function.py:195(Combinations)
        194476139  407.100    0.000  899.760    0.000 agent.py:150(currentScore)
         50073536   55.279    0.000  868.692    0.000 functional.py:1050(leaky_relu)
         50073536  813.414    0.000  813.414    0.000 {built-in method torch._C._nn.leaky_relu}
        252978840  633.461    0.000  800.824    0.000 agent.py:241(ant_situation)
           579498  245.400    0.000  793.451    0.001 adam.py:49(step)
         62591920  743.736    0.000  743.736    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2951    0.738    0.000  607.850    0.206 agent.py:94(resetGame)
             1500    0.092    0.000  592.062    0.395 impala.py:26(batchTrain)
            29600    3.570    0.000  591.419    0.020 impala.py:39(trainOneBatch)
        194476139  444.145    0.000  553.753    0.000 agent.py:252(dicer)
        194476139  192.883    0.000  473.293    0.000 agent.py:144(distanceToSplits)
        194479857  199.168    0.000  471.301    0.000 game.py:126(getCurrentScore)
        194476139  275.315    0.000  432.815    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12648942  247.580    0.000  430.092    0.000 agent.py:232(antsUnderAnts)
         10862378  240.846    0.000  384.071    0.000 move.py:245(<listcomp>)
        564625436  318.721    0.000  377.513    0.000 {built-in method builtins.sum}
           579498    2.036    0.000  340.524    0.001 tensor.py:167(backward)
           579498    3.319    0.000  338.488    0.001 __init__.py:44(backward)
           579498  322.026    0.001  322.026    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28688022   47.588    0.000  285.810    0.000 numeric.py:159(ones)
        194482139  280.434    0.000  280.456    0.000 {built-in method builtins.sorted}
           863951    4.806    0.000  246.821    0.000 game.py:43(action_space)
        194479857  205.536    0.000  242.825    0.000 game.py:127(<dictcomp>)
         12130631   28.993    0.000  242.015    0.000 game.py:37(actions)
         42916616  183.743    0.000  219.159    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12518384  202.601    0.000  202.601    0.000 {built-in method dot}
         12518384  202.492    0.000  202.492    0.000 {built-in method flatten}
         11589960  182.262    0.000  182.262    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.051    0.000  178.005    0.119 game.py:147(reset)
             1500    0.350    0.000  177.351    0.118 setups.py:9(setup)
        97039664/21761156   64.858    0.000  174.164    0.000 game.py:98(getAllPositionsAtDistance)
        187777590  165.840    0.000  165.841    0.000 module.py:562(__getattr__)
        1162218237  165.691    0.000  165.691    0.000 {built-in method builtins.len}
         28688022   36.710    0.000  164.943    0.000 <__array_function__ internals>:2(copyto)
        227187760  150.049    0.000  150.049    0.000 move.py:259(__init__)
          2100000    1.082    0.000  149.729    0.000 field.py:35(Nointersection)
          2100000   49.280    0.000  148.647    0.000 field.py:36(<listcomp>)
             1500   14.553    0.010  148.481    0.099 field.py:116(Give_dist_to_all)
           863951    4.112    0.000  145.866    0.000 game.py:46(step)
        344321941  109.022    0.000  145.087    0.000 field.py:20(__eq__)
        583428417  138.788    0.000  138.788    0.000 agent.py:264(GetProbabilityOfEat)
        917158573  136.085    0.000  136.085    0.000 {method 'items' of 'dict' objects}
         12518384  130.931    0.000  130.931    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         77294019  127.335    0.000  127.954    0.000 {built-in method builtins.any}
         11589960  122.468    0.000  122.468    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           500910  100.308    0.000  113.790    0.000 Probability_function.py:139(fight)
        194476139  113.248    0.000  113.248    0.000 agent.py:139(<listcomp>)
         75689802  109.415    0.000  109.415    0.000 {built-in method torch._C._get_tracing_state}
         91216832   68.342    0.000  109.306    0.000 game.py:106(goOneStep)
           855105   68.794    0.000  102.587    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        194476139  100.250    0.000  100.250    0.000 agent.py:166(<listcomp>)
         10862378   55.813    0.000   79.273    0.000 move.py:107(simulateSimple)
         12518384   14.179    0.000   77.184    0.000 <__array_function__ internals>:2(concatenate)
          5794980   74.559    0.000   74.559    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           863951    5.249    0.000   73.608    0.000 move.py:18(execute)
         28688022   73.279    0.000   73.279    0.000 {built-in method numpy.empty}
        136575337   70.787    0.000   70.787    0.000 agent.py:245(<listcomp>)
        194476139   62.576    0.000   62.576    0.000 agent.py:147(distanceToBases)
           863951    1.241    0.000   61.932    0.000 move.py:39(placeOnBoard)
            24660    0.264    0.000   60.237    0.002 move.py:80(moveToOpponent)
        409726011   58.792    0.000   58.792    0.000 agent.py:238(<genexpr>)
        114397510   56.641    0.000   56.641    0.000 agent.py:247(<listcomp>)
          6406950    3.963    0.000   56.302    0.000 module.py:846(parameters)
        194476139   56.083    0.000   56.083    0.000 agent.py:141(carrying_number_of_ally_ants)
          5794980   55.231    0.000   55.231    0.000 {built-in method max}
           432849    1.977    0.000   54.545    0.000 game.py:32(roll)
          5794980   52.723    0.000   52.723    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           434349    4.991    0.000   52.644    0.000 holder.py:16(roll)
          6406950    3.202    0.000   52.339    0.000 module.py:870(named_parameters)
        250157977   50.357    0.000   50.357    0.000 {method 'append' of 'list' objects}
          6406950   19.995    0.000   49.137    0.000 module.py:833(_named_members)
          5794980   47.992    0.000   47.992    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2494572   25.601    0.000   47.379    0.000 dice.py:8(roll)
           855105   17.185    0.000   46.971    0.000 agent.py:129(softmax)


# Other prints

[ -0.02381741   0.08437093   0.33393574 ...   0.16995361  -0.24927557
 -11.841274  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989087: <NNAgent4Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:29:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:29:47 2020
Terminated at Sat Mar 28 16:23:28 2020
Results reported at Sat Mar 28 16:23:28 2020

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

    CPU time :                                   39220.00 sec.
    Max Memory :                                 3232 MB
    Average Memory :                             1542.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17248.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39237 sec.
    Turnaround time :                            59675 sec.

The output (if any) is above this job summary.

