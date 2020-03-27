# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 708 minutes.

# Profiling


      50847677395 function calls (42710180013 primitive calls) in 42493.92 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42523.082 42523.082 {built-in method builtins.exec}
                1    0.000    0.000 42523.082 42523.082 <string>:1(<module>)
                1    0.000    0.000 42523.082 42523.082 game.py:168(run)
                1    4.189    4.189 42523.082 42523.082 gamecontroller.py:15(run)
           219365   11.214    0.000 41225.617    0.188 agent.py:13(choose)
           109980   55.475    0.001 40458.853    0.368 MinMaxer.py:19(DeepSearch)
        731661/109980  432.978    0.001 37982.649    0.345 MinMaxer.py:27(DeepLoop)
           113037    0.192    0.000 19838.380    0.176 opponent.py:23(choose)
        7388182648/731761 7530.178    0.000 16316.785    0.022 copy.py:132(deepcopy)
        160277522/731761  757.696    0.000 16302.181    0.022 copy.py:268(_reconstruct)
        160655576/731761 1894.663    0.000 16287.185    0.022 copy.py:236(_deepcopy_dict)
          8431225  552.678    0.000 15674.935    0.002 MinMaxer.py:231(state)
        292142207/22459976  776.328    0.000 15500.430    0.001 copy.py:210(_deepcopy_list)
        289074928 5856.031    0.000 13158.638    0.000 MinMaxer.py:211(antState)
          9137821  815.131    0.000 7493.869    0.001 NNAgent.py:13(value)
        55037300/9348195  335.171    0.000 3946.419    0.000 module.py:522(__call__)
        642597423 3885.977    0.000 3885.977    0.000 {built-in method numpy.array}
          9137821  295.909    0.000 3837.951    0.000 NNAgent.py:52(forward)
         45689105  147.495    0.000 2441.437    0.000 linear.py:86(forward)
         45689105  125.233    0.000 2250.184    0.000 functional.py:1355(linear)
        14827703082 1986.533    0.000 1986.533    0.000 {method 'get' of 'dict' objects}
          8650590   35.942    0.000 1741.576    0.000 move.py:236(simulate)
         45689105 1539.294    0.000 1539.294    0.000 {built-in method addmm}
        121648468  205.055    0.000 1401.720    0.000 {method 'max' of 'numpy.ndarray' objects}
         21076008  112.456    0.000 1242.936    0.000 copy.py:219(_deepcopy_tuple)
        121648468   69.975    0.000 1196.665    0.000 _methods.py:28(_amax)
        128058539 1187.977    0.000 1187.977    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         21076008   60.155    0.000 1128.302    0.000 copy.py:220(<listcomp>)
        114733468 1092.881    0.000 1092.881    0.000 MinMaxer.py:263(getDistances)
           605604   28.332    0.000 1077.744    0.002 move.py:131(simulateComplex)
           650300  182.222    0.000  966.188    0.001 Probability_function.py:205(CalculateWinChance)
           553051   33.241    0.000  914.439    0.002 agent.py:176(state)
        619067620  198.910    0.000  907.891    0.000 copy.py:273(<genexpr>)
        114733468  859.991    0.000  872.923    0.000 MinMaxer.py:276(getDistancesToAnts)
           210374   61.520    0.000  858.167    0.004 NNAgent.py:27(train)
        8786873009  796.127    0.000  796.127    0.000 {built-in method builtins.id}
         18315100  352.901    0.000  776.334    0.000 agent.py:156(antState)
        49938934/6892756  581.980    0.000  692.934    0.000 Probability_function.py:195(Combinations)
         36551284   49.944    0.000  641.464    0.000 functional.py:1050(leaky_relu)
           226411    4.717    0.000  631.377    0.003 agent.py:64(trainAgent)
        757448087  442.621    0.000  630.763    0.000 copy.py:252(_keep_alive)
         36551284  591.520    0.000  591.520    0.000 {built-in method torch._C._nn.leaky_relu}
         45689105  563.154    0.000  563.154    0.000 {method 't' of 'torch._C._TensorBase' objects}
        174341460  437.337    0.000  542.897    0.000 MinMaxer.py:296(ant_situation)
        114733468  235.055    0.000  520.261    0.000 MinMaxer.py:205(currentScore)
          8347788  391.134    0.000  507.458    0.000 move.py:245(<listcomp>)
        6500610591  503.336    0.000  503.336    0.000 copy.py:190(_deepcopy_atomic)
             1947    0.589    0.000  404.700    0.208 agent.py:94(resetGame)
             1000    0.060    0.000  397.705    0.398 impala.py:26(batchTrain)
            19600    3.154    0.000  397.309    0.020 impala.py:39(trainOneBatch)
          4215115  255.434    0.000  391.108    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        114733468  258.249    0.000  326.639    0.000 MinMaxer.py:307(dicer)
           957072    5.207    0.000  293.540    0.000 game.py:43(action_space)
        114733468  190.044    0.000  291.264    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        121651601  126.070    0.000  289.528    0.000 game.py:126(getCurrentScore)
         12635075   28.925    0.000  288.333    0.000 game.py:37(actions)
          8717073  164.296    0.000  281.691    0.000 MinMaxer.py:287(antsUnderAnts)
           210374   87.170    0.000  280.451    0.001 adam.py:49(step)
        397512858  231.799    0.000  274.123    0.000 {built-in method builtins.sum}
        114733468  109.266    0.000  272.910    0.000 MinMaxer.py:199(distanceToSplits)
         37387938  151.111    0.000  265.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        126282458  247.800    0.000  247.800    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         21743020   44.498    0.000  241.535    0.000 numeric.py:159(ones)
        89327224/19912720   61.617    0.000  221.121    0.000 game.py:98(getAllPositionsAtDistance)
        356277067  212.437    0.000  212.440    0.000 {built-in method builtins.getattr}
        1658916098  204.860    0.000  204.860    0.000 {method 'append' of 'list' objects}
        743795026  191.341    0.000  191.341    0.000 {method 'items' of 'dict' objects}
        121694029  173.386    0.000  173.400    0.000 {built-in method builtins.sorted}
          9137821  166.647    0.000  166.647    0.000 {built-in method flatten}
          9137821  163.430    0.000  163.430    0.000 {built-in method dot}
         83188954  120.559    0.000  159.504    0.000 game.py:106(goOneStep)
           847092    3.603    0.000  151.738    0.000 game.py:46(step)
        121651601  124.106    0.000  146.327    0.000 game.py:127(<dictcomp>)
         21743020   32.438    0.000  135.641    0.000 <__array_function__ internals>:2(copyto)
           210374    1.013    0.000  131.786    0.001 tensor.py:167(backward)
           210374    1.409    0.000  130.773    0.001 __init__.py:44(backward)
        179067840  124.805    0.000  124.805    0.000 move.py:259(__init__)
           210374  124.037    0.001  124.037    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137068545  122.782    0.000  122.783    0.000 module.py:562(__getattr__)
           847092    5.146    0.000  119.170    0.000 move.py:18(execute)
             1000    0.035    0.000  116.783    0.117 game.py:147(reset)
             1000    0.224    0.000  116.389    0.116 setups.py:9(setup)
        805636757  112.531    0.000  112.531    0.000 {built-in method builtins.len}
         60770130  110.454    0.000  110.456    0.000 {method '__reduce_ex__' of 'object' objects}
        252919364   82.458    0.000  109.326    0.000 field.py:20(__eq__)
           847092    1.327    0.000  107.273    0.000 move.py:39(placeOnBoard)
            44696    0.621    0.000  105.533    0.002 move.py:80(moveToOpponent)
           461486   92.728    0.000  105.145    0.000 Probability_function.py:139(fight)
          1400000    0.740    0.000   98.595    0.000 field.py:35(Nointersection)
          1400000   31.905    0.000   97.855    0.000 field.py:36(<listcomp>)
             1000    9.397    0.009   97.575    0.098 field.py:116(Give_dist_to_all)
          9137821   95.698    0.000   95.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5678419   24.351    0.000   92.974    0.000 fromnumeric.py:73(_wrapreduction)
          4215115    6.162    0.000   92.578    0.000 <__array_function__ internals>:2(prod)
        344200404   92.406    0.000   92.406    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         55037300   86.172    0.000   86.172    0.000 {built-in method torch._C._get_tracing_state}
          8347788   51.336    0.000   85.126    0.000 move.py:107(simulateSimple)
         51629970   82.559    0.000   83.274    0.000 {built-in method builtins.any}
        478595844   82.774    0.000   82.774    0.000 {built-in method builtins.isinstance}
         99507392   81.549    0.000   81.549    0.000 __init__.py:378(__rect_reduce)


# Other prints

[ 0.08939119  0.07353272 -0.04303711 ... -0.00350642 -0.1200807
 -0.15508598]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 5968611: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 01:21:40 2020
Results reported at Fri Mar 27 01:21:40 2020

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

    CPU time :                                   42526.57 sec.
    Max Memory :                                 1512 MB
    Average Memory :                             653.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42539 sec.
    Turnaround time :                            42528 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 971 minutes.

