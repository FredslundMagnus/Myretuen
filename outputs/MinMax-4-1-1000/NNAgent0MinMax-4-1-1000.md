# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2337 minutes.

# Profiling


      164046562684 function calls (137572211818 primitive calls) in 140196.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 140253.122 140253.122 {built-in method builtins.exec}
                1    0.000    0.000 140253.121 140253.121 <string>:1(<module>)
                1    0.000    0.000 140253.121 140253.121 game.py:166(run)
                1   16.014   16.014 140253.121 140253.121 gamecontroller.py:15(run)
           963897   59.708    0.000 136172.133    0.141 agent.py:13(choose)
           482437   63.287    0.000 132080.410    0.274 MinMaxer.py:19(DeepSearch)
        2372430/482437 1346.017    0.001 120382.957    0.250 MinMaxer.py:26(DeepLoop)
           483107    0.799    0.000 63296.619    0.131 opponent.py:23(choose)
        24097011353/2372530 24933.572    0.000 56202.561    0.024 copy.py:132(deepcopy)
        519595063/2372530 2056.440    0.000 56151.894    0.024 copy.py:268(_reconstruct)
        521603738/2372530 6058.366    0.000 56102.585    0.024 copy.py:236(_deepcopy_dict)
        1056035511/77197411 4948.355    0.000 53178.422    0.001 copy.py:210(_deepcopy_list)
         23515994 1856.970    0.000 51417.949    0.002 MinMaxer.py:194(state)
        887167403 21694.379    0.000 47060.629    0.000 MinMaxer.py:174(antState)
         24337856 2170.139    0.000 22385.690    0.001 NNAgent.py:13(value)
        2380088404 14629.337    0.000 14629.337    0.000 {built-in method numpy.array}
        146605926/24916646  860.212    0.000 11042.261    0.000 module.py:522(__call__)
         24337856  822.690    0.000 10757.266    0.000 NNAgent.py:50(forward)
        48312020356 6976.246    0.000 6976.246    0.000 {method 'get' of 'dict' objects}
        121689280  413.744    0.000 6938.515    0.000 linear.py:86(forward)
        121689280  342.039    0.000 6401.891    0.000 functional.py:1355(linear)
        455897202  738.079    0.000 5238.575    0.000 {method 'max' of 'numpy.ndarray' objects}
          2410538  185.579    0.000 4983.143    0.002 agent.py:172(state)
         90279839 2191.801    0.000 4661.622    0.000 agent.py:152(antState)
         70947972  581.334    0.000 4571.499    0.000 copy.py:219(_deepcopy_tuple)
        455897202  248.268    0.000 4500.496    0.000 _methods.py:28(_amax)
        121689280 4404.254    0.000 4404.254    0.000 {built-in method addmm}
        458269632 4278.920    0.000 4278.920    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         70947972  250.678    0.000 3983.216    0.000 copy.py:220(<listcomp>)
        413918643 3517.430    0.000 3517.430    0.000 MinMaxer.py:226(getDistances)
           964897   19.094    0.000 3125.498    0.003 agent.py:62(trainAgent)
        413918643 3004.658    0.000 3061.809    0.000 MinMaxer.py:239(getDistancesToAnts)
        2007095246  674.016    0.000 3043.559    0.000 copy.py:273(<genexpr>)
        28844278368 2577.775    0.000 2577.775    0.000 {built-in method builtins.id}
           578790  174.325    0.000 2547.232    0.004 NNAgent.py:27(train)
        2559300381 1417.553    0.000 2057.008    0.000 copy.py:252(_keep_alive)
        413918643  864.241    0.000 1876.970    0.000 MinMaxer.py:168(currentScore)
         24479891   83.002    0.000 1876.901    0.000 move.py:236(simulate)
         97351424  112.585    0.000 1786.702    0.000 functional.py:1050(leaky_relu)
         97351424 1674.118    0.000 1674.118    0.000 {built-in method torch._C._nn.leaky_relu}
        21095248475 1647.136    0.000 1647.136    0.000 copy.py:190(_deepcopy_atomic)
        121689280 1594.808    0.000 1594.808    0.000 {method 't' of 'torch._C._TensorBase' objects}
        119982098  402.578    0.000 1296.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        413918643  948.509    0.000 1209.731    0.000 MinMaxer.py:270(dicer)
        413918643  715.379    0.000 1136.461    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        473248760  934.655    0.000 1132.153    0.000 MinMaxer.py:259(ant_situation)
        455903920  462.350    0.000 1067.292    0.000 game.py:126(getCurrentScore)
        413918643  414.210    0.000 1024.959    0.000 MinMaxer.py:162(distanceToSplits)
         40066237   64.150    0.000  942.194    0.000 <__array_function__ internals>:2(argmin)
         24328921  567.556    0.000  899.886    0.000 move.py:245(<listcomp>)
           578790  251.875    0.000  825.578    0.001 adam.py:49(step)
         40066237   61.323    0.000  820.300    0.000 fromnumeric.py:1193(argmin)
        402964460  798.689    0.000  798.689    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1216083097  785.702    0.000  785.705    0.000 {built-in method builtins.getattr}
         42916034  119.564    0.000  781.409    0.000 fromnumeric.py:55(_wrapfunc)
          3336327   16.811    0.000  767.257    0.000 game.py:43(action_space)
         38337586   87.052    0.000  750.447    0.000 game.py:37(actions)
        5570682019  704.680    0.000  704.680    0.000 {method 'append' of 'list' objects}
        1105692414  615.580    0.000  697.208    0.000 {built-in method builtins.sum}
           301940   13.109    0.000  681.597    0.002 move.py:131(simulateComplex)
        456189440  672.279    0.000  672.294    0.000 {built-in method builtins.sorted}
         23662438  375.131    0.000  599.727    0.000 MinMaxer.py:250(antsUnderAnts)
         41031111  176.029    0.000  572.898    0.000 fromnumeric.py:42(_wrapit)
           316668   96.950    0.000  569.772    0.002 Probability_function.py:205(CalculateWinChance)
        2503885713  567.899    0.000  567.899    0.000 {method 'items' of 'dict' objects}
         50355778  102.695    0.000  556.438    0.000 numeric.py:159(ones)
        264940368/55229487  182.248    0.000  542.033    0.000 game.py:98(getAllPositionsAtDistance)
        455903920  455.984    0.000  540.456    0.000 game.py:127(<dictcomp>)
         24337856  464.484    0.000  464.484    0.000 {built-in method flatten}
         24337856  449.709    0.000  449.709    0.000 {built-in method dot}
             1954    0.618    0.000  438.436    0.224 agent.py:90(resetGame)
        28640730/3318132  355.952    0.000  426.232    0.000 Probability_function.py:195(Combinations)
             1000    0.064    0.000  419.047    0.419 impala.py:26(batchTrain)
            19600    3.062    0.000  418.589    0.021 impala.py:39(trainOneBatch)
           578790    2.491    0.000  366.722    0.001 tensor.py:167(backward)
           578790    3.917    0.000  364.231    0.001 __init__.py:44(backward)
        244548579  242.085    0.000  359.785    0.000 game.py:106(goOneStep)
        2266942817  352.370    0.000  352.370    0.000 {built-in method builtins.len}
        196956823  348.788    0.000  348.790    0.000 {method '__reduce_ex__' of 'object' objects}
        365069070  345.059    0.000  345.060    0.000 module.py:562(__getattr__)
           578790  344.808    0.001  344.808    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        492617220  336.564    0.000  336.564    0.000 move.py:259(__init__)
         41978559  334.273    0.000  334.273    0.000 agent.py:204(getDistances)
         50355778   72.227    0.000  313.117    0.000 <__array_function__ internals>:2(copyto)
        1241755929  311.530    0.000  311.530    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         41978559  297.621    0.000  303.332    0.000 agent.py:217(getDistancesToAnts)
        322638240  276.842    0.000  276.842    0.000 __init__.py:378(__rect_reduce)
        1136227117  275.097    0.000  275.097    0.000 {built-in method builtins.isinstance}
         24337856  269.586    0.000  269.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        413918643  256.648    0.000  256.648    0.000 MinMaxer.py:157(<listcomp>)
         41031111   22.361    0.000  252.229    0.000 _asarray.py:16(asarray)
        196951946  245.032    0.000  245.032    0.000 {built-in method builtins.hasattr}
        146605926  228.017    0.000  228.017    0.000 {built-in method torch._C._get_tracing_state}
          2853890   12.181    0.000  220.141    0.000 game.py:46(step)
        413918643  207.272    0.000  207.272    0.000 MinMaxer.py:184(<listcomp>)
        196951923  137.206    0.000  201.941    0.000 copyreg.py:87(__newobj__)
        406941253  141.484    0.000  200.454    0.000 field.py:20(__eq__)
         24328921  134.835    0.000  193.680    0.000 move.py:107(simulateSimple)
         11575800  190.075    0.000  190.075    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41978559   86.968    0.000  188.653    0.000 agent.py:146(currentScore)


# Other prints

[ 0.03358756 -0.10937694  0.02701443 ...  0.22773421  0.23355642
  0.13207087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5843656: <NNAgent0MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent0MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:37 2020
Terminated at Wed Mar 18 14:57:17 2020
Results reported at Wed Mar 18 14:57:17 2020

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

    CPU time :                                   140253.55 sec.
    Max Memory :                                 1901 MB
    Average Memory :                             1115.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   140259 sec.
    Turnaround time :                            140261 sec.

The output (if any) is above this job summary.

