# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 246 minutes.

# Profiling


      5017136001 function calls (4892240699 primitive calls) in 14770.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14782.991 14782.991 {built-in method builtins.exec}
                1    0.000    0.000 14782.991 14782.991 <string>:1(<module>)
                1    0.000    0.000 14782.991 14782.991 game.py:168(run)
                1   36.249   36.249 14782.991 14782.991 gamecontroller.py:15(run)
           358263  106.019    0.000 12804.033    0.036 agent.py:13(choose)
          4870596  298.669    0.000 9404.715    0.002 agent.py:176(state)
        165738946 3290.244    0.000 7263.625    0.000 agent.py:156(antState)
           184680   29.403    0.000 6169.356    0.033 opponent.py:23(choose)
          5228648  369.028    0.000 3954.537    0.001 NNAgent.py:13(value)
        342796271 2157.315    0.000 2157.315    0.000 {built-in method numpy.array}
        31702934/5559694  171.649    0.000 2120.960    0.000 module.py:522(__call__)
          5228648  165.088    0.000 2057.409    0.000 NNAgent.py:52(forward)
          4326353   14.255    0.000 1683.072    0.000 move.py:236(simulate)
           480406   18.752    0.000 1489.006    0.003 move.py:131(simulateComplex)
           507097  184.530    0.000 1396.138    0.003 Probability_function.py:205(CalculateWinChance)
         26143240   82.270    0.000 1294.554    0.000 linear.py:86(forward)
           331046   91.679    0.000 1266.437    0.004 NNAgent.py:27(train)
         26143240   68.266    0.000 1189.517    0.000 functional.py:1355(linear)
        77072194/7181474  948.515    0.000 1117.830    0.000 Probability_function.py:195(Combinations)
           369226    5.257    0.000  950.769    0.003 agent.py:64(trainAgent)
         26143240  812.432    0.000  812.432    0.000 {built-in method addmm}
         63522966  105.167    0.000  734.217    0.000 {method 'max' of 'numpy.ndarray' objects}
         63522966   36.251    0.000  629.050    0.000 _methods.py:28(_amax)
         64597755  603.239    0.000  603.239    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             2934    0.754    0.000  577.631    0.197 agent.py:94(resetGame)
             1500    0.075    0.000  568.807    0.379 impala.py:26(batchTrain)
            29600    3.355    0.000  568.282    0.019 impala.py:39(trainOneBatch)
         63522966  560.372    0.000  560.372    0.000 agent.py:208(getDistances)
         63522966  475.194    0.000  483.543    0.000 agent.py:221(getDistancesToAnts)
           331046  134.234    0.000  434.018    0.001 adam.py:49(step)
         20914592   24.012    0.000  350.975    0.000 functional.py:1050(leaky_relu)
         20914592  326.963    0.000  326.963    0.000 {built-in method torch._C._nn.leaky_relu}
         63522966  136.963    0.000  298.028    0.000 agent.py:150(currentScore)
         26143240  296.575    0.000  296.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        102215980  185.375    0.000  235.209    0.000 agent.py:241(ant_situation)
           331046    1.118    0.000  185.689    0.001 tensor.py:167(backward)
         63522966  148.392    0.000  185.332    0.000 agent.py:252(dicer)
           331046    1.715    0.000  184.571    0.001 __init__.py:44(backward)
             1500    0.045    0.000  176.956    0.118 game.py:147(reset)
             1500    0.304    0.000  176.335    0.118 setups.py:9(setup)
           331046  175.794    0.001  175.794    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         63522966   66.172    0.000  159.253    0.000 agent.py:144(distanceToSplits)
         63525300   66.106    0.000  154.257    0.000 game.py:126(getCurrentScore)
          2100000    1.076    0.000  149.739    0.000 field.py:35(Nointersection)
          2100000   49.698    0.000  148.663    0.000 field.py:36(<listcomp>)
             1500   14.095    0.009  147.933    0.099 field.py:116(Give_dist_to_all)
          5110799   85.021    0.000  143.086    0.000 agent.py:232(antsUnderAnts)
         63522966   89.063    0.000  140.195    0.000 agent.py:138(carrying_number_of_enemy_ants)
         14079533   23.446    0.000  139.484    0.000 numeric.py:159(ones)
          4086150   82.598    0.000  135.291    0.000 move.py:245(<listcomp>)
         77806277  127.204    0.000  127.621    0.000 {built-in method builtins.any}
        200246929  105.865    0.000  125.048    0.000 {built-in method builtins.sum}
        288650483   87.018    0.000  115.033    0.000 field.py:20(__eq__)
           367726    1.637    0.000  114.698    0.000 game.py:46(step)
           462031   90.662    0.000  104.570    0.000 Probability_function.py:139(fight)
          6620920  100.098    0.000  100.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20024707   84.225    0.000   98.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         63528966   93.102    0.000   93.123    0.000 {built-in method builtins.sorted}
           367726    1.837    0.000   84.743    0.000 game.py:43(action_space)
           367726    1.745    0.000   84.710    0.000 move.py:18(execute)
          4848218   10.428    0.000   82.906    0.000 game.py:37(actions)
          5228648   82.023    0.000   82.023    0.000 {built-in method flatten}
          5228648   81.032    0.000   81.032    0.000 {built-in method dot}
           367726    0.451    0.000   80.069    0.000 move.py:39(placeOnBoard)
         14079533   17.512    0.000   79.990    0.000 <__array_function__ internals>:2(copyto)
            26691    0.261    0.000   79.460    0.003 move.py:80(moveToOpponent)
         63525300   65.862    0.000   78.992    0.000 game.py:127(<dictcomp>)
        554330508   76.822    0.000   76.822    0.000 {built-in method builtins.len}
          6620920   67.426    0.000   67.426    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78431550   66.627    0.000   66.628    0.000 module.py:562(__getattr__)
        32269342/7151971   21.782    0.000   58.914    0.000 game.py:98(getAllPositionsAtDistance)
         91331120   58.800    0.000   58.800    0.000 move.py:259(__init__)
          5228648   52.141    0.000   52.141    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        190568898   48.558    0.000   48.558    0.000 agent.py:264(GetProbabilityOfEat)
         31702934   45.311    0.000   45.311    0.000 {built-in method torch._C._get_tracing_state}
        295680958   44.036    0.000   44.036    0.000 {method 'items' of 'dict' objects}
           507097   41.944    0.000   41.944    0.000 move.py:248(giveantsprobabilities)
           358263   26.366    0.000   39.815    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3310460   39.200    0.000   39.200    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29975231   22.832    0.000   37.133    0.000 game.py:106(goOneStep)
         63522966   36.392    0.000   36.392    0.000 agent.py:139(<listcomp>)
         14079533   36.049    0.000   36.049    0.000 {built-in method numpy.empty}
        175354410   33.222    0.000   33.222    0.000 {built-in method math.factorial}
          3673791    2.463    0.000   31.888    0.000 module.py:846(parameters)
          5228648    5.425    0.000   30.981    0.000 <__array_function__ internals>:2(concatenate)
         63522966   30.711    0.000   30.711    0.000 agent.py:166(<listcomp>)
          3310460   29.763    0.000   29.763    0.000 {built-in method max}
        295951695   29.699    0.000   29.699    0.000 {built-in method builtins.isinstance}
          3310460   29.644    0.000   29.644    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3673791    1.750    0.000   29.425    0.000 module.py:870(named_parameters)
          4086150   20.524    0.000   28.611    0.000 move.py:107(simulateSimple)
          3673791   11.427    0.000   27.675    0.000 module.py:833(_named_members)
          3310460   26.531    0.000   26.531    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           184773    0.714    0.000   22.703    0.000 game.py:32(roll)
           186273    2.069    0.000   22.100    0.000 holder.py:16(roll)
           331046    0.536    0.000   20.648    0.000 loss.py:430(forward)
         40401707   20.646    0.000   20.646    0.000 agent.py:245(<listcomp>)
        103477776   20.192    0.000   20.192    0.000 {method 'append' of 'list' objects}
           331046    1.858    0.000   20.111    0.000 functional.py:2195(mse_loss)
          1078062   10.590    0.000   19.938    0.000 dice.py:8(roll)


# Other prints

[-1.0588415  -0.39998037 -1.3551325  ...  0.08010839  1.3245549
 -0.39150113]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989094: <NNAgent1Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:55 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:34:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:34:40 2020
Terminated at Sat Mar 28 09:41:06 2020
Results reported at Sat Mar 28 09:41:06 2020

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

    CPU time :                                   14785.27 sec.
    Max Memory :                                 2828 MB
    Average Memory :                             1031.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   14813 sec.
    Turnaround time :                            35531 sec.

The output (if any) is above this job summary.