# Profiling


      80636172135 function calls (67915996404 primitive calls) in 58225.74 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58279.823 58279.823 {built-in method builtins.exec}
                1    0.000    0.000 58279.823 58279.823 <string>:1(<module>)
                1    0.000    0.000 58279.823 58279.823 game.py:168(run)
                1    5.301    5.301 58279.823 58279.823 gamecontroller.py:15(run)
           334419   16.723    0.000 56972.036    0.170 agent.py:13(choose)
           167535   94.379    0.001 56016.321    0.334 MinMaxer.py:19(DeepSearch)
        1139644/167535  615.433    0.001 52579.524    0.314 MinMaxer.py:27(DeepLoop)
           171049    0.282    0.000 27390.886    0.160 opponent.py:23(choose)
        11533097526/1139744 10565.527    0.000 23187.983    0.020 copy.py:132(deepcopy)
        249626861/1139744 1057.378    0.000 23168.392    0.020 copy.py:268(_reconstruct)
        250352473/1139744 2840.995    0.000 23147.758    0.020 copy.py:236(_deepcopy_dict)
        470868175/36307492 1305.554    0.000 21954.908    0.001 copy.py:210(_deepcopy_list)
         14334576  779.712    0.000 21647.695    0.002 MinMaxer.py:231(state)
        503970026 7743.163    0.000 18750.274    0.000 MinMaxer.py:211(antState)
         15132855 1001.413    0.000 9723.782    0.001 NNAgent.py:13(value)
        1167281898 5517.871    0.000 5517.871    0.000 {built-in method numpy.array}
        91065108/15400833  418.538    0.000 4624.189    0.000 module.py:522(__call__)
         15132855  386.647    0.000 4490.721    0.000 NNAgent.py:52(forward)
        23142987243 2916.234    0.000 2916.234    0.000 {method 'get' of 'dict' objects}
         75664275  194.464    0.000 2772.527    0.000 linear.py:86(forward)
         75664275  172.768    0.000 2519.409    0.000 functional.py:1355(linear)
        212032046 1934.793    0.000 1934.793    0.000 MinMaxer.py:263(getDistances)
        223865060  281.479    0.000 1845.010    0.000 {method 'max' of 'numpy.ndarray' objects}
         33833281  211.515    0.000 1736.639    0.000 copy.py:219(_deepcopy_tuple)
         75664275 1719.058    0.000 1719.058    0.000 {built-in method addmm}
         14668995   48.303    0.000 1687.292    0.000 move.py:236(simulate)
        223865060  109.937    0.000 1563.532    0.000 _methods.py:28(_amax)
         33833281  107.094    0.000 1522.235    0.000 copy.py:220(<listcomp>)
        233982405 1519.160    0.000 1519.160    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        212032046 1488.701    0.000 1509.383    0.000 MinMaxer.py:276(getDistancesToAnts)
        964218466  284.983    0.000 1260.418    0.000 copy.py:273(<genexpr>)
           840762   42.896    0.000 1146.124    0.001 agent.py:176(state)
        13737738042 1108.940    0.000 1108.940    0.000 {built-in method builtins.id}
         28963474  420.801    0.000 1009.542    0.000 agent.py:156(antState)
        291937980  777.078    0.000  969.906    0.000 MinMaxer.py:296(ant_situation)
        212032046  414.036    0.000  879.017    0.000 MinMaxer.py:205(currentScore)
        1190732682  594.897    0.000  850.162    0.000 copy.py:252(_keep_alive)
           267978   49.066    0.000  797.376    0.003 NNAgent.py:27(train)
           556168   20.580    0.000  760.519    0.001 move.py:131(simulateComplex)
         60531420   64.600    0.000  746.285    0.000 functional.py:1050(leaky_relu)
           342027    5.039    0.000  736.192    0.002 agent.py:64(trainAgent)
         14390911  552.056    0.000  736.013    0.000 move.py:245(<listcomp>)
        10137053359  735.503    0.000  735.503    0.000 copy.py:190(_deepcopy_atomic)
         60531420  681.686    0.000  681.686    0.000 {built-in method torch._C._nn.leaky_relu}
           597565  135.449    0.000  660.349    0.001 Probability_function.py:205(CalculateWinChance)
         75664275  595.637    0.000  595.637    0.000 {method 't' of 'torch._C._TensorBase' objects}
        212032046  419.921    0.000  509.289    0.000 MinMaxer.py:307(dicer)
          1480671    7.236    0.000  502.436    0.000 game.py:43(action_space)
         21197454   44.942    0.000  495.200    0.000 game.py:37(actions)
        223868791  202.310    0.000  466.527    0.000 game.py:126(getCurrentScore)
        58426094/7057308  382.345    0.000  460.514    0.000 Probability_function.py:195(Combinations)
        212032046  299.709    0.000  460.332    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          6698419  289.620    0.000  453.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14596899  248.884    0.000  452.662    0.000 MinMaxer.py:287(antsUnderAnts)
        212032046  183.096    0.000  422.259    0.000 MinMaxer.py:199(distanceToSplits)
        709192377  330.121    0.000  405.160    0.000 {built-in method builtins.sum}
        161245503/35992503  110.296    0.000  391.747    0.000 game.py:98(getAllPositionsAtDistance)
        1332732393  318.731    0.000  318.731    0.000 {method 'items' of 'dict' objects}
        2640300787  311.947    0.000  311.947    0.000 {method 'append' of 'list' objects}
         59220964  165.100    0.000  299.552    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1946    0.584    0.000  289.731    0.149 agent.py:94(resetGame)
             1000    0.047    0.000  281.915    0.282 impala.py:26(batchTrain)
            19600    2.123    0.000  281.580    0.014 impala.py:39(trainOneBatch)
        150146141  221.714    0.000  281.451    0.000 game.py:106(goOneStep)
         33815364   51.551    0.000  265.872    0.000 numeric.py:159(ones)
        223897799  252.150    0.000  252.163    0.000 {built-in method builtins.sorted}
           267978   78.296    0.000  240.653    0.001 adam.py:49(step)
        223868791  196.411    0.000  236.710    0.000 game.py:127(<dictcomp>)
        550025054  227.362    0.000  227.365    0.000 {built-in method builtins.getattr}
        191229050  198.466    0.000  198.466    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        298941580  191.022    0.000  191.022    0.000 move.py:259(__init__)
         15132855  186.469    0.000  186.469    0.000 {built-in method dot}
         15132855  184.493    0.000  184.493    0.000 {built-in method flatten}
        226994055  174.949    0.000  174.950    0.000 module.py:562(__getattr__)
        1294031211  157.653    0.000  157.653    0.000 {built-in method builtins.len}
         33815364   38.117    0.000  149.073    0.000 <__array_function__ internals>:2(copyto)
          1313136    5.303    0.000  130.760    0.000 game.py:46(step)
        317952774   96.716    0.000  129.943    0.000 field.py:20(__eq__)
        636096138  121.012    0.000  121.012    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           267978    1.015    0.000  120.620    0.000 tensor.py:167(backward)
           267978    1.650    0.000  119.605    0.000 __init__.py:44(backward)
         94635413  117.493    0.000  117.494    0.000 {method '__reduce_ex__' of 'object' objects}
         14390911   70.546    0.000  114.012    0.000 move.py:107(simulateSimple)
           267978  112.491    0.000  112.491    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1000    0.031    0.000  111.261    0.111 game.py:147(reset)
             1000    0.174    0.000  110.926    0.111 setups.py:9(setup)
          6698419    9.693    0.000  108.650    0.000 <__array_function__ internals>:2(prod)
        668111164  107.996    0.000  107.996    0.000 {built-in method builtins.isinstance}
        212032046  107.254    0.000  107.254    0.000 MinMaxer.py:194(<listcomp>)
          8977703   31.936    0.000  106.932    0.000 fromnumeric.py:73(_wrapreduction)
         11833014  104.841    0.000  104.841    0.000 agent.py:208(getDistances)
         15132855  100.460    0.000  100.460    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           485741   88.363    0.000  100.009    0.000 Probability_function.py:139(fight)
        154991448   99.121    0.000   99.121    0.000 __init__.py:378(__rect_reduce)
         91065108   97.959    0.000   97.959    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.650    0.000   96.115    0.000 field.py:35(Nointersection)
          1400000   32.789    0.000   95.464    0.000 field.py:36(<listcomp>)
             1000    7.442    0.007   93.095    0.093 field.py:116(Give_dist_to_all)
        212032046   91.453    0.000   91.453    0.000 MinMaxer.py:221(<listcomp>)
          6698419   11.674    0.000   90.860    0.000 fromnumeric.py:2843(prod)


# Other prints

