# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1020 minutes.
    Hours used :                17 hours.

# Profiling


      31156852781 function calls (30276863501 primitive calls) in 61176.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61257.458 61257.458 {built-in method builtins.exec}
                1    0.000    0.000 61257.458 61257.458 <string>:1(<module>)
                1    0.000    0.000 61257.458 61257.458 game.py:183(run)
                1  116.944  116.944 61257.458 61257.458 gamecontroller.py:15(run)
          1490073  548.088    0.000 47320.493    0.032 agent.py:15(choose)
         25288576 1195.483    0.000 29752.663    0.001 agent.py:272(state)
           751227   96.371    0.000 23099.750    0.031 opponent.py:31(choose)
        867637982 6264.012    0.000 22757.500    0.000 agent.py:218(antState)
         31264945 1938.006    0.000 22747.304    0.001 NNAgent.py:16(value)
        410168760/34989420 1538.237    0.000 12182.526    0.000 module.py:522(__call__)
         31264945  722.048    0.000 11713.297    0.000 NNAgent.py:68(forward)
             7854    0.115    0.000 11695.407    1.489 agent.py:127(resetGame)
             4000    1.134    0.000 11681.007    2.920 impala.py:28(batchTrain)
           398100   54.577    0.000 11671.540    0.029 impala.py:42(trainOneBatch)
          3724475  582.759    0.000 11599.704    0.003 NNAgent.py:32(train)
        116585542 7088.165    0.000 7088.165    0.000 {built-in method numpy.array}
        156324725  562.620    0.000 6308.144    0.000 linear.py:86(forward)
        156324725  398.931    0.000 5541.743    0.000 functional.py:1355(linear)
         23043447   87.393    0.000 4907.056    0.000 move.py:258(simulate)
        156324725 3808.498    0.000 3808.498    0.000 {built-in method addmm}
          2051816   76.248    0.000 3619.889    0.002 move.py:154(simulateComplex)
          3724475 1081.019    0.000 3283.500    0.001 adam.py:49(step)
        341348302 3215.831    0.000 3215.831    0.000 agent.py:311(getDistances)
          2134023  554.566    0.000 3162.228    0.001 Probability_function.py:206(CalculateWinChance)
        341348302 2643.479    0.000 2677.593    0.000 agent.py:335(getDistancesToAnts)
        341348302 2203.318    0.000 2598.869    0.000 agent.py:181(distanceToSplits)
        251983312/25916262 1951.089    0.000 2340.289    0.000 Probability_function.py:196(Combinations)
        341348302 1164.305    0.000 1975.629    0.000 agent.py:207(currentScore)
        125059780  146.228    0.000 1814.579    0.000 activation.py:558(forward)
        125059780  120.513    0.000 1668.351    0.000 functional.py:1050(leaky_relu)
          3724475   10.931    0.000 1573.792    0.000 tensor.py:167(backward)
          3724475   17.244    0.000 1562.861    0.000 __init__.py:44(backward)
        125059780 1547.838    0.000 1547.838    0.000 {built-in method torch._C._nn.leaky_relu}
          3724475 1481.109    0.000 1481.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        526289680  962.479    0.000 1274.198    0.000 agent.py:359(ant_situation)
        156324725 1272.347    0.000 1272.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1802905682  878.357    0.000 1010.874    0.000 {built-in method builtins.sum}
         22017539  521.938    0.000  944.352    0.000 move.py:267(<listcomp>)
         93794835  141.519    0.000  906.801    0.000 dropout.py:53(forward)
        341364302  903.195    0.000  903.251    0.000 {built-in method builtins.sorted}
         26314484  465.950    0.000  851.420    0.000 agent.py:348(antsUnderAnts)
        341348302  701.463    0.000  821.492    0.000 agent.py:370(dicer)
          1502429    8.550    0.000  796.248    0.001 agent.py:69(trainAgent)
        341355480  338.448    0.000  769.838    0.000 game.py:139(getCurrentScore)
         93794835  411.350    0.000  765.282    0.000 functional.py:788(dropout)
         77813627  130.945    0.000  714.125    0.000 numeric.py:159(ones)
         74489500  688.317    0.000  688.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341348302  670.781    0.000  670.781    0.000 agent.py:241(<listcomp>)
        341348302  375.673    0.000  595.125    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4453894137/4453894125  505.109    0.000  505.109    0.000 {built-in method builtins.len}
             4000    0.148    0.000  497.088    0.124 game.py:159(reset)
        113528288  441.036    0.000  496.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.659    0.000  495.342    0.124 setups.py:9(setup)
        481387100  356.906    0.000  462.659    0.000 move.py:282(__init__)
         74489500  461.798    0.000  461.798    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1498429    8.775    0.000  430.738    0.000 game.py:56(action_space)
          5600000    2.961    0.000  427.577    0.000 field.py:38(Nointersection)
          5600000  149.693    0.000  424.617    0.000 field.py:39(<listcomp>)
         40969236   21.257    0.000  422.205    0.000 module.py:846(parameters)
         24676491   63.035    0.000  421.963    0.000 game.py:46(actions)
             4000   34.174    0.009  415.771    0.104 field.py:120(Give_dist_to_all)
        3894918730  412.591    0.000  412.591    0.000 {method 'append' of 'list' objects}
         31264945  409.707    0.000  409.707    0.000 {built-in method dot}
         77813627  101.159    0.000  406.951    0.000 <__array_function__ internals>:2(copyto)
         40969236   20.200    0.000  400.947    0.000 module.py:870(named_parameters)
         31264945  398.157    0.000  398.157    0.000 {built-in method flatten}
        341355480  322.509    0.000  382.943    0.000 game.py:140(<dictcomp>)
         40969236  114.463    0.000  380.747    0.000 module.py:833(_named_members)
        852225748  263.214    0.000  358.560    0.000 field.py:23(__eq__)
          1657633  313.664    0.000  355.752    0.000 Probability_function.py:140(fight)
        341348302  288.791    0.000  320.945    0.000 agent.py:250(WhichTurn)
         37244750  303.208    0.000  303.208    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175142560/38640691  115.496    0.000  300.210    0.000 game.py:111(getAllPositionsAtDistance)
        410168760  287.481    0.000  287.481    0.000 {built-in method torch._C._get_tracing_state}
          1498429    6.855    0.000  282.933    0.000 game.py:59(step)
        341348302  280.169    0.000  280.169    0.000 agent.py:201(<listcomp>)
        343920048  267.119    0.000  267.124    0.000 module.py:562(__getattr__)
         37244750  264.673    0.000  264.673    0.000 {built-in method max}
        254975361  259.966    0.000  261.494    0.000 {built-in method builtins.any}
         37244750  219.382    0.000  219.382    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1649493129  218.412    0.000  218.412    0.000 {method 'items' of 'dict' objects}
         31264945  211.903    0.000  211.903    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93794835  202.213    0.000  202.213    0.000 {built-in method dropout}
         37244750  199.200    0.000  199.200    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724475    6.160    0.000  197.789    0.000 loss.py:430(forward)
         32759349   34.466    0.000  195.504    0.000 <__array_function__ internals>:2(concatenate)
          3724475   18.031    0.000  191.628    0.000 functional.py:2195(mse_loss)
          3724475    9.195    0.000  191.287    0.000 loss.py:427(__init__)
        851602465  185.506    0.000  185.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
        162234741  111.175    0.000  184.714    0.000 game.py:119(goOneStep)
          3724475    8.320    0.000  182.093    0.000 loss.py:9(__init__)
        197397228/55867140  158.399    0.000  178.324    0.000 module.py:1000(named_modules)
         77813627  176.230    0.000  176.230    0.000 {built-in method numpy.empty}
        341348302  167.144    0.000  167.144    0.000 agent.py:176(<listcomp>)
         22017539  117.006    0.000  166.736    0.000 move.py:130(simulateSimple)
          1498429    8.521    0.000  165.057    0.000 move.py:20(execute)
        341348302  164.378    0.000  164.378    0.000 agent.py:228(<listcomp>)
          3724489   33.925    0.000  162.476    0.000 module.py:69(__init__)
         93794835   80.793    0.000  151.719    0.000 _VF.py:11(__getattr__)
          1479386   95.784    0.000  147.477    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    133.   1000.   ...    0.5     0.45    0.24]
 [   2.    165.   1000.   ...    0.73    0.31    0.22]
 [   3.    143.   1042.04 ...    0.67    0.15    0.  ]
 ...
 [3998.    300.   1957.87 ...    0.55    0.13    0.06]
 [3999.    216.   1959.67 ...    0.87    0.11    0.05]
 [4000.    167.   1963.53 ...    0.67    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729134: <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:05 2020
Terminated at Thu May 14 16:05:49 2020
Results reported at Thu May 14 16:05:49 2020

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

    CPU time :                                   61918.25 sec.
    Max Memory :                                 6219 MB
    Average Memory :                             3184.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4021.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62269 sec.
    Turnaround time :                            62269 sec.

The output (if any) is above this job summary.

