# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1017 minutes.

# Profiling


      80094306253 function calls (66877522326 primitive calls) in 61025.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61040.171 61040.171 {built-in method builtins.exec}
                1    0.000    0.000 61040.171 61040.171 <string>:1(<module>)
                1    0.000    0.000 61040.171 61040.171 game.py:166(run)
                1    6.842    6.842 61040.171 61040.171 gamecontroller.py:15(run)
           484832   27.245    0.000 59053.716    0.122 agent.py:13(choose)
           242658   27.867    0.000 56990.971    0.235 MinMaxer.py:19(DeepSearch)
        1191249/242658  511.283    0.000 51405.237    0.212 MinMaxer.py:26(DeepLoop)
           242517    0.432    0.000 29042.722    0.120 opponent.py:23(choose)
        12068075919/1191299 12024.595    0.000 26854.055    0.023 copy.py:132(deepcopy)
        260835092/1191299 1016.589    0.000 26832.484    0.023 copy.py:268(_reconstruct)
        261893506/1191299 2927.806    0.000 26809.448    0.023 copy.py:236(_deepcopy_dict)
        528760676/37259014 2326.883    0.000 25567.527    0.001 copy.py:210(_deepcopy_list)
          9545111  765.550    0.000 20923.011    0.002 MinMaxer.py:194(state)
        367099785 8889.941    0.000 19266.399    0.000 MinMaxer.py:174(antState)
          9548874  749.460    0.000 8510.235    0.001 NNAgent.py:13(value)
        1027275121 6015.602    0.000 6015.602    0.000 {built-in method numpy.array}
        57583559/9839189  335.998    0.000 4184.044    0.000 module.py:522(__call__)
          9548874  313.617    0.000 4075.353    0.000 NNAgent.py:50(forward)
        24194282757 3260.872    0.000 3260.872    0.000 {method 'get' of 'dict' objects}
         47744370  155.976    0.000 2595.483    0.000 linear.py:86(forward)
          1212936   96.274    0.000 2521.270    0.002 agent.py:172(state)
         47744370  134.643    0.000 2395.411    0.000 functional.py:1355(linear)
         46449897 1119.611    0.000 2371.225    0.000 agent.py:152(antState)
        197211922  314.625    0.000 2227.734    0.000 {method 'max' of 'numpy.ndarray' objects}
         34142592  189.005    0.000 2094.164    0.000 copy.py:219(_deepcopy_tuple)
        197211922  109.763    0.000 1913.108    0.000 _methods.py:28(_amax)
         34142592   78.134    0.000 1901.859    0.000 copy.py:220(<listcomp>)
        198403171 1816.164    0.000 1816.164    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         47744370 1647.855    0.000 1647.855    0.000 {built-in method addmm}
           485332    8.305    0.000 1557.523    0.003 agent.py:62(trainAgent)
        1007481592  323.379    0.000 1467.777    0.000 copy.py:273(<genexpr>)
        175053345 1308.607    0.000 1308.607    0.000 MinMaxer.py:226(getDistances)
           290315   84.879    0.000 1252.025    0.004 NNAgent.py:27(train)
        14442484144 1247.576    0.000 1247.576    0.000 {built-in method builtins.id}
        175053345 1204.676    0.000 1223.968    0.000 MinMaxer.py:239(getDistancesToAnts)
        1278851930  716.964    0.000 1023.027    0.000 copy.py:252(_keep_alive)
        175053345  387.294    0.000  845.754    0.000 MinMaxer.py:168(currentScore)
        10567482082  821.641    0.000  821.641    0.000 copy.py:190(_deepcopy_atomic)
         38195496   46.884    0.000  696.157    0.000 functional.py:1050(leaky_relu)
         10029943   29.356    0.000  685.544    0.000 move.py:236(simulate)
         38195496  649.273    0.000  649.273    0.000 {built-in method torch._C._nn.leaky_relu}
         47744370  590.531    0.000  590.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        175053345  420.229    0.000  525.585    0.000 MinMaxer.py:270(dicer)
        175053345  325.220    0.000  513.979    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         48738407  147.777    0.000  506.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        197215281  216.117    0.000  494.061    0.000 game.py:126(getCurrentScore)
        175053345  165.238    0.000  412.074    0.000 MinMaxer.py:162(distanceToSplits)
           290315  125.764    0.000  409.966    0.001 adam.py:49(step)
        192046440  344.313    0.000  395.345    0.000 MinMaxer.py:259(ant_situation)
        197225400  378.726    0.000  378.726    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         16779614   24.705    0.000  369.588    0.000 <__array_function__ internals>:2(argmin)
        599241325  363.193    0.000  363.194    0.000 {built-in method builtins.getattr}
          9971102  203.720    0.000  329.717    0.000 move.py:245(<listcomp>)
        2735918876  325.973    0.000  325.973    0.000 {method 'append' of 'list' objects}
         16779614   23.843    0.000  322.430    0.000 fromnumeric.py:1193(argmin)
         18211529   46.390    0.000  309.819    0.000 fromnumeric.py:55(_wrapfunc)
          1676081    7.172    0.000  295.009    0.000 game.py:43(action_space)
         15914553   34.462    0.000  287.837    0.000 game.py:37(actions)
        197462113  277.896    0.000  277.903    0.000 {built-in method builtins.sorted}
        1094793729  273.597    0.000  273.597    0.000 {method 'items' of 'dict' objects}
        441655310  247.458    0.000  270.401    0.000 {built-in method builtins.sum}
        197215281  213.211    0.000  249.417    0.000 game.py:127(<dictcomp>)
           117682    5.937    0.000  247.587    0.002 move.py:131(simulateComplex)
         17264930   67.059    0.000  227.513    0.000 fromnumeric.py:42(_wrapit)
              957    0.282    0.000  209.902    0.219 agent.py:90(resetGame)
        98226026/20482582   68.666    0.000  205.063    0.000 game.py:98(getAllPositionsAtDistance)
           123319   38.011    0.000  202.455    0.002 Probability_function.py:205(CalculateWinChance)
         19786755   36.979    0.000  200.953    0.000 numeric.py:159(ones)
              500    0.029    0.000  200.871    0.402 impala.py:26(batchTrain)
             9600    1.257    0.000  200.687    0.021 impala.py:39(trainOneBatch)
          9602322  128.496    0.000  192.278    0.000 MinMaxer.py:250(antsUnderAnts)
           290315    1.177    0.000  178.769    0.001 tensor.py:167(backward)
           290315    1.869    0.000  177.592    0.001 __init__.py:44(backward)
         98896356  173.375    0.000  173.376    0.000 {method '__reduce_ex__' of 'object' objects}
           290315  168.387    0.001  168.387    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9548874  164.534    0.000  164.534    0.000 {built-in method flatten}
          9548874  159.274    0.000  159.274    0.000 {built-in method dot}
         22158577  156.052    0.000  156.052    0.000 agent.py:204(getDistances)
         22158577  148.704    0.000  151.187    0.000 agent.py:217(getDistancesToAnts)
        10059524/1357014  122.717    0.000  146.308    0.000 Probability_function.py:195(Combinations)
        967173413  139.122    0.000  139.122    0.000 {built-in method builtins.len}
        525160035  138.051    0.000  138.051    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         91048896   93.513    0.000  136.396    0.000 game.py:106(goOneStep)
        161938736  128.542    0.000  128.542    0.000 __init__.py:378(__rect_reduce)
        201775680  127.549    0.000  127.549    0.000 move.py:259(__init__)
        143233740  126.528    0.000  126.529    0.000 module.py:562(__getattr__)
         19786755   25.435    0.000  113.447    0.000 <__array_function__ internals>:2(copyto)
         98893929  111.587    0.000  111.587    0.000 {built-in method builtins.hasattr}
        539910103  111.277    0.000  111.277    0.000 {built-in method builtins.isinstance}
        175053345  108.282    0.000  108.282    0.000 MinMaxer.py:157(<listcomp>)
         22158577   47.600    0.000  104.643    0.000 agent.py:146(currentScore)
         17264930    9.793    0.000  101.927    0.000 _asarray.py:16(asarray)
          9548874  101.282    0.000  101.282    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98893906   67.509    0.000   95.989    0.000 copyreg.py:87(__newobj__)
          5806300   95.424    0.000   95.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1433423    5.471    0.000   91.871    0.000 game.py:46(step)
        175053345   86.373    0.000   86.373    0.000 MinMaxer.py:184(<listcomp>)
         57583559   85.138    0.000   85.138    0.000 {built-in method torch._C._get_tracing_state}
        161938736   83.252    0.000   83.252    0.000 __init__.py:374(__rect_constructor)
        173791327   59.405    0.000   80.795    0.000 field.py:20(__eq__)


# Other prints

[-0.11407717 -0.02542524  0.01081721 ... -0.36781597 -0.35408834
 -0.03834556]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5843651: <NNAgent5MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent5MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:36 2020
Terminated at Tue Mar 17 16:57:03 2020
Results reported at Tue Mar 17 16:57:03 2020

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

    CPU time :                                   61036.49 sec.
    Max Memory :                                 1039 MB
    Average Memory :                             798.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61062 sec.
    Turnaround time :                            61048 sec.

The output (if any) is above this job summary.

