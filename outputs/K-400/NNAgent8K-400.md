# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 369 minutes.

# Profiling


      9523496375 function calls (9329985792 primitive calls) in 22116.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22149.214 22149.214 {built-in method builtins.exec}
                1    0.000    0.000 22149.214 22149.214 <string>:1(<module>)
                1    0.000    0.000 22149.214 22149.214 game.py:168(run)
                1   70.337   70.337 22149.214 22149.214 gamecontroller.py:15(run)
           534602  189.202    0.000 19857.781    0.037 agent.py:13(choose)
          9342082  489.402    0.000 14241.733    0.002 agent.py:176(state)
        329729023 4858.283    0.000 11729.320    0.000 agent.py:156(antState)
           272657   62.573    0.000 9822.619    0.036 opponent.py:23(choose)
          9864895  634.575    0.000 6237.660    0.001 NNAgent.py:13(value)
        716404738 3452.763    0.000 3452.763    0.000 {built-in method numpy.array}
        59656738/10332263  285.306    0.000 3045.406    0.000 module.py:522(__call__)
          9864895  247.956    0.000 2938.072    0.000 NNAgent.py:52(forward)
         49324475  126.926    0.000 1812.790    0.000 linear.py:86(forward)
          8534161   29.224    0.000 1696.460    0.000 move.py:236(simulate)
         49324475  117.928    0.000 1645.452    0.000 functional.py:1355(linear)
           467368   82.569    0.000 1335.425    0.003 NNAgent.py:27(train)
           791996   26.326    0.000 1299.976    0.002 move.py:131(simulateComplex)
        134967423 1219.526    0.000 1219.526    0.000 agent.py:208(getDistances)
           828720  203.599    0.000 1139.158    0.001 Probability_function.py:205(CalculateWinChance)
        134967423  172.865    0.000 1118.064    0.000 {method 'max' of 'numpy.ndarray' objects}
         49324475 1108.933    0.000 1108.933    0.000 {built-in method addmm}
           544025    7.367    0.000 1106.438    0.002 agent.py:64(trainAgent)
        134967423  936.342    0.000  949.561    0.000 agent.py:221(getDistancesToAnts)
        134967423   59.037    0.000  945.198    0.000 _methods.py:28(_amax)
        136571229  898.342    0.000  898.342    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        98291160/10649640  697.277    0.000  835.232    0.000 Probability_function.py:195(Combinations)
             3951    0.997    0.000  577.650    0.146 agent.py:94(resetGame)
             2000    0.081    0.000  565.474    0.283 impala.py:26(batchTrain)
            39600    4.210    0.000  564.860    0.014 impala.py:39(trainOneBatch)
        134967423  255.184    0.000  539.962    0.000 agent.py:150(currentScore)
        194761600  411.164    0.000  535.230    0.000 agent.py:241(ant_situation)
         39459580   41.821    0.000  487.857    0.000 functional.py:1050(leaky_relu)
         39459580  446.036    0.000  446.036    0.000 {built-in method torch._C._nn.leaky_relu}
           467368  135.491    0.000  403.866    0.001 adam.py:49(step)
         49324475  398.909    0.000  398.909    0.000 {method 't' of 'torch._C._TensorBase' objects}
        134967423  256.261    0.000  313.650    0.000 agent.py:252(dicer)
          9738080  163.022    0.000  293.234    0.000 agent.py:232(antsUnderAnts)
          8138163  178.300    0.000  284.165    0.000 move.py:245(<listcomp>)
        134971259  113.842    0.000  270.530    0.000 game.py:126(getCurrentScore)
        134967423  117.524    0.000  269.708    0.000 agent.py:144(distanceToSplits)
        134967423  160.978    0.000  248.146    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426953051  184.702    0.000  229.567    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  221.785    0.111 game.py:147(reset)
             2000    0.322    0.000  221.048    0.111 setups.py:9(setup)
         25096610   37.831    0.000  199.004    0.000 numeric.py:159(ones)
           467368    1.568    0.000  192.401    0.000 tensor.py:167(backward)
          2800000    1.278    0.000  191.734    0.000 field.py:35(Nointersection)
           467368    2.558    0.000  190.833    0.000 __init__.py:44(backward)
          2800000   65.704    0.000  190.456    0.000 field.py:36(<listcomp>)
             2000   14.736    0.007  185.487    0.093 field.py:116(Give_dist_to_all)
           467368  180.139    0.000  180.139    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405704612  113.365    0.000  152.404    0.000 field.py:20(__eq__)
        134975423  152.209    0.000  152.235    0.000 {built-in method builtins.sorted}
           542025    2.976    0.000  141.089    0.000 game.py:43(action_space)
        134971259  115.668    0.000  140.189    0.000 game.py:127(<dictcomp>)
          9193826   17.394    0.000  138.113    0.000 game.py:37(actions)
           709904  119.003    0.000  135.072    0.000 Probability_function.py:139(fight)
         36030709  112.582    0.000  130.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9864895  120.829    0.000  120.829    0.000 {built-in method dot}
          9864895  117.572    0.000  117.572    0.000 {built-in method flatten}
        147975855  117.197    0.000  117.199    0.000 module.py:562(__getattr__)
        178603180  115.951    0.000  115.951    0.000 move.py:259(__init__)
        995525635  115.009    0.000  115.009    0.000 {built-in method builtins.len}
         25096610   28.071    0.000  110.804    0.000 <__array_function__ internals>:2(copyto)
           542025    2.132    0.000   99.682    0.000 game.py:46(step)
        65718497/14542494   38.246    0.000   98.864    0.000 game.py:98(getAllPositionsAtDistance)
         99372701   94.421    0.000   94.894    0.000 {built-in method builtins.any}
          9347360   81.353    0.000   81.353    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        649218422   78.576    0.000   78.576    0.000 {method 'items' of 'dict' objects}
        404902269   75.902    0.000   75.902    0.000 agent.py:264(GetProbabilityOfEat)
        134967423   65.149    0.000   65.149    0.000 agent.py:139(<listcomp>)
           542025    2.578    0.000   62.343    0.000 move.py:18(execute)
          9864895   60.628    0.000   60.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60912448   36.417    0.000   60.618    0.000 game.py:106(goOneStep)
         59656738   57.921    0.000   57.921    0.000 {built-in method torch._C._get_tracing_state}
          8138163   39.821    0.000   56.557    0.000 move.py:107(simulateSimple)
           542025    0.692    0.000   55.696    0.000 move.py:39(placeOnBoard)
          9347360   54.904    0.000   54.904    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36724    0.328    0.000   54.756    0.001 move.py:80(moveToOpponent)
        134967423   54.647    0.000   54.647    0.000 agent.py:166(<listcomp>)
         25096610   50.369    0.000   50.369    0.000 {built-in method numpy.empty}
        107599264   48.643    0.000   48.643    0.000 agent.py:245(<listcomp>)
           534602   30.319    0.000   47.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9864895    9.044    0.000   46.089    0.000 <__array_function__ internals>:2(concatenate)
        322797792   44.865    0.000   44.865    0.000 agent.py:238(<genexpr>)
           828720   44.350    0.000   44.350    0.000 move.py:248(giveantsprobabilities)
        134967423   43.871    0.000   43.871    0.000 agent.py:147(distanceToBases)
         97681476   43.546    0.000   43.546    0.000 agent.py:247(<listcomp>)
        416010908   41.022    0.000   41.022    0.000 {built-in method builtins.isinstance}
          4673680   40.117    0.000   40.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        195727523   39.662    0.000   39.662    0.000 {method 'append' of 'list' objects}
        230175804   36.299    0.000   36.299    0.000 {built-in method math.factorial}
          5184520    2.642    0.000   35.645    0.000 module.py:846(parameters)
        134967423   34.338    0.000   34.338    0.000 agent.py:141(carrying_number_of_ally_ants)
          5184520    2.405    0.000   33.003    0.000 module.py:870(named_parameters)
          4673680   32.851    0.000   32.851    0.000 {built-in method max}
          8930159   30.968    0.000   30.968    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5184520   11.689    0.000   30.598    0.000 module.py:833(_named_members)
        119313476   30.107    0.000   30.107    0.000 {method 'values' of 'collections.OrderedDict' objects}
           272209    1.103    0.000   27.394    0.000 game.py:32(roll)


# Other prints

[ 0.0296454  -0.09731051  0.09749926 ...  0.05911262 -0.21402793
 -0.07936518]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952052: <NNAgent8K-400> in cluster <dcc> Done

Job <NNAgent8K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 07:37:42 2020
Results reported at Thu Mar 26 07:37:42 2020

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

    CPU time :                                   22152.15 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1715.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22157 sec.
    Turnaround time :                            22158 sec.

The output (if any) is above this job summary.

