# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 620 minutes.

# Profiling


      13673555973 function calls (13485041018 primitive calls) in 37186.00 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37230.132 37230.132 {built-in method builtins.exec}
                1    0.000    0.000 37230.132 37230.132 <string>:1(<module>)
                1    0.000    0.000 37230.132 37230.132 game.py:161(run)
                1  149.250  149.250 37230.132 37230.132 gamecontroller.py:15(run)
           819673  320.073    0.000 34116.144    0.042 agent.py:11(choose)
         13487435  866.613    0.000 24880.895    0.002 agent.py:149(state)
        523026920 9604.422    0.000 22300.488    0.000 agent.py:129(antState)
           449544  167.601    0.000 19230.996    0.043 opponent.py:23(choose)
         13388471  820.043    0.000 10176.396    0.001 NNAgent.py:13(value)
        1287462420 6488.919    0.000 6488.919    0.000 {built-in method numpy.array}
        80814198/13871843  389.823    0.000 4429.587    0.000 module.py:522(__call__)
         13388471  363.780    0.000 4292.329    0.000 NNAgent.py:50(forward)
         66942355  184.810    0.000 2696.024    0.000 linear.py:86(forward)
         66942355  170.230    0.000 2452.407    0.000 functional.py:1355(linear)
        250452580 2326.386    0.000 2326.386    0.000 agent.py:181(getDistances)
        250452580  309.582    0.000 1994.901    0.000 {method 'max' of 'numpy.ndarray' objects}
           836092   12.843    0.000 1984.539    0.002 agent.py:48(trainAgent)
        250452580 1885.700    0.000 1912.739    0.000 agent.py:194(getDistancesToAnts)
        250452580  136.043    0.000 1685.319    0.000 _methods.py:28(_amax)
         66942355 1676.601    0.000 1676.601    0.000 {built-in method addmm}
           483372   92.014    0.000 1596.978    0.003 NNAgent.py:27(train)
        252911059 1569.411    0.000 1569.411    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         12280445   43.572    0.000 1223.102    0.000 move.py:234(simulate)
        250452580  522.472    0.000 1125.319    0.000 agent.py:123(currentScore)
        272574340  558.977    0.000  728.518    0.000 agent.py:214(ant_situation)
         53553884   54.888    0.000  703.560    0.000 functional.py:1050(leaky_relu)
         53553884  648.672    0.000  648.672    0.000 {built-in method torch._C._nn.leaky_relu}
        250452580  515.831    0.000  630.596    0.000 agent.py:225(dicer)
           282564   11.036    0.000  590.436    0.002 move.py:129(simulateComplex)
         66942355  579.838    0.000  579.838    0.000 {method 't' of 'torch._C._TensorBase' objects}
        250455408  241.547    0.000  572.124    0.000 game.py:120(getCurrentScore)
        250452580  351.505    0.000  539.225    0.000 agent.py:111(carrying_number_of_enemy_ants)
        250452580  225.684    0.000  517.685    0.000 agent.py:117(distanceToSplits)
           288964   80.275    0.000  508.669    0.002 Probability_function.py:205(CalculateWinChance)
         12139163  301.967    0.000  483.484    0.000 move.py:243(<listcomp>)
           483372  148.135    0.000  452.732    0.001 adam.py:49(step)
         13628717  245.248    0.000  432.529    0.000 agent.py:205(antsUnderAnts)
        42262798/3800570  325.142    0.000  390.038    0.000 Probability_function.py:195(Combinations)
        629974161  312.655    0.000  377.142    0.000 {built-in method builtins.sum}
             1945    0.551    0.000  332.392    0.171 agent.py:73(resetGame)
             1000    0.050    0.000  315.386    0.315 impala.py:26(batchTrain)
            19600    2.482    0.000  314.988    0.016 impala.py:39(trainOneBatch)
        250455408  240.888    0.000  294.216    0.000 game.py:121(<dictcomp>)
        250456580  292.013    0.000  292.028    0.000 {built-in method builtins.sorted}
           835092    5.428    0.000  245.616    0.000 game.py:42(action_space)
         28698227   48.785    0.000  245.229    0.000 numeric.py:159(ones)
         13374923   30.661    0.000  240.188    0.000 game.py:36(actions)
           483372    1.778    0.000  224.664    0.000 tensor.py:167(backward)
           483372    3.213    0.000  222.886    0.000 __init__.py:44(backward)
           483372  209.611    0.000  209.611    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        248434540  185.729    0.000  185.729    0.000 move.py:257(__init__)
         13388471  181.720    0.000  181.720    0.000 {built-in method flatten}
         43725684  147.942    0.000  179.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13388471  176.709    0.000  176.709    0.000 {built-in method dot}
        99758885/21790722   67.741    0.000  172.832    0.000 game.py:92(getAllPositionsAtDistance)
        1292161346  171.819    0.000  171.819    0.000 {built-in method builtins.len}
        200828295  165.480    0.000  165.481    0.000 module.py:562(__getattr__)
        1133818788  161.588    0.000  161.588    0.000 {method 'items' of 'dict' objects}
        751357740  151.302    0.000  151.302    0.000 agent.py:237(GetProbabilityOfEat)
        250452580  140.175    0.000  140.175    0.000 agent.py:112(<listcomp>)
         28698227   33.239    0.000  136.856    0.000 <__array_function__ internals>:2(copyto)
             1000    0.038    0.000  128.183    0.128 game.py:140(reset)
             1000    0.198    0.000  127.767    0.128 setups.py:9(setup)
        264789123   88.923    0.000  121.094    0.000 field.py:20(__eq__)
        250452580  110.882    0.000  110.882    0.000 agent.py:139(<listcomp>)
          1400000    0.746    0.000  110.674    0.000 field.py:35(Nointersection)
          1400000   37.889    0.000  109.928    0.000 field.py:36(<listcomp>)
             1000    8.548    0.009  107.164    0.107 field.py:116(Give_dist_to_all)
         93109030   63.227    0.000  105.091    0.000 game.py:100(goOneStep)
           835092    4.540    0.000   96.162    0.000 game.py:45(step)
          9667440   95.837    0.000   95.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12139163   64.943    0.000   94.416    0.000 move.py:105(simulateSimple)
         13388471   93.354    0.000   93.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        250452580   88.257    0.000   88.257    0.000 agent.py:120(distanceToBases)
           819493   56.832    0.000   87.684    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80814198   78.933    0.000   78.933    0.000 {built-in method torch._C._get_tracing_state}
        250452580   71.950    0.000   71.950    0.000 agent.py:114(carrying_number_of_ally_ants)
        129464461   67.225    0.000   67.225    0.000 agent.py:218(<listcomp>)
         13388471   13.519    0.000   66.731    0.000 <__array_function__ internals>:2(concatenate)
           275828   56.639    0.000   64.524    0.000 Probability_function.py:139(fight)
        388393383   64.487    0.000   64.487    0.000 agent.py:211(<genexpr>)
        297809996   64.330    0.000   64.330    0.000 {method 'append' of 'list' objects}
          9667440   61.395    0.000   61.395    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28698227   59.589    0.000   59.589    0.000 {built-in method numpy.empty}
        117056392   58.651    0.000   58.651    0.000 agent.py:220(<listcomp>)
           417099    1.932    0.000   48.371    0.000 game.py:31(roll)
         12421727   47.861    0.000   47.861    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           419099    5.040    0.000   46.543    0.000 holder.py:17(roll)
         43931100   44.829    0.000   45.392    0.000 {built-in method builtins.any}
          4833720   44.447    0.000   44.447    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           819493   14.241    0.000   41.753    0.000 agent.py:102(softmax)
          5338498    3.193    0.000   41.334    0.000 module.py:846(parameters)
          2405490   21.381    0.000   41.192    0.000 dice.py:8(roll)
        161628396   38.622    0.000   38.622    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5338498    2.950    0.000   38.141    0.000 module.py:870(named_parameters)
          4833720   36.843    0.000   36.843    0.000 {built-in method max}
          5338498   13.706    0.000   35.190    0.000 module.py:833(_named_members)
        275435307   34.635    0.000   34.635    0.000 {built-in method builtins.isinstance}
          4833720   30.919    0.000   30.919    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           834912    5.838    0.000   29.011    0.000 move.py:18(execute)


# Other prints

[-0.13885093  0.18487835  0.06019211 ...  0.39179903 -0.35769954
 -0.0823133 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829283: <NNAgent6NyExploration100> in cluster <dcc> Done

Job <NNAgent6NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 07:33:38 2020
Results reported at Sun Mar 15 07:33:38 2020

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

    CPU time :                                   37233.18 sec.
    Max Memory :                                 1912 MB
    Average Memory :                             1047.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37235 sec.
    Turnaround time :                            37238 sec.

The output (if any) is above this job summary.

