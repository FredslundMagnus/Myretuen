
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365965: <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 04:19:25 2020
Results reported at Tue Apr 28 04:19:25 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   53490.95 sec.
    Max Memory :                                 6090 MB
    Average Memory :                             3104.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4150.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53494 sec.
    Turnaround time :                            53495 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of lambda :         0.01.
      Learningrate :            0.000199981.

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

    Minutes used :              1004 minutes.
    Hours used :                16 hours.

# Profiling


      31147490598 function calls (30238408316 primitive calls) in 60211.23 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60289.857 60289.857 {built-in method builtins.exec}
                1    0.000    0.000 60289.857 60289.857 <string>:1(<module>)
                1    0.000    0.000 60289.857 60289.857 game.py:183(run)
                1  115.167  115.167 60289.857 60289.857 gamecontroller.py:15(run)
          1527900  561.766    0.000 46687.321    0.031 agent.py:15(choose)
         25898090 1189.345    0.000 29508.204    0.001 agent.py:258(state)
           770054   94.423    0.000 22843.589    0.030 opponent.py:31(choose)
        887602421 5966.614    0.000 22297.078    0.000 agent.py:219(antState)
         31883095 1946.472    0.000 22082.058    0.001 NNAgent.py:16(value)
        418212614/35615474 1499.806    0.000 11521.756    0.000 module.py:522(__call__)
             7861    0.117    0.000 11354.735    1.444 agent.py:127(resetGame)
             4000    1.104    0.000 11340.610    2.835 impala.py:28(batchTrain)
           398100   54.700    0.000 11331.270    0.028 impala.py:42(trainOneBatch)
          3732379  563.560    0.000 11258.930    0.003 NNAgent.py:32(train)
         31883095  676.776    0.000 11069.161    0.000 NNAgent.py:68(forward)
        120241722 7113.316    0.000 7113.316    0.000 {built-in method numpy.array}
        159415475  510.860    0.000 6033.879    0.000 linear.py:86(forward)
        159415475  412.489    0.000 5336.831    0.000 functional.py:1355(linear)
         23596909   87.862    0.000 5117.096    0.000 move.py:258(simulate)
          2106618   79.134    0.000 3862.835    0.002 move.py:154(simulateComplex)
        159415475 3613.049    0.000 3613.049    0.000 {built-in method addmm}
          2189375  570.119    0.000 3411.177    0.002 Probability_function.py:206(CalculateWinChance)
        348574441 3262.265    0.000 3262.265    0.000 agent.py:297(getDistances)
          3732379 1082.261    0.000 3209.059    0.001 adam.py:49(step)
        348574441 2635.844    0.000 2669.528    0.000 agent.py:321(getDistancesToAnts)
        348574441 2233.462    0.000 2628.516    0.000 agent.py:181(distanceToSplits)
        271480634/27097826 2130.561    0.000 2562.223    0.000 Probability_function.py:196(Combinations)
        348574441 1251.004    0.000 2065.034    0.000 agent.py:207(currentScore)
        127532380  134.219    0.000 1637.623    0.000 activation.py:558(forward)
          3732379   11.126    0.000 1569.777    0.000 tensor.py:167(backward)
          3732379   18.064    0.000 1558.651    0.000 __init__.py:44(backward)
        127532380  111.022    0.000 1503.404    0.000 functional.py:1050(leaky_relu)
          3732379 1478.598    0.000 1478.598    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127532380 1392.382    0.000 1392.382    0.000 {built-in method torch._C._nn.leaky_relu}
        539027980  984.016    0.000 1284.674    0.000 agent.py:345(ant_situation)
        159415475 1250.898    0.000 1250.898    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1843724856  893.324    0.000 1028.167    0.000 {built-in method builtins.sum}
         22543600  504.178    0.000  904.319    0.000 move.py:267(<listcomp>)
        348590441  903.210    0.000  903.270    0.000 {built-in method builtins.sorted}
         26951399  472.712    0.000  863.624    0.000 agent.py:334(antsUnderAnts)
         95649285   95.714    0.000  842.560    0.000 dropout.py:53(forward)
          1539474    8.930    0.000  779.678    0.001 agent.py:69(trainAgent)
        348581851  347.889    0.000  771.601    0.000 game.py:139(getCurrentScore)
        348574441  627.693    0.000  752.113    0.000 agent.py:356(dicer)
         95649285  411.067    0.000  746.845    0.000 functional.py:788(dropout)
         79695363  125.529    0.000  715.661    0.000 numeric.py:159(ones)
        348574441  678.477    0.000  678.477    0.000 agent.py:241(<listcomp>)
         74647580  648.952    0.000  648.952    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348574441  394.020    0.000  628.910    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116141678  447.508    0.000  506.632    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  503.705    0.126 game.py:159(reset)
             4000    0.664    0.000  502.029    0.126 setups.py:9(setup)
        4212981105/4212981093  463.732    0.000  463.732    0.000 {built-in method builtins.len}
         74647580  448.071    0.000  448.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1535474    9.077    0.000  445.230    0.000 game.py:56(action_space)
        493004360  332.629    0.000  438.421    0.000 move.py:282(__init__)
         25251839   63.631    0.000  436.153    0.000 game.py:46(actions)
          5600000    3.091    0.000  433.883    0.000 field.py:38(Nointersection)
          5600000  154.646    0.000  430.792    0.000 field.py:39(<listcomp>)
         41056180   21.432    0.000  422.437    0.000 module.py:846(parameters)
             4000   34.304    0.009  421.061    0.105 field.py:120(Give_dist_to_all)
        3976336405  418.401    0.000  418.401    0.000 {method 'append' of 'list' objects}
         79695363  104.383    0.000  415.847    0.000 <__array_function__ internals>:2(copyto)
         31883095  405.328    0.000  405.328    0.000 {built-in method dot}
         41056180   21.314    0.000  401.005    0.000 module.py:870(named_parameters)
         31883095  385.822    0.000  385.822    0.000 {built-in method flatten}
         41056180  113.110    0.000  379.691    0.000 module.py:833(_named_members)
        348581851  314.669    0.000  375.192    0.000 game.py:140(<dictcomp>)
        856570371  265.598    0.000  362.282    0.000 field.py:23(__eq__)
          1698445  316.644    0.000  359.125    0.000 Probability_function.py:140(fight)
        179068792/39502945  119.414    0.000  312.306    0.000 game.py:111(getAllPositionsAtDistance)
         37323790  300.449    0.000  300.449    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1535474    6.892    0.000  288.316    0.000 game.py:59(step)
        274546683  285.665    0.000  287.280    0.000 {built-in method builtins.any}
        348574441  279.873    0.000  279.873    0.000 agent.py:201(<listcomp>)
        418212614  279.526    0.000  279.526    0.000 {built-in method torch._C._get_tracing_state}
         37323790  260.197    0.000  260.197    0.000 {built-in method max}
        350719698  255.855    0.000  255.860    0.000 module.py:562(__getattr__)
        1685440485  222.105    0.000  222.105    0.000 {method 'items' of 'dict' objects}
         37323790  208.061    0.000  208.061    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95649285  197.459    0.000  197.459    0.000 {built-in method dropout}
         33413935   34.364    0.000  195.528    0.000 <__array_function__ internals>:2(concatenate)
         31883095  193.736    0.000  193.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732379    5.789    0.000  193.702    0.000 loss.py:430(forward)
        165877439  117.568    0.000  192.892    0.000 game.py:119(goOneStep)
         37323790  192.718    0.000  192.718    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732379   18.255    0.000  187.912    0.000 functional.py:2195(mse_loss)
          3732379    9.177    0.000  186.366    0.000 loss.py:427(__init__)
        348574441  181.146    0.000  181.146    0.000 agent.py:176(<listcomp>)
        197816140/55985700  161.374    0.000  178.742    0.000 module.py:1000(named_modules)
          3732379    8.545    0.000  177.188    0.000 loss.py:9(__init__)
         22543600  122.401    0.000  175.010    0.000 move.py:130(simulateSimple)
         79695363  174.285    0.000  174.285    0.000 {built-in method numpy.empty}
          1535474    7.882    0.000  169.373    0.000 move.py:20(execute)
        348574441  163.318    0.000  163.318    0.000 agent.py:229(<listcomp>)
          3732393   34.122    0.000  158.105    0.000 module.py:69(__init__)
          1517920   99.906    0.000  153.982    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1535474    2.126    0.000  149.582    0.000 move.py:62(placeOnBoard)
            82757    0.870    0.000  146.780    0.002 move.py:103(moveToOpponent)
        868308323  142.856    0.000  142.856    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    171.   1000.      5.49   15.88]
 [   2.    182.   1000.      5.76   15.59]
 [   3.    119.   1042.04    5.23   16.17]
 ...
 [3998.    167.   1913.57    3.98   17.36]
 [3999.    165.   1918.21    4.11   17.2 ]
 [4000.    162.   1909.14    3.55   17.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366093: <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:42 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 16:34:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 16:34:03 2020
Terminated at Wed Apr 29 09:23:19 2020
Results reported at Wed Apr 29 09:23:19 2020

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

    CPU time :                                   60554.12 sec.
    Max Memory :                                 6195 MB
    Average Memory :                             3168.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4045.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60566 sec.
    Turnaround time :                            157957 sec.

The output (if any) is above this job summary.

