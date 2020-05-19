# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              957 minutes.
    Hours used :                15 hours.

# Profiling


      32306891515 function calls (31371321875 primitive calls) in 57400.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57474.910 57474.910 {built-in method builtins.exec}
                1    0.000    0.000 57474.910 57474.910 <string>:1(<module>)
                1    0.000    0.000 57474.910 57474.910 game.py:183(run)
                1  162.189  162.189 57474.910 57474.910 gamecontroller.py:15(run)
          1514524  561.732    0.000 44295.489    0.029 agent.py:15(choose)
         25974204 1092.828    0.000 27655.444    0.001 agent.py:272(state)
           763509  134.430    0.000 21620.805    0.028 opponent.py:31(choose)
         31921778 2089.302    0.000 21216.746    0.001 NNAgent.py:16(value)
        894640306 5900.213    0.000 20861.644    0.000 agent.py:218(antState)
        418719181/35657845 1440.757    0.000 11302.798    0.000 module.py:522(__call__)
             7846    0.121    0.000 11012.949    1.404 agent.py:127(resetGame)
             4000    1.444    0.000 10999.294    2.750 impala.py:28(batchTrain)
           398100   62.457    0.000 10988.172    0.028 impala.py:42(trainOneBatch)
          3736067  553.430    0.000 10909.101    0.003 NNAgent.py:32(train)
         31921778  680.317    0.000 10828.622    0.000 NNAgent.py:68(forward)
        122543089 6346.828    0.000 6346.828    0.000 {built-in method numpy.array}
        159608890  455.766    0.000 5861.472    0.000 linear.py:86(forward)
        159608890  366.826    0.000 5213.816    0.000 functional.py:1355(linear)
         23693230   95.480    0.000 4890.713    0.000 move.py:258(simulate)
          2100278   80.140    0.000 3633.067    0.002 move.py:154(simulateComplex)
        159608890 3545.946    0.000 3545.946    0.000 {built-in method addmm}
          2181707  524.576    0.000 3181.857    0.001 Probability_function.py:206(CalculateWinChance)
          3736067 1055.568    0.000 3157.401    0.001 adam.py:49(step)
        354153446 2974.162    0.000 2974.162    0.000 agent.py:311(getDistances)
        297048952/28221758 2010.477    0.000 2400.522    0.000 Probability_function.py:196(Combinations)
        354153446 2035.577    0.000 2387.968    0.000 agent.py:181(distanceToSplits)
        354153446 2333.107    0.000 2362.457    0.000 agent.py:335(getDistancesToAnts)
        354153446 1073.268    0.000 1793.335    0.000 agent.py:207(currentScore)
        127687112  133.205    0.000 1689.871    0.000 activation.py:558(forward)
          3736067   11.529    0.000 1558.775    0.000 tensor.py:167(backward)
        127687112  112.247    0.000 1556.666    0.000 functional.py:1050(leaky_relu)
          3736067   21.101    0.000 1547.246    0.000 __init__.py:44(backward)
          3736067 1454.328    0.000 1454.328    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127687112 1444.419    0.000 1444.419    0.000 {built-in method torch._C._nn.leaky_relu}
        159608890 1247.392    0.000 1247.392    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540486860  868.106    0.000 1145.788    0.000 agent.py:359(ant_situation)
        1868152757  797.784    0.000  921.625    0.000 {built-in method builtins.sum}
         22643091  514.759    0.000  899.234    0.000 move.py:267(<listcomp>)
        354169446  796.359    0.000  796.407    0.000 {built-in method builtins.sorted}
         95765334   93.428    0.000  792.747    0.000 dropout.py:53(forward)
         27024343  421.534    0.000  773.628    0.000 agent.py:348(antsUnderAnts)
        354153446  634.836    0.000  744.719    0.000 agent.py:370(dicer)
          1526113   10.986    0.000  734.747    0.000 agent.py:69(trainAgent)
         95765334  382.620    0.000  699.319    0.000 functional.py:788(dropout)
         80314247  131.131    0.000  685.167    0.000 numeric.py:159(ones)
        354160868  307.016    0.000  683.071    0.000 game.py:139(getCurrentScore)
         74721340  649.142    0.000  649.142    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354153446  609.584    0.000  609.584    0.000 agent.py:241(<listcomp>)
        354153446  326.607    0.000  528.216    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116751519  419.784    0.000  484.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4652627249/4652627237  442.229    0.000  442.229    0.000 {built-in method builtins.len}
             4000    0.133    0.000  429.819    0.107 game.py:159(reset)
             4000    0.626    0.000  428.339    0.107 setups.py:9(setup)
        494867380  292.520    0.000  422.230    0.000 move.py:282(__init__)
         74721340  420.012    0.000  420.012    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31921778  407.296    0.000  407.296    0.000 {built-in method dot}
          1522113    8.769    0.000  401.033    0.000 game.py:56(action_space)
         41096748   19.718    0.000  395.533    0.000 module.py:846(parameters)
         25334166   60.388    0.000  392.264    0.000 game.py:46(actions)
         80314247   99.494    0.000  390.936    0.000 <__array_function__ internals>:2(copyto)
         31921778  387.759    0.000  387.759    0.000 {built-in method flatten}
        4038533095  386.616    0.000  386.616    0.000 {method 'append' of 'list' objects}
         41096748   19.512    0.000  375.815    0.000 module.py:870(named_parameters)
          5600000    2.677    0.000  368.685    0.000 field.py:38(Nointersection)
          5600000  130.447    0.000  366.008    0.000 field.py:39(<listcomp>)
             4000   30.089    0.008  359.322    0.090 field.py:120(Give_dist_to_all)
         41096748  107.923    0.000  356.303    0.000 module.py:833(_named_members)
          1749793  300.921    0.000  339.616    0.000 Probability_function.py:140(fight)
        354160868  280.956    0.000  333.826    0.000 game.py:140(<dictcomp>)
        857165189  228.656    0.000  310.742    0.000 field.py:23(__eq__)
         37360670  305.095    0.000  305.095    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        354153446  272.432    0.000  299.915    0.000 agent.py:250(WhichTurn)
        418719181  280.186    0.000  280.186    0.000 {built-in method torch._C._get_tracing_state}
          1522113    8.092    0.000  278.831    0.000 game.py:59(step)
        180892758/39891933  104.892    0.000  275.071    0.000 game.py:111(getAllPositionsAtDistance)
        300088170  268.097    0.000  269.467    0.000 {built-in method builtins.any}
        351145211  258.937    0.000  258.941    0.000 module.py:562(__getattr__)
         37360670  257.641    0.000  257.641    0.000 {built-in method max}
        354153446  251.229    0.000  251.229    0.000 agent.py:201(<listcomp>)
         37360670  214.506    0.000  214.506    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3736067    6.565    0.000  213.606    0.000 loss.py:430(forward)
          3736067   21.034    0.000  207.042    0.000 functional.py:2195(mse_loss)
        1714116223  197.543    0.000  197.543    0.000 {method 'items' of 'dict' objects}
         95765334  195.376    0.000  195.376    0.000 {built-in method dropout}
         31921778  194.413    0.000  194.413    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33438986   37.349    0.000  190.153    0.000 <__array_function__ internals>:2(concatenate)
         37360670  186.042    0.000  186.042    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736067   11.109    0.000  179.575    0.000 loss.py:427(__init__)
         22643091  125.618    0.000  176.530    0.000 move.py:130(simulateSimple)
        167612209  104.258    0.000  170.178    0.000 game.py:119(goOneStep)
          3736067    9.663    0.000  168.466    0.000 loss.py:9(__init__)
        198011604/56041020  150.473    0.000  166.350    0.000 module.py:1000(named_modules)
          1500873  110.382    0.000  165.636    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1522113   11.386    0.000  164.216    0.000 move.py:20(execute)
         80314247  163.100    0.000  163.100    0.000 {built-in method numpy.empty}
        354153446  152.167    0.000  152.167    0.000 agent.py:176(<listcomp>)
          3736081   34.648    0.000  149.839    0.000 module.py:69(__init__)
        354153446  147.279    0.000  147.279    0.000 agent.py:228(<listcomp>)
          3736067  146.596    0.000  146.596    0.000 {built-in method torch._C._nn.mse_loss}
          2181707  140.345    0.000  140.345    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    129.   1000.   ...    0.5     0.3     0.09]
 [   2.    173.   1000.   ...    0.87    0.25    0.  ]
 [   3.    212.   1042.04 ...    0.5     0.51    0.54]
 ...
 [3998.    125.   2099.86 ...    0.76    0.02    0.  ]
 [3999.    203.   2106.38 ...    0.59    0.1     0.03]
 [4000.    133.   2099.5  ...    0.75    0.2     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729317: <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:12:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:12:03 2020
Terminated at Sat May 16 20:24:26 2020
Results reported at Sat May 16 20:24:26 2020

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

    CPU time :                                   58315.09 sec.
    Max Memory :                                 6370 MB
    Average Memory :                             3255.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3870.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58360 sec.
    Turnaround time :                            250545 sec.

The output (if any) is above this job summary.

