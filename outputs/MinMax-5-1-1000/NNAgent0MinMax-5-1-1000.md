# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2352 minutes.

# Profiling


      174751003226 function calls (146714484161 primitive calls) in 141074.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 141171.486 141171.486 {built-in method builtins.exec}
                1    0.000    0.000 141171.486 141171.486 <string>:1(<module>)
                1    0.000    0.000 141171.486 141171.486 game.py:166(run)
                1   15.715   15.715 141171.486 141171.486 gamecontroller.py:15(run)
           873644   58.741    0.000 137989.398    0.158 agent.py:13(choose)
           437268   66.832    0.000 135044.488    0.309 MinMaxer.py:19(DeepSearch)
        2515740/437268 1720.926    0.001 123980.698    0.284 MinMaxer.py:26(DeepLoop)
           437207    0.934    0.000 63563.641    0.145 opponent.py:23(choose)
        25466735343/2515840 27280.426    0.000 61930.071    0.025 copy.py:132(deepcopy)
        550851703/2515840 2318.641    0.000 61875.240    0.025 copy.py:268(_reconstruct)
        552769249/2515840 7387.479    0.000 61818.071    0.025 copy.py:236(_deepcopy_dict)
        1094370329/80225546 5210.043    0.000 58376.364    0.001 copy.py:210(_deepcopy_list)
         26262820 1722.209    0.000 47934.226    0.002 MinMaxer.py:194(state)
        986273661 17779.069    0.000 42550.573    0.000 MinMaxer.py:174(antState)
         27038046 2339.054    0.000 22163.282    0.001 NNAgent.py:13(value)
        2581183030 13524.165    0.000 13524.165    0.000 {built-in method numpy.array}
        162762713/27572483  884.402    0.000 9782.895    0.000 module.py:522(__call__)
         27038046  734.357    0.000 9440.471    0.000 NNAgent.py:50(forward)
        51062988738 7601.137    0.000 7601.137    0.000 {method 'get' of 'dict' objects}
        135190230  408.490    0.000 6068.338    0.000 linear.py:86(forward)
        135190230  353.659    0.000 5517.966    0.000 functional.py:1355(linear)
         74284533  782.053    0.000 4887.019    0.000 copy.py:219(_deepcopy_tuple)
        455235301 4157.265    0.000 4157.265    0.000 MinMaxer.py:226(getDistances)
         74284533  313.900    0.000 4097.224    0.000 copy.py:220(<listcomp>)
        492338402  616.777    0.000 4013.240    0.000 {method 'max' of 'numpy.ndarray' objects}
        135190230 3800.700    0.000 3800.700    0.000 {built-in method addmm}
          2185671  134.027    0.000 3547.292    0.002 agent.py:172(state)
        455235301 3385.334    0.000 3436.179    0.000 MinMaxer.py:239(getDistancesToAnts)
        492338402  262.466    0.000 3396.463    0.000 _methods.py:28(_amax)
        2127677126  755.898    0.000 3288.045    0.000 copy.py:273(<genexpr>)
         80947441 1420.843    0.000 3262.668    0.000 agent.py:152(antState)
        494854141 3164.688    0.000 3164.688    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        30398697982 3045.640    0.000 3045.640    0.000 {built-in method builtins.id}
         27136464  134.780    0.000 2816.402    0.000 move.py:236(simulate)
           874644   23.257    0.000 2281.307    0.003 agent.py:62(trainAgent)
        2641089915 1508.789    0.000 2206.303    0.000 copy.py:252(_keep_alive)
        455235301  968.456    0.000 2149.124    0.000 MinMaxer.py:168(currentScore)
           534437  115.364    0.000 1920.432    0.004 NNAgent.py:27(train)
        22364287222 1886.061    0.000 1886.061    0.000 copy.py:190(_deepcopy_atomic)
        531038360 1486.522    0.000 1813.128    0.000 MinMaxer.py:259(ant_situation)
        108152184  126.672    0.000 1486.584    0.000 functional.py:1050(leaky_relu)
        455235301  906.778    0.000 1437.578    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        135986458  399.644    0.000 1415.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108152184 1359.912    0.000 1359.912    0.000 {built-in method torch._C._nn.leaky_relu}
        135190230 1306.879    0.000 1306.879    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26840820  816.581    0.000 1241.906    0.000 move.py:245(<listcomp>)
        492345196  524.266    0.000 1214.745    0.000 game.py:126(getCurrentScore)
        455235301  978.902    0.000 1194.181    0.000 MinMaxer.py:270(dicer)
           591288   26.357    0.000 1135.885    0.002 move.py:131(simulateComplex)
         45874146   81.177    0.000 1091.633    0.000 <__array_function__ internals>:2(argmin)
        455235301  437.667    0.000  973.842    0.000 MinMaxer.py:162(distanceToSplits)
          3389384   19.045    0.000  947.778    0.000 game.py:43(action_space)
           622274  161.339    0.000  947.558    0.002 Probability_function.py:205(CalculateWinChance)
         45874146   77.934    0.000  937.833    0.000 fromnumeric.py:1193(argmin)
         40773322  100.373    0.000  928.734    0.000 game.py:37(actions)
         48815027  152.560    0.000  878.500    0.000 fromnumeric.py:55(_wrapfunc)
        2769592115  839.385    0.000  839.385    0.000 {method 'items' of 'dict' objects}
        5767263801  816.929    0.000  816.929    0.000 {method 'append' of 'list' objects}
         26551918  475.079    0.000  814.053    0.000 MinMaxer.py:250(antsUnderAnts)
        1286935927  609.738    0.000  737.327    0.000 {built-in method builtins.sum}
        76468632/7041108  591.831    0.000  712.003    0.000 Probability_function.py:195(Combinations)
        1248952553  690.667    0.000  690.671    0.000 {built-in method builtins.getattr}
        313588065/66082624  231.929    0.000  687.287    0.000 game.py:98(getAllPositionsAtDistance)
         46748682  205.196    0.000  640.523    0.000 fromnumeric.py:42(_wrapit)
        492345196  516.842    0.000  619.575    0.000 game.py:127(<dictcomp>)
         57617646  132.159    0.000  598.739    0.000 numeric.py:159(ones)
        492842361  578.872    0.000  578.887    0.000 {built-in method builtins.sorted}
           534437  179.597    0.000  555.667    0.001 adam.py:49(step)
        375504300  477.363    0.000  477.363    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        291604484  317.861    0.000  455.359    0.000 game.py:106(goOneStep)
         27038046  454.793    0.000  454.793    0.000 {built-in method dot}
         27038046  443.999    0.000  443.999    0.000 {built-in method flatten}
        548642160  434.468    0.000  434.468    0.000 move.py:259(__init__)
        405571920  389.490    0.000  389.491    0.000 module.py:562(__getattr__)
             1946    0.696    0.000  369.606    0.190 agent.py:90(resetGame)
        2599883778  355.006    0.000  355.006    0.000 {built-in method builtins.len}
             1000    0.072    0.000  350.704    0.351 impala.py:26(batchTrain)
            19600    4.139    0.000  350.225    0.018 impala.py:39(trainOneBatch)
        208857263  327.960    0.000  327.962    0.000 {method '__reduce_ex__' of 'object' objects}
         57617646   83.183    0.000  316.269    0.000 <__array_function__ internals>:2(copyto)
         37103101  300.812    0.000  300.812    0.000 agent.py:204(getDistances)
         46748682   28.539    0.000  296.329    0.000 _asarray.py:16(asarray)
        455235301  290.172    0.000  290.172    0.000 MinMaxer.py:157(<listcomp>)
        341994440  273.908    0.000  273.908    0.000 __init__.py:378(__rect_reduce)
           534437    2.364    0.000  273.160    0.001 tensor.py:167(backward)
           534437    3.827    0.000  270.796    0.001 __init__.py:44(backward)
          2952116   14.574    0.000  267.884    0.000 game.py:46(step)
        1365705903  265.049    0.000  265.049    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         37103101  257.875    0.000  261.930    0.000 agent.py:217(getDistancesToAnts)
         26840820  179.269    0.000  258.858    0.000 move.py:107(simulateSimple)
           534437  253.912    0.000  253.912    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1226625593  253.885    0.000  253.885    0.000 {built-in method builtins.isinstance}
        455158415  168.501    0.000  226.987    0.000 field.py:20(__eq__)
        455235301  214.626    0.000  214.626    0.000 MinMaxer.py:184(<listcomp>)
         27038046  199.820    0.000  199.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        208852386  198.497    0.000  198.497    0.000 {built-in method builtins.hasattr}
        162762713  196.053    0.000  196.053    0.000 {built-in method torch._C._get_tracing_state}
        208852363  136.173    0.000  194.200    0.000 copyreg.py:87(__newobj__)
           607728  157.331    0.000  176.751    0.000 Probability_function.py:139(fight)
        455235301  174.170    0.000  174.170    0.000 MinMaxer.py:165(distanceToBases)


# Other prints

[-0.09210432  0.102398   -0.0958014  ...  0.15587087  0.12040426
  0.18292946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5843677: <NNAgent0MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent0MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:16 2020
Terminated at Wed Mar 18 15:13:17 2020
Results reported at Wed Mar 18 15:13:17 2020

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

    CPU time :                                   141172.45 sec.
    Max Memory :                                 1966 MB
    Average Memory :                             1147.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18514.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   141204 sec.
    Turnaround time :                            141182 sec.

The output (if any) is above this job summary.

