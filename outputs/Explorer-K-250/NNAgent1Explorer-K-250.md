# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1359 minutes.

# Profiling


      26471604129 function calls (26066668823 primitive calls) in 81463.03 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81554.342 81554.342 {built-in method builtins.exec}
                1    0.000    0.000 81554.342 81554.342 <string>:1(<module>)
                1    0.000    0.000 81554.342 81554.342 game.py:166(run)
                1  337.879  337.879 81554.342 81554.342 gamecontroller.py:15(run)
          1700054  901.747    0.001 74252.372    0.044 agent.py:13(choose)
         27025519 1860.405    0.000 50909.508    0.002 agent.py:171(state)
        1024997164 19214.458    0.000 44469.331    0.000 agent.py:151(antState)
           855962  327.365    0.000 38969.709    0.046 opponent.py:23(choose)
         26838224 3202.439    0.000 25265.769    0.001 NNAgent.py:13(value)
        2466311316 13610.861    0.000 13610.861    0.000 {built-in method numpy.array}
        162081067/27889947  981.446    0.000 11112.015    0.000 module.py:522(__call__)
         26838224  801.499    0.000 10636.353    0.000 NNAgent.py:50(forward)
        134191120  428.226    0.000 6969.275    0.000 linear.py:86(forward)
        134191120  404.935    0.000 6360.357    0.000 functional.py:1355(linear)
          1711685   62.084    0.000 4764.700    0.003 agent.py:62(trainAgent)
        479147144 4518.572    0.000 4518.572    0.000 agent.py:203(getDistances)
        134191120 4344.742    0.000 4344.742    0.000 {built-in method addmm}
          1051723  240.627    0.000 3952.058    0.004 NNAgent.py:27(train)
        479147144  627.769    0.000 3934.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        479147144 3506.789    0.000 3559.081    0.000 agent.py:216(getDistancesToAnts)
         24467796  164.876    0.000 3551.326    0.000 move.py:236(simulate)
        479147144  261.258    0.000 3306.937    0.000 _methods.py:28(_amax)
        484247306 3101.823    0.000 3101.823    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        479147144  998.676    0.000 2145.241    0.000 agent.py:145(currentScore)
        107352896  140.531    0.000 1629.585    0.000 functional.py:1050(leaky_relu)
           533964   30.578    0.000 1568.840    0.003 move.py:131(simulateComplex)
        134191120 1551.646    0.000 1551.646    0.000 {method 't' of 'torch._C._TensorBase' objects}
        107352896 1489.054    0.000 1489.054    0.000 {built-in method torch._C._nn.leaky_relu}
         24200814 1030.788    0.000 1468.203    0.000 move.py:245(<listcomp>)
        545850020 1066.166    0.000 1398.175    0.000 agent.py:236(ant_situation)
           548027  171.147    0.000 1392.467    0.003 Probability_function.py:205(CalculateWinChance)
        479147144 1036.802    0.000 1252.908    0.000 agent.py:247(dicer)
        121905734/7597574  954.680    0.000 1138.027    0.000 Probability_function.py:195(Combinations)
        479147144  711.179    0.000 1135.494    0.000 agent.py:133(carrying_number_of_enemy_ants)
        479152926  467.824    0.000 1088.851    0.000 game.py:126(getCurrentScore)
          1051723  348.011    0.000 1068.760    0.001 adam.py:49(step)
        479147144  476.141    0.000 1029.307    0.000 agent.py:139(distanceToSplits)
         27292501  541.334    0.000  911.272    0.000 agent.py:227(antsUnderAnts)
             3946    1.267    0.000  785.881    0.199 agent.py:90(resetGame)
             2000    0.188    0.000  749.688    0.375 impala.py:26(batchTrain)
            39600   11.985    0.000  748.268    0.019 impala.py:39(trainOneBatch)
         57517235  170.513    0.000  741.246    0.000 numeric.py:159(ones)
        1201499948  578.958    0.000  725.723    0.000 {built-in method builtins.sum}
          1051723    5.571    0.000  597.469    0.001 tensor.py:167(backward)
          1051723    7.571    0.000  591.898    0.001 __init__.py:44(backward)
         26838224  567.890    0.000  567.890    0.000 {built-in method dot}
        479152926  456.229    0.000  553.992    0.000 game.py:127(<dictcomp>)
        479155144  553.204    0.000  553.235    0.000 {built-in method builtins.sorted}
          1051723  552.531    0.001  552.531    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26838224  540.963    0.000  540.963    0.000 {built-in method flatten}
          1709685   14.471    0.000  524.817    0.000 game.py:43(action_space)
         26349679   63.907    0.000  510.346    0.000 game.py:37(actions)
         87755567  420.569    0.000  507.928    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        402575790  464.532    0.000  464.535    0.000 module.py:562(__getattr__)
        494695560  446.806    0.000  446.806    0.000 move.py:259(__init__)
         57517235  106.856    0.000  398.540    0.000 <__array_function__ internals>:2(copyto)
        185306047/40182875  129.157    0.000  347.800    0.000 game.py:98(getAllPositionsAtDistance)
        2526729579  336.073    0.000  336.073    0.000 {built-in method builtins.len}
        479147144  321.839    0.000  321.839    0.000 agent.py:134(<listcomp>)
         24200814  223.299    0.000  317.264    0.000 move.py:107(simulateSimple)
        2143022280  314.155    0.000  314.155    0.000 {method 'items' of 'dict' objects}
        1437441432  295.648    0.000  295.648    0.000 agent.py:259(GetProbabilityOfEat)
          1709685   14.374    0.000  264.927    0.000 game.py:46(step)
             2000    0.104    0.000  261.585    0.131 game.py:145(reset)
             2000    0.675    0.000  260.609    0.130 setups.py:9(setup)
        479147144  256.726    0.000  256.726    0.000 agent.py:142(distanceToBases)
          1700054  168.974    0.000  250.815    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        516944698  183.130    0.000  245.085    0.000 field.py:20(__eq__)
         26838224  239.414    0.000  239.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        162081067  227.018    0.000  227.018    0.000 {built-in method torch._C._get_tracing_state}
          2800000    1.637    0.000  221.662    0.000 field.py:35(Nointersection)
          2800000   75.665    0.000  220.025    0.000 field.py:36(<listcomp>)
        479147144  219.668    0.000  219.668    0.000 agent.py:161(<listcomp>)
         21034460  218.736    0.000  218.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        172134949  134.237    0.000  218.642    0.000 game.py:106(goOneStep)
             2000   19.399    0.010  218.229    0.109 field.py:116(Give_dist_to_all)
         24734778  210.286    0.000  210.286    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         26838224   53.623    0.000  205.066    0.000 <__array_function__ internals>:2(concatenate)
         57517235  172.193    0.000  172.193    0.000 {built-in method numpy.empty}
        663551184  146.764    0.000  146.764    0.000 agent.py:233(<genexpr>)
           535943  122.193    0.000  138.347    0.000 Probability_function.py:139(fight)
         21034460  136.076    0.000  136.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        573954387  133.049    0.000  133.049    0.000 {method 'append' of 'list' objects}
        125321254  129.983    0.000  131.458    0.000 {built-in method builtins.any}
        479147144  130.771    0.000  130.771    0.000 agent.py:136(carrying_number_of_ally_ants)
        221183728  128.616    0.000  128.616    0.000 agent.py:240(<listcomp>)
         10517230  120.661    0.000  120.661    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1700054   40.272    0.000  119.752    0.000 agent.py:124(softmax)
           855908    5.696    0.000  114.337    0.000 game.py:32(roll)
        201086299  113.226    0.000  113.226    0.000 agent.py:242(<listcomp>)
           857908   11.976    0.000  108.596    0.000 holder.py:16(roll)
         11612370    7.284    0.000  105.738    0.000 module.py:846(parameters)
         11612370    7.577    0.000   98.454    0.000 module.py:870(named_parameters)
          4924214   54.042    0.000   95.981    0.000 dice.py:8(roll)
         11612370   33.979    0.000   90.877    0.000 module.py:833(_named_members)
          1709685   16.664    0.000   90.776    0.000 move.py:18(execute)
          1051723    3.192    0.000   89.702    0.000 loss.py:430(forward)
         10517230   88.208    0.000   88.208    0.000 {built-in method max}
          1051723    9.876    0.000   86.511    0.000 functional.py:2195(mse_loss)
        324162134   80.539    0.000   80.539    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.17612693  0.376426    0.08241524 ...  0.19598453 -0.08434727
  0.14407687]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5832450: <NNAgent1Explorer-K-250> in cluster <dcc> Done

Job <NNAgent1Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:55 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:56 2020
Terminated at Mon Mar 16 20:59:18 2020
Results reported at Mon Mar 16 20:59:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81566.11 sec.
    Max Memory :                                 5346 MB
    Average Memory :                             2333.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81565 sec.
    Turnaround time :                            81563 sec.

The output (if any) is above this job summary.

