# Parameters for Lambda-0.8-0.995

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 442 minutes.

# Profiling


      9369112988 function calls (9192425859 primitive calls) in 26516.59 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26555.992 26555.992 {built-in method builtins.exec}
                1    0.000    0.000 26555.992 26555.992 <string>:1(<module>)
                1    0.000    0.000 26555.992 26555.992 game.py:168(run)
                1   75.971   75.971 26555.992 26555.992 gamecontroller.py:15(run)
           549839  223.682    0.000 23604.068    0.043 agent.py:13(choose)
          9465285  559.333    0.000 16555.069    0.002 agent.py:176(state)
        331058680 5822.545    0.000 13791.635    0.000 agent.py:156(antState)
           279874   67.256    0.000 11638.325    0.042 opponent.py:23(choose)
          9975159  741.248    0.000 7844.842    0.001 NNAgent.py:13(value)
        60327178/10451383  328.503    0.000 4059.017    0.000 module.py:522(__call__)
        709096322 4058.567    0.000 4058.567    0.000 {built-in method numpy.array}
          9975159  307.311    0.000 3939.664    0.000 NNAgent.py:52(forward)
         49875795  138.454    0.000 2474.892    0.000 linear.py:86(forward)
         49875795  136.565    0.000 2292.659    0.000 functional.py:1355(linear)
           476224  126.703    0.000 1843.663    0.004 NNAgent.py:27(train)
          8633281   33.884    0.000 1830.647    0.000 move.py:236(simulate)
         49875795 1580.045    0.000 1580.045    0.000 {built-in method addmm}
           560098    8.873    0.000 1466.280    0.003 agent.py:64(trainAgent)
           778860   29.760    0.000 1374.787    0.002 move.py:131(simulateComplex)
        133964380  207.187    0.000 1362.312    0.000 {method 'max' of 'numpy.ndarray' objects}
        133964380 1333.590    0.000 1333.590    0.000 agent.py:208(getDistances)
           815977  221.966    0.000 1204.950    0.001 Probability_function.py:205(CalculateWinChance)
        133964380   76.028    0.000 1155.124    0.000 _methods.py:28(_amax)
        135613897 1094.333    0.000 1094.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133964380 1035.710    0.000 1050.702    0.000 agent.py:221(getDistancesToAnts)
        79019026/9385162  735.276    0.000  878.765    0.000 Probability_function.py:195(Combinations)
             3941    1.132    0.000  794.031    0.201 agent.py:94(resetGame)
             2000    0.099    0.000  779.391    0.390 impala.py:26(batchTrain)
            39600    5.138    0.000  778.597    0.020 impala.py:39(trainOneBatch)
         39900636   46.053    0.000  701.637    0.000 functional.py:1050(leaky_relu)
         39900636  655.584    0.000  655.584    0.000 {built-in method torch._C._nn.leaky_relu}
        133964380  293.045    0.000  632.558    0.000 agent.py:150(currentScore)
        197094300  467.816    0.000  614.914    0.000 agent.py:241(ant_situation)
           476224  191.471    0.000  610.577    0.001 adam.py:49(step)
         49875795  551.781    0.000  551.781    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133964380  295.361    0.000  361.320    0.000 agent.py:252(dicer)
          9854715  188.552    0.000  340.488    0.000 agent.py:232(antsUnderAnts)
          8243851  203.829    0.000  328.020    0.000 move.py:245(<listcomp>)
        133968314  133.723    0.000  323.200    0.000 game.py:126(getCurrentScore)
        133964380  133.039    0.000  311.685    0.000 agent.py:144(distanceToSplits)
        133964380  184.450    0.000  289.185    0.000 agent.py:138(carrying_number_of_enemy_ants)
           476224    1.535    0.000  275.038    0.001 tensor.py:167(backward)
        426948978  221.132    0.000  273.601    0.000 {built-in method builtins.sum}
           476224    2.480    0.000  273.502    0.001 __init__.py:44(backward)
           476224  260.988    0.001  260.988    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.048    0.000  256.738    0.128 game.py:147(reset)
             2000    0.383    0.000  255.732    0.128 setups.py:9(setup)
         24684899   39.619    0.000  226.297    0.000 numeric.py:159(ones)
          2800000    1.488    0.000  221.653    0.000 field.py:35(Nointersection)
          2800000   76.104    0.000  220.165    0.000 field.py:36(<listcomp>)
             2000   17.073    0.009  214.592    0.107 field.py:116(Give_dist_to_all)
        133972380  178.674    0.000  178.703    0.000 {built-in method builtins.sorted}
        406210890  131.211    0.000  176.366    0.000 field.py:20(__eq__)
        133968314  142.630    0.000  170.522    0.000 game.py:127(<dictcomp>)
          9975159  167.971    0.000  167.971    0.000 {built-in method flatten}
          9975159  164.113    0.000  164.113    0.000 {built-in method dot}
           558098    3.241    0.000  162.485    0.000 game.py:43(action_space)
          9324672   19.888    0.000  159.244    0.000 game.py:37(actions)
         35759736  135.336    0.000  156.738    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639699  125.202    0.000  141.882    0.000 Probability_function.py:139(fight)
          9524480  137.587    0.000  137.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180454220  135.612    0.000  135.612    0.000 move.py:259(__init__)
        149629815  130.550    0.000  130.552    0.000 module.py:562(__getattr__)
         24684899   31.143    0.000  130.091    0.000 <__array_function__ internals>:2(copyto)
        950690891  126.626    0.000  126.626    0.000 {built-in method builtins.len}
           558098    2.310    0.000  115.169    0.000 game.py:46(step)
        66394649/14679148   44.566    0.000  113.754    0.000 game.py:98(getAllPositionsAtDistance)
         80132682  100.446    0.000  100.984    0.000 {built-in method builtins.any}
          9975159   99.204    0.000   99.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9524480   93.440    0.000   93.440    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        644014461   92.440    0.000   92.440    0.000 {method 'items' of 'dict' objects}
        401893140   84.515    0.000   84.515    0.000 agent.py:264(GetProbabilityOfEat)
         60327178   77.171    0.000   77.171    0.000 {built-in method torch._C._get_tracing_state}
        133964380   76.865    0.000   76.865    0.000 agent.py:139(<listcomp>)
           558098    2.464    0.000   73.011    0.000 move.py:18(execute)
         61535808   40.898    0.000   69.189    0.000 game.py:106(goOneStep)
           558098    0.629    0.000   66.000    0.000 move.py:39(placeOnBoard)
            37117    0.352    0.000   65.126    0.002 move.py:80(moveToOpponent)
        133964380   65.037    0.000   65.037    0.000 agent.py:166(<listcomp>)
          8243851   46.076    0.000   64.629    0.000 move.py:107(simulateSimple)
        106360830   59.112    0.000   59.112    0.000 agent.py:245(<listcomp>)
         24684899   56.587    0.000   56.587    0.000 {built-in method numpy.empty}
          9975159   10.879    0.000   55.452    0.000 <__array_function__ internals>:2(concatenate)
           549839   35.590    0.000   54.830    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4762240   54.464    0.000   54.464    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319082490   52.470    0.000   52.470    0.000 agent.py:238(<genexpr>)
           815977   52.339    0.000   52.339    0.000 move.py:248(giveantsprobabilities)
         96596760   49.559    0.000   49.559    0.000 agent.py:247(<listcomp>)
        133964380   48.799    0.000   48.799    0.000 agent.py:147(distanceToBases)
        416712018   47.693    0.000   47.693    0.000 {built-in method builtins.isinstance}
          5281826    2.955    0.000   43.263    0.000 module.py:846(parameters)
          4762240   43.094    0.000   43.094    0.000 {built-in method max}
          4762240   41.484    0.000   41.484    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5281826    2.892    0.000   40.308    0.000 module.py:870(named_parameters)
        193849077   39.859    0.000   39.859    0.000 {method 'append' of 'list' objects}
        133964380   39.351    0.000   39.351    0.000 agent.py:141(carrying_number_of_ally_ants)
          4762240   38.809    0.000   38.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9022711   37.993    0.000   37.993    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5281826   14.872    0.000   37.417    0.000 module.py:833(_named_members)
        186890400   35.730    0.000   35.730    0.000 {built-in method math.factorial}


# Other prints

[-0.08146938  0.0984014  -0.0170477  ... -0.15478383 -0.10758808
 -0.09721575]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944976: <NNAgent5Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:09 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:52:50 2020
Results reported at Wed Mar 25 22:52:50 2020

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

    CPU time :                                   26558.54 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1737.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26561 sec.
    Turnaround time :                            26561 sec.

The output (if any) is above this job summary.

