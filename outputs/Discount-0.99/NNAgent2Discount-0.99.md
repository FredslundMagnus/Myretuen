# Parameters for Discount-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1533 minutes.
    Hours used :                25 hours.

# Profiling


      47659137036 function calls (46379019114 primitive calls) in 91866.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92003.382 92003.382 {built-in method builtins.exec}
                1    0.000    0.000 92003.382 92003.382 <string>:1(<module>)
                1    0.000    0.000 92003.382 92003.382 game.py:183(run)
                1  183.297  183.297 92003.382 92003.382 gamecontroller.py:15(run)
          1982660  834.480    0.000 76470.140    0.039 agent.py:15(choose)
         37671046 1874.704    0.000 49458.467    0.001 agent.py:272(state)
        1341216594 10462.636    0.000 38491.394    0.000 agent.py:218(antState)
           999626  155.609    0.000 37773.582    0.038 opponent.py:31(choose)
         43048953 2755.429    0.000 32416.897    0.001 NNAgent.py:16(value)
        563434520/46847084 2097.697    0.000 16513.652    0.000 module.py:522(__call__)
         43048953 1005.556    0.000 15945.390    0.000 NNAgent.py:68(forward)
             7838    0.126    0.000 12393.072    1.581 agent.py:127(resetGame)
             4000    1.091    0.000 12372.539    3.093 impala.py:28(batchTrain)
           398100   60.002    0.000 12362.857    0.031 impala.py:42(trainOneBatch)
          3798131  609.162    0.000 12285.269    0.003 NNAgent.py:32(train)
        154282679 10868.108    0.000 10868.108    0.000 {built-in method numpy.array}
        215244765  676.030    0.000 8661.412    0.000 linear.py:86(forward)
        215244765  561.684    0.000 7722.898    0.000 functional.py:1355(linear)
         34687886  135.607    0.000 7605.302    0.000 move.py:258(simulate)
          2117190   83.097    0.000 5692.614    0.003 move.py:154(simulateComplex)
        566623774 5609.735    0.000 5609.735    0.000 agent.py:311(getDistances)
        215244765 5291.062    0.000 5291.062    0.000 {built-in method addmm}
          2183169  686.096    0.000 5152.425    0.002 Probability_function.py:206(CalculateWinChance)
        566623774 4584.044    0.000 4636.996    0.000 agent.py:335(getDistancesToAnts)
        566623774 3726.537    0.000 4386.800    0.000 agent.py:181(distanceToSplits)
        430031606/32613200 3471.982    0.000 4126.571    0.000 Probability_function.py:196(Combinations)
          3798131 1174.555    0.000 3567.341    0.001 adam.py:49(step)
        566623774 1946.660    0.000 3292.351    0.000 agent.py:207(currentScore)
        172195812  188.253    0.000 2486.599    0.000 activation.py:558(forward)
        172195812  156.180    0.000 2298.345    0.000 functional.py:1050(leaky_relu)
        774592820 1626.196    0.000 2158.261    0.000 agent.py:359(ant_situation)
        172195812 2142.166    0.000 2142.166    0.000 {built-in method torch._C._nn.leaky_relu}
        215244765 1786.623    0.000 1786.623    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2928025050 1477.068    0.000 1708.512    0.000 {built-in method builtins.sum}
          3798131   12.059    0.000 1678.894    0.000 tensor.py:167(backward)
          3798131   20.290    0.000 1666.835    0.000 __init__.py:44(backward)
          3798131 1575.855    0.000 1575.855    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        566639774 1434.925    0.000 1434.981    0.000 {built-in method builtins.sorted}
         38729641  754.841    0.000 1418.985    0.000 agent.py:348(antsUnderAnts)
         33629291  807.317    0.000 1417.290    0.000 move.py:267(<listcomp>)
        566623774 1193.592    0.000 1402.145    0.000 agent.py:370(dicer)
        566632872  577.499    0.000 1277.922    0.000 game.py:139(getCurrentScore)
          1996288   11.798    0.000 1239.551    0.001 agent.py:69(trainAgent)
        566623774 1138.322    0.000 1138.322    0.000 agent.py:241(<listcomp>)
        129146859  139.354    0.000 1132.114    0.000 dropout.py:53(forward)
        566623774  644.628    0.000 1041.115    0.000 agent.py:175(carrying_number_of_enemy_ants)
        129146859  544.711    0.000  992.760    0.000 functional.py:788(dropout)
        105466492  177.301    0.000  979.841    0.000 numeric.py:159(ones)
         75962620  753.369    0.000  753.369    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        7010774582/7010774570  748.687    0.000  748.687    0.000 {built-in method builtins.len}
        154435651  616.435    0.000  698.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6406105688  685.548    0.000  685.548    0.000 {method 'append' of 'list' objects}
          1992288   12.757    0.000  674.555    0.000 game.py:56(action_space)
         36834491   94.037    0.000  661.798    0.000 game.py:46(actions)
        714929620  485.754    0.000  649.170    0.000 move.py:282(__init__)
        566632872  520.761    0.000  617.843    0.000 game.py:140(<dictcomp>)
         43048953  595.182    0.000  595.182    0.000 {built-in method dot}
         43048953  579.617    0.000  579.617    0.000 {built-in method flatten}
        105466492  143.427    0.000  562.684    0.000 <__array_function__ internals>:2(copyto)
        566623774  467.053    0.000  517.972    0.000 agent.py:250(WhichTurn)
             4000    0.158    0.000  498.143    0.125 game.py:159(reset)
             4000    0.702    0.000  496.274    0.124 setups.py:9(setup)
         75962620  492.061    0.000  492.061    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        283489667/62415646  185.955    0.000  477.856    0.000 game.py:111(getAllPositionsAtDistance)
        566623774  472.119    0.000  472.119    0.000 agent.py:201(<listcomp>)
        434010090  460.895    0.000  462.791    0.000 {built-in method builtins.any}
          2038237  399.897    0.000  455.470    0.000 Probability_function.py:140(fight)
         41779452   24.338    0.000  440.435    0.000 module.py:846(parameters)
          5600000    3.025    0.000  428.807    0.000 field.py:38(Nointersection)
          5600000  149.356    0.000  425.782    0.000 field.py:39(<listcomp>)
             4000   34.104    0.009  416.554    0.104 field.py:120(Give_dist_to_all)
         41779452   22.706    0.000  416.097    0.000 module.py:870(named_parameters)
        563434520  414.375    0.000  414.375    0.000 {built-in method torch._C._get_tracing_state}
        952050721  299.564    0.000  408.736    0.000 field.py:23(__eq__)
         41779452  121.049    0.000  393.391    0.000 module.py:833(_named_members)
        2767661057  384.814    0.000  384.814    0.000 {method 'items' of 'dict' objects}
        473544136  361.731    0.000  361.736    0.000 module.py:562(__getattr__)
          1992288    8.510    0.000  360.801    0.000 game.py:59(step)
         37981310  334.540    0.000  334.540    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43048953  296.526    0.000  296.526    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        566623774  293.236    0.000  293.236    0.000 agent.py:176(<listcomp>)
        262987478  175.920    0.000  291.901    0.000 game.py:119(goOneStep)
        566623774  280.481    0.000  280.481    0.000 agent.py:228(<listcomp>)
         45034277   46.773    0.000  278.981    0.000 <__array_function__ internals>:2(concatenate)
         37981310  278.965    0.000  278.965    0.000 {built-in method max}
        129146859  273.998    0.000  273.998    0.000 {built-in method dropout}
         33629291  185.882    0.000  267.712    0.000 move.py:130(simulateSimple)
        105466492  239.856    0.000  239.856    0.000 {built-in method numpy.empty}
         37981310  232.581    0.000  232.581    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1484891676  231.444    0.000  231.444    0.000 agent.py:356(<genexpr>)
         37981310  223.606    0.000  223.606    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        460016699  208.883    0.000  208.883    0.000 agent.py:365(<listcomp>)
          3798131    6.250    0.000  208.667    0.000 loss.py:430(forward)
          1969171  134.869    0.000  207.355    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1169917993  207.175    0.000  207.175    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1992288   11.725    0.000  204.881    0.000 move.py:20(execute)
          3798131   20.737    0.000  202.417    0.000 functional.py:2195(mse_loss)
           992662   24.491    0.000  194.880    0.000 analyser.py:106(addData)
        566623774  193.991    0.000  193.991    0.000 agent.py:204(distanceToBases)
        494963892  188.731    0.000  188.731    0.000 agent.py:363(<listcomp>)


# Other prints

[[   1.    131.   1000.   ...    0.5     0.28    0.2 ]
 [   2.     60.   1000.   ...    0.5     0.29    0.  ]
 [   3.    197.   1042.04 ...    0.52    0.35    0.3 ]
 ...
 [3998.    138.   2152.73 ...    0.9     0.11    0.11]
 [3999.    300.   2157.28 ...    0.61    0.13    0.  ]
 [4000.    295.   2149.01 ...    0.88    0.15    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059159: <NNAgent2Discount-0.99> in cluster <dcc> Done

Job <NNAgent2Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:51 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:43:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:43:11 2020
Terminated at Fri Jun  5 11:42:08 2020
Results reported at Fri Jun  5 11:42:08 2020

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

    CPU time :                                   93533.29 sec.
    Max Memory :                                 9511 MB
    Average Memory :                             4921.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               729.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93553 sec.
    Turnaround time :                            168017 sec.

The output (if any) is above this job summary.

