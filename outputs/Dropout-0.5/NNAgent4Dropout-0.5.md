# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1021 minutes.
    Hours used :                17 hours.

# Profiling


      32731073564 function calls (31816077352 primitive calls) in 61235.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61311.190 61311.190 {built-in method builtins.exec}
                1    0.000    0.000 61311.190 61311.190 <string>:1(<module>)
                1    0.000    0.000 61311.190 61311.190 game.py:183(run)
                1  128.464  128.464 61311.190 61311.190 gamecontroller.py:15(run)
          1524670  570.817    0.000 47618.396    0.031 agent.py:15(choose)
         26285093 1082.258    0.000 27906.724    0.001 agent.py:272(state)
         32192165 1964.052    0.000 25250.411    0.001 NNAgent.py:16(value)
           768241  108.383    0.000 23351.368    0.030 opponent.py:31(choose)
        909255487 5908.248    0.000 21313.816    0.000 agent.py:218(antState)
        422233836/35927856 1632.724    0.000 15506.638    0.000 module.py:522(__call__)
         32192165  794.297    0.000 15091.659    0.000 NNAgent.py:68(forward)
             7831    0.108    0.000 11598.588    1.481 agent.py:127(resetGame)
             4000    1.142    0.000 11585.216    2.896 impala.py:28(batchTrain)
           398100   53.938    0.000 11576.406    0.029 impala.py:42(trainOneBatch)
          3735691  536.404    0.000 11506.955    0.003 NNAgent.py:32(train)
        122028552 6420.373    0.000 6420.373    0.000 {built-in method numpy.array}
        160960825  571.540    0.000 6168.014    0.000 linear.py:86(forward)
        160960825  369.360    0.000 5392.788    0.000 functional.py:1355(linear)
         23988072   82.745    0.000 4686.318    0.000 move.py:258(simulate)
         96576495  109.861    0.000 4407.683    0.000 dropout.py:53(forward)
         96576495  409.264    0.000 4297.821    0.000 functional.py:788(dropout)
         96576495 3762.411    0.000 3762.411    0.000 {built-in method dropout}
        160960825 3675.018    0.000 3675.018    0.000 {built-in method addmm}
          2062496   70.988    0.000 3551.379    0.002 move.py:154(simulateComplex)
          2143270  539.531    0.000 3125.916    0.001 Probability_function.py:206(CalculateWinChance)
        362928667 2994.921    0.000 2994.921    0.000 agent.py:311(getDistances)
          3735691  992.747    0.000 2984.266    0.001 adam.py:49(step)
        362928667 2467.754    0.000 2498.374    0.000 agent.py:335(getDistancesToAnts)
        362928667 2059.979    0.000 2430.535    0.000 agent.py:181(distanceToSplits)
        269655894/27686288 1951.286    0.000 2324.746    0.000 Probability_function.py:196(Combinations)
        362928667 1103.198    0.000 1841.952    0.000 agent.py:207(currentScore)
        128768660  127.265    0.000 1648.533    0.000 activation.py:558(forward)
        128768660  105.143    0.000 1521.268    0.000 functional.py:1050(leaky_relu)
          3735691    9.991    0.000 1501.641    0.000 tensor.py:167(backward)
          3735691   16.669    0.000 1491.651    0.000 __init__.py:44(backward)
          3735691 1416.279    0.000 1416.279    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128768660 1416.125    0.000 1416.125    0.000 {built-in method torch._C._nn.leaky_relu}
        160960825 1283.788    0.000 1283.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546326820  904.310    0.000 1189.537    0.000 agent.py:359(ant_situation)
        1907702141  822.029    0.000  949.637    0.000 {built-in method builtins.sum}
        362944667  825.761    0.000  825.809    0.000 {built-in method builtins.sorted}
         22956824  459.042    0.000  813.939    0.000 move.py:267(<listcomp>)
         27316341  421.517    0.000  787.413    0.000 agent.py:348(antsUnderAnts)
        362928667  661.028    0.000  773.026    0.000 agent.py:370(dicer)
          1536761    8.467    0.000  737.109    0.000 agent.py:69(trainAgent)
        362935541  315.114    0.000  700.294    0.000 game.py:139(getCurrentScore)
         80605034  123.160    0.000  664.146    0.000 numeric.py:159(ones)
        362928667  641.576    0.000  641.576    0.000 agent.py:241(<listcomp>)
         74713820  617.381    0.000  617.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362928667  351.263    0.000  568.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4717921060/4717921048  459.921    0.000  459.921    0.000 {built-in method builtins.len}
        117343951  401.895    0.000  457.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  438.008    0.110 game.py:159(reset)
             4000    0.596    0.000  436.397    0.109 setups.py:9(setup)
         74713820  405.033    0.000  405.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1532761    8.517    0.000  399.571    0.000 game.py:56(action_space)
         25648092   57.638    0.000  391.054    0.000 game.py:46(actions)
        500386400  292.354    0.000  388.519    0.000 move.py:282(__init__)
        4135920871  382.715    0.000  382.715    0.000 {method 'append' of 'list' objects}
         41092612   18.814    0.000  379.492    0.000 module.py:846(parameters)
          5600000    2.588    0.000  377.478    0.000 field.py:38(Nointersection)
         80605034   94.969    0.000  375.697    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.333    0.000  374.889    0.000 field.py:39(<listcomp>)
             4000   29.873    0.007  366.420    0.092 field.py:120(Give_dist_to_all)
         41092612   18.217    0.000  360.678    0.000 module.py:870(named_parameters)
         32192165  353.130    0.000  353.130    0.000 {built-in method dot}
         32192165  350.097    0.000  350.097    0.000 {built-in method flatten}
         41092612  107.474    0.000  342.461    0.000 module.py:833(_named_members)
        362935541  286.241    0.000  340.641    0.000 game.py:140(<dictcomp>)
          1758854  295.201    0.000  333.757    0.000 Probability_function.py:140(fight)
        860911558  240.428    0.000  323.159    0.000 field.py:23(__eq__)
        422233836  319.025    0.000  319.025    0.000 {built-in method torch._C._get_tracing_state}
        362928667  275.406    0.000  303.772    0.000 agent.py:250(WhichTurn)
         37356910  286.265    0.000  286.265    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        184830996/40790374  106.413    0.000  277.792    0.000 game.py:111(getAllPositionsAtDistance)
        362928667  267.208    0.000  267.208    0.000 agent.py:201(<listcomp>)
        354119468  265.376    0.000  265.380    0.000 module.py:562(__getattr__)
          1532761    6.755    0.000  261.713    0.000 game.py:59(step)
        272716842  259.473    0.000  260.886    0.000 {built-in method builtins.any}
         37356910  242.524    0.000  242.524    0.000 {built-in method max}
        1757354597  212.363    0.000  212.363    0.000 {method 'items' of 'dict' objects}
         37356910  194.422    0.000  194.422    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32192165  180.762    0.000  180.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37356910  179.006    0.000  179.006    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33721205   30.705    0.000  175.888    0.000 <__array_function__ internals>:2(concatenate)
          3735691    5.156    0.000  171.935    0.000 loss.py:430(forward)
        171474448  102.644    0.000  171.378    0.000 game.py:119(goOneStep)
          3735691   15.832    0.000  166.778    0.000 functional.py:2195(mse_loss)
         80605034  165.288    0.000  165.288    0.000 {built-in method numpy.empty}
        362928667  163.713    0.000  163.713    0.000 agent.py:228(<listcomp>)
         22956824  113.852    0.000  162.191    0.000 move.py:130(simulateSimple)
          3735691    8.271    0.000  161.268    0.000 loss.py:427(__init__)
        362928667  159.749    0.000  159.749    0.000 agent.py:176(<listcomp>)
        197991676/56035380  141.928    0.000  157.824    0.000 module.py:1000(named_modules)
        876659837  155.549    0.000  155.549    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3735691    7.731    0.000  152.997    0.000 loss.py:9(__init__)
          1532761    8.053    0.000  152.933    0.000 move.py:20(execute)
          1510586   94.350    0.000  144.848    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735705   29.820    0.000  136.172    0.000 module.py:69(__init__)
          1532761    2.119    0.000  133.822    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    220.   1000.   ...    0.84    0.1     0.07]
 [   2.    118.   1000.   ...    0.83    0.07    0.  ]
 [   3.     98.    986.91 ...    0.5     0.06    0.06]
 ...
 [3998.    210.   1799.46 ...    0.5     0.07    0.01]
 [3999.    213.   1802.66 ...    0.5     0.18    0.  ]
 [4000.    300.   1795.48 ...    0.62    0.07    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 7029719: <NNAgent4Dropout-0.5> in cluster <dcc> Done

Job <NNAgent4Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:42 2020
Terminated at Sat May 30 08:37:44 2020
Results reported at Sat May 30 08:37:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62217.79 sec.
    Max Memory :                                 6541 MB
    Average Memory :                             3363.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3699.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62250 sec.
    Turnaround time :                            62223 sec.

The output (if any) is above this job summary.

