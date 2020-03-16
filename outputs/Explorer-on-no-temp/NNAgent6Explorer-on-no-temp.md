# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1294 minutes.

# Profiling


      29707835362 function calls (29112716914 primitive calls) in 77522.30 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77670.064 77670.064 {built-in method builtins.exec}
                1    0.000    0.000 77670.064 77670.064 <string>:1(<module>)
                1    0.000    0.000 77670.064 77670.064 game.py:166(run)
                1  272.129  272.129 77670.064 77670.064 gamecontroller.py:15(run)
          1430172  657.018    0.000 72069.434    0.050 agent.py:13(choose)
         29188470 1751.729    0.000 52762.309    0.002 agent.py:171(state)
        1068635585 17722.882    0.000 44647.539    0.000 agent.py:151(antState)
           721525  242.788    0.000 35664.157    0.049 opponent.py:23(choose)
         29533264 1772.265    0.000 20758.019    0.001 NNAgent.py:13(value)
        2458671542 13272.267    0.000 13272.267    0.000 {built-in method numpy.array}
        178115684/30449364  795.057    0.000 9185.565    0.000 module.py:522(__call__)
         29533264  742.467    0.000 8906.146    0.000 NNAgent.py:50(forward)
        147666320  409.112    0.000 5631.693    0.000 linear.py:86(forward)
        471570125 5446.096    0.000 5446.096    0.000 agent.py:203(getDistances)
        147666320  354.285    0.000 5076.353    0.000 functional.py:1355(linear)
         27036261  108.513    0.000 5034.978    0.000 move.py:236(simulate)
        471570125 3956.139    0.000 4007.783    0.000 agent.py:216(getDistancesToAnts)
        471570125  624.805    0.000 3807.303    0.000 {method 'max' of 'numpy.ndarray' objects}
          1329606   55.893    0.000 3545.880    0.003 move.py:131(simulateComplex)
        147666320 3509.891    0.000 3509.891    0.000 {built-in method addmm}
          1441625   24.795    0.000 3405.693    0.002 agent.py:62(trainAgent)
        471570125  236.857    0.000 3182.498    0.000 _methods.py:28(_amax)
          1354865  412.362    0.000 3135.377    0.002 Probability_function.py:205(CalculateWinChance)
        475860641 2980.005    0.000 2980.005    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           916100  165.870    0.000 2854.316    0.003 NNAgent.py:27(train)
        275822138/20160140 2108.474    0.000 2522.654    0.000 Probability_function.py:195(Combinations)
        597065460 1663.771    0.000 2227.126    0.000 agent.py:236(ant_situation)
        471570125  958.654    0.000 2065.763    0.000 agent.py:145(currentScore)
        118133056  124.371    0.000 1443.058    0.000 functional.py:1050(leaky_relu)
        118133056 1318.687    0.000 1318.687    0.000 {built-in method torch._C._nn.leaky_relu}
         29853273  642.241    0.000 1215.563    0.000 agent.py:227(antsUnderAnts)
        471570125  952.532    0.000 1164.863    0.000 agent.py:247(dicer)
        147666320 1162.661    0.000 1162.661    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26371458  704.312    0.000 1091.080    0.000 move.py:245(<listcomp>)
        471575851  439.950    0.000 1051.480    0.000 game.py:126(getCurrentScore)
        471570125  440.505    0.000  989.958    0.000 agent.py:139(distanceToSplits)
        471570125  574.514    0.000  927.999    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1475288266  711.539    0.000  914.638    0.000 {built-in method builtins.sum}
           916100  276.436    0.000  839.627    0.001 adam.py:49(step)
             3937    1.124    0.000  634.763    0.161 agent.py:90(resetGame)
             2000    0.114    0.000  609.605    0.305 impala.py:26(batchTrain)
            39600    5.454    0.000  608.751    0.015 impala.py:39(trainOneBatch)
         69188598  125.934    0.000  602.087    0.000 numeric.py:159(ones)
          1439625   10.389    0.000  558.710    0.000 game.py:43(action_space)
        471578125  549.484    0.000  549.512    0.000 {built-in method builtins.sorted}
         28638084   65.765    0.000  548.321    0.000 game.py:37(actions)
        471575851  447.751    0.000  546.025    0.000 game.py:127(<dictcomp>)
           916100    3.471    0.000  419.620    0.000 tensor.py:167(backward)
           916100    5.579    0.000  416.149    0.000 __init__.py:44(backward)
        554021280  406.423    0.000  406.423    0.000 move.py:259(__init__)
        233629676/51718511  155.139    0.000  400.020    0.000 game.py:98(getAllPositionsAtDistance)
        101582206  342.810    0.000  397.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           916100  392.831    0.000  392.831    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29533264  388.203    0.000  388.203    0.000 {built-in method flatten}
         29533264  386.598    0.000  386.598    0.000 {built-in method dot}
        443001390  375.384    0.000  375.387    0.000 module.py:562(__getattr__)
        2964398725  366.869    0.000  366.869    0.000 {built-in method builtins.len}
         69188598   85.027    0.000  329.722    0.000 <__array_function__ internals>:2(copyto)
        2330620088  327.480    0.000  327.480    0.000 {method 'items' of 'dict' objects}
          1336549  274.017    0.000  312.349    0.000 Probability_function.py:139(fight)
        278697561  280.822    0.000  281.974    0.000 {built-in method builtins.any}
        1414710375  268.445    0.000  268.445    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.083    0.000  255.344    0.128 game.py:145(reset)
        558624305  189.911    0.000  255.041    0.000 field.py:20(__eq__)
        471570125  254.633    0.000  254.633    0.000 agent.py:134(<listcomp>)
             2000    0.448    0.000  254.232    0.127 setups.py:9(setup)
        217278849  146.705    0.000  244.882    0.000 game.py:106(goOneStep)
        471570125  237.560    0.000  237.560    0.000 agent.py:161(<listcomp>)
         26371458  164.630    0.000  233.282    0.000 move.py:107(simulateSimple)
          2800000    1.491    0.000  219.967    0.000 field.py:35(Nointersection)
          2800000   74.584    0.000  218.475    0.000 field.py:36(<listcomp>)
        439899492  218.100    0.000  218.100    0.000 agent.py:240(<listcomp>)
             2000   17.153    0.009  213.306    0.107 field.py:116(Give_dist_to_all)
          1439625    7.551    0.000  209.375    0.000 game.py:46(step)
        1319698476  203.099    0.000  203.099    0.000 agent.py:233(<genexpr>)
         29533264  202.794    0.000  202.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        402927251  198.482    0.000  198.482    0.000 agent.py:242(<listcomp>)
        471570125  179.455    0.000  179.455    0.000 agent.py:142(distanceToBases)
         18322000  172.098    0.000  172.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178115684  159.768    0.000  159.768    0.000 {built-in method torch._C._get_tracing_state}
         29533264   32.527    0.000  153.931    0.000 <__array_function__ internals>:2(concatenate)
          1430172   98.187    0.000  150.902    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         69188598  146.430    0.000  146.430    0.000 {built-in method numpy.empty}
        471570125  135.168    0.000  135.168    0.000 agent.py:136(carrying_number_of_ally_ants)
        585160670  127.190    0.000  127.190    0.000 {method 'append' of 'list' objects}
        658756872  111.874    0.000  111.874    0.000 {built-in method math.factorial}
         18322000  110.463    0.000  110.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27701064  109.441    0.000  109.441    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1439625    9.118    0.000   92.194    0.000 move.py:18(execute)
          1354865   90.319    0.000   90.319    0.000 move.py:248(giveantsprobabilities)
          9161000   88.666    0.000   88.666    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           720925    3.347    0.000   84.731    0.000 game.py:32(roll)
           722925    8.636    0.000   81.444    0.000 holder.py:16(roll)
        356231368   78.772    0.000   78.772    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10120418    5.488    0.000   76.564    0.000 module.py:846(parameters)
          1430172   25.745    0.000   72.397    0.000 agent.py:124(softmax)
          4142276   38.072    0.000   72.285    0.000 dice.py:8(roll)
         10120418    5.450    0.000   71.075    0.000 module.py:870(named_parameters)
          9161000   70.288    0.000   70.288    0.000 {built-in method max}
          1439625    2.917    0.000   70.028    0.000 move.py:39(placeOnBoard)


# Other prints

[-0.01784896  0.30288097 -0.0030009  ...  0.25004742  0.28710434
  0.16904029]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832423: <NNAgent6Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent6Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:26 2020
Terminated at Mon Mar 16 19:51:02 2020
Results reported at Mon Mar 16 19:51:02 2020

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

    CPU time :                                   77676.16 sec.
    Max Memory :                                 5164 MB
    Average Memory :                             2080.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15316.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77700 sec.
    Turnaround time :                            77677 sec.

The output (if any) is above this job summary.

