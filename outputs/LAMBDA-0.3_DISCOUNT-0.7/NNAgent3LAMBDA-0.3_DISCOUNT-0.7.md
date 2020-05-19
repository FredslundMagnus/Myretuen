# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1000 minutes.
    Hours used :                16 hours.

# Profiling


      33617969958 function calls (32597970086 primitive calls) in 59949.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60028.656 60028.656 {built-in method builtins.exec}
                1    0.000    0.000 60028.656 60028.656 <string>:1(<module>)
                1    0.000    0.000 60028.656 60028.656 game.py:183(run)
                1  154.058  154.058 60028.656 60028.656 gamecontroller.py:15(run)
          1522876  577.769    0.000 46635.137    0.031 agent.py:15(choose)
         26635221 1120.831    0.000 29186.273    0.001 agent.py:272(state)
           767598  125.340    0.000 22592.051    0.029 opponent.py:31(choose)
         32576372 2199.489    0.000 22110.366    0.001 NNAgent.py:16(value)
        921649362 6013.382    0.000 21649.020    0.000 agent.py:218(antState)
        427231794/36315330 1505.449    0.000 11804.715    0.000 module.py:522(__call__)
         32576372  724.244    0.000 11313.909    0.000 NNAgent.py:68(forward)
             7843    0.123    0.000 11208.663    1.429 agent.py:127(resetGame)
             4000    1.318    0.000 11195.473    2.799 impala.py:28(batchTrain)
           398100   66.017    0.000 11185.150    0.028 impala.py:42(trainOneBatch)
          3738958  555.005    0.000 11102.788    0.003 NNAgent.py:32(train)
        129379984 6557.374    0.000 6557.374    0.000 {built-in method numpy.array}
        162881860  459.548    0.000 6110.618    0.000 linear.py:86(forward)
         24342021   99.922    0.000 5577.406    0.000 move.py:258(simulate)
        162881860  365.033    0.000 5462.239    0.000 functional.py:1355(linear)
          2105220   81.600    0.000 4271.255    0.002 move.py:154(simulateComplex)
          2183597  564.982    0.000 3819.289    0.002 Probability_function.py:206(CalculateWinChance)
        162881860 3775.543    0.000 3775.543    0.000 {built-in method addmm}
        367892742 3177.385    0.000 3177.385    0.000 agent.py:311(getDistances)
          3738958 1048.310    0.000 3173.205    0.001 adam.py:49(step)
        371410862/30979274 2498.842    0.000 2979.527    0.000 Probability_function.py:196(Combinations)
        367892742 2474.766    0.000 2505.944    0.000 agent.py:335(getDistancesToAnts)
        367892742 2084.428    0.000 2452.016    0.000 agent.py:181(distanceToSplits)
        367892742 1099.656    0.000 1848.048    0.000 agent.py:207(currentScore)
        130305488  133.813    0.000 1762.211    0.000 activation.py:558(forward)
          3738958   13.308    0.000 1631.161    0.000 tensor.py:167(backward)
        130305488  100.187    0.000 1628.397    0.000 functional.py:1050(leaky_relu)
          3738958   19.467    0.000 1617.853    0.000 __init__.py:44(backward)
        130305488 1528.210    0.000 1528.210    0.000 {built-in method torch._C._nn.leaky_relu}
          3738958 1526.012    0.000 1526.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162881860 1269.284    0.000 1269.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
        553756620  915.659    0.000 1212.942    0.000 agent.py:359(ant_situation)
        1934042825  828.364    0.000  955.119    0.000 {built-in method builtins.sum}
         23289411  535.238    0.000  931.118    0.000 move.py:267(<listcomp>)
         97729116   95.235    0.000  828.042    0.000 dropout.py:53(forward)
        367908742  811.192    0.000  811.240    0.000 {built-in method builtins.sorted}
         27687831  434.792    0.000  800.141    0.000 agent.py:348(antsUnderAnts)
        367892742  654.532    0.000  771.890    0.000 agent.py:370(dicer)
          1534079    9.960    0.000  745.988    0.000 agent.py:69(trainAgent)
         97729116  402.392    0.000  732.807    0.000 functional.py:788(dropout)
         83013824  137.466    0.000  718.030    0.000 numeric.py:159(ones)
        367900274  320.926    0.000  709.543    0.000 game.py:139(getCurrentScore)
         74779160  646.497    0.000  646.497    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367892742  638.446    0.000  638.446    0.000 agent.py:241(<listcomp>)
        367892742  336.495    0.000  549.206    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120131040  444.712    0.000  510.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4878479261/4878479249  465.143    0.000  465.143    0.000 {built-in method builtins.len}
             4000    0.137    0.000  433.594    0.108 game.py:159(reset)
        507892620  300.249    0.000  433.421    0.000 move.py:282(__init__)
             4000    0.623    0.000  432.133    0.108 setups.py:9(setup)
         74779160  428.950    0.000  428.950    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32576372  417.291    0.000  417.291    0.000 {built-in method dot}
         83013824  103.740    0.000  410.896    0.000 <__array_function__ internals>:2(copyto)
         32576372  408.511    0.000  408.511    0.000 {built-in method flatten}
          1530079    8.976    0.000  407.622    0.000 game.py:56(action_space)
         41128549   20.041    0.000  403.620    0.000 module.py:846(parameters)
        4192155675  400.902    0.000  400.902    0.000 {method 'append' of 'list' objects}
         25990764   61.117    0.000  398.646    0.000 game.py:46(actions)
         41128549   19.679    0.000  383.578    0.000 module.py:870(named_parameters)
          5600000    2.634    0.000  371.879    0.000 field.py:38(Nointersection)
          5600000  130.762    0.000  369.245    0.000 field.py:39(<listcomp>)
         41128549  107.545    0.000  363.900    0.000 module.py:833(_named_members)
             4000   30.332    0.008  362.516    0.091 field.py:120(Give_dist_to_all)
          1822707  316.058    0.000  356.599    0.000 Probability_function.py:140(fight)
        367900274  287.773    0.000  343.529    0.000 game.py:140(<dictcomp>)
        374465911  333.841    0.000  335.188    0.000 {built-in method builtins.any}
        864258599  233.315    0.000  316.289    0.000 field.py:23(__eq__)
         37389580  302.632    0.000  302.632    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367892742  269.485    0.000  298.495    0.000 agent.py:250(WhichTurn)
          1530079    7.720    0.000  292.789    0.000 game.py:59(step)
        427231794  288.850    0.000  288.850    0.000 {built-in method torch._C._get_tracing_state}
        186989196/41130256  106.838    0.000  280.412    0.000 game.py:111(getAllPositionsAtDistance)
         37389580  266.061    0.000  266.061    0.000 {built-in method max}
        358345745  260.907    0.000  260.911    0.000 module.py:562(__getattr__)
        367892742  260.846    0.000  260.846    0.000 agent.py:201(<listcomp>)
          3738958    6.001    0.000  219.891    0.000 loss.py:430(forward)
         37389580  214.412    0.000  214.412    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3738958   22.560    0.000  213.890    0.000 functional.py:2195(mse_loss)
        1781111083  207.024    0.000  207.024    0.000 {method 'items' of 'dict' objects}
         34101334   38.687    0.000  201.609    0.000 <__array_function__ internals>:2(concatenate)
         97729116  200.952    0.000  200.952    0.000 {built-in method dropout}
         37389580  197.783    0.000  197.783    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32576372  195.252    0.000  195.252    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23289411  132.167    0.000  187.566    0.000 move.py:130(simulateSimple)
          3738958   11.397    0.000  181.025    0.000 loss.py:427(__init__)
          1530079    9.406    0.000  179.294    0.000 move.py:20(execute)
        198164827/56084385  157.433    0.000  173.824    0.000 module.py:1000(named_modules)
        173202094  106.013    0.000  173.574    0.000 game.py:119(goOneStep)
         83013824  169.669    0.000  169.669    0.000 {built-in method numpy.empty}
          3738958    9.291    0.000  169.627    0.000 loss.py:9(__init__)
          1509671  111.762    0.000  165.829    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        367892742  161.724    0.000  161.724    0.000 agent.py:176(<listcomp>)
          1530079    2.633    0.000  156.976    0.000 move.py:62(placeOnBoard)
            78377    0.943    0.000  153.442    0.002 move.py:103(moveToOpponent)
        367892742  151.512    0.000  151.512    0.000 agent.py:228(<listcomp>)
          3738972   36.324    0.000  151.290    0.000 module.py:69(__init__)


# Other prints

[[   1.    134.   1000.   ...    0.58    0.09    0.02]
 [   2.    159.   1000.   ...    0.73    0.05    0.02]
 [   3.     98.    998.17 ...    0.68    0.03    0.07]
 ...
 [3998.    129.   2149.96 ...    0.5     0.15    0.02]
 [3999.    133.   2144.07 ...    0.55    0.09    0.03]
 [4000.    136.   2147.59 ...    0.5     0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729377: <NNAgent3LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:53 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 16:11:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 16:11:57 2020
Terminated at Sun May 17 09:07:01 2020
Results reported at Sun May 17 09:07:01 2020

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

    CPU time :                                   60899.77 sec.
    Max Memory :                                 6508 MB
    Average Memory :                             3324.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3732.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60922 sec.
    Turnaround time :                            296288 sec.

The output (if any) is above this job summary.

