# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 720 minutes.

# Profiling


      14656126755 function calls (14438264402 primitive calls) in 43178.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43201.630 43201.630 {built-in method builtins.exec}
                1    0.000    0.000 43201.630 43201.630 <string>:1(<module>)
                1    0.000    0.000 43201.630 43201.630 game.py:168(run)
                1   93.493   93.493 43201.630 43201.630 gamecontroller.py:15(run)
          1276073  285.421    0.000 38454.980    0.030 agent.py:13(choose)
         15096641 1000.391    0.000 29021.514    0.002 agent.py:176(state)
        574205606 12101.407    0.000 26079.830    0.000 agent.py:156(antState)
           645224   96.620    0.000 20460.834    0.032 opponent.py:23(choose)
         14889457  966.368    0.000 11275.556    0.001 NNAgent.py:13(value)
        1387221977 7651.114    0.000 7651.114    0.000 {built-in method numpy.array}
        90128798/15681513  448.487    0.000 5537.218    0.000 module.py:522(__call__)
         14889457  422.983    0.000 5380.704    0.000 NNAgent.py:52(forward)
          1290780   16.198    0.000 3476.617    0.003 agent.py:64(trainAgent)
         74447285  212.121    0.000 3396.880    0.000 linear.py:86(forward)
         74447285  176.259    0.000 3123.558    0.000 functional.py:1355(linear)
           792056  194.169    0.000 2839.717    0.004 NNAgent.py:27(train)
        269637406  388.338    0.000 2720.869    0.000 {method 'max' of 'numpy.ndarray' objects}
        269637406  131.108    0.000 2332.531    0.000 _methods.py:28(_amax)
        273465625 2234.785    0.000 2234.785    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         74447285 2146.632    0.000 2146.632    0.000 {built-in method addmm}
        269637406 1818.083    0.000 1818.083    0.000 agent.py:208(getDistances)
        269637406 1667.972    0.000 1695.037    0.000 agent.py:221(getDistancesToAnts)
         13173576   37.343    0.000 1583.126    0.000 move.py:236(simulate)
        269637406  481.926    0.000 1076.818    0.000 agent.py:150(currentScore)
           263538    9.920    0.000 1052.117    0.004 move.py:131(simulateComplex)
           272586   95.283    0.000  991.442    0.004 Probability_function.py:205(CalculateWinChance)
           792056  285.189    0.000  926.517    0.001 adam.py:49(step)
         59557828   62.430    0.000  926.067    0.000 functional.py:1050(leaky_relu)
         59557828  863.637    0.000  863.637    0.000 {built-in method torch._C._nn.leaky_relu}
        64997492/3988512  726.752    0.000  847.598    0.000 Probability_function.py:195(Combinations)
         74447285  769.067    0.000  769.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
        269637406  532.864    0.000  664.444    0.000 agent.py:252(dicer)
        269637406  233.404    0.000  572.047    0.000 agent.py:144(distanceToSplits)
        269641746  243.584    0.000  568.983    0.000 game.py:126(getCurrentScore)
             2936    0.646    0.000  555.731    0.189 agent.py:94(resetGame)
        269637406  350.034    0.000  547.302    0.000 agent.py:138(carrying_number_of_enemy_ants)
             1500    0.066    0.000  536.412    0.358 impala.py:26(batchTrain)
            29600    3.241    0.000  535.943    0.018 impala.py:39(trainOneBatch)
        304568200  375.199    0.000  466.797    0.000 agent.py:241(ant_situation)
         13041807  255.766    0.000  403.910    0.000 move.py:245(<listcomp>)
           792056    2.206    0.000  397.311    0.001 tensor.py:167(backward)
           792056    3.376    0.000  395.105    0.000 __init__.py:44(backward)
           792056  377.564    0.000  377.564    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        269643406  338.666    0.000  338.684    0.000 {built-in method builtins.sorted}
        614845980  303.424    0.000  337.645    0.000 {built-in method builtins.sum}
         15228410  195.501    0.000  303.845    0.000 agent.py:232(antsUnderAnts)
        269641746  246.655    0.000  290.664    0.000 game.py:127(<dictcomp>)
         31804670   48.058    0.000  283.521    0.000 numeric.py:159(ones)
         49246273  186.923    0.000  231.228    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1289280    5.373    0.000  216.679    0.000 game.py:43(action_space)
         14889457  211.791    0.000  211.791    0.000 {built-in method dot}
         15841120  211.428    0.000  211.428    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14889457  211.315    0.000  211.315    0.000 {built-in method flatten}
         14711502   26.849    0.000  211.306    0.000 game.py:37(actions)
        808912218  187.120    0.000  187.120    0.000 agent.py:264(GetProbabilityOfEat)
        1409210829  180.233    0.000  180.233    0.000 {built-in method builtins.len}
        223343685  172.435    0.000  172.437    0.000 module.py:562(__getattr__)
         31804670   36.128    0.000  163.933    0.000 <__array_function__ internals>:2(copyto)
             1500    0.049    0.000  158.130    0.105 game.py:147(reset)
             1500    0.318    0.000  157.079    0.105 setups.py:9(setup)
        1157360884  154.167    0.000  154.167    0.000 {method 'items' of 'dict' objects}
        266106900  151.329    0.000  151.329    0.000 move.py:259(__init__)
        93962907/20013798   55.410    0.000  148.066    0.000 game.py:98(getAllPositionsAtDistance)
         15841120  144.180    0.000  144.180    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        269637406  141.748    0.000  141.748    0.000 agent.py:139(<listcomp>)
         14889457  133.935    0.000  133.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1289280    4.420    0.000  133.489    0.000 game.py:46(step)
          2100000    0.942    0.000  133.405    0.000 field.py:35(Nointersection)
          2100000   43.767    0.000  132.463    0.000 field.py:36(<listcomp>)
             1500   12.528    0.008  131.636    0.088 field.py:116(Give_dist_to_all)
        347733800   98.395    0.000  131.319    0.000 field.py:20(__eq__)
          1276073   78.898    0.000  120.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        269637406  118.055    0.000  118.055    0.000 agent.py:166(<listcomp>)
         90128798  115.553    0.000  115.553    0.000 {built-in method torch._C._get_tracing_state}
         67573155   93.039    0.000   93.912    0.000 {built-in method builtins.any}
         87208354   56.651    0.000   92.656    0.000 game.py:106(goOneStep)
          7920560   85.509    0.000   85.509    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14889457   14.467    0.000   81.208    0.000 <__array_function__ internals>:2(concatenate)
         13041807   55.082    0.000   81.182    0.000 move.py:107(simulateSimple)
        269637406   79.532    0.000   79.532    0.000 agent.py:147(distanceToBases)
         31804670   71.530    0.000   71.530    0.000 {built-in method numpy.empty}
           645446    2.060    0.000   67.150    0.000 game.py:32(roll)
          8744923    4.263    0.000   66.465    0.000 module.py:846(parameters)
          7920560   66.105    0.000   66.105    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           646946    5.911    0.000   65.134    0.000 holder.py:16(roll)
        269637406   63.910    0.000   63.910    0.000 agent.py:141(carrying_number_of_ally_ants)
          7920560   62.476    0.000   62.476    0.000 {built-in method max}
          8744923    3.642    0.000   62.202    0.000 module.py:870(named_parameters)
        327573391   59.553    0.000   59.553    0.000 {method 'append' of 'list' objects}
          3715214   31.264    0.000   58.833    0.000 dice.py:8(roll)
          8744923   24.460    0.000   58.560    0.000 module.py:833(_named_members)
          7920560   56.670    0.000   56.670    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           264496   49.103    0.000   56.289    0.000 Probability_function.py:139(fight)
          1276073   20.291    0.000   56.100    0.000 agent.py:129(softmax)
         13305345   48.645    0.000   48.645    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        180257596   47.146    0.000   47.146    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1289280    5.020    0.000   43.922    0.000 move.py:18(execute)
           792056    1.013    0.000   41.695    0.000 loss.py:430(forward)
           792056    3.551    0.000   40.682    0.000 functional.py:2195(mse_loss)
          2552146    9.466    0.000   38.916    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.15303081  0.07053334 -0.00435312 ...  0.21067965 -0.4187922
 -0.1484752 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989013: <NNAgent0Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:41 2020
Terminated at Sat Mar 28 11:48:50 2020
Results reported at Sat Mar 28 11:48:50 2020

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

    CPU time :                                   43203.36 sec.
    Max Memory :                                 3234 MB
    Average Memory :                             1452.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17246.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43210 sec.
    Turnaround time :                            43210 sec.

The output (if any) is above this job summary.

