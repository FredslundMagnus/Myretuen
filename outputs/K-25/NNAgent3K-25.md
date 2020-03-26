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

