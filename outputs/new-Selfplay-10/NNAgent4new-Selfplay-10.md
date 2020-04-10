# Parameters for new-Selfplay-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1459 minutes.
    Hours used :                24 hours.

# Profiling


      34007631232 function calls (32942233379 primitive calls) in 87502.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87595.959 87595.959 {built-in method builtins.exec}
                1    0.000    0.000 87595.959 87595.959 <string>:1(<module>)
                1    0.000    0.000 87595.959 87595.959 game.py:177(run)
                1  266.493  266.493 87595.959 87595.959 gamecontroller.py:15(run)
          1914825  772.658    0.000 79450.852    0.041 agent.py:13(choose)
         31648216 1881.978    0.000 57157.189    0.002 agent.py:204(state)
        1138277816 19038.695    0.000 47136.405    0.000 agent.py:184(antState)
           966663  281.469    0.000 42179.742    0.044 opponent.py:31(choose)
         32234658 2015.832    0.000 24661.094    0.001 NNAgent.py:15(value)
        2568169749 14028.089    0.000 14028.089    0.000 {built-in method numpy.array}
        420399987/33584091 1555.565    0.000 12223.596    0.000 module.py:522(__call__)
         32234658  695.254    0.000 11884.848    0.000 NNAgent.py:66(forward)
         28763781  107.599    0.000 7065.998    0.000 move.py:237(simulate)
        161173290  485.074    0.000 6491.171    0.000 linear.py:86(forward)
        161173290  401.316    0.000 5817.561    0.000 functional.py:1355(linear)
          1544022   60.012    0.000 5436.320    0.004 move.py:133(simulateComplex)
        489873276 5260.810    0.000 5260.810    0.000 agent.py:235(getDistances)
          1606795  521.170    0.000 5139.930    0.003 Probability_function.py:206(CalculateWinChance)
          1932349   34.889    0.000 4774.982    0.002 agent.py:65(trainAgent)
          1349433  275.335    0.000 4571.229    0.003 NNAgent.py:29(train)
        482329032/26205652 3689.656    0.000 4354.170    0.000 Probability_function.py:196(Combinations)
        489873276  640.205    0.000 4110.394    0.000 {method 'max' of 'numpy.ndarray' objects}
        489873276 3998.479    0.000 4056.533    0.000 agent.py:257(getDistancesToAnts)
        161173290 4025.420    0.000 4025.420    0.000 {built-in method addmm}
        489873276  260.874    0.000 3470.190    0.000 _methods.py:28(_amax)
        495617751 3257.812    0.000 3257.812    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489873276 1776.050    0.000 2988.816    0.000 agent.py:173(currentScore)
        128938632  142.388    0.000 1824.348    0.000 activation.py:558(forward)
        648404540 1325.734    0.000 1688.044    0.000 agent.py:281(ant_situation)
        128938632  125.371    0.000 1681.960    0.000 functional.py:1050(leaky_relu)
        128938632 1556.590    0.000 1556.590    0.000 {built-in method torch._C._nn.leaky_relu}
             7924    2.481    0.000 1344.726    0.170 agent.py:115(resetGame)
          1349433  436.954    0.000 1337.774    0.001 adam.py:49(step)
        161173290 1328.524    0.000 1328.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.255    0.000 1302.412    0.326 impala.py:28(batchTrain)
            79620   10.571    0.000 1300.559    0.016 impala.py:42(trainOneBatch)
        489873276 1067.517    0.000 1296.371    0.000 agent.py:292(dicer)
         27991770  707.628    0.000 1244.803    0.000 move.py:246(<listcomp>)
        489882206  504.654    0.000 1153.170    0.000 game.py:136(getCurrentScore)
        489873276  684.639    0.000 1055.139    0.000 agent.py:161(carrying_number_of_enemy_ants)
        489873276  480.560    0.000 1054.272    0.000 agent.py:167(distanceToSplits)
         32420227  538.173    0.000  956.021    0.000 agent.py:270(antsUnderAnts)
         96703974  100.618    0.000  898.914    0.000 dropout.py:53(forward)
        1387331659  658.839    0.000  802.570    0.000 {built-in method builtins.sum}
         96703974  446.372    0.000  798.297    0.000 functional.py:788(dropout)
         77656142  142.791    0.000  699.739    0.000 numeric.py:159(ones)
          1349433    5.307    0.000  610.048    0.000 tensor.py:167(backward)
          1349433    8.390    0.000  604.741    0.000 __init__.py:44(backward)
        489882206  476.342    0.000  580.759    0.000 game.py:137(<dictcomp>)
        489889276  573.769    0.000  573.825    0.000 {built-in method builtins.sorted}
          1349433  569.189    0.000  569.189    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        590715840  442.360    0.000  567.935    0.000 move.py:260(__init__)
          1928349   11.852    0.000  529.721    0.000 game.py:53(action_space)
         30902126   77.616    0.000  517.869    0.000 game.py:43(actions)
             4000    0.150    0.000  498.100    0.125 game.py:156(reset)
             4000    0.662    0.000  496.392    0.124 setups.py:9(setup)
        486179654  475.662    0.000  477.410    0.000 {built-in method builtins.any}
        113720450  400.191    0.000  473.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3490926040/3490926028  448.277    0.000  448.277    0.000 {built-in method builtins.len}
         32234658  442.085    0.000  442.085    0.000 {built-in method dot}
          5600000    2.924    0.000  429.326    0.000 field.py:38(Nointersection)
          5600000  152.301    0.000  426.401    0.000 field.py:39(<listcomp>)
         32234658  419.981    0.000  419.981    0.000 {built-in method flatten}
             4000   33.834    0.008  416.792    0.104 field.py:120(Give_dist_to_all)
          1928349    9.805    0.000  398.546    0.000 game.py:56(step)
         77656142   94.659    0.000  385.485    0.000 <__array_function__ internals>:2(copyto)
        890504130  274.468    0.000  375.661    0.000 field.py:23(__eq__)
        215510716/46911271  141.150    0.000  363.540    0.000 game.py:108(getAllPositionsAtDistance)
          1514709  290.682    0.000  330.156    0.000 Probability_function.py:140(fight)
        2257308713  321.725    0.000  321.725    0.000 {method 'items' of 'dict' objects}
        420399987  315.672    0.000  315.672    0.000 {built-in method torch._C._get_tracing_state}
        1469619828  296.893    0.000  296.893    0.000 agent.py:304(GetProbabilityOfEat)
         26988660  285.706    0.000  285.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        489873276  273.509    0.000  273.509    0.000 agent.py:162(<listcomp>)
        354592491  258.904    0.000  258.913    0.000 module.py:562(__getattr__)
          1928349   11.449    0.000  242.875    0.000 move.py:20(execute)
        489873276  240.857    0.000  240.857    0.000 agent.py:194(<listcomp>)
        199321535  135.062    0.000  222.390    0.000 game.py:116(goOneStep)
         96703974  217.548    0.000  217.548    0.000 {built-in method dropout}
         32234658  217.493    0.000  217.493    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1928349    2.874    0.000  216.905    0.000 move.py:41(placeOnBoard)
            62773    0.682    0.000  213.078    0.003 move.py:82(moveToOpponent)
         27991770  145.419    0.000  208.518    0.000 move.py:109(simulateSimple)
          1914825  126.569    0.000  196.177    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26988660  189.933    0.000  189.933    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77656142  171.463    0.000  171.463    0.000 {built-in method numpy.empty}
         32234658   32.359    0.000  166.239    0.000 <__array_function__ internals>:2(concatenate)
         14930938    8.221    0.000  161.849    0.000 module.py:846(parameters)
        489873276  160.171    0.000  160.171    0.000 agent.py:170(distanceToBases)
        906756978  154.029    0.000  154.029    0.000 {built-in method math.factorial}
         14930938    8.305    0.000  153.629    0.000 module.py:870(named_parameters)
        873034632  149.384    0.000  149.384    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14930938   43.892    0.000  145.324    0.000 module.py:833(_named_members)
        875331237  143.731    0.000  143.731    0.000 agent.py:278(<genexpr>)
        291777079  138.592    0.000  138.592    0.000 agent.py:285(<listcomp>)
        640099192  135.394    0.000  135.394    0.000 {method 'append' of 'list' objects}
         96703974   83.437    0.000  134.378    0.000 _VF.py:11(__getattr__)
        271826752  132.275    0.000  132.275    0.000 agent.py:287(<listcomp>)
        489873276  131.272    0.000  131.272    0.000 agent.py:164(carrying_number_of_ally_ants)
         13494330  129.778    0.000  129.778    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.15826842 -0.16819453  0.09163181 ...  0.21829781 -0.32159534
 -0.39094886]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148091: <NNAgent4new-Selfplay-10> in cluster <dcc> Done

Job <NNAgent4new-Selfplay-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 12:07:18 2020
Results reported at Fri Apr 10 12:07:18 2020

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

    CPU time :                                   87598.34 sec.
    Max Memory :                                 19248 MB
    Average Memory :                             6636.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1232.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87603 sec.
    Turnaround time :                            87605 sec.

The output (if any) is above this job summary.

