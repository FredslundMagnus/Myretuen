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


      197191221 function calls (192732355 primitive calls) in 614.84 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  615.600  615.600 {built-in method builtins.exec}
                1    0.000    0.000  615.600  615.600 <string>:1(<module>)
                1    0.000    0.000  615.600  615.600 game.py:168(run)
                1    1.963    1.963  615.600  615.600 gamecontroller.py:15(run)
             9924    4.589    0.000  546.148    0.055 agent.py:13(choose)
           181799   12.775    0.000  400.296    0.002 agent.py:176(state)
          6487478  144.023    0.000  323.671    0.000 agent.py:156(antState)
             6515    0.965    0.000  186.203    0.029 opponent.py:23(choose)
           191923   15.918    0.000  165.463    0.001 NNAgent.py:13(value)
         14352417   91.230    0.000   91.230    0.000 {built-in method numpy.array}
        1160937/201322    7.169    0.000   87.743    0.000 module.py:522(__call__)
           191923    6.732    0.000   85.108    0.000 NNAgent.py:52(forward)
           165399    0.690    0.000   56.411    0.000 move.py:236(simulate)
           959615    3.162    0.000   53.847    0.000 linear.py:86(forward)
           959615    2.817    0.000   49.704    0.000 functional.py:1355(linear)
            15452    0.715    0.000   47.794    0.003 move.py:131(simulateComplex)
            16345    6.213    0.000   44.719    0.003 Probability_function.py:205(CalculateWinChance)
             9399    2.895    0.000   40.289    0.004 NNAgent.py:27(train)
            12964    0.271    0.000   38.907    0.003 agent.py:64(trainAgent)
        2357564/236840   29.959    0.000   35.351    0.000 Probability_function.py:195(Combinations)
           959615   33.990    0.000   33.990    0.000 {built-in method addmm}
          2696978    4.584    0.000   32.214    0.000 {method 'max' of 'numpy.ndarray' objects}
          2696978   28.854    0.000   28.854    0.000 agent.py:208(getDistances)
          2696978    1.581    0.000   27.630    0.000 _methods.py:28(_amax)
          2726750   26.374    0.000   26.374    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2696978   21.790    0.000   22.103    0.000 agent.py:221(getDistancesToAnts)
           767692    0.968    0.000   14.455    0.000 functional.py:1050(leaky_relu)
           767692   13.486    0.000   13.486    0.000 {built-in method torch._C._nn.leaky_relu}
             9399    4.065    0.000   13.166    0.001 adam.py:49(step)
               77    0.019    0.000   12.971    0.168 agent.py:94(resetGame)
               50    0.002    0.000   12.803    0.256 impala.py:26(batchTrain)
              600    0.107    0.000   12.786    0.021 impala.py:39(trainOneBatch)
          2696978    5.839    0.000   12.752    0.000 agent.py:150(currentScore)
           959615   12.404    0.000   12.404    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3790500    9.319    0.000   12.193    0.000 agent.py:241(ant_situation)
          2696978    6.489    0.000    8.144    0.000 agent.py:252(dicer)
           189525    3.897    0.000    6.816    0.000 agent.py:232(antsUnderAnts)
          2696978    2.626    0.000    6.741    0.000 agent.py:144(distanceToSplits)
          2697064    2.793    0.000    6.628    0.000 game.py:126(getCurrentScore)
             9399    0.040    0.000    6.225    0.001 tensor.py:167(backward)
             9399    0.063    0.000    6.185    0.001 __init__.py:44(backward)
               50    0.002    0.000    6.074    0.121 game.py:147(reset)
               50    0.010    0.000    6.051    0.121 setups.py:9(setup)
           157673    3.905    0.000    6.022    0.000 move.py:245(<listcomp>)
          2696978    3.725    0.000    5.908    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9399    5.857    0.001    5.857    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8413467    4.616    0.000    5.592    0.000 {built-in method builtins.sum}
           503316    1.008    0.000    5.448    0.000 numeric.py:159(ones)
            70000    0.037    0.000    5.131    0.000 field.py:35(Nointersection)
            70000    1.672    0.000    5.094    0.000 field.py:36(<listcomp>)
               50    0.492    0.010    5.073    0.101 field.py:116(Give_dist_to_all)
            12914    0.083    0.000    4.307    0.000 game.py:43(action_space)
         10096617    3.237    0.000    4.243    0.000 field.py:20(__eq__)
           227176    0.503    0.000    4.224    0.000 game.py:37(actions)
          2697178    4.116    0.000    4.117    0.000 {built-in method builtins.sorted}
          2383332    4.032    0.000    4.043    0.000 {built-in method builtins.any}
            12914    0.065    0.000    4.016    0.000 game.py:46(step)
           715087    3.200    0.000    3.659    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           191923    3.474    0.000    3.474    0.000 {built-in method flatten}
          2697064    2.931    0.000    3.447    0.000 game.py:127(<dictcomp>)
            15173    3.016    0.000    3.444    0.000 Probability_function.py:139(fight)
           191923    3.374    0.000    3.374    0.000 {built-in method dot}
           503316    0.736    0.000    3.070    0.000 <__array_function__ internals>:2(copyto)
        1640082/362132    1.102    0.000    3.033    0.000 game.py:98(getAllPositionsAtDistance)
           187980    2.968    0.000    2.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            12914    0.079    0.000    2.944    0.000 move.py:18(execute)
         20657276    2.907    0.000    2.907    0.000 {built-in method builtins.len}
          2878935    2.767    0.000    2.767    0.000 module.py:562(__getattr__)
            12914    0.020    0.000    2.758    0.000 move.py:39(placeOnBoard)
              893    0.012    0.000    2.732    0.003 move.py:80(moveToOpponent)
          3462500    2.324    0.000    2.324    0.000 move.py:259(__init__)
          8090934    2.128    0.000    2.128    0.000 agent.py:264(GetProbabilityOfEat)
           191923    2.085    0.000    2.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           187980    1.998    0.000    1.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1519958    1.183    0.000    1.932    0.000 game.py:106(goOneStep)
         12970226    1.897    0.000    1.897    0.000 {method 'items' of 'dict' objects}
          1160937    1.757    0.000    1.757    0.000 {built-in method torch._C._get_tracing_state}
          2696978    1.576    0.000    1.576    0.000 agent.py:139(<listcomp>)
          2696978    1.488    0.000    1.488    0.000 agent.py:147(distanceToBases)
             9924    0.970    0.000    1.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            16345    1.390    0.000    1.390    0.000 move.py:248(giveantsprobabilities)
           503316    1.370    0.000    1.370    0.000 {built-in method numpy.empty}
          2696978    1.356    0.000    1.356    0.000 agent.py:166(<listcomp>)
           157673    0.985    0.000    1.351    0.000 move.py:107(simulateSimple)
           191923    0.263    0.000    1.283    0.000 <__array_function__ internals>:2(concatenate)
            93990    1.248    0.000    1.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2146105    1.190    0.000    1.190    0.000 agent.py:245(<listcomp>)
         10304195    1.054    0.000    1.054    0.000 {built-in method builtins.isinstance}
          5455386    1.044    0.000    1.044    0.000 {built-in method math.factorial}
           104247    0.067    0.000    1.003    0.000 module.py:846(parameters)
          6438315    0.976    0.000    0.976    0.000 agent.py:238(<genexpr>)
          1942914    0.944    0.000    0.944    0.000 agent.py:247(<listcomp>)
            93990    0.942    0.000    0.942    0.000 {built-in method max}
           104247    0.056    0.000    0.936    0.000 module.py:870(named_parameters)
            93990    0.909    0.000    0.909    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           104247    0.359    0.000    0.880    0.000 module.py:833(_named_members)
           173125    0.870    0.000    0.870    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             9399    0.022    0.000    0.850    0.000 loss.py:87(forward)
             9399    0.072    0.000    0.829    0.000 functional.py:2170(l1_loss)
            93990    0.821    0.000    0.821    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0582423  -0.08375189 -0.08021174 ...  0.09813814 -0.20710161
 -0.22190563]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944104: <NNAgent7test2> in cluster <dcc> Done

Job <NNAgent7test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:53 2020
Terminated at Wed Mar 25 13:56:13 2020
Results reported at Wed Mar 25 13:56:13 2020

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

    CPU time :                                   618.03 sec.
    Max Memory :                                 183 MB
    Average Memory :                             137.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   622 sec.
    Turnaround time :                            623 sec.

The output (if any) is above this job summary.

