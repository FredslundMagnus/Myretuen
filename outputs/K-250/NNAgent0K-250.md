# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 397 minutes.

# Profiling


      9214271131 function calls (9039680971 primitive calls) in 23784.65 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23824.376 23824.376 {built-in method builtins.exec}
                1    0.000    0.000 23824.376 23824.376 <string>:1(<module>)
                1    0.000    0.000 23824.376 23824.376 game.py:168(run)
                1   75.199   75.199 23824.376 23824.376 gamecontroller.py:15(run)
           535077  211.326    0.000 21321.050    0.040 agent.py:13(choose)
          9235570  521.249    0.000 15321.366    0.002 agent.py:176(state)
        323894663 5240.566    0.000 12728.986    0.000 agent.py:156(antState)
           272682   66.721    0.000 10492.507    0.038 opponent.py:23(choose)
          9732111  597.778    0.000 6678.245    0.001 NNAgent.py:13(value)
        697440237 3886.775    0.000 3886.775    0.000 {built-in method numpy.array}
        58861227/10200672  286.896    0.000 3183.024    0.000 module.py:522(__call__)
          9732111  257.241    0.000 3077.742    0.000 NNAgent.py:52(forward)
         48660555  137.107    0.000 1925.678    0.000 linear.py:86(forward)
         48660555  122.883    0.000 1745.857    0.000 functional.py:1355(linear)
          8425989   32.679    0.000 1709.431    0.000 move.py:236(simulate)
           468561   86.667    0.000 1429.663    0.003 NNAgent.py:27(train)
        131803263 1336.191    0.000 1336.191    0.000 agent.py:208(getDistances)
           738000   27.849    0.000 1262.612    0.002 move.py:131(simulateComplex)
         48660555 1201.185    0.000 1201.185    0.000 {built-in method addmm}
           545243    8.697    0.000 1185.356    0.002 agent.py:64(trainAgent)
        131803263  177.745    0.000 1142.483    0.000 {method 'max' of 'numpy.ndarray' objects}
           774837  202.285    0.000 1100.760    0.001 Probability_function.py:205(CalculateWinChance)
        131803263 1026.598    0.000 1040.744    0.000 agent.py:221(getDistancesToAnts)
        131803263   74.201    0.000  964.738    0.000 _methods.py:28(_amax)
        133408494  904.217    0.000  904.217    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79258858/9210340  666.315    0.000  800.401    0.000 Probability_function.py:195(Combinations)
             3943    1.135    0.000  630.775    0.160 agent.py:94(resetGame)
             2000    0.095    0.000  615.821    0.308 impala.py:26(batchTrain)
            39600    5.279    0.000  615.007    0.016 impala.py:39(trainOneBatch)
        131803263  275.174    0.000  601.881    0.000 agent.py:150(currentScore)
        192091400  446.588    0.000  587.565    0.000 agent.py:241(ant_situation)
         38928444   44.793    0.000  494.767    0.000 functional.py:1050(leaky_relu)
         38928444  449.973    0.000  449.973    0.000 {built-in method torch._C._nn.leaky_relu}
           468561  139.530    0.000  420.816    0.001 adam.py:49(step)
         48660555  402.970    0.000  402.970    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131803263  293.376    0.000  354.067    0.000 agent.py:252(dicer)
          9604570  181.611    0.000  328.138    0.000 agent.py:232(antsUnderAnts)
          8056989  200.206    0.000  320.173    0.000 move.py:245(<listcomp>)
        131807241  129.998    0.000  310.647    0.000 game.py:126(getCurrentScore)
        131803263  133.008    0.000  293.907    0.000 agent.py:144(distanceToSplits)
        131803263  177.542    0.000  277.150    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.063    0.000  261.961    0.131 game.py:147(reset)
             2000    0.395    0.000  261.134    0.131 setups.py:9(setup)
        417731154  200.551    0.000  251.971    0.000 {built-in method builtins.sum}
          2800000    1.487    0.000  226.943    0.000 field.py:35(Nointersection)
          2800000   75.924    0.000  225.456    0.000 field.py:36(<listcomp>)
             2000   17.123    0.009  219.265    0.110 field.py:116(Give_dist_to_all)
         24111392   40.036    0.000  218.238    0.000 numeric.py:159(ones)
           468561    1.768    0.000  208.480    0.000 tensor.py:167(backward)
           468561    2.455    0.000  206.712    0.000 __init__.py:44(backward)
           468561  195.898    0.000  195.898    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404905578  137.097    0.000  181.932    0.000 field.py:20(__eq__)
        131807241  134.889    0.000  162.078    0.000 game.py:127(<dictcomp>)
        131811263  160.927    0.000  160.956    0.000 {built-in method builtins.sorted}
           543243    3.211    0.000  160.038    0.000 game.py:43(action_space)
          9098722   19.748    0.000  156.827    0.000 game.py:37(actions)
         34913657  125.136    0.000  145.009    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           630227  121.540    0.000  137.885    0.000 Probability_function.py:139(fight)
        175899780  130.889    0.000  130.889    0.000 move.py:259(__init__)
          9732111  130.536    0.000  130.536    0.000 {built-in method dot}
        145984095  125.826    0.000  125.829    0.000 module.py:562(__getattr__)
          9732111  124.904    0.000  124.904    0.000 {built-in method flatten}
         24111392   30.600    0.000  123.238    0.000 <__array_function__ internals>:2(copyto)
        935868227  115.153    0.000  115.153    0.000 {built-in method builtins.len}
        64856167/14359461   43.487    0.000  112.180    0.000 game.py:98(getAllPositionsAtDistance)
           543243    2.172    0.000  108.683    0.000 game.py:46(step)
         80342741   94.328    0.000   94.857    0.000 {built-in method builtins.any}
        633099683   90.676    0.000   90.676    0.000 {method 'items' of 'dict' objects}
          9371220   84.763    0.000   84.763    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395409789   82.856    0.000   82.856    0.000 agent.py:264(GetProbabilityOfEat)
        131803263   72.444    0.000   72.444    0.000 agent.py:139(<listcomp>)
         60127833   40.356    0.000   68.693    0.000 game.py:106(goOneStep)
           543243    2.707    0.000   67.574    0.000 move.py:18(execute)
          9732111   66.217    0.000   66.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8056989   45.616    0.000   65.153    0.000 move.py:107(simulateSimple)
        131803263   61.762    0.000   61.762    0.000 agent.py:166(<listcomp>)
         58861227   61.702    0.000   61.702    0.000 {built-in method torch._C._get_tracing_state}
           543243    0.626    0.000   60.532    0.000 move.py:39(placeOnBoard)
            36837    0.379    0.000   59.652    0.002 move.py:80(moveToOpponent)
          9371220   58.412    0.000   58.412    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24111392   54.964    0.000   54.964    0.000 {built-in method numpy.empty}
        104134855   54.482    0.000   54.482    0.000 agent.py:245(<listcomp>)
        312404565   51.419    0.000   51.419    0.000 agent.py:238(<genexpr>)
          9732111   10.913    0.000   51.097    0.000 <__array_function__ internals>:2(concatenate)
        131803263   50.846    0.000   50.846    0.000 agent.py:147(distanceToBases)
           535077   32.232    0.000   50.354    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94462433   47.722    0.000   47.722    0.000 agent.py:247(<listcomp>)
        415238120   47.098    0.000   47.098    0.000 {built-in method builtins.isinstance}
           774837   45.674    0.000   45.674    0.000 move.py:248(giveantsprobabilities)
          4685610   43.347    0.000   43.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191010282   40.643    0.000   40.643    0.000 {method 'append' of 'list' objects}
        131803263   39.196    0.000   39.196    0.000 agent.py:141(carrying_number_of_ally_ants)
          5197555    2.887    0.000   38.215    0.000 module.py:846(parameters)
          5197555    2.601    0.000   35.328    0.000 module.py:870(named_parameters)
          8794989   34.525    0.000   34.525    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4685610   34.435    0.000   34.435    0.000 {built-in method max}
        187100694   33.904    0.000   33.904    0.000 {built-in method math.factorial}
          5197555   12.682    0.000   32.726    0.000 module.py:833(_named_members)
           272821    0.973    0.000   30.200    0.000 game.py:32(roll)
           274821    2.926    0.000   29.361    0.000 holder.py:16(roll)


