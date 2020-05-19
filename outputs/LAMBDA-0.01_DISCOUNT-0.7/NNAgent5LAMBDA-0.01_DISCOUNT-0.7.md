# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1130 minutes.
    Hours used :                18 hours.

# Profiling


      33858295078 function calls (32838404902 primitive calls) in 67768.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67857.748 67857.748 {built-in method builtins.exec}
                1    0.000    0.000 67857.748 67857.748 <string>:1(<module>)
                1    0.000    0.000 67857.748 67857.748 game.py:183(run)
                1  176.161  176.161 67857.747 67857.747 gamecontroller.py:15(run)
          1535474  662.056    0.000 53215.527    0.035 agent.py:15(choose)
         26818637 1311.645    0.000 33946.470    0.001 agent.py:272(state)
           774200  145.633    0.000 25933.250    0.033 opponent.py:31(choose)
        929199121 6995.612    0.000 25114.984    0.000 agent.py:218(antState)
         32823382 2276.779    0.000 24394.790    0.001 NNAgent.py:16(value)
        430445354/36564770 1672.873    0.000 12658.196    0.000 module.py:522(__call__)
         32823382  791.141    0.000 12130.357    0.000 NNAgent.py:68(forward)
             7857    0.138    0.000 12094.367    1.539 agent.py:127(resetGame)
             4000    1.524    0.000 12078.441    3.020 impala.py:28(batchTrain)
           398100   74.594    0.000 12066.514    0.030 impala.py:42(trainOneBatch)
          3741388  594.967    0.000 11973.558    0.003 NNAgent.py:32(train)
        130371913 7697.387    0.000 7697.387    0.000 {built-in method numpy.array}
         24505396  117.360    0.000 6543.645    0.000 move.py:258(simulate)
        164116910  529.635    0.000 6539.763    0.000 linear.py:86(forward)
        164116910  406.795    0.000 5809.635    0.000 functional.py:1355(linear)
          2148798   94.454    0.000 5016.565    0.002 move.py:154(simulateComplex)
          2228214  663.318    0.000 4498.050    0.002 Probability_function.py:206(CalculateWinChance)
        164116910 3978.173    0.000 3978.173    0.000 {built-in method addmm}
        371338401 3651.334    0.000 3651.334    0.000 agent.py:311(getDistances)
        367393872/31216808 2966.050    0.000 3508.028    0.000 Probability_function.py:196(Combinations)
          3741388 1115.170    0.000 3364.340    0.001 adam.py:49(step)
        371338401 2851.702    0.000 2886.881    0.000 agent.py:335(getDistancesToAnts)
        371338401 2456.448    0.000 2878.083    0.000 agent.py:181(distanceToSplits)
        371338401 1263.746    0.000 2133.588    0.000 agent.py:207(currentScore)
        131293528  180.303    0.000 1844.102    0.000 activation.py:558(forward)
          3741388   14.069    0.000 1699.545    0.000 tensor.py:167(backward)
          3741388   23.411    0.000 1685.477    0.000 __init__.py:44(backward)
        131293528  131.745    0.000 1663.800    0.000 functional.py:1050(leaky_relu)
          3741388 1581.621    0.000 1581.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131293528 1532.054    0.000 1532.054    0.000 {built-in method torch._C._nn.leaky_relu}
        557860720 1060.273    0.000 1403.556    0.000 agent.py:359(ant_situation)
        164116910 1363.907    0.000 1363.907    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1951478987  949.570    0.000 1098.372    0.000 {built-in method builtins.sum}
         23430997  621.944    0.000 1091.276    0.000 move.py:267(<listcomp>)
        371354401  943.038    0.000  943.093    0.000 {built-in method builtins.sorted}
         27893036  507.406    0.000  932.456    0.000 agent.py:348(antsUnderAnts)
        371338401  775.394    0.000  905.863    0.000 agent.py:370(dicer)
         98470146  109.106    0.000  873.990    0.000 dropout.py:53(forward)
          1548110   11.437    0.000  871.144    0.001 agent.py:69(trainAgent)
         83648898  153.097    0.000  827.058    0.000 numeric.py:159(ones)
        371345725  378.825    0.000  824.993    0.000 game.py:139(getCurrentScore)
         98470146  406.448    0.000  764.884    0.000 functional.py:788(dropout)
        371338401  732.965    0.000  732.965    0.000 agent.py:241(<listcomp>)
         74827760  690.376    0.000  690.376    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371338401  413.327    0.000  659.961    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121058806  509.556    0.000  585.123    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4917771723/4917771711  517.861    0.000  517.861    0.000 {built-in method builtins.len}
        511595900  361.346    0.000  514.304    0.000 move.py:282(__init__)
             4000    0.155    0.000  509.388    0.127 game.py:159(reset)
             4000    0.738    0.000  507.679    0.127 setups.py:9(setup)
          1544110   10.109    0.000  479.139    0.000 game.py:56(action_space)
         83648898  125.265    0.000  476.256    0.000 <__array_function__ internals>:2(copyto)
         32823382  471.305    0.000  471.305    0.000 {built-in method dot}
         26189314   70.930    0.000  469.030    0.000 game.py:46(actions)
        4230966585  460.721    0.000  460.721    0.000 {method 'append' of 'list' objects}
         32823382  457.038    0.000  457.038    0.000 {built-in method flatten}
         74827760  451.589    0.000  451.589    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41155279   22.928    0.000  449.943    0.000 module.py:846(parameters)
          5600000    3.064    0.000  438.355    0.000 field.py:38(Nointersection)
          5600000  152.281    0.000  435.292    0.000 field.py:39(<listcomp>)
         41155279   22.206    0.000  427.016    0.000 module.py:870(named_parameters)
             4000   34.931    0.009  426.064    0.107 field.py:120(Give_dist_to_all)
          1839834  363.092    0.000  410.379    0.000 Probability_function.py:140(fight)
         41155279  121.172    0.000  404.810    0.000 module.py:833(_named_members)
        371345725  330.508    0.000  395.012    0.000 game.py:140(<dictcomp>)
        370477144  377.253    0.000  378.840    0.000 {built-in method builtins.any}
        865204745  280.992    0.000  376.566    0.000 field.py:23(__eq__)
        371338401  306.265    0.000  339.648    0.000 agent.py:250(WhichTurn)
          1544110    8.887    0.000  338.005    0.000 game.py:59(step)
         37413880  332.700    0.000  332.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        188461506/41514205  125.778    0.000  331.187    0.000 game.py:111(getAllPositionsAtDistance)
        430445354  299.209    0.000  299.209    0.000 {built-in method torch._C._get_tracing_state}
        371338401  298.933    0.000  298.933    0.000 agent.py:201(<listcomp>)
         37413880  288.801    0.000  288.801    0.000 {built-in method max}
        361062855  280.975    0.000  280.979    0.000 module.py:562(__getattr__)
        1798184925  239.012    0.000  239.012    0.000 {method 'items' of 'dict' objects}
          3741388    7.184    0.000  235.266    0.000 loss.py:430(forward)
         34363202   47.012    0.000  234.323    0.000 <__array_function__ internals>:2(concatenate)
          3741388   23.225    0.000  228.082    0.000 functional.py:2195(mse_loss)
         32823382  224.005    0.000  224.005    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37413880  217.324    0.000  217.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23430997  152.153    0.000  215.493    0.000 move.py:130(simulateSimple)
          1544110   11.596    0.000  206.713    0.000 move.py:20(execute)
        174597203  124.067    0.000  205.409    0.000 game.py:119(goOneStep)
         98470146  205.073    0.000  205.073    0.000 {built-in method dropout}
          3741388   12.998    0.000  204.028    0.000 loss.py:427(__init__)
         37413880  199.736    0.000  199.736    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83648898  197.705    0.000  197.705    0.000 {built-in method numpy.empty}
        198293617/56120835  172.491    0.000  191.248    0.000 module.py:1000(named_modules)
          3741388   10.448    0.000  191.029    0.000 loss.py:9(__init__)
        371338401  187.684    0.000  187.684    0.000 agent.py:176(<listcomp>)
          1525083  124.507    0.000  186.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1544110    2.971    0.000  180.559    0.000 move.py:62(placeOnBoard)
        371338401  179.249    0.000  179.249    0.000 agent.py:228(<listcomp>)
            79416    1.064    0.000  176.583    0.002 move.py:103(moveToOpponent)
          3741402   39.399    0.000  169.764    0.000 module.py:69(__init__)


# Other prints

[[   1.    130.   1000.   ...    0.5     0.29    0.13]
 [   2.     89.   1000.   ...    0.68    0.01    0.01]
 [   3.    108.   1042.04 ...    0.8     0.03    0.  ]
 ...
 [3998.     69.   2116.63 ...    0.5     0.09    0.  ]
 [3999.    114.   2120.81 ...    0.5     0.08    0.03]
 [4000.    183.   2124.52 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729520: <NNAgent5LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:02:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:02:42 2020
Terminated at Tue May 19 00:10:52 2020
Results reported at Tue May 19 00:10:52 2020

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

    CPU time :                                   68886.14 sec.
    Max Memory :                                 6570 MB
    Average Memory :                             3294.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68891 sec.
    Turnaround time :                            436879 sec.

The output (if any) is above this job summary.

