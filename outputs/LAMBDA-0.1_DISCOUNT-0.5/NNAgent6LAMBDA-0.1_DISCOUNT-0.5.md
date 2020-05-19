# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      32131301476 function calls (31194422793 primitive calls) in 68101.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68187.442 68187.442 {built-in method builtins.exec}
                1    0.000    0.000 68187.442 68187.442 <string>:1(<module>)
                1    0.000    0.000 68187.442 68187.442 game.py:183(run)
                1  197.398  197.398 68187.442 68187.442 gamecontroller.py:15(run)
          1505616  687.093    0.000 52567.298    0.035 agent.py:15(choose)
         25831108 1322.094    0.000 32615.183    0.001 agent.py:272(state)
           758780  162.716    0.000 25654.235    0.034 opponent.py:31(choose)
         31755009 2493.327    0.000 25342.223    0.001 NNAgent.py:16(value)
        889221641 6790.459    0.000 24155.870    0.000 agent.py:218(antState)
        416544171/35484063 1901.296    0.000 13457.424    0.000 module.py:522(__call__)
             7842    0.158    0.000 13041.875    1.663 agent.py:127(resetGame)
             4000    1.718    0.000 13026.184    3.257 impala.py:28(batchTrain)
           398100   97.853    0.000 13012.942    0.033 impala.py:42(trainOneBatch)
          3729054  663.393    0.000 12896.081    0.003 NNAgent.py:32(train)
         31755009  812.747    0.000 12839.866    0.000 NNAgent.py:68(forward)
        122702170 7469.452    0.000 7469.452    0.000 {built-in method numpy.array}
        158775045  535.225    0.000 6902.061    0.000 linear.py:86(forward)
         23563230  134.715    0.000 6189.413    0.000 move.py:258(simulate)
        158775045  422.615    0.000 6149.713    0.000 functional.py:1355(linear)
          2099594  101.820    0.000 4465.528    0.002 move.py:154(simulateComplex)
        158775045 4230.439    0.000 4230.439    0.000 {built-in method addmm}
          2181125  624.191    0.000 3934.291    0.002 Probability_function.py:206(CalculateWinChance)
        351603541 3616.117    0.000 3616.117    0.000 agent.py:311(getDistances)
          3729054 1194.529    0.000 3592.295    0.001 adam.py:49(step)
        301963732/28475062 2520.579    0.000 3001.313    0.000 Probability_function.py:196(Combinations)
        351603541 2341.495    0.000 2747.872    0.000 agent.py:181(distanceToSplits)
        351603541 2658.648    0.000 2693.307    0.000 agent.py:335(getDistancesToAnts)
        351603541 1216.625    0.000 2045.085    0.000 agent.py:207(currentScore)
        127020036  159.872    0.000 1914.630    0.000 activation.py:558(forward)
          3729054   17.106    0.000 1893.571    0.001 tensor.py:167(backward)
          3729054   27.189    0.000 1876.465    0.001 __init__.py:44(backward)
          3729054 1755.450    0.000 1755.450    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127020036  125.849    0.000 1754.758    0.000 functional.py:1050(leaky_relu)
        127020036 1628.909    0.000 1628.909    0.000 {built-in method torch._C._nn.leaky_relu}
        158775045 1432.662    0.000 1432.662    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537618100 1004.283    0.000 1324.639    0.000 agent.py:359(ant_situation)
         22513433  717.611    0.000 1226.465    0.000 move.py:267(<listcomp>)
        1852598337  896.642    0.000 1037.889    0.000 {built-in method builtins.sum}
         95265027  137.736    0.000  925.531    0.000 dropout.py:53(forward)
         26880905  500.820    0.000  905.260    0.000 agent.py:348(antsUnderAnts)
        351619541  904.239    0.000  904.295    0.000 {built-in method builtins.sorted}
         80094809  181.824    0.000  897.837    0.000 numeric.py:159(ones)
          1517200   13.133    0.000  871.303    0.001 agent.py:69(trainAgent)
        351603541  725.023    0.000  848.418    0.000 agent.py:370(dicer)
         95265027  426.281    0.000  787.795    0.000 functional.py:788(dropout)
        351610959  357.687    0.000  786.311    0.000 game.py:139(getCurrentScore)
         74581080  761.841    0.000  761.841    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351603541  700.455    0.000  700.455    0.000 agent.py:241(<listcomp>)
        116337334  539.800    0.000  616.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        351603541  380.824    0.000  612.385    0.000 agent.py:175(carrying_number_of_enemy_ants)
        492260540  352.186    0.000  557.041    0.000 move.py:282(__init__)
         80094809  143.663    0.000  510.282    0.000 <__array_function__ internals>:2(copyto)
        4629358321/4629358309  508.750    0.000  508.750    0.000 {built-in method builtins.len}
             4000    0.165    0.000  506.187    0.127 game.py:159(reset)
             4000    0.766    0.000  504.395    0.126 setups.py:9(setup)
         41019605   24.331    0.000  498.620    0.000 module.py:846(parameters)
         31755009  497.781    0.000  497.781    0.000 {built-in method flatten}
         31755009  497.051    0.000  497.051    0.000 {built-in method dot}
         74581080  490.992    0.000  490.992    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41019605   25.686    0.000  474.288    0.000 module.py:870(named_parameters)
          1513200   10.212    0.000  467.751    0.000 game.py:56(action_space)
         25195704   72.385    0.000  457.539    0.000 game.py:46(actions)
        4010004574  456.461    0.000  456.461    0.000 {method 'append' of 'list' objects}
         41019605  133.029    0.000  448.603    0.000 module.py:833(_named_members)
          5600000    3.276    0.000  432.278    0.000 field.py:38(Nointersection)
          5600000  150.582    0.000  429.002    0.000 field.py:39(<listcomp>)
             4000   36.081    0.009  423.051    0.106 field.py:120(Give_dist_to_all)
          1745065  346.585    0.000  391.238    0.000 Probability_function.py:140(fight)
        351610959  318.121    0.000  379.458    0.000 game.py:140(<dictcomp>)
        856841859  270.959    0.000  366.997    0.000 field.py:23(__eq__)
        351603541  312.801    0.000  345.071    0.000 agent.py:250(WhichTurn)
          1513200   10.430    0.000  339.974    0.000 game.py:59(step)
         37290540  334.692    0.000  334.692    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        304985133  333.038    0.000  334.682    0.000 {built-in method builtins.any}
        179408325/39495144  119.602    0.000  316.295    0.000 game.py:111(getAllPositionsAtDistance)
        349310752  310.781    0.000  310.785    0.000 module.py:562(__getattr__)
        416544171  306.243    0.000  306.243    0.000 {built-in method torch._C._get_tracing_state}
         37290540  302.021    0.000  302.021    0.000 {built-in method max}
        351603541  288.843    0.000  288.843    0.000 agent.py:201(<listcomp>)
          3729054   10.745    0.000  277.156    0.000 loss.py:430(forward)
          3729054   30.257    0.000  266.410    0.000 functional.py:2195(mse_loss)
         33263849   56.979    0.000  260.890    0.000 <__array_function__ internals>:2(concatenate)
         22513433  182.624    0.000  250.873    0.000 move.py:130(simulateSimple)
          3729054   16.426    0.000  233.764    0.000 loss.py:427(__init__)
         31755009  231.576    0.000  231.576    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1698635672  226.754    0.000  226.754    0.000 {method 'items' of 'dict' objects}
         37290540  224.408    0.000  224.408    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729054   13.250    0.000  217.338    0.000 loss.py:9(__init__)
         95265027  212.769    0.000  212.769    0.000 {built-in method dropout}
        197639915/55935825  193.134    0.000  212.693    0.000 module.py:1000(named_modules)
         37290540  211.773    0.000  211.773    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         80094809  205.731    0.000  205.731    0.000 {built-in method numpy.empty}
        492260540  204.854    0.000  204.854    0.000 {method 'copy' of 'dict' objects}
          1513200   12.806    0.000  203.727    0.000 move.py:20(execute)
        166170860  119.741    0.000  196.693    0.000 game.py:119(goOneStep)
          1491068  131.252    0.000  195.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729068   47.134    0.000  193.340    0.000 module.py:69(__init__)
          3729054  183.076    0.000  183.076    0.000 {built-in method torch._C._nn.mse_loss}
        351603541  175.968    0.000  175.968    0.000 agent.py:176(<listcomp>)
          1513200    3.440    0.000  173.076    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    168.   1000.   ...    0.67    0.11    0.01]
 [   2.     79.   1000.   ...    0.5     0.44    0.04]
 [   3.    125.    986.91 ...    0.54    0.07    0.  ]
 ...
 [3998.    187.   2128.22 ...    0.5     0.09    0.05]
 [3999.    192.   2133.73 ...    0.54    0.06    0.  ]
 [4000.    191.   2135.8  ...    0.54    0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729461: <NNAgent6LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:10 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:13:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:13:16 2020
Terminated at Mon May 18 07:27:02 2020
Results reported at Mon May 18 07:27:02 2020

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

    CPU time :                                   69219.70 sec.
    Max Memory :                                 6320 MB
    Average Memory :                             3264.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3920.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69248 sec.
    Turnaround time :                            376672 sec.

The output (if any) is above this job summary.

