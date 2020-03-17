# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 988 minutes.

# Profiling


      73568440882 function calls (61364097096 primitive calls) in 59297.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59312.012 59312.012 {built-in method builtins.exec}
                1    0.000    0.000 59312.012 59312.012 <string>:1(<module>)
                1    0.000    0.000 59312.012 59312.012 game.py:166(run)
                1    6.838    6.838 59312.012 59312.012 gamecontroller.py:15(run)
           461307   33.038    0.000 57326.881    0.124 agent.py:13(choose)
           230890   29.889    0.000 55180.692    0.239 MinMaxer.py:19(DeepSearch)
        1129643/230890  560.020    0.000 50259.061    0.218 MinMaxer.py:26(DeepLoop)
           231338    0.372    0.000 29896.505    0.129 opponent.py:23(choose)
        11153316500/1129693 11768.881    0.000 24319.755    0.022 copy.py:132(deepcopy)
        247391083/1129693 1013.280    0.000 24296.145    0.022 copy.py:268(_reconstruct)
        247505308/1129693 2914.148    0.000 24271.316    0.021 copy.py:236(_deepcopy_dict)
        448342539/29018481  841.877    0.000 23199.896    0.001 copy.py:210(_deepcopy_list)
          8806950  747.638    0.000 22201.050    0.003 MinMaxer.py:194(state)
        348841438 9420.666    0.000 20329.892    0.000 MinMaxer.py:174(antState)
          8549021  697.997    0.000 7906.577    0.001 NNAgent.py:13(value)
        1006481959 5507.805    0.000 5507.805    0.000 {built-in method numpy.array}
        51572095/8826990  301.518    0.000 3789.021    0.000 module.py:522(__call__)
          8549021  290.250    0.000 3688.268    0.000 NNAgent.py:50(forward)
        22376080570 3260.598    0.000 3260.598    0.000 {method 'get' of 'dict' objects}
          1153526   95.269    0.000 2616.748    0.002 agent.py:172(state)
         45602061 1234.945    0.000 2466.420    0.000 agent.py:152(antState)
         42745105  140.405    0.000 2350.906    0.000 linear.py:86(forward)
        193587619  333.020    0.000 2253.916    0.000 {method 'max' of 'numpy.ndarray' objects}
         42745105  126.962    0.000 2169.484    0.000 functional.py:1355(linear)
        193587619  115.291    0.000 1920.896    0.000 _methods.py:28(_amax)
         27755436   99.159    0.000 1823.815    0.000 copy.py:219(_deepcopy_tuple)
        194717262 1818.395    0.000 1818.395    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         27755436   60.727    0.000 1721.964    0.000 copy.py:220(<listcomp>)
           461807    7.888    0.000 1553.371    0.003 agent.py:62(trainAgent)
        955605206  329.462    0.000 1494.023    0.000 copy.py:273(<genexpr>)
         42745105 1479.872    0.000 1479.872    0.000 {built-in method addmm}
        171083378 1333.620    0.000 1333.620    0.000 MinMaxer.py:226(getDistances)
           277969   83.457    0.000 1233.691    0.004 NNAgent.py:27(train)
        171083378 1208.452    0.000 1228.228    0.000 MinMaxer.py:239(getDistancesToAnts)
        13143444739 1162.555    0.000 1162.555    0.000 {built-in method builtins.id}
        171083378  602.568    0.000 1009.491    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
          9268257   27.134    0.000  922.471    0.000 move.py:236(simulate)
        177758060  797.262    0.000  849.840    0.000 MinMaxer.py:259(ant_situation)
        1009641710  568.001    0.000  821.493    0.000 copy.py:252(_keep_alive)
        9952226159  799.709    0.000  799.709    0.000 copy.py:190(_deepcopy_atomic)
        171083378  363.477    0.000  781.460    0.000 MinMaxer.py:168(currentScore)
         34196084   44.601    0.000  622.650    0.000 functional.py:1050(leaky_relu)
         34196084  578.050    0.000  578.050    0.000 {built-in method torch._C._nn.leaky_relu}
         42745105  538.893    0.000  538.893    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1068362501  505.137    0.000  505.137    0.000 {method 'items' of 'dict' objects}
        171083378  392.425    0.000  494.187    0.000 MinMaxer.py:270(dicer)
         43932414  138.811    0.000  469.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           164636    7.569    0.000  463.465    0.003 move.py:131(simulateComplex)
        193590827  200.216    0.000  452.351    0.000 game.py:126(getCurrentScore)
        171083378  170.003    0.000  413.255    0.000 MinMaxer.py:162(distanceToSplits)
           169816   57.385    0.000  408.019    0.002 Probability_function.py:205(CalculateWinChance)
           277969  124.911    0.000  401.998    0.001 adam.py:49(step)
          9185939  236.398    0.000  348.663    0.000 move.py:245(<listcomp>)
         14729859   23.363    0.000  338.178    0.000 <__array_function__ internals>:2(argmin)
        416727994  325.550    0.000  325.552    0.000 {built-in method builtins.getattr}
        21306288/2113352  272.768    0.000  322.257    0.000 Probability_function.py:195(Combinations)
          1590950    7.317    0.000  312.942    0.000 game.py:43(action_space)
         14686337   34.840    0.000  305.625    0.000 game.py:37(actions)
         14729859   21.138    0.000  294.068    0.000 fromnumeric.py:1193(argmin)
         16088532   41.649    0.000  284.697    0.000 fromnumeric.py:55(_wrapfunc)
        193721906  274.827    0.000  274.834    0.000 {built-in method builtins.sorted}
        2135985711  269.502    0.000  269.502    0.000 {method 'append' of 'list' objects}
        424930201  232.026    0.000  255.333    0.000 {built-in method builtins.sum}
        193590827  188.361    0.000  224.133    0.000 game.py:127(<dictcomp>)
        94214219/19644227   70.481    0.000  219.904    0.000 game.py:98(getAllPositionsAtDistance)
              943    0.267    0.000  216.719    0.230 agent.py:90(resetGame)
         15191639   62.127    0.000  209.435    0.000 fromnumeric.py:42(_wrapit)
              500    0.034    0.000  205.779    0.412 impala.py:26(batchTrain)
             9600    1.237    0.000  205.543    0.021 impala.py:39(trainOneBatch)
         18165218   35.602    0.000  192.595    0.000 numeric.py:159(ones)
          8887903  124.589    0.000  190.167    0.000 MinMaxer.py:250(antsUnderAnts)
           277969    1.295    0.000  173.112    0.001 tensor.py:167(backward)
           277969    1.859    0.000  171.816    0.001 __init__.py:44(backward)
         93781803  164.907    0.000  164.908    0.000 {method '__reduce_ex__' of 'object' objects}
         22504241  163.915    0.000  163.915    0.000 agent.py:204(getDistances)
           277969  162.733    0.001  162.733    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22504241  153.110    0.000  155.670    0.000 agent.py:217(getDistancesToAnts)
        513250134  154.146    0.000  154.146    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         87834397  108.251    0.000  149.423    0.000 game.py:106(goOneStep)
          8549021  146.805    0.000  146.805    0.000 {built-in method flatten}
          8549021  143.309    0.000  143.309    0.000 {built-in method dot}
        153609280  139.517    0.000  139.517    0.000 __init__.py:378(__rect_reduce)
        965222554  139.142    0.000  139.142    0.000 {built-in method builtins.len}
        128235945  115.886    0.000  115.887    0.000 module.py:562(__getattr__)
        187011500  114.360    0.000  114.360    0.000 move.py:259(__init__)
        517771766  112.884    0.000  112.884    0.000 {built-in method builtins.isinstance}
         18165218   24.976    0.000  108.434    0.000 <__array_function__ internals>:2(copyto)
         93779376  105.593    0.000  105.593    0.000 {built-in method builtins.hasattr}
         22504241   46.720    0.000  101.446    0.000 agent.py:146(currentScore)
        171083378  101.027    0.000  101.027    0.000 MinMaxer.py:157(<listcomp>)
          1360060    6.026    0.000   95.968    0.000 game.py:46(step)
         93779353   63.808    0.000   93.549    0.000 copyreg.py:87(__newobj__)
          5559380   93.479    0.000   93.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15191639    7.908    0.000   93.360    0.000 _asarray.py:16(asarray)
          8549021   92.706    0.000   92.706    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        171083378   89.674    0.000   89.674    0.000 MinMaxer.py:184(<listcomp>)
        153609280   84.655    0.000   84.655    0.000 __init__.py:374(__rect_constructor)
        170483164   58.747    0.000   79.724    0.000 field.py:20(__eq__)
         51572095   78.040    0.000   78.040    0.000 {built-in method torch._C._get_tracing_state}
          9185939   43.883    0.000   75.761    0.000 move.py:107(simulateSimple)


# Other prints

[-0.06970044  0.02082574 -0.06679082 ...  0.08100214  0.3145495
 -0.27070946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5843647: <NNAgent1MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent1MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:34 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:35 2020
Terminated at Tue Mar 17 16:28:14 2020
Results reported at Tue Mar 17 16:28:14 2020

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

    CPU time :                                   59319.06 sec.
    Max Memory :                                 1145 MB
    Average Memory :                             836.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59340 sec.
    Turnaround time :                            59320 sec.

The output (if any) is above this job summary.

