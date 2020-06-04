# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1140 minutes.
    Hours used :                19 hours.

# Profiling


      35561019421 function calls (34457678529 primitive calls) in 68313.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68408.638 68408.638 {built-in method builtins.exec}
                1    0.000    0.000 68408.637 68408.637 <string>:1(<module>)
                1    0.000    0.000 68408.637 68408.637 game.py:183(run)
                1  166.524  166.524 68408.637 68408.637 gamecontroller.py:15(run)
          1591139  618.242    0.000 54333.337    0.034 agent.py:15(choose)
         28099404 1318.078    0.000 35242.901    0.001 agent.py:272(state)
           802703  135.840    0.000 26342.767    0.033 opponent.py:31(choose)
        974328894 7225.387    0.000 25960.701    0.000 agent.py:218(antState)
         33938018 2047.547    0.000 24096.491    0.001 NNAgent.py:16(value)
        444943219/37687003 1614.950    0.000 12568.365    0.000 module.py:522(__call__)
         33938018  753.281    0.000 12098.419    0.000 NNAgent.py:68(forward)
             7818    0.133    0.000 11514.293    1.473 agent.py:127(resetGame)
             4000    1.447    0.000 11499.889    2.875 impala.py:28(batchTrain)
           398100   56.041    0.000 11488.496    0.029 impala.py:42(trainOneBatch)
          3748985  552.857    0.000 11414.799    0.003 NNAgent.py:32(train)
        135897775 7871.949    0.000 7871.949    0.000 {built-in method numpy.array}
         25703162  100.329    0.000 6959.379    0.000 move.py:258(simulate)
        169690090  534.374    0.000 6555.438    0.000 linear.py:86(forward)
        169690090  409.148    0.000 5826.178    0.000 functional.py:1355(linear)
          2159882   86.058    0.000 5550.962    0.003 move.py:154(simulateComplex)
          2237503  676.144    0.000 5047.347    0.002 Probability_function.py:206(CalculateWinChance)
        430429330/32826430 3384.715    0.000 4034.377    0.000 Probability_function.py:196(Combinations)
        169690090 4020.755    0.000 4020.755    0.000 {built-in method addmm}
        390741994 3697.131    0.000 3697.131    0.000 agent.py:311(getDistances)
          3748985 1081.208    0.000 3219.655    0.001 adam.py:49(step)
        390741994 2972.130    0.000 3010.060    0.000 agent.py:335(getDistancesToAnts)
        390741994 2522.715    0.000 2965.688    0.000 agent.py:181(distanceToSplits)
        390741994 1312.484    0.000 2224.020    0.000 agent.py:207(currentScore)
        135752072  155.245    0.000 1873.293    0.000 activation.py:558(forward)
        135752072  123.798    0.000 1718.048    0.000 functional.py:1050(leaky_relu)
          3748985   11.045    0.000 1614.903    0.000 tensor.py:167(backward)
          3748985   18.122    0.000 1603.858    0.000 __init__.py:44(backward)
        135752072 1594.250    0.000 1594.250    0.000 {built-in method torch._C._nn.leaky_relu}
          3748985 1522.012    0.000 1522.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        583586900 1112.255    0.000 1478.886    0.000 agent.py:359(ant_situation)
        169690090 1332.696    0.000 1332.696    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2052690238 1005.705    0.000 1161.926    0.000 {built-in method builtins.sum}
         24623221  577.231    0.000 1024.619    0.000 move.py:267(<listcomp>)
        390757994  999.525    0.000  999.580    0.000 {built-in method builtins.sorted}
         29179345  512.325    0.000  958.524    0.000 agent.py:348(antsUnderAnts)
        390741994  788.364    0.000  925.587    0.000 agent.py:370(dicer)
          1603988   10.794    0.000  882.291    0.001 agent.py:69(trainAgent)
        101814054  103.792    0.000  877.910    0.000 dropout.py:53(forward)
        390749570  385.837    0.000  864.336    0.000 game.py:139(getCurrentScore)
         86765106  141.918    0.000  779.483    0.000 numeric.py:159(ones)
        101814054  415.337    0.000  774.118    0.000 functional.py:788(dropout)
        390741994  768.684    0.000  768.684    0.000 agent.py:241(<listcomp>)
        390741994  413.559    0.000  664.378    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74979700  650.695    0.000  650.695    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5188497493/5188497481  555.855    0.000  555.855    0.000 {built-in method builtins.len}
        125444342  477.600    0.000  544.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  507.205    0.127 game.py:159(reset)
             4000    0.677    0.000  505.552    0.126 setups.py:9(setup)
          1599988   10.340    0.000  496.435    0.000 game.py:56(action_space)
        535662060  366.159    0.000  489.199    0.000 move.py:282(__init__)
         27447185   72.771    0.000  486.095    0.000 game.py:46(actions)
        4447812796  477.305    0.000  477.305    0.000 {method 'append' of 'list' objects}
         86765106  117.716    0.000  449.788    0.000 <__array_function__ internals>:2(copyto)
        433624187  444.372    0.000  445.994    0.000 {built-in method builtins.any}
          5600000    2.960    0.000  438.563    0.000 field.py:38(Nointersection)
          5600000  154.512    0.000  435.603    0.000 field.py:39(<listcomp>)
         74979700  434.674    0.000  434.674    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33938018  431.411    0.000  431.411    0.000 {built-in method dot}
        390749570  356.125    0.000  424.626    0.000 game.py:140(<dictcomp>)
             4000   33.734    0.008  424.354    0.106 field.py:120(Give_dist_to_all)
         41238846   22.585    0.000  415.920    0.000 module.py:846(parameters)
          1906791  366.203    0.000  414.980    0.000 Probability_function.py:140(fight)
         33938018  414.803    0.000  414.803    0.000 {built-in method flatten}
         41238846   20.751    0.000  393.335    0.000 module.py:870(named_parameters)
        875262879  280.479    0.000  378.282    0.000 field.py:23(__eq__)
         41238846  112.416    0.000  372.584    0.000 module.py:833(_named_members)
        390741994  324.802    0.000  360.395    0.000 agent.py:250(WhichTurn)
          1599988    8.632    0.000  347.208    0.000 game.py:59(step)
        199072623/43754855  131.742    0.000  345.457    0.000 game.py:111(getAllPositionsAtDistance)
        390741994  315.109    0.000  315.109    0.000 agent.py:201(<listcomp>)
         37489850  310.192    0.000  310.192    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        444943219  305.182    0.000  305.182    0.000 {built-in method torch._C._get_tracing_state}
         37489850  275.728    0.000  275.728    0.000 {built-in method max}
        373323851  264.593    0.000  264.598    0.000 module.py:562(__getattr__)
        1894487873  252.406    0.000  252.406    0.000 {method 'items' of 'dict' objects}
        101814054  219.029    0.000  219.029    0.000 {built-in method dropout}
          1599988   11.085    0.000  217.075    0.000 move.py:20(execute)
        184290033  129.081    0.000  213.714    0.000 game.py:119(goOneStep)
         33938018  212.946    0.000  212.946    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35532588   36.301    0.000  210.265    0.000 <__array_function__ internals>:2(concatenate)
         37489850  207.640    0.000  207.640    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3748985    5.770    0.000  198.153    0.000 loss.py:430(forward)
         37489850  193.553    0.000  193.553    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748985   20.002    0.000  192.383    0.000 functional.py:2195(mse_loss)
          1599988    2.821    0.000  191.864    0.000 move.py:62(placeOnBoard)
         24623221  130.671    0.000  189.471    0.000 move.py:130(simulateSimple)
            77621    0.914    0.000  188.015    0.002 move.py:103(moveToOpponent)
        390741994  187.932    0.000  187.932    0.000 agent.py:176(<listcomp>)
         86765106  187.777    0.000  187.777    0.000 {built-in method numpy.empty}
          3748985    9.578    0.000  187.246    0.000 loss.py:427(__init__)
        390741994  185.582    0.000  185.582    0.000 agent.py:228(<listcomp>)
          1575054  117.819    0.000  179.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748985    9.096    0.000  177.668    0.000 loss.py:9(__init__)
        198696258/56234790  157.572    0.000  175.102    0.000 module.py:1000(named_modules)
        887121816  172.052    0.000  172.052    0.000 {built-in method math.factorial}


# Other prints

[[   1.    114.   1000.   ...    0.65    0.09    0.05]
 [   2.    106.   1000.   ...    0.7     0.52    0.11]
 [   3.    213.    998.17 ...    0.51    0.42    0.22]
 ...
 [3998.     90.   2169.41 ...    0.54    0.11    0.01]
 [3999.    300.   2171.38 ...    0.5     0.06    0.01]
 [4000.    136.   2172.03 ...    0.5     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057810: <NNAgent4Discount-0.79> in cluster <dcc> Done

Job <NNAgent4Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:17 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:18 2020
Terminated at Thu Jun  4 04:07:04 2020
Results reported at Thu Jun  4 04:07:04 2020

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

    CPU time :                                   69521.00 sec.
    Max Memory :                                 6852 MB
    Average Memory :                             3554.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3388.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69535 sec.
    Turnaround time :                            69527 sec.

The output (if any) is above this job summary.

