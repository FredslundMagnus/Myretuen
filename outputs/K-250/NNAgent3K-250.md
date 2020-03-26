# Parameters for K-250

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 397 minutes.

# Profiling


      9249338957 function calls (9071756713 primitive calls) in 23836.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23875.968 23875.968 {built-in method builtins.exec}
                1    0.000    0.000 23875.968 23875.968 <string>:1(<module>)
                1    0.000    0.000 23875.968 23875.968 game.py:168(run)
                1   74.290   74.290 23875.968 23875.968 gamecontroller.py:15(run)
           536938  208.675    0.000 21396.106    0.040 agent.py:13(choose)
          9241432  523.767    0.000 15611.832    0.002 agent.py:176(state)
        324323315 5516.068    0.000 12965.323    0.000 agent.py:156(antState)
           273344   67.215    0.000 10634.946    0.039 opponent.py:23(choose)
          9742861  599.067    0.000 6447.422    0.001 NNAgent.py:13(value)
        698750486 3833.431    0.000 3833.431    0.000 {built-in method numpy.array}
        58925865/10211560  267.887    0.000 2967.151    0.000 module.py:522(__call__)
          9742861  231.538    0.000 2864.797    0.000 NNAgent.py:52(forward)
         48714305  136.220    0.000 1803.372    0.000 linear.py:86(forward)
          8429844   31.464    0.000 1765.501    0.000 move.py:236(simulate)
         48714305  112.122    0.000 1626.309    0.000 functional.py:1355(linear)
           468699   86.155    0.000 1405.837    0.003 NNAgent.py:27(train)
           751238   28.235    0.000 1327.560    0.002 move.py:131(simulateComplex)
        131982295 1326.595    0.000 1326.595    0.000 agent.py:208(getDistances)
           546043    8.582    0.000 1176.392    0.002 agent.py:64(trainAgent)
           788228  213.443    0.000 1165.542    0.001 Probability_function.py:205(CalculateWinChance)
        131982295  182.964    0.000 1141.258    0.000 {method 'max' of 'numpy.ndarray' objects}
         48714305 1133.293    0.000 1133.293    0.000 {built-in method addmm}
        131982295 1040.763    0.000 1055.368    0.000 agent.py:221(getDistancesToAnts)
        131982295   69.588    0.000  958.294    0.000 _methods.py:28(_amax)
        133593109  902.273    0.000  902.273    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82429962/9406200  714.432    0.000  854.888    0.000 Probability_function.py:195(Combinations)
             3951    1.141    0.000  621.266    0.157 agent.py:94(resetGame)
        131982295  290.769    0.000  618.307    0.000 agent.py:150(currentScore)
             2000    0.099    0.000  606.336    0.303 impala.py:26(batchTrain)
            39600    5.325    0.000  605.533    0.015 impala.py:39(trainOneBatch)
        192341020  447.236    0.000  589.392    0.000 agent.py:241(ant_situation)
         38971444   37.392    0.000  462.584    0.000 functional.py:1050(leaky_relu)
         38971444  425.192    0.000  425.192    0.000 {built-in method torch._C._nn.leaky_relu}
           468699  138.680    0.000  422.261    0.001 adam.py:49(step)
         48714305  360.312    0.000  360.312    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131982295  287.276    0.000  346.686    0.000 agent.py:252(dicer)
          9617051  182.512    0.000  327.695    0.000 agent.py:232(antsUnderAnts)
          8054225  198.984    0.000  313.941    0.000 move.py:245(<listcomp>)
        131986297  133.793    0.000  311.515    0.000 game.py:126(getCurrentScore)
        131982295  134.024    0.000  292.014    0.000 agent.py:144(distanceToSplits)
        131982295  170.257    0.000  269.238    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.055    0.000  257.722    0.129 game.py:147(reset)
             2000    0.399    0.000  256.908    0.128 setups.py:9(setup)
        418409215  203.869    0.000  255.250    0.000 {built-in method builtins.sum}
          2800000    1.523    0.000  222.493    0.000 field.py:35(Nointersection)
          2800000   76.096    0.000  220.971    0.000 field.py:36(<listcomp>)
             2000   17.416    0.009  215.694    0.108 field.py:116(Give_dist_to_all)
         24230822   40.053    0.000  209.992    0.000 numeric.py:159(ones)
           468699    1.721    0.000  207.902    0.000 tensor.py:167(backward)
           468699    2.416    0.000  206.181    0.000 __init__.py:44(backward)
           468699  195.311    0.000  195.311    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405125139  131.094    0.000  176.164    0.000 field.py:20(__eq__)
        131986297  131.660    0.000  159.189    0.000 game.py:127(<dictcomp>)
           544043    3.219    0.000  158.498    0.000 game.py:43(action_space)
        131990295  158.018    0.000  158.046    0.000 {built-in method builtins.sorted}
          9087577   19.728    0.000  155.279    0.000 game.py:37(actions)
           642282  122.475    0.000  139.293    0.000 Probability_function.py:139(fight)
         35047559  118.850    0.000  138.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9742861  129.841    0.000  129.841    0.000 {built-in method dot}
        176109260  125.441    0.000  125.441    0.000 move.py:259(__init__)
          9742861  124.120    0.000  124.120    0.000 {built-in method flatten}
         24230822   30.139    0.000  116.845    0.000 <__array_function__ internals>:2(copyto)
        945140979  116.187    0.000  116.187    0.000 {built-in method builtins.len}
        146145345  115.881    0.000  115.883    0.000 module.py:562(__getattr__)
        64816690/14342342   43.374    0.000  111.138    0.000 game.py:98(getAllPositionsAtDistance)
           544043    2.214    0.000  110.126    0.000 game.py:46(step)
         83515466   93.788    0.000   94.316    0.000 {built-in method builtins.any}
        634063214   91.191    0.000   91.191    0.000 {method 'items' of 'dict' objects}
          9373980   86.377    0.000   86.377    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395946885   83.654    0.000   83.654    0.000 agent.py:264(GetProbabilityOfEat)
        131982295   71.148    0.000   71.148    0.000 agent.py:139(<listcomp>)
           544043    2.496    0.000   69.161    0.000 move.py:18(execute)
         60093152   40.392    0.000   67.764    0.000 game.py:106(goOneStep)
          9742861   64.699    0.000   64.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8054225   45.819    0.000   64.050    0.000 move.py:107(simulateSimple)
        131982295   62.579    0.000   62.579    0.000 agent.py:166(<listcomp>)
           544043    0.673    0.000   62.242    0.000 move.py:39(placeOnBoard)
            36990    0.362    0.000   61.300    0.002 move.py:80(moveToOpponent)
          9373980   58.732    0.000   58.732    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58925865   56.347    0.000   56.347    0.000 {built-in method torch._C._get_tracing_state}
        104377712   54.806    0.000   54.806    0.000 agent.py:245(<listcomp>)
         24230822   53.094    0.000   53.094    0.000 {built-in method numpy.empty}
           536938   33.667    0.000   51.783    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        313133136   51.381    0.000   51.381    0.000 agent.py:238(<genexpr>)
          9742861   10.795    0.000   51.027    0.000 <__array_function__ internals>:2(concatenate)
        131982295   50.035    0.000   50.035    0.000 agent.py:147(distanceToBases)
         94755991   48.964    0.000   48.964    0.000 agent.py:247(<listcomp>)
        415460717   47.350    0.000   47.350    0.000 {built-in method builtins.isinstance}
           788228   45.663    0.000   45.663    0.000 move.py:248(giveantsprobabilities)
          4686990   41.701    0.000   41.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        193897512   39.822    0.000   39.822    0.000 {built-in method math.factorial}
        131982295   38.029    0.000   38.029    0.000 agent.py:141(carrying_number_of_ally_ants)
          5199161    2.684    0.000   37.897    0.000 module.py:846(parameters)
        191459728   36.846    0.000   36.846    0.000 {method 'append' of 'list' objects}
          5199161    2.609    0.000   35.213    0.000 module.py:870(named_parameters)
          4686990   33.686    0.000   33.686    0.000 {built-in method max}
          8805463   33.221    0.000   33.221    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5199161   12.583    0.000   32.604    0.000 module.py:833(_named_members)
           273216    0.919    0.000   30.196    0.000 game.py:32(roll)
           275216    2.987    0.000   29.415    0.000 holder.py:16(roll)


# Other prints

[ 0.03650918 -0.03128993  0.05376957 ...  0.00028693 -0.19711599
  0.15984681]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5952036: <NNAgent3K-250> in cluster <dcc> Done

Job <NNAgent3K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 08:06:23 2020
Results reported at Thu Mar 26 08:06:23 2020

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

    CPU time :                                   23879.27 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1765.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23880 sec.
    Turnaround time :                            23881 sec.

The output (if any) is above this job summary.

