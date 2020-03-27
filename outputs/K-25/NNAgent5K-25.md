# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 416 minutes.

# Profiling


      8623658572 function calls (8488013429 primitive calls) in 24932.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24973.352 24973.352 {built-in method builtins.exec}
                1    0.000    0.000 24973.352 24973.352 <string>:1(<module>)
                1    0.000    0.000 24973.352 24973.352 game.py:168(run)
                1  117.394  117.394 24973.352 24973.352 gamecontroller.py:15(run)
           524070  292.272    0.001 22041.104    0.042 agent.py:13(choose)
          8908598  551.864    0.000 14915.640    0.002 agent.py:176(state)
        310330205 5122.015    0.000 12424.138    0.000 agent.py:156(antState)
           266414  102.579    0.000 10988.864    0.041 opponent.py:23(choose)
          9390998  909.428    0.000 7780.458    0.001 NNAgent.py:13(value)
        659515274 3758.120    0.000 3758.120    0.000 {built-in method numpy.array}
        56808461/9853471  357.442    0.000 3739.343    0.000 module.py:522(__call__)
          9390998  269.356    0.000 3570.844    0.000 NNAgent.py:52(forward)
         46954990  148.968    0.000 2311.830    0.000 linear.py:86(forward)
         46954990  134.013    0.000 2096.251    0.000 functional.py:1355(linear)
           462473  111.592    0.000 1703.547    0.004 NNAgent.py:27(train)
          8116108   57.367    0.000 1530.862    0.000 move.py:236(simulate)
        125159365 1437.614    0.000 1437.614    0.000 agent.py:208(getDistances)
         46954990 1435.982    0.000 1435.982    0.000 {built-in method addmm}
           532887   21.457    0.000 1359.096    0.003 agent.py:64(trainAgent)
        125159365  162.510    0.000 1038.442    0.000 {method 'max' of 'numpy.ndarray' objects}
        125159365 1004.230    0.000 1018.133    0.000 agent.py:221(getDistancesToAnts)
        125159365   68.839    0.000  875.932    0.000 _methods.py:28(_amax)
           699888   36.870    0.000  825.851    0.001 move.py:131(simulateComplex)
        126731575  822.258    0.000  822.258    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3947    1.272    0.000  763.956    0.194 agent.py:94(resetGame)
             2000    0.237    0.000  747.156    0.374 impala.py:26(batchTrain)
            39600   14.075    0.000  745.650    0.019 impala.py:39(trainOneBatch)
           736641  166.691    0.000  640.008    0.001 Probability_function.py:205(CalculateWinChance)
        125159365  276.824    0.000  596.010    0.000 agent.py:150(currentScore)
        185170840  437.571    0.000  578.861    0.000 agent.py:241(ant_situation)
         37563992   56.311    0.000  541.956    0.000 functional.py:1050(leaky_relu)
         46954990  503.788    0.000  503.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7766164  346.371    0.000  499.124    0.000 move.py:245(<listcomp>)
         37563992  485.645    0.000  485.645    0.000 {built-in method torch._C._nn.leaky_relu}
           462473  160.033    0.000  484.621    0.001 adam.py:49(step)
        42132278/7204218  327.850    0.000  396.806    0.000 Probability_function.py:195(Combinations)
          9258542  215.823    0.000  377.436    0.000 agent.py:232(antsUnderAnts)
        125159365  275.145    0.000  335.333    0.000 agent.py:252(dicer)
        125163315  128.555    0.000  303.893    0.000 game.py:126(getCurrentScore)
        125159365  141.491    0.000  298.333    0.000 agent.py:144(distanceToSplits)
        125159365  175.506    0.000  282.930    0.000 agent.py:138(carrying_number_of_enemy_ants)
           462473    2.523    0.000  267.799    0.001 tensor.py:167(backward)
             2000    0.094    0.000  267.359    0.134 game.py:147(reset)
             2000    0.700    0.000  266.393    0.133 setups.py:9(setup)
           462473    4.016    0.000  265.276    0.001 __init__.py:44(backward)
        398448282  198.019    0.000  264.654    0.000 {built-in method builtins.sum}
         22426105   61.963    0.000  254.174    0.000 numeric.py:159(ones)
           462473  247.278    0.001  247.278    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.697    0.000  226.563    0.000 field.py:35(Nointersection)
          2800000   78.134    0.000  224.865    0.000 field.py:36(<listcomp>)
             2000   19.554    0.010  222.921    0.111 field.py:116(Give_dist_to_all)
        402284385  136.198    0.000  181.384    0.000 field.py:20(__eq__)
           530887    4.484    0.000  180.254    0.000 game.py:43(action_space)
          9390998  179.324    0.000  179.324    0.000 {built-in method dot}
          8757212   21.093    0.000  175.770    0.000 game.py:37(actions)
          9390998  175.576    0.000  175.576    0.000 {built-in method flatten}
        169321040  166.029    0.000  166.029    0.000 move.py:259(__init__)
        140867400  165.876    0.000  165.879    0.000 module.py:562(__getattr__)
        125163315  130.316    0.000  156.995    0.000 game.py:127(<dictcomp>)
        125167365  156.876    0.000  156.907    0.000 {built-in method builtins.sorted}
         32865243  130.546    0.000  155.126    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22426105   40.902    0.000  133.812    0.000 <__array_function__ internals>:2(copyto)
           541859  116.264    0.000  131.352    0.000 Probability_function.py:139(fight)
           530887    4.343    0.000  120.791    0.000 game.py:46(step)
        62209556/13758855   43.627    0.000  120.790    0.000 game.py:98(getAllPositionsAtDistance)
          7766164   80.533    0.000  109.568    0.000 move.py:107(simulateSimple)
        844895223  108.708    0.000  108.708    0.000 {built-in method builtins.len}
          9249460   98.088    0.000   98.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125159365   95.169    0.000   95.169    0.000 agent.py:147(distanceToBases)
        600418169   88.311    0.000   88.311    0.000 {method 'items' of 'dict' objects}
        125159365   81.422    0.000   81.422    0.000 agent.py:139(<listcomp>)
        375478095   80.556    0.000   80.556    0.000 agent.py:264(GetProbabilityOfEat)
          9390998   79.811    0.000   79.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57687325   47.196    0.000   77.163    0.000 game.py:106(goOneStep)
           524070   49.466    0.000   74.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56808461   68.739    0.000   68.739    0.000 {built-in method torch._C._get_tracing_state}
          9390998   20.813    0.000   66.970    0.000 <__array_function__ internals>:2(concatenate)
        294189993   66.636    0.000   66.636    0.000 agent.py:238(<genexpr>)
           530887    5.087    0.000   66.388    0.000 move.py:18(execute)
          9249460   62.954    0.000   62.954    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125159365   61.647    0.000   61.647    0.000 agent.py:166(<listcomp>)
         22426105   58.399    0.000   58.399    0.000 {built-in method numpy.empty}
          8466052   58.032    0.000   58.032    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           736641   56.492    0.000   56.492    0.000 move.py:248(giveantsprobabilities)
         98063331   55.312    0.000   55.312    0.000 agent.py:245(<listcomp>)
           530887    1.333    0.000   53.310    0.000 move.py:39(placeOnBoard)
          4624730   52.304    0.000   52.304    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36753    0.735    0.000   51.497    0.001 move.py:80(moveToOpponent)
          5130631    3.975    0.000   49.579    0.000 module.py:846(parameters)
        412482991   47.844    0.000   47.844    0.000 {built-in method builtins.isinstance}
         43191528   45.685    0.000   46.250    0.000 {built-in method builtins.any}
         89007149   46.170    0.000   46.170    0.000 agent.py:247(<listcomp>)
          5130631    3.501    0.000   45.604    0.000 module.py:870(named_parameters)
           462473    1.324    0.000   45.368    0.000 loss.py:87(forward)
           462473    5.090    0.000   44.044    0.000 functional.py:2170(l1_loss)
          5130631   15.843    0.000   42.104    0.000 module.py:833(_named_members)
          4624730   41.057    0.000   41.057    0.000 {built-in method max}
        182401550   40.522    0.000   40.522    0.000 {method 'append' of 'list' objects}
        125159365   36.556    0.000   36.556    0.000 agent.py:141(carrying_number_of_ally_ants)
           266626    1.616    0.000   36.326    0.000 game.py:32(roll)


