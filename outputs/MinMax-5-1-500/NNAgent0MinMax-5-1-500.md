# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1074 minutes.

# Profiling


      90966091499 function calls (75870851804 primitive calls) in 64435.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64453.194 64453.194 {built-in method builtins.exec}
                1    0.000    0.000 64453.194 64453.194 <string>:1(<module>)
                1    0.000    0.000 64453.194 64453.194 game.py:166(run)
                1    6.696    6.696 64453.194 64453.194 gamecontroller.py:15(run)
           480081   28.477    0.000 62819.450    0.131 agent.py:13(choose)
           240284   30.052    0.000 61159.543    0.255 MinMaxer.py:19(DeepSearch)
        1369039/240284  629.367    0.000 55418.717    0.231 MinMaxer.py:26(DeepLoop)
        13790886678/1369089 14746.890    0.000 32111.964    0.023 copy.py:132(deepcopy)
        299685838/1369089 1192.578    0.000 32088.360    0.023 copy.py:268(_reconstruct)
        300762294/1369089 3762.188    0.000 32061.342    0.023 copy.py:236(_deepcopy_dict)
           240353    0.417    0.000 31025.777    0.129 opponent.py:23(choose)
        593799458/41267611 2497.492    0.000 30600.271    0.001 copy.py:210(_deepcopy_list)
         10695730  725.684    0.000 19717.606    0.002 MinMaxer.py:194(state)
        413177669 7780.695    0.000 17930.031    0.000 MinMaxer.py:174(antState)
         10720559  721.122    0.000 8346.862    0.001 NNAgent.py:13(value)
        1148221220 5775.844    0.000 5775.844    0.000 {built-in method numpy.array}
        27650894215 4005.492    0.000 4005.492    0.000 {method 'get' of 'dict' objects}
        64611082/11008287  321.571    0.000 3624.730    0.000 module.py:522(__call__)
         10720559  283.759    0.000 3514.438    0.000 NNAgent.py:50(forward)
         38107803  184.075    0.000 2298.603    0.000 copy.py:219(_deepcopy_tuple)
         53602795  153.525    0.000 2226.499    0.000 linear.py:86(forward)
         38107803  102.838    0.000 2110.706    0.000 copy.py:220(<listcomp>)
         53602795  131.126    0.000 2024.312    0.000 functional.py:1355(linear)
          1200848   77.209    0.000 2015.779    0.002 agent.py:172(state)
         46243499  853.602    0.000 1883.259    0.000 agent.py:152(antState)
        220204128  292.605    0.000 1845.183    0.000 {method 'max' of 'numpy.ndarray' objects}
        1157459060  386.666    0.000 1739.293    0.000 copy.py:273(<genexpr>)
        220204128  124.334    0.000 1552.578    0.000 _methods.py:28(_amax)
        16450238181 1530.050    0.000 1530.050    0.000 {built-in method builtins.id}
        221573167 1442.057    0.000 1442.057    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        198008709 1403.473    0.000 1403.473    0.000 MinMaxer.py:226(getDistances)
         53602795 1400.353    0.000 1400.353    0.000 {built-in method addmm}
        198008709 1279.097    0.000 1300.822    0.000 MinMaxer.py:239(getDistancesToAnts)
           480581    8.511    0.000 1244.164    0.003 agent.py:62(trainAgent)
        1416971481  776.790    0.000 1114.969    0.000 copy.py:252(_keep_alive)
        12123967823 1031.431    0.000 1031.431    0.000 copy.py:190(_deepcopy_atomic)
           287728   60.380    0.000 1000.513    0.003 NNAgent.py:27(train)
        198008709  427.510    0.000  929.733    0.000 MinMaxer.py:168(currentScore)
         11175811   38.390    0.000  821.045    0.000 move.py:236(simulate)
        198008709  482.798    0.000  758.445    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        215168960  540.035    0.000  600.123    0.000 MinMaxer.py:259(ant_situation)
         42882236   49.695    0.000  562.378    0.000 functional.py:1050(leaky_relu)
         55512687  142.398    0.000  530.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        220207804  224.849    0.000  529.424    0.000 game.py:126(getCurrentScore)
         42882236  512.682    0.000  512.682    0.000 {built-in method torch._C._nn.leaky_relu}
        198008709  409.447    0.000  502.838    0.000 MinMaxer.py:270(dicer)
         53602795  470.570    0.000  470.570    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1228691746  447.928    0.000  447.928    0.000 {method 'items' of 'dict' objects}
         11111537  261.682    0.000  418.202    0.000 move.py:245(<listcomp>)
         19559265   30.233    0.000  408.428    0.000 <__array_function__ internals>:2(argmin)
        3012390372  402.942    0.000  402.942    0.000 {method 'append' of 'list' objects}
        198008709  182.440    0.000  402.675    0.000 MinMaxer.py:162(distanceToSplits)
         19559265   28.648    0.000  350.990    0.000 fromnumeric.py:1193(argmin)
         21165473   54.357    0.000  332.823    0.000 fromnumeric.py:55(_wrapfunc)
        650393216  323.366    0.000  323.368    0.000 {built-in method builtins.getattr}
          1849120    8.100    0.000  322.904    0.000 game.py:43(action_space)
         17106198   39.191    0.000  314.804    0.000 game.py:37(actions)
           287728   93.626    0.000  298.335    0.001 adam.py:49(step)
        220207804  226.912    0.000  273.160    0.000 game.py:127(<dictcomp>)
           128548    5.867    0.000  258.135    0.002 move.py:131(simulateComplex)
        490211526  225.553    0.000  253.108    0.000 {built-in method builtins.sum}
        220523505  244.918    0.000  244.926    0.000 {built-in method builtins.sorted}
         20039833   76.715    0.000  242.415    0.000 fromnumeric.py:42(_wrapit)
        184059090  235.365    0.000  235.365    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        105159775/21937032   74.314    0.000  220.795    0.000 game.py:98(getAllPositionsAtDistance)
         10758448  144.249    0.000  217.672    0.000 MinMaxer.py:250(antsUnderAnts)
           136385   36.700    0.000  206.483    0.002 Probability_function.py:205(CalculateWinChance)
         22257616   43.133    0.000  200.882    0.000 numeric.py:159(ones)
              958    0.314    0.000  171.271    0.179 agent.py:90(resetGame)
              500    0.026    0.000  161.648    0.323 impala.py:26(batchTrain)
             9600    1.284    0.000  161.460    0.017 impala.py:39(trainOneBatch)
        224801700  158.326    0.000  158.326    0.000 move.py:259(__init__)
        113655110  158.252    0.000  158.253    0.000 {method '__reduce_ex__' of 'object' objects}
         10720559  153.751    0.000  153.751    0.000 {built-in method dot}
        16251138/1611996  128.193    0.000  152.879    0.000 Probability_function.py:195(Combinations)
         10720559  149.391    0.000  149.391    0.000 {built-in method flatten}
        1081842344  148.248    0.000  148.248    0.000 {built-in method builtins.len}
         22195419  147.712    0.000  147.712    0.000 agent.py:204(getDistances)
         97370274  101.310    0.000  146.481    0.000 game.py:106(goOneStep)
        160809015  142.226    0.000  142.226    0.000 module.py:562(__getattr__)
         22195419  139.314    0.000  141.727    0.000 agent.py:217(getDistancesToAnts)
           287728    1.330    0.000  138.476    0.000 tensor.py:167(backward)
           287728    2.003    0.000  137.146    0.000 __init__.py:44(backward)
        186030728  135.521    0.000  135.521    0.000 __init__.py:378(__rect_reduce)
           287728  128.664    0.000  128.664    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        594026127  127.786    0.000  127.786    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        600712310  123.706    0.000  123.706    0.000 {built-in method builtins.isinstance}
        198008709  119.020    0.000  119.020    0.000 MinMaxer.py:157(<listcomp>)
         20039833   11.612    0.000  112.192    0.000 _asarray.py:16(asarray)
         22257616   27.464    0.000  108.422    0.000 <__array_function__ internals>:2(copyto)
          1608836    6.017    0.000  103.999    0.000 game.py:46(step)
         22195419   46.617    0.000  101.178    0.000 agent.py:146(currentScore)
        113652660   70.197    0.000   97.043    0.000 copyreg.py:87(__newobj__)
        113652683   96.043    0.000   96.043    0.000 {built-in method builtins.hasattr}
        198008709   93.152    0.000   93.152    0.000 MinMaxer.py:184(<listcomp>)
         11111537   57.330    0.000   88.811    0.000 move.py:107(simulateSimple)
        181040948   65.519    0.000   88.809    0.000 field.py:20(__eq__)
        495052219   86.204    0.000   86.204    0.000 {built-in method builtins.issubclass}
         10720559   79.886    0.000   79.886    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186030728   75.699    0.000   75.699    0.000 __init__.py:374(__rect_constructor)


# Other prints

[-0.02192186  0.18958242  0.00668337 ... -0.13244793 -0.01183026
  0.05483972]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5843667: <NNAgent0MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent0MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:15 2020
Terminated at Tue Mar 17 17:54:35 2020
Results reported at Tue Mar 17 17:54:35 2020

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

    CPU time :                                   64416.94 sec.
    Max Memory :                                 1079 MB
    Average Memory :                             845.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64459 sec.
    Turnaround time :                            64462 sec.

The output (if any) is above this job summary.