[-0.02738637  0.10715577  0.01348582 ... -0.0419946   0.19993982
 -0.0602988 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5968601: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:49 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:50 2020
Terminated at Fri Mar 27 05:44:16 2020
Results reported at Fri Mar 27 05:44:16 2020

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

    CPU time :                                   58275.79 sec.
    Max Memory :                                 1544 MB
    Average Memory :                             706.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18936.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58289 sec.
    Turnaround time :                            58287 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 826 minutes.

# Profiling


      63409803138 function calls (53323354544 primitive calls) in 49532.66 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49573.290 49573.290 {built-in method builtins.exec}
                1    0.000    0.000 49573.290 49573.290 <string>:1(<module>)
                1    0.000    0.000 49573.290 49573.290 game.py:168(run)
                1    4.859    4.859 49573.290 49573.290 gamecontroller.py:15(run)
           267098   15.320    0.000 48365.650    0.181 agent.py:13(choose)
           133818   80.766    0.001 47555.945    0.355 MinMaxer.py:19(DeepSearch)
        905493/133818  538.185    0.001 44408.112    0.332 MinMaxer.py:27(DeepLoop)
           136709    0.245    0.000 23712.527    0.173 opponent.py:23(choose)
        9153135859/905593 9624.789    0.000 21163.665    0.023 copy.py:132(deepcopy)
        198345869/905593  952.675    0.000 21144.123    0.023 copy.py:268(_reconstruct)
        198926054/905593 2635.380    0.000 21124.428    0.023 copy.py:236(_deepcopy_dict)
        372829301/28632497 1129.143    0.000 20048.500    0.001 copy.py:210(_deepcopy_list)
         10820609  615.658    0.000 17247.092    0.002 MinMaxer.py:231(state)
        376523273 6051.187    0.000 14721.220    0.000 MinMaxer.py:211(antState)
         11537689  722.523    0.000 7925.332    0.001 NNAgent.py:13(value)
        860448105 4595.002    0.000 4595.002    0.000 {built-in method numpy.array}
        69459446/11771001  348.517    0.000 3740.290    0.000 module.py:522(__call__)
         11537689  290.471    0.000 3629.867    0.000 NNAgent.py:52(forward)
        18367972112 2713.830    0.000 2713.830    0.000 {method 'get' of 'dict' objects}
         57688445  161.307    0.000 2291.489    0.000 linear.py:86(forward)
         57688445  143.476    0.000 2077.268    0.000 functional.py:1355(linear)
         11087707   42.321    0.000 1572.871    0.000 move.py:236(simulate)
         26706853  178.530    0.000 1555.689    0.000 copy.py:219(_deepcopy_tuple)
        155101973 1519.652    0.000 1519.652    0.000 MinMaxer.py:263(getDistances)
         57688445 1421.662    0.000 1421.662    0.000 {built-in method addmm}
        164232925  214.711    0.000 1401.854    0.000 {method 'max' of 'numpy.ndarray' objects}
         26706853   89.510    0.000 1374.531    0.000 copy.py:220(<listcomp>)
        164232925   92.695    0.000 1187.142    0.000 _methods.py:28(_amax)
        155101973 1169.422    0.000 1186.590    0.000 MinMaxer.py:276(getDistancesToAnts)
        766105738  264.594    0.000 1162.110    0.000 copy.py:273(<genexpr>)
        172218593 1150.349    0.000 1150.349    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        10903487815 1036.995    0.000 1036.995    0.000 {built-in method builtins.id}
           671468   35.503    0.000  963.678    0.001 agent.py:176(state)
         22889572  348.474    0.000  834.492    0.000 agent.py:156(antState)
           533838   23.590    0.000  799.740    0.001 move.py:131(simulateComplex)
        945590686  538.819    0.000  774.409    0.000 copy.py:252(_keep_alive)
           233312   44.353    0.000  732.517    0.003 NNAgent.py:27(train)
        155101973  338.246    0.000  727.719    0.000 MinMaxer.py:205(currentScore)
        221421300  566.080    0.000  714.067    0.000 MinMaxer.py:296(ant_situation)
           577142  148.319    0.000  683.785    0.001 Probability_function.py:205(CalculateWinChance)
        8044763837  672.654    0.000  672.654    0.000 copy.py:190(_deepcopy_atomic)
           273021    4.476    0.000  614.820    0.002 agent.py:64(trainAgent)
         10820788  447.151    0.000  603.102    0.000 move.py:245(<listcomp>)
         46150756   48.516    0.000  569.340    0.000 functional.py:1050(leaky_relu)
         46150756  520.824    0.000  520.824    0.000 {built-in method torch._C._nn.leaky_relu}
         57688445  487.890    0.000  487.890    0.000 {method 't' of 'torch._C._TensorBase' objects}
        49576102/6684306  385.230    0.000  467.113    0.000 Probability_function.py:195(Combinations)
          1177514    6.792    0.000  400.125    0.000 game.py:43(action_space)
        155101973  327.216    0.000  399.028    0.000 MinMaxer.py:307(dicer)
         16074076   40.311    0.000  393.333    0.000 game.py:37(actions)
        164236058  167.490    0.000  391.701    0.000 game.py:126(getCurrentScore)
          5269216  245.252    0.000  389.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        155101973  248.804    0.000  380.098    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         11071065  204.958    0.000  371.168    0.000 MinMaxer.py:287(antsUnderAnts)
        155101973  160.981    0.000  345.047    0.000 MinMaxer.py:199(distanceToSplits)
        522168118  278.958    0.000  341.552    0.000 {built-in method builtins.sum}
             1960    0.680    0.000  307.364    0.157 agent.py:94(resetGame)
        117196734/26340593   87.306    0.000  301.411    0.000 game.py:98(getAllPositionsAtDistance)
             1000    0.063    0.000  299.808    0.300 impala.py:26(batchTrain)
            19600    2.415    0.000  299.379    0.015 impala.py:39(trainOneBatch)
        2076609263  280.522    0.000  280.522    0.000 {method 'append' of 'list' objects}
        986907516  263.532    0.000  263.532    0.000 {method 'items' of 'dict' objects}
         46082966  141.198    0.000  259.802    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26438531   46.301    0.000  232.351    0.000 numeric.py:159(ones)
           233312   71.069    0.000  215.366    0.001 adam.py:49(step)
        109302361  164.115    0.000  214.105    0.000 game.py:106(goOneStep)
        437767344  208.919    0.000  208.922    0.000 {built-in method builtins.getattr}
        164236058  166.240    0.000  200.605    0.000 game.py:127(<dictcomp>)
        164265944  194.420    0.000  194.435    0.000 {built-in method builtins.sorted}
        152779394  186.147    0.000  186.147    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        227092520  163.749    0.000  163.749    0.000 move.py:259(__init__)
         11537689  153.077    0.000  153.077    0.000 {built-in method dot}
        173066565  151.156    0.000  151.157    0.000 module.py:562(__getattr__)
         11537689  150.879    0.000  150.879    0.000 {built-in method flatten}
          1043696    5.501    0.000  138.939    0.000 game.py:46(step)
        1004735347  132.895    0.000  132.895    0.000 {built-in method builtins.len}
         26438531   32.429    0.000  127.758    0.000 <__array_function__ internals>:2(copyto)
             1000    0.035    0.000  126.626    0.127 game.py:147(reset)
             1000    0.188    0.000  126.245    0.126 setups.py:9(setup)
        276411595   93.330    0.000  126.073    0.000 field.py:20(__eq__)
           472420  101.591    0.000  114.516    0.000 Probability_function.py:139(fight)
           233312    0.916    0.000  110.265    0.000 tensor.py:167(backward)
           233312    1.475    0.000  109.349    0.000 __init__.py:44(backward)
         75204669  109.055    0.000  109.057    0.000 {method '__reduce_ex__' of 'object' objects}
          1400000    0.750    0.000  109.032    0.000 field.py:35(Nointersection)
          1400000   37.507    0.000  108.282    0.000 field.py:36(<listcomp>)
             1000    8.678    0.009  105.962    0.106 field.py:116(Give_dist_to_all)
           233312  102.871    0.000  102.871    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555095597  102.846    0.000  102.846    0.000 {built-in method builtins.isinstance}
          1043696    7.837    0.000   99.225    0.000 move.py:18(execute)
         10820788   62.101    0.000   97.094    0.000 move.py:107(simulateSimple)
          5269216    7.659    0.000   94.741    0.000 <__array_function__ internals>:2(prod)
          7080184   29.535    0.000   93.840    0.000 fromnumeric.py:73(_wrapreduction)
        123141200   92.365    0.000   92.365    0.000 __init__.py:378(__rect_reduce)
        465305919   91.200    0.000   91.200    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        155101973   88.470    0.000   88.470    0.000 MinMaxer.py:194(<listcomp>)
          9130952   85.326    0.000   85.326    0.000 agent.py:208(getDistances)
          1043696    1.949    0.000   82.422    0.000 move.py:39(placeOnBoard)
            43304    0.518    0.000   79.898    0.002 move.py:80(moveToOpponent)
          5269216   10.393    0.000   79.379    0.000 fromnumeric.py:2843(prod)


# Other prints

[-0.06232066 -0.12852807  0.0377835  ... -0.05152795 -0.01255522
  0.08852193]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968665: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:01 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:49:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:49:28 2020
Terminated at Fri Mar 27 09:35:45 2020
Results reported at Fri Mar 27 09:35:45 2020

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

    CPU time :                                   49574.54 sec.
    Max Memory :                                 1548 MB
    Average Memory :                             701.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49606 sec.
    Turnaround time :                            72164 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1215 minutes.

# Profiling


      86522963476 function calls (72690716458 primitive calls) in 72868.59 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72916.553 72916.553 {built-in method builtins.exec}
                1    0.000    0.000 72916.553 72916.553 <string>:1(<module>)
                1    0.000    0.000 72916.553 72916.553 game.py:168(run)
                1    5.324    5.324 72916.553 72916.553 gamecontroller.py:15(run)
           362181   16.791    0.000 71135.814    0.196 agent.py:13(choose)
           181393   87.905    0.000 69760.152    0.385 MinMaxer.py:19(DeepSearch)
        1237852/181393  651.179    0.001 65598.747    0.362 MinMaxer.py:27(DeepLoop)
           184829    0.288    0.000 34981.654    0.189 opponent.py:23(choose)
        12550252093/1237952 12563.638    0.000 28021.023    0.023 copy.py:132(deepcopy)
        271122605/1237952 1341.338    0.000 27999.268    0.023 copy.py:268(_reconstruct)
        272031630/1237952 3308.852    0.000 27975.178    0.023 copy.py:236(_deepcopy_dict)
         14473862  956.352    0.000 27900.556    0.002 MinMaxer.py:231(state)
        520075834/40699025 1484.973    0.000 26530.922    0.001 copy.py:210(_deepcopy_list)
        505218249 10860.694    0.000 24358.835    0.000 MinMaxer.py:211(antState)
         15270313 1107.471    0.000 12182.148    0.001 NNAgent.py:13(value)
        1167420908 7263.630    0.000 7263.630    0.000 {built-in method numpy.array}
        91902797/15551232  522.276    0.000 6315.401    0.000 module.py:522(__call__)
         15270313  488.368    0.000 6173.457    0.000 NNAgent.py:52(forward)
         76351565  243.487    0.000 3897.787    0.000 linear.py:86(forward)
         76351565  198.377    0.000 3585.283    0.000 functional.py:1355(linear)
        25182016577 3493.541    0.000 3493.541    0.000 {method 'get' of 'dict' objects}
        223868020  375.822    0.000 2578.822    0.000 {method 'max' of 'numpy.ndarray' objects}
         76351565 2461.269    0.000 2461.269    0.000 {built-in method addmm}
         37795660  281.848    0.000 2256.012    0.000 copy.py:219(_deepcopy_tuple)
        223868020  122.054    0.000 2202.999    0.000 _methods.py:28(_amax)
        234849839 2183.276    0.000 2183.276    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         14836043   46.236    0.000 2169.140    0.000 move.py:236(simulate)
        211048749 2020.838    0.000 2020.838    0.000 MinMaxer.py:263(getDistances)
         37795660  131.145    0.000 1970.589    0.000 copy.py:220(<listcomp>)
           909240   56.713    0.000 1656.885    0.002 agent.py:176(state)
        211048749 1628.904    0.000 1653.348    0.000 MinMaxer.py:276(getDistancesToAnts)
        1047235570  340.907    0.000 1525.307    0.000 copy.py:273(<genexpr>)
         31324311  656.447    0.000 1453.124    0.000 agent.py:156(antState)
        14975400461 1333.614    0.000 1333.614    0.000 {built-in method builtins.id}
           501250   21.058    0.000 1292.631    0.003 move.py:131(simulateComplex)
           542505  177.549    0.000 1240.418    0.002 Probability_function.py:205(CalculateWinChance)
           280919   78.356    0.000 1125.601    0.004 NNAgent.py:27(train)
           368748    5.654    0.000 1054.147    0.003 agent.py:64(trainAgent)
        1314408897  729.478    0.000 1047.834    0.000 copy.py:252(_keep_alive)
         61081252   68.243    0.000 1044.858    0.000 functional.py:1050(leaky_relu)
         61081252  976.615    0.000  976.615    0.000 {built-in method torch._C._nn.leaky_relu}
        67819166/6827618  828.821    0.000  974.290    0.000 Probability_function.py:195(Combinations)
        211048749  437.485    0.000  968.540    0.000 MinMaxer.py:205(currentScore)
        294169500  711.790    0.000  892.092    0.000 MinMaxer.py:296(ant_situation)
         76351565  889.063    0.000  889.063    0.000 {method 't' of 'torch._C._TensorBase' objects}
        11010227874  873.069    0.000  873.069    0.000 copy.py:190(_deepcopy_atomic)
         14585418  499.811    0.000  684.977    0.000 move.py:245(<listcomp>)
          7268281  428.898    0.000  659.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        211048749  488.914    0.000  615.618    0.000 MinMaxer.py:307(dicer)
        223871734  231.405    0.000  539.138    0.000 game.py:126(getCurrentScore)
          1605600    7.760    0.000  509.824    0.000 game.py:43(action_space)
        211048749  328.463    0.000  506.151    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         21463823   47.952    0.000  502.063    0.000 game.py:37(actions)
        211048749  200.016    0.000  493.622    0.000 MinMaxer.py:199(distanceToSplits)
        693217813  420.883    0.000  489.865    0.000 {built-in method builtins.sum}
         14708475  277.607    0.000  479.187    0.000 MinMaxer.py:287(antsUnderAnts)
        221366148  424.599    0.000  424.599    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         60397016  223.250    0.000  414.788    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1959    0.579    0.000  392.415    0.200 agent.py:94(resetGame)
        157271406/35322031  110.924    0.000  388.735    0.000 game.py:98(getAllPositionsAtDistance)
             1000    0.050    0.000  383.817    0.384 impala.py:26(batchTrain)
            19600    2.179    0.000  383.487    0.020 impala.py:39(trainOneBatch)
           280919  116.185    0.000  375.029    0.001 adam.py:49(step)
        609742837  360.604    0.000  360.607    0.000 {built-in method builtins.getattr}
        2881679153  358.208    0.000  358.208    0.000 {method 'append' of 'list' objects}
        1335734065  350.356    0.000  350.356    0.000 {method 'items' of 'dict' objects}
         33975435   57.179    0.000  333.537    0.000 numeric.py:159(ones)
        223900473  311.069    0.000  311.083    0.000 {built-in method builtins.sorted}
        146897077  208.454    0.000  277.811    0.000 game.py:106(goOneStep)
        223871734  232.385    0.000  275.048    0.000 game.py:127(<dictcomp>)
         15270313  242.777    0.000  242.777    0.000 {built-in method flatten}
         15270313  239.479    0.000  239.479    0.000 {built-in method dot}
          1424207    5.274    0.000  201.286    0.000 game.py:46(step)
        229055925  197.555    0.000  197.556    0.000 module.py:562(__getattr__)
        1287914498  193.030    0.000  193.030    0.000 {built-in method builtins.len}
        301733360  191.556    0.000  191.556    0.000 move.py:259(__init__)
         33975435   42.626    0.000  191.177    0.000 <__array_function__ internals>:2(copyto)
        102789285  179.595    0.000  179.597    0.000 {method '__reduce_ex__' of 'object' objects}
           280919    1.137    0.000  168.089    0.001 tensor.py:167(backward)
        633146247  167.557    0.000  167.557    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           280919    1.670    0.000  166.952    0.001 __init__.py:44(backward)
           280919  158.689    0.001  158.689    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7268281   10.856    0.000  158.373    0.000 <__array_function__ internals>:2(prod)
          9743973   41.141    0.000  157.702    0.000 fromnumeric.py:73(_wrapreduction)
         15270313  156.288    0.000  156.288    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1424207    7.603    0.000  151.340    0.000 move.py:18(execute)
        313085925  104.993    0.000  143.626    0.000 field.py:20(__eq__)
        168333320  139.201    0.000  139.201    0.000 __init__.py:378(__rect_reduce)
        693178633  137.356    0.000  137.356    0.000 {built-in method builtins.isinstance}
          7268281   14.645    0.000  137.198    0.000 fromnumeric.py:2843(prod)
          1424207    1.888    0.000  134.028    0.000 move.py:39(placeOnBoard)
            41255    0.394    0.000  131.424    0.003 move.py:80(moveToOpponent)
         91902797  130.107    0.000  130.107    0.000 {built-in method torch._C._get_tracing_state}
        102784408  122.333    0.000  122.333    0.000 {built-in method builtins.hasattr}
        211048749  121.056    0.000  121.056    0.000 MinMaxer.py:194(<listcomp>)
         12819271  119.265    0.000  119.265    0.000 agent.py:208(getDistances)
         14585418   72.602    0.000  118.185    0.000 move.py:107(simulateSimple)
             1000    0.031    0.000  118.084    0.118 game.py:147(reset)
             1000    0.232    0.000  117.702    0.118 setups.py:9(setup)
         70663688  109.877    0.000  110.979    0.000 {built-in method builtins.any}


# Other prints

[ 0.02205088 -0.08204927  0.03644193 ... -0.04056503 -0.20313834
 -0.04194946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968622: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:54 2020
Terminated at Fri Mar 27 09:48:19 2020
Results reported at Fri Mar 27 09:48:19 2020

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

    CPU time :                                   72896.34 sec.
    Max Memory :                                 1587 MB
    Average Memory :                             707.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72938 sec.
    Turnaround time :                            72926 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1375 minutes.

# Profiling


      97506016099 function calls (81905663945 primitive calls) in 82486.00 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82536.811 82536.811 {built-in method builtins.exec}
                1    0.000    0.000 82536.811 82536.811 <string>:1(<module>)
                1    0.000    0.000 82536.811 82536.811 game.py:168(run)
                1    5.975    5.975 82536.811 82536.811 gamecontroller.py:15(run)
           405493   19.456    0.000 80599.286    0.199 agent.py:13(choose)
           203077  100.197    0.000 79052.743    0.389 MinMaxer.py:19(DeepSearch)
        1392969/203077  732.448    0.001 74315.349    0.366 MinMaxer.py:27(DeepLoop)
           207253    0.289    0.000 39549.900    0.191 opponent.py:23(choose)
        14153899926/1393069 14404.494    0.000 31918.187    0.023 copy.py:132(deepcopy)
        305099745/1393069 1509.040    0.000 31893.133    0.023 copy.py:268(_reconstruct)
        306157108/1393069 3786.042    0.000 31867.392    0.023 copy.py:236(_deepcopy_dict)
         16308617 1092.589    0.000 31557.012    0.002 MinMaxer.py:231(state)
        592364206/46213597 1759.735    0.000 30235.531    0.001 copy.py:210(_deepcopy_list)
        571007950 12440.160    0.000 27646.277    0.000 MinMaxer.py:211(antState)
         17137110 1241.886    0.000 13706.853    0.001 NNAgent.py:13(value)
        1328326843 8240.399    0.000 8240.399    0.000 {built-in method numpy.array}
        103126312/17440762  568.351    0.000 7069.317    0.000 module.py:522(__call__)
         17137110  539.567    0.000 6913.013    0.000 NNAgent.py:52(forward)
         85685550  270.320    0.000 4380.078    0.000 linear.py:86(forward)
         85685550  231.800    0.000 4034.947    0.000 functional.py:1355(linear)
        28398261328 3865.151    0.000 3865.151    0.000 {method 'get' of 'dict' objects}
        255112651  405.011    0.000 2923.130    0.000 {method 'max' of 'numpy.ndarray' objects}
         85685550 2757.227    0.000 2757.227    0.000 {built-in method addmm}
         42840749  309.106    0.000 2529.729    0.000 copy.py:219(_deepcopy_tuple)
        255112651  146.601    0.000 2518.119    0.000 _methods.py:28(_amax)
        267494395 2485.044    0.000 2485.044    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16714110   52.521    0.000 2364.426    0.000 move.py:236(simulate)
        240411830 2231.425    0.000 2231.425    0.000 MinMaxer.py:263(getDistances)
         42840749  147.271    0.000 2216.483    0.000 copy.py:220(<listcomp>)
          1018582   65.609    0.000 1866.102    0.002 agent.py:176(state)
        240411830 1806.964    0.000 1835.298    0.000 MinMaxer.py:276(getDistancesToAnts)
        1178500434  394.006    0.000 1745.926    0.000 copy.py:273(<genexpr>)
         35372761  749.839    0.000 1647.284    0.000 agent.py:156(antState)
        16896270689 1502.489    0.000 1502.489    0.000 {built-in method builtins.id}
           472408   18.299    0.000 1384.542    0.003 move.py:131(simulateComplex)
           511916  179.288    0.000 1340.298    0.003 Probability_function.py:205(CalculateWinChance)
           303652   85.267    0.000 1224.506    0.004 NNAgent.py:27(train)
        1485358406  853.190    0.000 1212.843    0.000 copy.py:252(_keep_alive)
           413905    6.068    0.000 1193.888    0.003 agent.py:64(trainAgent)
         68548440   79.500    0.000 1183.154    0.000 functional.py:1050(leaky_relu)
        240411830  504.789    0.000 1106.802    0.000 MinMaxer.py:205(currentScore)
         68548440 1103.654    0.000 1103.654    0.000 {built-in method torch._C._nn.leaky_relu}
        75864346/7058566  910.181    0.000 1070.553    0.000 Probability_function.py:195(Combinations)
        12413405406 1035.723    0.000 1035.723    0.000 copy.py:190(_deepcopy_atomic)
         85685550 1003.611    0.000 1003.611    0.000 {method 't' of 'torch._C._TensorBase' objects}
        330596120  789.614    0.000  986.097    0.000 MinMaxer.py:296(ant_situation)
         16477906  564.854    0.000  776.335    0.000 move.py:245(<listcomp>)
          8202840  485.326    0.000  743.821    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        240411830  546.759    0.000  686.153    0.000 MinMaxer.py:307(dicer)
        255116606  264.425    0.000  610.489    0.000 game.py:126(getCurrentScore)
        240411830  380.418    0.000  584.580    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        240411830  230.162    0.000  581.875    0.000 MinMaxer.py:199(distanceToSplits)
          1805874    8.658    0.000  566.014    0.000 game.py:43(action_space)
         24175642   54.959    0.000  557.356    0.000 game.py:37(actions)
        772041320  459.463    0.000  534.188    0.000 {built-in method builtins.sum}
         16529806  299.534    0.000  518.064    0.000 MinMaxer.py:287(antsUnderAnts)
        248105384  471.236    0.000  471.236    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         67534745  247.485    0.000  459.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173104775/38617994  131.787    0.000  430.174    0.000 game.py:98(getAllPositionsAtDistance)
           303652  127.279    0.000  409.730    0.001 adam.py:49(step)
        3279325980  401.051    0.000  401.051    0.000 {method 'append' of 'list' objects}
        1505454972  400.350    0.000  400.350    0.000 {method 'items' of 'dict' objects}
             1944    0.574    0.000  394.874    0.203 agent.py:94(resetGame)
        685248793  388.921    0.000  388.924    0.000 {built-in method builtins.getattr}
             1000    0.047    0.000  385.655    0.386 impala.py:26(batchTrain)
            19600    2.212    0.000  385.332    0.020 impala.py:39(trainOneBatch)
        255140896  372.595    0.000  372.609    0.000 {built-in method builtins.sorted}
         37824503   65.633    0.000  369.859    0.000 numeric.py:159(ones)
        255116606  260.011    0.000  309.352    0.000 game.py:127(<dictcomp>)
        160828144  224.981    0.000  298.387    0.000 game.py:106(goOneStep)
         17137110  271.263    0.000  271.263    0.000 {built-in method flatten}
         17137110  270.278    0.000  270.278    0.000 {built-in method dot}
        339006280  217.497    0.000  217.497    0.000 move.py:259(__init__)
        257057880  215.399    0.000  215.401    0.000 module.py:562(__getattr__)
          1602797    5.780    0.000  210.710    0.000 game.py:46(step)
        1444490438  210.677    0.000  210.677    0.000 {built-in method builtins.len}
         37824503   46.373    0.000  210.067    0.000 <__array_function__ internals>:2(copyto)
        115662897  201.851    0.000  201.853    0.000 {method '__reduce_ex__' of 'object' objects}
        721235490  193.248    0.000  193.248    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           303652    1.300    0.000  182.292    0.001 tensor.py:167(backward)
           303652    1.921    0.000  180.992    0.001 __init__.py:44(backward)
          8202840   12.337    0.000  176.928    0.000 <__array_function__ internals>:2(prod)
         10988776   45.113    0.000  174.424    0.000 fromnumeric.py:73(_wrapreduction)
         17137110  173.476    0.000  173.476    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           303652  172.074    0.001  172.074    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1602797    8.884    0.000  155.408    0.000 move.py:18(execute)
          8202840   16.762    0.000  152.761    0.000 fromnumeric.py:2843(prod)
        189436848  147.704    0.000  147.704    0.000 __init__.py:378(__rect_reduce)
        326430876  108.243    0.000  146.636    0.000 field.py:20(__eq__)
        103126312  144.063    0.000  144.063    0.000 {built-in method torch._C._get_tracing_state}
        753874462  143.612    0.000  143.612    0.000 {built-in method builtins.isinstance}
          1602797    2.263    0.000  135.898    0.000 move.py:39(placeOnBoard)
        240411830  133.080    0.000  133.080    0.000 MinMaxer.py:194(<listcomp>)
            39508    0.382    0.000  132.819    0.003 move.py:80(moveToOpponent)
         14700821  132.697    0.000  132.697    0.000 agent.py:208(getDistances)
        115658020  130.605    0.000  130.605    0.000 {built-in method builtins.hasattr}
         16477906   80.742    0.000  126.718    0.000 move.py:107(simulateSimple)
         79065673  121.918    0.000  123.154    0.000 {built-in method builtins.any}
        240411830  120.503    0.000  120.503    0.000 MinMaxer.py:221(<listcomp>)
             1000    0.032    0.000  116.901    0.117 game.py:147(reset)


# Other prints

[-0.12149455  0.07655622 -0.02456088 ... -0.3263638  -0.11679359
 -0.16649848]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 5968633: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 12:28:40 2020
Results reported at Fri Mar 27 12:28:40 2020

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

    CPU time :                                   82535.93 sec.
    Max Memory :                                 1563 MB
    Average Memory :                             727.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18917.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82543 sec.
    Turnaround time :                            82544 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1108 minutes.

# Profiling


      88398510275 function calls (74164796512 primitive calls) in 66438.06 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66490.223 66490.223 {built-in method builtins.exec}
                1    0.000    0.000 66490.223 66490.223 <string>:1(<module>)
                1    0.000    0.000 66490.223 66490.223 game.py:168(run)
                1    5.331    5.331 66490.223 66490.223 gamecontroller.py:15(run)
           371882   16.817    0.000 64987.268    0.175 agent.py:13(choose)
           186258   81.868    0.000 63857.404    0.343 MinMaxer.py:19(DeepSearch)
        1271624/186258  642.726    0.001 59499.472    0.319 MinMaxer.py:27(DeepLoop)
           189859    0.315    0.000 32251.536    0.170 opponent.py:23(choose)
        12918443906/1271724 13385.325    0.000 29383.785    0.023 copy.py:132(deepcopy)
        278533163/1271724 1302.956    0.000 29362.097    0.023 copy.py:268(_reconstruct)
        279494101/1271724 3517.018    0.000 29337.496    0.023 copy.py:236(_deepcopy_dict)
        536395872/42427032 1587.823    0.000 27762.439    0.001 copy.py:210(_deepcopy_list)
         14349996  802.663    0.000 22551.627    0.002 MinMaxer.py:231(state)
        496302331 8059.961    0.000 19352.321    0.000 MinMaxer.py:211(antState)
         15144923  933.831    0.000 10371.330    0.001 NNAgent.py:13(value)
        1136848726 6245.916    0.000 6245.916    0.000 {built-in method numpy.array}
        91155763/15431148  436.897    0.000 4898.433    0.000 module.py:522(__call__)
         15144923  382.367    0.000 4760.787    0.000 NNAgent.py:52(forward)
        25920435295 3795.028    0.000 3795.028    0.000 {method 'get' of 'dict' objects}
         75724615  210.469    0.000 2990.156    0.000 linear.py:86(forward)
         75724615  181.408    0.000 2710.085    0.000 functional.py:1355(linear)
         39352165  311.277    0.000 2243.266    0.000 copy.py:219(_deepcopy_tuple)
         14721878   52.036    0.000 1986.414    0.000 move.py:236(simulate)
         39352165  142.654    0.000 1928.135    0.000 copy.py:220(<listcomp>)
         75724615 1892.667    0.000 1892.667    0.000 {built-in method addmm}
        204852871 1875.987    0.000 1875.987    0.000 MinMaxer.py:263(getDistances)
        217760038  284.590    0.000 1825.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        1075883398  356.052    0.000 1580.692    0.000 copy.py:273(<genexpr>)
        217760038  115.227    0.000 1541.116    0.000 _methods.py:28(_amax)
        204852871 1514.980    0.000 1537.594    0.000 MinMaxer.py:276(getDistancesToAnts)
        229028494 1503.396    0.000 1503.396    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        15418599384 1428.515    0.000 1428.515    0.000 {built-in method builtins.id}
           933938   48.246    0.000 1356.440    0.001 agent.py:176(state)
         31890867  501.536    0.000 1186.071    0.000 agent.py:156(antState)
        1356473683  773.095    0.000 1089.402    0.000 copy.py:252(_keep_alive)
           475448   20.353    0.000 1024.420    0.002 move.py:131(simulateComplex)
           515256  144.397    0.000  951.493    0.002 Probability_function.py:205(CalculateWinChance)
        204852871  437.309    0.000  947.476    0.000 MinMaxer.py:205(currentScore)
        11329570900  921.822    0.000  921.822    0.000 copy.py:190(_deepcopy_atomic)
           286225   55.812    0.000  910.721    0.003 NNAgent.py:27(train)
           379084    5.817    0.000  861.651    0.002 agent.py:64(trainAgent)
        291449460  665.726    0.000  850.124    0.000 MinMaxer.py:296(ant_situation)
         60579692   67.072    0.000  787.216    0.000 functional.py:1050(leaky_relu)
         14484154  541.037    0.000  753.194    0.000 move.py:245(<listcomp>)
        75747806/6883658  618.742    0.000  735.521    0.000 Probability_function.py:195(Combinations)
         60579692  720.145    0.000  720.145    0.000 {built-in method torch._C._nn.leaky_relu}
         75724615  606.898    0.000  606.898    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7453596  341.403    0.000  542.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        204852871  440.485    0.000  532.362    0.000 MinMaxer.py:307(dicer)
        217763867  221.238    0.000  514.918    0.000 game.py:126(getCurrentScore)
          1649708    7.849    0.000  506.732    0.000 game.py:43(action_space)
         21337276   50.287    0.000  498.883    0.000 game.py:37(actions)
        204852871  308.674    0.000  482.191    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         14572473  253.333    0.000  449.593    0.000 MinMaxer.py:287(antsUnderAnts)
        204852871  194.447    0.000  441.766    0.000 MinMaxer.py:199(distanceToSplits)
        673383093  354.700    0.000  426.937    0.000 {built-in method builtins.sum}
        2975662172  390.431    0.000  390.431    0.000 {method 'append' of 'list' objects}
        152481811/33948765  117.070    0.000  384.342    0.000 game.py:98(getAllPositionsAtDistance)
        1307445862  368.944    0.000  368.944    0.000 {method 'items' of 'dict' objects}
         60340619  188.016    0.000  349.319    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1949    0.655    0.000  315.426    0.162 agent.py:94(resetGame)
             1000    0.048    0.000  306.880    0.307 impala.py:26(batchTrain)
            19600    2.294    0.000  306.536    0.016 impala.py:39(trainOneBatch)
         33752675   58.357    0.000  301.777    0.000 numeric.py:159(ones)
        231846430  292.122    0.000  292.122    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        630393259  282.954    0.000  282.957    0.000 {built-in method builtins.getattr}
           286225   89.434    0.000  275.021    0.001 adam.py:49(step)
        142430029  202.314    0.000  267.272    0.000 game.py:106(goOneStep)
        217763867  217.720    0.000  263.020    0.000 game.py:127(<dictcomp>)
        217789611  262.280    0.000  262.294    0.000 {built-in method builtins.sorted}
        299192040  219.056    0.000  219.056    0.000 move.py:259(__init__)
         15144923  196.194    0.000  196.194    0.000 {built-in method dot}
         15144923  187.076    0.000  187.076    0.000 {built-in method flatten}
        227175075  183.673    0.000  183.674    0.000 module.py:562(__getattr__)
          1463450    5.002    0.000  170.340    0.000 game.py:46(step)
        1272958401  168.841    0.000  168.841    0.000 {built-in method builtins.len}
         33752675   41.736    0.000  167.513    0.000 <__array_function__ internals>:2(copyto)
        310505599  108.211    0.000  146.327    0.000 field.py:20(__eq__)
        105590939  139.702    0.000  139.704    0.000 {method '__reduce_ex__' of 'object' objects}
           286225    1.113    0.000  136.022    0.000 tensor.py:167(backward)
           286225    1.729    0.000  134.910    0.000 __init__.py:44(backward)
          7453596   10.794    0.000  132.459    0.000 <__array_function__ internals>:2(prod)
         14484154   83.359    0.000  131.829    0.000 move.py:107(simulateSimple)
          9996836   40.081    0.000  129.668    0.000 fromnumeric.py:73(_wrapreduction)
        700927251  128.764    0.000  128.764    0.000 {built-in method builtins.isinstance}
             1000    0.032    0.000  128.112    0.128 game.py:147(reset)
             1000    0.188    0.000  127.743    0.128 setups.py:9(setup)
           286225  127.247    0.000  127.247    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172942224  123.678    0.000  123.678    0.000 __init__.py:378(__rect_reduce)
          1463450    7.330    0.000  120.955    0.000 move.py:18(execute)
        204852871  120.798    0.000  120.798    0.000 MinMaxer.py:194(<listcomp>)
        614558613  117.623    0.000  117.623    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         12907167  112.816    0.000  112.816    0.000 agent.py:208(getDistances)
          7453596   14.110    0.000  111.488    0.000 fromnumeric.py:2843(prod)
          1400000    0.737    0.000  110.821    0.000 field.py:35(Nointersection)
          1400000   37.795    0.000  110.083    0.000 field.py:36(<listcomp>)
             1000    8.525    0.009  107.271    0.107 field.py:116(Give_dist_to_all)
           441218   91.106    0.000  104.262    0.000 Probability_function.py:139(fight)
          1463450    1.953    0.000  102.962    0.000 move.py:39(placeOnBoard)
         15144923  102.130    0.000  102.130    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04866968 -0.07112422  0.02720695 ...  0.09332087 -0.17492276
 -0.2004282 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968676: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:03 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:00:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:00:26 2020
Terminated at Fri Mar 27 14:28:41 2020
Results reported at Fri Mar 27 14:28:41 2020

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

    CPU time :                                   66498.09 sec.
    Max Memory :                                 1579 MB
    Average Memory :                             742.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66518 sec.
    Turnaround time :                            89738 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1375 minutes.

# Profiling


      97922643618 function calls (82466752192 primitive calls) in 82472.56 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82549.079 82549.079 {built-in method builtins.exec}
                1    0.000    0.000 82549.079 82549.079 <string>:1(<module>)
                1    0.000    0.000 82549.079 82549.079 game.py:168(run)
                1    8.447    8.447 82549.079 82549.079 gamecontroller.py:15(run)
           403414   26.394    0.000 80823.720    0.200 agent.py:13(choose)
           202046  138.799    0.001 79457.466    0.393 MinMaxer.py:19(DeepSearch)
        1385064/202046  953.747    0.001 74522.719    0.369 MinMaxer.py:27(DeepLoop)
           205885    0.436    0.000 39296.228    0.191 opponent.py:23(choose)
        14016131776/1385164 14745.530    0.000 33585.745    0.024 copy.py:132(deepcopy)
        303374815/1385164 1613.915    0.000 33555.001    0.024 copy.py:268(_reconstruct)
        304301350/1385164 4248.558    0.000 33523.164    0.024 copy.py:236(_deepcopy_dict)
        578113886/44305565 2055.197    0.000 31744.983    0.001 copy.py:210(_deepcopy_list)
         17236050 1058.900    0.000 30382.423    0.002 MinMaxer.py:231(state)
        611231726 10860.609    0.000 26357.973    0.000 MinMaxer.py:211(antState)
         18070236 1283.397    0.000 13298.881    0.001 NNAgent.py:13(value)
        1437579082 7807.123    0.000 7807.123    0.000 {built-in method numpy.array}
        108723967/18372787  565.114    0.000 6123.177    0.000 module.py:522(__call__)
         18070236  470.228    0.000 5936.090    0.000 NNAgent.py:52(forward)
        28124099262 4192.036    0.000 4192.036    0.000 {method 'get' of 'dict' objects}
         90351180  252.923    0.000 3783.364    0.000 linear.py:86(forward)
         90351180  258.500    0.000 3444.319    0.000 functional.py:1355(linear)
        261929046 2843.451    0.000 2843.451    0.000 MinMaxer.py:263(getDistances)
        276749095  412.678    0.000 2496.763    0.000 {method 'max' of 'numpy.ndarray' objects}
         41205790  349.482    0.000 2489.037    0.000 copy.py:219(_deepcopy_tuple)
         90351180 2363.630    0.000 2363.630    0.000 {built-in method addmm}
         17639464   75.099    0.000 2330.999    0.000 move.py:236(simulate)
         41205790  157.211    0.000 2135.505    0.000 copy.py:220(<listcomp>)
        261929046 2063.792    0.000 2092.520    0.000 MinMaxer.py:276(getDistancesToAnts)
        276749095  150.213    0.000 2084.085    0.000 _methods.py:28(_amax)
        289076918 2024.557    0.000 2024.557    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1171835534  419.550    0.000 1799.184    0.000 copy.py:273(<genexpr>)
          1013323   59.321    0.000 1634.466    0.002 agent.py:176(state)
        16699897636 1604.393    0.000 1604.393    0.000 {built-in method builtins.id}
         35391789  607.944    0.000 1445.925    0.000 agent.py:156(antState)
        349302680 1094.306    0.000 1373.191    0.000 MinMaxer.py:296(ant_situation)
        261929046  579.788    0.000 1254.603    0.000 MinMaxer.py:205(currentScore)
        12319405228 1215.448    0.000 1215.448    0.000 copy.py:190(_deepcopy_atomic)
        1446260405  816.682    0.000 1193.523    0.000 copy.py:252(_keep_alive)
         17395116  848.571    0.000 1118.905    0.000 move.py:245(<listcomp>)
           302551   62.328    0.000 1024.863    0.003 NNAgent.py:27(train)
           411436    8.173    0.000 1021.220    0.002 agent.py:64(trainAgent)
         72280944   79.566    0.000  938.090    0.000 functional.py:1050(leaky_relu)
           488696   22.930    0.000  922.659    0.002 move.py:131(simulateComplex)
         72280944  858.524    0.000  858.524    0.000 {built-in method torch._C._nn.leaky_relu}
           527197  148.498    0.000  822.389    0.002 Probability_function.py:205(CalculateWinChance)
         90351180  784.255    0.000  784.255    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261929046  590.935    0.000  717.154    0.000 MinMaxer.py:307(dicer)
          1795500   10.781    0.000  700.026    0.000 game.py:43(action_space)
         25472794   64.101    0.000  689.244    0.000 game.py:37(actions)
        261929046  443.813    0.000  686.159    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        276753289  292.612    0.000  678.986    0.000 game.py:126(getCurrentScore)
         17465134  357.273    0.000  654.340    0.000 MinMaxer.py:287(antsUnderAnts)
          8172631  419.329    0.000  653.665    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        62172778/6672496  503.745    0.000  602.429    0.000 Probability_function.py:195(Combinations)
        870257190  475.820    0.000  587.208    0.000 {built-in method builtins.sum}
        261929046  263.828    0.000  584.462    0.000 MinMaxer.py:199(distanceToSplits)
        197115027/44763811  149.069    0.000  537.014    0.000 game.py:98(getAllPositionsAtDistance)
        1648163662  476.962    0.000  476.962    0.000 {method 'items' of 'dict' objects}
        3205980256  462.007    0.000  462.007    0.000 {method 'append' of 'list' objects}
         70086786  227.335    0.000  418.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        184146743  304.282    0.000  387.946    0.000 game.py:106(goOneStep)
         39497720   79.090    0.000  378.587    0.000 numeric.py:159(ones)
        276753289  289.400    0.000  347.466    0.000 game.py:127(<dictcomp>)
        276775482  337.961    0.000  337.976    0.000 {built-in method builtins.sorted}
        661718195  333.837    0.000  333.841    0.000 {built-in method builtins.getattr}
             1944    0.698    0.000  329.876    0.170 agent.py:94(resetGame)
             1000    0.076    0.000  319.637    0.320 impala.py:26(batchTrain)
            19600    2.876    0.000  319.150    0.016 impala.py:39(trainOneBatch)
           302551   97.809    0.000  299.497    0.001 adam.py:49(step)
        224958502  294.098    0.000  294.098    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        357676240  277.903    0.000  277.903    0.000 move.py:259(__init__)
         18070236  270.894    0.000  270.894    0.000 {built-in method dot}
         18070236  261.956    0.000  261.956    0.000 {built-in method flatten}
        271054770  233.099    0.000  233.100    0.000 module.py:562(__getattr__)
         39497720   57.549    0.000  207.858    0.000 <__array_function__ internals>:2(copyto)
        1527476406  205.578    0.000  205.578    0.000 {built-in method builtins.len}
          1593454    8.338    0.000  189.758    0.000 game.py:46(step)
         17395116  115.797    0.000  184.235    0.000 move.py:107(simulateSimple)
        115009647  171.992    0.000  171.994    0.000 {method '__reduce_ex__' of 'object' objects}
        345484537  121.812    0.000  163.995    0.000 field.py:20(__eq__)
        785787138  158.154    0.000  158.154    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         14820049  156.490    0.000  156.490    0.000 agent.py:208(getDistances)
        261929046  156.395    0.000  156.395    0.000 MinMaxer.py:194(<listcomp>)
        188365168  154.823    0.000  154.823    0.000 __init__.py:378(__rect_reduce)
           302551    1.351    0.000  154.817    0.001 tensor.py:167(backward)
          8172631   13.346    0.000  153.862    0.000 <__array_function__ internals>:2(prod)
           302551    2.234    0.000  153.465    0.001 __init__.py:44(backward)
         10942759   46.536    0.000  151.396    0.000 fromnumeric.py:73(_wrapreduction)
        770525721  148.296    0.000  148.296    0.000 {built-in method builtins.isinstance}
           302551  143.926    0.000  143.926    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18070236  138.031    0.000  138.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        261929046  129.857    0.000  129.857    0.000 MinMaxer.py:221(<listcomp>)
             1000    0.038    0.000  128.648    0.129 game.py:147(reset)
             1000    0.252    0.000  128.252    0.128 setups.py:9(setup)
          8172631   16.585    0.000  128.029    0.000 fromnumeric.py:2843(prod)
          1593454   13.070    0.000  125.949    0.000 move.py:18(execute)
        560662204  118.743    0.000  118.743    0.000 {built-in method builtins.issubclass}
         14820049  114.595    0.000  116.215    0.000 agent.py:221(getDistancesToAnts)
        108723967  114.424    0.000  114.424    0.000 {built-in method torch._C._get_tracing_state}
           442585   99.710    0.000  111.723    0.000 Probability_function.py:139(fight)


# Other prints

[-0.08902847 -0.06445292  0.10982136 ... -0.10067714 -0.21779819
 -0.07015591]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968655: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:00 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:43:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:43:42 2020
Terminated at Fri Mar 27 18:39:35 2020
Results reported at Fri Mar 27 18:39:35 2020

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

    CPU time :                                   82529.80 sec.
    Max Memory :                                 1630 MB
    Average Memory :                             788.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18850.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82555 sec.
    Turnaround time :                            104795 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1468 minutes.

# Profiling


      102673257013 function calls (86449426734 primitive calls) in 88026.47 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88094.619 88094.619 {built-in method builtins.exec}
                1    0.000    0.000 88094.619 88094.619 <string>:1(<module>)
                1    0.000    0.000 88094.619 88094.619 game.py:168(run)
                1    6.479    6.479 88094.619 88094.619 gamecontroller.py:15(run)
           422106   20.406    0.000 86101.428    0.204 agent.py:13(choose)
           211367  113.844    0.001 84501.942    0.400 MinMaxer.py:19(DeepSearch)
        1452807/211367  812.593    0.001 79774.150    0.377 MinMaxer.py:27(DeepLoop)
           214035    0.331    0.000 41476.328    0.194 opponent.py:23(choose)
         18152040 1241.628    0.000 35211.621    0.002 MinMaxer.py:231(state)
        14723245884/1452907 14357.830    0.000 32065.029    0.022 copy.py:132(deepcopy)
        318229920/1452907 1548.749    0.000 32038.784    0.022 copy.py:268(_reconstruct)
        319265475/1452907 3832.550    0.000 32011.573    0.022 copy.py:236(_deepcopy_dict)
        639438362 13823.530    0.000 31213.564    0.000 MinMaxer.py:211(antState)
        613412653/47373017 1779.744    0.000 30365.408    0.001 copy.py:210(_deepcopy_list)
         18996864 1391.558    0.000 15195.627    0.001 NNAgent.py:13(value)
        1491619370 9014.814    0.000 9014.814    0.000 {built-in method numpy.array}
        114292589/19308269  633.965    0.000 7855.365    0.000 module.py:522(__call__)
         18996864  607.427    0.000 7681.341    0.000 NNAgent.py:52(forward)
         94984320  303.422    0.000 4848.220    0.000 linear.py:86(forward)
         94984320  255.518    0.000 4454.831    0.000 functional.py:1355(linear)
        29541317197 3951.075    0.000 3951.075    0.000 {method 'get' of 'dict' objects}
        287332634  466.766    0.000 3247.808    0.000 {method 'max' of 'numpy.ndarray' objects}
         94984320 3052.905    0.000 3052.905    0.000 {built-in method addmm}
        287332634  147.255    0.000 2781.042    0.000 _methods.py:28(_amax)
        300260849 2755.024    0.000 2755.024    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        271957282 2738.881    0.000 2738.881    0.000 MinMaxer.py:263(getDistances)
         43936552  314.206    0.000 2574.191    0.000 copy.py:219(_deepcopy_tuple)
         43936552  153.442    0.000 2255.968    0.000 copy.py:220(<listcomp>)
        271957282 2154.576    0.000 2184.947    0.000 MinMaxer.py:276(getDistancesToAnts)
         18574146   59.822    0.000 2139.838    0.000 move.py:236(simulate)
          1059571   68.781    0.000 1935.492    0.002 agent.py:176(state)
        1229251392  391.790    0.000 1762.643    0.000 copy.py:273(<genexpr>)
         36869912  774.433    0.000 1730.743    0.000 agent.py:156(antState)
        17565586440 1495.967    0.000 1495.967    0.000 {built-in method builtins.id}
         75987456   88.784    0.000 1317.370    0.000 functional.py:1050(leaky_relu)
        367481080 1009.026    0.000 1273.107    0.000 MinMaxer.py:296(ant_situation)
           311405   89.393    0.000 1258.335    0.004 NNAgent.py:27(train)
           428440    6.502    0.000 1248.241    0.003 agent.py:64(trainAgent)
         75987456 1228.587    0.000 1228.587    0.000 {built-in method torch._C._nn.leaky_relu}
        271957282  562.659    0.000 1225.394    0.000 MinMaxer.py:205(currentScore)
        1536652779  826.170    0.000 1184.814    0.000 copy.py:252(_keep_alive)
         94984320 1101.758    0.000 1101.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
           474342   19.680    0.000 1044.301    0.002 move.py:131(simulateComplex)
        12921828988 1013.133    0.000 1013.133    0.000 copy.py:190(_deepcopy_atomic)
           512648  160.800    0.000  961.814    0.002 Probability_function.py:205(CalculateWinChance)
         18336975  635.192    0.000  869.535    0.000 move.py:245(<listcomp>)
          8569794  503.318    0.000  774.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        271957282  598.772    0.000  757.284    0.000 MinMaxer.py:307(dicer)
        51328458/6200894  610.285    0.000  722.018    0.000 Probability_function.py:195(Combinations)
        287336628  291.038    0.000  669.598    0.000 game.py:126(getCurrentScore)
         18374054  368.251    0.000  649.205    0.000 MinMaxer.py:287(antsUnderAnts)
          1880247    9.182    0.000  639.468    0.000 game.py:43(action_space)
        271957282  247.419    0.000  631.613    0.000 MinMaxer.py:199(distanceToSplits)
         26761222   60.274    0.000  630.287    0.000 game.py:37(actions)
        904472813  533.881    0.000  628.658    0.000 {built-in method builtins.sum}
        271957282  406.028    0.000  627.980    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         73240563  268.534    0.000  494.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202969112/46047951  144.600    0.000  488.037    0.000 game.py:98(getAllPositionsAtDistance)
        249811146  466.169    0.000  466.169    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1710532719  431.306    0.000  431.306    0.000 {method 'items' of 'dict' objects}
           311405  127.542    0.000  414.678    0.001 adam.py:49(step)
        3396221528  408.730    0.000  408.730    0.000 {method 'append' of 'list' objects}
        287361254  405.521    0.000  405.534    0.000 {built-in method builtins.sorted}
        706619300  404.895    0.000  404.898    0.000 {built-in method builtins.getattr}
         41115175   70.847    0.000  402.320    0.000 numeric.py:159(ones)
             1954    0.575    0.000  392.629    0.201 agent.py:94(resetGame)
             1000    0.055    0.000  383.160    0.383 impala.py:26(batchTrain)
            19600    2.250    0.000  382.811    0.020 impala.py:39(trainOneBatch)
        190208033  260.644    0.000  343.438    0.000 game.py:106(goOneStep)
        287336628  285.520    0.000  337.294    0.000 game.py:127(<dictcomp>)
         18996864  304.511    0.000  304.511    0.000 {built-in method flatten}
         18996864  298.671    0.000  298.671    0.000 {built-in method dot}
        284954190  246.746    0.000  246.747    0.000 module.py:562(__getattr__)
        376226340  240.387    0.000  240.387    0.000 move.py:259(__init__)
         41115175   51.760    0.000  229.952    0.000 <__array_function__ internals>:2(copyto)
        1570198219  226.640    0.000  226.640    0.000 {built-in method builtins.len}
        815871846  210.860    0.000  210.860    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        120629536  203.675    0.000  203.677    0.000 {method '__reduce_ex__' of 'object' objects}
         18996864  190.466    0.000  190.466    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           311405    1.258    0.000  189.860    0.001 tensor.py:167(backward)
           311405    1.902    0.000  188.601    0.001 __init__.py:44(backward)
          8569794   12.741    0.000  187.857    0.000 <__array_function__ internals>:2(prod)
         11475408   48.934    0.000  185.968    0.000 fromnumeric.py:73(_wrapreduction)
           311405  178.901    0.001  178.901    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1668880    5.942    0.000  178.304    0.000 game.py:46(step)
        114292589  164.082    0.000  164.082    0.000 {built-in method torch._C._get_tracing_state}
          8569794   18.203    0.000  163.267    0.000 fromnumeric.py:2843(prod)
        197600384  156.410    0.000  156.410    0.000 __init__.py:378(__rect_reduce)
        350356205  113.387    0.000  153.735    0.000 field.py:20(__eq__)
         15375352  152.424    0.000  152.424    0.000 agent.py:208(getDistances)
        271957282  149.051    0.000  149.051    0.000 MinMaxer.py:194(<listcomp>)
        796067171  145.898    0.000  145.898    0.000 {built-in method builtins.isinstance}
         18336975   93.378    0.000  142.837    0.000 move.py:107(simulateSimple)
        271957282  139.687    0.000  139.687    0.000 MinMaxer.py:221(<listcomp>)
        120624659  134.337    0.000  134.337    0.000 {built-in method builtins.hasattr}
         15375352  119.431    0.000  121.172    0.000 agent.py:221(getDistancesToAnts)
          1668880    8.394    0.000  120.672    0.000 move.py:18(execute)
        120624636   80.480    0.000  116.795    0.000 copyreg.py:87(__newobj__)
             1000    0.032    0.000  114.224    0.114 game.py:147(reset)
             1000    0.224    0.000  113.847    0.114 setups.py:9(setup)


# Other prints

[-0.09602046 -0.0160671   0.01537035 ...  0.09491486 -0.02114957
 -0.05079436]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5968643: <NNAgent2MiniMax> in cluster <dcc> Done

Job <NNAgent2MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:37:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:37:35 2020
Terminated at Fri Mar 27 20:05:54 2020
Results reported at Fri Mar 27 20:05:54 2020

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

    CPU time :                                   88085.15 sec.
    Max Memory :                                 1593 MB
    Average Memory :                             785.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18887.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88109 sec.
    Turnaround time :                            109976 sec.

The output (if any) is above this job summary.

