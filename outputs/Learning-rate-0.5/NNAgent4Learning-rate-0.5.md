# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 244 minutes.

# Profiling


      5440576149 function calls (5327132033 primitive calls) in 14675.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14692.229 14692.229 {built-in method builtins.exec}
                1    0.000    0.000 14692.229 14692.229 <string>:1(<module>)
                1    0.000    0.000 14692.229 14692.229 game.py:168(run)
                1   55.240   55.240 14692.229 14692.229 gamecontroller.py:15(run)
           409481  158.687    0.000 12676.031    0.031 agent.py:13(choose)
          5738602  327.761    0.000 8742.307    0.002 agent.py:176(state)
        194374721 3076.459    0.000 7135.822    0.000 agent.py:156(antState)
           210134   51.028    0.000 6568.091    0.031 opponent.py:23(choose)
          5998051  471.633    0.000 4431.627    0.001 NNAgent.py:13(value)
        404630998 2267.679    0.000 2267.679    0.000 {built-in method numpy.array}
        36344802/6354547  199.846    0.000 2154.255    0.000 module.py:522(__call__)
          5998051  162.231    0.000 2062.230    0.000 NNAgent.py:52(forward)
         29990255   88.802    0.000 1325.427    0.000 linear.py:86(forward)
           356496   79.582    0.000 1210.522    0.003 NNAgent.py:27(train)
         29990255   80.002    0.000 1204.059    0.000 functional.py:1355(linear)
          5117683   27.403    0.000 1097.288    0.000 move.py:236(simulate)
           420130   11.677    0.000  977.844    0.002 agent.py:64(trainAgent)
         29990255  830.017    0.000  830.017    0.000 {built-in method addmm}
           334752   17.233    0.000  766.830    0.002 move.py:131(simulateComplex)
           360176  114.189    0.000  693.307    0.002 Probability_function.py:205(CalculateWinChance)
         76255161  100.714    0.000  652.849    0.000 {method 'max' of 'numpy.ndarray' objects}
         76255161  652.158    0.000  652.158    0.000 agent.py:208(getDistances)
         76255161   42.517    0.000  552.135    0.000 _methods.py:28(_amax)
         76255161  518.967    0.000  527.488    0.000 agent.py:221(getDistancesToAnts)
        56481216/5473334  435.491    0.000  523.509    0.000 Probability_function.py:195(Combinations)
         77483604  521.531    0.000  521.531    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             2942    0.884    0.000  517.381    0.176 agent.py:94(resetGame)
             1500    0.129    0.000  507.372    0.338 impala.py:26(batchTrain)
            29600    6.901    0.000  506.464    0.017 impala.py:39(trainOneBatch)
           356496  120.622    0.000  363.665    0.001 adam.py:49(step)
         76255161  164.507    0.000  356.937    0.000 agent.py:150(currentScore)
         23992204   29.224    0.000  320.788    0.000 functional.py:1050(leaky_relu)
         23992204  291.564    0.000  291.564    0.000 {built-in method torch._C._nn.leaky_relu}
         29990255  281.344    0.000  281.344    0.000 {method 't' of 'torch._C._TensorBase' objects}
        118119560  195.997    0.000  252.918    0.000 agent.py:241(ant_situation)
          4950307  158.168    0.000  237.835    0.000 move.py:245(<listcomp>)
         76255161  160.584    0.000  194.707    0.000 agent.py:252(dicer)
             1500    0.068    0.000  193.918    0.129 game.py:147(reset)
             1500    0.367    0.000  193.250    0.129 setups.py:9(setup)
           356496    1.768    0.000  184.367    0.001 tensor.py:167(backward)
         76257111   76.419    0.000  183.011    0.000 game.py:126(getCurrentScore)
           356496    2.601    0.000  182.599    0.001 __init__.py:44(backward)
         76255161   82.171    0.000  176.350    0.000 agent.py:144(distanceToSplits)
         76255161  107.789    0.000  175.245    0.000 agent.py:138(carrying_number_of_enemy_ants)
           356496  169.758    0.000  169.758    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.165    0.000  166.119    0.000 field.py:35(Nointersection)
          2100000   57.137    0.000  164.955    0.000 field.py:36(<listcomp>)
          5905978   97.850    0.000  162.643    0.000 agent.py:232(antsUnderAnts)
             1500   13.479    0.009  162.014    0.108 field.py:116(Give_dist_to_all)
         14764269   32.683    0.000  147.088    0.000 numeric.py:159(ones)
        225975344  103.931    0.000  127.849    0.000 {built-in method builtins.sum}
        291766371   95.023    0.000  127.433    0.000 field.py:20(__eq__)
           418630    2.791    0.000  105.953    0.000 game.py:43(action_space)
          5679577   12.830    0.000  103.162    0.000 game.py:37(actions)
           418630    2.694    0.000  102.174    0.000 game.py:46(step)
          5998051  102.142    0.000  102.142    0.000 {built-in method flatten}
          5998051  100.127    0.000  100.127    0.000 {built-in method dot}
         21581282   80.150    0.000   98.679    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76257111   78.786    0.000   95.612    0.000 game.py:127(<dictcomp>)
         76261161   94.203    0.000   94.225    0.000 {built-in method builtins.sorted}
        105701180   85.061    0.000   85.061    0.000 move.py:259(__init__)
         89972595   82.441    0.000   82.443    0.000 module.py:562(__getattr__)
         14764269   21.630    0.000   79.180    0.000 <__array_function__ internals>:2(copyto)
           349948   69.686    0.000   78.699    0.000 Probability_function.py:139(fight)
          7129920   75.551    0.000   75.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        545045328   71.066    0.000   71.066    0.000 {built-in method builtins.len}
        36374010/7920406   26.028    0.000   70.692    0.000 game.py:98(getAllPositionsAtDistance)
           418630    3.664    0.000   63.712    0.000 move.py:18(execute)
         57317436   57.786    0.000   58.350    0.000 {built-in method builtins.any}
           409481   38.630    0.000   56.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           418630    0.873    0.000   55.069    0.000 move.py:39(placeOnBoard)
            25424    0.446    0.000   53.886    0.002 move.py:80(moveToOpponent)
        345437309   52.725    0.000   52.725    0.000 {method 'items' of 'dict' objects}
         76255161   50.164    0.000   50.164    0.000 agent.py:139(<listcomp>)
          4950307   36.967    0.000   49.535    0.000 move.py:107(simulateSimple)
          5998051   48.425    0.000   48.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        228765483   47.504    0.000   47.504    0.000 agent.py:264(GetProbabilityOfEat)
          7129920   47.445    0.000   47.445    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33645748   27.135    0.000   44.664    0.000 game.py:106(goOneStep)
         76255161   40.657    0.000   40.657    0.000 agent.py:147(distanceToBases)
         36344802   39.424    0.000   39.424    0.000 {built-in method torch._C._get_tracing_state}
          3564960   38.708    0.000   38.708    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5998051   10.984    0.000   38.701    0.000 <__array_function__ internals>:2(concatenate)
         76255161   38.162    0.000   38.162    0.000 agent.py:166(<listcomp>)
         14764269   35.224    0.000   35.224    0.000 {built-in method numpy.empty}
        299627483   34.293    0.000   34.293    0.000 {built-in method builtins.isinstance}
          3953829    2.426    0.000   33.857    0.000 module.py:846(parameters)
          3953829    2.419    0.000   31.431    0.000 module.py:870(named_parameters)
          5285059   30.061    0.000   30.061    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3564960   30.042    0.000   30.042    0.000 {built-in method max}
          3953829   11.041    0.000   29.011    0.000 module.py:833(_named_members)
           356496    0.890    0.000   28.226    0.000 loss.py:430(forward)
           356496    3.291    0.000   27.336    0.000 functional.py:2195(mse_loss)
           210326    1.286    0.000   26.800    0.000 game.py:32(roll)
           360176   25.876    0.000   25.876    0.000 move.py:248(giveantsprobabilities)
           211826    2.736    0.000   25.604    0.000 holder.py:16(roll)
        121003512   25.129    0.000   25.129    0.000 {built-in method math.factorial}
           409481    8.415    0.000   25.006    0.000 agent.py:129(softmax)
        115608872   24.056    0.000   24.056    0.000 {method 'append' of 'list' objects}
        117228966   23.918    0.000   23.918    0.000 agent.py:238(<genexpr>)


# Other prints

[-33.634842    -8.730127    -5.0909705  ...   4.8054953   37.923096
   0.77488124]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989137: <NNAgent4Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:04:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:04:17 2020
Terminated at Sat Mar 28 15:09:14 2020
Results reported at Sat Mar 28 15:09:14 2020

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

    CPU time :                                   14695.08 sec.
    Max Memory :                                 2875 MB
    Average Memory :                             1121.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17605.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   14725 sec.
    Turnaround time :                            55212 sec.

The output (if any) is above this job summary.

