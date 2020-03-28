# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 202 minutes.

# Profiling


      4575967009 function calls (4444765341 primitive calls) in 12151.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12170.609 12170.609 {built-in method builtins.exec}
                1    0.000    0.000 12170.609 12170.609 <string>:1(<module>)
                1    0.000    0.000 12170.609 12170.609 game.py:168(run)
                1   49.190   49.190 12170.609 12170.609 gamecontroller.py:15(run)
           428949  140.043    0.000 10236.530    0.024 agent.py:13(choose)
          5082250  247.107    0.000 6966.638    0.001 agent.py:176(state)
        156616826 2191.365    0.000 5246.096    0.000 agent.py:156(antState)
           219468   36.330    0.000 4861.314    0.022 opponent.py:23(choose)
          5336786  418.243    0.000 3681.504    0.001 NNAgent.py:13(value)
        32386245/5702315  178.681    0.000 1918.090    0.000 module.py:522(__call__)
          5336786  149.263    0.000 1830.158    0.000 NNAgent.py:52(forward)
        281372193 1603.539    0.000 1603.539    0.000 {built-in method numpy.array}
          4432830   23.452    0.000 1301.103    0.000 move.py:236(simulate)
           365529   82.503    0.000 1198.035    0.003 NNAgent.py:27(train)
         26683930   79.422    0.000 1165.533    0.000 linear.py:86(forward)
         26683930   72.975    0.000 1056.132    0.000 functional.py:1355(linear)
           345796   18.751    0.000 1003.862    0.003 move.py:131(simulateComplex)
           370711  131.105    0.000  938.322    0.003 Probability_function.py:205(CalculateWinChance)
           438497   13.366    0.000  903.776    0.002 agent.py:64(trainAgent)
        81068126/6348700  624.690    0.000  741.136    0.000 Probability_function.py:195(Combinations)
         26683930  719.984    0.000  719.984    0.000 {built-in method addmm}
         51513866  539.268    0.000  539.268    0.000 agent.py:208(getDistances)
             2942    0.906    0.000  511.251    0.174 agent.py:94(resetGame)
             1500    0.139    0.000  502.336    0.335 impala.py:26(batchTrain)
            29600    7.743    0.000  501.358    0.017 impala.py:39(trainOneBatch)
         51513866   78.060    0.000  483.190    0.000 {method 'max' of 'numpy.ndarray' objects}
         51513866   28.428    0.000  405.130    0.000 _methods.py:28(_amax)
         51513866  385.527    0.000  391.139    0.000 agent.py:221(getDistancesToAnts)
         52800713  389.001    0.000  389.001    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           365529  119.804    0.000  365.673    0.001 adam.py:49(step)
         21347144   26.193    0.000  278.710    0.000 functional.py:1050(leaky_relu)
        105102960  199.185    0.000  262.565    0.000 agent.py:241(ant_situation)
         21347144  252.517    0.000  252.517    0.000 {built-in method torch._C._nn.leaky_relu}
         26683930  251.585    0.000  251.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
         51513866  114.792    0.000  245.789    0.000 agent.py:150(currentScore)
          4259932  136.855    0.000  206.045    0.000 move.py:245(<listcomp>)
             1500    0.083    0.000  196.603    0.131 game.py:147(reset)
             1500    0.504    0.000  195.946    0.131 setups.py:9(setup)
           365529    1.858    0.000  193.162    0.001 tensor.py:167(backward)
           365529    3.124    0.000  191.304    0.001 __init__.py:44(backward)
           365529  177.634    0.000  177.634    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.198    0.000  168.284    0.000 field.py:35(Nointersection)
          2100000   57.798    0.000  167.085    0.000 field.py:36(<listcomp>)
             1500   13.609    0.009  164.111    0.109 field.py:116(Give_dist_to_all)
          5255148   92.864    0.000  159.212    0.000 agent.py:232(antsUnderAnts)
         51513866  116.871    0.000  140.656    0.000 agent.py:252(dicer)
         13879422   30.151    0.000  137.860    0.000 numeric.py:159(ones)
        289401157   96.100    0.000  127.887    0.000 field.py:20(__eq__)
         51513866   60.308    0.000  127.219    0.000 agent.py:144(distanceToSplits)
         51515676   51.997    0.000  124.487    0.000 game.py:126(getCurrentScore)
           436997    3.214    0.000  121.995    0.000 game.py:46(step)
         51513866   72.972    0.000  117.223    0.000 agent.py:138(carrying_number_of_enemy_ants)
        194019586   90.419    0.000  115.667    0.000 {built-in method builtins.sum}
           436997    2.772    0.000  101.202    0.000 game.py:43(action_space)
          4981784   12.381    0.000   98.430    0.000 game.py:37(actions)
         20074106   73.765    0.000   93.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5336786   89.394    0.000   89.394    0.000 {built-in method dot}
          5336786   88.234    0.000   88.234    0.000 {built-in method flatten}
           436997    3.664    0.000   81.636    0.000 move.py:18(execute)
         81941175   80.691    0.000   81.314    0.000 {built-in method builtins.any}
           362969   71.617    0.000   80.442    0.000 Probability_function.py:139(fight)
         80053620   79.424    0.000   79.427    0.000 module.py:562(__getattr__)
          7310580   75.173    0.000   75.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         92114560   74.894    0.000   74.894    0.000 move.py:259(__init__)
         13879422   21.203    0.000   74.366    0.000 <__array_function__ internals>:2(copyto)
           436997    0.949    0.000   71.833    0.000 move.py:39(placeOnBoard)
            24915    0.450    0.000   70.531    0.003 move.py:80(moveToOpponent)
        33001730/7267327   24.217    0.000   67.128    0.000 game.py:98(getAllPositionsAtDistance)
         51519866   66.936    0.000   66.958    0.000 {built-in method builtins.sorted}
         51515676   54.150    0.000   64.872    0.000 game.py:127(<dictcomp>)
           428949   39.991    0.000   59.310    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        460884695   57.489    0.000   57.489    0.000 {built-in method builtins.len}
          4259932   37.154    0.000   50.329    0.000 move.py:107(simulateSimple)
          7310580   48.431    0.000   48.431    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30837901   26.242    0.000   42.912    0.000 game.py:106(goOneStep)
          5336786   41.999    0.000   41.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32386245   39.353    0.000   39.353    0.000 {built-in method torch._C._get_tracing_state}
        249703886   38.714    0.000   38.714    0.000 {method 'items' of 'dict' objects}
          3655290   37.913    0.000   37.913    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4053192    2.578    0.000   36.509    0.000 module.py:846(parameters)
          4053192    2.588    0.000   33.931    0.000 module.py:870(named_parameters)
        297460995   33.741    0.000   33.741    0.000 {built-in method builtins.isinstance}
         13879422   33.342    0.000   33.342    0.000 {built-in method numpy.empty}
          5336786    8.369    0.000   33.015    0.000 <__array_function__ internals>:2(concatenate)
         51513866   32.130    0.000   32.130    0.000 agent.py:139(<listcomp>)
          4053192   11.638    0.000   31.343    0.000 module.py:833(_named_members)
         51513866   31.025    0.000   31.025    0.000 agent.py:147(distanceToBases)
        154541598   30.802    0.000   30.802    0.000 agent.py:264(GetProbabilityOfEat)
           370711   30.572    0.000   30.572    0.000 move.py:248(giveantsprobabilities)
        152973816   30.469    0.000   30.469    0.000 {built-in method math.factorial}
           365529    0.969    0.000   30.319    0.000 loss.py:430(forward)
          3655290   30.283    0.000   30.283    0.000 {built-in method max}
           365529    3.422    0.000   29.350    0.000 functional.py:2195(mse_loss)
           219529    1.331    0.000   27.948    0.000 game.py:32(roll)
           221029    3.044    0.000   26.707    0.000 holder.py:16(roll)
           428949    8.830    0.000   26.642    0.000 agent.py:129(softmax)
          4605728   25.874    0.000   25.874    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         51513866   25.767    0.000   25.767    0.000 agent.py:166(<listcomp>)
        126752748   25.247    0.000   25.247    0.000 agent.py:238(<genexpr>)
           365529    1.864    0.000   25.033    0.000 loss.py:427(__init__)


# Other prints

[ 4.2545223   3.7902956  -4.956197   ...  5.698524    0.04627957
 11.671927  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989126: <NNAgent3Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:31:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:31:50 2020
Terminated at Sat Mar 28 12:54:45 2020
Results reported at Sat Mar 28 12:54:45 2020

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

    CPU time :                                   12173.25 sec.
    Max Memory :                                 2811 MB
    Average Memory :                             1040.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12186 sec.
    Turnaround time :                            47145 sec.

The output (if any) is above this job summary.

