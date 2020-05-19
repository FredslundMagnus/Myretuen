# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1207 minutes.
    Hours used :                20 hours.

# Profiling


      31653187683 function calls (30740670945 primitive calls) in 72336.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72425.679 72425.679 {built-in method builtins.exec}
                1    0.000    0.000 72425.679 72425.679 <string>:1(<module>)
                1    0.000    0.000 72425.679 72425.679 game.py:183(run)
                1  219.758  219.758 72425.679 72425.679 gamecontroller.py:15(run)
          1497115  780.549    0.001 55770.880    0.037 agent.py:15(choose)
         25536023 1465.658    0.000 33954.955    0.001 agent.py:272(state)
         31473194 3042.450    0.000 27529.610    0.001 NNAgent.py:16(value)
           753245  179.327    0.000 27178.453    0.036 opponent.py:31(choose)
        877737333 7383.145    0.000 25322.250    0.000 agent.py:218(antState)
        412878969/35200641 1937.209    0.000 14553.158    0.000 module.py:522(__call__)
             7847    0.172    0.000 13860.138    1.766 agent.py:127(resetGame)
             4000    1.967    0.000 13842.883    3.461 impala.py:28(batchTrain)
           398100  119.487    0.000 13828.288    0.035 impala.py:42(trainOneBatch)
         31473194  897.981    0.000 13826.030    0.000 NNAgent.py:68(forward)
          3727447  699.979    0.000 13688.377    0.004 NNAgent.py:32(train)
        157365970  574.869    0.000 7641.271    0.000 linear.py:86(forward)
        120003728 7626.134    0.000 7626.134    0.000 {built-in method numpy.array}
        157365970  442.235    0.000 6826.273    0.000 functional.py:1355(linear)
         23281172  163.847    0.000 6142.246    0.000 move.py:258(simulate)
        157365970 4705.493    0.000 4705.493    0.000 {built-in method addmm}
          2072636  112.994    0.000 4134.951    0.002 move.py:154(simulateComplex)
        346290513 3660.021    0.000 3660.021    0.000 agent.py:311(getDistances)
          3727447 1191.552    0.000 3602.913    0.001 adam.py:49(step)
          2154378  609.079    0.000 3563.080    0.002 Probability_function.py:206(CalculateWinChance)
        346290513 2439.568    0.000 2846.766    0.000 agent.py:181(distanceToSplits)
        346290513 2655.783    0.000 2690.718    0.000 agent.py:335(getDistancesToAnts)
        281780458/27413774 2239.134    0.000 2657.943    0.000 Probability_function.py:196(Combinations)
        346290513 1301.181    0.000 2191.978    0.000 agent.py:207(currentScore)
          3727447   18.852    0.000 2088.061    0.001 tensor.py:167(backward)
          3727447   30.792    0.000 2069.209    0.001 __init__.py:44(backward)
        125892776  178.780    0.000 1974.057    0.000 activation.py:558(forward)
          3727447 1926.302    0.001 1926.302    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125892776  150.191    0.000 1795.276    0.000 functional.py:1050(leaky_relu)
        125892776 1645.085    0.000 1645.085    0.000 {built-in method torch._C._nn.leaky_relu}
        157365970 1616.287    0.000 1616.287    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531446820 1119.698    0.000 1449.640    0.000 agent.py:359(ant_situation)
         22244854  847.277    0.000 1419.611    0.000 move.py:267(<listcomp>)
        1827372652  933.246    0.000 1075.943    0.000 {built-in method builtins.sum}
         78986942  220.593    0.000 1020.269    0.000 numeric.py:159(ones)
         94419582  136.356    0.000  994.377    0.000 dropout.py:53(forward)
         26572341  548.073    0.000  982.065    0.000 agent.py:348(antsUnderAnts)
        346306513  926.805    0.000  926.864    0.000 {built-in method builtins.sorted}
          1507134   14.256    0.000  926.116    0.001 agent.py:69(trainAgent)
        346290513  778.600    0.000  905.056    0.000 agent.py:370(dicer)
         94419582  469.710    0.000  858.021    0.000 functional.py:788(dropout)
        346297685  389.999    0.000  847.051    0.000 game.py:139(getCurrentScore)
         74548940  757.888    0.000  757.888    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114923180  622.915    0.000  710.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        346290513  702.195    0.000  702.195    0.000 agent.py:241(<listcomp>)
        346290513  418.507    0.000  661.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
        486349800  387.470    0.000  625.158    0.000 move.py:282(__init__)
         31473194  602.370    0.000  602.370    0.000 {built-in method dot}
         31473194  580.554    0.000  580.554    0.000 {built-in method flatten}
             4000    0.190    0.000  575.405    0.144 game.py:159(reset)
             4000    0.851    0.000  573.101    0.143 setups.py:9(setup)
         78986942  150.840    0.000  572.705    0.000 <__array_function__ internals>:2(copyto)
         41001928   26.510    0.000  555.536    0.000 module.py:846(parameters)
         41001928   31.155    0.000  529.026    0.000 module.py:870(named_parameters)
        4545320099/4545320087  521.454    0.000  521.454    0.000 {built-in method builtins.len}
          1503134   11.483    0.000  507.534    0.000 game.py:56(action_space)
         41001928  146.876    0.000  497.871    0.000 module.py:833(_named_members)
         24882047   79.833    0.000  496.051    0.000 game.py:46(actions)
          5600000    3.810    0.000  492.083    0.000 field.py:38(Nointersection)
          5600000  183.719    0.000  488.273    0.000 field.py:39(<listcomp>)
             4000   41.720    0.010  481.833    0.120 field.py:120(Give_dist_to_all)
        3950414710  464.648    0.000  464.648    0.000 {method 'append' of 'list' objects}
         74548940  461.713    0.000  461.713    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346297685  344.599    0.000  407.550    0.000 game.py:140(<dictcomp>)
          1706052  355.769    0.000  400.456    0.000 Probability_function.py:140(fight)
        854708629  297.485    0.000  398.307    0.000 field.py:23(__eq__)
        346210787  351.428    0.000  351.432    0.000 module.py:562(__getattr__)
          1503134   11.726    0.000  349.755    0.000 game.py:59(step)
         37274470  349.725    0.000  349.725    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177177922/39049975  131.175    0.000  344.918    0.000 game.py:111(getAllPositionsAtDistance)
        346290513  301.665    0.000  338.187    0.000 agent.py:250(WhichTurn)
        412878969  335.370    0.000  335.370    0.000 {built-in method torch._C._get_tracing_state}
          3727447    8.979    0.000  315.727    0.000 loss.py:430(forward)
         37274470  308.850    0.000  308.850    0.000 {built-in method max}
          3727447   35.313    0.000  306.748    0.000 functional.py:2195(mse_loss)
         22244854  214.237    0.000  296.272    0.000 move.py:130(simulateSimple)
         32972972   63.851    0.000  295.655    0.000 <__array_function__ internals>:2(concatenate)
        284781907  288.064    0.000  289.671    0.000 {built-in method builtins.any}
        346290513  285.902    0.000  285.902    0.000 agent.py:201(<listcomp>)
          3727447   20.216    0.000  261.864    0.000 loss.py:427(__init__)
         31473194  249.212    0.000  249.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727447   16.278    0.000  241.648    0.000 loss.py:9(__init__)
        486349800  237.687    0.000  237.687    0.000 {method 'copy' of 'dict' objects}
        197554744/55911720  215.074    0.000  236.463    0.000 module.py:1000(named_modules)
         37274470  232.505    0.000  232.505    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1673982075  232.018    0.000  232.018    0.000 {method 'items' of 'dict' objects}
         94419582  227.066    0.000  227.066    0.000 {built-in method dropout}
         78986942  226.970    0.000  226.970    0.000 {built-in method numpy.empty}
         37274470  223.064    0.000  223.064    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1483363  152.084    0.000  221.352    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727461   56.729    0.000  214.272    0.000 module.py:69(__init__)
        164156177  132.493    0.000  213.743    0.000 game.py:119(goOneStep)
          3727447  210.158    0.000  210.158    0.000 {built-in method torch._C._nn.mse_loss}
         27745747  200.048    0.000  200.048    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1503134   14.789    0.000  197.960    0.000 move.py:20(execute)
        346290513  185.662    0.000  185.662    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    164.   1000.   ...    0.81    0.39    0.08]
 [   2.    215.   1000.   ...    0.5     0.17    0.06]
 [   3.    172.   1082.26 ...    0.52    0.13    0.07]
 ...
 [3998.    236.   2007.29 ...    0.56    0.05    0.02]
 [3999.    108.   2013.19 ...    0.5     0.11    0.03]
 [4000.    169.   2005.12 ...    0.55    0.18    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729537: <NNAgent2LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:33:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:33:32 2020
Terminated at Tue May 19 03:57:08 2020
Results reported at Tue May 19 03:57:08 2020

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

    CPU time :                                   73414.34 sec.
    Max Memory :                                 6262 MB
    Average Memory :                             3150.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73417 sec.
    Turnaround time :                            450451 sec.

The output (if any) is above this job summary.

