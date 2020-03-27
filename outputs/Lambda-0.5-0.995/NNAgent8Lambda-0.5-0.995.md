# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 451 minutes.

# Profiling


      9339461758 function calls (9162476147 primitive calls) in 27077.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27118.355 27118.355 {built-in method builtins.exec}
                1    0.000    0.000 27118.355 27118.355 <string>:1(<module>)
                1    0.000    0.000 27118.355 27118.355 game.py:168(run)
                1  114.455  114.455 27118.355 27118.355 gamecontroller.py:15(run)
           548875  281.103    0.001 24178.578    0.044 agent.py:13(choose)
          9426731  593.315    0.000 16978.705    0.002 agent.py:176(state)
        329677704 6047.859    0.000 13976.900    0.000 agent.py:156(antState)
           278908   99.361    0.000 11955.320    0.043 opponent.py:23(choose)
          9930981  882.338    0.000 7884.084    0.001 NNAgent.py:13(value)
        706481180 4035.223    0.000 4035.223    0.000 {built-in method numpy.array}
        60060694/10405789  353.177    0.000 3773.907    0.000 module.py:522(__call__)
          9930981  294.170    0.000 3606.994    0.000 NNAgent.py:52(forward)
         49654905  153.654    0.000 2318.074    0.000 linear.py:86(forward)
         49654905  137.186    0.000 2102.886    0.000 functional.py:1355(linear)
          8597093   53.163    0.000 2004.088    0.000 move.py:236(simulate)
           474808  109.262    0.000 1682.341    0.004 NNAgent.py:27(train)
        133457644 1485.992    0.000 1485.992    0.000 agent.py:208(getDistances)
         49654905 1459.586    0.000 1459.586    0.000 {built-in method addmm}
           557716   18.338    0.000 1395.683    0.003 agent.py:64(trainAgent)
           768544   37.956    0.000 1340.949    0.002 move.py:131(simulateComplex)
        133457644  192.679    0.000 1219.392    0.000 {method 'max' of 'numpy.ndarray' objects}
           805599  220.098    0.000 1145.878    0.001 Probability_function.py:205(CalculateWinChance)
        133457644 1049.190    0.000 1063.581    0.000 agent.py:221(getDistancesToAnts)
        133457644   76.149    0.000 1026.713    0.000 _methods.py:28(_amax)
        135104269  966.640    0.000  966.640    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79880156/9389084  694.497    0.000  826.029    0.000 Probability_function.py:195(Combinations)
             3955    1.224    0.000  729.679    0.184 agent.py:94(resetGame)
             2000    0.179    0.000  714.277    0.357 impala.py:26(batchTrain)
            39600   10.923    0.000  713.029    0.018 impala.py:39(trainOneBatch)
        196220060  488.433    0.000  634.663    0.000 agent.py:241(ant_situation)
        133457644  291.077    0.000  629.368    0.000 agent.py:150(currentScore)
         39723924   47.407    0.000  543.290    0.000 functional.py:1050(leaky_relu)
         39723924  495.883    0.000  495.883    0.000 {built-in method torch._C._nn.leaky_relu}
           474808  157.626    0.000  486.937    0.001 adam.py:49(step)
         49654905  485.692    0.000  485.692    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8212821  320.116    0.000  469.056    0.000 move.py:245(<listcomp>)
          9811003  209.422    0.000  370.710    0.000 agent.py:232(antsUnderAnts)
        133457644  291.909    0.000  354.980    0.000 agent.py:252(dicer)
        133461602  134.798    0.000  322.138    0.000 game.py:126(getCurrentScore)
        133457644  136.185    0.000  309.405    0.000 agent.py:144(distanceToSplits)
        133457644  189.386    0.000  300.013    0.000 agent.py:138(carrying_number_of_enemy_ants)
        424975199  206.434    0.000  270.607    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  266.855    0.133 game.py:147(reset)
             2000    0.593    0.000  265.939    0.133 setups.py:9(setup)
         24598504   62.563    0.000  264.615    0.000 numeric.py:159(ones)
           474808    2.310    0.000  263.267    0.001 tensor.py:167(backward)
           474808    3.874    0.000  260.957    0.001 __init__.py:44(backward)
           474808  243.530    0.001  243.530    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.648    0.000  227.898    0.000 field.py:35(Nointersection)
          2800000   76.543    0.000  226.250    0.000 field.py:36(<listcomp>)
             2000   18.729    0.009  222.913    0.111 field.py:116(Give_dist_to_all)
        405944574  140.753    0.000  185.844    0.000 field.py:20(__eq__)
           555716    4.216    0.000  183.450    0.000 game.py:43(action_space)
          9930981  179.994    0.000  179.994    0.000 {built-in method flatten}
          9261967   22.349    0.000  179.234    0.000 game.py:37(actions)
          9930981  175.541    0.000  175.541    0.000 {built-in method dot}
        133465644  173.252    0.000  173.282    0.000 {built-in method builtins.sorted}
        133461602  140.516    0.000  168.236    0.000 game.py:127(<dictcomp>)
        179627300  162.536    0.000  162.536    0.000 move.py:259(__init__)
         35627235  136.157    0.000  161.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        148967145  159.755    0.000  159.758    0.000 module.py:562(__getattr__)
           635181  131.425    0.000  148.415    0.000 Probability_function.py:139(fight)
         24598504   43.046    0.000  140.488    0.000 <__array_function__ internals>:2(copyto)
           555716    4.411    0.000  130.813    0.000 game.py:46(step)
        65975641/14576495   45.652    0.000  124.729    0.000 game.py:98(getAllPositionsAtDistance)
        948631817  122.979    0.000  122.979    0.000 {built-in method builtins.len}
        400372932  111.604    0.000  111.604    0.000 agent.py:264(GetProbabilityOfEat)
          8212821   73.943    0.000  100.783    0.000 move.py:107(simulateSimple)
          9496160  100.476    0.000  100.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641359396   94.286    0.000   94.286    0.000 {method 'items' of 'dict' objects}
         80989014   91.043    0.000   91.587    0.000 {built-in method builtins.any}
        133457644   86.543    0.000   86.543    0.000 agent.py:147(distanceToBases)
        133457644   81.213    0.000   81.213    0.000 agent.py:139(<listcomp>)
          9930981   81.104    0.000   81.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61153217   47.627    0.000   79.077    0.000 game.py:106(goOneStep)
           555716    5.399    0.000   77.526    0.000 move.py:18(execute)
           548875   50.694    0.000   75.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60060694   74.630    0.000   74.630    0.000 {built-in method torch._C._get_tracing_state}
          9930981   18.555    0.000   67.053    0.000 <__array_function__ internals>:2(concatenate)
           555716    1.231    0.000   65.131    0.000 move.py:39(placeOnBoard)
          9496160   64.675    0.000   64.675    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        317210985   64.172    0.000   64.172    0.000 agent.py:238(<genexpr>)
        133457644   63.862    0.000   63.862    0.000 agent.py:166(<listcomp>)
            37055    0.646    0.000   63.490    0.002 move.py:80(moveToOpponent)
         24598504   61.565    0.000   61.565    0.000 {built-in method numpy.empty}
           805599   59.067    0.000   59.067    0.000 move.py:248(giveantsprobabilities)
          8981365   57.586    0.000   57.586    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105736995   56.698    0.000   56.698    0.000 agent.py:245(<listcomp>)
          4748080   50.859    0.000   50.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95925244   49.545    0.000   49.545    0.000 agent.py:247(<listcomp>)
        416414550   47.697    0.000   47.697    0.000 {built-in method builtins.isinstance}
          5266404    3.531    0.000   47.381    0.000 module.py:846(parameters)
          5266404    3.389    0.000   43.850    0.000 module.py:870(named_parameters)
           474808    1.347    0.000   43.546    0.000 loss.py:87(forward)
           474808    4.598    0.000   42.198    0.000 functional.py:2170(l1_loss)
        193228852   42.030    0.000   42.030    0.000 {method 'append' of 'list' objects}
        133457644   41.552    0.000   41.552    0.000 agent.py:141(carrying_number_of_ally_ants)
          5266404   15.285    0.000   40.461    0.000 module.py:833(_named_members)
          4748080   40.250    0.000   40.250    0.000 {built-in method max}
           279052    1.763    0.000   35.908    0.000 game.py:32(roll)


# Other prints

[-0.03122766 -0.00529116 -0.01758404 ... -0.00110581  0.01788701
  0.01335152]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944959: <NNAgent8Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 23:02:13 2020
Results reported at Wed Mar 25 23:02:13 2020

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

    CPU time :                                   27120.96 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1757.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27136 sec.
    Turnaround time :                            27128 sec.

The output (if any) is above this job summary.

