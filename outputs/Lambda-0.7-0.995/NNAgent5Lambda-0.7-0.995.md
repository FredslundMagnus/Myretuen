# Parameters for Lambda-0.7-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 454 minutes.

# Profiling


      9296721487 function calls (9116758981 primitive calls) in 27254.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27296.147 27296.147 {built-in method builtins.exec}
                1    0.000    0.000 27296.147 27296.147 <string>:1(<module>)
                1    0.000    0.000 27296.147 27296.147 game.py:168(run)
                1  121.032  121.032 27296.147 27296.147 gamecontroller.py:15(run)
           539985  301.082    0.001 24258.375    0.045 agent.py:13(choose)
          9321151  608.174    0.000 16685.066    0.002 agent.py:176(state)
        326584457 5646.327    0.000 13559.519    0.000 agent.py:156(antState)
           275270  104.847    0.000 11958.071    0.043 opponent.py:23(choose)
          9825795  948.299    0.000 8261.106    0.001 NNAgent.py:13(value)
        701894215 4134.848    0.000 4134.848    0.000 {built-in method numpy.array}
        59426250/10297275  379.143    0.000 3998.870    0.000 module.py:522(__call__)
          9825795  298.947    0.000 3821.687    0.000 NNAgent.py:52(forward)
         49128975  159.381    0.000 2457.130    0.000 linear.py:86(forward)
         49128975  141.163    0.000 2233.622    0.000 functional.py:1355(linear)
          8503747   59.912    0.000 2096.291    0.000 move.py:236(simulate)
           471480  113.532    0.000 1757.816    0.004 NNAgent.py:27(train)
         49128975 1543.494    0.000 1543.494    0.000 {built-in method addmm}
        132579677 1498.703    0.000 1498.703    0.000 agent.py:208(getDistances)
           550750   21.238    0.000 1430.129    0.003 agent.py:64(trainAgent)
           758176   41.968    0.000 1389.625    0.002 move.py:131(simulateComplex)
           795115  212.477    0.000 1181.451    0.001 Probability_function.py:205(CalculateWinChance)
        132579677  183.112    0.000 1145.314    0.000 {method 'max' of 'numpy.ndarray' objects}
        132579677 1035.655    0.000 1050.254    0.000 agent.py:221(getDistancesToAnts)
        132579677   73.198    0.000  962.203    0.000 _methods.py:28(_amax)
        134199632  905.292    0.000  905.292    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83790476/9400158  717.384    0.000  864.129    0.000 Probability_function.py:195(Combinations)
             3939    1.272    0.000  770.740    0.196 agent.py:94(resetGame)
             2000    0.195    0.000  754.347    0.377 impala.py:26(batchTrain)
            39600   13.079    0.000  752.933    0.019 impala.py:39(trainOneBatch)
        194004780  487.444    0.000  635.726    0.000 agent.py:241(ant_situation)
        132579677  288.329    0.000  628.337    0.000 agent.py:150(currentScore)
         39303180   56.395    0.000  587.311    0.000 functional.py:1050(leaky_relu)
         39303180  530.916    0.000  530.916    0.000 {built-in method torch._C._nn.leaky_relu}
         49128975  526.226    0.000  526.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
           471480  165.871    0.000  501.749    0.001 adam.py:49(step)
          8124659  347.780    0.000  497.691    0.000 move.py:245(<listcomp>)
          9700239  218.351    0.000  384.552    0.000 agent.py:232(antsUnderAnts)
        132579677  291.540    0.000  355.663    0.000 agent.py:252(dicer)
        132583717  135.856    0.000  323.510    0.000 game.py:126(getCurrentScore)
        132579677  150.774    0.000  319.531    0.000 agent.py:144(distanceToSplits)
        132579677  189.667    0.000  305.684    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24393669   68.403    0.000  286.267    0.000 numeric.py:159(ones)
           471480    2.832    0.000  278.669    0.001 tensor.py:167(backward)
        421175650  209.836    0.000  277.399    0.000 {built-in method builtins.sum}
           471480    3.924    0.000  275.837    0.001 __init__.py:44(backward)
             2000    0.091    0.000  265.957    0.133 game.py:147(reset)
             2000    0.638    0.000  265.008    0.133 setups.py:9(setup)
           471480  257.459    0.001  257.459    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.698    0.000  225.720    0.000 field.py:35(Nointersection)
          2800000   77.074    0.000  224.022    0.000 field.py:36(<listcomp>)
             2000   19.392    0.010  221.945    0.111 field.py:116(Give_dist_to_all)
          9825795  190.946    0.000  190.946    0.000 {built-in method flatten}
           548750    4.383    0.000  187.151    0.000 game.py:43(action_space)
          9825795  185.121    0.000  185.121    0.000 {built-in method dot}
        405504753  137.977    0.000  183.393    0.000 field.py:20(__eq__)
          9188564   22.323    0.000  182.768    0.000 game.py:37(actions)
         35299434  145.745    0.000  172.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132587677  168.790    0.000  168.820    0.000 {built-in method builtins.sorted}
        132583717  140.552    0.000  168.261    0.000 game.py:127(<dictcomp>)
        147389355  165.116    0.000  165.119    0.000 module.py:562(__getattr__)
        177656700  163.527    0.000  163.527    0.000 move.py:259(__init__)
           636299  136.262    0.000  153.458    0.000 Probability_function.py:139(fight)
         24393669   46.117    0.000  151.734    0.000 <__array_function__ internals>:2(copyto)
           548750    4.638    0.000  137.258    0.000 game.py:46(step)
        65523658/14496391   45.668    0.000  126.256    0.000 game.py:98(getAllPositionsAtDistance)
        946642960  123.026    0.000  123.026    0.000 {built-in method builtins.len}
          8124659   78.344    0.000  106.611    0.000 move.py:107(simulateSimple)
         84885331  101.851    0.000  102.387    0.000 {built-in method builtins.any}
          9429600  101.425    0.000  101.425    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637044431   95.336    0.000   95.336    0.000 {method 'items' of 'dict' objects}
        132579677   95.291    0.000   95.291    0.000 agent.py:147(distanceToBases)
        397739031   87.371    0.000   87.371    0.000 agent.py:264(GetProbabilityOfEat)
        132579677   87.049    0.000   87.049    0.000 agent.py:139(<listcomp>)
          9825795   83.625    0.000   83.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           548750    5.631    0.000   81.135    0.000 move.py:18(execute)
         60741245   49.064    0.000   80.587    0.000 game.py:106(goOneStep)
           539985   52.154    0.000   78.381    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59426250   78.198    0.000   78.198    0.000 {built-in method torch._C._get_tracing_state}
          9825795   20.232    0.000   70.550    0.000 <__array_function__ internals>:2(concatenate)
        314875686   67.563    0.000   67.563    0.000 agent.py:238(<genexpr>)
           548750    1.249    0.000   66.900    0.000 move.py:39(placeOnBoard)
         24393669   66.129    0.000   66.129    0.000 {built-in method numpy.empty}
        132579677   65.869    0.000   65.869    0.000 agent.py:166(<listcomp>)
            36939    0.732    0.000   65.217    0.002 move.py:80(moveToOpponent)
          9429600   65.053    0.000   65.053    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           795115   64.352    0.000   64.352    0.000 move.py:248(giveantsprobabilities)
          8882835   61.299    0.000   61.299    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104958562   58.701    0.000   58.701    0.000 agent.py:245(<listcomp>)
          4714800   54.836    0.000   54.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95295382   49.501    0.000   49.501    0.000 agent.py:247(<listcomp>)
          5229620    3.531    0.000   49.258    0.000 module.py:846(parameters)
        415901513   48.563    0.000   48.563    0.000 {built-in method builtins.isinstance}
          5229620    3.517    0.000   45.728    0.000 module.py:870(named_parameters)
        192109354   45.695    0.000   45.695    0.000 {method 'append' of 'list' objects}
           471480    1.348    0.000   45.000    0.000 loss.py:87(forward)
           471480    5.148    0.000   43.652    0.000 functional.py:2170(l1_loss)
          5229620   16.033    0.000   42.210    0.000 module.py:833(_named_members)
          4714800   42.196    0.000   42.196    0.000 {built-in method max}
        132579677   38.672    0.000   38.672    0.000 agent.py:141(carrying_number_of_ally_ants)
        196087458   37.511    0.000   37.511    0.000 {built-in method math.factorial}


# Other prints

[-0.09898832 -0.06670102 -0.09383901 ... -0.29666725  0.13200887
  0.01941225]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944966: <NNAgent5Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 23:05:13 2020
Results reported at Wed Mar 25 23:05:13 2020

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

    CPU time :                                   27300.45 sec.
    Max Memory :                                 4986 MB
    Average Memory :                             1704.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27319 sec.
    Turnaround time :                            27306 sec.

The output (if any) is above this job summary.

