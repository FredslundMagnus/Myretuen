# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 862 minutes.

# Profiling


      64848830981 function calls (54156655529 primitive calls) in 51731.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51742.801 51742.801 {built-in method builtins.exec}
                1    0.000    0.000 51742.801 51742.801 <string>:1(<module>)
                1    0.000    0.000 51742.801 51742.801 game.py:166(run)
                1    8.322    8.322 51742.801 51742.801 gamecontroller.py:15(run)
           488170   33.720    0.000 49678.482    0.102 agent.py:13(choose)
           244330   30.026    0.000 47511.277    0.194 MinMaxer.py:19(DeepSearch)
        976001/244330  471.144    0.000 41957.306    0.172 MinMaxer.py:26(DeepLoop)
           243883    0.423    0.000 24959.993    0.102 opponent.py:23(choose)
        9770089345/976051 10167.489    0.000 22131.544    0.023 copy.py:132(deepcopy)
        213746337/976051  823.693    0.000 22109.153    0.023 copy.py:268(_reconstruct)
        214268403/976051 2496.324    0.000 22087.872    0.023 copy.py:236(_deepcopy_dict)
        414023775/27883721 1538.048    0.000 21073.566    0.001 copy.py:210(_deepcopy_list)
          7631509  648.114    0.000 17751.469    0.002 MinMaxer.py:194(state)
        299813193 7607.076    0.000 16366.566    0.000 MinMaxer.py:174(antState)
          7689949  650.818    0.000 7126.410    0.001 NNAgent.py:13(value)
        879231997 4905.343    0.000 4905.343    0.000 {built-in method numpy.array}
        46431981/7982236  277.126    0.000 3451.526    0.000 module.py:522(__call__)
          7689949  256.574    0.000 3355.222    0.000 NNAgent.py:50(forward)
        19594288303 2856.432    0.000 2856.432    0.000 {method 'get' of 'dict' objects}
          1221586  100.164    0.000 2642.535    0.002 agent.py:172(state)
         47782993 1207.894    0.000 2489.293    0.000 agent.py:152(antState)
         38449745  124.501    0.000 2144.574    0.000 linear.py:86(forward)
         38449745  111.106    0.000 1981.573    0.000 functional.py:1355(linear)
        169460166  276.866    0.000 1929.693    0.000 {method 'max' of 'numpy.ndarray' objects}
        169460166  102.798    0.000 1652.828    0.000 _methods.py:28(_amax)
         25938908  135.192    0.000 1630.008    0.000 copy.py:219(_deepcopy_tuple)
           488670    9.075    0.000 1622.218    0.003 agent.py:62(trainAgent)
        170436167 1560.845    0.000 1560.845    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         25938908   52.911    0.000 1492.291    0.000 copy.py:220(<listcomp>)
         38449745 1364.766    0.000 1364.766    0.000 {built-in method addmm}
           292287   87.387    0.000 1295.360    0.004 NNAgent.py:27(train)
        825646914  280.946    0.000 1274.200    0.000 copy.py:273(<genexpr>)
        146128933 1091.540    0.000 1091.540    0.000 MinMaxer.py:226(getDistances)
        11620871586 1075.242    0.000 1075.242    0.000 {built-in method builtins.id}
        146128933  999.798    0.000 1020.297    0.000 MinMaxer.py:239(getDistancesToAnts)
        973036437  539.608    0.000  792.375    0.000 copy.py:252(_keep_alive)
        146128933  316.361    0.000  681.743    0.000 MinMaxer.py:168(currentScore)
        8622226054  675.360    0.000  675.360    0.000 copy.py:190(_deepcopy_atomic)
        146128933  421.032    0.000  647.849    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
          8119679   27.491    0.000  576.198    0.000 move.py:236(simulate)
         30759796   39.097    0.000  563.675    0.000 functional.py:1050(leaky_relu)
         30759796  524.577    0.000  524.577    0.000 {built-in method torch._C._nn.leaky_relu}
         38449745  486.244    0.000  486.244    0.000 {method 't' of 'torch._C._TensorBase' objects}
        146128933  344.832    0.000  439.465    0.000 MinMaxer.py:270(dicer)
           292287  126.363    0.000  415.697    0.001 adam.py:49(step)
        169463099  174.342    0.000  405.302    0.000 game.py:126(getCurrentScore)
         38028432  123.130    0.000  403.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        153684260  360.250    0.000  399.069    0.000 MinMaxer.py:259(ant_situation)
        146128933  139.295    0.000  349.488    0.000 MinMaxer.py:162(distanceToSplits)
          8065973  196.353    0.000  303.600    0.000 move.py:245(<listcomp>)
        432888022  303.169    0.000  303.171    0.000 {built-in method builtins.getattr}
         12219417   20.468    0.000  285.948    0.000 <__array_function__ internals>:2(argmin)
        924161149  280.125    0.000  280.125    0.000 {method 'items' of 'dict' objects}
        2071238798  267.544    0.000  267.544    0.000 {method 'append' of 'list' objects}
          1464171    6.916    0.000  248.390    0.000 game.py:43(action_space)
         12219417   19.695    0.000  247.824    0.000 fromnumeric.py:1193(argmin)
        169498994  243.230    0.000  243.237    0.000 {built-in method builtins.sorted}
         13560853   32.218    0.000  241.474    0.000 game.py:37(actions)
         13438009   36.888    0.000  238.925    0.000 fromnumeric.py:55(_wrapfunc)
        363418139  210.151    0.000  227.827    0.000 {built-in method builtins.sum}
              959    0.281    0.000  215.901    0.225 agent.py:90(resetGame)
              500    0.037    0.000  205.452    0.411 impala.py:26(batchTrain)
             9600    1.388    0.000  205.214    0.021 impala.py:39(trainOneBatch)
        169463099  173.430    0.000  205.112    0.000 game.py:127(<dictcomp>)
        100487842  195.506    0.000  195.506    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           292287    1.385    0.000  186.354    0.001 tensor.py:167(backward)
           292287    2.079    0.000  184.968    0.001 __init__.py:44(backward)
           292287  174.904    0.001  174.904    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12708077   52.316    0.000  173.755    0.000 fromnumeric.py:42(_wrapit)
         15924473   34.089    0.000  172.269    0.000 numeric.py:159(ones)
           107412    5.547    0.000  168.488    0.002 move.py:131(simulateComplex)
        81824914/16966582   55.753    0.000  163.578    0.000 game.py:98(getAllPositionsAtDistance)
         23331233  162.274    0.000  162.274    0.000 agent.py:204(getDistances)
         23331233  153.918    0.000  157.152    0.000 agent.py:217(getDistancesToAnts)
          7684213  103.553    0.000  152.121    0.000 MinMaxer.py:250(antsUnderAnts)
         81026657  143.061    0.000  143.062    0.000 {method '__reduce_ex__' of 'object' objects}
          7689949  139.752    0.000  139.752    0.000 {built-in method flatten}
          7689949  132.936    0.000  132.936    0.000 {built-in method dot}
        825481844  127.005    0.000  127.005    0.000 {built-in method builtins.len}
           111927   32.056    0.000  119.927    0.001 Probability_function.py:205(CalculateWinChance)
        132719680  113.751    0.000  113.751    0.000 __init__.py:378(__rect_reduce)
        163467700  108.710    0.000  108.710    0.000 move.py:259(__init__)
        438386799  108.463    0.000  108.463    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         75769260   70.078    0.000  107.825    0.000 game.py:106(goOneStep)
        115349865  107.745    0.000  107.745    0.000 module.py:562(__getattr__)
         23331233   49.087    0.000  107.237    0.000 agent.py:146(currentScore)
        460502029  103.907    0.000  103.907    0.000 {built-in method builtins.isinstance}
          5845740   97.017    0.000   97.017    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15924473   22.536    0.000   95.642    0.000 <__array_function__ internals>:2(copyto)
         81024230   95.270    0.000   95.270    0.000 {built-in method builtins.hasattr}
        146128933   94.243    0.000   94.243    0.000 MinMaxer.py:157(<listcomp>)
          1219841    6.125    0.000   89.282    0.000 game.py:46(step)
          7689949   83.286    0.000   83.286    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81024207   55.522    0.000   82.770    0.000 copyreg.py:87(__newobj__)
        159298323   55.650    0.000   78.000    0.000 field.py:20(__eq__)
        146128933   77.697    0.000   77.697    0.000 MinMaxer.py:184(<listcomp>)
         12708077    7.342    0.000   76.706    0.000 _asarray.py:16(asarray)
        4955398/1068150   60.520    0.000   73.053    0.000 Probability_function.py:195(Combinations)
         46431981   72.972    0.000   72.972    0.000 {built-in method torch._C._get_tracing_state}
        132719680   71.818    0.000   71.818    0.000 __init__.py:374(__rect_constructor)


# Other prints

[ 0.10863183 -0.14565206  0.07070658 ...  0.19032975 -0.1626499
 -0.03695375]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5843629: <NNAgent3MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent3MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:44 2020
Terminated at Tue Mar 17 14:21:16 2020
Results reported at Tue Mar 17 14:21:16 2020

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

    CPU time :                                   51744.12 sec.
    Max Memory :                                 1087 MB
    Average Memory :                             854.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19393.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51775 sec.
    Turnaround time :                            51752 sec.

The output (if any) is above this job summary.

