# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1378 minutes.
    Hours used :                22 hours.

# Profiling


      42567187344 function calls (41317052867 primitive calls) in 82591.55 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82711.233 82711.233 {built-in method builtins.exec}
                1    0.000    0.000 82711.233 82711.233 <string>:1(<module>)
                1    0.000    0.000 82711.233 82711.233 game.py:183(run)
                1  234.524  234.524 82711.233 82711.233 gamecontroller.py:15(run)
          1753534  760.948    0.000 66528.097    0.038 agent.py:15(choose)
         33469870 1632.376    0.000 42847.059    0.001 agent.py:258(state)
        1196951788 8495.730    0.000 32241.504    0.000 agent.py:219(antState)
           892125  184.010    0.000 31678.117    0.036 opponent.py:31(choose)
         38858860 2520.377    0.000 29203.569    0.001 NNAgent.py:16(value)
        509086919/42780599 1927.847    0.000 15015.420    0.000 module.py:522(__call__)
         38858860  878.039    0.000 14440.025    0.000 NNAgent.py:68(forward)
             7492    0.135    0.000 13215.305    1.764 agent.py:127(resetGame)
             4000    7.521    0.002 13198.221    3.300 impala.py:28(batchTrain)
          1990500   73.514    0.000 13143.688    0.007 impala.py:42(trainOneBatch)
          3921739  653.781    0.000 12982.411    0.003 NNAgent.py:32(train)
        149188194 9666.492    0.000 9666.492    0.000 {built-in method numpy.array}
        194294300  609.508    0.000 7800.602    0.000 linear.py:86(forward)
         30821744  125.723    0.000 7665.070    0.000 move.py:258(simulate)
        194294300  482.333    0.000 6958.719    0.000 functional.py:1355(linear)
          2241068   97.101    0.000 5870.242    0.003 move.py:154(simulateComplex)
          2311341  696.940    0.000 5264.318    0.002 Probability_function.py:206(CalculateWinChance)
        505143708 4936.163    0.000 4936.163    0.000 agent.py:297(getDistances)
        194294300 4844.681    0.000 4844.681    0.000 {built-in method addmm}
        473599322/34442620 3543.543    0.000 4226.773    0.000 Probability_function.py:196(Combinations)
        505143708 3888.092    0.000 3934.819    0.000 agent.py:321(getDistancesToAnts)
        505143708 3295.826    0.000 3868.890    0.000 agent.py:181(distanceToSplits)
          3921739 1213.969    0.000 3734.389    0.001 adam.py:49(step)
        505143708 1717.371    0.000 2873.198    0.000 agent.py:207(currentScore)
        155435440  182.166    0.000 2252.771    0.000 activation.py:558(forward)
        155435440  152.508    0.000 2070.605    0.000 functional.py:1050(leaky_relu)
        155435440 1918.097    0.000 1918.097    0.000 {built-in method torch._C._nn.leaky_relu}
        691808080 1409.715    0.000 1864.529    0.000 agent.py:345(ant_situation)
          3921739   13.735    0.000 1849.256    0.000 tensor.py:167(backward)
          3921739   23.771    0.000 1835.521    0.000 __init__.py:44(backward)
          3921739 1731.567    0.000 1731.567    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194294300 1554.494    0.000 1554.494    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2606157448 1288.789    0.000 1494.445    0.000 {built-in method builtins.sum}
         29701210  753.761    0.000 1310.989    0.000 move.py:267(<listcomp>)
         34590404  656.281    0.000 1249.043    0.000 agent.py:334(antsUnderAnts)
        505159708 1220.978    0.000 1221.033    0.000 {built-in method builtins.sorted}
        116576580  127.274    0.000 1098.413    0.000 dropout.py:53(forward)
        505151778  494.029    0.000 1095.306    0.000 game.py:139(getCurrentScore)
        505143708  904.209    0.000 1084.686    0.000 agent.py:356(dicer)
          1783225   13.371    0.000 1049.165    0.001 agent.py:69(trainAgent)
        505143708  995.835    0.000  995.835    0.000 agent.py:241(<listcomp>)
        116576580  560.563    0.000  971.139    0.000 functional.py:788(dropout)
         97684330  168.520    0.000  905.171    0.000 numeric.py:159(ones)
        505143708  526.419    0.000  854.374    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78434780  792.199    0.000  792.199    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5956706095/5956706083  641.235    0.000  641.235    0.000 {built-in method builtins.len}
        141713658  555.554    0.000  635.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5721220212  609.799    0.000  609.799    0.000 {method 'append' of 'list' objects}
          1779225   13.453    0.000  609.311    0.000 game.py:56(action_space)
        638845560  433.600    0.000  602.429    0.000 move.py:282(__init__)
         33020429   88.785    0.000  595.858    0.000 game.py:46(actions)
         38858860  535.606    0.000  535.606    0.000 {built-in method dot}
        505151778  445.337    0.000  532.019    0.000 game.py:140(<dictcomp>)
         38858860  525.601    0.000  525.601    0.000 {built-in method flatten}
         97684330  136.086    0.000  519.988    0.000 <__array_function__ internals>:2(copyto)
         78434780  514.668    0.000  514.668    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.158    0.000  499.917    0.125 game.py:159(reset)
             4000    0.696    0.000  498.118    0.125 setups.py:9(setup)
          2126425  433.961    0.000  491.605    0.000 Probability_function.py:140(fight)
        477152148  473.827    0.000  475.471    0.000 {built-in method builtins.any}
         43139140   25.579    0.000  472.357    0.000 module.py:846(parameters)
         43139140   23.543    0.000  446.778    0.000 module.py:870(named_parameters)
          5600000    3.000    0.000  430.482    0.000 field.py:38(Nointersection)
          5600000  149.583    0.000  427.482    0.000 field.py:39(<listcomp>)
        250342202/54987960  163.044    0.000  424.357    0.000 game.py:111(getAllPositionsAtDistance)
         43139140  127.986    0.000  423.234    0.000 module.py:833(_named_members)
             4000   34.112    0.009  418.047    0.105 field.py:120(Give_dist_to_all)
        505143708  407.356    0.000  407.356    0.000 agent.py:201(<listcomp>)
        921766689  291.432    0.000  395.973    0.000 field.py:23(__eq__)
          1779225    9.928    0.000  362.667    0.000 game.py:59(step)
         39217390  354.244    0.000  354.244    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        509086919  350.109    0.000  350.109    0.000 {built-in method torch._C._get_tracing_state}
        2461381388  319.740    0.000  319.740    0.000 {method 'items' of 'dict' objects}
        427449753  319.578    0.000  319.580    0.000 module.py:562(__getattr__)
         39217390  308.208    0.000  308.208    0.000 {built-in method max}
        231911656  158.244    0.000  261.313    0.000 game.py:119(goOneStep)
         38858860  259.936    0.000  259.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116576580  258.478    0.000  258.478    0.000 {built-in method dropout}
         29701210  175.795    0.000  252.990    0.000 move.py:130(simulateSimple)
        505143708  251.964    0.000  251.964    0.000 agent.py:176(<listcomp>)
         40633060   46.029    0.000  249.248    0.000 <__array_function__ internals>:2(concatenate)
         39217390  248.835    0.000  248.835    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3921739    9.446    0.000  243.259    0.000 loss.py:430(forward)
        505143708  242.765    0.000  242.765    0.000 agent.py:229(<listcomp>)
          3921739   25.106    0.000  233.813    0.000 functional.py:2195(mse_loss)
         39217390  227.339    0.000  227.339    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97684330  216.662    0.000  216.662    0.000 {built-in method numpy.empty}
          1779225   13.036    0.000  214.536    0.000 move.py:20(execute)
          3921739   13.747    0.000  213.823    0.000 loss.py:427(__init__)
          1698134  141.902    0.000  211.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1306082016  205.655    0.000  205.655    0.000 agent.py:342(<genexpr>)
          3921739   11.083    0.000  200.075    0.000 loss.py:9(__init__)
        207852220/58826100  178.228    0.000  197.826    0.000 module.py:1000(named_modules)
        1057032698  191.940    0.000  191.940    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1779225    3.370    0.000  184.479    0.000 move.py:62(placeOnBoard)
            70273    0.925    0.000  179.973    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    147.   1000.   ...    0.89    0.14    0.05]
 [   2.    164.   1000.   ...    0.38    0.18    0.04]
 [   3.    129.    986.91 ...    0.58    0.12    0.11]
 ...
 [3998.    300.   2149.86 ...    0.85    0.05    0.02]
 [3999.    268.   2152.26 ...    0.33    0.01    0.  ]
 [4000.    284.   2143.35 ...    0.06    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6693739: <NNAgent0NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 22:21:20 2020
Results reported at Sun May 10 22:21:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   84107.80 sec.
    Max Memory :                                 8217 MB
    Average Memory :                             4168.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2023.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84130 sec.
    Turnaround time :                            84118 sec.

The output (if any) is above this job summary.

