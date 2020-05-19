# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
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

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      32610585662 function calls (31636937798 primitive calls) in 64565.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64652.501 64652.501 {built-in method builtins.exec}
                1    0.000    0.000 64652.501 64652.501 <string>:1(<module>)
                1    0.000    0.000 64652.501 64652.501 game.py:183(run)
                1  183.277  183.277 64652.500 64652.500 gamecontroller.py:15(run)
          1509377  619.022    0.000 50386.155    0.033 agent.py:15(choose)
         26033622 1250.745    0.000 32310.324    0.001 agent.py:272(state)
           761445  152.928    0.000 24627.540    0.032 opponent.py:31(choose)
        897849372 6851.138    0.000 24233.973    0.000 agent.py:218(antState)
         31998272 2067.912    0.000 23071.328    0.001 NNAgent.py:16(value)
        419709678/35730414 1566.077    0.000 12007.905    0.000 module.py:522(__call__)
             7847    0.136    0.000 11768.135    1.500 agent.py:127(resetGame)
             4000    1.521    0.000 11753.076    2.938 impala.py:28(batchTrain)
           398100   66.348    0.000 11741.106    0.029 impala.py:42(trainOneBatch)
          3732142  574.636    0.000 11656.468    0.003 NNAgent.py:32(train)
         31998272  736.066    0.000 11510.404    0.000 NNAgent.py:68(forward)
        125331074 7362.367    0.000 7362.367    0.000 {built-in method numpy.array}
        159991360  501.124    0.000 6213.506    0.000 linear.py:86(forward)
         23760297  111.556    0.000 5898.180    0.000 move.py:258(simulate)
        159991360  385.479    0.000 5511.409    0.000 functional.py:1355(linear)
          2095650   92.511    0.000 4456.534    0.002 move.py:154(simulateComplex)
          2175803  611.478    0.000 3947.899    0.002 Probability_function.py:206(CalculateWinChance)
        159991360 3793.276    0.000 3793.276    0.000 {built-in method addmm}
        356220432 3440.547    0.000 3440.547    0.000 agent.py:311(getDistances)
          3732142 1076.493    0.000 3248.308    0.001 adam.py:49(step)
        335331274/29542476 2556.282    0.000 3040.526    0.000 Probability_function.py:196(Combinations)
        356220432 2727.814    0.000 2761.369    0.000 agent.py:335(getDistancesToAnts)
        356220432 2341.179    0.000 2751.143    0.000 agent.py:181(distanceToSplits)
        356220432 1239.441    0.000 2076.888    0.000 agent.py:207(currentScore)
        127993088  146.076    0.000 1782.049    0.000 activation.py:558(forward)
          3732142   13.933    0.000 1692.928    0.000 tensor.py:167(backward)
          3732142   20.782    0.000 1678.995    0.000 __init__.py:44(backward)
        127993088  128.167    0.000 1635.974    0.000 functional.py:1050(leaky_relu)
          3732142 1584.342    0.000 1584.342    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127993088 1507.807    0.000 1507.807    0.000 {built-in method torch._C._nn.leaky_relu}
        541628940 1017.836    0.000 1348.431    0.000 agent.py:359(ant_situation)
        159991360 1271.453    0.000 1271.453    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1874949404  924.184    0.000 1064.875    0.000 {built-in method builtins.sum}
         22712472  585.316    0.000 1031.134    0.000 move.py:267(<listcomp>)
        356236432  913.652    0.000  913.708    0.000 {built-in method builtins.sorted}
         27081447  482.123    0.000  885.085    0.000 agent.py:348(antsUnderAnts)
        356220432  730.520    0.000  857.783    0.000 agent.py:370(dicer)
          1521546   11.893    0.000  844.980    0.001 agent.py:69(trainAgent)
         95994816  114.200    0.000  828.076    0.000 dropout.py:53(forward)
        356227846  357.230    0.000  794.406    0.000 game.py:139(getCurrentScore)
         81120085  143.435    0.000  757.853    0.000 numeric.py:159(ones)
         95994816  387.653    0.000  713.876    0.000 functional.py:788(dropout)
        356220432  708.866    0.000  708.866    0.000 agent.py:241(<listcomp>)
         74642840  668.771    0.000  668.771    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356220432  409.316    0.000  647.719    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117620973  466.812    0.000  539.909    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  498.048    0.125 game.py:159(reset)
        4711190924/4711190912  496.208    0.000  496.208    0.000 {built-in method builtins.len}
             4000    0.719    0.000  496.057    0.124 setups.py:9(setup)
        496162440  346.662    0.000  489.623    0.000 move.py:282(__init__)
          1517546   10.080    0.000  465.320    0.000 game.py:56(action_space)
        4061637333  457.753    0.000  457.753    0.000 {method 'append' of 'list' objects}
         25404352   69.842    0.000  455.241    0.000 game.py:46(actions)
         41053573   23.259    0.000  444.518    0.000 module.py:846(parameters)
         74642840  440.662    0.000  440.662    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31998272  439.301    0.000  439.301    0.000 {built-in method dot}
         81120085  110.138    0.000  431.954    0.000 <__array_function__ internals>:2(copyto)
         31998272  430.049    0.000  430.049    0.000 {built-in method flatten}
          5600000    3.146    0.000  427.433    0.000 field.py:38(Nointersection)
          5600000  149.450    0.000  424.288    0.000 field.py:39(<listcomp>)
         41053573   22.664    0.000  421.259    0.000 module.py:870(named_parameters)
             4000   34.450    0.009  416.069    0.104 field.py:120(Give_dist_to_all)
         41053573  119.795    0.000  398.594    0.000 module.py:833(_named_members)
          1768583  344.795    0.000  390.804    0.000 Probability_function.py:140(fight)
        356227846  324.415    0.000  385.696    0.000 game.py:140(<dictcomp>)
        858682517  267.267    0.000  363.175    0.000 field.py:23(__eq__)
        338361362  335.199    0.000  336.799    0.000 {built-in method builtins.any}
        356220432  295.445    0.000  327.944    0.000 agent.py:250(WhichTurn)
          1517546    9.043    0.000  325.935    0.000 game.py:59(step)
        181338933/39989048  122.201    0.000  320.248    0.000 game.py:111(getAllPositionsAtDistance)
         37321420  318.254    0.000  318.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419709678  295.555    0.000  295.555    0.000 {built-in method torch._C._get_tracing_state}
        356220432  291.420    0.000  291.420    0.000 agent.py:201(<listcomp>)
         37321420  276.013    0.000  276.013    0.000 {built-in method max}
        351986645  274.652    0.000  274.656    0.000 module.py:562(__getattr__)
        1721834222  236.883    0.000  236.883    0.000 {method 'items' of 'dict' objects}
          3732142    6.871    0.000  224.425    0.000 loss.py:430(forward)
         31998272  220.330    0.000  220.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732142   23.187    0.000  217.554    0.000 functional.py:2195(mse_loss)
         33510474   39.494    0.000  210.658    0.000 <__array_function__ internals>:2(concatenate)
         37321420  205.576    0.000  205.576    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3732142   12.701    0.000  203.356    0.000 loss.py:427(__init__)
         22712472  140.000    0.000  199.465    0.000 move.py:130(simulateSimple)
        167915462  121.178    0.000  198.047    0.000 game.py:119(goOneStep)
         95994816  197.724    0.000  197.724    0.000 {built-in method dropout}
         37321420  195.388    0.000  195.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1517546   11.490    0.000  193.916    0.000 move.py:20(execute)
          3732142   11.563    0.000  190.655    0.000 loss.py:9(__init__)
        197803579/55982145  168.479    0.000  186.597    0.000 module.py:1000(named_modules)
          1496937  123.573    0.000  185.830    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81120085  182.464    0.000  182.464    0.000 {built-in method numpy.empty}
        356220432  177.227    0.000  177.227    0.000 agent.py:176(<listcomp>)
        356220432  169.744    0.000  169.744    0.000 agent.py:228(<listcomp>)
          3732156   38.690    0.000  168.710    0.000 module.py:69(__init__)
          1517546    3.101    0.000  168.508    0.000 move.py:62(placeOnBoard)
            80153    1.116    0.000  164.326    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    124.   1000.   ...    0.5     0.17    0.1 ]
 [   2.     84.   1000.   ...    0.66    0.21    0.11]
 [   3.    109.   1071.   ...    0.55    0.36    0.05]
 ...
 [3998.    173.   2013.51 ...    0.69    0.09    0.01]
 [3999.    300.   2007.41 ...    0.7     0.03    0.  ]
 [4000.    142.   1999.47 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729179: <NNAgent5LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:33:01 2020
Results reported at Fri May 15 10:33:01 2020

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

    CPU time :                                   65654.80 sec.
    Max Memory :                                 6371 MB
    Average Memory :                             3293.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3869.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65686 sec.
    Turnaround time :                            128689 sec.

The output (if any) is above this job summary.

