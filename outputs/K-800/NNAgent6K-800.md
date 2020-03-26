# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 409 minutes.

# Profiling


      10470850416 function calls (10220430751 primitive calls) in 24534.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24571.031 24571.031 {built-in method builtins.exec}
                1    0.000    0.000 24571.031 24571.031 <string>:1(<module>)
                1    0.000    0.000 24571.031 24571.031 game.py:168(run)
                1   76.004   76.004 24571.031 24571.031 gamecontroller.py:15(run)
           572921  202.033    0.000 22148.035    0.039 agent.py:13(choose)
         10088503  525.607    0.000 15925.763    0.002 agent.py:176(state)
        356365847 5258.686    0.000 12812.980    0.000 agent.py:156(antState)
           292448   66.552    0.000 10832.620    0.037 opponent.py:23(choose)
         10663814  673.303    0.000 6884.719    0.001 NNAgent.py:13(value)
        775396710 4064.684    0.000 4064.684    0.000 {built-in method numpy.array}
        64471295/11152225  291.776    0.000 3178.647    0.000 module.py:522(__call__)
         10663814  267.190    0.000 3069.747    0.000 NNAgent.py:52(forward)
          9221237   30.773    0.000 2238.214    0.000 move.py:236(simulate)
         53319070  134.373    0.000 1881.994    0.000 linear.py:86(forward)
           931510   31.472    0.000 1818.314    0.002 move.py:131(simulateComplex)
         53319070  119.124    0.000 1707.562    0.000 functional.py:1355(linear)
           968710  249.860    0.000 1627.393    0.002 Probability_function.py:205(CalculateWinChance)
           488411   84.030    0.000 1401.316    0.003 NNAgent.py:27(train)
        145280687 1324.396    0.000 1324.396    0.000 agent.py:208(getDistances)
        149638118/13544396 1054.979    0.000 1253.610    0.000 Probability_function.py:195(Combinations)
           584859    8.076    0.000 1193.918    0.002 agent.py:64(trainAgent)
        145280687  177.299    0.000 1172.156    0.000 {method 'max' of 'numpy.ndarray' objects}
         53319070 1160.239    0.000 1160.239    0.000 {built-in method addmm}
        145280687 1034.982    0.000 1048.734    0.000 agent.py:221(getDistancesToAnts)
        145280687   69.564    0.000  994.857    0.000 _methods.py:28(_amax)
        146999450  937.957    0.000  937.957    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        211085160  487.660    0.000  627.693    0.000 agent.py:241(ant_situation)
        145280687  274.274    0.000  606.462    0.000 agent.py:150(currentScore)
             3934    0.996    0.000  580.216    0.147 agent.py:94(resetGame)
             2000    0.084    0.000  567.485    0.284 impala.py:26(batchTrain)
            39600    4.209    0.000  566.854    0.014 impala.py:39(trainOneBatch)
         42655256   43.575    0.000  514.625    0.000 functional.py:1050(leaky_relu)
         42655256  471.050    0.000  471.050    0.000 {built-in method torch._C._nn.leaky_relu}
           488411  138.143    0.000  418.695    0.001 adam.py:49(step)
         53319070  407.509    0.000  407.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
        145280687  280.248    0.000  341.508    0.000 agent.py:252(dicer)
         10554258  175.330    0.000  317.994    0.000 agent.py:232(antsUnderAnts)
        145284579  143.901    0.000  316.942    0.000 game.py:126(getCurrentScore)
        145280687  125.243    0.000  296.486    0.000 agent.py:144(distanceToSplits)
          8755482  184.913    0.000  296.211    0.000 move.py:245(<listcomp>)
        145280687  174.670    0.000  271.910    0.000 agent.py:138(carrying_number_of_enemy_ants)
        462921654  199.801    0.000  248.895    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  223.833    0.112 game.py:147(reset)
             2000    0.316    0.000  223.089    0.112 setups.py:9(setup)
         28141826   41.072    0.000  217.696    0.000 numeric.py:159(ones)
           488411    1.522    0.000  202.231    0.000 tensor.py:167(backward)
           488411    2.533    0.000  200.708    0.000 __init__.py:44(backward)
          2800000    1.285    0.000  193.319    0.000 field.py:35(Nointersection)
          2800000   67.297    0.000  192.033    0.000 field.py:36(<listcomp>)
           488411  189.703    0.000  189.703    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   15.085    0.008  187.313    0.094 field.py:116(Give_dist_to_all)
        145288687  171.267    0.000  171.293    0.000 {built-in method builtins.sorted}
           839362  141.497    0.000  160.203    0.000 Probability_function.py:139(fight)
           582859    3.193    0.000  156.501    0.000 game.py:43(action_space)
        410638203  116.191    0.000  155.527    0.000 field.py:20(__eq__)
        145284579  128.884    0.000  155.016    0.000 game.py:127(<dictcomp>)
          9958775   18.800    0.000  153.309    0.000 game.py:37(actions)
         39951482  121.353    0.000  140.283    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        150801236  135.930    0.000  136.422    0.000 {built-in method builtins.any}
         10663814  125.796    0.000  125.796    0.000 {built-in method dot}
         10663814  125.747    0.000  125.747    0.000 {built-in method flatten}
        159959640  125.719    0.000  125.722    0.000 module.py:562(__getattr__)
        1134477676  124.088    0.000  124.088    0.000 {built-in method builtins.len}
        193739840  123.111    0.000  123.111    0.000 move.py:259(__init__)
         28141826   30.685    0.000  120.635    0.000 <__array_function__ internals>:2(copyto)
           582859    2.392    0.000  113.213    0.000 game.py:46(step)
        71143009/15709253   42.018    0.000  110.524    0.000 game.py:98(getAllPositionsAtDistance)
        700590891   87.348    0.000   87.348    0.000 {method 'items' of 'dict' objects}
          9768220   86.573    0.000   86.573    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435842061   84.320    0.000   84.320    0.000 agent.py:264(GetProbabilityOfEat)
           582859    2.827    0.000   73.357    0.000 move.py:18(execute)
        145280687   70.642    0.000   70.642    0.000 agent.py:139(<listcomp>)
         65912769   41.479    0.000   68.506    0.000 game.py:106(goOneStep)
         10663814   66.421    0.000   66.421    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           582859    0.732    0.000   66.381    0.000 move.py:39(placeOnBoard)
            37200    0.340    0.000   65.381    0.002 move.py:80(moveToOpponent)
         64471295   62.439    0.000   62.439    0.000 {built-in method torch._C._get_tracing_state}
          8755482   43.369    0.000   61.581    0.000 move.py:107(simulateSimple)
        145280687   60.590    0.000   60.590    0.000 agent.py:166(<listcomp>)
          9768220   57.514    0.000   57.514    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28141826   55.989    0.000   55.989    0.000 {built-in method numpy.empty}
        117601149   54.889    0.000   54.889    0.000 agent.py:245(<listcomp>)
           968710   53.202    0.000   53.202    0.000 move.py:248(giveantsprobabilities)
        331388064   51.730    0.000   51.730    0.000 {built-in method math.factorial}
           572921   33.112    0.000   50.648    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        107026245   49.538    0.000   49.538    0.000 agent.py:247(<listcomp>)
        145280687   49.463    0.000   49.463    0.000 agent.py:147(distanceToBases)
         10663814    9.632    0.000   49.181    0.000 <__array_function__ internals>:2(concatenate)
        352803447   49.095    0.000   49.095    0.000 agent.py:238(<genexpr>)
        421407445   41.437    0.000   41.437    0.000 {built-in method builtins.isinstance}
          4884110   40.771    0.000   40.771    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        209705120   37.513    0.000   37.513    0.000 {method 'append' of 'list' objects}
          5415806    2.590    0.000   36.984    0.000 module.py:846(parameters)
        145280687   35.901    0.000   35.901    0.000 agent.py:141(carrying_number_of_ally_ants)
          5415806    2.518    0.000   34.394    0.000 module.py:870(named_parameters)
          4884110   34.302    0.000   34.302    0.000 {built-in method max}
          9686992   32.727    0.000   32.727    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5415806   12.369    0.000   31.876    0.000 module.py:833(_named_members)
           292639    1.079    0.000   29.053    0.000 game.py:32(roll)
           294639    2.949    0.000   28.098    0.000 holder.py:16(roll)


# Other prints

[-0.08086693 -0.05726869  0.06690128 ...  0.04282872  0.17526941
 -0.17455685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952060: <NNAgent6K-800> in cluster <dcc> Done

Job <NNAgent6K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:18:04 2020
Results reported at Thu Mar 26 08:18:04 2020

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

    CPU time :                                   24571.52 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1716.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24578 sec.
    Turnaround time :                            24578 sec.

The output (if any) is above this job summary.

