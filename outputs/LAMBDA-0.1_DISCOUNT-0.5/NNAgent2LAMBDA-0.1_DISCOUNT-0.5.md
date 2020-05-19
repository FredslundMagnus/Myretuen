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

    Minutes used :              1200 minutes.
    Hours used :                20 hours.

# Profiling


      32568410263 function calls (31609907465 primitive calls) in 71965.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72056.655 72056.655 {built-in method builtins.exec}
                1    0.000    0.000 72056.655 72056.655 <string>:1(<module>)
                1    0.000    0.000 72056.655 72056.655 game.py:183(run)
                1  222.724  222.724 72056.655 72056.655 gamecontroller.py:15(run)
          1510427  788.001    0.001 55601.316    0.037 agent.py:15(choose)
         26067552 1410.388    0.000 34339.318    0.001 agent.py:272(state)
           761389  186.300    0.000 27229.246    0.036 opponent.py:31(choose)
         32003105 2851.666    0.000 26717.519    0.001 NNAgent.py:16(value)
        899204661 7257.675    0.000 25456.657    0.000 agent.py:218(antState)
        419770401/35733141 1872.981    0.000 13934.370    0.000 module.py:522(__call__)
             7842    0.185    0.000 13740.716    1.752 agent.py:127(resetGame)
             4000    1.953    0.000 13721.638    3.430 impala.py:28(batchTrain)
           398100  121.878    0.000 13706.833    0.034 impala.py:42(trainOneBatch)
          3730036  689.428    0.000 13563.989    0.004 NNAgent.py:32(train)
         32003105  846.334    0.000 13215.863    0.000 NNAgent.py:68(forward)
        124225496 7768.231    0.000 7768.231    0.000 {built-in method numpy.array}
        160015525  541.889    0.000 7216.031    0.000 linear.py:86(forward)
         23793018  155.719    0.000 6471.062    0.000 move.py:258(simulate)
        160015525  434.362    0.000 6445.979    0.000 functional.py:1355(linear)
          2125630  117.181    0.000 4521.236    0.002 move.py:154(simulateComplex)
        160015525 4439.079    0.000 4439.079    0.000 {built-in method addmm}
          2206470  632.371    0.000 3933.372    0.002 Probability_function.py:206(CalculateWinChance)
        356597321 3785.519    0.000 3785.519    0.000 agent.py:311(getDistances)
          3730036 1242.084    0.000 3767.828    0.001 adam.py:49(step)
        319329244/28985262 2490.479    0.000 2993.313    0.000 Probability_function.py:196(Combinations)
        356597321 2455.465    0.000 2866.149    0.000 agent.py:181(distanceToSplits)
        356597321 2785.719    0.000 2820.376    0.000 agent.py:335(getDistancesToAnts)
        356597321 1285.503    0.000 2143.532    0.000 agent.py:207(currentScore)
          3730036   20.534    0.000 2066.417    0.001 tensor.py:167(backward)
          3730036   28.125    0.000 2045.883    0.001 __init__.py:44(backward)
        128012420  166.777    0.000 1925.475    0.000 activation.py:558(forward)
          3730036 1903.282    0.001 1903.282    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128012420  150.810    0.000 1758.698    0.000 functional.py:1050(leaky_relu)
        128012420 1607.888    0.000 1607.888    0.000 {built-in method torch._C._nn.leaky_relu}
        160015525 1509.491    0.000 1509.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
        542607340 1067.607    0.000 1405.650    0.000 agent.py:359(ant_situation)
         22730203  828.423    0.000 1386.166    0.000 move.py:267(<listcomp>)
        1878278346  927.419    0.000 1073.684    0.000 {built-in method builtins.sum}
         80851636  203.641    0.000  982.155    0.000 numeric.py:159(ones)
         96009315  134.030    0.000  966.469    0.000 dropout.py:53(forward)
         27130367  542.108    0.000  958.240    0.000 agent.py:348(antsUnderAnts)
        356613321  949.774    0.000  949.830    0.000 {built-in method builtins.sorted}
          1521654   14.431    0.000  921.677    0.001 agent.py:69(trainAgent)
        356597321  775.828    0.000  904.554    0.000 agent.py:370(dicer)
         96009315  444.336    0.000  832.439    0.000 functional.py:788(dropout)
        356604687  365.357    0.000  815.000    0.000 game.py:139(getCurrentScore)
         74600720  793.559    0.000  793.559    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356597321  737.080    0.000  737.080    0.000 agent.py:241(<listcomp>)
        117355725  604.788    0.000  700.076    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        356597321  400.200    0.000  643.151    0.000 agent.py:175(carrying_number_of_enemy_ants)
        497116660  376.713    0.000  610.049    0.000 move.py:282(__init__)
         32003105  571.424    0.000  571.424    0.000 {built-in method flatten}
         32003105  555.450    0.000  555.450    0.000 {built-in method dot}
         80851636  142.817    0.000  553.736    0.000 <__array_function__ internals>:2(copyto)
         41030407   25.613    0.000  531.794    0.000 module.py:846(parameters)
             4000    0.186    0.000  510.134    0.128 game.py:159(reset)
             4000    0.809    0.000  507.843    0.127 setups.py:9(setup)
         41030407   26.860    0.000  506.182    0.000 module.py:870(named_parameters)
        4702841212/4702841200  504.091    0.000  504.091    0.000 {built-in method builtins.len}
          1517654   10.763    0.000  487.047    0.000 game.py:56(action_space)
         41030407  137.623    0.000  479.322    0.000 module.py:833(_named_members)
         25429210   76.737    0.000  476.284    0.000 game.py:46(actions)
         74600720  472.297    0.000  472.297    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4065905111  471.439    0.000  471.439    0.000 {method 'append' of 'list' objects}
          5600000    3.455    0.000  432.407    0.000 field.py:38(Nointersection)
          5600000  153.898    0.000  428.952    0.000 field.py:39(<listcomp>)
             4000   37.996    0.009  425.831    0.106 field.py:120(Give_dist_to_all)
          1768714  363.645    0.000  409.807    0.000 Probability_function.py:140(fight)
        356604687  338.166    0.000  399.958    0.000 game.py:140(<dictcomp>)
         37300360  374.132    0.000  374.132    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        859274361  267.619    0.000  365.872    0.000 field.py:23(__eq__)
          1517654   10.929    0.000  351.245    0.000 game.py:59(step)
        356597321  312.828    0.000  344.911    0.000 agent.py:250(WhichTurn)
        322359587  342.665    0.000  344.257    0.000 {built-in method builtins.any}
        352039808  344.058    0.000  344.062    0.000 module.py:562(__getattr__)
          3730036    9.605    0.000  331.980    0.000 loss.py:430(forward)
        181661464/39992793  123.478    0.000  329.773    0.000 game.py:111(getAllPositionsAtDistance)
         37300360  323.390    0.000  323.390    0.000 {built-in method max}
          3730036   33.621    0.000  322.375    0.000 functional.py:2195(mse_loss)
        419770401  315.993    0.000  315.993    0.000 {built-in method torch._C._get_tracing_state}
        356597321  292.908    0.000  292.908    0.000 agent.py:201(<listcomp>)
         33515635   60.973    0.000  286.684    0.000 <__array_function__ internals>:2(concatenate)
         22730203  201.210    0.000  281.367    0.000 move.py:130(simulateSimple)
          3730036   18.368    0.000  251.769    0.000 loss.py:427(__init__)
         37300360  249.557    0.000  249.557    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32003105  237.807    0.000  237.807    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37300360  234.955    0.000  234.955    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730036   14.953    0.000  233.401    0.000 loss.py:9(__init__)
        497116660  233.337    0.000  233.337    0.000 {method 'copy' of 'dict' objects}
        1724588252  231.663    0.000  231.663    0.000 {method 'items' of 'dict' objects}
        197691961/55950555  208.827    0.000  230.248    0.000 module.py:1000(named_modules)
         96009315  227.224    0.000  227.224    0.000 {built-in method dropout}
          3730036  225.003    0.000  225.003    0.000 {built-in method torch._C._nn.mse_loss}
         80851636  224.778    0.000  224.778    0.000 {built-in method numpy.empty}
          1495957  155.586    0.000  224.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730050   52.140    0.000  207.211    0.000 module.py:69(__init__)
          1517654   14.085    0.000  206.502    0.000 move.py:20(execute)
        168232553  127.496    0.000  206.296    0.000 game.py:119(goOneStep)
         28273069  196.611    0.000  196.611    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2206470  188.621    0.000  188.621    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.3     0.18]
 [   2.    162.   1000.   ...    0.51    0.1     0.1 ]
 [   3.    201.   1042.04 ...    0.5     0.07    0.01]
 ...
 [3998.    147.   2056.23 ...    0.53    0.06    0.  ]
 [3999.    300.   2048.97 ...    0.55    0.05    0.03]
 [4000.    131.   2040.47 ...    0.61    0.18    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729456: <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 11:27:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 11:27:06 2020
Terminated at Mon May 18 07:45:14 2020
Results reported at Mon May 18 07:45:14 2020

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

    CPU time :                                   73081.23 sec.
    Max Memory :                                 6379 MB
    Average Memory :                             3201.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3861.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73089 sec.
    Turnaround time :                            377765 sec.

The output (if any) is above this job summary.

