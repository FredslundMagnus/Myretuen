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
    Time used :                 451 minutes.

# Profiling


      9424675164 function calls (9262667325 primitive calls) in 27057.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27088.638 27088.638 {built-in method builtins.exec}
                1    0.000    0.000 27088.637 27088.637 <string>:1(<module>)
                1    0.000    0.000 27088.637 27088.637 game.py:168(run)
                1  103.211  103.211 27088.637 27088.637 gamecontroller.py:15(run)
           753637  261.411    0.000 23976.542    0.032 agent.py:13(choose)
         10487779  605.922    0.000 17126.052    0.002 agent.py:176(state)
        360143712 6369.146    0.000 14879.604    0.000 agent.py:156(antState)
           381772   87.138    0.000 11877.429    0.031 opponent.py:23(choose)
         10564229  726.982    0.000 7701.660    0.001 NNAgent.py:13(value)
        768046921 4371.759    0.000 4371.759    0.000 {built-in method numpy.array}
        63913504/11092359  327.041    0.000 3731.517    0.000 module.py:522(__call__)
         10564229  282.672    0.000 3599.105    0.000 NNAgent.py:52(forward)
         52821145  154.142    0.000 2299.094    0.000 linear.py:86(forward)
         52821145  136.078    0.000 2092.352    0.000 functional.py:1355(linear)
           763402   16.026    0.000 1856.158    0.002 agent.py:64(trainAgent)
           528130  117.454    0.000 1786.586    0.003 NNAgent.py:27(train)
        147249912 1454.123    0.000 1454.123    0.000 agent.py:208(getDistances)
         52821145 1426.708    0.000 1426.708    0.000 {built-in method addmm}
        147249912  204.855    0.000 1368.857    0.000 {method 'max' of 'numpy.ndarray' objects}
          9351058   39.841    0.000 1255.385    0.000 move.py:236(simulate)
        147249912   87.829    0.000 1164.002    0.000 _methods.py:28(_amax)
        147249912 1127.825    0.000 1144.045    0.000 agent.py:221(getDistancesToAnts)
        149510823 1098.156    0.000 1098.156    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147249912  321.304    0.000  725.962    0.000 agent.py:150(currentScore)
           313822   14.973    0.000  721.165    0.002 move.py:131(simulateComplex)
           339415  106.471    0.000  663.360    0.002 Probability_function.py:205(CalculateWinChance)
         42256916   47.635    0.000  578.498    0.000 functional.py:1050(leaky_relu)
        212893800  430.778    0.000  555.628    0.000 agent.py:241(ant_situation)
           528130  175.198    0.000  541.898    0.001 adam.py:49(step)
         42256916  530.863    0.000  530.863    0.000 {built-in method torch._C._nn.leaky_relu}
             2954    0.838    0.000  508.954    0.172 agent.py:94(resetGame)
         52821145  505.979    0.000  505.979    0.000 {method 't' of 'torch._C._TensorBase' objects}
        48133234/4956156  421.389    0.000  502.830    0.000 Probability_function.py:195(Combinations)
             1500    0.127    0.000  494.120    0.329 impala.py:26(batchTrain)
            29600    5.228    0.000  493.187    0.017 impala.py:39(trainOneBatch)
        147249912  337.137    0.000  408.047    0.000 agent.py:252(dicer)
          9194147  253.412    0.000  403.440    0.000 move.py:245(<listcomp>)
        147252566  183.954    0.000  386.862    0.000 game.py:126(getCurrentScore)
         10644690  196.721    0.000  345.664    0.000 agent.py:232(antsUnderAnts)
        147249912  213.252    0.000  331.921    0.000 agent.py:138(carrying_number_of_enemy_ants)
        147249912  143.401    0.000  325.882    0.000 agent.py:144(distanceToSplits)
        447307106  222.399    0.000  275.426    0.000 {built-in method builtins.sum}
           528130    2.209    0.000  266.138    0.001 tensor.py:167(backward)
           528130    3.675    0.000  263.929    0.000 __init__.py:44(backward)
           528130  245.977    0.000  245.977    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23638036   45.434    0.000  227.600    0.000 numeric.py:159(ones)
           761902    4.753    0.000  208.948    0.000 game.py:43(action_space)
         10254625   25.362    0.000  204.196    0.000 game.py:37(actions)
             1500    0.066    0.000  193.119    0.129 game.py:147(reset)
             1500    0.379    0.000  192.445    0.128 setups.py:9(setup)
        147255912  182.504    0.000  182.525    0.000 {built-in method builtins.sorted}
        147252566  151.336    0.000  182.180    0.000 game.py:127(<dictcomp>)
          2100000    1.165    0.000  165.975    0.000 field.py:35(Nointersection)
          2100000   57.455    0.000  164.810    0.000 field.py:36(<listcomp>)
         35709539  130.658    0.000  163.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1500   13.277    0.009  161.339    0.108 field.py:116(Give_dist_to_all)
         10564229  161.155    0.000  161.155    0.000 {built-in method dot}
         10564229  156.944    0.000  156.944    0.000 {built-in method flatten}
        190159380  155.247    0.000  155.247    0.000 move.py:259(__init__)
        323602102  107.306    0.000  143.741    0.000 field.py:20(__eq__)
        77678591/17381710   54.718    0.000  142.622    0.000 game.py:98(getAllPositionsAtDistance)
        158465265  139.494    0.000  139.496    0.000 module.py:562(__getattr__)
           761902    5.039    0.000  137.060    0.000 game.py:46(step)
         23638036   33.840    0.000  125.488    0.000 <__array_function__ internals>:2(copyto)
        857335453  121.123    0.000  121.123    0.000 {built-in method builtins.len}
         10562600  113.333    0.000  113.333    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           753637   67.503    0.000  101.420    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        693443769  100.564    0.000  100.564    0.000 {method 'items' of 'dict' objects}
        441749736   92.505    0.000   92.505    0.000 agent.py:264(GetProbabilityOfEat)
         72470544   53.647    0.000   87.904    0.000 game.py:106(goOneStep)
        147249912   87.721    0.000   87.721    0.000 agent.py:139(<listcomp>)
        147249912   86.504    0.000   86.504    0.000 agent.py:147(distanceToBases)
         10564229   83.886    0.000   83.886    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9194147   58.946    0.000   76.202    0.000 move.py:107(simulateSimple)
         10562600   73.388    0.000   73.388    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           761902    5.871    0.000   70.221    0.000 move.py:18(execute)
           326223   61.515    0.000   69.120    0.000 Probability_function.py:139(fight)
        147249912   69.080    0.000   69.080    0.000 agent.py:166(<listcomp>)
         63913504   65.836    0.000   65.836    0.000 {built-in method torch._C._get_tracing_state}
         49655364   59.289    0.000   59.937    0.000 {built-in method builtins.any}
         10564229   13.087    0.000   59.075    0.000 <__array_function__ internals>:2(concatenate)
          5281300   59.065    0.000   59.065    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23638036   56.677    0.000   56.677    0.000 {built-in method numpy.empty}
           761902    1.486    0.000   56.561    0.000 move.py:39(placeOnBoard)
            25593    0.390    0.000   54.524    0.002 move.py:80(moveToOpponent)
        102071490   53.581    0.000   53.581    0.000 agent.py:245(<listcomp>)
        306214470   53.027    0.000   53.027    0.000 agent.py:238(<genexpr>)
          5841935    3.665    0.000   48.041    0.000 module.py:846(parameters)
           381944    1.872    0.000   47.296    0.000 game.py:32(roll)
        195714770   45.748    0.000   45.748    0.000 {method 'append' of 'list' objects}
           383444    5.210    0.000   45.485    0.000 holder.py:16(roll)
           753637   15.809    0.000   45.210    0.000 agent.py:129(softmax)
          5841935    3.579    0.000   44.377    0.000 module.py:870(named_parameters)
          5281300   43.358    0.000   43.358    0.000 {built-in method max}
        147249912   43.089    0.000   43.089    0.000 agent.py:141(carrying_number_of_ally_ants)
          9507969   42.796    0.000   42.796    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5841935   15.795    0.000   40.798    0.000 module.py:833(_named_members)
         76067042   40.788    0.000   40.788    0.000 agent.py:247(<listcomp>)
          2200564   21.372    0.000   39.997    0.000 dice.py:8(roll)
        335239162   39.289    0.000   39.289    0.000 {built-in method builtins.isinstance}


# Other prints

[-106.59373    -61.80546     11.276486  ...    4.9258404   89.36973
  -26.249283 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989136: <NNAgent3Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:54:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:54:40 2020
Terminated at Sat Mar 28 18:26:13 2020
Results reported at Sat Mar 28 18:26:13 2020

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

    CPU time :                                   27082.14 sec.
    Max Memory :                                 3055 MB
    Average Memory :                             1445.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27098 sec.
    Turnaround time :                            67031 sec.

The output (if any) is above this job summary.

