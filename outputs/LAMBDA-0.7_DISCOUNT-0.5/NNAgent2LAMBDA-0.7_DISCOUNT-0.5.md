# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1060 minutes.
    Hours used :                17 hours.

# Profiling


      32063241902 function calls (31126493451 primitive calls) in 63570.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63655.178 63655.178 {built-in method builtins.exec}
                1    0.000    0.000 63655.178 63655.178 <string>:1(<module>)
                1    0.000    0.000 63655.178 63655.178 game.py:183(run)
                1  178.956  178.956 63655.178 63655.178 gamecontroller.py:15(run)
          1489292  603.312    0.000 49400.489    0.033 agent.py:15(choose)
         25682543 1233.450    0.000 31554.071    0.001 agent.py:272(state)
           750384  148.194    0.000 24121.676    0.032 opponent.py:31(choose)
        885309259 6713.619    0.000 23758.455    0.000 agent.py:218(antState)
         31631082 2026.223    0.000 22863.999    0.001 NNAgent.py:16(value)
        414931573/35358589 1553.811    0.000 11937.079    0.000 module.py:522(__call__)
             7853    0.144    0.000 11794.792    1.502 agent.py:127(resetGame)
             4000    1.678    0.000 11779.905    2.945 impala.py:28(batchTrain)
           398100   65.194    0.000 11767.785    0.030 impala.py:42(trainOneBatch)
          3727507  581.523    0.000 11684.052    0.003 NNAgent.py:32(train)
         31631082  713.177    0.000 11438.043    0.000 NNAgent.py:68(forward)
        122132345 7274.437    0.000 7274.437    0.000 {built-in method numpy.array}
        158155410  493.069    0.000 6207.765    0.000 linear.py:86(forward)
         23440663  100.299    0.000 5649.811    0.000 move.py:258(simulate)
        158155410  380.575    0.000 5520.319    0.000 functional.py:1355(linear)
          2076552   89.439    0.000 4257.661    0.002 move.py:154(simulateComplex)
        158155410 3784.621    0.000 3784.621    0.000 {built-in method addmm}
          2157653  591.525    0.000 3753.146    0.002 Probability_function.py:206(CalculateWinChance)
        350892879 3366.704    0.000 3366.704    0.000 agent.py:311(getDistances)
          3727507 1079.196    0.000 3276.044    0.001 adam.py:49(step)
        303599268/28326660 2406.757    0.000 2870.858    0.000 Probability_function.py:196(Combinations)
        350892879 2313.945    0.000 2713.920    0.000 agent.py:181(distanceToSplits)
        350892879 2663.075    0.000 2696.948    0.000 agent.py:335(getDistancesToAnts)
        350892879 1201.840    0.000 2033.820    0.000 agent.py:207(currentScore)
        126524328  151.050    0.000 1753.130    0.000 activation.py:558(forward)
          3727507   13.687    0.000 1671.424    0.000 tensor.py:167(backward)
          3727507   21.325    0.000 1657.737    0.000 __init__.py:44(backward)
        126524328  114.949    0.000 1602.081    0.000 functional.py:1050(leaky_relu)
          3727507 1559.762    0.000 1559.762    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126524328 1487.132    0.000 1487.132    0.000 {built-in method torch._C._nn.leaky_relu}
        534416380 1019.283    0.000 1334.801    0.000 agent.py:359(ant_situation)
        158155410 1295.825    0.000 1295.825    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1847263158  904.847    0.000 1044.660    0.000 {built-in method builtins.sum}
         22402387  560.761    0.000  999.030    0.000 move.py:267(<listcomp>)
        350908879  892.189    0.000  892.245    0.000 {built-in method builtins.sorted}
         26720819  472.256    0.000  870.546    0.000 agent.py:348(antsUnderAnts)
        350892879  723.477    0.000  849.770    0.000 agent.py:370(dicer)
          1499119   12.931    0.000  829.195    0.001 agent.py:69(trainAgent)
         94893246  108.871    0.000  821.986    0.000 dropout.py:53(forward)
        350900243  366.246    0.000  789.547    0.000 game.py:139(getCurrentScore)
         79743699  146.789    0.000  753.533    0.000 numeric.py:159(ones)
         94893246  386.684    0.000  713.115    0.000 functional.py:788(dropout)
        350892879  699.388    0.000  699.388    0.000 agent.py:241(<listcomp>)
         74550140  693.017    0.000  693.017    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350892879  385.231    0.000  619.382    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115811963  459.434    0.000  531.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  502.489    0.126 game.py:159(reset)
             4000    0.705    0.000  500.406    0.125 setups.py:9(setup)
        4621401143/4621401131  492.483    0.000  492.483    0.000 {built-in method builtins.len}
        489578780  339.129    0.000  481.424    0.000 move.py:282(__init__)
          1495119    9.883    0.000  457.145    0.000 game.py:56(action_space)
        4001881529  451.570    0.000  451.570    0.000 {method 'append' of 'list' objects}
         74550140  447.323    0.000  447.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25028727   68.465    0.000  447.261    0.000 game.py:46(actions)
         41002588   22.212    0.000  446.434    0.000 module.py:846(parameters)
         31631082  436.915    0.000  436.915    0.000 {built-in method dot}
          5600000    3.078    0.000  431.922    0.000 field.py:38(Nointersection)
          5600000  149.897    0.000  428.844    0.000 field.py:39(<listcomp>)
         79743699  110.375    0.000  427.237    0.000 <__array_function__ internals>:2(copyto)
         41002588   22.517    0.000  424.222    0.000 module.py:870(named_parameters)
             4000   34.486    0.009  419.883    0.105 field.py:120(Give_dist_to_all)
         31631082  419.716    0.000  419.716    0.000 {built-in method flatten}
         41002588  121.099    0.000  401.706    0.000 module.py:833(_named_members)
          1741631  338.090    0.000  382.342    0.000 Probability_function.py:140(fight)
        350900243  311.820    0.000  373.259    0.000 game.py:140(<dictcomp>)
        856699917  271.538    0.000  367.426    0.000 field.py:23(__eq__)
        306584537  324.485    0.000  326.008    0.000 {built-in method builtins.any}
        350892879  292.978    0.000  324.624    0.000 agent.py:250(WhichTurn)
          1495119    8.633    0.000  316.830    0.000 game.py:59(step)
        178853430/39308271  119.726    0.000  315.437    0.000 game.py:111(getAllPositionsAtDistance)
         37275070  305.467    0.000  305.467    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414931573  286.537    0.000  286.537    0.000 {built-in method torch._C._get_tracing_state}
        350892879  285.632    0.000  285.632    0.000 agent.py:201(<listcomp>)
         37275070  273.155    0.000  273.155    0.000 {built-in method max}
        347947555  266.089    0.000  266.094    0.000 module.py:562(__getattr__)
        1695565501  228.782    0.000  228.782    0.000 {method 'items' of 'dict' objects}
         31631082  227.692    0.000  227.692    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727507    7.172    0.000  222.902    0.000 loss.py:430(forward)
          3727507   23.268    0.000  215.730    0.000 functional.py:2195(mse_loss)
         37275070  211.100    0.000  211.100    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33120552   37.558    0.000  206.155    0.000 <__array_function__ internals>:2(concatenate)
          3727507   12.566    0.000  201.854    0.000 loss.py:427(__init__)
         37275070  197.806    0.000  197.806    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22402387  136.087    0.000  195.896    0.000 move.py:130(simulateSimple)
        165637337  118.713    0.000  195.710    0.000 game.py:119(goOneStep)
         94893246  193.507    0.000  193.507    0.000 {built-in method dropout}
          3727507   11.026    0.000  189.288    0.000 loss.py:9(__init__)
          1495119   11.625    0.000  188.793    0.000 move.py:20(execute)
        197557924/55912620  169.980    0.000  188.654    0.000 module.py:1000(named_modules)
          1475586  123.271    0.000  184.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79743699  179.508    0.000  179.508    0.000 {built-in method numpy.empty}
        350892879  176.527    0.000  176.527    0.000 agent.py:176(<listcomp>)
          3727521   39.886    0.000  168.042    0.000 module.py:69(__init__)
        350892879  167.898    0.000  167.898    0.000 agent.py:228(<listcomp>)
          1495119    2.866    0.000  163.220    0.000 move.py:62(placeOnBoard)
          2157653  161.373    0.000  161.373    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    198.   1000.   ...    0.96    0.16    0.02]
 [   2.    130.   1000.   ...    0.66    0.13    0.05]
 [   3.    117.    986.91 ...    0.72    0.06    0.02]
 ...
 [3998.    149.   2037.56 ...    0.54    0.03    0.03]
 [3999.    125.   2038.92 ...    0.55    0.09    0.04]
 [4000.    300.   2031.88 ...    0.69    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729246: <NNAgent2LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:45:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:45:02 2020
Terminated at Sat May 16 04:42:18 2020
Results reported at Sat May 16 04:42:18 2020

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

    CPU time :                                   64631.90 sec.
    Max Memory :                                 6275 MB
    Average Memory :                             3233.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3965.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64637 sec.
    Turnaround time :                            194032 sec.

The output (if any) is above this job summary.

