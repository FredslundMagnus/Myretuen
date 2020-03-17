# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 883 minutes.

# Profiling


      60981987950 function calls (51507391360 primitive calls) in 52958.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52996.859 52996.859 {built-in method builtins.exec}
                1    0.000    0.000 52996.859 52996.859 <string>:1(<module>)
                1    0.000    0.000 52996.859 52996.859 game.py:166(run)
                1    4.336    4.336 52996.859 52996.859 gamecontroller.py:15(run)
           344083   17.890    0.000 51573.439    0.150 agent.py:13(choose)
           172251   16.930    0.000 50148.701    0.291 MinMaxer.py:19(DeepSearch)
        856892/172251  527.525    0.001 46608.493    0.271 MinMaxer.py:26(DeepLoop)
           172230    0.229    0.000 27078.848    0.157 opponent.py:23(choose)
         10521787  790.309    0.000 22925.096    0.002 MinMaxer.py:194(state)
        405754705 9290.064    0.000 20759.993    0.000 MinMaxer.py:174(antState)
        8576929678/856942 8105.698    0.000 17441.763    0.020 copy.py:132(deepcopy)
        187567658/856942  694.324    0.000 17427.643    0.020 copy.py:268(_reconstruct)
        188071380/856942 1980.260    0.000 17412.222    0.020 copy.py:236(_deepcopy_dict)
        358443432/24702003 1074.520    0.000 16594.275    0.001 copy.py:210(_deepcopy_list)
         10873106  787.594    0.000 8895.888    0.001 NNAgent.py:13(value)
        1087499042 5890.749    0.000 5890.749    0.000 {built-in method numpy.array}
        65458489/11092959  352.741    0.000 4324.858    0.000 module.py:522(__call__)
         10873106  320.877    0.000 4217.813    0.000 NNAgent.py:50(forward)
         54365530  163.588    0.000 2682.522    0.000 linear.py:86(forward)
         54365530  137.154    0.000 2473.055    0.000 functional.py:1355(linear)
        208067934  302.812    0.000 2198.037    0.000 {method 'max' of 'numpy.ndarray' objects}
        17201707849 2166.786    0.000 2166.786    0.000 {method 'get' of 'dict' objects}
        208067934  111.865    0.000 1895.225    0.000 _methods.py:28(_amax)
        208924826 1792.218    0.000 1792.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        192487465 1765.117    0.000 1765.117    0.000 MinMaxer.py:226(getDistances)
           860979   62.267    0.000 1740.030    0.002 agent.py:172(state)
         54365530 1700.369    0.000 1700.369    0.000 {built-in method addmm}
         32885169  747.635    0.000 1619.309    0.000 agent.py:152(antState)
        192487465 1420.603    0.000 1440.913    0.000 MinMaxer.py:239(getDistancesToAnts)
         23104171  122.717    0.000 1343.270    0.000 copy.py:219(_deepcopy_tuple)
         23104171   52.287    0.000 1218.400    0.000 copy.py:220(<listcomp>)
         10865870   30.089    0.000 1029.078    0.000 move.py:236(simulate)
           344583    5.324    0.000 1022.414    0.003 agent.py:62(trainAgent)
        724402588  215.687    0.000  992.969    0.000 copy.py:273(<genexpr>)
           219853   58.298    0.000  859.130    0.004 NNAgent.py:27(train)
        10191266062  839.074    0.000  839.074    0.000 {built-in method builtins.id}
        192487465  378.526    0.000  832.517    0.000 MinMaxer.py:168(currentScore)
        213267240  650.105    0.000  789.285    0.000 MinMaxer.py:259(ant_situation)
         43492424   47.717    0.000  721.090    0.000 functional.py:1050(leaky_relu)
         43492424  673.373    0.000  673.373    0.000 {built-in method torch._C._nn.leaky_relu}
        192487465  415.835    0.000  634.986    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        849673471  444.095    0.000  634.923    0.000 copy.py:252(_keep_alive)
         54365530  610.125    0.000  610.125    0.000 {method 't' of 'torch._C._TensorBase' objects}
        7574958249  560.871    0.000  560.871    0.000 copy.py:190(_deepcopy_atomic)
           291662   11.457    0.000  552.440    0.002 move.py:131(simulateComplex)
        192487465  411.004    0.000  519.483    0.000 MinMaxer.py:270(dicer)
         52976605  158.616    0.000  488.406    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        208070564  202.891    0.000  469.598    0.000 game.py:126(getCurrentScore)
           304890   86.386    0.000  466.582    0.002 Probability_function.py:205(CalculateWinChance)
        192487465  181.000    0.000  434.475    0.000 MinMaxer.py:162(distanceToSplits)
          1200975    5.878    0.000  371.070    0.000 game.py:43(action_space)
         16845808   36.703    0.000  365.192    0.000 game.py:37(actions)
         10720039  228.043    0.000  359.038    0.000 move.py:245(<listcomp>)
         16776586   24.198    0.000  352.494    0.000 <__array_function__ internals>:2(argmin)
        25412782/3376942  284.784    0.000  339.209    0.000 Probability_function.py:195(Combinations)
         10663362  194.042    0.000  333.867    0.000 MinMaxer.py:250(antsUnderAnts)
        548772964  280.347    0.000  330.069    0.000 {built-in method builtins.sum}
         16776586   22.198    0.000  306.531    0.000 fromnumeric.py:1193(argmin)
         17801424   43.878    0.000  291.645    0.000 fromnumeric.py:55(_wrapfunc)
           219853   85.068    0.000  279.422    0.001 adam.py:49(step)
        141998914/30435794   89.458    0.000  279.287    0.000 game.py:98(getAllPositionsAtDistance)
        208089075  273.623    0.000  273.629    0.000 {built-in method builtins.sorted}
        1141716743  262.986    0.000  262.986    0.000 {method 'items' of 'dict' objects}
        392448158  249.038    0.000  249.040    0.000 {built-in method builtins.getattr}
        208070564  200.758    0.000  238.470    0.000 game.py:127(<dictcomp>)
        1874334408  219.444    0.000  219.444    0.000 {method 'append' of 'list' objects}
         23445183   38.141    0.000  219.342    0.000 numeric.py:159(ones)
         17121088   61.661    0.000  214.182    0.000 fromnumeric.py:42(_wrapit)
        133074226  132.484    0.000  189.829    0.000 game.py:106(goOneStep)
              960    0.243    0.000  189.743    0.198 agent.py:90(resetGame)
              500    0.026    0.000  182.687    0.365 impala.py:26(batchTrain)
             9600    1.165    0.000  182.521    0.019 impala.py:39(trainOneBatch)
         10873106  168.907    0.000  168.907    0.000 {built-in method flatten}
         10873106  168.893    0.000  168.893    0.000 {built-in method dot}
         88872596  165.209    0.000  165.209    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1089632095  145.768    0.000  145.768    0.000 {built-in method builtins.len}
        577462395  141.532    0.000  141.532    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         15580469  139.118    0.000  139.118    0.000 agent.py:204(getDistances)
        220234020  134.576    0.000  134.576    0.000 move.py:259(__init__)
        163097220  133.309    0.000  133.310    0.000 module.py:562(__getattr__)
         23445183   27.756    0.000  125.364    0.000 <__array_function__ internals>:2(copyto)
           219853    0.827    0.000  121.249    0.001 tensor.py:167(backward)
           219853    1.192    0.000  120.422    0.001 __init__.py:44(backward)
         71143634  116.436    0.000  116.436    0.000 {method '__reduce_ex__' of 'object' objects}
         15580469  112.892    0.000  114.506    0.000 agent.py:217(getDistancesToAnts)
           219853  114.467    0.001  114.467    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192487465  109.357    0.000  109.357    0.000 MinMaxer.py:157(<listcomp>)
         10873106  104.298    0.000  104.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17121088    7.829    0.000   97.167    0.000 _asarray.py:16(asarray)
        212254402   67.977    0.000   92.531    0.000 field.py:20(__eq__)
        116424024   90.307    0.000   90.307    0.000 __init__.py:378(__rect_reduce)
        192487465   90.149    0.000   90.149    0.000 MinMaxer.py:184(<listcomp>)
         65458489   89.731    0.000   89.731    0.000 {built-in method torch._C._get_tracing_state}
        475802858   86.531    0.000   86.531    0.000 {built-in method builtins.isinstance}
          1028724    3.322    0.000   78.192    0.000 game.py:46(step)
         71141207   77.541    0.000   77.542    0.000 {built-in method builtins.hasattr}
         10720039   49.814    0.000   74.771    0.000 move.py:107(simulateSimple)
           285180   60.435    0.000   68.793    0.000 Probability_function.py:139(fight)
         15580469   30.071    0.000   66.630    0.000 agent.py:146(currentScore)
         71141184   45.676    0.000   66.391    0.000 copyreg.py:87(__newobj__)


# Other prints

[-0.00653642 -0.11564934 -0.0276763  ... -0.34641382 -0.19852667
 -0.07368445]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5843646: <NNAgent0MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent0MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:34 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:35 2020
Terminated at Tue Mar 17 14:42:59 2020
Results reported at Tue Mar 17 14:42:59 2020

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

    CPU time :                                   52993.00 sec.
    Max Memory :                                 1051 MB
    Average Memory :                             743.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53022 sec.
    Turnaround time :                            53005 sec.

The output (if any) is above this job summary.

