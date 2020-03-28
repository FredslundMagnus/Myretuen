# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 342 minutes.

# Profiling


      8921018503 function calls (8626020318 primitive calls) in 20493.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20523.230 20523.230 {built-in method builtins.exec}
                1    0.000    0.000 20523.230 20523.230 <string>:1(<module>)
                1    0.000    0.000 20523.230 20523.230 game.py:168(run)
                1   56.518   56.518 20523.230 20523.230 gamecontroller.py:15(run)
           474397  168.148    0.000 18616.280    0.039 agent.py:13(choose)
          8184958  426.879    0.000 13795.894    0.002 agent.py:176(state)
        287474694 4221.724    0.000 10273.115    0.000 agent.py:156(antState)
           241773   51.283    0.000 9297.559    0.038 opponent.py:23(choose)
          8679932  556.563    0.000 5311.709    0.001 NNAgent.py:13(value)
        624292534 2987.845    0.000 2987.845    0.000 {built-in method numpy.array}
          7467618   26.618    0.000 2794.575    0.000 move.py:236(simulate)
        52467584/9067924  237.083    0.000 2561.658    0.000 module.py:522(__call__)
          8679932  218.192    0.000 2472.258    0.000 NNAgent.py:52(forward)
           872660   30.640    0.000 2441.458    0.003 move.py:131(simulateComplex)
           898938  281.806    0.000 2257.313    0.003 Probability_function.py:205(CalculateWinChance)
        218338678/15605326 1538.495    0.000 1830.234    0.000 Probability_function.py:195(Combinations)
         43399660  112.472    0.000 1519.032    0.000 linear.py:86(forward)
         43399660   97.034    0.000 1373.647    0.000 functional.py:1355(linear)
           387992   65.698    0.000 1071.833    0.003 NNAgent.py:27(train)
        115048934 1055.132    0.000 1055.132    0.000 agent.py:208(getDistances)
        115048934  158.244    0.000  964.827    0.000 {method 'max' of 'numpy.ndarray' objects}
           483265    6.345    0.000  947.843    0.002 agent.py:64(trainAgent)
         43399660  934.901    0.000  934.901    0.000 {built-in method addmm}
        115048934  821.550    0.000  833.021    0.000 agent.py:221(getDistancesToAnts)
        115048934   61.447    0.000  806.582    0.000 _methods.py:28(_amax)
        116472125  755.718    0.000  755.718    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172425760  375.137    0.000  488.405    0.000 agent.py:241(ant_situation)
        115048934  223.705    0.000  484.853    0.000 agent.py:150(currentScore)
             2951    0.715    0.000  421.511    0.143 agent.py:94(resetGame)
             1500    0.069    0.000  412.715    0.275 impala.py:26(batchTrain)
            29600    3.134    0.000  412.231    0.014 impala.py:39(trainOneBatch)
         34719728   35.738    0.000  408.970    0.000 functional.py:1050(leaky_relu)
         34719728  373.231    0.000  373.231    0.000 {built-in method torch._C._nn.leaky_relu}
           387992  110.996    0.000  333.610    0.001 adam.py:49(step)
         43399660  324.131    0.000  324.131    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115048934  241.964    0.000  294.833    0.000 agent.py:252(dicer)
          8621288  147.971    0.000  273.764    0.000 agent.py:232(antsUnderAnts)
        115050764  106.837    0.000  248.496    0.000 game.py:126(getCurrentScore)
          7031288  154.970    0.000  246.369    0.000 move.py:245(<listcomp>)
        115048934   99.790    0.000  235.871    0.000 agent.py:144(distanceToSplits)
        115048934  147.147    0.000  225.706    0.000 agent.py:138(carrying_number_of_enemy_ants)
        375551696  171.643    0.000  212.724    0.000 {built-in method builtins.sum}
        219301205  207.888    0.000  208.310    0.000 {built-in method builtins.any}
         25194027   39.921    0.000  203.397    0.000 numeric.py:159(ones)
             1500    0.045    0.000  184.343    0.123 game.py:147(reset)
             1500    0.232    0.000  183.802    0.123 setups.py:9(setup)
           862026  144.922    0.000  164.812    0.000 Probability_function.py:139(fight)
          2100000    1.038    0.000  161.072    0.000 field.py:35(Nointersection)
          2100000   58.936    0.000  160.034    0.000 field.py:36(<listcomp>)
             1500   11.571    0.008  154.581    0.103 field.py:116(Give_dist_to_all)
           387992    1.191    0.000  153.968    0.000 tensor.py:167(backward)
           387992    1.793    0.000  152.777    0.000 __init__.py:44(backward)
           387992  144.606    0.000  144.606    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        115054934  136.101    0.000  136.120    0.000 {built-in method builtins.sorted}
           481765    2.822    0.000  128.377    0.000 game.py:43(action_space)
        311531831   91.016    0.000  127.296    0.000 field.py:20(__eq__)
        115050764  106.148    0.000  126.699    0.000 game.py:127(<dictcomp>)
         34822753  111.265    0.000  126.664    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8071137   15.735    0.000  125.555    0.000 game.py:37(actions)
        1050878685  114.371    0.000  114.371    0.000 {built-in method builtins.len}
         25194027   28.702    0.000  113.370    0.000 <__array_function__ internals>:2(copyto)
           481765    1.844    0.000  108.476    0.000 game.py:46(step)
          8679932  105.694    0.000  105.694    0.000 {built-in method flatten}
        158078960  102.555    0.000  102.555    0.000 move.py:259(__init__)
          8679932  102.368    0.000  102.368    0.000 {built-in method dot}
        130200810   97.394    0.000   97.395    0.000 module.py:562(__getattr__)
        57169079/12609657   34.185    0.000   90.702    0.000 game.py:98(getAllPositionsAtDistance)
           481765    1.995    0.000   75.745    0.000 move.py:18(execute)
        558428205   73.942    0.000   73.942    0.000 {method 'items' of 'dict' objects}
           481765    0.503    0.000   70.351    0.000 move.py:39(placeOnBoard)
            26278    0.244    0.000   69.651    0.003 move.py:80(moveToOpponent)
        438858390   67.671    0.000   67.671    0.000 {built-in method math.factorial}
        345146802   67.489    0.000   67.489    0.000 agent.py:264(GetProbabilityOfEat)
          7759840   66.706    0.000   66.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         52908767   33.415    0.000   56.517    0.000 game.py:106(goOneStep)
        115048934   56.434    0.000   56.434    0.000 agent.py:139(<listcomp>)
         52467584   53.245    0.000   53.245    0.000 {built-in method torch._C._get_tracing_state}
          8679932   53.132    0.000   53.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7031288   35.225    0.000   50.153    0.000 move.py:107(simulateSimple)
         25194027   50.107    0.000   50.107    0.000 {built-in method numpy.empty}
        115048934   48.336    0.000   48.336    0.000 agent.py:166(<listcomp>)
           898938   47.549    0.000   47.549    0.000 move.py:248(giveantsprobabilities)
          7759840   44.749    0.000   44.749    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96699279   43.272    0.000   43.272    0.000 agent.py:245(<listcomp>)
          8679932    8.126    0.000   41.759    0.000 <__array_function__ internals>:2(concatenate)
        290097837   41.081    0.000   41.081    0.000 agent.py:238(<genexpr>)
         88857046   40.902    0.000   40.902    0.000 agent.py:247(<listcomp>)
           474397   25.692    0.000   39.927    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        320085855   38.043    0.000   38.043    0.000 {built-in method builtins.isinstance}
        115048934   35.054    0.000   35.054    0.000 agent.py:147(distanceToBases)
        168347059   33.057    0.000   33.057    0.000 {method 'append' of 'list' objects}
          3879920   33.032    0.000   33.032    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        115048934   29.786    0.000   29.786    0.000 agent.py:141(carrying_number_of_ally_ants)
          3879920   28.397    0.000   28.397    0.000 {built-in method max}
          7903948   28.261    0.000   28.261    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4300384    2.108    0.000   28.227    0.000 module.py:846(parameters)
          4300384    2.018    0.000   26.118    0.000 module.py:870(named_parameters)
        104935168   25.660    0.000   25.660    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4300384    9.576    0.000   24.100    0.000 module.py:833(_named_members)
           241994    0.775    0.000   23.706    0.000 game.py:32(roll)


# Other prints

[ 0.09078261  0.05753506 -0.12228157 ... -0.33752126  0.2824275
 -0.3577977 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5988987: <NNAgent4K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:30:45 2020
Results reported at Sat Mar 28 05:30:45 2020

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

    CPU time :                                   20490.18 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1132.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20529 sec.
    Turnaround time :                            20530 sec.

The output (if any) is above this job summary.

