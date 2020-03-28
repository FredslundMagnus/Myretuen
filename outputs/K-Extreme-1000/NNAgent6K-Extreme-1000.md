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
    Time used :                 845 minutes.

# Profiling


      18952644314 function calls (18576635557 primitive calls) in 50636.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50735.648 50735.648 {built-in method builtins.exec}
                1    0.000    0.000 50735.647 50735.647 <string>:1(<module>)
                1    0.000    0.000 50735.647 50735.647 game.py:168(run)
                1  170.764  170.764 50735.647 50735.647 gamecontroller.py:15(run)
           869951  402.639    0.000 47066.850    0.054 agent.py:13(choose)
         17760604 1126.323    0.000 34902.752    0.002 agent.py:176(state)
        665397035 11708.399    0.000 29491.740    0.000 agent.py:156(antState)
           439847  157.227    0.000 23651.659    0.054 opponent.py:23(choose)
         18146539 1141.139    0.000 13172.097    0.001 NNAgent.py:13(value)
        1566527453 8567.705    0.000 8567.705    0.000 {built-in method numpy.array}
        109466007/18733312  509.926    0.000 5807.942    0.000 module.py:522(__call__)
         18146539  446.160    0.000 5625.145    0.000 NNAgent.py:52(forward)
         90732695  249.569    0.000 3556.541    0.000 linear.py:86(forward)
        299703795 3542.443    0.000 3542.443    0.000 agent.py:208(getDistances)
         16448935   63.304    0.000 3412.372    0.000 move.py:236(simulate)
         90732695  218.139    0.000 3226.496    0.000 functional.py:1355(linear)
        299703795 2564.607    0.000 2598.039    0.000 agent.py:221(getDistancesToAnts)
        299703795  403.279    0.000 2581.271    0.000 {method 'max' of 'numpy.ndarray' objects}
          1048116   41.036    0.000 2532.380    0.002 move.py:131(simulateComplex)
         90732695 2241.916    0.000 2241.916    0.000 {built-in method addmm}
          1067993  323.562    0.000 2223.808    0.002 Probability_function.py:205(CalculateWinChance)
        299703795  168.280    0.000 2177.992    0.000 _methods.py:28(_amax)
           880120   14.166    0.000 2158.170    0.002 agent.py:64(trainAgent)
        302313648 2031.380    0.000 2031.380    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           586773  113.885    0.000 1872.612    0.003 NNAgent.py:27(train)
        180011634/15421252 1458.522    0.000 1741.539    0.000 Probability_function.py:195(Combinations)
        365693240 1124.732    0.000 1491.956    0.000 agent.py:241(ant_situation)
        299703795  648.822    0.000 1402.757    0.000 agent.py:150(currentScore)
         72586156   84.065    0.000  917.392    0.000 functional.py:1050(leaky_relu)
         72586156  833.328    0.000  833.328    0.000 {built-in method torch._C._nn.leaky_relu}
        299703795  662.110    0.000  812.417    0.000 agent.py:252(dicer)
         18284662  415.259    0.000  793.000    0.000 agent.py:232(antsUnderAnts)
         90732695  730.012    0.000  730.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        299707567  297.784    0.000  717.022    0.000 game.py:126(getCurrentScore)
         15924877  414.045    0.000  645.395    0.000 move.py:245(<listcomp>)
        299703795  283.496    0.000  637.411    0.000 agent.py:144(distanceToSplits)
        299703795  393.150    0.000  624.493    0.000 agent.py:138(carrying_number_of_enemy_ants)
        925372546  466.972    0.000  597.351    0.000 {built-in method builtins.sum}
           586773  182.795    0.000  555.279    0.001 adam.py:49(step)
             2945    0.841    0.000  488.445    0.166 agent.py:94(resetGame)
             1500    0.075    0.000  470.554    0.314 impala.py:26(batchTrain)
            29600    3.928    0.000  469.927    0.016 impala.py:39(trainOneBatch)
         44035204   75.037    0.000  388.649    0.000 numeric.py:159(ones)
        299707567  312.861    0.000  376.738    0.000 game.py:127(<dictcomp>)
        299709795  353.937    0.000  353.959    0.000 {built-in method builtins.sorted}
           878620    6.122    0.000  351.606    0.000 game.py:43(action_space)
         17471311   41.283    0.000  345.484    0.000 game.py:37(actions)
           586773    2.154    0.000  264.442    0.000 tensor.py:167(backward)
           586773    3.247    0.000  262.287    0.000 __init__.py:44(backward)
        146749559/32405468   98.594    0.000  254.024    0.000 game.py:98(getAllPositionsAtDistance)
        1944923733  251.767    0.000  251.767    0.000 {built-in method builtins.len}
         63921645  220.133    0.000  251.644    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           586773  248.039    0.000  248.039    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18146539  246.883    0.000  246.883    0.000 {built-in method dot}
        339459860  246.509    0.000  246.509    0.000 move.py:259(__init__)
         18146539  238.475    0.000  238.475    0.000 {built-in method flatten}
          1035627  207.515    0.000  236.624    0.000 Probability_function.py:139(fight)
        272199915  229.325    0.000  229.327    0.000 module.py:562(__getattr__)
         44035204   53.674    0.000  214.194    0.000 <__array_function__ internals>:2(copyto)
        1482418648  210.070    0.000  210.070    0.000 {method 'items' of 'dict' objects}
             1500    0.054    0.000  196.966    0.131 game.py:147(reset)
             1500    0.293    0.000  196.328    0.131 setups.py:9(setup)
        181766352  194.258    0.000  194.912    0.000 {built-in method builtins.any}
        899111385  185.396    0.000  185.396    0.000 agent.py:264(GetProbabilityOfEat)
        391709348  137.467    0.000  183.215    0.000 field.py:20(__eq__)
          2100000    1.107    0.000  170.733    0.000 field.py:35(Nointersection)
        299703795  170.101    0.000  170.101    0.000 agent.py:139(<listcomp>)
          2100000   57.697    0.000  169.626    0.000 field.py:36(<listcomp>)
             1500   12.868    0.009  164.738    0.110 field.py:116(Give_dist_to_all)
        136366258   92.048    0.000  155.431    0.000 game.py:106(goOneStep)
        299703795  144.729    0.000  144.729    0.000 agent.py:166(<listcomp>)
        280880373  142.601    0.000  142.601    0.000 agent.py:245(<listcomp>)
           878620    3.609    0.000  130.716    0.000 game.py:46(step)
        842641119  130.379    0.000  130.379    0.000 agent.py:238(<genexpr>)
         15924877   90.892    0.000  128.263    0.000 move.py:107(simulateSimple)
        255928798  126.207    0.000  126.207    0.000 agent.py:247(<listcomp>)
         18146539  125.704    0.000  125.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11735460  114.545    0.000  114.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        299703795  108.685    0.000  108.685    0.000 agent.py:147(distanceToBases)
        109466007  106.338    0.000  106.338    0.000 {built-in method torch._C._get_tracing_state}
         44035204   99.418    0.000   99.418    0.000 {built-in method numpy.empty}
         18146539   18.746    0.000   93.307    0.000 <__array_function__ internals>:2(concatenate)
        376760332   88.956    0.000   88.956    0.000 {method 'append' of 'list' objects}
           869951   53.498    0.000   83.116    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        299703795   81.829    0.000   81.829    0.000 agent.py:141(carrying_number_of_ally_ants)
         11735460   76.765    0.000   76.765    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        418659072   74.270    0.000   74.270    0.000 {built-in method math.factorial}
          1067993   67.773    0.000   67.773    0.000 move.py:248(giveantsprobabilities)
         16972993   66.970    0.000   66.970    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           878620    4.365    0.000   63.070    0.000 move.py:18(execute)
          5867730   56.633    0.000   56.633    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        218932014   53.133    0.000   53.133    0.000 {method 'values' of 'collections.OrderedDict' objects}
           878620    1.105    0.000   52.342    0.000 move.py:39(placeOnBoard)
            19877    0.220    0.000   50.804    0.003 move.py:80(moveToOpponent)
          6486909    4.003    0.000   49.887    0.000 module.py:846(parameters)
           440199    1.610    0.000   49.885    0.000 game.py:32(roll)
        404636554   48.847    0.000   48.847    0.000 {built-in method builtins.isinstance}
           441699    4.761    0.000   48.334    0.000 holder.py:16(roll)
          6486909    3.412    0.000   45.884    0.000 module.py:870(named_parameters)
          5867730   43.936    0.000   43.936    0.000 {built-in method max}


# Other prints

[ 0.06558847  0.12814184  0.02152316 ... -0.33684388  0.34683502
 -0.11789583]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5988949: <NNAgent6K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 13:54:14 2020
Results reported at Sat Mar 28 13:54:14 2020

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

    CPU time :                                   50738.57 sec.
    Max Memory :                                 3201 MB
    Average Memory :                             1645.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17279.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50747 sec.
    Turnaround time :                            50745 sec.

The output (if any) is above this job summary.

