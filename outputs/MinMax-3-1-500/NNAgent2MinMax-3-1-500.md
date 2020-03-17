# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 836 minutes.

# Profiling


      62408719044 function calls (52127672488 primitive calls) in 50204.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50217.198 50217.198 {built-in method builtins.exec}
                1    0.000    0.000 50217.198 50217.198 <string>:1(<module>)
                1    0.000    0.000 50217.198 50217.198 game.py:166(run)
                1    7.634    7.634 50217.198 50217.198 gamecontroller.py:15(run)
           475878   36.089    0.000 48176.220    0.101 agent.py:13(choose)
           238181   31.354    0.000 46003.098    0.193 MinMaxer.py:19(DeepSearch)
        953037/238181  511.222    0.001 41139.152    0.173 MinMaxer.py:26(DeepLoop)
           238597    0.420    0.000 25141.553    0.105 opponent.py:23(choose)
        9398487415/953087 9233.669    0.000 19468.215    0.020 copy.py:132(deepcopy)
        208486018/953087  791.670    0.000 19447.117    0.020 copy.py:268(_reconstruct)
        208813397/953087 2439.603    0.000 19426.099    0.020 copy.py:236(_deepcopy_dict)
          7690840  665.141    0.000 18821.208    0.002 MinMaxer.py:194(state)
        378827866/24389301  693.862    0.000 18543.668    0.001 copy.py:210(_deepcopy_list)
        305651676 7989.960    0.000 17380.145    0.000 MinMaxer.py:174(antState)
          7681993  653.561    0.000 7167.502    0.001 NNAgent.py:13(value)
        902623454 4802.146    0.000 4802.146    0.000 {built-in method numpy.array}
        46377239/7967274  272.482    0.000 3440.299    0.000 module.py:522(__call__)
          7681993  260.965    0.000 3346.613    0.000 NNAgent.py:50(forward)
          1189989   98.577    0.000 2647.793    0.002 agent.py:172(state)
        18856765520 2560.671    0.000 2560.671    0.000 {method 'get' of 'dict' objects}
         47233327 1240.223    0.000 2495.936    0.000 agent.py:152(antState)
         38409965  123.921    0.000 2140.259    0.000 linear.py:86(forward)
         38409965  110.924    0.000 1978.380    0.000 functional.py:1355(linear)
        174333163  282.610    0.000 1974.482    0.000 {method 'max' of 'numpy.ndarray' objects}
        174333163  102.255    0.000 1691.871    0.000 _methods.py:28(_amax)
           476378    8.925    0.000 1603.082    0.003 agent.py:62(trainAgent)
        175286200 1600.221    0.000 1600.221    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         23287982   83.214    0.000 1479.128    0.000 copy.py:219(_deepcopy_tuple)
         23287982   49.302    0.000 1393.634    0.000 copy.py:220(<listcomp>)
         38409965 1362.621    0.000 1362.621    0.000 {built-in method addmm}
           285281   86.497    0.000 1275.722    0.004 NNAgent.py:27(train)
        805063364  268.807    0.000 1191.231    0.000 copy.py:273(<genexpr>)
        150917836 1149.862    0.000 1149.862    0.000 MinMaxer.py:226(getDistances)
        150917836 1047.228    0.000 1064.468    0.000 MinMaxer.py:239(getDistancesToAnts)
        11076815000  987.181    0.000  987.181    0.000 {built-in method builtins.id}
        150917836  629.934    0.000  925.419    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        150917836  322.040    0.000  702.328    0.000 MinMaxer.py:168(currentScore)
        849377225  467.865    0.000  681.684    0.000 copy.py:252(_keep_alive)
        154733840  620.787    0.000  664.429    0.000 MinMaxer.py:259(ant_situation)
        8387592558  663.519    0.000  663.519    0.000 copy.py:190(_deepcopy_atomic)
          8166718   26.612    0.000  605.026    0.000 move.py:236(simulate)
         30727972   38.243    0.000  564.444    0.000 functional.py:1050(leaky_relu)
         30727972  526.200    0.000  526.200    0.000 {built-in method torch._C._nn.leaky_relu}
         38409965  485.874    0.000  485.874    0.000 {method 't' of 'torch._C._TensorBase' objects}
        150917836  338.734    0.000  430.796    0.000 MinMaxer.py:270(dicer)
        174336040  179.770    0.000  420.227    0.000 game.py:126(getCurrentScore)
           285281  125.703    0.000  411.938    0.001 adam.py:49(step)
         37284252  120.229    0.000  391.393    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        150917836  162.572    0.000  383.376    0.000 MinMaxer.py:162(distanceToSplits)
          8119955  239.418    0.000  343.113    0.000 move.py:245(<listcomp>)
        942287160  337.256    0.000  337.256    0.000 {method 'items' of 'dict' objects}
        347234342  282.083    0.000  282.084    0.000 {built-in method builtins.getattr}
         11629608   19.317    0.000  275.505    0.000 <__array_function__ internals>:2(argmin)
          1428915    7.016    0.000  259.056    0.000 game.py:43(action_space)
        174336040  254.444    0.000  254.451    0.000 {built-in method builtins.sorted}
         13604232   31.960    0.000  252.040    0.000 game.py:37(actions)
         11629608   18.554    0.000  239.256    0.000 fromnumeric.py:1193(argmin)
        1801721430  231.428    0.000  231.428    0.000 {method 'append' of 'list' objects}
         12819760   34.728    0.000  230.907    0.000 fromnumeric.py:55(_wrapfunc)
        372801963  210.450    0.000  229.682    0.000 {built-in method builtins.sum}
              952    0.269    0.000  218.035    0.229 agent.py:90(resetGame)
        174336040  182.931    0.000  215.137    0.000 game.py:127(<dictcomp>)
              500    0.036    0.000  206.731    0.413 impala.py:26(batchTrain)
             9600    1.378    0.000  206.486    0.022 impala.py:39(trainOneBatch)
           285281    1.185    0.000  181.185    0.001 tensor.py:167(backward)
           285281    1.989    0.000  180.001    0.001 __init__.py:44(backward)
        84117841/17413996   57.720    0.000  174.226    0.000 game.py:98(getAllPositionsAtDistance)
           285281  170.292    0.001  170.292    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15829462   32.733    0.000  169.498    0.000 numeric.py:159(ones)
         12105970   51.139    0.000  168.922    0.000 fromnumeric.py:42(_wrapit)
         23415327  168.359    0.000  168.359    0.000 agent.py:204(getDistances)
          7736692  108.921    0.000  161.244    0.000 MinMaxer.py:250(antsUnderAnts)
            93526    3.965    0.000  160.757    0.002 move.py:131(simulateComplex)
         23415327  156.998    0.000  159.627    0.000 agent.py:217(getDistancesToAnts)
         79120642  140.580    0.000  140.581    0.000 {method '__reduce_ex__' of 'object' objects}
          7681993  138.168    0.000  138.168    0.000 {built-in method flatten}
          7681993  133.398    0.000  133.398    0.000 {built-in method dot}
            96651   26.442    0.000  125.608    0.001 Probability_function.py:205(CalculateWinChance)
        835664364  122.117    0.000  122.117    0.000 {built-in method builtins.len}
        452753508  119.569    0.000  119.569    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         77878508   79.094    0.000  116.506    0.000 game.py:106(goOneStep)
        129365376  110.704    0.000  110.704    0.000 __init__.py:378(__rect_reduce)
         23415327   48.899    0.000  107.455    0.000 agent.py:146(currentScore)
        164269620  104.943    0.000  104.943    0.000 move.py:259(__init__)
        115230525  103.994    0.000  103.995    0.000 module.py:562(__getattr__)
        150917836   97.089    0.000   97.089    0.000 MinMaxer.py:157(<listcomp>)
          5705620   96.463    0.000   96.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        455352177   95.991    0.000   95.991    0.000 {built-in method builtins.isinstance}
         15829462   22.577    0.000   94.779    0.000 <__array_function__ internals>:2(copyto)
         79118215   92.239    0.000   92.239    0.000 {built-in method builtins.hasattr}
        5899368/909952   72.783    0.000   86.887    0.000 Probability_function.py:195(Combinations)
          1190734    5.754    0.000   85.077    0.000 game.py:46(step)
          7681993   82.216    0.000   82.216    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         79118192   54.560    0.000   80.669    0.000 copyreg.py:87(__newobj__)
        150917836   79.978    0.000   79.978    0.000 MinMaxer.py:184(<listcomp>)
         12105970    7.247    0.000   75.584    0.000 _asarray.py:16(asarray)
        161468937   55.569    0.000   75.312    0.000 field.py:20(__eq__)
         46377239   69.316    0.000   69.316    0.000 {built-in method torch._C._get_tracing_state}
          8119955   42.805    0.000   68.686    0.000 move.py:107(simulateSimple)
        129365376   68.184    0.000   68.184    0.000 __init__.py:374(__rect_constructor)


# Other prints

[ 0.0548928   0.17522599 -0.09793395 ... -0.2713353   0.27346662
  0.14854968]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5843628: <NNAgent2MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent2MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:43 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:44 2020
Terminated at Tue Mar 17 13:55:52 2020
Results reported at Tue Mar 17 13:55:52 2020

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

    CPU time :                                   50219.50 sec.
    Max Memory :                                 1175 MB
    Average Memory :                             860.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50251 sec.
    Turnaround time :                            50229 sec.

The output (if any) is above this job summary.

