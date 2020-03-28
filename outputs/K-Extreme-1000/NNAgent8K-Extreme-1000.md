# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 878 minutes.

# Profiling


      19986835724 function calls (19582891778 primitive calls) in 52623.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52727.418 52727.418 {built-in method builtins.exec}
                1    0.000    0.000 52727.418 52727.418 <string>:1(<module>)
                1    0.000    0.000 52727.418 52727.418 game.py:168(run)
                1  177.873  177.873 52727.418 52727.418 gamecontroller.py:15(run)
           927235  429.838    0.000 48884.377    0.053 agent.py:13(choose)
         18812814 1158.465    0.000 35971.391    0.002 agent.py:176(state)
        706892200 12240.601    0.000 30441.701    0.000 agent.py:156(antState)
           469701  170.189    0.000 24728.674    0.053 opponent.py:23(choose)
         19129379 1196.823    0.000 13970.267    0.001 NNAgent.py:13(value)
        1673725561 8925.643    0.000 8925.643    0.000 {built-in method numpy.array}
        115392742/19745847  548.115    0.000 6181.963    0.000 module.py:522(__call__)
         19129379  480.222    0.000 5989.355    0.000 NNAgent.py:52(forward)
         95646895  268.149    0.000 3762.509    0.000 linear.py:86(forward)
        320990560 3576.975    0.000 3576.975    0.000 agent.py:208(getDistances)
         17414175   64.415    0.000 3501.115    0.000 move.py:236(simulate)
         95646895  237.117    0.000 3410.630    0.000 functional.py:1355(linear)
        320990560 2668.189    0.000 2703.485    0.000 agent.py:221(getDistancesToAnts)
        320990560  410.280    0.000 2589.245    0.000 {method 'max' of 'numpy.ndarray' objects}
           964536   38.471    0.000 2573.250    0.003 move.py:131(simulateComplex)
         95646895 2349.917    0.000 2349.917    0.000 {built-in method addmm}
           983059  299.797    0.000 2295.577    0.002 Probability_function.py:205(CalculateWinChance)
           939669   15.218    0.000 2295.473    0.002 agent.py:64(trainAgent)
        320990560  166.507    0.000 2178.965    0.000 _methods.py:28(_amax)
        323772265 2035.078    0.000 2035.078    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           616468  119.519    0.000 1973.089    0.003 NNAgent.py:27(train)
        197634690/14791916 1545.348    0.000 1848.041    0.000 Probability_function.py:195(Combinations)
        385901640 1139.012    0.000 1530.192    0.000 agent.py:241(ant_situation)
        320990560  671.880    0.000 1459.926    0.000 agent.py:150(currentScore)
         76517516   83.341    0.000  994.963    0.000 functional.py:1050(leaky_relu)
         76517516  911.622    0.000  911.622    0.000 {built-in method torch._C._nn.leaky_relu}
        320990560  683.474    0.000  834.494    0.000 agent.py:252(dicer)
         19295082  419.149    0.000  796.316    0.000 agent.py:232(antsUnderAnts)
         95646895  784.205    0.000  784.205    0.000 {method 't' of 'torch._C._TensorBase' objects}
        320994450  309.185    0.000  749.205    0.000 game.py:126(getCurrentScore)
        320990560  303.251    0.000  692.511    0.000 agent.py:144(distanceToSplits)
         16931907  438.226    0.000  688.952    0.000 move.py:245(<listcomp>)
        320990560  417.739    0.000  661.500    0.000 agent.py:138(carrying_number_of_enemy_ants)
        969335583  468.947    0.000  602.447    0.000 {built-in method builtins.sum}
           616468  187.530    0.000  578.284    0.001 adam.py:49(step)
             2936    0.830    0.000  489.795    0.167 agent.py:94(resetGame)
             1500    0.079    0.000  471.324    0.314 impala.py:26(batchTrain)
            29600    3.963    0.000  470.685    0.016 impala.py:39(trainOneBatch)
         45686216   77.319    0.000  398.323    0.000 numeric.py:159(ones)
        320994450  328.676    0.000  394.770    0.000 game.py:127(<dictcomp>)
        320996560  389.282    0.000  389.303    0.000 {built-in method builtins.sorted}
           938169    6.066    0.000  361.054    0.000 game.py:43(action_space)
         18533280   42.170    0.000  354.989    0.000 game.py:37(actions)
           616468    2.280    0.000  277.694    0.000 tensor.py:167(backward)
           616468    3.641    0.000  275.414    0.000 __init__.py:44(backward)
        357928860  264.938    0.000  264.938    0.000 move.py:259(__init__)
         66670065  229.027    0.000  262.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19129379  261.881    0.000  261.881    0.000 {built-in method dot}
        152565360/33759669  100.662    0.000  260.067    0.000 game.py:98(getAllPositionsAtDistance)
           616468  259.381    0.000  259.381    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19129379  256.450    0.000  256.450    0.000 {built-in method flatten}
        2023578855  254.895    0.000  254.895    0.000 {built-in method builtins.len}
        286942515  243.484    0.000  243.486    0.000 module.py:562(__getattr__)
        1572083747  226.705    0.000  226.705    0.000 {method 'items' of 'dict' objects}
         45686216   54.585    0.000  221.272    0.000 <__array_function__ internals>:2(copyto)
           957111  190.240    0.000  216.923    0.000 Probability_function.py:139(fight)
        199508432  211.643    0.000  212.305    0.000 {built-in method builtins.any}
             1500    0.057    0.000  196.603    0.131 game.py:147(reset)
             1500    0.295    0.000  195.932    0.131 setups.py:9(setup)
        398519169  138.632    0.000  184.961    0.000 field.py:20(__eq__)
        962971680  178.219    0.000  178.219    0.000 agent.py:264(GetProbabilityOfEat)
        320990560  174.274    0.000  174.274    0.000 agent.py:139(<listcomp>)
          2100000    1.122    0.000  170.161    0.000 field.py:35(Nointersection)
          2100000   57.696    0.000  169.039    0.000 field.py:36(<listcomp>)
             1500   12.877    0.009  164.479    0.110 field.py:116(Give_dist_to_all)
        141951367   94.727    0.000  159.405    0.000 game.py:106(goOneStep)
        285224177  152.623    0.000  152.623    0.000 agent.py:245(<listcomp>)
        320990560  145.376    0.000  145.376    0.000 agent.py:166(<listcomp>)
           938169    3.959    0.000  136.652    0.000 game.py:46(step)
        261024887  135.513    0.000  135.513    0.000 agent.py:247(<listcomp>)
         16931907   93.293    0.000  134.199    0.000 move.py:107(simulateSimple)
        855672531  133.500    0.000  133.500    0.000 agent.py:238(<genexpr>)
         19129379  129.073    0.000  129.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         12329360  118.514    0.000  118.514    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115392742  114.430    0.000  114.430    0.000 {built-in method torch._C._get_tracing_state}
        320990560  112.741    0.000  112.741    0.000 agent.py:147(distanceToBases)
         45686216   99.732    0.000   99.732    0.000 {built-in method numpy.empty}
         19129379   19.958    0.000   97.647    0.000 <__array_function__ internals>:2(concatenate)
        320990560   90.641    0.000   90.641    0.000 agent.py:141(carrying_number_of_ally_ants)
           927235   57.398    0.000   88.816    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        398670809   83.904    0.000   83.904    0.000 {method 'append' of 'list' objects}
         12329360   80.843    0.000   80.843    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        438210924   75.419    0.000   75.419    0.000 {built-in method math.factorial}
         17896443   67.035    0.000   67.035    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           938169    4.795    0.000   64.132    0.000 move.py:18(execute)
           983059   60.288    0.000   60.288    0.000 move.py:248(giveantsprobabilities)
          6164680   59.748    0.000   59.748    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           469943    1.792    0.000   53.614    0.000 game.py:32(roll)
          6813455    3.839    0.000   52.577    0.000 module.py:846(parameters)
           938169    1.155    0.000   52.482    0.000 move.py:39(placeOnBoard)
           471443    5.482    0.000   51.881    0.000 holder.py:16(roll)
            18523    0.213    0.000   50.844    0.003 move.py:80(moveToOpponent)
        412099665   49.599    0.000   49.599    0.000 {built-in method builtins.isinstance}
        230785484   49.329    0.000   49.329    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6813455    3.602    0.000   48.738    0.000 module.py:870(named_parameters)
          6164680   46.175    0.000   46.175    0.000 {built-in method max}


# Other prints

[ 0.22913498 -0.12531069  0.02214693 ... -0.3414575  -0.31804058
 -0.19475093]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5988951: <NNAgent8K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 14:27:25 2020
Results reported at Sat Mar 28 14:27:25 2020

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

    CPU time :                                   52727.90 sec.
    Max Memory :                                 3223 MB
    Average Memory :                             1620.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52741 sec.
    Turnaround time :                            52736 sec.

The output (if any) is above this job summary.

