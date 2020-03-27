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
    Time used :                 418 minutes.

# Profiling


      8491512806 function calls (8358525051 primitive calls) in 25061.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25099.550 25099.550 {built-in method builtins.exec}
                1    0.000    0.000 25099.550 25099.550 <string>:1(<module>)
                1    0.000    0.000 25099.550 25099.550 game.py:168(run)
                1  110.457  110.457 25099.550 25099.550 gamecontroller.py:15(run)
           516407  273.173    0.001 22171.004    0.043 agent.py:13(choose)
          8741262  532.962    0.000 15012.098    0.002 agent.py:176(state)
        304831482 5237.353    0.000 12630.935    0.000 agent.py:156(antState)
           262874   96.841    0.000 11047.529    0.042 opponent.py:23(choose)
          9210572  860.948    0.000 7855.504    0.001 NNAgent.py:13(value)
        649609873 4208.922    0.000 4208.922    0.000 {built-in method numpy.array}
        55721949/9669089  344.962    0.000 3629.396    0.000 module.py:522(__call__)
          9210572  268.803    0.000 3469.532    0.000 NNAgent.py:52(forward)
         46052860  146.698    0.000 2232.674    0.000 linear.py:86(forward)
         46052860  130.139    0.000 2026.661    0.000 functional.py:1355(linear)
           458517  114.323    0.000 1721.398    0.004 NNAgent.py:27(train)
          7960390   53.015    0.000 1466.941    0.000 move.py:236(simulate)
         46052860 1399.177    0.000 1399.177    0.000 {built-in method addmm}
        123343282 1373.830    0.000 1373.830    0.000 agent.py:208(getDistances)
           525391   19.116    0.000 1361.059    0.003 agent.py:64(trainAgent)
        123343282  172.259    0.000 1083.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        123343282  951.277    0.000  965.008    0.000 agent.py:221(getDistancesToAnts)
        123343282   70.999    0.000  911.564    0.000 _methods.py:28(_amax)
        124892503  856.189    0.000  856.189    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           666296   33.020    0.000  826.185    0.001 move.py:131(simulateComplex)
             3948    1.244    0.000  777.535    0.197 agent.py:94(resetGame)
             2000    0.188    0.000  761.151    0.381 impala.py:26(batchTrain)
            39600   12.585    0.000  759.780    0.019 impala.py:39(trainOneBatch)
           702899  163.849    0.000  655.265    0.001 Probability_function.py:205(CalculateWinChance)
        123343282  271.526    0.000  590.734    0.000 agent.py:150(currentScore)
        181488200  437.758    0.000  577.852    0.000 agent.py:241(ant_situation)
         36842288   45.798    0.000  530.993    0.000 functional.py:1050(leaky_relu)
           458517  160.868    0.000  492.646    0.001 adam.py:49(step)
         36842288  485.195    0.000  485.195    0.000 {built-in method torch._C._nn.leaky_relu}
         46052860  476.530    0.000  476.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7627242  314.666    0.000  455.846    0.000 move.py:245(<listcomp>)
        41179672/6975982  344.002    0.000  414.297    0.000 Probability_function.py:195(Combinations)
          9074410  196.652    0.000  349.265    0.000 agent.py:232(antsUnderAnts)
        123343282  281.047    0.000  337.406    0.000 agent.py:252(dicer)
        123347338  130.003    0.000  304.360    0.000 game.py:126(getCurrentScore)
        123343282  137.543    0.000  294.871    0.000 agent.py:144(distanceToSplits)
        123343282  173.393    0.000  277.626    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.093    0.000  267.689    0.134 game.py:147(reset)
             2000    0.627    0.000  266.760    0.133 setups.py:9(setup)
           458517    2.570    0.000  263.461    0.001 tensor.py:167(backward)
           458517    3.949    0.000  260.891    0.001 __init__.py:44(backward)
        391223861  189.073    0.000  250.866    0.000 {built-in method builtins.sum}
         21951135   56.593    0.000  244.671    0.000 numeric.py:159(ones)
           458517  243.456    0.001  243.456    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.639    0.000  228.145    0.000 field.py:35(Nointersection)
          2800000   76.438    0.000  226.506    0.000 field.py:36(<listcomp>)
             2000   18.904    0.009  223.413    0.112 field.py:116(Give_dist_to_all)
        401222193  139.901    0.000  184.386    0.000 field.py:20(__eq__)
           523391    4.155    0.000  177.093    0.000 game.py:43(action_space)
          8592465   22.297    0.000  172.938    0.000 game.py:37(actions)
          9210572  169.706    0.000  169.706    0.000 {built-in method flatten}
          9210572  169.109    0.000  169.109    0.000 {built-in method dot}
        123351282  157.362    0.000  157.392    0.000 {built-in method builtins.sorted}
        123347338  129.900    0.000  156.604    0.000 game.py:127(<dictcomp>)
        138161010  153.278    0.000  153.281    0.000 module.py:562(__getattr__)
        165870760  153.197    0.000  153.197    0.000 move.py:259(__init__)
         32194521  127.738    0.000  152.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21951135   39.471    0.000  130.727    0.000 <__array_function__ internals>:2(copyto)
           534823  113.410    0.000  127.992    0.000 Probability_function.py:139(fight)
        60981832/13523109   43.590    0.000  118.915    0.000 game.py:98(getAllPositionsAtDistance)
           523391    4.231    0.000  118.501    0.000 game.py:46(step)
        830897202  107.138    0.000  107.138    0.000 {built-in method builtins.len}
          9170340  103.458    0.000  103.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7627242   68.518    0.000   95.417    0.000 move.py:107(simulateSimple)
        123343282   88.081    0.000   88.081    0.000 agent.py:147(distanceToBases)
        591265551   85.507    0.000   85.507    0.000 {method 'items' of 'dict' objects}
        370029846   81.875    0.000   81.875    0.000 agent.py:264(GetProbabilityOfEat)
          9210572   79.164    0.000   79.164    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        123343282   78.779    0.000   78.779    0.000 agent.py:139(<listcomp>)
         56555743   45.658    0.000   75.325    0.000 game.py:106(goOneStep)
           516407   48.399    0.000   72.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         55721949   69.291    0.000   69.291    0.000 {built-in method torch._C._get_tracing_state}
           523391    4.826    0.000   66.996    0.000 move.py:18(execute)
          9170340   65.640    0.000   65.640    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9210572   19.237    0.000   64.019    0.000 <__array_function__ internals>:2(concatenate)
        288593283   61.793    0.000   61.793    0.000 agent.py:238(<genexpr>)
        123343282   58.737    0.000   58.737    0.000 agent.py:166(<listcomp>)
         21951135   57.351    0.000   57.351    0.000 {built-in method numpy.empty}
         96197761   55.939    0.000   55.939    0.000 agent.py:245(<listcomp>)
           523391    1.202    0.000   55.367    0.000 move.py:39(placeOnBoard)
          8293538   54.661    0.000   54.661    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36603    0.636    0.000   53.745    0.001 move.py:80(moveToOpponent)
           702899   52.480    0.000   52.480    0.000 move.py:248(giveantsprobabilities)
          4585170   51.646    0.000   51.646    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5087126    3.302    0.000   47.796    0.000 module.py:846(parameters)
         42223857   47.044    0.000   47.606    0.000 {built-in method builtins.any}
         87140627   47.526    0.000   47.526    0.000 agent.py:247(<listcomp>)
        411333767   47.029    0.000   47.029    0.000 {built-in method builtins.isinstance}
          5087126    3.363    0.000   44.494    0.000 module.py:870(named_parameters)
           458517    1.352    0.000   42.579    0.000 loss.py:87(forward)
           458517    4.383    0.000   41.227    0.000 functional.py:2170(l1_loss)
          5087126   15.550    0.000   41.131    0.000 module.py:833(_named_members)
        180071363   40.554    0.000   40.554    0.000 {method 'append' of 'list' objects}
        123343282   40.030    0.000   40.030    0.000 agent.py:141(carrying_number_of_ally_ants)
          4585170   39.723    0.000   39.723    0.000 {built-in method max}
           262888    1.680    0.000   34.736    0.000 game.py:32(roll)


