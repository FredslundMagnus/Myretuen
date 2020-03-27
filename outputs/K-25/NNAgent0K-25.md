# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 412 minutes.

# Profiling


      8503529744 function calls (8369337387 primitive calls) in 24706.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24745.826 24745.826 {built-in method builtins.exec}
                1    0.000    0.000 24745.826 24745.826 <string>:1(<module>)
                1    0.000    0.000 24745.826 24745.826 game.py:168(run)
                1  112.273  112.273 24745.826 24745.826 gamecontroller.py:15(run)
           523874  277.427    0.001 21847.140    0.042 agent.py:13(choose)
          8830044  554.571    0.000 14929.921    0.002 agent.py:176(state)
        306572394 5232.536    0.000 12533.138    0.000 agent.py:156(antState)
           266987   99.625    0.000 10859.154    0.041 opponent.py:23(choose)
          9295423  841.970    0.000 7591.080    0.001 NNAgent.py:13(value)
        649509868 3749.456    0.000 3749.456    0.000 {built-in method numpy.array}
        56235549/9758434  359.643    0.000 3694.782    0.000 module.py:522(__call__)
          9295423  268.688    0.000 3535.212    0.000 NNAgent.py:52(forward)
         46477115  151.249    0.000 2260.281    0.000 linear.py:86(forward)
         46477115  125.449    0.000 2047.631    0.000 functional.py:1355(linear)
           463011  108.917    0.000 1682.300    0.004 NNAgent.py:27(train)
          8037221   51.404    0.000 1461.583    0.000 move.py:236(simulate)
         46477115 1411.312    0.000 1411.312    0.000 {built-in method addmm}
        123327914 1355.076    0.000 1355.076    0.000 agent.py:208(getDistances)
           533998   20.142    0.000 1351.021    0.003 agent.py:64(trainAgent)
        123327914  176.065    0.000 1113.917    0.000 {method 'max' of 'numpy.ndarray' objects}
        123327914  954.459    0.000  968.074    0.000 agent.py:221(getDistancesToAnts)
        123327914   68.250    0.000  937.852    0.000 _methods.py:28(_amax)
        124899536  884.756    0.000  884.756    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           664360   34.371    0.000  813.299    0.001 move.py:131(simulateComplex)
             3938    1.240    0.000  753.014    0.191 agent.py:94(resetGame)
             2000    0.234    0.000  736.335    0.368 impala.py:26(batchTrain)
            39600   12.760    0.000  734.877    0.019 impala.py:39(trainOneBatch)
           701495  163.610    0.000  642.493    0.001 Probability_function.py:205(CalculateWinChance)
        123327914  281.725    0.000  600.168    0.000 agent.py:150(currentScore)
        183244480  438.219    0.000  576.348    0.000 agent.py:241(ant_situation)
         37181692   52.953    0.000  558.926    0.000 functional.py:1050(leaky_relu)
         37181692  505.973    0.000  505.973    0.000 {built-in method torch._C._nn.leaky_relu}
         46477115  490.952    0.000  490.952    0.000 {method 't' of 'torch._C._TensorBase' objects}
           463011  158.145    0.000  477.883    0.001 adam.py:49(step)
          7705041  316.809    0.000  460.440    0.000 move.py:245(<listcomp>)
        41332164/6875820  333.146    0.000  403.748    0.000 Probability_function.py:195(Combinations)
          9162224  197.337    0.000  349.608    0.000 agent.py:232(antsUnderAnts)
        123327914  282.197    0.000  341.283    0.000 agent.py:252(dicer)
        123332000  127.106    0.000  303.117    0.000 game.py:126(getCurrentScore)
        123327914  138.362    0.000  296.694    0.000 agent.py:144(distanceToSplits)
        123327914  182.689    0.000  295.354    0.000 agent.py:138(carrying_number_of_enemy_ants)
           463011    2.417    0.000  266.230    0.001 tensor.py:167(backward)
             2000    0.092    0.000  264.452    0.132 game.py:147(reset)
           463011    3.886    0.000  263.812    0.001 __init__.py:44(backward)
             2000    0.707    0.000  263.505    0.132 setups.py:9(setup)
        392829950  189.880    0.000  251.820    0.000 {built-in method builtins.sum}
         22070756   59.495    0.000  246.480    0.000 numeric.py:159(ones)
           463011  246.303    0.001  246.303    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.678    0.000  224.567    0.000 field.py:35(Nointersection)
          2800000   77.102    0.000  222.890    0.000 field.py:36(<listcomp>)
             2000   19.103    0.010  220.529    0.110 field.py:116(Give_dist_to_all)
        402121421  135.078    0.000  180.032    0.000 field.py:20(__eq__)
           531998    4.251    0.000  176.968    0.000 game.py:43(action_space)
          8699817   21.066    0.000  172.717    0.000 game.py:37(actions)
          9295423  172.333    0.000  172.333    0.000 {built-in method dot}
          9295423  169.427    0.000  169.427    0.000 {built-in method flatten}
        123335914  158.365    0.000  158.395    0.000 {built-in method builtins.sorted}
        123332000  131.625    0.000  157.719    0.000 game.py:127(<dictcomp>)
        167388020  155.677    0.000  155.677    0.000 move.py:259(__init__)
        139433775  153.063    0.000  153.066    0.000 module.py:562(__getattr__)
         32413927  126.456    0.000  150.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22070756   41.076    0.000  130.285    0.000 <__array_function__ internals>:2(copyto)
           515827  110.131    0.000  124.145    0.000 Probability_function.py:139(fight)
           531998    4.212    0.000  120.876    0.000 game.py:46(step)
        61584203/13653203   43.359    0.000  119.466    0.000 game.py:98(getAllPositionsAtDistance)
        824793361  108.771    0.000  108.771    0.000 {built-in method builtins.len}
          7705041   72.585    0.000  100.296    0.000 move.py:107(simulateSimple)
          9260220   97.999    0.000   97.999    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        591166880   91.576    0.000   91.576    0.000 {method 'items' of 'dict' objects}
        123327914   90.379    0.000   90.379    0.000 agent.py:147(distanceToBases)
        123327914   83.123    0.000   83.123    0.000 agent.py:139(<listcomp>)
          9295423   80.494    0.000   80.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        369983742   77.910    0.000   77.910    0.000 agent.py:264(GetProbabilityOfEat)
         57111517   46.464    0.000   76.107    0.000 game.py:106(goOneStep)
           523874   48.467    0.000   72.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           531998    4.830    0.000   68.271    0.000 move.py:18(execute)
         56235549   67.936    0.000   67.936    0.000 {built-in method torch._C._get_tracing_state}
          9295423   20.020    0.000   66.238    0.000 <__array_function__ internals>:2(concatenate)
        288410973   61.941    0.000   61.941    0.000 agent.py:238(<genexpr>)
          9260220   60.702    0.000   60.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123327914   60.432    0.000   60.432    0.000 agent.py:166(<listcomp>)
         22070756   56.700    0.000   56.700    0.000 {built-in method numpy.empty}
           531998    1.257    0.000   55.814    0.000 move.py:39(placeOnBoard)
           701495   55.076    0.000   55.076    0.000 move.py:248(giveantsprobabilities)
          8369401   54.195    0.000   54.195    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            37135    0.674    0.000   54.085    0.001 move.py:80(moveToOpponent)
         96136991   53.789    0.000   53.789    0.000 agent.py:245(<listcomp>)
          4630110   51.829    0.000   51.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412331863   47.599    0.000   47.599    0.000 {built-in method builtins.isinstance}
          5136450    3.469    0.000   46.731    0.000 module.py:846(parameters)
         42393574   45.882    0.000   46.443    0.000 {built-in method builtins.any}
         87096580   45.831    0.000   45.831    0.000 agent.py:247(<listcomp>)
          5136450    3.316    0.000   43.263    0.000 module.py:870(named_parameters)
           463011    1.232    0.000   42.660    0.000 loss.py:87(forward)
           463011    4.513    0.000   41.428    0.000 functional.py:2170(l1_loss)
          4630110   40.032    0.000   40.032    0.000 {built-in method max}
          5136450   15.343    0.000   39.947    0.000 module.py:833(_named_members)
        179885254   39.490    0.000   39.490    0.000 {method 'append' of 'list' objects}
        123327914   36.420    0.000   36.420    0.000 agent.py:141(carrying_number_of_ally_ants)
           267179    1.549    0.000   35.437    0.000 game.py:32(roll)


