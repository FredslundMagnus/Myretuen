# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1199 minutes.
    Hours used :                19 hours.

# Profiling


      37553402882 function calls (36401484514 primitive calls) in 71844.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71944.421 71944.421 {built-in method builtins.exec}
                1    0.000    0.000 71944.421 71944.421 <string>:1(<module>)
                1    0.000    0.000 71944.421 71944.421 game.py:183(run)
                1  140.169  140.169 71944.421 71944.421 gamecontroller.py:15(run)
          1622981  641.828    0.000 57648.227    0.036 agent.py:15(choose)
         29386909 1393.377    0.000 37333.528    0.001 agent.py:272(state)
           818920  116.287    0.000 28055.357    0.034 opponent.py:31(choose)
        1027542541 7666.454    0.000 27845.638    0.000 agent.py:218(antState)
         35287993 2125.345    0.000 25455.914    0.001 NNAgent.py:16(value)
        462500316/39044400 1673.752    0.000 13250.072    0.000 module.py:522(__call__)
         35287993  825.899    0.000 12774.657    0.000 NNAgent.py:68(forward)
             7846    0.119    0.000 11767.669    1.500 agent.py:127(resetGame)
             4000    1.136    0.000 11751.447    2.938 impala.py:28(batchTrain)
           398100   55.986    0.000 11742.136    0.029 impala.py:42(trainOneBatch)
          3756407  603.415    0.000 11667.949    0.003 NNAgent.py:32(train)
        140825776 8340.431    0.000 8340.431    0.000 {built-in method numpy.array}
         26943737  102.029    0.000 7019.011    0.000 move.py:258(simulate)
        176439965  560.848    0.000 6921.522    0.000 linear.py:86(forward)
        176439965  435.586    0.000 6155.663    0.000 functional.py:1355(linear)
          2189902   81.610    0.000 5556.953    0.003 move.py:154(simulateComplex)
          2266062  676.480    0.000 5060.615    0.002 Probability_function.py:206(CalculateWinChance)
        176439965 4241.739    0.000 4241.739    0.000 {built-in method addmm}
        454806466/33914776 3383.254    0.000 4053.170    0.000 Probability_function.py:196(Combinations)
        417905341 3999.452    0.000 3999.452    0.000 agent.py:311(getDistances)
        417905341 3300.415    0.000 3339.460    0.000 agent.py:335(getDistancesToAnts)
          3756407 1113.536    0.000 3326.535    0.001 adam.py:49(step)
        417905341 2707.975    0.000 3187.449    0.000 agent.py:181(distanceToSplits)
        417905341 1417.594    0.000 2368.663    0.000 agent.py:207(currentScore)
        141151972  152.400    0.000 1998.800    0.000 activation.py:558(forward)
        141151972  122.937    0.000 1846.400    0.000 functional.py:1050(leaky_relu)
        141151972 1723.463    0.000 1723.463    0.000 {built-in method torch._C._nn.leaky_relu}
          3756407   11.582    0.000 1614.671    0.000 tensor.py:167(backward)
          3756407   18.025    0.000 1603.088    0.000 __init__.py:44(backward)
        609637200 1166.792    0.000 1547.716    0.000 agent.py:359(ant_situation)
          3756407 1519.622    0.000 1519.622    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176439965 1408.642    0.000 1408.642    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2184000077 1080.462    0.000 1245.019    0.000 {built-in method builtins.sum}
         25848786  607.644    0.000 1070.759    0.000 move.py:267(<listcomp>)
        417921341 1042.219    0.000 1042.273    0.000 {built-in method builtins.sorted}
         30481860  551.255    0.000 1025.589    0.000 agent.py:348(antsUnderAnts)
        417905341  840.651    0.000  995.739    0.000 agent.py:370(dicer)
          1635265    9.177    0.000  917.544    0.001 agent.py:69(trainAgent)
        105863979  111.662    0.000  912.510    0.000 dropout.py:53(forward)
        417912979  401.349    0.000  901.033    0.000 game.py:139(getCurrentScore)
        417905341  815.032    0.000  815.032    0.000 agent.py:241(<listcomp>)
        105863979  446.617    0.000  800.848    0.000 functional.py:788(dropout)
         90054409  141.432    0.000  800.423    0.000 numeric.py:159(ones)
        417905341  453.021    0.000  741.324    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75128140  698.213    0.000  698.213    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5514888496/5514888484  587.236    0.000  587.236    0.000 {built-in method builtins.len}
        130186338  496.627    0.000  557.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1631265   10.042    0.000  504.724    0.000 game.py:56(action_space)
        4751144624  504.347    0.000  504.347    0.000 {method 'append' of 'list' objects}
        560773760  378.312    0.000  503.250    0.000 move.py:282(__init__)
         28710665   71.770    0.000  494.682    0.000 game.py:46(actions)
             4000    0.147    0.000  494.058    0.124 game.py:159(reset)
             4000    0.678    0.000  492.393    0.123 setups.py:9(setup)
        458063835  476.935    0.000  478.550    0.000 {built-in method builtins.any}
         90054409  118.800    0.000  463.512    0.000 <__array_function__ internals>:2(copyto)
         35287993  461.339    0.000  461.339    0.000 {built-in method dot}
         75128140  459.738    0.000  459.738    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35287993  457.541    0.000  457.541    0.000 {built-in method flatten}
        417912979  370.837    0.000  442.507    0.000 game.py:140(<dictcomp>)
          1993784  377.301    0.000  428.571    0.000 Probability_function.py:140(fight)
          5600000    3.015    0.000  425.971    0.000 field.py:38(Nointersection)
         41320488   24.529    0.000  423.768    0.000 module.py:846(parameters)
          5600000  150.208    0.000  422.957    0.000 field.py:39(<listcomp>)
             4000   33.535    0.008  413.332    0.103 field.py:120(Give_dist_to_all)
         41320488   20.954    0.000  399.238    0.000 module.py:870(named_parameters)
        417905341  344.431    0.000  381.623    0.000 agent.py:250(WhichTurn)
         41320488  116.463    0.000  378.284    0.000 module.py:833(_named_members)
        885914170  271.858    0.000  371.253    0.000 field.py:23(__eq__)
        210298240/46176938  138.492    0.000  354.727    0.000 game.py:111(getAllPositionsAtDistance)
        417905341  342.341    0.000  342.341    0.000 agent.py:201(<listcomp>)
          1631265    6.777    0.000  332.979    0.000 game.py:59(step)
        462500316  316.802    0.000  316.802    0.000 {built-in method torch._C._get_tracing_state}
         37564070  309.347    0.000  309.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        388173576  280.268    0.000  280.272    0.000 module.py:562(__getattr__)
        2028471624  271.227    0.000  271.227    0.000 {method 'items' of 'dict' objects}
         37564070  263.598    0.000  263.598    0.000 {built-in method max}
         35287993  233.790    0.000  233.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        417905341  219.058    0.000  219.058    0.000 agent.py:176(<listcomp>)
         37564070  218.631    0.000  218.631    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        105863979  217.629    0.000  217.629    0.000 {built-in method dropout}
        194640604  130.059    0.000  216.235    0.000 game.py:119(goOneStep)
         36912683   36.471    0.000  215.923    0.000 <__array_function__ internals>:2(concatenate)
          1631265    8.931    0.000  206.066    0.000 move.py:20(execute)
        417905341  198.029    0.000  198.029    0.000 agent.py:228(<listcomp>)
         25848786  137.614    0.000  197.908    0.000 move.py:130(simulateSimple)
         90054409  195.479    0.000  195.479    0.000 {built-in method numpy.empty}
         37564070  193.971    0.000  193.971    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3756407    5.866    0.000  192.246    0.000 loss.py:430(forward)
          3756407   17.179    0.000  186.380    0.000 functional.py:2195(mse_loss)
          1631265    2.451    0.000  184.900    0.000 move.py:62(placeOnBoard)
          3756407    9.511    0.000  181.791    0.000 loss.py:427(__init__)
            76160    0.769    0.000  181.662    0.002 move.py:103(moveToOpponent)
        199089624/56346120  159.768    0.000  177.169    0.000 module.py:1000(named_modules)
          3756407    7.893    0.000  172.280    0.000 loss.py:9(__init__)
        960288625  166.550    0.000  166.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1055178930  164.557    0.000  164.557    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    216.   1000.   ...    0.5     0.46    0.3 ]
 [   2.    116.   1000.   ...    0.5     0.1     0.02]
 [   3.    140.   1042.04 ...    0.55    0.25    0.2 ]
 ...
 [3998.    136.   2144.32 ...    0.5     0.1     0.05]
 [3999.    300.   2150.99 ...    0.54    0.02    0.01]
 [4000.    266.   2154.8  ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059051: <NNAgent4Discount-0.88> in cluster <dcc> Done

Job <NNAgent4Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:49 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:49 2020
Terminated at Thu Jun  4 09:19:30 2020
Results reported at Thu Jun  4 09:19:30 2020

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

    CPU time :                                   73120.90 sec.
    Max Memory :                                 7179 MB
    Average Memory :                             3706.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3061.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73122 sec.
    Turnaround time :                            73121 sec.

The output (if any) is above this job summary.

