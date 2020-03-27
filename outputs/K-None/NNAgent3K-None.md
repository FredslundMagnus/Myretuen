# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 580 minutes.

# Profiling


      9858762923 function calls (9652952252 primitive calls) in 34813.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34854.952 34854.952 {built-in method builtins.exec}
                1    0.000    0.000 34854.952 34854.952 <string>:1(<module>)
                1    0.000    0.000 34854.952 34854.952 game.py:168(run)
                1  113.683  113.683 34854.952 34854.952 gamecontroller.py:15(run)
           558963  338.150    0.001 31146.303    0.056 agent.py:13(choose)
          9722444  757.451    0.000 21475.303    0.002 agent.py:176(state)
        342305777 7732.110    0.000 17325.855    0.000 agent.py:156(antState)
           285057   99.044    0.000 15482.580    0.054 opponent.py:23(choose)
         10254526 1341.197    0.000 10548.785    0.001 NNAgent.py:13(value)
        62008161/10735531  434.235    0.000 5468.677    0.001 module.py:522(__call__)
         10254526  373.713    0.000 5253.696    0.001 NNAgent.py:52(forward)
        740670210 4934.891    0.000 4934.891    0.000 {built-in method numpy.array}
         51272630  184.492    0.000 3486.430    0.000 linear.py:86(forward)
         51272630  168.328    0.000 3226.830    0.000 functional.py:1355(linear)
          8876542   66.712    0.000 2942.327    0.000 move.py:236(simulate)
           481005  172.987    0.000 2329.379    0.005 NNAgent.py:27(train)
           831948   48.234    0.000 2261.380    0.003 move.py:131(simulateComplex)
         51272630 2226.476    0.000 2226.476    0.000 {built-in method addmm}
           869010  303.843    0.000 2028.948    0.002 Probability_function.py:205(CalculateWinChance)
           570062   21.448    0.000 1879.281    0.003 agent.py:64(trainAgent)
        139537417  245.913    0.000 1701.723    0.000 {method 'max' of 'numpy.ndarray' objects}
        139537417 1578.030    0.000 1578.030    0.000 agent.py:208(getDistances)
        106681776/10955588 1321.841    0.000 1567.720    0.000 Probability_function.py:195(Combinations)
        139537417   78.366    0.000 1455.811    0.000 _methods.py:28(_amax)
        141214306 1399.621    0.000 1399.621    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139537417 1141.204    0.000 1157.808    0.000 agent.py:221(getDistancesToAnts)
             3934    1.121    0.000  985.751    0.251 agent.py:94(resetGame)
             2000    0.219    0.000  969.561    0.485 impala.py:26(batchTrain)
            39600   12.616    0.000  968.107    0.024 impala.py:39(trainOneBatch)
         41018104   53.028    0.000  822.864    0.000 functional.py:1050(leaky_relu)
         51272630  801.642    0.000  801.642    0.000 {method 't' of 'torch._C._TensorBase' objects}
         41018104  769.836    0.000  769.836    0.000 {built-in method torch._C._nn.leaky_relu}
           481005  225.373    0.000  723.937    0.002 adam.py:49(step)
        202768360  524.004    0.000  686.992    0.000 agent.py:241(ant_situation)
        139537417  302.883    0.000  658.195    0.000 agent.py:150(currentScore)
          8460568  320.936    0.000  464.492    0.000 move.py:245(<listcomp>)
        139537417  341.466    0.000  424.952    0.000 agent.py:252(dicer)
         10138418  244.211    0.000  413.419    0.000 agent.py:232(antsUnderAnts)
           481005    2.836    0.000  379.258    0.001 tensor.py:167(backward)
           481005    4.630    0.000  376.422    0.001 __init__.py:44(backward)
        139537417  151.963    0.000  368.315    0.000 agent.py:144(distanceToSplits)
         26028846   72.226    0.000  361.172    0.000 numeric.py:159(ones)
           481005  353.274    0.001  353.274    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        139541519  140.439    0.000  340.068    0.000 game.py:126(getCurrentScore)
        139537417  208.820    0.000  334.235    0.000 agent.py:138(carrying_number_of_enemy_ants)
        442946601  249.257    0.000  310.698    0.000 {built-in method builtins.sum}
         10254526  272.795    0.000  272.795    0.000 {built-in method flatten}
         10254526  267.961    0.000  267.961    0.000 {built-in method dot}
             2000    0.091    0.000  244.685    0.122 game.py:147(reset)
             2000    0.667    0.000  243.719    0.122 setups.py:9(setup)
         37401298  211.805    0.000  242.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139545417  216.390    0.000  216.420    0.000 {built-in method builtins.sorted}
             2000   20.959    0.010  203.916    0.102 field.py:116(Give_dist_to_all)
          2800000    1.618    0.000  203.561    0.000 field.py:35(Nointersection)
          2800000   67.721    0.000  201.943    0.000 field.py:36(<listcomp>)
         26028846   48.712    0.000  199.598    0.000 <__array_function__ internals>:2(copyto)
           568062    4.431    0.000  194.424    0.000 game.py:43(action_space)
          9591594   22.770    0.000  189.994    0.000 game.py:37(actions)
        153820320  186.438    0.000  186.441    0.000 module.py:562(__getattr__)
        107815306  181.075    0.000  181.598    0.000 {built-in method builtins.any}
        139541519  151.748    0.000  179.140    0.000 game.py:127(<dictcomp>)
           720844  156.100    0.000  177.326    0.000 Probability_function.py:139(fight)
           568062    4.118    0.000  171.482    0.000 game.py:46(step)
        408164315  129.714    0.000  171.132    0.000 field.py:20(__eq__)
          9620100  162.546    0.000  162.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185850320  157.310    0.000  157.310    0.000 move.py:259(__init__)
        1031610057  144.418    0.000  144.418    0.000 {built-in method builtins.len}
        68463423/15143436   46.877    0.000  133.568    0.000 game.py:98(getAllPositionsAtDistance)
         10254526  130.510    0.000  130.510    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         62008161  118.504    0.000  118.504    0.000 {built-in method torch._C._get_tracing_state}
           568062    5.226    0.000  111.478    0.000 move.py:18(execute)
          8460568   75.881    0.000  107.888    0.000 move.py:107(simulateSimple)
        418612251  107.234    0.000  107.234    0.000 agent.py:264(GetProbabilityOfEat)
          9620100  105.004    0.000  105.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        671365987  101.423    0.000  101.423    0.000 {method 'items' of 'dict' objects}
           558963   71.416    0.000  101.341    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           568062    1.294    0.000   98.811    0.000 move.py:39(placeOnBoard)
            37062    0.754    0.000   97.084    0.003 move.py:80(moveToOpponent)
          9292516   95.327    0.000   95.327    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10254526   22.773    0.000   93.587    0.000 <__array_function__ internals>:2(concatenate)
        139537417   92.920    0.000   92.920    0.000 agent.py:139(<listcomp>)
         26028846   89.349    0.000   89.349    0.000 {built-in method numpy.empty}
           869010   87.004    0.000   87.004    0.000 move.py:248(giveantsprobabilities)
         63453966   54.400    0.000   86.691    0.000 game.py:106(goOneStep)
        139537417   84.522    0.000   84.522    0.000 agent.py:147(distanceToBases)
        139537417   73.545    0.000   73.545    0.000 agent.py:166(<listcomp>)
          4810050   71.701    0.000   71.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        111391828   66.199    0.000   66.199    0.000 agent.py:245(<listcomp>)
        334175484   61.441    0.000   61.441    0.000 agent.py:238(<genexpr>)
           481005    1.342    0.000   58.522    0.000 loss.py:87(forward)
           481005    4.903    0.000   57.180    0.000 functional.py:2170(l1_loss)
          5334340    3.726    0.000   57.082    0.000 module.py:846(parameters)
        101203245   56.129    0.000   56.129    0.000 agent.py:247(<listcomp>)
          5334340    3.329    0.000   53.356    0.000 module.py:870(named_parameters)
          4810050   52.946    0.000   52.946    0.000 {built-in method max}
        250718952   52.252    0.000   52.252    0.000 {built-in method math.factorial}
          5334340   19.838    0.000   50.027    0.000 module.py:833(_named_members)
          4810050   49.156    0.000   49.156    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4810050   45.210    0.000   45.210    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        201359361   45.209    0.000   45.209    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.17430738  0.03424876 -0.01142572 ... -0.31178203  0.08335036
 -0.15380365]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5951965: <NNAgent3K-None> in cluster <dcc> Done

