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

    Minutes used :              931 minutes.
    Hours used :                15 hours.

# Profiling


      31411425601 function calls (30514136293 primitive calls) in 55800.22 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55872.421 55872.421 {built-in method builtins.exec}
                1    0.000    0.000 55872.421 55872.421 <string>:1(<module>)
                1    0.000    0.000 55872.421 55872.421 game.py:183(run)
                1  125.966  125.966 55872.421 55872.421 gamecontroller.py:15(run)
          1495339  544.588    0.000 42904.347    0.029 agent.py:15(choose)
         25431146 1068.490    0.000 26783.963    0.001 agent.py:272(state)
           754605  103.268    0.000 20948.070    0.028 opponent.py:31(choose)
         31400975 2034.649    0.000 20689.973    0.001 NNAgent.py:16(value)
        872903836 5608.395    0.000 20281.211    0.000 agent.py:218(antState)
        411940916/35129216 1413.501    0.000 10987.053    0.000 module.py:522(__call__)
             7844    0.114    0.000 10911.879    1.391 agent.py:127(resetGame)
             4000    1.129    0.000 10898.622    2.725 impala.py:28(batchTrain)
           398100   61.671    0.000 10889.323    0.027 impala.py:42(trainOneBatch)
          3728241  544.200    0.000 10811.908    0.003 NNAgent.py:32(train)
         31400975  665.274    0.000 10528.632    0.000 NNAgent.py:68(forward)
        118279024 6193.890    0.000 6193.890    0.000 {built-in method numpy.array}
        157004875  449.347    0.000 5694.532    0.000 linear.py:86(forward)
        157004875  350.555    0.000 5063.131    0.000 functional.py:1355(linear)
         23176968   93.303    0.000 4640.192    0.000 move.py:258(simulate)
        157004875 3456.294    0.000 3456.294    0.000 {built-in method addmm}
          2056250   76.499    0.000 3418.947    0.002 move.py:154(simulateComplex)
          3728241 1050.713    0.000 3125.050    0.001 adam.py:49(step)
          2138616  503.017    0.000 2995.253    0.001 Probability_function.py:206(CalculateWinChance)
        343718416 2931.499    0.000 2931.499    0.000 agent.py:311(getDistances)
        343718416 2311.269    0.000 2339.309    0.000 agent.py:335(getDistancesToAnts)
        343718416 1962.913    0.000 2307.491    0.000 agent.py:181(distanceToSplits)
        267273642/26623028 1872.877    0.000 2242.682    0.000 Probability_function.py:196(Combinations)
        343718416 1046.719    0.000 1759.976    0.000 agent.py:207(currentScore)
        125603900  127.693    0.000 1639.254    0.000 activation.py:558(forward)
          3728241   11.596    0.000 1565.874    0.000 tensor.py:167(backward)
          3728241   18.856    0.000 1554.278    0.000 __init__.py:44(backward)
        125603900  105.373    0.000 1511.561    0.000 functional.py:1050(leaky_relu)
          3728241 1468.055    0.000 1468.055    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125603900 1406.188    0.000 1406.188    0.000 {built-in method torch._C._nn.leaky_relu}
        157004875 1207.570    0.000 1207.570    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529185420  857.398    0.000 1130.822    0.000 agent.py:359(ant_situation)
        1815523213  776.805    0.000  895.858    0.000 {built-in method builtins.sum}
         22148843  504.932    0.000  878.814    0.000 move.py:267(<listcomp>)
        343734416  775.170    0.000  775.219    0.000 {built-in method builtins.sorted}
         94202925   90.287    0.000  772.373    0.000 dropout.py:53(forward)
         26459271  417.702    0.000  758.230    0.000 agent.py:348(antsUnderAnts)
        343718416  630.816    0.000  738.075    0.000 agent.py:370(dicer)
          1509600    8.554    0.000  718.666    0.000 agent.py:69(trainAgent)
         78450449  128.578    0.000  686.830    0.000 numeric.py:159(ones)
         94202925  371.925    0.000  682.086    0.000 functional.py:788(dropout)
        343725880  302.352    0.000  677.280    0.000 game.py:139(getCurrentScore)
         74564820  645.203    0.000  645.203    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343718416  601.831    0.000  601.831    0.000 agent.py:241(<listcomp>)
        343718416  325.919    0.000  526.860    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114316920  424.719    0.000  482.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.131    0.000  435.401    0.109 game.py:159(reset)
             4000    0.610    0.000  433.806    0.108 setups.py:9(setup)
        4498029204/4498029192  420.756    0.000  420.756    0.000 {built-in method builtins.len}
         74564820  418.006    0.000  418.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484101860  287.864    0.000  409.716    0.000 move.py:282(__init__)
         41010662   20.389    0.000  396.272    0.000 module.py:846(parameters)
         78450449  102.395    0.000  393.659    0.000 <__array_function__ internals>:2(copyto)
         31400975  385.983    0.000  385.983    0.000 {built-in method flatten}
          1505600    8.354    0.000  385.556    0.000 game.py:56(action_space)
         31400975  383.929    0.000  383.929    0.000 {built-in method dot}
         24841997   57.243    0.000  377.202    0.000 game.py:46(actions)
         41010662   19.595    0.000  375.884    0.000 module.py:870(named_parameters)
          5600000    2.611    0.000  374.105    0.000 field.py:38(Nointersection)
          5600000  130.750    0.000  371.493    0.000 field.py:39(<listcomp>)
        3921587671  371.420    0.000  371.420    0.000 {method 'append' of 'list' objects}
             4000   30.070    0.008  363.956    0.091 field.py:120(Give_dist_to_all)
         41010662  106.267    0.000  356.289    0.000 module.py:833(_named_members)
        343725880  282.206    0.000  333.658    0.000 game.py:140(<dictcomp>)
          1681736  283.744    0.000  320.948    0.000 Probability_function.py:140(fight)
        853873450  232.372    0.000  314.542    0.000 field.py:23(__eq__)
         37282410  296.376    0.000  296.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343718416  253.559    0.000  280.448    0.000 agent.py:250(WhichTurn)
        411940916  268.440    0.000  268.440    0.000 {built-in method torch._C._get_tracing_state}
        176361089/38908921  102.001    0.000  265.890    0.000 game.py:111(getAllPositionsAtDistance)
          1505600    6.869    0.000  263.292    0.000 game.py:59(step)
        270279874  260.871    0.000  262.171    0.000 {built-in method builtins.any}
         37282410  257.035    0.000  257.035    0.000 {built-in method max}
        345416378  248.021    0.000  248.025    0.000 module.py:562(__getattr__)
        343718416  245.460    0.000  245.460    0.000 agent.py:201(<listcomp>)
         37282410  205.706    0.000  205.706    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728241    6.160    0.000  200.584    0.000 loss.py:430(forward)
          3728241   20.335    0.000  194.425    0.000 functional.py:2195(mse_loss)
        1661709080  194.094    0.000  194.094    0.000 {method 'items' of 'dict' objects}
         32902965   35.805    0.000  193.849    0.000 <__array_function__ internals>:2(concatenate)
         31400975  193.089    0.000  193.089    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94202925  186.145    0.000  186.145    0.000 {built-in method dropout}
         37282410  185.789    0.000  185.789    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728241   11.157    0.000  179.011    0.000 loss.py:427(__init__)
         22148843  119.010    0.000  168.917    0.000 move.py:130(simulateSimple)
          3728241    9.339    0.000  167.854    0.000 loss.py:9(__init__)
         78450449  164.593    0.000  164.593    0.000 {built-in method numpy.empty}
        197596826/55923630  148.471    0.000  164.263    0.000 module.py:1000(named_modules)
        163455787   99.498    0.000  163.889    0.000 game.py:119(goOneStep)
          1505600    8.265    0.000  154.800    0.000 move.py:20(execute)
        343718416  151.348    0.000  151.348    0.000 agent.py:176(<listcomp>)
          3728255   34.235    0.000  149.528    0.000 module.py:69(__init__)
          1483483   97.106    0.000  147.712    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343718416  142.848    0.000  142.848    0.000 agent.py:228(<listcomp>)
          3728241  137.700    0.000  137.700    0.000 {built-in method torch._C._nn.mse_loss}
          1505600    2.291    0.000  134.006    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    115.   1000.   ...    0.57    0.12    0.13]
 [   2.    128.   1000.   ...    0.7     0.26    0.05]
 [   3.    145.    998.17 ...    0.68    0.19    0.07]
 ...
 [3998.    114.   1912.64 ...    0.5     0.3     0.18]
 [3999.    300.   1917.86 ...    0.52    0.12    0.03]
 [4000.    166.   1918.85 ...    0.5     0.14    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6729142: <NNAgent8LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 14:33:07 2020
Results reported at Thu May 14 14:33:07 2020

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

    CPU time :                                   56697.04 sec.
    Max Memory :                                 6249 MB
    Average Memory :                             3145.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3991.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56702 sec.
    Turnaround time :                            56702 sec.

The output (if any) is above this job summary.

