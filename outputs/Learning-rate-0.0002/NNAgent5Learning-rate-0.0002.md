# Parameters for Learning-rate-0.0002

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
    Learningrate :              0.0002.
    Time used :                 1256 minutes.

# Profiling


      27792116528 function calls (27428855899 primitive calls) in 75267.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75390.890 75390.890 {built-in method builtins.exec}
                1    0.000    0.000 75390.890 75390.890 <string>:1(<module>)
                1    0.000    0.000 75390.890 75390.890 game.py:168(run)
                1  320.275  320.275 75390.890 75390.890 gamecontroller.py:15(run)
          1343446  661.161    0.000 69860.295    0.052 agent.py:13(choose)
         26508823 1760.238    0.000 50540.700    0.002 agent.py:176(state)
        1038727834 18658.465    0.000 45203.314    0.000 agent.py:156(antState)
           679390  303.144    0.000 35816.967    0.053 opponent.py:23(choose)
         26349391 2350.712    0.000 20826.909    0.001 NNAgent.py:13(value)
        2585182031 12168.030    0.000 12168.030    0.000 {built-in method numpy.array}
        158920738/27173783  865.467    0.000 9198.362    0.000 module.py:522(__call__)
         26349391  721.136    0.000 8874.410    0.000 NNAgent.py:52(forward)
        131746955  366.561    0.000 5603.248    0.000 linear.py:86(forward)
        504260194 5496.414    0.000 5496.414    0.000 agent.py:208(getDistances)
        131746955  329.652    0.000 5079.192    0.000 functional.py:1355(linear)
        504260194  624.997    0.000 4047.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        504260194 3848.013    0.000 3899.670    0.000 agent.py:221(getDistancesToAnts)
          1357282   31.268    0.000 3534.326    0.003 agent.py:64(trainAgent)
        131746955 3498.030    0.000 3498.030    0.000 {built-in method addmm}
        504260194  228.829    0.000 3422.830    0.000 _methods.py:28(_amax)
        508290532 3228.797    0.000 3228.797    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           824392  168.249    0.000 2776.966    0.003 NNAgent.py:27(train)
         24486048  123.190    0.000 2431.508    0.000 move.py:236(simulate)
        504260194  974.268    0.000 2087.930    0.000 agent.py:150(currentScore)
        534467640 1420.164    0.000 1883.858    0.000 agent.py:241(ant_situation)
        105397564  117.934    0.000 1407.673    0.000 functional.py:1050(leaky_relu)
        105397564 1289.739    0.000 1289.739    0.000 {built-in method torch._C._nn.leaky_relu}
         24271489  899.922    0.000 1272.198    0.000 move.py:245(<listcomp>)
        504260194 1001.253    0.000 1216.007    0.000 agent.py:252(dicer)
        131746955 1196.602    0.000 1196.602    0.000 {method 't' of 'torch._C._TensorBase' objects}
        504264580  452.203    0.000 1057.982    0.000 game.py:126(getCurrentScore)
         26723382  555.975    0.000 1034.454    0.000 agent.py:232(antsUnderAnts)
        504260194  442.957    0.000 1028.526    0.000 agent.py:144(distanceToSplits)
        504260194  633.407    0.000 1013.267    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1377123004  629.847    0.000  814.748    0.000 {built-in method builtins.sum}
           824392  263.868    0.000  794.419    0.001 adam.py:49(step)
           429118   19.076    0.000  760.183    0.002 move.py:131(simulateComplex)
           435269  104.176    0.000  622.462    0.001 Probability_function.py:205(CalculateWinChance)
        504266194  585.592    0.000  585.611    0.000 {built-in method builtins.sorted}
         55189256  141.015    0.000  557.649    0.000 numeric.py:159(ones)
        504264580  445.560    0.000  540.900    0.000 game.py:127(<dictcomp>)
             2937    0.796    0.000  519.521    0.177 agent.py:94(resetGame)
          1355782   10.097    0.000  502.875    0.000 game.py:43(action_space)
             1500    0.146    0.000  493.086    0.329 impala.py:26(batchTrain)
         26070029   56.649    0.000  492.778    0.000 game.py:37(actions)
            29600    5.374    0.000  492.258    0.017 impala.py:39(trainOneBatch)
        53216436/4917948  391.711    0.000  469.916    0.000 Probability_function.py:195(Combinations)
         26349391  415.897    0.000  415.897    0.000 {built-in method flatten}
         26349391  409.773    0.000  409.773    0.000 {built-in method dot}
        395242695  395.679    0.000  395.681    0.000 module.py:562(__getattr__)
           824392    3.857    0.000  395.516    0.000 tensor.py:167(backward)
           824392    5.658    0.000  391.659    0.000 __init__.py:44(backward)
        494012140  378.744    0.000  378.744    0.000 move.py:259(__init__)
           824392  365.263    0.000  365.263    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        223220075/48799572  132.075    0.000  351.831    0.000 game.py:98(getAllPositionsAtDistance)
         84225539  290.972    0.000  345.557    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2521122371  321.140    0.000  321.140    0.000 {built-in method builtins.len}
        2397538565  316.799    0.000  316.799    0.000 {method 'items' of 'dict' objects}
         55189256   90.257    0.000  292.479    0.000 <__array_function__ internals>:2(copyto)
        504260194  278.420    0.000  278.420    0.000 agent.py:139(<listcomp>)
        1512780582  270.096    0.000  270.096    0.000 agent.py:264(GetProbabilityOfEat)
         24271489  180.938    0.000  254.577    0.000 move.py:107(simulateSimple)
        504260194  249.870    0.000  249.870    0.000 agent.py:147(distanceToBases)
        208076082  133.209    0.000  219.756    0.000 game.py:106(goOneStep)
        504260194  213.299    0.000  213.299    0.000 agent.py:166(<listcomp>)
        462119600  147.447    0.000  196.768    0.000 field.py:20(__eq__)
         26349391  192.875    0.000  192.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1129049784  184.902    0.000  184.902    0.000 agent.py:238(<genexpr>)
        376349928  184.066    0.000  184.066    0.000 agent.py:245(<listcomp>)
        158920738  176.830    0.000  176.830    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.067    0.000  172.944    0.115 game.py:147(reset)
             1500    0.395    0.000  172.339    0.115 setups.py:9(setup)
         16487840  160.528    0.000  160.528    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1343446  105.415    0.000  158.419    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26349391   46.982    0.000  157.880    0.000 <__array_function__ internals>:2(concatenate)
        344906174  157.304    0.000  157.304    0.000 agent.py:247(<listcomp>)
          1355782    9.375    0.000  151.954    0.000 game.py:46(step)
          2100000    1.034    0.000  148.315    0.000 field.py:35(Nointersection)
          2100000   50.343    0.000  147.281    0.000 field.py:36(<listcomp>)
             1500   11.846    0.008  144.424    0.096 field.py:116(Give_dist_to_all)
         24700607  140.529    0.000  140.529    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        504260194  135.966    0.000  135.966    0.000 agent.py:141(carrying_number_of_ally_ants)
         55189256  124.155    0.000  124.155    0.000 {built-in method numpy.empty}
        589019619  122.736    0.000  122.736    0.000 {method 'append' of 'list' objects}
         16487840  101.789    0.000  101.789    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           430511   87.575    0.000  100.221    0.000 Probability_function.py:139(fight)
          8243920   87.973    0.000   87.973    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1343446   26.774    0.000   75.629    0.000 agent.py:129(softmax)
           678670    3.301    0.000   75.010    0.000 game.py:32(roll)
        317841476   74.405    0.000   74.405    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9100630    5.222    0.000   72.127    0.000 module.py:846(parameters)
           680170    7.784    0.000   71.673    0.000 holder.py:16(roll)
          9100630    5.362    0.000   66.905    0.000 module.py:870(named_parameters)
          8243920   63.804    0.000   63.804    0.000 {built-in method max}
          3902782   34.563    0.000   63.427    0.000 dice.py:8(roll)
          9100630   23.788    0.000   61.542    0.000 module.py:833(_named_members)
           824392    1.874    0.000   59.009    0.000 loss.py:430(forward)
           824392    6.854    0.000   57.134    0.000 functional.py:2195(mse_loss)
        131746975   54.908    0.000   54.908    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         55925072   53.607    0.000   54.545    0.000 {built-in method builtins.any}


# Other prints

[-0.3420335   0.5019576   0.12818995 ... -0.1351767  -0.07489946
 -0.00662485]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 5989038: <NNAgent5Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 20:45:25 2020
Results reported at Sat Mar 28 20:45:25 2020

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

    CPU time :                                   75392.35 sec.
    Max Memory :                                 3351 MB
    Average Memory :                             1619.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17129.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75403 sec.
    Turnaround time :                            75400 sec.

The output (if any) is above this job summary.

