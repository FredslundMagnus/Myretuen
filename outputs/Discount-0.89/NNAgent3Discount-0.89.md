# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1217 minutes.
    Hours used :                20 hours.

# Profiling


      37409051356 function calls (36240816960 primitive calls) in 72950.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73051.086 73051.086 {built-in method builtins.exec}
                1    0.000    0.000 73051.086 73051.086 <string>:1(<module>)
                1    0.000    0.000 73051.086 73051.086 game.py:183(run)
                1  139.269  139.269 73051.086 73051.086 gamecontroller.py:15(run)
          1650291  652.754    0.000 58312.047    0.035 agent.py:15(choose)
         29514305 1405.619    0.000 37404.146    0.001 agent.py:272(state)
           830889  115.618    0.000 28411.818    0.034 opponent.py:31(choose)
        1025938626 7706.153    0.000 27797.041    0.000 agent.py:218(antState)
         35379571 2213.094    0.000 26212.558    0.001 NNAgent.py:16(value)
        463692471/39137619 1848.362    0.000 13969.523    0.000 module.py:522(__call__)
         35379571  871.779    0.000 13460.965    0.000 NNAgent.py:68(forward)
             7863    0.119    0.000 12188.104    1.550 agent.py:127(resetGame)
             4000    1.071    0.000 12171.851    3.043 impala.py:28(batchTrain)
           398100   56.021    0.000 12162.274    0.031 impala.py:42(trainOneBatch)
          3758048  625.515    0.000 12088.672    0.003 NNAgent.py:32(train)
        141405212 8284.447    0.000 8284.447    0.000 {built-in method numpy.array}
        176897855  556.485    0.000 7238.911    0.000 linear.py:86(forward)
         27029674  103.061    0.000 7122.804    0.000 move.py:258(simulate)
        176897855  453.103    0.000 6434.258    0.000 functional.py:1355(linear)
          2195626   81.420    0.000 5673.688    0.003 move.py:154(simulateComplex)
          2271718  682.856    0.000 5178.477    0.002 Probability_function.py:206(CalculateWinChance)
        176897855 4413.831    0.000 4413.831    0.000 {built-in method addmm}
        470624664/34092244 3482.498    0.000 4162.606    0.000 Probability_function.py:196(Combinations)
        413696266 3947.867    0.000 3947.867    0.000 agent.py:311(getDistances)
          3758048 1175.327    0.000 3557.567    0.001 adam.py:49(step)
        413696266 3245.264    0.000 3287.049    0.000 agent.py:335(getDistancesToAnts)
        413696266 2715.538    0.000 3195.390    0.000 agent.py:181(distanceToSplits)
        413696266 1408.947    0.000 2382.360    0.000 agent.py:207(currentScore)
        141518284  157.179    0.000 2025.360    0.000 activation.py:558(forward)
        141518284  133.822    0.000 1868.181    0.000 functional.py:1050(leaky_relu)
        141518284 1734.359    0.000 1734.359    0.000 {built-in method torch._C._nn.leaky_relu}
          3758048   11.978    0.000 1586.419    0.000 tensor.py:167(backward)
          3758048   18.041    0.000 1574.441    0.000 __init__.py:44(backward)
        612242360 1169.823    0.000 1548.921    0.000 agent.py:359(ant_situation)
        176897855 1496.098    0.000 1496.098    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3758048 1489.655    0.000 1489.655    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2171068982 1073.125    0.000 1235.543    0.000 {built-in method builtins.sum}
         25931861  598.110    0.000 1058.401    0.000 move.py:267(<listcomp>)
        413712266 1030.774    0.000 1030.829    0.000 {built-in method builtins.sorted}
         30612118  554.140    0.000 1026.531    0.000 agent.py:348(antsUnderAnts)
        413696266  863.930    0.000 1011.264    0.000 agent.py:370(dicer)
        106138713  114.420    0.000  992.216    0.000 dropout.py:53(forward)
          1661366    9.490    0.000  925.859    0.001 agent.py:69(trainAgent)
        413704138  416.734    0.000  923.552    0.000 game.py:139(getCurrentScore)
        106138713  464.673    0.000  877.796    0.000 functional.py:788(dropout)
        413696266  819.184    0.000  819.184    0.000 agent.py:241(<listcomp>)
         90368695  143.360    0.000  792.447    0.000 numeric.py:159(ones)
        413696266  459.203    0.000  740.741    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75160960  730.176    0.000  730.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5480804964/5480804952  609.967    0.000  609.967    0.000 {built-in method builtins.len}
        130674890  490.881    0.000  552.024    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75160960  516.074    0.000  516.074    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4704735809  508.446    0.000  508.446    0.000 {method 'append' of 'list' objects}
          1657366   10.240    0.000  507.247    0.000 game.py:56(action_space)
        562549740  374.149    0.000  500.421    0.000 move.py:282(__init__)
         28801498   72.679    0.000  497.007    0.000 game.py:46(actions)
             4000    0.147    0.000  496.611    0.124 game.py:159(reset)
             4000    0.663    0.000  494.773    0.124 setups.py:9(setup)
        473934070  482.283    0.000  483.962    0.000 {built-in method builtins.any}
         35379571  473.648    0.000  473.648    0.000 {built-in method dot}
         35379571  461.488    0.000  461.488    0.000 {built-in method flatten}
         90368695  117.413    0.000  455.692    0.000 <__array_function__ internals>:2(copyto)
        413704138  374.445    0.000  449.640    0.000 game.py:140(<dictcomp>)
         41338539   22.889    0.000  432.111    0.000 module.py:846(parameters)
          5600000    3.040    0.000  427.690    0.000 field.py:38(Nointersection)
          1972510  376.274    0.000  427.163    0.000 Probability_function.py:140(fight)
          5600000  149.524    0.000  424.650    0.000 field.py:39(<listcomp>)
             4000   33.879    0.008  415.328    0.104 field.py:120(Give_dist_to_all)
         41338539   21.547    0.000  409.222    0.000 module.py:870(named_parameters)
         41338539  121.793    0.000  387.675    0.000 module.py:833(_named_members)
        413696266  338.195    0.000  376.817    0.000 agent.py:250(WhichTurn)
        884818749  274.700    0.000  374.513    0.000 field.py:23(__eq__)
        209722742/46088206  137.683    0.000  355.747    0.000 game.py:111(getAllPositionsAtDistance)
        463692471  347.956    0.000  347.956    0.000 {built-in method torch._C._get_tracing_state}
          1657366    7.014    0.000  342.882    0.000 game.py:59(step)
        389180934  341.757    0.000  341.762    0.000 module.py:562(__getattr__)
        413696266  341.033    0.000  341.033    0.000 agent.py:201(<listcomp>)
         37580480  331.352    0.000  331.352    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37580480  289.110    0.000  289.110    0.000 {built-in method max}
        2008763419  268.455    0.000  268.455    0.000 {method 'items' of 'dict' objects}
         35379571  243.285    0.000  243.285    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37580480  234.486    0.000  234.486    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        106138713  232.822    0.000  232.822    0.000 {built-in method dropout}
         37032525   36.778    0.000  218.484    0.000 <__array_function__ internals>:2(concatenate)
        194098372  131.266    0.000  218.065    0.000 game.py:119(goOneStep)
        413696266  213.205    0.000  213.205    0.000 agent.py:176(<listcomp>)
          1657366    8.891    0.000  212.081    0.000 move.py:20(execute)
         37580480  208.960    0.000  208.960    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3758048    5.724    0.000  201.558    0.000 loss.py:430(forward)
         25931861  136.768    0.000  197.378    0.000 move.py:130(simulateSimple)
          3758048   18.728    0.000  195.834    0.000 functional.py:2195(mse_loss)
        413696266  195.466    0.000  195.466    0.000 agent.py:228(<listcomp>)
         90368695  193.395    0.000  193.395    0.000 {built-in method numpy.empty}
          1657366    2.569    0.000  190.647    0.000 move.py:62(placeOnBoard)
          3758048    9.643    0.000  188.216    0.000 loss.py:427(__init__)
            76092    0.762    0.000  187.273    0.002 move.py:103(moveToOpponent)
        106138713  113.076    0.000  180.301    0.000 _VF.py:11(__getattr__)
          3758048    8.340    0.000  178.573    0.000 loss.py:9(__init__)
        199176597/56370735  160.384    0.000  178.346    0.000 module.py:1000(named_modules)
        962764513  175.758    0.000  175.758    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    132.   1000.   ...    0.79    0.22    0.05]
 [   2.    126.   1000.   ...    0.77    0.18    0.06]
 [   3.    144.   1042.04 ...    0.57    0.04    0.06]
 ...
 [3998.    277.   2079.74 ...    0.5     0.08    0.01]
 [3999.    266.   2086.67 ...    0.6     0.03    0.  ]
 [4000.    300.   2091.88 ...    0.8     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059060: <NNAgent3Discount-0.89> in cluster <dcc> Done

Job <NNAgent3Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:54 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:56 2020
Terminated at Thu Jun  4 09:37:55 2020
Results reported at Thu Jun  4 09:37:55 2020

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

    CPU time :                                   74197.18 sec.
    Max Memory :                                 7174 MB
    Average Memory :                             3698.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74222 sec.
    Turnaround time :                            74221 sec.

The output (if any) is above this job summary.

