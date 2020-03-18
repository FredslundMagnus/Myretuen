# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2030 minutes.

# Profiling


      134020730133 function calls (112606668488 primitive calls) in 121756.52 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121805.853 121805.853 {built-in method builtins.exec}
                1    0.000    0.000 121805.853 121805.853 <string>:1(<module>)
                1    0.000    0.000 121805.853 121805.853 game.py:166(run)
                1   17.871   17.871 121805.853 121805.853 gamecontroller.py:15(run)
           988532   77.054    0.000 117422.949    0.119 agent.py:13(choose)
           494759   68.631    0.000 112667.755    0.228 MinMaxer.py:19(DeepSearch)
        1978771/494759 1354.613    0.001 102359.652    0.207 MinMaxer.py:26(DeepLoop)
           494998    0.868    0.000 57373.204    0.116 opponent.py:23(choose)
         19764694 1742.920    0.000 50382.926    0.003 MinMaxer.py:194(state)
        790472405 21165.176    0.000 46600.243    0.000 MinMaxer.py:174(antState)
        19493962980/1978871 19792.345    0.000 41353.586    0.021 copy.py:132(deepcopy)
        433388368/1978871 1736.172    0.000 41306.874    0.021 copy.py:268(_reconstruct)
        433468474/1978871 5260.243    0.000 41263.628    0.021 copy.py:236(_deepcopy_dict)
        781862297/49842840 1354.862    0.000 39427.510    0.001 copy.py:210(_deepcopy_list)
         20173007 1781.728    0.000 19229.321    0.001 NNAgent.py:13(value)
        2292552495 12573.172    0.000 12573.172    0.000 {built-in method numpy.array}
        121629576/20764541  753.483    0.000 9135.428    0.000 module.py:522(__call__)
         20173007  674.033    0.000 8887.513    0.000 NNAgent.py:50(forward)
          2472546  210.073    0.000 5800.080    0.002 agent.py:172(state)
        100865035  339.566    0.000 5701.486    0.000 linear.py:86(forward)
         98660457 2639.338    0.000 5458.390    0.000 agent.py:152(antState)
        39113915423 5403.313    0.000 5403.313    0.000 {method 'get' of 'dict' objects}
        100865035  289.214    0.000 5257.800    0.000 functional.py:1355(linear)
        442993942  731.674    0.000 5041.020    0.000 {method 'max' of 'numpy.ndarray' objects}
        442993942  273.426    0.000 4309.346    0.000 _methods.py:28(_amax)
        444972713 4057.909    0.000 4057.909    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        393796825 3744.430    0.000 3744.430    0.000 MinMaxer.py:226(getDistances)
        100865035 3636.203    0.000 3636.203    0.000 {built-in method addmm}
           989532   19.361    0.000 3403.873    0.003 agent.py:62(trainAgent)
        393796825 3089.088    0.000 3135.655    0.000 MinMaxer.py:239(getDistancesToAnts)
         47795665  152.521    0.000 3089.617    0.000 copy.py:219(_deepcopy_tuple)
         47795665   98.143    0.000 2932.018    0.000 copy.py:220(<listcomp>)
           591534  178.280    0.000 2659.429    0.004 NNAgent.py:27(train)
        1674104072  551.892    0.000 2507.980    0.000 copy.py:273(<genexpr>)
        393796825 1434.974    0.000 2193.356    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        22950738231 2093.484    0.000 2093.484    0.000 {built-in method builtins.id}
        393796825  837.359    0.000 1847.465    0.000 MinMaxer.py:168(currentScore)
        396675580 1639.897    0.000 1828.744    0.000 MinMaxer.py:259(ant_situation)
         80692028   92.651    0.000 1471.635    0.000 functional.py:1050(leaky_relu)
        1740487556  997.791    0.000 1443.256    0.000 copy.py:252(_keep_alive)
         20753226   73.394    0.000 1411.267    0.000 move.py:236(simulate)
         80692028 1378.983    0.000 1378.983    0.000 {built-in method torch._C._nn.leaky_relu}
        17420109962 1378.387    0.000 1378.387    0.000 copy.py:190(_deepcopy_atomic)
        100865035 1281.648    0.000 1281.648    0.000 {method 't' of 'torch._C._TensorBase' objects}
        393796825  888.363    0.000 1130.070    0.000 MinMaxer.py:270(dicer)
        442999859  471.553    0.000 1085.172    0.000 game.py:126(getCurrentScore)
         95613386  319.508    0.000 1018.516    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393796825  382.854    0.000  946.275    0.000 MinMaxer.py:162(distanceToSplits)
         20683520  631.827    0.000  909.655    0.000 move.py:245(<listcomp>)
           591534  259.650    0.000  853.543    0.001 adam.py:49(step)
        2385023773  849.533    0.000  849.533    0.000 {method 'items' of 'dict' objects}
          2967303   15.321    0.000  742.023    0.000 game.py:43(action_space)
         29901246   51.780    0.000  731.493    0.000 <__array_function__ internals>:2(argmin)
         34075855   83.769    0.000  726.702    0.000 game.py:37(actions)
        1034665663  580.904    0.000  667.094    0.000 {built-in method builtins.sum}
         29901246   50.115    0.000  633.690    0.000 fromnumeric.py:1193(argmin)
        442998480  632.190    0.000  632.205    0.000 {built-in method builtins.sorted}
         32374108   91.028    0.000  605.337    0.000 fromnumeric.py:55(_wrapfunc)
        714111805  601.897    0.000  601.901    0.000 {built-in method builtins.getattr}
         19833779  356.258    0.000  585.637    0.000 MinMaxer.py:250(antsUnderAnts)
        442999859  462.454    0.000  549.241    0.000 game.py:127(<dictcomp>)
        270396083/57330491  185.994    0.000  517.844    0.000 game.py:98(getAllPositionsAtDistance)
        3778917964  501.687    0.000  501.687    0.000 {method 'append' of 'list' objects}
             1948    0.567    0.000  452.813    0.232 agent.py:90(resetGame)
         41087500   89.865    0.000  451.706    0.000 numeric.py:159(ones)
         49197117  448.204    0.000  448.204    0.000 agent.py:204(getDistances)
         30890764  136.319    0.000  443.382    0.000 fromnumeric.py:42(_wrapit)
             1000    0.075    0.000  427.314    0.427 impala.py:26(batchTrain)
            19600    2.977    0.000  426.833    0.022 impala.py:39(trainOneBatch)
         49197117  382.416    0.000  388.013    0.000 agent.py:217(getDistancesToAnts)
           591534    2.890    0.000  374.227    0.001 tensor.py:167(backward)
           591534    4.098    0.000  371.337    0.001 __init__.py:44(backward)
         20173007  369.155    0.000  369.155    0.000 {built-in method flatten}
         20173007  362.927    0.000  362.927    0.000 {built-in method dot}
           591534  351.322    0.001  351.322    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        255298735  217.980    0.000  331.850    0.000 game.py:106(goOneStep)
        1181390475  319.402    0.000  319.402    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        2074556018  313.196    0.000  313.196    0.000 {built-in method builtins.len}
        164276056  296.726    0.000  296.728    0.000 {method '__reduce_ex__' of 'object' objects}
        302596335  286.112    0.000  286.113    0.000 module.py:562(__getattr__)
        416458640  279.795    0.000  279.795    0.000 move.py:259(__init__)
         41087500   60.647    0.000  251.821    0.000 <__array_function__ internals>:2(copyto)
        393796825  242.133    0.000  242.133    0.000 MinMaxer.py:157(<listcomp>)
           139412    7.314    0.000  231.468    0.002 move.py:131(simulateComplex)
        269112312  229.292    0.000  229.292    0.000 __init__.py:378(__rect_reduce)
         49197117  100.600    0.000  222.956    0.000 agent.py:146(currentScore)
         20173007  221.193    0.000  221.193    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1007936467  205.573    0.000  205.573    0.000 {built-in method builtins.isinstance}
         11830680  201.560    0.000  201.560    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393796825  200.264    0.000  200.264    0.000 MinMaxer.py:184(<listcomp>)
         30890764   18.928    0.000  194.920    0.000 _asarray.py:16(asarray)
        164271179  193.954    0.000  193.954    0.000 {built-in method builtins.hasattr}
        121629576  190.356    0.000  190.356    0.000 {built-in method torch._C._get_tracing_state}
         20683520  119.707    0.000  190.317    0.000 move.py:107(simulateSimple)
        397257697  138.994    0.000  188.507    0.000 field.py:20(__eq__)
          2472544   13.267    0.000  171.528    0.000 game.py:46(step)
           141404   42.576    0.000  170.223    0.001 Probability_function.py:205(CalculateWinChance)
        164271156  116.417    0.000  168.130    0.000 copyreg.py:87(__newobj__)
        269112312  143.699    0.000  143.699    0.000 __init__.py:374(__rect_constructor)
        393796825  140.966    0.000  140.966    0.000 MinMaxer.py:165(distanceToBases)


# Other prints

[ 0.06440181 -0.08859754 -0.04355281 ...  0.08087696  0.13081688
  0.08694177]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5843640: <NNAgent4MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent4MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:47 2020
Terminated at Wed Mar 18 09:49:01 2020
Results reported at Wed Mar 18 09:49:01 2020

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

    CPU time :                                   121775.38 sec.
    Max Memory :                                 2137 MB
    Average Memory :                             1225.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121815 sec.
    Turnaround time :                            121815 sec.

The output (if any) is above this job summary.

