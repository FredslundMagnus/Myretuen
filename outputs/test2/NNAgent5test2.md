# Parameters for test2

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


      204788943 function calls (199854020 primitive calls) in 640.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  641.588  641.588 {built-in method builtins.exec}
                1    0.000    0.000  641.588  641.588 <string>:1(<module>)
                1    0.000    0.000  641.588  641.588 game.py:168(run)
                1    2.013    2.013  641.588  641.588 gamecontroller.py:15(run)
            10184    4.725    0.000  571.313    0.056 agent.py:13(choose)
           187341   13.413    0.000  420.422    0.002 agent.py:176(state)
          6703653  149.348    0.000  335.597    0.000 agent.py:156(antState)
             6559    1.008    0.000  203.878    0.031 opponent.py:23(choose)
           197695   16.502    0.000  170.580    0.001 NNAgent.py:13(value)
         14863986   94.549    0.000   94.549    0.000 {built-in method numpy.array}
        1195649/207174    7.418    0.000   90.260    0.000 module.py:522(__call__)
           197695    6.840    0.000   87.527    0.000 NNAgent.py:52(forward)
           170599    0.713    0.000   63.593    0.000 move.py:236(simulate)
           988475    3.235    0.000   55.519    0.000 linear.py:86(forward)
            16276    0.729    0.000   54.704    0.003 move.py:131(simulateComplex)
           988475    2.900    0.000   51.292    0.000 functional.py:1355(linear)
            17185    6.416    0.000   51.280    0.003 Probability_function.py:205(CalculateWinChance)
        2779984/243984   35.318    0.000   41.582    0.000 Probability_function.py:195(Combinations)
             9479    2.911    0.000   40.610    0.004 NNAgent.py:27(train)
            13088    0.277    0.000   39.498    0.003 agent.py:64(trainAgent)
           988475   35.038    0.000   35.038    0.000 {built-in method addmm}
          2794073    4.836    0.000   32.932    0.000 {method 'max' of 'numpy.ndarray' objects}
          2794073   30.349    0.000   30.349    0.000 agent.py:208(getDistances)
          2794073    1.608    0.000   28.096    0.000 _methods.py:28(_amax)
          2824625   26.820    0.000   26.820    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2794073   22.748    0.000   23.075    0.000 agent.py:221(getDistancesToAnts)
           790780    0.957    0.000   14.816    0.000 functional.py:1050(leaky_relu)
           790780   13.859    0.000   13.859    0.000 {built-in method torch._C._nn.leaky_relu}
             9479    4.068    0.000   13.307    0.001 adam.py:49(step)
          2794073    6.093    0.000   13.176    0.000 agent.py:150(currentScore)
          3909580    9.937    0.000   12.997    0.000 agent.py:241(ant_situation)
               79    0.020    0.000   12.926    0.164 agent.py:94(resetGame)
           988475   12.799    0.000   12.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.002    0.000   12.748    0.255 impala.py:26(batchTrain)
              600    0.106    0.000   12.731    0.021 impala.py:39(trainOneBatch)
          2794073    6.381    0.000    8.032    0.000 agent.py:252(dicer)
           195479    4.107    0.000    7.187    0.000 agent.py:232(antsUnderAnts)
          2794073    2.812    0.000    7.012    0.000 agent.py:144(distanceToSplits)
          2794171    2.818    0.000    6.783    0.000 game.py:126(getCurrentScore)
             9479    0.041    0.000    6.303    0.001 tensor.py:167(backward)
             9479    0.065    0.000    6.262    0.001 __init__.py:44(backward)
           162461    3.943    0.000    6.199    0.000 move.py:245(<listcomp>)
               50    0.002    0.000    6.098    0.122 game.py:147(reset)
          2794073    3.856    0.000    6.090    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.010    0.000    6.077    0.122 setups.py:9(setup)
             9479    5.928    0.001    5.928    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8735006    4.846    0.000    5.880    0.000 {built-in method builtins.sum}
           518432    1.047    0.000    5.633    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.147    0.000 field.py:35(Nointersection)
            70000    1.660    0.000    5.110    0.000 field.py:36(<listcomp>)
               50    0.490    0.010    5.091    0.102 field.py:116(Give_dist_to_all)
          2805991    4.762    0.000    4.773    0.000 {built-in method builtins.any}
            13038    0.086    0.000    4.387    0.000 game.py:43(action_space)
           231135    0.517    0.000    4.301    0.000 game.py:37(actions)
         10138805    3.261    0.000    4.297    0.000 field.py:20(__eq__)
          2794273    4.201    0.000    4.202    0.000 {built-in method builtins.sorted}
            13038    0.065    0.000    4.088    0.000 game.py:46(step)
           736495    3.312    0.000    3.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           197695    3.620    0.000    3.620    0.000 {built-in method flatten}
            15907    3.145    0.000    3.599    0.000 Probability_function.py:139(fight)
          2794171    3.025    0.000    3.554    0.000 game.py:127(<dictcomp>)
           197695    3.509    0.000    3.509    0.000 {built-in method dot}
           518432    0.767    0.000    3.182    0.000 <__array_function__ internals>:2(copyto)
        1678361/370347    1.115    0.000    3.096    0.000 game.py:98(getAllPositionsAtDistance)
           189580    3.004    0.000    3.004    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21623201    2.997    0.000    2.997    0.000 {built-in method builtins.len}
            13038    0.086    0.000    2.997    0.000 move.py:18(execute)
          2965515    2.810    0.000    2.811    0.000 module.py:562(__getattr__)
            13038    0.021    0.000    2.799    0.000 move.py:39(placeOnBoard)
              909    0.012    0.000    2.770    0.003 move.py:80(moveToOpponent)
          3574740    2.482    0.000    2.482    0.000 move.py:259(__init__)
          8382219    2.189    0.000    2.189    0.000 agent.py:264(GetProbabilityOfEat)
           197695    2.132    0.000    2.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           189580    2.039    0.000    2.039    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13469165    1.982    0.000    1.982    0.000 {method 'items' of 'dict' objects}
          1555893    1.214    0.000    1.981    0.000 game.py:106(goOneStep)
          1195649    1.829    0.000    1.829    0.000 {built-in method torch._C._get_tracing_state}
          2794073    1.610    0.000    1.610    0.000 agent.py:139(<listcomp>)
            17185    1.599    0.000    1.599    0.000 move.py:248(giveantsprobabilities)
            10184    0.993    0.000    1.457    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2794073    1.440    0.000    1.440    0.000 agent.py:166(<listcomp>)
           518432    1.403    0.000    1.403    0.000 {built-in method numpy.empty}
           162461    0.998    0.000    1.393    0.000 move.py:107(simulateSimple)
           197695    0.274    0.000    1.331    0.000 <__array_function__ internals>:2(concatenate)
            94790    1.277    0.000    1.277    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2256008    1.276    0.000    1.276    0.000 agent.py:245(<listcomp>)
          6074610    1.152    0.000    1.152    0.000 {built-in method math.factorial}
          2794073    1.131    0.000    1.131    0.000 agent.py:147(distanceToBases)
         10348143    1.084    0.000    1.084    0.000 {built-in method builtins.isinstance}
          6768024    1.034    0.000    1.034    0.000 agent.py:238(<genexpr>)
          2042933    1.010    0.000    1.010    0.000 agent.py:247(<listcomp>)
           105149    0.071    0.000    1.003    0.000 module.py:846(parameters)
            94790    0.954    0.000    0.954    0.000 {built-in method max}
           105149    0.058    0.000    0.932    0.000 module.py:870(named_parameters)
            94790    0.910    0.000    0.910    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           178737    0.901    0.000    0.901    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           105149    0.364    0.000    0.874    0.000 module.py:833(_named_members)
             9479    0.021    0.000    0.859    0.000 loss.py:87(forward)
             9479    0.074    0.000    0.837    0.000 functional.py:2170(l1_loss)
            94790    0.836    0.000    0.836    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04115311 -0.09534408 -0.00709562 ...  0.10965851  0.02127875
 -0.14499138]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944102: <NNAgent5test2> in cluster <dcc> Done

Job <NNAgent5test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:52 2020
Terminated at Wed Mar 25 13:56:39 2020
Results reported at Wed Mar 25 13:56:39 2020

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

    CPU time :                                   643.93 sec.
    Max Memory :                                 182 MB
    Average Memory :                             137.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   648 sec.
    Turnaround time :                            649 sec.

The output (if any) is above this job summary.