# Other prints

[-0.00397956  0.04062497 -0.03587328 ... -0.22991242 -0.07382294
 -0.14853783]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951996: <NNAgent3K-25> in cluster <dcc> Done

Job <NNAgent3K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:26:40 2020
Results reported at Thu Mar 26 08:26:40 2020

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

    CPU time :                                   25103.22 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1836.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25108 sec.
    Turnaround time :                            25107 sec.

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
    Time used :                 378 minutes.

# Profiling


      8692936425 function calls (8554799706 primitive calls) in 22684.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22721.771 22721.771 {built-in method builtins.exec}
                1    0.000    0.000 22721.771 22721.771 <string>:1(<module>)
                1    0.000    0.000 22721.771 22721.771 game.py:168(run)
                1   73.690   73.690 22721.771 22721.771 gamecontroller.py:15(run)
           528166  209.577    0.000 20197.230    0.038 agent.py:13(choose)
          8985133  487.319    0.000 14328.332    0.002 agent.py:176(state)
        312907033 5033.311    0.000 12199.686    0.000 agent.py:156(antState)
           269384   66.236    0.000 10035.786    0.037 opponent.py:23(choose)
          9471883  588.174    0.000 6544.499    0.001 NNAgent.py:13(value)
        664418362 3747.132    0.000 3747.132    0.000 {built-in method numpy.array}
        57296735/9937320  284.778    0.000 3159.252    0.000 module.py:522(__call__)
          9471883  252.646    0.000 3053.423    0.000 NNAgent.py:52(forward)
         47359415  128.225    0.000 1917.793    0.000 linear.py:86(forward)
         47359415  118.010    0.000 1747.946    0.000 functional.py:1355(linear)
           465437   90.180    0.000 1464.464    0.003 NNAgent.py:27(train)
          8185597   31.466    0.000 1297.117    0.000 move.py:236(simulate)
        126096133 1272.084    0.000 1272.084    0.000 agent.py:208(getDistances)
         47359415 1199.697    0.000 1199.697    0.000 {built-in method addmm}
           538821    8.852    0.000 1197.285    0.002 agent.py:64(trainAgent)
        126096133  170.122    0.000 1078.110    0.000 {method 'max' of 'numpy.ndarray' objects}
        126096133  974.139    0.000  987.783    0.000 agent.py:221(getDistancesToAnts)
        126096133   69.991    0.000  907.987    0.000 _methods.py:28(_amax)
           710824   27.061    0.000  866.152    0.001 move.py:131(simulateComplex)
        127680631  851.213    0.000  851.213    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           747717  170.329    0.000  701.758    0.001 Probability_function.py:205(CalculateWinChance)
             3933    1.140    0.000  646.581    0.164 agent.py:94(resetGame)
             2000    0.098    0.000  631.680    0.316 impala.py:26(batchTrain)
            39600    5.390    0.000  630.868    0.016 impala.py:39(trainOneBatch)
        126096133  275.089    0.000  582.165    0.000 agent.py:150(currentScore)
        186810900  437.553    0.000  571.143    0.000 agent.py:241(ant_situation)
         37887532   41.336    0.000  489.831    0.000 functional.py:1050(leaky_relu)
        43642780/7230916  371.079    0.000  449.357    0.000 Probability_function.py:195(Combinations)
         37887532  448.495    0.000  448.495    0.000 {built-in method torch._C._nn.leaky_relu}
           465437  144.899    0.000  444.393    0.001 adam.py:49(step)
         47359415  410.544    0.000  410.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126096133  282.449    0.000  339.795    0.000 agent.py:252(dicer)
          9340545  173.950    0.000  313.446    0.000 agent.py:232(antsUnderAnts)
          7830185  194.844    0.000  311.027    0.000 move.py:245(<listcomp>)
        126100151  123.904    0.000  291.715    0.000 game.py:126(getCurrentScore)
        126096133  122.867    0.000  274.876    0.000 agent.py:144(distanceToSplits)
        126096133  169.779    0.000  269.004    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  263.366    0.132 game.py:147(reset)
             2000    0.409    0.000  262.502    0.131 setups.py:9(setup)
        401818385  192.898    0.000  241.997    0.000 {built-in method builtins.sum}
          2800000    1.511    0.000  226.756    0.000 field.py:35(Nointersection)
          2800000   78.342    0.000  225.245    0.000 field.py:36(<listcomp>)
             2000   18.043    0.009  220.347    0.110 field.py:116(Give_dist_to_all)
           465437    1.626    0.000  212.211    0.000 tensor.py:167(backward)
           465437    2.399    0.000  210.584    0.000 __init__.py:44(backward)
         22601224   38.895    0.000  207.587    0.000 numeric.py:159(ones)
           465437  199.629    0.000  199.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403284594  133.926    0.000  178.284    0.000 field.py:20(__eq__)
           536821    3.239    0.000  158.706    0.000 game.py:43(action_space)
          8861641   19.193    0.000  155.467    0.000 game.py:37(actions)
        126104133  152.037    0.000  152.067    0.000 {built-in method builtins.sorted}
        126100151  123.215    0.000  149.328    0.000 game.py:127(<dictcomp>)
         33129439  117.517    0.000  136.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           549767  116.106    0.000  136.083    0.000 Probability_function.py:139(fight)
          9471883  128.144    0.000  128.144    0.000 {built-in method dot}
        170820180  126.755    0.000  126.755    0.000 move.py:259(__init__)
          9471883  123.097    0.000  123.097    0.000 {built-in method flatten}
        142080675  121.496    0.000  121.499    0.000 module.py:562(__getattr__)
         22601224   30.004    0.000  116.291    0.000 <__array_function__ internals>:2(copyto)
        852134549  113.807    0.000  113.807    0.000 {built-in method builtins.len}
        62933585/13913644   43.095    0.000  111.539    0.000 game.py:98(getAllPositionsAtDistance)
           536821    2.200    0.000  103.785    0.000 game.py:46(step)
          9308740   91.595    0.000   91.595    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605039824   88.562    0.000   88.562    0.000 {method 'items' of 'dict' objects}
        378288399   75.697    0.000   75.697    0.000 agent.py:264(GetProbabilityOfEat)
        126096133   72.014    0.000   72.014    0.000 agent.py:139(<listcomp>)
         58351428   40.977    0.000   68.444    0.000 game.py:106(goOneStep)
          9471883   67.724    0.000   67.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9308740   62.129    0.000   62.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7830185   43.836    0.000   61.624    0.000 move.py:107(simulateSimple)
           536821    2.527    0.000   61.185    0.000 move.py:18(execute)
        126096133   60.696    0.000   60.696    0.000 agent.py:166(<listcomp>)
         57296735   59.537    0.000   59.537    0.000 {built-in method torch._C._get_tracing_state}
         44713852   54.590    0.000   55.134    0.000 {built-in method builtins.any}
           536821    0.692    0.000   54.415    0.000 move.py:39(placeOnBoard)
            36893    0.379    0.000   53.445    0.001 move.py:80(moveToOpponent)
         22601224   52.401    0.000   52.401    0.000 {built-in method numpy.empty}
         98923720   51.539    0.000   51.539    0.000 agent.py:245(<listcomp>)
           528166   33.198    0.000   51.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        296771160   49.099    0.000   49.099    0.000 agent.py:238(<genexpr>)
          9471883   10.291    0.000   48.778    0.000 <__array_function__ internals>:2(concatenate)
        413548408   46.606    0.000   46.606    0.000 {built-in method builtins.isinstance}
         89802043   45.830    0.000   45.830    0.000 agent.py:247(<listcomp>)
        126096133   45.254    0.000   45.254    0.000 agent.py:147(distanceToBases)
           747717   44.920    0.000   44.920    0.000 move.py:248(giveantsprobabilities)
          4654370   43.390    0.000   43.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5163081    2.995    0.000   38.515    0.000 module.py:846(parameters)
        183582974   38.238    0.000   38.238    0.000 {method 'append' of 'list' objects}
        126096133   35.830    0.000   35.830    0.000 agent.py:141(carrying_number_of_ally_ants)
          4654370   35.550    0.000   35.550    0.000 {built-in method max}
          5163081    2.620    0.000   35.520    0.000 module.py:870(named_parameters)
          5163081   12.874    0.000   32.900    0.000 module.py:833(_named_members)
          8541009   32.735    0.000   32.735    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           269605    0.972    0.000   31.821    0.000 game.py:32(roll)
           271605    3.048    0.000   31.004    0.000 holder.py:16(roll)
          4654370   30.354    0.000   30.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04798298 -0.12784922 -0.03909123 ...  0.3661123   0.13729705
  0.14284772]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968516: <NNAgent3K-25> in cluster <dcc> Done

Job <NNAgent3K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 19:50:57 2020
Results reported at Thu Mar 26 19:50:57 2020

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

    CPU time :                                   22724.73 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1790.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22727 sec.
    Turnaround time :                            22729 sec.

The output (if any) is above this job summary.