# Other prints

[-1.5631595e-04  8.9628153e-02  9.1759413e-02 ... -1.7903879e-01
  9.1104927e-03  6.9260307e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5951998: <NNAgent5K-25> in cluster <dcc> Done

Job <NNAgent5K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:24:35 2020
Results reported at Thu Mar 26 08:24:35 2020

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

    CPU time :                                   24976.65 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1838.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24996 sec.
    Turnaround time :                            24981 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 384 minutes.

# Profiling


      8611061854 function calls (8475048837 primitive calls) in 23039.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23078.142 23078.142 {built-in method builtins.exec}
                1    0.000    0.000 23078.141 23078.141 <string>:1(<module>)
                1    0.000    0.000 23078.141 23078.141 game.py:168(run)
                1  102.770  102.770 23078.141 23078.141 gamecontroller.py:15(run)
           529133  232.812    0.000 20358.388    0.038 agent.py:13(choose)
          8943103  501.758    0.000 14213.552    0.002 agent.py:176(state)
        310669542 4977.631    0.000 12082.530    0.000 agent.py:156(antState)
           269616   91.208    0.000 10170.993    0.038 opponent.py:23(choose)
          9419264  659.585    0.000 6789.422    0.001 NNAgent.py:13(value)
        658091940 3631.583    0.000 3631.583    0.000 {built-in method numpy.array}
        56981625/9885305  291.000    0.000 3283.892    0.000 module.py:522(__call__)
          9419264  252.453    0.000 3160.971    0.000 NNAgent.py:52(forward)
         47096320  137.640    0.000 2008.587    0.000 linear.py:86(forward)
         47096320  123.187    0.000 1825.364    0.000 functional.py:1355(linear)
           466041  101.653    0.000 1577.311    0.003 NNAgent.py:27(train)
        124903682 1324.066    0.000 1324.066    0.000 agent.py:208(getDistances)
           539657   11.494    0.000 1286.720    0.002 agent.py:64(trainAgent)
          8141992   36.296    0.000 1278.605    0.000 move.py:236(simulate)
         47096320 1251.581    0.000 1251.581    0.000 {built-in method addmm}
        124903682  162.087    0.000 1074.322    0.000 {method 'max' of 'numpy.ndarray' objects}
        124903682  969.336    0.000  983.156    0.000 agent.py:221(getDistancesToAnts)
        124903682   66.521    0.000  912.235    0.000 _methods.py:28(_amax)
        126491081  861.257    0.000  861.257    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           690380   31.638    0.000  787.235    0.001 move.py:131(simulateComplex)
             3937    1.181    0.000  676.644    0.172 agent.py:94(resetGame)
             2000    0.186    0.000  661.032    0.331 impala.py:26(batchTrain)
            39600    6.574    0.000  659.727    0.017 impala.py:39(trainOneBatch)
           727152  159.948    0.000  625.262    0.001 Probability_function.py:205(CalculateWinChance)
        124903682  272.136    0.000  587.233    0.000 agent.py:150(currentScore)
        185765860  427.461    0.000  561.187    0.000 agent.py:241(ant_situation)
         37677056   40.668    0.000  506.409    0.000 functional.py:1050(leaky_relu)
           466041  152.292    0.000  470.379    0.001 adam.py:49(step)
         37677056  465.741    0.000  465.741    0.000 {built-in method torch._C._nn.leaky_relu}
         47096320  430.684    0.000  430.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
        41994478/7100966  322.495    0.000  392.039    0.000 Probability_function.py:195(Combinations)
          7796802  226.089    0.000  351.760    0.000 move.py:245(<listcomp>)
        124903682  273.669    0.000  332.175    0.000 agent.py:252(dicer)
          9288293  179.386    0.000  319.687    0.000 agent.py:232(antsUnderAnts)
        124907708  129.267    0.000  299.874    0.000 game.py:126(getCurrentScore)
        124903682  124.161    0.000  278.119    0.000 agent.py:144(distanceToSplits)
        124903682  175.666    0.000  273.807    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  260.453    0.130 game.py:147(reset)
             2000    0.531    0.000  259.557    0.130 setups.py:9(setup)
           466041    2.022    0.000  243.971    0.001 tensor.py:167(backward)
           466041    3.359    0.000  241.949    0.001 __init__.py:44(backward)
        398514801  190.038    0.000  240.352    0.000 {built-in method builtins.sum}
           466041  226.123    0.000  226.123    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.517    0.000  224.134    0.000 field.py:35(Nointersection)
          2800000   76.479    0.000  222.617    0.000 field.py:36(<listcomp>)
             2000   17.659    0.009  217.579    0.109 field.py:116(Give_dist_to_all)
         22431011   41.478    0.000  207.449    0.000 numeric.py:159(ones)
        402664952  134.155    0.000  179.171    0.000 field.py:20(__eq__)
           537657    3.925    0.000  171.202    0.000 game.py:43(action_space)
          8817767   20.578    0.000  167.276    0.000 game.py:37(actions)
        124911682  153.988    0.000  154.017    0.000 {built-in method builtins.sorted}
        124907708  126.631    0.000  152.703    0.000 game.py:127(<dictcomp>)
          9419264  147.657    0.000  147.657    0.000 {built-in method dot}
         32908541  117.093    0.000  141.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9419264  141.000    0.000  141.000    0.000 {built-in method flatten}
        169743640  136.915    0.000  136.915    0.000 move.py:259(__init__)
        141291390  125.066    0.000  125.069    0.000 module.py:562(__getattr__)
           526906  108.006    0.000  122.134    0.000 Probability_function.py:139(fight)
        62527269/13850252   43.586    0.000  117.887    0.000 game.py:98(getAllPositionsAtDistance)
         22431011   30.060    0.000  114.110    0.000 <__array_function__ internals>:2(copyto)
           537657    3.802    0.000  111.313    0.000 game.py:46(step)
        838103801  107.098    0.000  107.098    0.000 {built-in method builtins.len}
          9320820   96.526    0.000   96.526    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        599190053   85.628    0.000   85.628    0.000 {method 'items' of 'dict' objects}
        374711046   77.831    0.000   77.831    0.000 agent.py:264(GetProbabilityOfEat)
          9419264   75.592    0.000   75.592    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57983636   45.361    0.000   74.301    0.000 game.py:106(goOneStep)
           529133   49.244    0.000   73.157    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7796802   52.371    0.000   72.935    0.000 move.py:107(simulateSimple)
        124903682   72.776    0.000   72.776    0.000 agent.py:139(<listcomp>)
          9320820   64.780    0.000   64.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56981625   63.532    0.000   63.532    0.000 {built-in method torch._C._get_tracing_state}
           537657    4.393    0.000   62.577    0.000 move.py:18(execute)
        124903682   60.171    0.000   60.171    0.000 agent.py:166(<listcomp>)
        124903682   58.817    0.000   58.817    0.000 agent.py:147(distanceToBases)
          9419264   12.275    0.000   52.490    0.000 <__array_function__ internals>:2(concatenate)
           537657    1.289    0.000   52.137    0.000 move.py:39(placeOnBoard)
         22431011   51.861    0.000   51.861    0.000 {built-in method numpy.empty}
         97840975   50.866    0.000   50.866    0.000 agent.py:245(<listcomp>)
            36772    0.542    0.000   50.420    0.001 move.py:80(moveToOpponent)
        293522925   50.314    0.000   50.314    0.000 agent.py:238(<genexpr>)
          4660410   47.804    0.000   47.804    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           727152   47.755    0.000   47.755    0.000 move.py:248(giveantsprobabilities)
        412942054   47.443    0.000   47.443    0.000 {built-in method builtins.isinstance}
         43067250   46.110    0.000   46.692    0.000 {built-in method builtins.any}
         88666160   45.337    0.000   45.337    0.000 agent.py:247(<listcomp>)
          5169769    3.315    0.000   42.959    0.000 module.py:846(parameters)
          5169769    2.978    0.000   39.644    0.000 module.py:870(named_parameters)
          8487182   39.087    0.000   39.087    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4660410   38.768    0.000   38.768    0.000 {built-in method max}
        181953829   38.233    0.000   38.233    0.000 {method 'append' of 'list' objects}
           466041    1.183    0.000   38.019    0.000 loss.py:87(forward)
        124903682   36.916    0.000   36.916    0.000 agent.py:141(carrying_number_of_ally_ants)
           466041    3.909    0.000   36.836    0.000 functional.py:2170(l1_loss)
          5169769   14.024    0.000   36.665    0.000 module.py:833(_named_members)
           270015    1.450    0.000   34.090    0.000 game.py:32(roll)


# Other prints

[ 0.01985855 -0.09318851 -0.00278988 ... -0.29019347 -0.14713559
 -0.00303062]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5968518: <NNAgent5K-25> in cluster <dcc> Done

Job <NNAgent5K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:09 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 19:56:56 2020
Results reported at Thu Mar 26 19:56:56 2020

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

    CPU time :                                   23081.76 sec.
    Max Memory :                                 4937 MB
    Average Memory :                             1788.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23095 sec.
    Turnaround time :                            23087 sec.

The output (if any) is above this job summary.

