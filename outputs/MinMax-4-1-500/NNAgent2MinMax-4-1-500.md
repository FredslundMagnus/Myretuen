# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 889 minutes.

# Profiling


      69251974033 function calls (57746419745 primitive calls) in 53333.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53345.026 53345.026 {built-in method builtins.exec}
                1    0.000    0.000 53345.026 53345.026 <string>:1(<module>)
                1    0.000    0.000 53345.026 53345.026 game.py:166(run)
                1    6.398    6.398 53345.026 53345.026 gamecontroller.py:15(run)
           440881   28.873    0.000 51474.229    0.117 agent.py:13(choose)
           220665   27.287    0.000 49474.126    0.224 MinMaxer.py:19(DeepSearch)
        1051816/220665  475.046    0.000 44668.604    0.202 MinMaxer.py:26(DeepLoop)
           220956    0.343    0.000 26633.513    0.121 opponent.py:23(choose)
        10516401024/1051866 10394.197    0.000 22814.735    0.022 copy.py:132(deepcopy)
        230342658/1051866  921.158    0.000 22793.617    0.022 copy.py:268(_reconstruct)
        230864444/1051866 2608.709    0.000 22771.472    0.022 copy.py:236(_deepcopy_dict)
        440304388/29545749 1508.697    0.000 21754.072    0.001 copy.py:210(_deepcopy_list)
          7940118  654.920    0.000 18719.457    0.002 MinMaxer.py:194(state)
        309392738 8014.103    0.000 17209.569    0.000 MinMaxer.py:174(antState)
          8079209  637.076    0.000 7310.108    0.001 NNAgent.py:13(value)
        886524570 5161.831    0.000 5161.831    0.000 {built-in method numpy.array}
        48743179/8347134  289.198    0.000 3527.105    0.000 module.py:522(__call__)
          8079209  267.393    0.000 3434.879    0.000 NNAgent.py:50(forward)
        21090678103 2866.277    0.000 2866.277    0.000 {method 'get' of 'dict' objects}
          1102639   90.536    0.000 2441.463    0.002 agent.py:172(state)
         43008841 1127.226    0.000 2298.146    0.000 agent.py:152(antState)
         40396045  129.986    0.000 2183.924    0.000 linear.py:86(forward)
         40396045  118.199    0.000 2013.522    0.000 functional.py:1355(linear)
        170282479  299.020    0.000 1966.233    0.000 {method 'max' of 'numpy.ndarray' objects}
         27547659  122.059    0.000 1751.131    0.000 copy.py:219(_deepcopy_tuple)
        170282479   99.431    0.000 1667.213    0.000 _methods.py:28(_amax)
         27547659   61.120    0.000 1626.368    0.000 copy.py:220(<listcomp>)
        171334295 1579.268    0.000 1579.268    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           441381    7.330    0.000 1455.377    0.003 agent.py:62(trainAgent)
         40396045 1377.626    0.000 1377.626    0.000 {built-in method addmm}
        889745556  300.334    0.000 1325.955    0.000 copy.py:273(<genexpr>)
           267925   78.675    0.000 1167.004    0.004 NNAgent.py:27(train)
        149367138 1123.213    0.000 1123.213    0.000 MinMaxer.py:226(getDistances)
        12490844514 1120.273    0.000 1120.273    0.000 {built-in method builtins.id}
        149367138 1054.220    0.000 1072.402    0.000 MinMaxer.py:239(getDistancesToAnts)
        1036271145  580.260    0.000  841.087    0.000 copy.py:252(_keep_alive)
        9293110255  755.231    0.000  755.231    0.000 copy.py:190(_deepcopy_atomic)
        149367138  322.276    0.000  697.000    0.000 MinMaxer.py:168(currentScore)
          8380999   25.216    0.000  687.473    0.000 move.py:236(simulate)
        149367138  395.122    0.000  653.895    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         32316836   38.151    0.000  577.076    0.000 functional.py:1050(leaky_relu)
         32316836  538.925    0.000  538.925    0.000 {built-in method torch._C._nn.leaky_relu}
        160025600  471.427    0.000  513.021    0.000 MinMaxer.py:259(ant_situation)
         40396045  495.470    0.000  495.470    0.000 {method 't' of 'torch._C._TensorBase' objects}
        149367138  346.116    0.000  431.893    0.000 MinMaxer.py:270(dicer)
         40960577  127.404    0.000  428.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170285469  174.861    0.000  408.241    0.000 game.py:126(getCurrentScore)
           267925  117.819    0.000  380.938    0.001 adam.py:49(step)
        149367138  139.949    0.000  352.112    0.000 MinMaxer.py:162(distanceToSplits)
        947486292  339.243    0.000  339.243    0.000 {method 'items' of 'dict' objects}
        460832010  314.175    0.000  314.177    0.000 {built-in method builtins.getattr}
         13644809   20.417    0.000  307.549    0.000 <__array_function__ internals>:2(argmin)
          8317801  198.036    0.000  300.038    0.000 move.py:245(<listcomp>)
           126396    5.169    0.000  289.410    0.002 move.py:131(simulateComplex)
        2196236924  274.983    0.000  274.983    0.000 {method 'append' of 'list' objects}
          1492697    6.654    0.000  270.574    0.000 game.py:43(action_space)
         13644809   19.054    0.000  268.309    0.000 fromnumeric.py:1193(argmin)
         13395324   32.278    0.000  263.920    0.000 game.py:37(actions)
         14913849   39.809    0.000  259.789    0.000 fromnumeric.py:55(_wrapfunc)
           135427   42.213    0.000  250.217    0.002 Probability_function.py:205(CalculateWinChance)
        170612864  241.967    0.000  241.974    0.000 {built-in method builtins.sorted}
        372997655  201.699    0.000  220.257    0.000 {built-in method builtins.sum}
              952    0.270    0.000  211.629    0.222 agent.py:90(resetGame)
        170285469  176.470    0.000  209.186    0.000 game.py:127(<dictcomp>)
              500    0.034    0.000  201.903    0.404 impala.py:26(batchTrain)
             9600    1.223    0.000  201.678    0.021 impala.py:39(trainOneBatch)
        101215794  195.677    0.000  195.677    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         14086139   55.712    0.000  189.979    0.000 fromnumeric.py:42(_wrapit)
        12475752/1493570  159.030    0.000  187.910    0.000 Probability_function.py:195(Combinations)
        82584402/17139439   61.727    0.000  187.110    0.000 game.py:98(getAllPositionsAtDistance)
         16915703   31.879    0.000  174.742    0.000 numeric.py:159(ones)
           267925    1.158    0.000  164.913    0.001 tensor.py:167(backward)
           267925    1.725    0.000  163.755    0.001 __init__.py:44(backward)
          8001280  109.312    0.000  161.203    0.000 MinMaxer.py:250(antsUnderAnts)
           267925  155.284    0.001  155.284    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         87320978  153.568    0.000  153.569    0.000 {method '__reduce_ex__' of 'object' objects}
         20915341  151.043    0.000  151.043    0.000 agent.py:204(getDistances)
         20915341  140.879    0.000  143.406    0.000 agent.py:217(getDistancesToAnts)
          8079209  136.161    0.000  136.161    0.000 {built-in method flatten}
          8079209  134.460    0.000  134.460    0.000 {built-in method dot}
         76706965   89.524    0.000  125.383    0.000 game.py:106(goOneStep)
        143021680  124.215    0.000  124.215    0.000 __init__.py:378(__rect_reduce)
        448101414  121.992    0.000  121.992    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        839941648  121.742    0.000  121.742    0.000 {built-in method builtins.len}
        121188765  111.483    0.000  111.483    0.000 module.py:562(__getattr__)
        484268006  108.741    0.000  108.741    0.000 {built-in method builtins.isinstance}
        168883940  103.608    0.000  103.608    0.000 move.py:259(__init__)
          1272032    6.626    0.000   99.869    0.000 game.py:46(step)
         16915703   22.616    0.000   98.173    0.000 <__array_function__ internals>:2(copyto)
         87318551   97.510    0.000   97.510    0.000 {built-in method builtins.hasattr}
         20915341   43.405    0.000   94.835    0.000 agent.py:146(currentScore)
        149367138   93.026    0.000   93.026    0.000 MinMaxer.py:157(<listcomp>)
          5358500   88.352    0.000   88.352    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87318528   61.569    0.000   87.019    0.000 copyreg.py:87(__newobj__)
          8079209   86.757    0.000   86.757    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14086139    6.936    0.000   86.110    0.000 _asarray.py:16(asarray)
        149367138   78.039    0.000   78.039    0.000 MinMaxer.py:184(<listcomp>)
        143021680   77.455    0.000   77.455    0.000 __init__.py:374(__rect_constructor)
        160709622   54.122    0.000   73.569    0.000 field.py:20(__eq__)
         48743179   72.472    0.000   72.472    0.000 {built-in method torch._C._get_tracing_state}


# Other prints

[-0.0936438  -0.05300191  0.0288152  ...  0.03332137 -0.28463653
  0.2301661 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5843648: <NNAgent2MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent2MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:34 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:35 2020
Terminated at Tue Mar 17 14:48:47 2020
Results reported at Tue Mar 17 14:48:47 2020

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

    CPU time :                                   53351.48 sec.
    Max Memory :                                 1084 MB
    Average Memory :                             822.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53373 sec.
    Turnaround time :                            53353 sec.

The output (if any) is above this job summary.

