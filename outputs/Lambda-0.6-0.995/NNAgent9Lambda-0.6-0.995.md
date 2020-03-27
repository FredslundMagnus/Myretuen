# Parameters for Lambda-0.6-0.995

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
    Value of discount :         0.995.
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 521 minutes.

# Profiling


      9211170542 function calls (9034753781 primitive calls) in 31229.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31265.968 31265.968 {built-in method builtins.exec}
                1    0.000    0.000 31265.968 31265.968 <string>:1(<module>)
                1    0.000    0.000 31265.968 31265.968 game.py:168(run)
                1   97.201   97.201 31265.968 31265.968 gamecontroller.py:15(run)
           536414  278.230    0.001 27876.335    0.052 agent.py:13(choose)
          9231634  652.969    0.000 19334.956    0.002 agent.py:176(state)
        323530359 7165.624    0.000 15988.665    0.000 agent.py:156(antState)
           273847   84.874    0.000 13785.996    0.050 opponent.py:23(choose)
          9729790 1178.018    0.000 9404.262    0.001 NNAgent.py:13(value)
        58848004/10199054  377.333    0.000 4856.234    0.000 module.py:522(__call__)
          9729790  332.904    0.000 4676.579    0.000 NNAgent.py:52(forward)
        695982566 4557.480    0.000 4557.480    0.000 {built-in method numpy.array}
         48648950  163.232    0.000 3076.177    0.000 linear.py:86(forward)
         48648950  149.234    0.000 2860.510    0.000 functional.py:1355(linear)
          8420015   46.838    0.000 2288.432    0.000 move.py:236(simulate)
           469264  156.219    0.000 2133.522    0.005 NNAgent.py:27(train)
         48648950 1970.284    0.000 1970.284    0.000 {built-in method addmm}
           742494   37.097    0.000 1753.890    0.002 move.py:131(simulateComplex)
           547111   15.026    0.000 1703.242    0.003 agent.py:64(trainAgent)
        131472739  216.985    0.000 1589.665    0.000 {method 'max' of 'numpy.ndarray' objects}
           779338  254.022    0.000 1566.676    0.002 Probability_function.py:205(CalculateWinChance)
        131472739 1441.191    0.000 1441.191    0.000 agent.py:208(getDistances)
        131472739   72.366    0.000 1372.681    0.000 _methods.py:28(_amax)
        133081981 1321.562    0.000 1321.562    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81193418/9309468  997.016    0.000 1182.881    0.000 Probability_function.py:195(Combinations)
        131472739 1058.892    0.000 1074.189    0.000 agent.py:221(getDistancesToAnts)
             3941    1.091    0.000  920.143    0.233 agent.py:94(resetGame)
             2000    0.164    0.000  904.864    0.452 impala.py:26(batchTrain)
            39600    9.171    0.000  903.660    0.023 impala.py:39(trainOneBatch)
         38919160   48.530    0.000  756.225    0.000 functional.py:1050(leaky_relu)
         48648950  713.806    0.000  713.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38919160  707.696    0.000  707.696    0.000 {built-in method torch._C._nn.leaky_relu}
           469264  207.313    0.000  667.223    0.001 adam.py:49(step)
        131472739  280.536    0.000  611.401    0.000 agent.py:150(currentScore)
        192057620  459.841    0.000  596.872    0.000 agent.py:241(ant_situation)
        131472739  303.679    0.000  378.430    0.000 agent.py:252(dicer)
          9602881  221.066    0.000  372.405    0.000 agent.py:232(antsUnderAnts)
          8048768  248.348    0.000  371.361    0.000 move.py:245(<listcomp>)
           469264    2.297    0.000  338.372    0.001 tensor.py:167(backward)
        131472739  137.148    0.000  336.363    0.000 agent.py:144(distanceToSplits)
           469264    3.595    0.000  336.076    0.001 __init__.py:44(backward)
         24156314   55.880    0.000  319.258    0.000 numeric.py:159(ones)
           469264  316.606    0.001  316.606    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131476731  136.356    0.000  316.528    0.000 game.py:126(getCurrentScore)
        131472739  184.288    0.000  291.677    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417128340  227.156    0.000  278.651    0.000 {built-in method builtins.sum}
             2000    0.077    0.000  242.338    0.121 game.py:147(reset)
             2000    0.599    0.000  241.421    0.121 setups.py:9(setup)
          9729790  239.759    0.000  239.759    0.000 {built-in method flatten}
          9729790  237.370    0.000  237.370    0.000 {built-in method dot}
         34958932  198.867    0.000  227.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.530    0.000  202.867    0.000 field.py:35(Nointersection)
             2000   20.241    0.010  202.163    0.101 field.py:116(Give_dist_to_all)
          2800000   66.647    0.000  201.337    0.000 field.py:36(<listcomp>)
        131480739  199.258    0.000  199.288    0.000 {built-in method builtins.sorted}
         24156314   41.222    0.000  182.620    0.000 <__array_function__ internals>:2(copyto)
           545111    4.366    0.000  175.932    0.000 game.py:43(action_space)
          9101818   20.517    0.000  171.565    0.000 game.py:37(actions)
        404978775  127.876    0.000  168.395    0.000 field.py:20(__eq__)
        131476731  135.677    0.000  160.713    0.000 game.py:127(<dictcomp>)
          9385280  150.374    0.000  150.374    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           628234  131.726    0.000  150.010    0.000 Probability_function.py:139(fight)
        145949280  149.657    0.000  149.660    0.000 module.py:562(__getattr__)
           545111    3.503    0.000  148.170    0.000 game.py:46(step)
         82281049  137.491    0.000  137.974    0.000 {built-in method builtins.any}
        175825240  134.050    0.000  134.050    0.000 move.py:259(__init__)
        937200953  129.956    0.000  129.956    0.000 {built-in method builtins.len}
        64856887/14352042   43.492    0.000  121.629    0.000 game.py:98(getAllPositionsAtDistance)
          9729790  116.764    0.000  116.764    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58848004  108.919    0.000  108.919    0.000 {built-in method torch._C._get_tracing_state}
        394418217  100.028    0.000  100.028    0.000 agent.py:264(GetProbabilityOfEat)
          9385280   98.564    0.000   98.564    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545111    3.922    0.000   96.106    0.000 move.py:18(execute)
        631526220   94.217    0.000   94.217    0.000 {method 'items' of 'dict' objects}
           536414   61.152    0.000   87.542    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545111    1.013    0.000   85.934    0.000 move.py:39(placeOnBoard)
          8048768   59.825    0.000   85.556    0.000 move.py:107(simulateSimple)
            36844    0.538    0.000   84.580    0.002 move.py:80(moveToOpponent)
          9729790   15.584    0.000   81.394    0.000 <__array_function__ internals>:2(concatenate)
         24156314   80.759    0.000   80.759    0.000 {built-in method numpy.empty}
          8791262   80.269    0.000   80.269    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         60126718   48.460    0.000   78.138    0.000 game.py:106(goOneStep)
        131472739   77.025    0.000   77.025    0.000 agent.py:139(<listcomp>)
           779338   70.855    0.000   70.855    0.000 move.py:248(giveantsprobabilities)
        131472739   64.938    0.000   64.938    0.000 agent.py:166(<listcomp>)
          4692640   63.246    0.000   63.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131472739   62.007    0.000   62.007    0.000 agent.py:147(distanceToBases)
        103878932   54.664    0.000   54.664    0.000 agent.py:245(<listcomp>)
          5205266    3.325    0.000   51.823    0.000 module.py:846(parameters)
        311636796   51.495    0.000   51.495    0.000 agent.py:238(<genexpr>)
           469264    1.087    0.000   50.242    0.000 loss.py:87(forward)
           469264    4.199    0.000   49.155    0.000 functional.py:2170(l1_loss)
          5205266    3.076    0.000   48.498    0.000 module.py:870(named_parameters)
          4692640   48.258    0.000   48.258    0.000 {built-in method max}
         94214728   46.516    0.000   46.516    0.000 agent.py:247(<listcomp>)
          4692640   45.943    0.000   45.943    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5205266   18.464    0.000   45.422    0.000 module.py:833(_named_members)
        415326783   42.976    0.000   42.976    0.000 {built-in method builtins.isinstance}
          4692640   42.704    0.000   42.704    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        190707424   40.138    0.000   40.138    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.08012147 -0.04167506 -0.09485716 ... -0.01711198  0.20562732
  0.00166038]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944950: <NNAgent9Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Thu Mar 26 00:11:16 2020
Results reported at Thu Mar 26 00:11:16 2020

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

    CPU time :                                   31268.32 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1775.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31287 sec.
    Turnaround time :                            31272 sec.

The output (if any) is above this job summary.

