# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1785 minutes.

    Hours used :                29 minutes.

# Profiling


      39265127166 function calls (38236052368 primitive calls) in 106987.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107134.791 107134.791 {built-in method builtins.exec}
                1    0.000    0.000 107134.791 107134.791 <string>:1(<module>)
                1    0.000    0.000 107134.791 107134.791 game.py:169(run)
                1  361.069  361.069 107134.791 107134.791 gamecontroller.py:15(run)
          1959593 1017.366    0.001 98273.689    0.050 agent.py:13(choose)
         37048621 2174.519    0.000 64993.186    0.002 agent.py:202(state)
        1319302721 21486.470    0.000 52937.289    0.000 agent.py:182(antState)
           987259  314.770    0.000 48053.149    0.049 opponent.py:32(choose)
         37967740 2523.522    0.000 35817.751    0.001 NNAgent.py:15(value)
        343090127/39348207 1748.866    0.000 21106.427    0.001 module.py:522(__call__)
         37967740 1532.558    0.000 20678.474    0.001 NNAgent.py:57(forward)
        2931387492 16033.853    0.000 16033.853    0.000 {built-in method numpy.array}
        189838700  574.227    0.000 8390.949    0.000 linear.py:86(forward)
         34098631  146.047    0.000 8377.241    0.000 move.py:237(simulate)
        189838700  528.517    0.000 7635.122    0.000 functional.py:1355(linear)
          2216350   91.703    0.000 6376.456    0.003 move.py:133(simulateComplex)
        113903220  163.569    0.000 6018.818    0.000 dropout.py:53(forward)
        113903220  442.536    0.000 5855.249    0.000 functional.py:788(dropout)
          2283362  731.647    0.000 5804.711    0.003 Probability_function.py:206(CalculateWinChance)
        556166801 5363.278    0.000 5363.278    0.000 agent.py:233(getDistances)
        189838700 5255.423    0.000 5255.423    0.000 {built-in method addmm}
        113903220 5235.801    0.000 5235.801    0.000 {built-in method dropout}
          1380467  277.766    0.000 5115.542    0.004 NNAgent.py:29(train)
          1973726   42.991    0.000 5106.441    0.003 agent.py:65(trainAgent)
        522712584/36325242 3961.218    0.000 4709.276    0.000 Probability_function.py:196(Combinations)
        556166801  726.431    0.000 4698.897    0.000 {method 'max' of 'numpy.ndarray' objects}
        556166801 4480.754    0.000 4542.059    0.000 agent.py:246(getDistancesToAnts)
        556166801  314.282    0.000 3972.466    0.000 _methods.py:28(_amax)
        562045580 3708.793    0.000 3708.793    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        556166801 1583.769    0.000 2997.407    0.000 agent.py:170(currentScore)
        763135920 1993.835    0.000 2564.928    0.000 agent.py:270(ant_situation)
        151870960  180.570    0.000 2188.654    0.000 functional.py:1050(leaky_relu)
        151870960 2008.083    0.000 2008.083    0.000 {built-in method torch._C._nn.leaky_relu}
        189838700 1759.080    0.000 1759.080    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7930    2.403    0.000 1511.890    0.191 agent.py:112(resetGame)
         32990456  857.955    0.000 1476.933    0.000 move.py:246(<listcomp>)
             4000    0.288    0.000 1472.740    0.368 impala.py:28(batchTrain)
            79600   13.829    0.000 1470.887    0.018 impala.py:41(trainOneBatch)
        556166801 1197.101    0.000 1458.992    0.000 agent.py:281(dicer)
         38156796  742.452    0.000 1375.804    0.000 agent.py:259(antsUnderAnts)
        556176235  579.136    0.000 1347.443    0.000 game.py:128(getCurrentScore)
          1380467  436.022    0.000 1339.207    0.001 adam.py:49(step)
        556166801  560.474    0.000 1239.267    0.000 agent.py:164(distanceToSplits)
        556166801  744.692    0.000 1157.117    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1750306083  832.335    0.000 1052.866    0.000 {built-in method builtins.sum}
         94182101  174.688    0.000  852.820    0.000 numeric.py:159(ones)
        556176235  575.518    0.000  691.947    0.000 game.py:129(<dictcomp>)
        556182801  678.852    0.000  678.908    0.000 {built-in method builtins.sorted}
          1380467    5.315    0.000  674.027    0.000 tensor.py:167(backward)
          1380467    8.227    0.000  668.712    0.000 __init__.py:44(backward)
        683426550  665.722    0.000  665.728    0.000 module.py:562(__getattr__)
        704136120  479.671    0.000  661.235    0.000 move.py:260(__init__)
          1969726   13.529    0.000  651.196    0.000 game.py:45(action_space)
         36226962   80.630    0.000  637.667    0.000 game.py:39(actions)
          1380467  631.850    0.000  631.850    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136069027  469.058    0.000  545.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37967740  538.856    0.000  538.856    0.000 {built-in method flatten}
        3991437652  530.426    0.000  530.426    0.000 {built-in method builtins.len}
        526645741  516.152    0.000  517.976    0.000 {built-in method builtins.any}
         37967740  515.100    0.000  515.100    0.000 {built-in method dot}
             4000    0.142    0.000  496.898    0.124 game.py:148(reset)
             4000    1.022    0.000  495.355    0.124 setups.py:9(setup)
          2144308  419.387    0.000  476.651    0.000 Probability_function.py:140(fight)
         94182101  120.162    0.000  465.176    0.000 <__array_function__ internals>:2(copyto)
        275099603/60529831  181.721    0.000  464.235    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.042    0.000  427.357    0.000 field.py:38(Nointersection)
          5600000  149.609    0.000  424.315    0.000 field.py:39(<listcomp>)
             4000   34.348    0.009  415.649    0.104 field.py:120(Give_dist_to_all)
        943543977  292.406    0.000  400.640    0.000 field.py:23(__eq__)
        343090127  382.648    0.000  382.648    0.000 {built-in method torch._C._get_tracing_state}
        2702732305  378.943    0.000  378.943    0.000 {method 'items' of 'dict' objects}
          1969726   10.166    0.000  366.891    0.000 game.py:48(step)
        1668500403  347.630    0.000  347.630    0.000 agent.py:293(GetProbabilityOfEat)
        556166801  298.632    0.000  298.632    0.000 agent.py:159(<listcomp>)
        255118231  171.986    0.000  282.514    0.000 game.py:108(goOneStep)
         27609340  282.319    0.000  282.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32990456  194.849    0.000  276.764    0.000 move.py:109(simulateSimple)
         37967740  269.194    0.000  269.194    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        556166801  261.042    0.000  261.042    0.000 agent.py:192(<listcomp>)
        471897154  223.854    0.000  223.854    0.000 agent.py:274(<listcomp>)
        556166801  222.568    0.000  222.568    0.000 agent.py:167(distanceToBases)
        1415691462  220.531    0.000  220.531    0.000 agent.py:267(<genexpr>)
         94182101  212.956    0.000  212.956    0.000 {built-in method numpy.empty}
          1959593  137.470    0.000  209.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1969726   11.994    0.000  204.938    0.000 move.py:20(execute)
        436415116  202.436    0.000  202.436    0.000 agent.py:276(<listcomp>)
         37967740   43.831    0.000  198.147    0.000 <__array_function__ internals>:2(concatenate)
        1109721144  191.943    0.000  191.943    0.000 {built-in method math.factorial}
         27609340  188.119    0.000  188.119    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        704136120  181.564    0.000  181.564    0.000 {method 'copy' of 'dict' objects}
        113903220  111.469    0.000  176.912    0.000 _VF.py:11(__getattr__)
          1969726    2.972    0.000  176.288    0.000 move.py:41(placeOnBoard)
            67012    0.810    0.000  172.372    0.003 move.py:82(moveToOpponent)
        686180254  161.503    0.000  161.503    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35206806  156.484    0.000  156.484    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        728608839  150.423    0.000  150.423    0.000 {method 'append' of 'list' objects}
          2283362  146.384    0.000  146.384    0.000 move.py:249(giveantsprobabilities)
        556166801  145.537    0.000  145.537    0.000 agent.py:161(carrying_number_of_ally_ants)
         15272378    8.667    0.000  133.682    0.000 module.py:846(parameters)
         13804670  127.923    0.000  127.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.39052847 -0.40557888 -0.03647508 ... -0.443213   -0.45006138
  0.5679492 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086726: <NNAgent3dropout-0.6> in cluster <dcc> Done

Job <NNAgent3dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:15:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:15:55 2020
Terminated at Tue Apr  7 07:01:36 2020
Results reported at Tue Apr  7 07:01:36 2020

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

    CPU time :                                   107126.41 sec.
    Max Memory :                                 19159 MB
    Average Memory :                             6810.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1321.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107147 sec.
    Turnaround time :                            113285 sec.

The output (if any) is above this job summary.

