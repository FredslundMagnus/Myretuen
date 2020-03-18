# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2619 minutes.

# Profiling


      192682614993 function calls (162289221877 primitive calls) in 157075.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 157192.537 157192.537 {built-in method builtins.exec}
                1    0.000    0.000 157192.537 157192.537 <string>:1(<module>)
                1    0.000    0.000 157192.537 157192.537 game.py:166(run)
                1   14.225   14.225 157192.537 157192.537 gamecontroller.py:15(run)
           942702   56.644    0.000 153901.295    0.163 agent.py:13(choose)
           471830   62.262    0.000 150571.304    0.319 MinMaxer.py:19(DeepSearch)
        2738315/471830 1718.475    0.001 139362.396    0.295 MinMaxer.py:26(DeepLoop)
           471851    0.789    0.000 69844.156    0.148 opponent.py:23(choose)
        27589169648/2738415 29186.408    0.000 64133.696    0.023 copy.py:132(deepcopy)
        599766630/2738415 2455.176    0.000 64081.491    0.023 copy.py:268(_reconstruct)
        601455855/2738415 7521.419    0.000 64024.841    0.023 copy.py:236(_deepcopy_dict)
        1180209335/83840717 4830.810    0.000 60865.641    0.001 copy.py:210(_deepcopy_list)
         31239593 2049.072    0.000 59015.063    0.002 MinMaxer.py:194(state)
        1196931353 22222.317    0.000 53241.786    0.000 MinMaxer.py:174(antState)
         32073497 2086.998    0.000 24233.538    0.001 NNAgent.py:13(value)
        3176943889 16326.302    0.000 16326.302    0.000 {built-in method numpy.array}
        193009833/32642348  924.993    0.000 10431.518    0.000 module.py:522(__call__)
         32073497  795.258    0.000 10142.059    0.000 NNAgent.py:50(forward)
        55320597547 8123.097    0.000 8123.097    0.000 {method 'get' of 'dict' objects}
        160367485  447.399    0.000 6420.329    0.000 linear.py:86(forward)
        160367485  392.053    0.000 5830.517    0.000 functional.py:1355(linear)
        565840533 5273.554    0.000 5273.554    0.000 MinMaxer.py:226(getDistances)
        608028622  830.786    0.000 5061.636    0.000 {method 'max' of 'numpy.ndarray' objects}
         77813630  524.901    0.000 4725.657    0.000 copy.py:219(_deepcopy_tuple)
        565840533 4210.460    0.000 4277.796    0.000 MinMaxer.py:239(getDistancesToAnts)
        608028622  301.649    0.000 4230.850    0.000 _methods.py:28(_amax)
         77813630  244.447    0.000 4193.020    0.000 copy.py:220(<listcomp>)
          2358211  146.700    0.000 4042.846    0.002 agent.py:172(state)
        160367485 4033.076    0.000 4033.076    0.000 {built-in method addmm}
        610766937 3956.100    0.000 3956.100    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         89442369 1627.753    0.000 3757.159    0.000 agent.py:152(antState)
        2316830844  787.136    0.000 3496.900    0.000 copy.py:273(<genexpr>)
        32889847041 3094.358    0.000 3094.358    0.000 {built-in method builtins.id}
        565840533 1245.413    0.000 2709.840    0.000 MinMaxer.py:168(currentScore)
         32182295  103.101    0.000 2618.204    0.000 move.py:236(simulate)
           943702   15.545    0.000 2408.315    0.003 agent.py:62(trainAgent)
        631090820 1890.487    0.000 2329.411    0.000 MinMaxer.py:259(ant_situation)
        2821579838 1609.705    0.000 2304.661    0.000 copy.py:252(_keep_alive)
        24269972019 1988.788    0.000 1988.788    0.000 copy.py:190(_deepcopy_atomic)
           568851  114.881    0.000 1921.335    0.003 NNAgent.py:27(train)
        565840533 1186.559    0.000 1852.659    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        128293988  134.556    0.000 1649.639    0.000 functional.py:1050(leaky_relu)
        565840533 1236.916    0.000 1515.386    0.000 MinMaxer.py:270(dicer)
        128293988 1515.083    0.000 1515.083    0.000 {built-in method torch._C._nn.leaky_relu}
        608035939  636.015    0.000 1497.378    0.000 game.py:126(getCurrentScore)
        158643841  421.004    0.000 1469.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        160367485 1342.424    0.000 1342.424    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31862844  766.261    0.000 1206.055    0.000 move.py:245(<listcomp>)
        565840533  523.066    0.000 1173.048    0.000 MinMaxer.py:162(distanceToSplits)
          3681017   18.934    0.000 1153.764    0.000 game.py:43(action_space)
         48060872  114.344    0.000 1134.830    0.000 game.py:37(actions)
         53046580   77.806    0.000 1128.455    0.000 <__array_function__ internals>:2(argmin)
         31554541  573.853    0.000 1019.303    0.000 MinMaxer.py:250(antsUnderAnts)
           638902   26.410    0.000 1017.456    0.002 move.py:131(simulateComplex)
        3369238764  994.018    0.000  994.018    0.000 {method 'items' of 'dict' objects}
         53046580   74.937    0.000  974.465    0.000 fromnumeric.py:1193(argmin)
         56247542  150.101    0.000  919.485    0.000 fromnumeric.py:55(_wrapfunc)
        1590739195  750.022    0.000  910.955    0.000 {built-in method builtins.sum}
        380565240/80385268  279.868    0.000  869.115    0.000 game.py:98(getAllPositionsAtDistance)
        6182772046  846.590    0.000  846.590    0.000 {method 'append' of 'list' objects}
           661853  162.789    0.000  774.176    0.001 Probability_function.py:205(CalculateWinChance)
        608035939  614.584    0.000  759.132    0.000 game.py:127(<dictcomp>)
        1323656974  704.420    0.000  704.424    0.000 {built-in method builtins.getattr}
        608417495  697.193    0.000  697.209    0.000 {built-in method builtins.sorted}
         53990240  206.983    0.000  672.006    0.000 fromnumeric.py:42(_wrapit)
         67584487  114.183    0.000  596.499    0.000 numeric.py:159(ones)
        353980824  425.707    0.000  589.248    0.000 game.py:106(goOneStep)
           568851  183.776    0.000  575.117    0.001 adam.py:49(step)
        53158574/6832986  441.429    0.000  538.654    0.000 Probability_function.py:195(Combinations)
        362100520  465.426    0.000  465.426    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        3120486021  457.355    0.000  457.355    0.000 {built-in method builtins.len}
        650034920  448.741    0.000  448.741    0.000 move.py:259(__init__)
         32073497  443.120    0.000  443.120    0.000 {built-in method dot}
         32073497  432.825    0.000  432.825    0.000 {built-in method flatten}
        481103685  408.368    0.000  408.369    0.000 module.py:562(__getattr__)
         42188089  363.748    0.000  363.748    0.000 agent.py:204(getDistances)
             1956    0.658    0.000  342.659    0.175 agent.py:90(resetGame)
        565840533  334.297    0.000  334.297    0.000 MinMaxer.py:157(<listcomp>)
         67584487   85.317    0.000  334.229    0.000 <__array_function__ internals>:2(copyto)
        1697521599  331.350    0.000  331.350    0.000 MinMaxer.py:282(GetProbabilityOfEat)
             1000    0.056    0.000  322.225    0.322 impala.py:26(batchTrain)
            19600    2.452    0.000  321.820    0.016 impala.py:39(trainOneBatch)
         53990240   29.099    0.000  313.572    0.000 _asarray.py:16(asarray)
        227330902  311.482    0.000  311.483    0.000 {method '__reduce_ex__' of 'object' objects}
         42188089  297.161    0.000  302.102    0.000 agent.py:217(getDistancesToAnts)
        372435728  270.673    0.000  270.673    0.000 __init__.py:378(__rect_reduce)
           568851    2.160    0.000  269.232    0.000 tensor.py:167(backward)
           568851    3.888    0.000  267.072    0.000 __init__.py:44(backward)
        565840533  266.807    0.000  266.807    0.000 MinMaxer.py:184(<listcomp>)
        1351757355  258.745    0.000  258.745    0.000 {built-in method builtins.isinstance}
        512144503  189.486    0.000  255.714    0.000 field.py:20(__eq__)
           568851  250.992    0.000  250.992    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31862844  166.895    0.000  249.402    0.000 move.py:107(simulateSimple)
         32073497  228.226    0.000  228.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227326002  140.225    0.000  215.580    0.000 copyreg.py:87(__newobj__)
          3209187   13.277    0.000  215.406    0.000 game.py:46(step)
         42188089   90.783    0.000  197.460    0.000 agent.py:146(currentScore)
        565840533  197.060    0.000  197.060    0.000 MinMaxer.py:165(distanceToBases)
        227326025  195.757    0.000  195.757    0.000 {built-in method builtins.hasattr}
        193009833  191.107    0.000  191.107    0.000 {built-in method torch._C._get_tracing_state}


# Other prints

[ 0.00350799 -0.05277989 -0.13649002 ...  0.33649558 -0.33716077
  0.27168   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5843682: <NNAgent5MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent5MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:17 2020
Terminated at Wed Mar 18 19:40:18 2020
Results reported at Wed Mar 18 19:40:18 2020

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

    CPU time :                                   157194.16 sec.
    Max Memory :                                 2004 MB
    Average Memory :                             1239.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   157223 sec.
    Turnaround time :                            157202 sec.

The output (if any) is above this job summary.

