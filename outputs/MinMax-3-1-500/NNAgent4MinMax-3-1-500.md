# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 780 minutes.

# Profiling


      61694704579 function calls (51551841142 primitive calls) in 46830.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46842.440 46842.440 {built-in method builtins.exec}
                1    0.000    0.000 46842.440 46842.440 <string>:1(<module>)
                1    0.000    0.000 46842.440 46842.440 game.py:166(run)
                1    5.929    5.929 46842.440 46842.440 gamecontroller.py:15(run)
           459445   23.433    0.000 45004.425    0.098 agent.py:13(choose)
           229957   20.233    0.000 43121.366    0.188 MinMaxer.py:19(DeepSearch)
        912363/229957  373.280    0.000 37993.870    0.165 MinMaxer.py:26(DeepLoop)
           229910    0.341    0.000 22478.684    0.098 opponent.py:23(choose)
        9247065139/912413 9062.064    0.000 20084.604    0.022 copy.py:132(deepcopy)
        199813522/912413  682.424    0.000 20069.538    0.022 copy.py:268(_reconstruct)
        200544062/912413 2246.996    0.000 20052.894    0.022 copy.py:236(_deepcopy_dict)
        401983728/28902322 1529.361    0.000 19043.958    0.001 copy.py:210(_deepcopy_list)
          7530275  562.514    0.000 16031.526    0.002 MinMaxer.py:194(state)
        284642766 6787.001    0.000 14591.099    0.000 MinMaxer.py:174(antState)
          7656213  569.755    0.000 6569.034    0.001 NNAgent.py:13(value)
        798231318 4615.300    0.000 4615.300    0.000 {built-in method numpy.array}
        46214813/7933748  269.201    0.000 3266.380    0.000 module.py:522(__call__)
          7656213  244.022    0.000 3177.744    0.000 NNAgent.py:50(forward)
        18541695854 2498.945    0.000 2498.945    0.000 {method 'get' of 'dict' objects}
          1149375   83.730    0.000 2302.015    0.002 agent.py:172(state)
         43251571 1024.313    0.000 2154.076    0.000 agent.py:152(antState)
         38281065  120.745    0.000 2012.017    0.000 linear.py:86(forward)
         38281065  101.784    0.000 1858.343    0.000 functional.py:1355(linear)
        152951697  230.960    0.000 1720.240    0.000 {method 'max' of 'numpy.ndarray' objects}
         26596357  195.051    0.000 1573.153    0.000 copy.py:219(_deepcopy_tuple)
        152951697   86.432    0.000 1489.280    0.000 _methods.py:28(_amax)
           459945    7.042    0.000 1427.987    0.003 agent.py:62(trainAgent)
        153864060 1412.375    0.000 1412.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         26596357   80.152    0.000 1375.622    0.000 copy.py:220(<listcomp>)
         38281065 1272.589    0.000 1272.589    0.000 {built-in method addmm}
           277535   79.647    0.000 1163.297    0.004 NNAgent.py:27(train)
        771829220  243.065    0.000 1095.663    0.000 copy.py:273(<genexpr>)
        132738686 1010.077    0.000 1010.077    0.000 MinMaxer.py:226(getDistances)
        11058383534  961.939    0.000  961.939    0.000 {built-in method builtins.id}
        132738686  897.573    0.000  912.282    0.000 MinMaxer.py:239(getDistancesToAnts)
        973118723  532.062    0.000  761.935    0.000 copy.py:252(_keep_alive)
          7989720   21.715    0.000  730.782    0.000 move.py:236(simulate)
        8105021291  636.205    0.000  636.205    0.000 copy.py:190(_deepcopy_atomic)
        132738686  276.309    0.000  611.176    0.000 MinMaxer.py:168(currentScore)
         30624852   36.693    0.000  547.269    0.000 functional.py:1050(leaky_relu)
         30624852  510.576    0.000  510.576    0.000 {built-in method torch._C._nn.leaky_relu}
         38281065  465.058    0.000  465.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132738686  249.957    0.000  385.305    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         38464261  121.630    0.000  385.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132738686  303.185    0.000  384.139    0.000 MinMaxer.py:270(dicer)
           277535  117.672    0.000  382.872    0.001 adam.py:49(step)
           134964    5.296    0.000  381.402    0.003 move.py:131(simulateComplex)
        152954482  159.545    0.000  369.445    0.000 game.py:126(getCurrentScore)
           142827   47.925    0.000  349.718    0.002 Probability_function.py:205(CalculateWinChance)
        132738686  120.539    0.000  303.558    0.000 MinMaxer.py:162(distanceToSplits)
        151904080  260.422    0.000  301.363    0.000 MinMaxer.py:259(ant_situation)
        19143872/1782890  234.681    0.000  278.225    0.000 Probability_function.py:195(Combinations)
        455232756  275.327    0.000  275.328    0.000 {built-in method builtins.getattr}
        147337760  274.108    0.000  274.108    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         12541610   18.711    0.000  272.058    0.000 <__array_function__ internals>:2(argmin)
          7922238  166.140    0.000  267.064    0.000 move.py:245(<listcomp>)
        2095189880  249.032    0.000  249.032    0.000 {method 'append' of 'list' objects}
          1371808    5.595    0.000  237.701    0.000 game.py:43(action_space)
         12541610   16.411    0.000  236.181    0.000 fromnumeric.py:1193(argmin)
         13297414   27.301    0.000  232.106    0.000 game.py:37(actions)
         13681314   33.657    0.000  229.182    0.000 fromnumeric.py:55(_wrapfunc)
        153030911  209.920    0.000  209.926    0.000 {built-in method builtins.sorted}
        351669579  190.838    0.000  209.540    0.000 {built-in method builtins.sum}
              950    0.272    0.000  203.328    0.214 agent.py:90(resetGame)
              500    0.027    0.000  194.854    0.390 impala.py:26(batchTrain)
             9600    1.132    0.000  194.690    0.020 impala.py:39(trainOneBatch)
        152954482  159.755    0.000  187.696    0.000 game.py:127(<dictcomp>)
        850325878  175.459    0.000  175.459    0.000 {method 'items' of 'dict' objects}
         13001524   48.797    0.000  168.643    0.000 fromnumeric.py:42(_wrapit)
           277535    1.209    0.000  166.121    0.001 tensor.py:167(backward)
        83514189/17526955   56.707    0.000  165.647    0.000 game.py:98(getAllPositionsAtDistance)
           277535    1.855    0.000  164.912    0.001 __init__.py:44(backward)
         16214371   28.904    0.000  163.600    0.000 numeric.py:159(ones)
           277535  156.469    0.001  156.469    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7595204  101.761    0.000  154.327    0.000 MinMaxer.py:250(antsUnderAnts)
         20213011  143.193    0.000  143.193    0.000 agent.py:204(getDistances)
         20213011  135.571    0.000  137.814    0.000 agent.py:217(getDistancesToAnts)
         75744530  126.017    0.000  126.017    0.000 {method '__reduce_ex__' of 'object' objects}
          7656213  124.669    0.000  124.669    0.000 {built-in method flatten}
          7656213  122.198    0.000  122.198    0.000 {built-in method dot}
        781842758  113.523    0.000  113.523    0.000 {built-in method builtins.len}
        398216058  112.133    0.000  112.133    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         77547973   73.515    0.000  108.940    0.000 game.py:106(goOneStep)
        161144040  102.679    0.000  102.679    0.000 move.py:259(__init__)
        124068992   99.083    0.000   99.083    0.000 __init__.py:378(__rect_reduce)
        114843825   96.871    0.000   96.872    0.000 module.py:562(__getattr__)
         16214371   20.419    0.000   93.985    0.000 <__array_function__ internals>:2(copyto)
          1141851    4.059    0.000   92.841    0.000 game.py:46(step)
         20213011   41.216    0.000   91.776    0.000 agent.py:146(currentScore)
          5550700   88.192    0.000   88.192    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        441271113   87.488    0.000   87.488    0.000 {built-in method builtins.isinstance}
         75742103   85.892    0.000   85.892    0.000 {built-in method builtins.hasattr}
          7656213   80.723    0.000   80.723    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132738686   79.256    0.000   79.256    0.000 MinMaxer.py:157(<listcomp>)
         13001524    6.600    0.000   76.041    0.000 _asarray.py:16(asarray)
         75742080   50.814    0.000   73.094    0.000 copyreg.py:87(__newobj__)
        159606893   53.052    0.000   72.499    0.000 field.py:20(__eq__)
        132738686   67.929    0.000   67.929    0.000 MinMaxer.py:184(<listcomp>)
         46214813   67.297    0.000   67.297    0.000 {built-in method torch._C._get_tracing_state}
        124068992   63.733    0.000   63.733    0.000 __init__.py:374(__rect_constructor)


# Other prints

[ 0.05402972 -0.20337448  0.0742754  ...  0.32001266  0.13792679
  0.22995543]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5843630: <NNAgent4MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent4MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:45 2020
Terminated at Tue Mar 17 12:59:36 2020
Results reported at Tue Mar 17 12:59:36 2020

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

    CPU time :                                   46847.06 sec.
    Max Memory :                                 1005 MB
    Average Memory :                             781.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46852 sec.
    Turnaround time :                            46852 sec.

The output (if any) is above this job summary.

