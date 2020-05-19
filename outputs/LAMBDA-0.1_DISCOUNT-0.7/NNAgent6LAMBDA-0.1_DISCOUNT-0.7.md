# Parameters for LAMBDA-0.1_DISCOUNT-0.7

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1085 minutes.
    Hours used :                18 hours.

# Profiling


      32747141057 function calls (31774171309 primitive calls) in 65025.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65110.761 65110.761 {built-in method builtins.exec}
                1    0.000    0.000 65110.761 65110.761 <string>:1(<module>)
                1    0.000    0.000 65110.761 65110.761 game.py:183(run)
                1  171.051  171.051 65110.761 65110.761 gamecontroller.py:15(run)
          1513626  620.308    0.000 50661.485    0.033 agent.py:15(choose)
         26149300 1283.382    0.000 32334.922    0.001 agent.py:272(state)
           763026  140.710    0.000 24621.779    0.032 opponent.py:31(choose)
        902035569 6780.178    0.000 24202.962    0.000 agent.py:218(antState)
         32076754 2102.153    0.000 23394.940    0.001 NNAgent.py:16(value)
        420731935/35810887 1591.406    0.000 12207.757    0.000 module.py:522(__call__)
             7838    0.141    0.000 11982.009    1.529 agent.py:127(resetGame)
             4000    1.499    0.000 11966.858    2.992 impala.py:28(batchTrain)
           398100   71.631    0.000 11955.204    0.030 impala.py:42(trainOneBatch)
          3734133  621.272    0.000 11865.128    0.003 NNAgent.py:32(train)
         32076754  734.575    0.000 11687.053    0.000 NNAgent.py:68(forward)
        125558972 7439.739    0.000 7439.739    0.000 {built-in method numpy.array}
        160383770  509.646    0.000 6338.881    0.000 linear.py:86(forward)
         23868917  107.702    0.000 5884.759    0.000 move.py:258(simulate)
        160383770  386.432    0.000 5619.002    0.000 functional.py:1355(linear)
          2079908   90.198    0.000 4421.117    0.002 move.py:154(simulateComplex)
          2159391  604.073    0.000 3918.130    0.002 Probability_function.py:206(CalculateWinChance)
        160383770 3884.910    0.000 3884.910    0.000 {built-in method addmm}
        358250489 3503.701    0.000 3503.701    0.000 agent.py:311(getDistances)
          3734133 1096.062    0.000 3313.417    0.001 adam.py:49(step)
        332661776/29575202 2528.524    0.000 3018.552    0.000 Probability_function.py:196(Combinations)
        358250489 2741.936    0.000 2776.188    0.000 agent.py:335(getDistancesToAnts)
        358250489 2319.836    0.000 2736.031    0.000 agent.py:181(distanceToSplits)
        358250489 1221.507    0.000 2060.888    0.000 agent.py:207(currentScore)
        128307016  165.847    0.000 1775.798    0.000 activation.py:558(forward)
          3734133   14.186    0.000 1686.745    0.000 tensor.py:167(backward)
          3734133   23.202    0.000 1672.560    0.000 __init__.py:44(backward)
        128307016  116.405    0.000 1609.951    0.000 functional.py:1050(leaky_relu)
          3734133 1571.158    0.000 1571.158    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128307016 1493.546    0.000 1493.546    0.000 {built-in method torch._C._nn.leaky_relu}
        543785080 1029.809    0.000 1359.821    0.000 agent.py:359(ant_situation)
        160383770 1289.155    0.000 1289.155    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1887099272  921.724    0.000 1067.152    0.000 {built-in method builtins.sum}
         22828963  606.790    0.000 1054.871    0.000 move.py:267(<listcomp>)
        358266489  926.125    0.000  926.179    0.000 {built-in method builtins.sorted}
         27189254  501.442    0.000  921.180    0.000 agent.py:348(antsUnderAnts)
        358250489  734.440    0.000  860.859    0.000 agent.py:370(dicer)
         96230262  115.098    0.000  848.119    0.000 dropout.py:53(forward)
          1525945   12.167    0.000  846.990    0.001 agent.py:69(trainAgent)
        358257927  360.895    0.000  796.231    0.000 game.py:139(getCurrentScore)
         81301866  147.242    0.000  774.063    0.000 numeric.py:159(ones)
         96230262  401.347    0.000  733.021    0.000 functional.py:788(dropout)
        358250489  713.292    0.000  713.292    0.000 agent.py:241(<listcomp>)
         74682660  695.520    0.000  695.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358250489  398.704    0.000  633.589    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117892200  469.631    0.000  541.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4730336831/4730336819  508.715    0.000  508.715    0.000 {built-in method builtins.len}
             4000    0.151    0.000  495.130    0.124 game.py:159(reset)
             4000    0.700    0.000  493.465    0.123 setups.py:9(setup)
        498177420  341.622    0.000  491.473    0.000 move.py:282(__init__)
         41075474   21.819    0.000  468.087    0.000 module.py:846(parameters)
          1521945    9.551    0.000  466.530    0.000 game.py:56(action_space)
         25522172   70.372    0.000  456.978    0.000 game.py:46(actions)
         74682660  449.953    0.000  449.953    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32076754  447.322    0.000  447.322    0.000 {built-in method dot}
         41075474   23.700    0.000  446.268    0.000 module.py:870(named_parameters)
        4084224459  445.690    0.000  445.690    0.000 {method 'append' of 'list' objects}
         81301866  116.489    0.000  442.986    0.000 <__array_function__ internals>:2(copyto)
         32076754  428.590    0.000  428.590    0.000 {built-in method flatten}
          5600000    3.148    0.000  424.749    0.000 field.py:38(Nointersection)
         41075474  125.312    0.000  422.567    0.000 module.py:833(_named_members)
          5600000  149.980    0.000  421.600    0.000 field.py:39(<listcomp>)
             4000   34.600    0.009  414.042    0.104 field.py:120(Give_dist_to_all)
          1766433  343.766    0.000  388.913    0.000 Probability_function.py:140(fight)
        358257927  321.742    0.000  383.779    0.000 game.py:140(<dictcomp>)
        859149190  265.167    0.000  358.818    0.000 field.py:23(__eq__)
        335700674  339.726    0.000  341.293    0.000 {built-in method builtins.any}
        358250489  304.195    0.000  336.148    0.000 agent.py:250(WhichTurn)
        182613825/40265597  124.448    0.000  322.118    0.000 game.py:111(getAllPositionsAtDistance)
          1521945    8.618    0.000  319.976    0.000 game.py:59(step)
         37341330  311.835    0.000  311.835    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        358250489  293.922    0.000  293.922    0.000 agent.py:201(<listcomp>)
        420731935  291.104    0.000  291.104    0.000 {built-in method torch._C._get_tracing_state}
        352849947  289.445    0.000  289.449    0.000 module.py:562(__getattr__)
         37341330  275.903    0.000  275.903    0.000 {built-in method max}
          3734133    7.636    0.000  236.421    0.000 loss.py:430(forward)
        1734061325  234.940    0.000  234.940    0.000 {method 'items' of 'dict' objects}
          3734133   24.275    0.000  228.786    0.000 functional.py:2195(mse_loss)
         37341330  215.498    0.000  215.498    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32076754  215.039    0.000  215.039    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33594592   41.129    0.000  213.032    0.000 <__array_function__ internals>:2(concatenate)
         22828963  144.600    0.000  203.567    0.000 move.py:130(simulateSimple)
          3734133   12.132    0.000  202.036    0.000 loss.py:427(__init__)
        197909102/56012010  183.206    0.000  201.936    0.000 module.py:1000(named_modules)
         96230262  200.480    0.000  200.480    0.000 {built-in method dropout}
         37341330  199.972    0.000  199.972    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        169164221  121.211    0.000  197.670    0.000 game.py:119(goOneStep)
          1521945   10.882    0.000  191.203    0.000 move.py:20(execute)
          3734133   10.745    0.000  189.904    0.000 loss.py:9(__init__)
          1499601  124.817    0.000  184.614    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81301866  183.834    0.000  183.834    0.000 {built-in method numpy.empty}
        358250489  174.564    0.000  174.564    0.000 agent.py:176(<listcomp>)
          3734147   39.816    0.000  168.737    0.000 module.py:69(__init__)
          1521945    2.916    0.000  165.953    0.000 move.py:62(placeOnBoard)
        358250489  164.924    0.000  164.924    0.000 agent.py:228(<listcomp>)
            79483    1.077    0.000  162.078    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    300.   1000.   ...    0.5     0.1     0.02]
 [   2.    137.   1000.   ...    0.5     0.19    0.15]
 [   3.    113.   1071.   ...    0.5     0.26    0.06]
 ...
 [3998.    122.   2084.81 ...    0.5     0.06    0.01]
 [3999.    202.   2077.58 ...    0.5     0.08    0.01]
 [4000.    177.   2080.88 ...    0.58    0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729450: <NNAgent6LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:22:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:22:53 2020
Terminated at Mon May 18 04:45:24 2020
Results reported at Mon May 18 04:45:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66144.53 sec.
    Max Memory :                                 6417 MB
    Average Memory :                             3247.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3823.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66153 sec.
    Turnaround time :                            366976 sec.

The output (if any) is above this job summary.

