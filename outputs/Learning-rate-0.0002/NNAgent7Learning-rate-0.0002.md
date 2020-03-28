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
    Time used :                 904 minutes.

# Profiling


      20951093397 function calls (20670310594 primitive calls) in 54210.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54265.882 54265.882 {built-in method builtins.exec}
                1    0.000    0.000 54265.882 54265.882 <string>:1(<module>)
                1    0.000    0.000 54265.882 54265.882 game.py:168(run)
                1  249.534  249.534 54265.882 54265.882 gamecontroller.py:15(run)
          1326358  453.106    0.000 49469.132    0.037 agent.py:13(choose)
         20719948 1315.076    0.000 36837.799    0.002 agent.py:176(state)
        809909650 14885.643    0.000 33295.018    0.000 agent.py:156(antState)
           669421  257.232    0.000 25965.920    0.039 opponent.py:23(choose)
         20513608 1229.610    0.000 14205.357    0.001 NNAgent.py:13(value)
        2012490937 9283.995    0.000 9283.995    0.000 {built-in method numpy.array}
        123898092/21330052  549.629    0.000 6310.579    0.000 module.py:522(__call__)
         20513608  519.709    0.000 6112.533    0.000 NNAgent.py:52(forward)
        102568040  273.403    0.000 3802.782    0.000 linear.py:86(forward)
        102568040  236.920    0.000 3447.239    0.000 functional.py:1355(linear)
        392340230  494.194    0.000 3201.755    0.000 {method 'max' of 'numpy.ndarray' objects}
          1339365   19.126    0.000 3193.670    0.002 agent.py:64(trainAgent)
        392340230 3070.361    0.000 3070.361    0.000 agent.py:208(getDistances)
        392340230  190.466    0.000 2707.562    0.000 _methods.py:28(_amax)
        392340230 2585.095    0.000 2622.006    0.000 agent.py:221(getDistancesToAnts)
        396319304 2547.938    0.000 2547.938    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           816444  147.961    0.000 2485.445    0.003 NNAgent.py:27(train)
        102568040 2351.236    0.000 2351.236    0.000 {built-in method addmm}
         18722197   60.045    0.000 1601.468    0.000 move.py:236(simulate)
        392340230  729.391    0.000 1592.436    0.000 agent.py:150(currentScore)
         82054432   84.608    0.000 1025.001    0.000 functional.py:1050(leaky_relu)
        392340230  777.882    0.000  946.767    0.000 agent.py:252(dicer)
         82054432  940.392    0.000  940.392    0.000 {built-in method torch._C._nn.leaky_relu}
        417569420  730.546    0.000  934.531    0.000 agent.py:241(ant_situation)
        392344594  341.893    0.000  822.339    0.000 game.py:126(getCurrentScore)
        102568040  817.588    0.000  817.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
        392340230  509.488    0.000  780.530    0.000 agent.py:138(carrying_number_of_enemy_ants)
           317046   10.974    0.000  759.313    0.002 move.py:131(simulateComplex)
        392340230  327.751    0.000  748.738    0.000 agent.py:144(distanceToSplits)
           816444  243.116    0.000  743.267    0.001 adam.py:49(step)
           323837   85.413    0.000  676.971    0.002 Probability_function.py:205(CalculateWinChance)
         18563674  415.761    0.000  649.461    0.000 move.py:245(<listcomp>)
        60284556/4216632  467.270    0.000  550.128    0.000 Probability_function.py:195(Combinations)
         20878471  318.676    0.000  543.667    0.000 agent.py:232(antsUnderAnts)
             2949    0.757    0.000  473.304    0.160 agent.py:94(resetGame)
        944378522  396.164    0.000  471.983    0.000 {built-in method builtins.sum}
             1500    0.065    0.000  444.508    0.296 impala.py:26(batchTrain)
            29600    3.297    0.000  444.022    0.015 impala.py:39(trainOneBatch)
        392344594  358.315    0.000  428.257    0.000 game.py:127(<dictcomp>)
        392346230  421.006    0.000  421.026    0.000 {built-in method builtins.sorted}
         43167032   62.849    0.000  340.693    0.000 numeric.py:159(ones)
           816444    2.782    0.000  335.453    0.000 tensor.py:167(backward)
           816444    4.231    0.000  332.672    0.000 __init__.py:44(backward)
           816444  313.968    0.000  313.968    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1337865    6.508    0.000  312.455    0.000 game.py:43(action_space)
         20282169   38.262    0.000  305.947    0.000 game.py:37(actions)
         20513608  254.236    0.000  254.236    0.000 {built-in method dot}
         66333356  208.462    0.000  252.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20513608  249.703    0.000  249.703    0.000 {built-in method flatten}
        1973703100  249.685    0.000  249.685    0.000 {built-in method builtins.len}
        377614400  237.680    0.000  237.680    0.000 move.py:259(__init__)
        307705950  236.117    0.000  236.119    0.000 module.py:562(__getattr__)
        1745394045  232.798    0.000  232.798    0.000 {method 'items' of 'dict' objects}
        144788502/31358472   84.304    0.000  217.604    0.000 game.py:98(getAllPositionsAtDistance)
        1177020690  209.238    0.000  209.238    0.000 agent.py:264(GetProbabilityOfEat)
         43167032   48.021    0.000  192.280    0.000 <__array_function__ internals>:2(copyto)
        392340230  191.103    0.000  191.103    0.000 agent.py:139(<listcomp>)
             1500    0.056    0.000  166.175    0.111 game.py:147(reset)
             1500    0.295    0.000  165.600    0.110 setups.py:9(setup)
        392340230  156.760    0.000  156.760    0.000 agent.py:166(<listcomp>)
        392781717  116.131    0.000  155.690    0.000 field.py:20(__eq__)
         16328880  151.551    0.000  151.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.968    0.000  143.311    0.000 field.py:35(Nointersection)
          2100000   48.741    0.000  142.343    0.000 field.py:36(<listcomp>)
             1500   11.212    0.007  138.931    0.093 field.py:116(Give_dist_to_all)
         20513608  137.381    0.000  137.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        134740346   80.612    0.000  133.300    0.000 game.py:106(goOneStep)
          1337865    5.498    0.000  125.844    0.000 game.py:46(step)
        123898092  125.618    0.000  125.618    0.000 {built-in method torch._C._get_tracing_state}
         18563674   84.618    0.000  122.490    0.000 move.py:107(simulateSimple)
        392340230  120.203    0.000  120.203    0.000 agent.py:147(distanceToBases)
          1326358   75.512    0.000  117.671    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        392340230  102.018    0.000  102.018    0.000 agent.py:141(carrying_number_of_ally_ants)
         16328880   98.661    0.000   98.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20513608   18.952    0.000   96.417    0.000 <__array_function__ internals>:2(concatenate)
        462865761   90.312    0.000   90.312    0.000 {method 'append' of 'list' objects}
         43167032   85.564    0.000   85.564    0.000 {built-in method numpy.empty}
        171937379   80.032    0.000   80.032    0.000 agent.py:245(<listcomp>)
          8164440   76.831    0.000   76.831    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        515812137   75.819    0.000   75.819    0.000 agent.py:238(<genexpr>)
         18880720   69.071    0.000   69.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        154408270   68.950    0.000   68.950    0.000 agent.py:247(<listcomp>)
           669714    2.553    0.000   67.462    0.000 game.py:32(roll)
           317093   57.149    0.000   65.313    0.000 Probability_function.py:139(fight)
           671214    6.570    0.000   64.949    0.000 holder.py:16(roll)
          9013334    4.570    0.000   61.404    0.000 module.py:846(parameters)
         62957374   59.660    0.000   60.427    0.000 {built-in method builtins.any}
          8164440   60.079    0.000   60.079    0.000 {built-in method max}
          3856062   30.209    0.000   57.922    0.000 dice.py:8(roll)
          9013334    4.265    0.000   56.834    0.000 module.py:870(named_parameters)
          1326358   19.100    0.000   56.557    0.000 agent.py:129(softmax)
        247796184   53.710    0.000   53.710    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8164440   53.652    0.000   53.652    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9013334   20.363    0.000   52.569    0.000 module.py:833(_named_members)
          8164440   44.002    0.000   44.002    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           816444    1.458    0.000   44.000    0.000 loss.py:430(forward)


# Other prints

[ 0.32656446 -0.6592839  -0.04104121 ... -0.14559144 -0.13158995
 -0.17170751]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 5989040: <NNAgent7Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 14:53:21 2020
Results reported at Sat Mar 28 14:53:21 2020

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

    CPU time :                                   54272.67 sec.
    Max Memory :                                 3353 MB
    Average Memory :                             1596.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17127.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54281 sec.
    Turnaround time :                            54276 sec.

The output (if any) is above this job summary.

