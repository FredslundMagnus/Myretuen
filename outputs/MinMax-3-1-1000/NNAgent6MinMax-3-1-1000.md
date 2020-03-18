# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1860 minutes.

# Profiling


      134832562146 function calls (112956475935 primitive calls) in 111573.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111609.351 111609.351 {built-in method builtins.exec}
                1    0.000    0.000 111609.351 111609.351 <string>:1(<module>)
                1    0.000    0.000 111609.351 111609.351 game.py:166(run)
                1   17.113   17.113 111609.351 111609.351 gamecontroller.py:15(run)
           988207   65.155    0.000 107446.500    0.109 agent.py:13(choose)
           494599   58.778    0.000 103193.567    0.209 MinMaxer.py:19(DeepSearch)
        1967250/494599 1045.872    0.001 91606.928    0.185 MinMaxer.py:26(DeepLoop)
           494822    0.828    0.000 50639.602    0.102 opponent.py:23(choose)
        19934911729/1967350 20132.259    0.000 45325.623    0.023 copy.py:132(deepcopy)
        430728705/1967350 1587.155    0.000 45284.195    0.023 copy.py:268(_reconstruct)
        432434305/1967350 5003.132    0.000 45242.229    0.023 copy.py:236(_deepcopy_dict)
        870641591/61854261 3954.294    0.000 42956.386    0.001 copy.py:210(_deepcopy_list)
         17829693 1481.795    0.000 39720.257    0.002 MinMaxer.py:194(state)
        684592968 16853.553    0.000 36459.200    0.000 MinMaxer.py:174(antState)
         18348686 1575.165    0.000 16863.119    0.001 NNAgent.py:13(value)
        1926426149 11498.163    0.000 11498.163    0.000 {built-in method numpy.array}
        110683501/18940071  662.446    0.000 8226.200    0.000 module.py:522(__call__)
         18348686  603.654    0.000 7993.017    0.000 NNAgent.py:50(forward)
        39970746543 5479.637    0.000 5479.637    0.000 {method 'get' of 'dict' objects}
          2471749  194.815    0.000 5182.849    0.002 agent.py:172(state)
         91743430  302.359    0.000 5148.838    0.000 linear.py:86(forward)
         94294918 2307.027    0.000 4868.953    0.000 agent.py:152(antState)
         91743430  258.342    0.000 4757.582    0.000 functional.py:1355(linear)
        370356986  582.905    0.000 4222.287    0.000 {method 'max' of 'numpy.ndarray' objects}
        370356986  214.248    0.000 3639.382    0.000 _methods.py:28(_amax)
         56820503  431.849    0.000 3511.927    0.000 copy.py:219(_deepcopy_tuple)
        372324236 3446.845    0.000 3446.845    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         91743430 3274.854    0.000 3274.854    0.000 {built-in method addmm}
           989207   19.098    0.000 3233.509    0.003 agent.py:62(trainAgent)
         56820503  178.276    0.000 3074.560    0.000 copy.py:220(<listcomp>)
           591385  178.763    0.000 2612.106    0.004 NNAgent.py:27(train)
        325558488 2603.623    0.000 2603.623    0.000 MinMaxer.py:226(getDistances)
        1663676994  565.474    0.000 2508.181    0.000 copy.py:273(<genexpr>)
        325558488 2308.153    0.000 2345.113    0.000 MinMaxer.py:239(getDistancesToAnts)
        23845355449 2135.837    0.000 2135.837    0.000 {built-in method builtins.id}
        2100061676 1196.313    0.000 1735.741    0.000 copy.py:252(_keep_alive)
        325558488  709.756    0.000 1554.722    0.000 MinMaxer.py:168(currentScore)
        17469807128 1381.943    0.000 1381.943    0.000 copy.py:190(_deepcopy_atomic)
         18817900   65.120    0.000 1354.263    0.000 move.py:236(simulate)
         73394744   88.144    0.000 1330.682    0.000 functional.py:1050(leaky_relu)
         73394744 1242.538    0.000 1242.538    0.000 {built-in method torch._C._nn.leaky_relu}
         91743430 1178.479    0.000 1178.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
        325558488  607.282    0.000  967.181    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        325558488  745.974    0.000  947.214    0.000 MinMaxer.py:270(dicer)
         89194986  292.924    0.000  943.863    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        370362916  399.108    0.000  917.739    0.000 game.py:126(getCurrentScore)
           591385  256.772    0.000  846.175    0.001 adam.py:49(step)
        359034480  666.278    0.000  790.129    0.000 MinMaxer.py:259(ant_situation)
        325558488  331.279    0.000  784.077    0.000 MinMaxer.py:162(distanceToSplits)
         28430572   46.951    0.000  674.531    0.000 <__array_function__ internals>:2(argmin)
         18692797  432.148    0.000  673.650    0.000 move.py:245(<listcomp>)
        315486730  642.327    0.000  642.327    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        982278029  638.927    0.000  638.931    0.000 {built-in method builtins.getattr}
          2955457   14.574    0.000  609.279    0.000 game.py:43(action_space)
         31215176   72.718    0.000  594.705    0.000 game.py:37(actions)
         28430572   45.186    0.000  585.728    0.000 fromnumeric.py:1193(argmin)
        4558460047  581.440    0.000  581.440    0.000 {method 'append' of 'list' objects}
         30889355   88.112    0.000  561.659    0.000 fromnumeric.py:55(_wrapfunc)
        849445184  469.492    0.000  522.973    0.000 {built-in method builtins.sum}
        370512751  513.175    0.000  513.190    0.000 {built-in method builtins.sorted}
        370362916  395.001    0.000  464.506    0.000 game.py:127(<dictcomp>)
           250206   11.185    0.000  445.654    0.002 move.py:131(simulateComplex)
        2015777020  444.638    0.000  444.638    0.000 {method 'items' of 'dict' objects}
             1950    0.610    0.000  441.662    0.226 agent.py:90(resetGame)
             1000    0.074    0.000  421.116    0.421 impala.py:26(batchTrain)
            19600    2.996    0.000  420.643    0.021 impala.py:39(trainOneBatch)
        206113683/42839390  148.336    0.000  417.662    0.000 game.py:98(getAllPositionsAtDistance)
         37989695   80.332    0.000  409.888    0.000 numeric.py:159(ones)
         29419770  123.054    0.000  408.976    0.000 fromnumeric.py:42(_wrapit)
         17951724  264.250    0.000  406.946    0.000 MinMaxer.py:250(antsUnderAnts)
           591385    2.562    0.000  374.772    0.001 tensor.py:167(backward)
           591385    4.108    0.000  372.210    0.001 __init__.py:44(backward)
           591385  352.082    0.001  352.082    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           259447   74.511    0.000  341.868    0.001 Probability_function.py:205(CalculateWinChance)
         44798498  335.269    0.000  335.269    0.000 agent.py:204(getDistances)
         18348686  334.680    0.000  334.680    0.000 {built-in method flatten}
         18348686  327.357    0.000  327.357    0.000 {built-in method dot}
         44798498  309.434    0.000  314.557    0.000 agent.py:217(getDistancesToAnts)
        163318977  308.635    0.000  308.637    0.000 {method '__reduce_ex__' of 'object' objects}
        190819128  175.240    0.000  269.326    0.000 game.py:106(goOneStep)
        1827528719  268.264    0.000  268.264    0.000 {built-in method builtins.len}
        976675464  256.912    0.000  256.912    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        275231520  248.931    0.000  248.932    0.000 module.py:562(__getattr__)
        378860060  244.864    0.000  244.864    0.000 move.py:259(__init__)
        15245104/2542646  193.166    0.000  232.960    0.000 Probability_function.py:195(Combinations)
         37989695   53.211    0.000  229.237    0.000 <__array_function__ internals>:2(copyto)
        267409728  223.809    0.000  223.809    0.000 __init__.py:378(__rect_reduce)
        325558488  210.304    0.000  210.304    0.000 MinMaxer.py:157(<listcomp>)
         44798498   95.440    0.000  209.278    0.000 agent.py:146(currentScore)
        961732547  202.393    0.000  202.393    0.000 {built-in method builtins.isinstance}
         18348686  200.749    0.000  200.749    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11827700  195.866    0.000  195.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        163314100  195.075    0.000  195.075    0.000 {built-in method builtins.hasattr}
          2460858   11.818    0.000  185.076    0.000 game.py:46(step)
         29419770   18.297    0.000  180.228    0.000 _asarray.py:16(asarray)
        110683501  171.635    0.000  171.635    0.000 {built-in method torch._C._get_tracing_state}
        354673797  126.484    0.000  171.585    0.000 field.py:20(__eq__)
        163314077  114.026    0.000  166.356    0.000 copyreg.py:87(__newobj__)
        325558488  163.208    0.000  163.208    0.000 MinMaxer.py:184(<listcomp>)
         18692797  103.643    0.000  148.762    0.000 move.py:107(simulateSimple)


# Other prints

[-0.02053133  0.00389148 -0.06248961 ...  0.03864761  0.11402055
  0.17914459]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5843642: <NNAgent6MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent6MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:48 2020
Terminated at Wed Mar 18 06:59:05 2020
Results reported at Wed Mar 18 06:59:05 2020

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

    CPU time :                                   111607.84 sec.
    Max Memory :                                 1976 MB
    Average Memory :                             1163.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111618 sec.
    Turnaround time :                            111619 sec.

The output (if any) is above this job summary.

