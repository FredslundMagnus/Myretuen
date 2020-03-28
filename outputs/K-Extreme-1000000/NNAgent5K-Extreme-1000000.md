# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 329 minutes.

# Profiling


      8801584344 function calls (8513732318 primitive calls) in 19724.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19754.900 19754.900 {built-in method builtins.exec}
                1    0.000    0.000 19754.899 19754.899 <string>:1(<module>)
                1    0.000    0.000 19754.899 19754.899 game.py:168(run)
                1   59.378   59.378 19754.899 19754.899 gamecontroller.py:15(run)
           468356  164.978    0.000 17876.039    0.038 agent.py:13(choose)
          8082563  415.935    0.000 13107.126    0.002 agent.py:176(state)
        283946745 4061.279    0.000 9820.496    0.000 agent.py:156(antState)
           238609   52.851    0.000 8879.345    0.037 opponent.py:23(choose)
          8569414  527.899    0.000 5245.696    0.001 NNAgent.py:13(value)
        617031290 2896.245    0.000 2896.245    0.000 {built-in method numpy.array}
          7374611   24.568    0.000 2594.228    0.000 move.py:236(simulate)
        51801123/8954053  234.149    0.000 2563.685    0.000 module.py:522(__call__)
          8569414  211.208    0.000 2476.948    0.000 NNAgent.py:52(forward)
           851050   28.810    0.000 2260.389    0.003 move.py:131(simulateComplex)
           877157  266.092    0.000 2085.102    0.002 Probability_function.py:205(CalculateWinChance)
        212085796/15248112 1420.705    0.000 1684.884    0.000 Probability_function.py:195(Combinations)
         42847070  113.165    0.000 1536.512    0.000 linear.py:86(forward)
         42847070   98.450    0.000 1391.414    0.000 functional.py:1355(linear)
           384639   66.611    0.000 1072.960    0.003 NNAgent.py:27(train)
        113784985 1016.723    0.000 1016.723    0.000 agent.py:208(getDistances)
         42847070  944.040    0.000  944.040    0.000 {built-in method addmm}
           476748    6.433    0.000  937.181    0.002 agent.py:64(trainAgent)
        113784985  145.509    0.000  922.756    0.000 {method 'max' of 'numpy.ndarray' objects}
        113784985  783.267    0.000  794.147    0.000 agent.py:221(getDistancesToAnts)
        113784985   55.910    0.000  777.247    0.000 _methods.py:28(_amax)
        115190053  731.686    0.000  731.686    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170161760  361.328    0.000  474.674    0.000 agent.py:241(ant_situation)
        113784985  213.192    0.000  462.352    0.000 agent.py:150(currentScore)
             2957    0.727    0.000  420.720    0.142 agent.py:94(resetGame)
             1500    0.059    0.000  411.988    0.275 impala.py:26(batchTrain)
            29600    3.153    0.000  411.533    0.014 impala.py:39(trainOneBatch)
         34277656   35.953    0.000  404.255    0.000 functional.py:1050(leaky_relu)
         34277656  368.301    0.000  368.301    0.000 {built-in method torch._C._nn.leaky_relu}
           384639  110.424    0.000  333.186    0.001 adam.py:49(step)
         42847070  331.441    0.000  331.441    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113784985  218.340    0.000  265.899    0.000 agent.py:252(dicer)
          8508088  138.983    0.000  253.634    0.000 agent.py:232(antsUnderAnts)
        113786759  100.720    0.000  236.996    0.000 game.py:126(getCurrentScore)
          6949086  146.623    0.000  232.624    0.000 move.py:245(<listcomp>)
        113784985   90.860    0.000  221.137    0.000 agent.py:144(distanceToSplits)
        113784985  134.417    0.000  210.141    0.000 agent.py:138(carrying_number_of_enemy_ants)
        370578261  157.115    0.000  196.677    0.000 {built-in method builtins.sum}
         24794384   36.149    0.000  189.061    0.000 numeric.py:159(ones)
        213035329  185.317    0.000  185.730    0.000 {built-in method builtins.any}
             1500    0.049    0.000  169.942    0.113 game.py:147(reset)
             1500    0.231    0.000  169.385    0.113 setups.py:9(setup)
           842015  137.235    0.000  155.685    0.000 Probability_function.py:139(fight)
           384639    1.205    0.000  155.141    0.000 tensor.py:167(backward)
           384639    2.036    0.000  153.936    0.000 __init__.py:44(backward)
          2100000    0.961    0.000  147.102    0.000 field.py:35(Nointersection)
          2100000   50.186    0.000  146.142    0.000 field.py:36(<listcomp>)
           384639  145.122    0.000  145.122    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.248    0.007  142.219    0.095 field.py:116(Give_dist_to_all)
        113790985  130.296    0.000  130.315    0.000 {built-in method builtins.sorted}
           475248    2.625    0.000  124.650    0.000 game.py:43(action_space)
        113786759  101.636    0.000  122.182    0.000 game.py:127(<dictcomp>)
          7954583   15.052    0.000  122.025    0.000 game.py:37(actions)
        310765067   90.809    0.000  120.755    0.000 field.py:20(__eq__)
         34300510  102.632    0.000  118.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1033116711  107.333    0.000  107.333    0.000 {built-in method builtins.len}
           475248    1.967    0.000  105.212    0.000 game.py:46(step)
         24794384   26.718    0.000  104.718    0.000 <__array_function__ internals>:2(copyto)
          8569414  103.453    0.000  103.453    0.000 {built-in method dot}
          8569414   99.566    0.000   99.566    0.000 {built-in method flatten}
        128543040   96.727    0.000   96.729    0.000 module.py:562(__getattr__)
        156002720   96.418    0.000   96.418    0.000 move.py:259(__init__)
        56323227/12426642   32.942    0.000   87.931    0.000 game.py:98(getAllPositionsAtDistance)
           475248    2.387    0.000   72.861    0.000 move.py:18(execute)
        551821375   69.143    0.000   69.143    0.000 {method 'items' of 'dict' objects}
          7692780   67.650    0.000   67.650    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341354955   67.068    0.000   67.068    0.000 agent.py:264(GetProbabilityOfEat)
           475248    0.589    0.000   66.989    0.000 move.py:39(placeOnBoard)
            26107    0.236    0.000   66.186    0.003 move.py:80(moveToOpponent)
        429837624   64.799    0.000   64.799    0.000 {built-in method math.factorial}
        113784985   55.069    0.000   55.069    0.000 agent.py:139(<listcomp>)
         52118620   33.173    0.000   54.989    0.000 game.py:106(goOneStep)
         51801123   54.198    0.000   54.198    0.000 {built-in method torch._C._get_tracing_state}
          8569414   52.113    0.000   52.113    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6949086   34.350    0.000   48.499    0.000 move.py:107(simulateSimple)
         24794384   48.195    0.000   48.195    0.000 {built-in method numpy.empty}
           877157   46.742    0.000   46.742    0.000 move.py:248(giveantsprobabilities)
        113784985   46.660    0.000   46.660    0.000 agent.py:166(<listcomp>)
          7692780   45.654    0.000   45.654    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95166900   45.023    0.000   45.023    0.000 agent.py:245(<listcomp>)
           468356   26.853    0.000   41.623    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        285500700   39.562    0.000   39.562    0.000 agent.py:238(<genexpr>)
          8569414    7.982    0.000   39.190    0.000 <__array_function__ internals>:2(concatenate)
         87478134   39.037    0.000   39.037    0.000 agent.py:247(<listcomp>)
        113784985   33.360    0.000   33.360    0.000 agent.py:147(distanceToBases)
          3846390   32.851    0.000   32.851    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319245325   31.586    0.000   31.586    0.000 {built-in method builtins.isinstance}
          4263567    2.139    0.000   29.154    0.000 module.py:846(parameters)
        113784985   28.725    0.000   28.725    0.000 agent.py:141(carrying_number_of_ally_ants)
        166550849   28.190    0.000   28.190    0.000 {method 'append' of 'list' objects}
          3846390   27.107    0.000   27.107    0.000 {built-in method max}
          4263567    1.911    0.000   27.015    0.000 module.py:870(named_parameters)
          7800136   26.045    0.000   26.045    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4263567    9.632    0.000   25.104    0.000 module.py:833(_named_members)
           238738    0.870    0.000   23.625    0.000 game.py:32(roll)
        103602246   23.342    0.000   23.342    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.0654283  -0.01795361  0.05457124 ...  0.02128486 -0.08372757
 -0.3779745 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988978: <NNAgent5K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:35 2020
Terminated at Sat Mar 28 05:17:57 2020
Results reported at Sat Mar 28 05:17:57 2020

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

    CPU time :                                   19755.65 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1125.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19762 sec.
    Turnaround time :                            19763 sec.

The output (if any) is above this job summary.

