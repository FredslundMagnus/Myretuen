# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              928 minutes.
    Hours used :                15 hours.

# Profiling


      31876457512 function calls (30944649030 primitive calls) in 55656.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55728.058 55728.058 {built-in method builtins.exec}
                1    0.000    0.000 55728.058 55728.058 <string>:1(<module>)
                1    0.000    0.000 55728.058 55728.058 game.py:183(run)
                1  132.150  132.150 55728.058 55728.058 gamecontroller.py:15(run)
          1486197  526.117    0.000 43063.861    0.029 agent.py:15(choose)
         25556274 1060.245    0.000 27075.587    0.001 agent.py:272(state)
           748982  108.736    0.000 20997.073    0.028 opponent.py:31(choose)
         31526830 2007.136    0.000 20530.776    0.001 NNAgent.py:16(value)
        880374090 5717.190    0.000 20385.781    0.000 agent.py:218(antState)
        413576395/35254435 1394.831    0.000 10886.359    0.000 module.py:522(__call__)
             7849    0.122    0.000 10598.294    1.350 agent.py:127(resetGame)
             4000    1.300    0.000 10584.762    2.646 impala.py:28(batchTrain)
           398100   54.444    0.000 10574.740    0.027 impala.py:42(trainOneBatch)
          3727605  517.723    0.000 10504.164    0.003 NNAgent.py:32(train)
         31526830  669.766    0.000 10448.356    0.000 NNAgent.py:68(forward)
        122057870 6219.331    0.000 6219.331    0.000 {built-in method numpy.array}
        157634150  446.479    0.000 5618.733    0.000 linear.py:86(forward)
        157634150  356.491    0.000 4997.649    0.000 functional.py:1355(linear)
         23317529   90.740    0.000 4845.189    0.000 move.py:258(simulate)
          2074484   76.620    0.000 3688.265    0.002 move.py:154(simulateComplex)
        157634150 3374.567    0.000 3374.567    0.000 {built-in method addmm}
          2155140  528.636    0.000 3264.284    0.002 Probability_function.py:206(CalculateWinChance)
          3727605 1000.932    0.000 2981.291    0.001 adam.py:49(step)
        348503770 2872.991    0.000 2872.991    0.000 agent.py:311(getDistances)
        300918632/28394862 2071.184    0.000 2473.966    0.000 Probability_function.py:196(Combinations)
        348503770 2318.466    0.000 2347.097    0.000 agent.py:335(getDistancesToAnts)
        348503770 1964.501    0.000 2315.725    0.000 agent.py:181(distanceToSplits)
        348503770 1051.279    0.000 1767.148    0.000 agent.py:207(currentScore)
        126107320  120.128    0.000 1624.284    0.000 activation.py:558(forward)
          3727605   11.454    0.000 1506.317    0.000 tensor.py:167(backward)
        126107320   98.023    0.000 1504.156    0.000 functional.py:1050(leaky_relu)
          3727605   17.185    0.000 1494.863    0.000 __init__.py:44(backward)
          3727605 1414.581    0.000 1414.581    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126107320 1406.132    0.000 1406.132    0.000 {built-in method torch._C._nn.leaky_relu}
        157634150 1216.267    0.000 1216.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531870320  858.158    0.000 1133.144    0.000 agent.py:359(ant_situation)
        1835501451  774.587    0.000  893.205    0.000 {built-in method builtins.sum}
         22280287  470.677    0.000  827.407    0.000 move.py:267(<listcomp>)
        348519770  779.399    0.000  779.447    0.000 {built-in method builtins.sorted}
         94580490   88.182    0.000  778.741    0.000 dropout.py:53(forward)
         26593516  407.492    0.000  748.170    0.000 agent.py:348(antsUnderAnts)
        348503770  622.330    0.000  728.406    0.000 agent.py:370(dicer)
          1497681    9.250    0.000  712.364    0.000 agent.py:69(trainAgent)
         94580490  377.483    0.000  690.559    0.000 functional.py:788(dropout)
        348511216  297.761    0.000  679.466    0.000 game.py:139(getCurrentScore)
         79569188  121.904    0.000  669.462    0.000 numeric.py:159(ones)
        348503770  609.484    0.000  609.484    0.000 agent.py:241(<listcomp>)
         74552100  608.023    0.000  608.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348503770  317.408    0.000  516.456    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115528450  416.990    0.000  475.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4587655398/4587655386  436.520    0.000  436.520    0.000 {built-in method builtins.len}
             4000    0.143    0.000  433.409    0.108 game.py:159(reset)
             4000    0.626    0.000  431.792    0.108 setups.py:9(setup)
         74552100  399.426    0.000  399.426    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487095420  283.237    0.000  391.672    0.000 move.py:282(__init__)
          1493681    8.171    0.000  387.644    0.000 game.py:56(action_space)
         79569188   95.239    0.000  386.772    0.000 <__array_function__ internals>:2(copyto)
         31526830  379.771    0.000  379.771    0.000 {built-in method dot}
         24930240   57.683    0.000  379.473    0.000 game.py:46(actions)
         31526830  374.475    0.000  374.475    0.000 {built-in method flatten}
         41003666   19.003    0.000  373.764    0.000 module.py:846(parameters)
          5600000    2.608    0.000  372.662    0.000 field.py:38(Nointersection)
        3975028865  371.859    0.000  371.859    0.000 {method 'append' of 'list' objects}
          5600000  130.629    0.000  370.054    0.000 field.py:39(<listcomp>)
             4000   29.960    0.007  362.213    0.091 field.py:120(Give_dist_to_all)
         41003666   18.725    0.000  354.761    0.000 module.py:870(named_parameters)
        348511216  287.846    0.000  340.465    0.000 game.py:140(<dictcomp>)
         41003666  101.465    0.000  336.036    0.000 module.py:833(_named_members)
          1726044  292.398    0.000  330.567    0.000 Probability_function.py:140(fight)
        348503770  289.651    0.000  316.992    0.000 agent.py:250(WhichTurn)
        855137589  230.048    0.000  313.933    0.000 field.py:23(__eq__)
         37276050  286.287    0.000  286.287    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        303900963  281.050    0.000  282.377    0.000 {built-in method builtins.any}
        413576395  270.129    0.000  270.129    0.000 {built-in method torch._C._get_tracing_state}
          1493681    6.966    0.000  268.430    0.000 game.py:59(step)
        177761757/39165028  102.013    0.000  267.759    0.000 game.py:111(getAllPositionsAtDistance)
        348503770  251.263    0.000  251.263    0.000 agent.py:201(<listcomp>)
         37276050  247.429    0.000  247.429    0.000 {built-in method max}
        346800783  237.092    0.000  237.096    0.000 module.py:562(__getattr__)
         37276050  197.945    0.000  197.945    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1683896190  191.754    0.000  191.754    0.000 {method 'items' of 'dict' objects}
          3727605    5.353    0.000  189.363    0.000 loss.py:430(forward)
         94580490  188.675    0.000  188.675    0.000 {built-in method dropout}
         31526830  187.472    0.000  187.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727605   17.893    0.000  184.010    0.000 functional.py:2195(mse_loss)
         33016228   31.732    0.000  181.115    0.000 <__array_function__ internals>:2(concatenate)
         37276050  180.563    0.000  180.563    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727605    9.159    0.000  168.628    0.000 loss.py:427(__init__)
        164669182  100.940    0.000  165.746    0.000 game.py:119(goOneStep)
         79569188  160.787    0.000  160.787    0.000 {built-in method numpy.empty}
          1493681    8.239    0.000  160.607    0.000 move.py:20(execute)
          3727605    8.288    0.000  159.469    0.000 loss.py:9(__init__)
         22280287  110.780    0.000  158.914    0.000 move.py:130(simulateSimple)
        197563118/55914090  140.871    0.000  156.126    0.000 module.py:1000(named_modules)
          1473247  101.379    0.000  152.795    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        348503770  152.334    0.000  152.334    0.000 agent.py:176(<listcomp>)
        348503770  146.603    0.000  146.603    0.000 agent.py:228(<listcomp>)
          3727619   31.837    0.000  142.086    0.000 module.py:69(__init__)
          1493681    2.246    0.000  141.054    0.000 move.py:62(placeOnBoard)
            80656    0.844    0.000  138.002    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    162.   1000.   ...    0.7     0.26    0.04]
 [   2.    115.   1000.   ...    0.65    0.13    0.05]
 [   3.    195.    986.91 ...    0.5     0.75    0.38]
 ...
 [3998.    145.   1947.09 ...    0.61    0.11    0.04]
 [3999.    125.   1938.4  ...    0.5     0.2     0.11]
 [4000.    203.   1946.65 ...    0.51    0.1     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729391: <NNAgent7LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:24:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:24:28 2020
Terminated at Sun May 17 12:07:40 2020
Results reported at Sun May 17 12:07:40 2020

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

    CPU time :                                   56558.20 sec.
    Max Memory :                                 6267 MB
    Average Memory :                             3230.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56594 sec.
    Turnaround time :                            307124 sec.

The output (if any) is above this job summary.