# Other prints

[ 0.10790068  0.05871182 -0.01436749 ... -0.16249685  0.20814991
 -0.15333083]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952033: <NNAgent0K-250> in cluster <dcc> Done

Job <NNAgent0K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 08:05:32 2020
Results reported at Thu Mar 26 08:05:32 2020

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

    CPU time :                                   23828.15 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1751.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23833 sec.
    Turnaround time :                            23831 sec.

The output (if any) is above this job summary.

# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      9278791927 function calls (9100624676 primitive calls) in 26585.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26626.358 26626.358 {built-in method builtins.exec}
                1    0.000    0.000 26626.358 26626.358 <string>:1(<module>)
                1    0.000    0.000 26626.358 26626.358 game.py:168(run)
                1   97.489   97.489 26626.358 26626.358 gamecontroller.py:15(run)
           534557  268.680    0.001 23817.719    0.045 agent.py:13(choose)
          9266446  572.097    0.000 16884.279    0.002 agent.py:176(state)
        325455258 6013.479    0.000 13949.973    0.000 agent.py:156(antState)
           271915   84.592    0.000 11771.286    0.043 opponent.py:23(choose)
          9775508  808.485    0.000 7629.304    0.001 NNAgent.py:13(value)
        701404721 4020.651    0.000 4020.651    0.000 {built-in method numpy.array}
        59120667/10243127  346.167    0.000 3692.109    0.000 module.py:522(__call__)
          9775508  283.813    0.000 3553.662    0.000 NNAgent.py:52(forward)
         48877540  152.173    0.000 2236.346    0.000 linear.py:86(forward)
         48877540  134.430    0.000 2032.873    0.000 functional.py:1355(linear)
          8458320   44.666    0.000 1964.576    0.000 move.py:236(simulate)
           467619  104.440    0.000 1616.124    0.003 NNAgent.py:27(train)
        132487338 1468.439    0.000 1468.439    0.000 agent.py:208(getDistances)
         48877540 1399.099    0.000 1399.099    0.000 {built-in method addmm}
           763900   35.994    0.000 1384.761    0.002 move.py:131(simulateComplex)
           543534   14.368    0.000 1341.396    0.002 agent.py:64(trainAgent)
        132487338  192.660    0.000 1233.867    0.000 {method 'max' of 'numpy.ndarray' objects}
           800741  227.024    0.000 1198.492    0.001 Probability_function.py:205(CalculateWinChance)
        132487338 1059.141    0.000 1073.338    0.000 agent.py:221(getDistancesToAnts)
        132487338   77.286    0.000 1041.207    0.000 _methods.py:28(_amax)
        134091009  979.561    0.000  979.561    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82769474/9439254  729.086    0.000  866.247    0.000 Probability_function.py:195(Combinations)
             3950    1.223    0.000  705.032    0.178 agent.py:94(resetGame)
             2000    0.146    0.000  689.534    0.345 impala.py:26(batchTrain)
            39600    8.658    0.000  688.392    0.017 impala.py:39(trainOneBatch)
        132487338  296.128    0.000  641.377    0.000 agent.py:150(currentScore)
        192967920  473.006    0.000  620.408    0.000 agent.py:241(ant_situation)
         39102032   51.551    0.000  581.172    0.000 functional.py:1050(leaky_relu)
         39102032  529.622    0.000  529.622    0.000 {built-in method torch._C._nn.leaky_relu}
         48877540  477.513    0.000  477.513    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467619  155.099    0.000  468.266    0.001 adam.py:49(step)
          8076370  269.229    0.000  411.785    0.000 move.py:245(<listcomp>)
        132487338  299.259    0.000  363.981    0.000 agent.py:252(dicer)
          9648396  206.808    0.000  363.215    0.000 agent.py:232(antsUnderAnts)
        132491256  136.030    0.000  329.382    0.000 game.py:126(getCurrentScore)
        132487338  206.275    0.000  316.345    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132487338  137.641    0.000  312.481    0.000 agent.py:144(distanceToSplits)
        420201409  204.829    0.000  263.694    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  261.941    0.131 game.py:147(reset)
             2000    0.498    0.000  260.793    0.130 setups.py:9(setup)
         24312643   52.483    0.000  248.166    0.000 numeric.py:159(ones)
           467619    1.995    0.000  241.354    0.001 tensor.py:167(backward)
           467619    3.181    0.000  239.359    0.001 __init__.py:44(backward)
           467619  225.074    0.000  225.074    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.611    0.000  224.048    0.000 field.py:35(Nointersection)
          2800000   77.190    0.000  222.437    0.000 field.py:36(<listcomp>)
             2000   18.196    0.009  218.627    0.109 field.py:116(Give_dist_to_all)
        404771811  134.375    0.000  179.358    0.000 field.py:20(__eq__)
           541534    4.083    0.000  174.975    0.000 game.py:43(action_space)
        132495338  174.871    0.000  174.901    0.000 {built-in method builtins.sorted}
        132491256  147.408    0.000  174.433    0.000 game.py:127(<dictcomp>)
          9108777   21.254    0.000  170.892    0.000 game.py:37(actions)
          9775508  169.176    0.000  169.176    0.000 {built-in method dot}
          9775508  160.898    0.000  160.898    0.000 {built-in method flatten}
         35157265  136.473    0.000  159.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176805400  155.733    0.000  155.733    0.000 move.py:259(__init__)
           644275  131.437    0.000  148.468    0.000 Probability_function.py:139(fight)
        146635050  140.475    0.000  140.478    0.000 module.py:562(__getattr__)
         24312643   37.624    0.000  136.129    0.000 <__array_function__ internals>:2(copyto)
           541534    3.434    0.000  125.495    0.000 game.py:46(step)
        947286315  121.205    0.000  121.205    0.000 {built-in method builtins.len}
        64961455/14372819   45.284    0.000  120.414    0.000 game.py:98(getAllPositionsAtDistance)
          9352380   97.246    0.000   97.246    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83850020   94.792    0.000   95.367    0.000 {built-in method builtins.any}
        636742687   94.626    0.000   94.626    0.000 {method 'items' of 'dict' objects}
          8076370   60.948    0.000   85.607    0.000 move.py:107(simulateSimple)
        397462014   82.480    0.000   82.480    0.000 agent.py:264(GetProbabilityOfEat)
        132487338   79.925    0.000   79.925    0.000 agent.py:139(<listcomp>)
          9775508   78.682    0.000   78.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           541534    4.306    0.000   76.316    0.000 move.py:18(execute)
         60221583   45.396    0.000   75.130    0.000 game.py:106(goOneStep)
         59120667   70.296    0.000   70.296    0.000 {built-in method torch._C._get_tracing_state}
        132487338   67.004    0.000   67.004    0.000 agent.py:147(distanceToBases)
           534557   44.122    0.000   66.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           541534    1.036    0.000   65.835    0.000 move.py:39(placeOnBoard)
            36841    0.536    0.000   64.415    0.002 move.py:80(moveToOpponent)
        132487338   64.140    0.000   64.140    0.000 agent.py:166(<listcomp>)
          9352380   62.768    0.000   62.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9775508   15.092    0.000   61.743    0.000 <__array_function__ internals>:2(concatenate)
         24312643   59.554    0.000   59.554    0.000 {built-in method numpy.empty}
        315133104   58.865    0.000   58.865    0.000 agent.py:238(<genexpr>)
        105044368   57.108    0.000   57.108    0.000 agent.py:245(<listcomp>)
           800741   53.703    0.000   53.703    0.000 move.py:248(giveantsprobabilities)
         95378821   50.195    0.000   50.195    0.000 agent.py:247(<listcomp>)
          8840270   49.733    0.000   49.733    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4676190   48.386    0.000   48.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415083629   47.649    0.000   47.649    0.000 {built-in method builtins.isinstance}
          5187270    3.171    0.000   44.778    0.000 module.py:846(parameters)
        192012816   42.825    0.000   42.825    0.000 {method 'append' of 'list' objects}
          5187270    3.067    0.000   41.607    0.000 module.py:870(named_parameters)
          5187270   14.555    0.000   38.541    0.000 module.py:833(_named_members)
        132487338   37.972    0.000   37.972    0.000 agent.py:141(carrying_number_of_ally_ants)
          4676190   37.200    0.000   37.200    0.000 {built-in method max}
           467619    1.139    0.000   36.116    0.000 loss.py:87(forward)
        194558472   35.618    0.000   35.618    0.000 {built-in method math.factorial}
           467619    3.627    0.000   34.977    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.10014493  0.05711493  0.09591629 ... -0.09166528 -0.07292247
 -0.09058363]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5968555: <NNAgent0K-250> in cluster <dcc> Done

Job <NNAgent0K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:17 2020
Terminated at Thu Mar 26 20:56:11 2020
Results reported at Thu Mar 26 20:56:11 2020

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

    CPU time :                                   26532.42 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1688.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26647 sec.
    Turnaround time :                            26635 sec.

The output (if any) is above this job summary.

