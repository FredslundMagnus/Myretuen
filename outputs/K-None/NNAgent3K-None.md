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