# Other prints

[0.03005494 0.05142817 0.00303225 ... 0.16101599 0.19053558 0.15145977]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951992: <NNAgent0K-25> in cluster <dcc> Done

Job <NNAgent0K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:20:48 2020
Results reported at Thu Mar 26 08:20:48 2020

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

    CPU time :                                   24750.27 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1872.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24755 sec.
    Turnaround time :                            24755 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 450 minutes.

# Profiling


      8617344140 function calls (8482621396 primitive calls) in 27014.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27057.298 27057.298 {built-in method builtins.exec}
                1    0.000    0.000 27057.298 27057.298 <string>:1(<module>)
                1    0.000    0.000 27057.298 27057.298 game.py:168(run)
                1  126.149  126.149 27057.298 27057.298 gamecontroller.py:15(run)
           526586  337.636    0.001 23911.783    0.045 agent.py:13(choose)
          8914145  600.579    0.000 15844.071    0.002 agent.py:176(state)
        310333373 5531.767    0.000 13191.936    0.000 agent.py:156(antState)
           268328  110.050    0.000 11943.288    0.045 opponent.py:23(choose)
          9388549 1181.017    0.000 8748.138    0.001 NNAgent.py:13(value)
        56795156/9852411  373.205    0.000 4182.217    0.000 module.py:522(__call__)
          9388549  285.417    0.000 3981.401    0.000 NNAgent.py:52(forward)
        659338241 3928.030    0.000 3928.030    0.000 {built-in method numpy.array}
         46942745  158.083    0.000 2645.346    0.000 linear.py:86(forward)
         46942745  143.761    0.000 2415.132    0.000 functional.py:1355(linear)
           463862  120.583    0.000 1846.968    0.004 NNAgent.py:27(train)
         46942745 1659.309    0.000 1659.309    0.000 {built-in method addmm}
          8117753   67.689    0.000 1623.819    0.000 move.py:236(simulate)
           536190   25.375    0.000 1470.038    0.003 agent.py:64(trainAgent)
        125189033 1464.238    0.000 1464.238    0.000 agent.py:208(getDistances)
        125189033  172.050    0.000 1142.413    0.000 {method 'max' of 'numpy.ndarray' objects}
        125189033  986.710    0.000 1000.957    0.000 agent.py:221(getDistancesToAnts)
        125189033   71.187    0.000  970.364    0.000 _methods.py:28(_amax)
        126768791  917.168    0.000  917.168    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           686144   39.385    0.000  852.481    0.001 move.py:131(simulateComplex)
             3944    1.317    0.000  826.252    0.209 agent.py:94(resetGame)
             2000    0.234    0.000  808.852    0.404 impala.py:26(batchTrain)
            39600   16.532    0.000  807.219    0.020 impala.py:39(trainOneBatch)
           723143  170.779    0.000  662.664    0.001 Probability_function.py:205(CalculateWinChance)
        185144340  467.474    0.000  616.053    0.000 agent.py:241(ant_situation)
        125189033  284.319    0.000  612.138    0.000 agent.py:150(currentScore)
         37554196   54.283    0.000  593.467    0.000 functional.py:1050(leaky_relu)
         46942745  587.919    0.000  587.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7774681  383.048    0.000  540.805    0.000 move.py:245(<listcomp>)
         37554196  539.184    0.000  539.184    0.000 {built-in method torch._C._nn.leaky_relu}
           463862  167.831    0.000  513.447    0.001 adam.py:49(step)
        41005720/7042724  339.076    0.000  411.044    0.000 Probability_function.py:195(Combinations)
          9257217  229.358    0.000  395.409    0.000 agent.py:232(antsUnderAnts)
        125189033  288.834    0.000  348.432    0.000 agent.py:252(dicer)
        125189033  169.921    0.000  338.751    0.000 agent.py:144(distanceToSplits)
        125193127  139.063    0.000  312.638    0.000 game.py:126(getCurrentScore)
        125189033  188.619    0.000  302.843    0.000 agent.py:138(carrying_number_of_enemy_ants)
         22340460   71.084    0.000  301.444    0.000 numeric.py:159(ones)
           463862    3.102    0.000  297.449    0.001 tensor.py:167(backward)
           463862    4.486    0.000  294.347    0.001 __init__.py:44(backward)
           463862  273.715    0.001  273.715    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.107    0.000  272.680    0.136 game.py:147(reset)
             2000    0.805    0.000  271.665    0.136 setups.py:9(setup)
        398738935  196.032    0.000  265.936    0.000 {built-in method builtins.sum}
          2800000    1.805    0.000  229.488    0.000 field.py:35(Nointersection)
          2800000   78.556    0.000  227.684    0.000 field.py:36(<listcomp>)
             2000   20.666    0.010  227.172    0.114 field.py:116(Give_dist_to_all)
          9388549  224.658    0.000  224.658    0.000 {built-in method dot}
          9388549  220.984    0.000  220.984    0.000 {built-in method flatten}
         32782181  160.132    0.000  188.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           534190    4.843    0.000  186.178    0.000 game.py:43(action_space)
        402503824  138.819    0.000  185.347    0.000 field.py:20(__eq__)
          8775064   22.079    0.000  181.334    0.000 game.py:37(actions)
        140830665  174.399    0.000  174.402    0.000 module.py:562(__getattr__)
        169216500  171.038    0.000  171.038    0.000 move.py:259(__init__)
        125197033  168.867    0.000  168.898    0.000 {built-in method builtins.sorted}
         22340460   45.519    0.000  158.959    0.000 <__array_function__ internals>:2(copyto)
        125193127  128.603    0.000  155.805    0.000 game.py:127(<dictcomp>)
           540835  118.907    0.000  134.516    0.000 Probability_function.py:139(fight)
           534190    4.963    0.000  129.931    0.000 game.py:46(step)
        62310205/13821986   44.513    0.000  125.100    0.000 game.py:98(getAllPositionsAtDistance)
          7774681   85.862    0.000  120.284    0.000 move.py:107(simulateSimple)
        841649142  112.916    0.000  112.916    0.000 {built-in method builtins.len}
          9277240  105.740    0.000  105.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125189033  100.073    0.000  100.073    0.000 agent.py:147(distanceToBases)
          9388549   90.569    0.000   90.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        600858420   89.364    0.000   89.364    0.000 {method 'items' of 'dict' objects}
        375567099   88.126    0.000   88.126    0.000 agent.py:264(GetProbabilityOfEat)
        125189033   86.924    0.000   86.924    0.000 agent.py:139(<listcomp>)
         56795156   84.740    0.000   84.740    0.000 {built-in method torch._C._get_tracing_state}
           526586   55.919    0.000   83.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9388549   25.429    0.000   81.879    0.000 <__array_function__ internals>:2(concatenate)
          8460825   81.603    0.000   81.603    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         57790576   49.500    0.000   80.587    0.000 game.py:106(goOneStep)
         22340460   71.402    0.000   71.402    0.000 {built-in method numpy.empty}
           534190    5.891    0.000   71.120    0.000 move.py:18(execute)
        295129293   69.905    0.000   69.905    0.000 agent.py:238(<genexpr>)
          9277240   65.245    0.000   65.245    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125189033   63.772    0.000   63.772    0.000 agent.py:166(<listcomp>)
         98376431   58.447    0.000   58.447    0.000 agent.py:245(<listcomp>)
           723143   56.904    0.000   56.904    0.000 move.py:248(giveantsprobabilities)
          4638620   56.687    0.000   56.687    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           534190    1.529    0.000   56.565    0.000 move.py:39(placeOnBoard)
            36999    0.774    0.000   54.476    0.001 move.py:80(moveToOpponent)
          5145877    3.766    0.000   52.197    0.000 module.py:846(parameters)
        412732988   49.798    0.000   49.798    0.000 {built-in method builtins.isinstance}
           463862    1.715    0.000   49.577    0.000 loss.py:87(forward)
          5145877    3.727    0.000   48.431    0.000 module.py:870(named_parameters)
         42071482   47.733    0.000   48.362    0.000 {built-in method builtins.any}
         89087296   48.174    0.000   48.174    0.000 agent.py:247(<listcomp>)
           463862    5.276    0.000   47.861    0.000 functional.py:2170(l1_loss)
          5145877   16.791    0.000   44.704    0.000 module.py:833(_named_members)
          4638620   43.765    0.000   43.765    0.000 {built-in method max}
        182353110   42.621    0.000   42.621    0.000 {method 'append' of 'list' objects}
           526586   12.854    0.000   40.217    0.000 agent.py:129(softmax)
        125189033   39.772    0.000   39.772    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.03970715 -0.06268843  0.07775906 ... -0.10213229 -0.2677791
 -0.18697158]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968513: <NNAgent0K-25> in cluster <dcc> Done

Job <NNAgent0K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 21:03:14 2020
Results reported at Thu Mar 26 21:03:14 2020

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

    CPU time :                                   27060.69 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1788.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27063 sec.
    Turnaround time :                            27066 sec.

The output (if any) is above this job summary.

