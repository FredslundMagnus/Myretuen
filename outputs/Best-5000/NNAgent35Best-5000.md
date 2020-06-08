# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3367 minutes.
    Hours used :                56 hours.

# Profiling


      102064074004 function calls (98795684485 primitive calls) in 201792.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 202020.746 202020.746 {built-in method builtins.exec}
                1    0.000    0.000 202020.745 202020.745 <string>:1(<module>)
                1    0.000    0.000 202020.745 202020.745 game.py:183(run)
                1  268.309  268.309 202020.745 202020.745 gamecontroller.py:15(run)
          4415779 1504.626    0.000 158744.853    0.036 agent.py:15(choose)
         79398018 3625.780    0.000 101811.643    0.001 agent.py:272(state)
          2217432  225.590    0.000 77716.996    0.035 opponent.py:31(choose)
         96120123 6173.564    0.000 71776.988    0.001 NNAgent.py:16(value)
        2770796565 18678.283    0.000 70109.964    0.000 agent.py:218(antState)
        1259913280/106471804 4922.517    0.000 40210.444    0.000 module.py:522(__call__)
         96120123 2336.860    0.000 38954.359    0.000 NNAgent.py:68(forward)
            21848    0.271    0.000 36913.898    1.690 agent.py:127(resetGame)
            11000    2.284    0.000 36877.946    3.353 impala.py:28(batchTrain)
          1098100  129.663    0.000 36858.660    0.034 impala.py:42(trainOneBatch)
         10351681 2187.787    0.000 36668.414    0.004 NNAgent.py:32(train)
         72754843  225.000    0.000 25397.807    0.000 move.py:258(simulate)
          5936552  198.491    0.000 22230.638    0.004 move.py:154(simulateComplex)
        480600615 1500.941    0.000 21346.486    0.000 linear.py:86(forward)
          6143070 2138.008    0.000 21129.005    0.003 Probability_function.py:206(CalculateWinChance)
        387383929 20452.073    0.000 20452.073    0.000 {built-in method numpy.array}
        480600615 1162.924    0.000 19325.549    0.000 functional.py:1355(linear)
        1371828000/94270048 15302.854    0.000 17869.145    0.000 Probability_function.py:196(Combinations)
        480600615 13099.653    0.000 13099.653    0.000 {built-in method addmm}
         10351681 3731.325    0.000 11983.834    0.001 adam.py:49(step)
        1123470685 9792.949    0.000 9792.949    0.000 agent.py:311(getDistances)
        1123470685 8383.641    0.000 8489.971    0.000 agent.py:335(getDistancesToAnts)
        1123470685 7099.759    0.000 8375.990    0.000 agent.py:181(distanceToSplits)
        1123470685 3801.306    0.000 6199.220    0.000 agent.py:207(currentScore)
        384480492  365.053    0.000 6153.293    0.000 activation.py:558(forward)
        384480492  274.562    0.000 5788.240    0.000 functional.py:1050(leaky_relu)
        384480492 5513.679    0.000 5513.679    0.000 {built-in method torch._C._nn.leaky_relu}
         10351681   27.731    0.000 5131.436    0.000 tensor.py:167(backward)
         10351681   42.438    0.000 5103.705    0.000 __init__.py:44(backward)
         10351681 4881.122    0.000 4881.122    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        480600615 4848.465    0.000 4848.465    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1647325880 2839.671    0.000 3749.002    0.000 agent.py:359(ant_situation)
        1123514685 3149.382    0.000 3149.518    0.000 {built-in method builtins.sorted}
        5874981720 2722.630    0.000 3083.105    0.000 {built-in method builtins.sum}
        207033620 2753.575    0.000 2753.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1123470685 2267.966    0.000 2709.901    0.000 agent.py:370(dicer)
         82366294 1434.436    0.000 2552.786    0.000 agent.py:348(antsUnderAnts)
        288360369  265.889    0.000 2534.979    0.000 dropout.py:53(forward)
         69786567 1306.083    0.000 2312.904    0.000 move.py:267(<listcomp>)
        1123493611 1046.634    0.000 2289.248    0.000 game.py:139(getCurrentScore)
          4433980   18.499    0.000 2284.540    0.001 agent.py:69(trainAgent)
        288360369 1130.367    0.000 2269.091    0.000 functional.py:788(dropout)
        246222914  368.034    0.000 2264.999    0.000 numeric.py:159(ones)
        1380658546 1986.769    0.000 1990.188    0.000 {built-in method builtins.any}
        1123470685 1929.709    0.000 1929.709    0.000 agent.py:241(<listcomp>)
        1123470685 1199.541    0.000 1902.262    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207033620 1885.983    0.000 1885.983    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        14985326456/14985326444 1709.066    0.000 1709.066    0.000 {built-in method builtins.len}
        355560671 1459.283    0.000 1622.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96120123 1347.084    0.000 1347.084    0.000 {built-in method flatten}
        246222914  303.674    0.000 1324.157    0.000 <__array_function__ internals>:2(copyto)
         96120123 1275.169    0.000 1275.169    0.000 {built-in method dot}
        1259913280 1256.127    0.000 1256.127    0.000 {built-in method torch._C._get_tracing_state}
          4422980   21.799    0.000 1234.557    0.000 game.py:56(action_space)
         77293083  163.005    0.000 1212.757    0.000 game.py:46(actions)
            11000    0.334    0.000 1203.641    0.109 game.py:159(reset)
            11000    1.973    0.000 1198.976    0.109 setups.py:9(setup)
        113868502   55.070    0.000 1156.381    0.000 module.py:846(parameters)
        113868502   47.096    0.000 1101.312    0.000 module.py:870(named_parameters)
        1514462380  826.413    0.000 1093.364    0.000 move.py:282(__init__)
        12780826104 1091.416    0.000 1091.416    0.000 {method 'append' of 'list' objects}
        1123493611  924.167    0.000 1091.299    0.000 game.py:140(<dictcomp>)
          5429002  949.257    0.000 1086.341    0.000 Probability_function.py:140(fight)
          4422980   13.480    0.000 1085.908    0.000 game.py:59(step)
        103516810 1067.927    0.000 1067.927    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113868502  337.519    0.000 1054.216    0.000 module.py:833(_named_members)
         15400000    7.272    0.000 1021.452    0.000 field.py:38(Nointersection)
         15400000  328.306    0.000 1014.180    0.000 field.py:39(<listcomp>)
            11000   95.318    0.009 1006.753    0.092 field.py:120(Give_dist_to_all)
        2424244627  711.236    0.000  940.562    0.000 field.py:23(__eq__)
        1123470685  773.930    0.000  906.940    0.000 agent.py:250(WhichTurn)
        564108317/123944384  326.891    0.000  889.145    0.000 game.py:111(getAllPositionsAtDistance)
        1123470685  856.581    0.000  856.581    0.000 agent.py:201(<listcomp>)
         96120123  829.528    0.000  829.528    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103516810  821.556    0.000  821.556    0.000 {built-in method max}
        103516810  803.905    0.000  803.905    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        288360369  798.500    0.000  798.500    0.000 {built-in method dropout}
          4422980   16.002    0.000  776.488    0.000 move.py:20(execute)
          4422980    4.313    0.000  734.767    0.000 move.py:62(placeOnBoard)
           206518    1.658    0.000  729.123    0.004 move.py:103(moveToOpponent)
        5448846801  718.895    0.000  718.895    0.000 {method 'items' of 'dict' objects}
        103516810  718.749    0.000  718.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1057336806  693.191    0.000  693.203    0.000 module.py:562(__getattr__)
        100531219  105.154    0.000  612.694    0.000 <__array_function__ internals>:2(concatenate)
        246222914  572.808    0.000  572.808    0.000 {built-in method numpy.empty}
        521987062  336.484    0.000  562.255    0.000 game.py:119(goOneStep)
        1123470685  558.236    0.000  558.236    0.000 agent.py:228(<listcomp>)
         10351681   12.626    0.000  531.387    0.000 loss.py:430(forward)
        1123470685  524.194    0.000  524.194    0.000 agent.py:176(<listcomp>)
         10351681   43.379    0.000  518.761    0.000 functional.py:2195(mse_loss)
        548639146/155275230  448.039    0.000  493.521    0.000 module.py:1000(named_modules)
        2615946683  491.749    0.000  491.749    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6143070  471.464    0.000  471.464    0.000 move.py:271(giveantsprobabilities)
        2775053910  445.505    0.000  445.505    0.000 {built-in method math.factorial}
         10351681   22.351    0.000  440.305    0.000 loss.py:427(__init__)
         69786567  296.345    0.000  429.303    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.     215.    1000.   ...     0.56     0.22     0.07]
 [    2.     159.    1000.   ...     0.63     0.17     0.03]
 [    3.     118.    1042.04 ...     0.84     0.36     0.05]
 ...
 [10998.     182.    2352.49 ...     0.5      0.11     0.06]
 [10999.     300.    2354.41 ...     0.74     0.04     0.02]
 [11000.     161.    2355.86 ...     0.57     0.13     0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 7079249: <NNAgent35Best-5000> in cluster <dcc> Done

Job <NNAgent35Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:11 2020
Terminated at Mon Jun  8 00:09:01 2020
Results reported at Mon Jun  8 00:09:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   209487.53 sec.
    Max Memory :                                 19095 MB
    Average Memory :                             9901.62 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6505.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   209528 sec.
    Turnaround time :                            209512 sec.

The output (if any) is above this job summary.

