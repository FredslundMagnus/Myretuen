# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1110 minutes.

# Profiling


      93323390426 function calls (77914616118 primitive calls) in 66605.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66626.449 66626.449 {built-in method builtins.exec}
                1    0.000    0.000 66626.449 66626.449 <string>:1(<module>)
                1    0.000    0.000 66626.449 66626.449 game.py:166(run)
                1    6.570    6.570 66626.449 66626.449 gamecontroller.py:15(run)
           473775   27.613    0.000 65054.313    0.137 agent.py:13(choose)
           237126   30.270    0.000 63467.944    0.268 MinMaxer.py:19(DeepSearch)
        1396224/237126  660.426    0.000 57797.953    0.244 MinMaxer.py:26(DeepLoop)
        14063805033/1396274 14820.009    0.000 32647.335    0.023 copy.py:132(deepcopy)
        305762010/1396274 1218.779    0.000 32623.820    0.023 copy.py:268(_reconstruct)
        306655175/1396274 3846.771    0.000 32596.004    0.023 copy.py:236(_deepcopy_dict)
           236896    0.417    0.000 31287.127    0.132 opponent.py:23(choose)
        602368339/42683174 2299.386    0.000 30987.072    0.001 copy.py:210(_deepcopy_list)
         11693061  746.958    0.000 20966.836    0.002 MinMaxer.py:194(state)
        446037585 8023.596    0.000 18977.377    0.000 MinMaxer.py:174(antState)
         11663144  753.248    0.000 8782.908    0.001 NNAgent.py:13(value)
        1210230967 6000.853    0.000 6000.853    0.000 {built-in method numpy.array}
        28200240632 4160.412    0.000 4160.412    0.000 {method 'get' of 'dict' objects}
        70263743/11948023  332.262    0.000 3817.663    0.000 module.py:522(__call__)
         11663144  304.134    0.000 3704.607    0.000 NNAgent.py:50(forward)
         39635327  266.294    0.000 2443.875    0.000 copy.py:219(_deepcopy_tuple)
         58315720  163.093    0.000 2346.881    0.000 linear.py:86(forward)
         39635327  124.702    0.000 2173.543    0.000 copy.py:220(<listcomp>)
         58315720  143.571    0.000 2133.471    0.000 functional.py:1355(linear)
          1185382   73.978    0.000 1924.170    0.002 agent.py:172(state)
        231616995  296.490    0.000 1897.508    0.000 {method 'max' of 'numpy.ndarray' objects}
        1181070084  400.878    0.000 1790.272    0.000 copy.py:273(<genexpr>)
         44991550  800.779    0.000 1789.425    0.000 agent.py:152(antState)
        231616995  132.345    0.000 1601.018    0.000 _methods.py:28(_amax)
        16758707561 1592.869    0.000 1592.869    0.000 {built-in method builtins.id}
        210373325 1577.437    0.000 1577.437    0.000 MinMaxer.py:226(getDistances)
        233013219 1482.319    0.000 1482.319    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58315720 1477.706    0.000 1477.706    0.000 {built-in method addmm}
        210373325 1410.516    0.000 1433.581    0.000 MinMaxer.py:239(getDistancesToAnts)
        12379895407 1216.606    0.000 1216.606    0.000 copy.py:190(_deepcopy_atomic)
           474275    8.052    0.000 1183.761    0.002 agent.py:62(trainAgent)
        1430515433  818.845    0.000 1164.472    0.000 copy.py:252(_keep_alive)
        210373325  460.187    0.000  979.693    0.000 MinMaxer.py:168(currentScore)
         12166836   38.512    0.000  959.690    0.000 move.py:236(simulate)
           284879   57.420    0.000  953.507    0.003 NNAgent.py:27(train)
        210373325  532.732    0.000  848.068    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        235664260  648.599    0.000  724.204    0.000 MinMaxer.py:259(ant_situation)
         46652576   49.296    0.000  594.484    0.000 functional.py:1050(leaky_relu)
        210373325  465.650    0.000  562.628    0.000 MinMaxer.py:270(dicer)
         60445684  152.487    0.000  560.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46652576  545.189    0.000  545.189    0.000 {built-in method torch._C._nn.leaky_relu}
        231620711  233.855    0.000  542.658    0.000 game.py:126(getCurrentScore)
         58315720  486.433    0.000  486.433    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1297078769  477.318    0.000  477.318    0.000 {method 'items' of 'dict' objects}
         12074672  280.137    0.000  461.509    0.000 move.py:245(<listcomp>)
        210373325  200.976    0.000  441.004    0.000 MinMaxer.py:162(distanceToSplits)
         21295474   30.906    0.000  431.245    0.000 <__array_function__ internals>:2(argmin)
        3059616882  408.591    0.000  408.591    0.000 {method 'append' of 'list' objects}
         21295474   30.966    0.000  371.641    0.000 fromnumeric.py:1193(argmin)
           184328    7.811    0.000  353.266    0.002 move.py:131(simulateComplex)
         22925195   55.484    0.000  350.490    0.000 fromnumeric.py:55(_wrapfunc)
          1869999    8.404    0.000  343.554    0.000 game.py:43(action_space)
         18372675   39.896    0.000  335.150    0.000 game.py:37(actions)
        654653627  330.980    0.000  330.982    0.000 {built-in method builtins.getattr}
           193647   51.190    0.000  292.516    0.002 Probability_function.py:205(CalculateWinChance)
           284879   89.225    0.000  280.796    0.001 adam.py:49(step)
        539183928  245.449    0.000  279.835    0.000 {built-in method builtins.sum}
        231620711  227.023    0.000  275.674    0.000 game.py:127(<dictcomp>)
        231755074  263.698    0.000  263.705    0.000 {built-in method builtins.sorted}
         11783213  165.553    0.000  258.907    0.000 MinMaxer.py:250(antsUnderAnts)
         21769726   79.731    0.000  257.422    0.000 fromnumeric.py:42(_wrapit)
        118519574/24821689   85.788    0.000  238.283    0.000 game.py:98(getAllPositionsAtDistance)
        23273380/2248666  181.051    0.000  217.836    0.000 Probability_function.py:195(Combinations)
         24461121   42.678    0.000  214.481    0.000 numeric.py:159(ones)
        175074870  206.621    0.000  206.621    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        245180000  184.152    0.000  184.152    0.000 move.py:259(__init__)
              953    0.310    0.000  164.820    0.173 agent.py:90(resetGame)
         11663144  160.755    0.000  160.755    0.000 {built-in method dot}
        115911722  158.661    0.000  158.662    0.000 {method '__reduce_ex__' of 'object' objects}
              500    0.024    0.000  155.402    0.311 impala.py:26(batchTrain)
        1168035168  155.279    0.000  155.279    0.000 {built-in method builtins.len}
             9600    1.224    0.000  155.222    0.016 impala.py:39(trainOneBatch)
         11663144  154.730    0.000  154.730    0.000 {built-in method flatten}
        109899407  102.113    0.000  152.495    0.000 game.py:106(goOneStep)
         21243670  147.204    0.000  147.204    0.000 agent.py:204(getDistances)
        174947790  144.514    0.000  144.514    0.000 module.py:562(__getattr__)
         21243670  135.611    0.000  137.900    0.000 agent.py:217(getDistancesToAnts)
        189850288  137.068    0.000  137.068    0.000 __init__.py:378(__rect_reduce)
           284879    1.345    0.000  133.838    0.000 tensor.py:167(backward)
        210373325  133.388    0.000  133.388    0.000 MinMaxer.py:157(<listcomp>)
           284879    1.992    0.000  132.493    0.000 __init__.py:44(backward)
        618999718  124.498    0.000  124.498    0.000 {built-in method builtins.isinstance}
           284879  124.195    0.000  124.195    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631119975  124.131    0.000  124.131    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         21769726   12.261    0.000  121.223    0.000 _asarray.py:16(asarray)
         24461121   29.131    0.000  117.499    0.000 <__array_function__ internals>:2(copyto)
          1632873    5.837    0.000  103.666    0.000 game.py:46(step)
        210373325  100.387    0.000  100.387    0.000 MinMaxer.py:184(<listcomp>)
        115909295   97.889    0.000   97.889    0.000 {built-in method builtins.hasattr}
         21243670   44.512    0.000   96.240    0.000 agent.py:146(currentScore)
        115909272   68.757    0.000   96.194    0.000 copyreg.py:87(__newobj__)
        191058250   69.558    0.000   94.380    0.000 field.py:20(__eq__)
        493572709   92.782    0.000   92.782    0.000 {built-in method builtins.issubclass}
         12074672   60.562    0.000   92.016    0.000 move.py:107(simulateSimple)
         11663144   81.816    0.000   81.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        189850288   78.135    0.000   78.135    0.000 __init__.py:374(__rect_constructor)


# Other prints

[ 0.02265707 -0.20602135  0.0635507  ...  0.17161466 -0.16721027
  0.12745184]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5843673: <NNAgent6MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent6MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:16 2020
Terminated at Tue Mar 17 18:30:49 2020
Results reported at Tue Mar 17 18:30:49 2020

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

    CPU time :                                   66632.72 sec.
    Max Memory :                                 1068 MB
    Average Memory :                             840.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66637 sec.
    Turnaround time :                            66634 sec.

The output (if any) is above this job summary.

