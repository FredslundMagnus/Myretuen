# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              994 minutes.

    Hours used :                16 minutes.

# Profiling


      23630575313 function calls (23004986614 primitive calls) in 59588.72 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59678.075 59678.075 {built-in method builtins.exec}
                1    0.000    0.000 59678.075 59678.075 <string>:1(<module>)
                1    0.000    0.000 59678.075 59678.075 game.py:167(run)
                1  234.734  234.734 59678.075 59678.075 gamecontroller.py:15(run)
          1312219  553.317    0.000 53524.631    0.041 agent.py:13(choose)
         22262456 1263.623    0.000 37865.004    0.002 agent.py:194(state)
        774415819 12140.827    0.000 29964.953    0.000 agent.py:174(antState)
           663545  205.011    0.000 26406.782    0.040 opponent.py:32(choose)
         23405701 1458.873    0.000 17180.290    0.001 NNAgent.py:13(value)
        1651072939 9083.026    0.000 9083.026    0.000 {built-in method numpy.array}
        211709108/24463500  873.618    0.000 8823.777    0.000 module.py:522(__call__)
         23405701  751.058    0.000 8555.401    0.000 NNAgent.py:55(forward)
         20282507   82.479    0.000 5782.700    0.000 move.py:235(simulate)
        117028505  336.380    0.000 4738.017    0.000 linear.py:86(forward)
          2015192   84.297    0.000 4433.651    0.002 move.py:131(simulateComplex)
        117028505  294.081    0.000 4298.069    0.000 functional.py:1355(linear)
          2093807  593.876    0.000 3942.403    0.002 Probability_function.py:205(CalculateWinChance)
          1057799  225.075    0.000 3536.081    0.003 NNAgent.py:27(train)
        309014779 3159.170    0.000 3159.170    0.000 agent.py:225(getDistances)
          1327344   25.498    0.000 3104.161    0.002 agent.py:65(trainAgent)
        327777572/28933746 2557.529    0.000 3055.575    0.000 Probability_function.py:195(Combinations)
        117028505 2958.915    0.000 2958.915    0.000 {built-in method addmm}
        309014779 2611.785    0.000 2646.227    0.000 agent.py:238(getDistancesToAnts)
        309014779  409.408    0.000 2579.792    0.000 {method 'max' of 'numpy.ndarray' objects}
        309014779  179.441    0.000 2170.384    0.000 _methods.py:28(_amax)
        312951436 2025.278    0.000 2025.278    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309014779  879.294    0.000 1652.997    0.000 agent.py:162(currentScore)
        465401040 1054.573    0.000 1380.507    0.000 agent.py:262(ant_situation)
             7931    2.514    0.000 1343.139    0.169 agent.py:105(resetGame)
             4000    0.327    0.000 1311.840    0.328 impala.py:27(batchTrain)
            79600   11.314    0.000 1309.741    0.016 impala.py:40(trainOneBatch)
         93622804  110.993    0.000 1206.791    0.000 functional.py:1050(leaky_relu)
         93622804 1095.797    0.000 1095.797    0.000 {built-in method torch._C._nn.leaky_relu}
          1057799  342.715    0.000 1050.820    0.001 adam.py:49(step)
        117028505  999.100    0.000  999.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19274911  523.707    0.000  990.747    0.000 move.py:244(<listcomp>)
        309014779  652.948    0.000  797.874    0.000 agent.py:273(dicer)
         23270052  431.528    0.000  779.841    0.000 agent.py:251(antsUnderAnts)
        309019905  322.306    0.000  736.342    0.000 game.py:126(getCurrentScore)
        309014779  305.153    0.000  681.774    0.000 agent.py:156(distanceToSplits)
        309014779  428.388    0.000  666.917    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70217103   81.622    0.000  601.135    0.000 dropout.py:53(forward)
        1002264897  472.236    0.000  593.190    0.000 {built-in method builtins.sum}
         61362275  103.651    0.000  532.870    0.000 numeric.py:159(ones)
        425802060  413.897    0.000  521.857    0.000 move.py:258(__init__)
         70217103  260.064    0.000  519.513    0.000 functional.py:788(dropout)
             4000    0.152    0.000  519.295    0.130 game.py:146(reset)
             4000    0.883    0.000  517.608    0.129 setups.py:9(setup)
          1057799    4.383    0.000  512.299    0.000 tensor.py:167(backward)
          1057799    6.947    0.000  507.916    0.000 __init__.py:44(backward)
          1057799  477.219    0.000  477.219    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.969    0.000  448.884    0.000 field.py:35(Nointersection)
          5600000  150.724    0.000  445.915    0.000 field.py:36(<listcomp>)
             4000   34.304    0.009  434.097    0.109 field.py:116(Give_dist_to_all)
          1323344    8.953    0.000  407.383    0.000 game.py:43(action_space)
         21780155   49.041    0.000  398.430    0.000 game.py:37(actions)
          1793909  348.707    0.000  394.836    0.000 Probability_function.py:139(fight)
        309030779  376.679    0.000  376.737    0.000 {built-in method builtins.sorted}
        832149628  282.942    0.000  375.580    0.000 field.py:20(__eq__)
        309019905  306.188    0.000  370.661    0.000 game.py:127(<dictcomp>)
        421309848  354.887    0.000  354.894    0.000 module.py:562(__getattr__)
         87392414  298.730    0.000  352.262    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        330420864  343.869    0.000  345.216    0.000 {built-in method builtins.any}
         23405701  324.112    0.000  324.112    0.000 {built-in method dot}
        2494230845  312.400    0.000  312.400    0.000 {built-in method builtins.len}
         23405701  308.738    0.000  308.738    0.000 {built-in method flatten}
         61362275   74.696    0.000  293.181    0.000 <__array_function__ internals>:2(copyto)
          1323344    7.698    0.000  292.520    0.000 game.py:46(step)
        154336037/34085624  107.533    0.000  284.008    0.000 game.py:98(getAllPositionsAtDistance)
         21155980  220.668    0.000  220.668    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1492018592  213.859    0.000  213.859    0.000 {method 'items' of 'dict' objects}
        927044337  209.056    0.000  209.056    0.000 agent.py:285(GetProbabilityOfEat)
        211709108  181.450    0.000  181.450    0.000 {built-in method torch._C._get_tracing_state}
          1323344    9.852    0.000  180.812    0.000 move.py:18(execute)
        142959600  105.777    0.000  176.475    0.000 game.py:106(goOneStep)
        309014779  173.380    0.000  173.380    0.000 agent.py:151(<listcomp>)
         19274911  116.743    0.000  164.761    0.000 move.py:107(simulateSimple)
         23405701  162.745    0.000  162.745    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70217103  158.843    0.000  158.843    0.000 {built-in method dropout}
          1323344    2.205    0.000  158.664    0.000 move.py:39(placeOnBoard)
            78615    0.997    0.000  155.658    0.002 move.py:80(moveToOpponent)
          1312219  100.241    0.000  152.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        309014779  151.083    0.000  151.083    0.000 agent.py:184(<listcomp>)
         21155980  145.884    0.000  145.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2093807  138.308    0.000  138.308    0.000 move.py:247(giveantsprobabilities)
         61362275  136.037    0.000  136.037    0.000 {built-in method numpy.empty}
         23405701   27.279    0.000  126.270    0.000 <__array_function__ internals>:2(concatenate)
        722966526  125.878    0.000  125.878    0.000 {built-in method math.factorial}
        251736967  125.035    0.000  125.035    0.000 agent.py:266(<listcomp>)
        309014779  124.881    0.000  124.881    0.000 agent.py:159(distanceToBases)
        755210901  120.954    0.000  120.954    0.000 agent.py:259(<genexpr>)
        229405153  113.515    0.000  113.515    0.000 agent.py:268(<listcomp>)
        425802060  107.961    0.000  107.961    0.000 {method 'copy' of 'dict' objects}
         11723041    6.778    0.000  106.525    0.000 module.py:846(parameters)
         10577990  102.234    0.000  102.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         70217103   62.735    0.000  100.606    0.000 _VF.py:11(__getattr__)
         11723041    6.379    0.000   99.747    0.000 module.py:870(named_parameters)
        855479478   97.859    0.000   97.859    0.000 {built-in method builtins.isinstance}
        309014779   93.852    0.000   93.852    0.000 agent.py:153(carrying_number_of_ally_ants)
         11723041   33.166    0.000   93.368    0.000 module.py:833(_named_members)


# Other prints

[ 0.14892533 -0.14236669 -0.14242578 ... -0.18237276 -0.00059767
 -0.01346065]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6032968: <NNAgent24000-Abs> in cluster <dcc> Done

Job <NNAgent24000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:09:38 2020
Results reported at Sat Apr  4 10:09:38 2020

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

    CPU time :                                   59681.44 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6184.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59700 sec.
    Turnaround time :                            59702 sec.

The output (if any) is above this job summary.

