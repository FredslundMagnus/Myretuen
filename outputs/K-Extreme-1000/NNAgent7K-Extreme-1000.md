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
    Time used :                 832 minutes.

# Profiling


      18850372695 function calls (18467462188 primitive calls) in 49834.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49927.074 49927.074 {built-in method builtins.exec}
                1    0.000    0.000 49927.074 49927.074 <string>:1(<module>)
                1    0.000    0.000 49927.074 49927.074 game.py:168(run)
                1  163.864  163.864 49927.074 49927.074 gamecontroller.py:15(run)
           894186  401.531    0.000 46217.864    0.052 agent.py:13(choose)
         17845507 1092.449    0.000 34039.958    0.002 agent.py:176(state)
        667665940 11628.282    0.000 28764.276    0.000 agent.py:156(antState)
           453669  163.224    0.000 23526.967    0.052 opponent.py:23(choose)
         18171633 1138.497    0.000 13207.275    0.001 NNAgent.py:13(value)
        1572332330 8533.703    0.000 8533.703    0.000 {built-in method numpy.array}
        109629082/18770917  499.616    0.000 5813.187    0.000 module.py:522(__call__)
         18171633  460.564    0.000 5636.980    0.000 NNAgent.py:52(forward)
         90858165  250.479    0.000 3537.451    0.000 linear.py:86(forward)
         16497099   61.768    0.000 3374.482    0.000 move.py:236(simulate)
        301236480 3346.141    0.000 3346.141    0.000 agent.py:208(getDistances)
         90858165  218.542    0.000 3206.922    0.000 functional.py:1355(linear)
        301236480 2458.473    0.000 2493.681    0.000 agent.py:221(getDistancesToAnts)
        301236480  373.393    0.000 2491.482    0.000 {method 'max' of 'numpy.ndarray' objects}
           951932   37.993    0.000 2480.513    0.003 move.py:131(simulateComplex)
         90858165 2216.396    0.000 2216.396    0.000 {built-in method addmm}
           906453   14.412    0.000 2213.770    0.002 agent.py:64(trainAgent)
           971430  296.919    0.000 2209.692    0.002 Probability_function.py:205(CalculateWinChance)
        301236480  153.515    0.000 2118.090    0.000 _methods.py:28(_amax)
        303919038 1986.725    0.000 1986.725    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           599284  115.393    0.000 1928.292    0.003 NNAgent.py:27(train)
        188927224/14454770 1484.923    0.000 1767.820    0.000 Probability_function.py:195(Combinations)
        301236480  641.844    0.000 1395.055    0.000 agent.py:150(currentScore)
        366429460 1043.318    0.000 1387.435    0.000 agent.py:241(ant_situation)
         72686532   86.691    0.000  948.280    0.000 functional.py:1050(leaky_relu)
         72686532  861.588    0.000  861.588    0.000 {built-in method torch._C._nn.leaky_relu}
        301236480  608.799    0.000  747.144    0.000 agent.py:252(dicer)
         18321473  392.552    0.000  737.094    0.000 agent.py:232(antsUnderAnts)
         90858165  734.910    0.000  734.910    0.000 {method 't' of 'torch._C._TensorBase' objects}
        301240340  289.779    0.000  716.844    0.000 game.py:126(getCurrentScore)
         16021133  425.554    0.000  662.662    0.000 move.py:245(<listcomp>)
        301236480  287.456    0.000  653.355    0.000 agent.py:144(distanceToSplits)
        301236480  381.354    0.000  599.705    0.000 agent.py:138(carrying_number_of_enemy_ants)
           599284  189.838    0.000  580.515    0.001 adam.py:49(step)
        907470544  440.027    0.000  560.983    0.000 {built-in method builtins.sum}
             2938    0.828    0.000  489.850    0.167 agent.py:94(resetGame)
             1500    0.078    0.000  472.065    0.315 impala.py:26(batchTrain)
            29600    3.928    0.000  471.436    0.016 impala.py:39(trainOneBatch)
        301240340  316.653    0.000  384.536    0.000 game.py:127(<dictcomp>)
         43602151   77.933    0.000  383.967    0.000 numeric.py:159(ones)
        301242480  365.921    0.000  365.943    0.000 {built-in method builtins.sorted}
           904953    6.025    0.000  337.928    0.000 game.py:43(action_space)
         17584997   39.711    0.000  331.903    0.000 game.py:37(actions)
           599284    2.341    0.000  267.361    0.000 tensor.py:167(backward)
           599284    3.344    0.000  265.020    0.000 __init__.py:44(backward)
        339461300  251.151    0.000  251.151    0.000 move.py:259(__init__)
           599284  249.856    0.000  249.856    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         63562156  216.607    0.000  249.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1922096175  248.299    0.000  248.299    0.000 {built-in method builtins.len}
         18171633  246.039    0.000  246.039    0.000 {built-in method dot}
        142629539/31519833   94.058    0.000  241.867    0.000 game.py:98(getAllPositionsAtDistance)
         18171633  239.694    0.000  239.694    0.000 {built-in method flatten}
        272576325  224.605    0.000  224.607    0.000 module.py:562(__getattr__)
           942294  187.033    0.000  213.293    0.000 Probability_function.py:139(fight)
         43602151   50.802    0.000  208.247    0.000 <__array_function__ internals>:2(copyto)
        1469218693  202.180    0.000  202.180    0.000 {method 'items' of 'dict' objects}
        190734579  195.308    0.000  195.994    0.000 {built-in method builtins.any}
             1500    0.057    0.000  191.187    0.127 game.py:147(reset)
             1500    0.292    0.000  190.549    0.127 setups.py:9(setup)
        903709440  177.802    0.000  177.802    0.000 agent.py:264(GetProbabilityOfEat)
        389263508  129.534    0.000  174.739    0.000 field.py:20(__eq__)
          2100000    1.103    0.000  164.954    0.000 field.py:35(Nointersection)
          2100000   56.797    0.000  163.851    0.000 field.py:36(<listcomp>)
        301236480  162.183    0.000  162.183    0.000 agent.py:139(<listcomp>)
             1500   12.879    0.009  159.922    0.107 field.py:116(Give_dist_to_all)
        132733273   88.275    0.000  147.809    0.000 game.py:106(goOneStep)
        301236480  141.343    0.000  141.343    0.000 agent.py:166(<listcomp>)
           904953    4.032    0.000  134.725    0.000 game.py:46(step)
        261474787  133.110    0.000  133.110    0.000 agent.py:245(<listcomp>)
         16021133   89.961    0.000  131.297    0.000 move.py:107(simulateSimple)
         18171633  123.447    0.000  123.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        784424361  120.957    0.000  120.957    0.000 agent.py:238(<genexpr>)
        238822864  119.237    0.000  119.237    0.000 agent.py:247(<listcomp>)
         11985680  118.250    0.000  118.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        301236480  107.246    0.000  107.246    0.000 agent.py:147(distanceToBases)
        109629082  105.796    0.000  105.796    0.000 {built-in method torch._C._get_tracing_state}
         43602151   97.787    0.000   97.787    0.000 {built-in method numpy.empty}
         18171633   17.628    0.000   91.094    0.000 <__array_function__ internals>:2(concatenate)
        301236480   89.490    0.000   89.490    0.000 agent.py:141(carrying_number_of_ally_ants)
           894186   55.852    0.000   85.834    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        376634572   81.297    0.000   81.297    0.000 {method 'append' of 'list' objects}
         11985680   80.324    0.000   80.324    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        428784354   72.494    0.000   72.494    0.000 {built-in method math.factorial}
           904953    4.744    0.000   65.352    0.000 move.py:18(execute)
         16973065   65.071    0.000   65.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5992840   60.795    0.000   60.795    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           971430   59.169    0.000   59.169    0.000 move.py:248(giveantsprobabilities)
           904953    1.455    0.000   53.999    0.000 move.py:39(placeOnBoard)
            19498    0.218    0.000   52.077    0.003 move.py:80(moveToOpponent)
           453344    1.822    0.000   50.923    0.000 game.py:32(roll)
          6624453    3.920    0.000   49.195    0.000 module.py:846(parameters)
           454844    5.037    0.000   49.164    0.000 holder.py:16(roll)
        219258164   48.747    0.000   48.747    0.000 {method 'values' of 'collections.OrderedDict' objects}
        402465956   48.132    0.000   48.132    0.000 {built-in method builtins.isinstance}
          5992840   47.130    0.000   47.130    0.000 {built-in method max}
          6624453    3.411    0.000   45.275    0.000 module.py:870(named_parameters)


# Other prints

[-0.03242284  0.13153626  0.07796849 ... -0.30504736 -0.21762238
  0.23063439]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5988950: <NNAgent7K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 13:40:46 2020
Results reported at Sat Mar 28 13:40:46 2020

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

    CPU time :                                   49930.12 sec.
    Max Memory :                                 3229 MB
    Average Memory :                             1642.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17251.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49941 sec.
    Turnaround time :                            49937 sec.

The output (if any) is above this job summary.

