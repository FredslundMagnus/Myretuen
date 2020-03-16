# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1060 minutes.

# Profiling


      22418278803 function calls (22128355548 primitive calls) in 63601.34 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63648.526 63648.526 {built-in method builtins.exec}
                1    0.000    0.000 63648.526 63648.526 <string>:1(<module>)
                1    0.000    0.000 63648.526 63648.526 game.py:166(run)
                1  216.497  216.497 63648.526 63648.526 gamecontroller.py:15(run)
          1842701  527.293    0.000 56848.420    0.031 agent.py:13(choose)
         22560595 1550.488    0.000 41716.372    0.002 agent.py:171(state)
        879005589 16512.670    0.000 37845.771    0.000 agent.py:151(antState)
           927590  224.136    0.000 30215.717    0.033 opponent.py:23(choose)
         22154329 1346.265    0.000 17676.069    0.001 NNAgent.py:13(value)
        2180089969 13008.480    0.000 13008.480    0.000 {built-in method numpy.array}
        134048787/23277142  583.528    0.000 7000.172    0.000 module.py:522(__call__)
         22154329  557.008    0.000 6767.067    0.000 NNAgent.py:50(forward)
          1854403   30.164    0.000 4793.410    0.003 agent.py:62(trainAgent)
        110771645  311.247    0.000 4285.041    0.000 linear.py:86(forward)
        110771645  267.904    0.000 3879.232    0.000 functional.py:1355(linear)
          1122813  212.603    0.000 3775.961    0.003 NNAgent.py:27(train)
        425402109  567.488    0.000 3575.850    0.000 {method 'max' of 'numpy.ndarray' objects}
        425402109 3286.498    0.000 3286.498    0.000 agent.py:203(getDistances)
        425402109  238.991    0.000 3008.362    0.000 _methods.py:28(_amax)
        425402109 2882.905    0.000 2928.750    0.000 agent.py:216(getDistancesToAnts)
        430930212 2814.222    0.000 2814.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        110771645 2691.967    0.000 2691.967    0.000 {built-in method addmm}
        425402109  878.871    0.000 1893.259    0.000 agent.py:145(currentScore)
         19789124   67.103    0.000 1672.657    0.000 move.py:236(simulate)
         88617316   92.188    0.000 1110.936    0.000 functional.py:1050(leaky_relu)
        425402109  889.777    0.000 1074.668    0.000 agent.py:247(dicer)
          1122813  344.423    0.000 1066.084    0.001 adam.py:49(step)
         88617316 1018.748    0.000 1018.748    0.000 {built-in method torch._C._nn.leaky_relu}
        425402109  642.649    0.000  988.041    0.000 agent.py:133(carrying_number_of_enemy_ants)
        425407981  411.809    0.000  962.904    0.000 game.py:126(getCurrentScore)
        110771645  875.831    0.000  875.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        425402109  377.803    0.000  862.956    0.000 agent.py:139(distanceToSplits)
        453603480  665.151    0.000  841.505    0.000 agent.py:236(ant_situation)
         19669545  485.643    0.000  756.773    0.000 move.py:245(<listcomp>)
           239158    9.564    0.000  693.283    0.003 move.py:131(simulateComplex)
             3957    1.147    0.000  691.626    0.175 agent.py:90(resetGame)
             2000    0.120    0.000  653.995    0.327 impala.py:26(batchTrain)
            39600    4.981    0.000  653.157    0.016 impala.py:39(trainOneBatch)
           245807   75.887    0.000  624.012    0.003 Probability_function.py:205(CalculateWinChance)
         22680174  333.353    0.000  540.473    0.000 agent.py:227(antsUnderAnts)
        958085846  448.853    0.000  519.571    0.000 {built-in method builtins.sum}
        51883832/3462054  433.462    0.000  511.434    0.000 Probability_function.py:195(Combinations)
          1122813    4.155    0.000  502.954    0.000 tensor.py:167(backward)
          1122813    7.013    0.000  498.798    0.000 __init__.py:44(backward)
        425407981  403.250    0.000  488.665    0.000 game.py:127(<dictcomp>)
        425410109  485.183    0.000  485.211    0.000 {built-in method builtins.sorted}
          1122813  469.487    0.000  469.487    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1852403   10.470    0.000  396.150    0.000 game.py:43(action_space)
         46081685   76.337    0.000  395.253    0.000 numeric.py:159(ones)
         21828543   49.244    0.000  385.679    0.000 game.py:37(actions)
         71921416  247.736    0.000  317.788    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22154329  291.906    0.000  291.906    0.000 {built-in method dot}
         22154329  280.589    0.000  280.589    0.000 {built-in method flatten}
        1838706987  278.943    0.000  278.943    0.000 {method 'items' of 'dict' objects}
        2096319878  278.910    0.000  278.910    0.000 {built-in method builtins.len}
        398174060  274.880    0.000  274.880    0.000 move.py:259(__init__)
        150749576/32099810  104.458    0.000  268.105    0.000 game.py:98(getAllPositionsAtDistance)
        332317365  257.510    0.000  257.512    0.000 module.py:562(__getattr__)
             2000    0.083    0.000  256.257    0.128 game.py:145(reset)
             2000    0.469    0.000  255.369    0.128 setups.py:9(setup)
        1276206327  254.469    0.000  254.469    0.000 agent.py:259(GetProbabilityOfEat)
        425402109  249.862    0.000  249.862    0.000 agent.py:134(<listcomp>)
         22456260  225.145    0.000  225.145    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         46081685   56.317    0.000  223.726    0.000 <__array_function__ internals>:2(copyto)
        486889740  164.501    0.000  221.887    0.000 field.py:20(__eq__)
          2800000    1.443    0.000  221.176    0.000 field.py:35(Nointersection)
          2800000   75.622    0.000  219.733    0.000 field.py:36(<listcomp>)
             2000   17.302    0.009  214.307    0.107 field.py:116(Give_dist_to_all)
          1852403    9.632    0.000  195.798    0.000 game.py:46(step)
        425402109  192.928    0.000  192.928    0.000 agent.py:161(<listcomp>)
          1842701  123.617    0.000  192.006    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        140552276   98.740    0.000  163.648    0.000 game.py:106(goOneStep)
         22154329  153.830    0.000  153.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19669545   98.276    0.000  145.790    0.000 move.py:107(simulateSimple)
         22456260  144.175    0.000  144.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        425402109  138.639    0.000  138.639    0.000 agent.py:142(distanceToBases)
        134048787  126.348    0.000  126.348    0.000 {built-in method torch._C._get_tracing_state}
        505829705  117.245    0.000  117.245    0.000 {method 'append' of 'list' objects}
         22154329   22.015    0.000  115.955    0.000 <__array_function__ internals>:2(concatenate)
        425402109  112.325    0.000  112.325    0.000 agent.py:136(carrying_number_of_ally_ants)
           927228    4.129    0.000  109.002    0.000 game.py:32(roll)
           929228   11.086    0.000  104.946    0.000 holder.py:16(roll)
         11228130  104.649    0.000  104.649    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46081685   95.191    0.000   95.191    0.000 {built-in method numpy.empty}
         12394481    6.898    0.000   94.785    0.000 module.py:846(parameters)
          5334508   48.352    0.000   93.147    0.000 dice.py:8(roll)
          1842701   29.128    0.000   89.208    0.000 agent.py:124(softmax)
         12394481    6.662    0.000   87.888    0.000 module.py:870(named_parameters)
         11228130   84.635    0.000   84.635    0.000 {built-in method max}
         12394481   31.126    0.000   81.225    0.000 module.py:833(_named_members)
         11228130   78.707    0.000   78.707    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         19908703   72.601    0.000   72.601    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        394261419   70.718    0.000   70.718    0.000 agent.py:233(<genexpr>)
        131420473   68.916    0.000   68.916    0.000 agent.py:240(<listcomp>)
        268097574   65.841    0.000   65.841    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1122813    2.383    0.000   65.840    0.000 loss.py:430(forward)
          1122813    7.525    0.000   63.457    0.000 functional.py:2195(mse_loss)
        511615826   62.962    0.000   62.962    0.000 {built-in method builtins.isinstance}
          1122813    4.331    0.000   61.793    0.000 loss.py:427(__init__)
         11228130   61.607    0.000   61.607    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.21074477  0.08785389  0.05322066 ...  0.01178343 -0.16461329
  0.18863572]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832440: <NNAgent3Explorer-K-50> in cluster <dcc> Done

Job <NNAgent3Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:56 2020
Terminated at Mon Mar 16 15:59:51 2020
Results reported at Mon Mar 16 15:59:51 2020

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

    CPU time :                                   63651.93 sec.
    Max Memory :                                 5394 MB
    Average Memory :                             2197.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63655 sec.
    Turnaround time :                            63656 sec.

The output (if any) is above this job summary.