Job <NNAgent3K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 11:09:10 2020
Results reported at Thu Mar 26 11:09:10 2020

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

    CPU time :                                   34857.60 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1793.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34882 sec.
    Turnaround time :                            34862 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 526 minutes.

# Profiling


      9698365247 function calls (9498809266 primitive calls) in 31575.04 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31615.031 31615.031 {built-in method builtins.exec}
                1    0.000    0.000 31615.030 31615.030 <string>:1(<module>)
                1    0.000    0.000 31615.030 31615.030 game.py:168(run)
                1   89.411   89.411 31615.030 31615.030 gamecontroller.py:15(run)
           542531  274.497    0.001 28315.929    0.052 agent.py:13(choose)
          9495617  663.724    0.000 19973.655    0.002 agent.py:176(state)
        335557405 7276.778    0.000 16283.279    0.000 agent.py:156(antState)
           276495   78.196    0.000 14003.174    0.051 opponent.py:23(choose)
         10021640 1069.661    0.000 9194.098    0.001 NNAgent.py:13(value)
        60602085/10493885  376.533    0.000 4796.533    0.000 module.py:522(__call__)
         10021640  339.435    0.000 4622.951    0.000 NNAgent.py:52(forward)
        730182142 4581.180    0.000 4581.180    0.000 {built-in method numpy.array}
         50108200  164.668    0.000 3016.990    0.000 linear.py:86(forward)
         50108200  147.381    0.000 2804.510    0.000 functional.py:1355(linear)
          8674899   47.558    0.000 2616.925    0.000 move.py:236(simulate)
           804502   40.097    0.000 2110.344    0.003 move.py:131(simulateComplex)
           472245  150.453    0.000 2070.728    0.004 NNAgent.py:27(train)
         50108200 1929.518    0.000 1929.518    0.000 {built-in method addmm}
           841385  287.023    0.000 1906.810    0.002 Probability_function.py:205(CalculateWinChance)
           552740   13.553    0.000 1674.219    0.003 agent.py:64(trainAgent)
        137600045  225.372    0.000 1618.455    0.000 {method 'max' of 'numpy.ndarray' objects}
        102764306/10796082 1240.633    0.000 1473.046    0.000 Probability_function.py:195(Combinations)
        137600045 1463.911    0.000 1463.911    0.000 agent.py:208(getDistances)
        137600045   72.143    0.000 1393.083    0.000 _methods.py:28(_amax)
        139227638 1341.558    0.000 1341.558    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137600045 1082.104    0.000 1097.502    0.000 agent.py:221(getDistancesToAnts)
             3942    1.041    0.000  882.446    0.224 agent.py:94(resetGame)
             2000    0.170    0.000  867.135    0.434 impala.py:26(batchTrain)
            39600    8.139    0.000  865.901    0.022 impala.py:39(trainOneBatch)
         40086560   45.821    0.000  761.390    0.000 functional.py:1050(leaky_relu)
         40086560  715.569    0.000  715.569    0.000 {built-in method torch._C._nn.leaky_relu}
         50108200  701.584    0.000  701.584    0.000 {method 't' of 'torch._C._TensorBase' objects}
           472245  205.467    0.000  659.017    0.001 adam.py:49(step)
        137600045  292.279    0.000  636.153    0.000 agent.py:150(currentScore)
        197957360  474.631    0.000  622.213    0.000 agent.py:241(ant_situation)
        137600045  317.740    0.000  396.220    0.000 agent.py:252(dicer)
          9897868  222.158    0.000  375.944    0.000 agent.py:232(antsUnderAnts)
          8272648  228.504    0.000  348.103    0.000 move.py:245(<listcomp>)
        137600045  143.680    0.000  347.413    0.000 agent.py:144(distanceToSplits)
        137604105  139.648    0.000  329.477    0.000 game.py:126(getCurrentScore)
           472245    2.389    0.000  322.080    0.001 tensor.py:167(backward)
           472245    3.164    0.000  319.691    0.001 __init__.py:44(backward)
         25483321   53.286    0.000  317.463    0.000 numeric.py:159(ones)
           472245  301.673    0.001  301.673    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137600045  193.418    0.000  300.097    0.000 agent.py:138(carrying_number_of_enemy_ants)
        434511324  236.760    0.000  287.995    0.000 {built-in method builtins.sum}
             2000    0.077    0.000  232.539    0.116 game.py:147(reset)
             2000    0.556    0.000  231.642    0.116 setups.py:9(setup)
         36590023  202.415    0.000  230.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10021640  223.453    0.000  223.453    0.000 {built-in method dot}
         10021640  219.691    0.000  219.691    0.000 {built-in method flatten}
        137608045  203.781    0.000  203.808    0.000 {built-in method builtins.sorted}
          2800000    1.486    0.000  194.070    0.000 field.py:35(Nointersection)
             2000   19.973    0.010  193.918    0.097 field.py:116(Give_dist_to_all)
          2800000   64.044    0.000  192.584    0.000 field.py:36(<listcomp>)
         25483321   40.281    0.000  184.164    0.000 <__array_function__ internals>:2(copyto)
        103863193  173.408    0.000  173.910    0.000 {built-in method builtins.any}
           550740    4.149    0.000  172.769    0.000 game.py:43(action_space)
        137604105  145.048    0.000  170.175    0.000 game.py:127(<dictcomp>)
          9353679   20.121    0.000  168.620    0.000 game.py:37(actions)
           718451  143.919    0.000  164.331    0.000 Probability_function.py:139(fight)
        406725824  122.367    0.000  161.504    0.000 field.py:20(__eq__)
           550740    3.133    0.000  152.681    0.000 game.py:46(step)
          9444900  148.791    0.000  148.791    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        150327030  140.295    0.000  140.299    0.000 module.py:562(__getattr__)
        1016272035  138.386    0.000  138.386    0.000 {built-in method builtins.len}
        181543000  131.056    0.000  131.056    0.000 move.py:259(__init__)
        66869188/14797837   43.267    0.000  120.489    0.000 game.py:98(getAllPositionsAtDistance)
         10021640  119.969    0.000  119.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60602085  107.672    0.000  107.672    0.000 {built-in method torch._C._get_tracing_state}
           550740    3.687    0.000  101.839    0.000 move.py:18(execute)
        412800135  100.108    0.000  100.108    0.000 agent.py:264(GetProbabilityOfEat)
          9444900   98.571    0.000   98.571    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        661668759   94.960    0.000   94.960    0.000 {method 'items' of 'dict' objects}
           550740    0.957    0.000   92.297    0.000 move.py:39(placeOnBoard)
            36883    0.508    0.000   91.003    0.002 move.py:80(moveToOpponent)
         10021640   14.229    0.000   80.444    0.000 <__array_function__ internals>:2(concatenate)
         25483321   80.014    0.000   80.014    0.000 {built-in method numpy.empty}
           542531   53.342    0.000   78.933    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8272648   54.562    0.000   78.515    0.000 move.py:107(simulateSimple)
         61991365   48.172    0.000   77.222    0.000 game.py:106(goOneStep)
        137600045   76.632    0.000   76.632    0.000 agent.py:139(<listcomp>)
           841385   75.444    0.000   75.444    0.000 move.py:248(giveantsprobabilities)
          9077150   71.730    0.000   71.730    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        137600045   66.938    0.000   66.938    0.000 agent.py:166(<listcomp>)
          4722450   63.010    0.000   63.010    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109494316   60.170    0.000   60.170    0.000 agent.py:245(<listcomp>)
        137600045   58.775    0.000   58.775    0.000 agent.py:147(distanceToBases)
        328482948   51.235    0.000   51.235    0.000 agent.py:238(<genexpr>)
          5238068    3.362    0.000   50.331    0.000 module.py:846(parameters)
         99396055   48.405    0.000   48.405    0.000 agent.py:247(<listcomp>)
          4722450   47.254    0.000   47.254    0.000 {built-in method max}
          5238068    2.964    0.000   46.969    0.000 module.py:870(named_parameters)
        242596218   46.835    0.000   46.835    0.000 {built-in method math.factorial}
           472245    0.986    0.000   45.280    0.000 loss.py:87(forward)
           472245    3.543    0.000   44.294    0.000 functional.py:2170(l1_loss)
          4722450   44.271    0.000   44.271    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5238068   18.207    0.000   44.005    0.000 module.py:833(_named_members)
        417139414   41.500    0.000   41.500    0.000 {built-in method builtins.isinstance}
        198858421   41.298    0.000   41.298    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.1722985  -0.1775275   0.05602547 ... -0.02911108  0.06457076
  0.12956378]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5968482: <NNAgent3K-None> in cluster <dcc> Done

Job <NNAgent3K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:03 2020
Terminated at Thu Mar 26 22:19:03 2020
Results reported at Thu Mar 26 22:19:03 2020

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

    CPU time :                                   31618.76 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1688.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31638 sec.
    Turnaround time :                            31621 sec.

The output (if any) is above this job summary.

