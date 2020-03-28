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
    Time used :                 682 minutes.

# Profiling


      12233268956 function calls (12036686511 primitive calls) in 40921.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40954.765 40954.765 {built-in method builtins.exec}
                1    0.000    0.000 40954.765 40954.765 <string>:1(<module>)
                1    0.000    0.000 40954.765 40954.765 game.py:168(run)
                1  120.445  120.445 40954.765 40954.765 gamecontroller.py:15(run)
           962126  345.566    0.000 36537.533    0.038 agent.py:13(choose)
         13822548  930.789    0.000 25925.817    0.002 agent.py:176(state)
        481369394 10466.462    0.000 22910.178    0.000 agent.py:156(antState)
           488700  100.674    0.000 18102.125    0.037 opponent.py:23(choose)
         13791031 1220.042    0.000 11911.101    0.001 NNAgent.py:13(value)
        1047590888 6544.881    0.000 6544.881    0.000 {built-in method numpy.array}
        83380250/14425095  501.353    0.000 6237.533    0.000 module.py:522(__call__)
         13791031  467.383    0.000 6044.532    0.000 NNAgent.py:52(forward)
         68955155  228.315    0.000 3881.310    0.000 linear.py:86(forward)
         68955155  199.394    0.000 3581.863    0.000 functional.py:1355(linear)
           976264   23.575    0.000 2924.980    0.003 agent.py:64(trainAgent)
           634064  193.835    0.000 2687.207    0.004 NNAgent.py:27(train)
         68955155 2454.962    0.000 2454.962    0.000 {built-in method addmm}
        201888774  329.352    0.000 2313.267    0.000 {method 'max' of 'numpy.ndarray' objects}
        201888774  106.545    0.000 1983.915    0.000 _methods.py:28(_amax)
        204775152 1909.038    0.000 1909.038    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        201888774 1831.691    0.000 1831.691    0.000 agent.py:208(getDistances)
         12371420   53.592    0.000 1608.488    0.000 move.py:236(simulate)
        201888774 1478.703    0.000 1501.558    0.000 agent.py:221(getDistancesToAnts)
         55164124   69.478    0.000 1004.329    0.000 functional.py:1050(leaky_relu)
           302966   14.533    0.000  935.623    0.003 move.py:131(simulateComplex)
         55164124  934.850    0.000  934.850    0.000 {built-in method torch._C._nn.leaky_relu}
        201888774  422.221    0.000  920.797    0.000 agent.py:150(currentScore)
         68955155  892.565    0.000  892.565    0.000 {method 't' of 'torch._C._TensorBase' objects}
           327256  121.910    0.000  892.187    0.003 Probability_function.py:205(CalculateWinChance)
           634064  276.813    0.000  885.590    0.001 adam.py:49(step)
        50634860/4799946  599.574    0.000  707.864    0.000 Probability_function.py:195(Combinations)
        279480620  516.589    0.000  655.832    0.000 agent.py:241(ant_situation)
             2938    0.771    0.000  636.353    0.217 agent.py:94(resetGame)
             1500    0.117    0.000  620.241    0.413 impala.py:26(batchTrain)
            29600    5.826    0.000  619.378    0.021 impala.py:39(trainOneBatch)
        201888774  446.860    0.000  560.141    0.000 agent.py:252(dicer)
        201888774  214.731    0.000  507.299    0.000 agent.py:144(distanceToSplits)
         12219937  329.455    0.000  505.294    0.000 move.py:245(<listcomp>)
        201891838  199.335    0.000  477.435    0.000 game.py:126(getCurrentScore)
        201888774  276.103    0.000  440.101    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13974031  254.925    0.000  427.174    0.000 agent.py:232(antsUnderAnts)
           634064    3.037    0.000  403.896    0.001 tensor.py:167(backward)
           634064    4.443    0.000  400.859    0.001 __init__.py:44(backward)
           634064  378.933    0.001  378.933    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        581017386  309.820    0.000  368.088    0.000 {built-in method builtins.sum}
         30013535   64.788    0.000  331.175    0.000 numeric.py:159(ones)
        201894774  292.593    0.000  292.613    0.000 {built-in method builtins.sorted}
         13791031  258.946    0.000  258.946    0.000 {built-in method flatten}
           974764    6.298    0.000  258.884    0.000 game.py:43(action_space)
         13569907   30.907    0.000  252.586    0.000 game.py:37(actions)
         13791031  250.872    0.000  250.872    0.000 {built-in method dot}
        201891838  212.500    0.000  249.868    0.000 game.py:127(<dictcomp>)
         45728818  203.000    0.000  247.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12681280  200.278    0.000  200.278    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        206867295  198.141    0.000  198.143    0.000 module.py:562(__getattr__)
         30013535   46.085    0.000  184.552    0.000 <__array_function__ internals>:2(copyto)
        250458060  180.198    0.000  180.198    0.000 move.py:259(__init__)
           974764    6.041    0.000  179.811    0.000 game.py:46(step)
        96580344/21596409   64.074    0.000  176.314    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.059    0.000  173.877    0.116 game.py:147(reset)
             1500    0.423    0.000  172.855    0.115 setups.py:9(setup)
        1112414910  162.383    0.000  162.383    0.000 {built-in method builtins.len}
         13791031  152.270    0.000  152.270    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        605666322  145.847    0.000  145.847    0.000 agent.py:264(GetProbabilityOfEat)
          2100000    1.054    0.000  145.483    0.000 field.py:35(Nointersection)
             1500   14.498    0.010  144.831    0.097 field.py:116(Give_dist_to_all)
          2100000   47.782    0.000  144.429    0.000 field.py:36(<listcomp>)
        341377997  107.809    0.000  142.473    0.000 field.py:20(__eq__)
           962126   92.449    0.000  137.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        930602702  135.685    0.000  135.685    0.000 {method 'items' of 'dict' objects}
         12681280  132.710    0.000  132.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83380250  126.975    0.000  126.975    0.000 {built-in method torch._C._get_tracing_state}
        201888774  117.770    0.000  117.770    0.000 agent.py:139(<listcomp>)
         90738459   70.158    0.000  112.240    0.000 game.py:106(goOneStep)
         12219937   76.284    0.000  101.675    0.000 move.py:107(simulateSimple)
        201888774  100.778    0.000  100.778    0.000 agent.py:166(<listcomp>)
         13791031   21.129    0.000   94.626    0.000 <__array_function__ internals>:2(concatenate)
           974764    7.235    0.000   92.435    0.000 move.py:18(execute)
          6340640   87.224    0.000   87.224    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        201888774   82.755    0.000   82.755    0.000 agent.py:147(distanceToBases)
         52582452   81.889    0.000   82.581    0.000 {built-in method builtins.any}
         30013535   81.836    0.000   81.836    0.000 {built-in method numpy.empty}
           974764    1.676    0.000   75.444    0.000 move.py:39(placeOnBoard)
            24290    0.356    0.000   73.157    0.003 move.py:80(moveToOpponent)
         12522903   69.182    0.000   69.182    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7007033    4.516    0.000   66.781    0.000 module.py:846(parameters)
           302340   58.008    0.000   65.919    0.000 Probability_function.py:139(fight)
           488314    2.865    0.000   62.961    0.000 game.py:32(roll)
        120044725   62.938    0.000   62.938    0.000 agent.py:245(<listcomp>)
          7007033    3.825    0.000   62.265    0.000 module.py:870(named_parameters)
          6340640   62.194    0.000   62.194    0.000 {built-in method max}
           962126   21.991    0.000   60.669    0.000 agent.py:129(softmax)
           489814    5.932    0.000   60.122    0.000 holder.py:16(roll)
          6340640   58.588    0.000   58.588    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7007033   23.713    0.000   58.440    0.000 module.py:833(_named_members)
        360134175   58.268    0.000   58.268    0.000 agent.py:238(<genexpr>)
        257182187   55.579    0.000   55.579    0.000 {method 'append' of 'list' objects}
        201888774   54.625    0.000   54.625    0.000 agent.py:141(carrying_number_of_ally_ants)
          2813196   29.732    0.000   53.892    0.000 dice.py:8(roll)
          6340640   53.634    0.000   53.634    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[  7.5273046 -12.318605   18.58922   ...  -3.1119661  53.69087
 -82.35629  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5989139: <NNAgent6Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:25:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:25:38 2020
Terminated at Sat Mar 28 22:48:18 2020
Results reported at Sat Mar 28 22:48:18 2020

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

    CPU time :                                   40954.06 sec.
    Max Memory :                                 3041 MB
    Average Memory :                             1232.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17439.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40961 sec.
    Turnaround time :                            82756 sec.

The output (if any) is above this job summary.

