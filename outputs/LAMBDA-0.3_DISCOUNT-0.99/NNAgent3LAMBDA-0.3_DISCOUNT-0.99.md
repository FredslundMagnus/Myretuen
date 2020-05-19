# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1648 minutes.
    Hours used :                27 hours.

# Profiling


      44800061429 function calls (43533632876 primitive calls) in 98773.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98913.477 98913.477 {built-in method builtins.exec}
                1    0.000    0.000 98913.477 98913.477 <string>:1(<module>)
                1    0.000    0.000 98913.477 98913.477 game.py:183(run)
                1  305.964  305.964 98913.477 98913.477 gamecontroller.py:15(run)
          1894609 1083.339    0.001 81239.744    0.043 agent.py:15(choose)
         35457505 2026.714    0.000 50326.848    0.001 agent.py:272(state)
           954688  260.757    0.000 40217.821    0.042 opponent.py:31(choose)
        1253140087 10622.165    0.000 37753.771    0.000 agent.py:218(antState)
         40956497 4037.118    0.000 36686.818    0.001 NNAgent.py:16(value)
        536222292/44744328 2586.793    0.000 18870.610    0.000 module.py:522(__call__)
         40956497 1158.435    0.000 17997.573    0.000 NNAgent.py:68(forward)
             7831    0.193    0.000 14153.159    1.807 agent.py:127(resetGame)
             4000    1.839    0.000 14130.095    3.533 impala.py:28(batchTrain)
           398100  125.180    0.000 14115.709    0.035 impala.py:42(trainOneBatch)
          3787831  678.754    0.000 13970.283    0.004 NNAgent.py:32(train)
        152563528 10784.025    0.000 10784.025    0.000 {built-in method numpy.array}
        204782485  718.985    0.000 9941.585    0.000 linear.py:86(forward)
         32605766  234.892    0.000 9060.984    0.000 move.py:258(simulate)
        204782485  564.696    0.000 8883.888    0.000 functional.py:1355(linear)
          2216312  122.804    0.000 6179.492    0.003 move.py:154(simulateComplex)
        204782485 6126.175    0.000 6126.175    0.000 {built-in method addmm}
        521826867 5783.562    0.000 5783.562    0.000 agent.py:311(getDistances)
          2284894  743.198    0.000 5498.295    0.002 Probability_function.py:206(CalculateWinChance)
        460182064/33913496 3664.118    0.000 4387.343    0.000 Probability_function.py:196(Combinations)
        521826867 3671.400    0.000 4281.854    0.000 agent.py:181(distanceToSplits)
        521826867 4082.109    0.000 4132.181    0.000 agent.py:335(getDistancesToAnts)
          3787831 1224.406    0.000 3718.677    0.001 adam.py:49(step)
        521826867 1887.456    0.000 3176.763    0.000 agent.py:207(currentScore)
        163825988  223.636    0.000 2529.566    0.000 activation.py:558(forward)
        163825988  177.558    0.000 2305.930    0.000 functional.py:1050(leaky_relu)
        731313220 1613.799    0.000 2143.247    0.000 agent.py:359(ant_situation)
          3787831   18.827    0.000 2132.624    0.001 tensor.py:167(backward)
        163825988 2128.372    0.000 2128.372    0.000 {built-in method torch._C._nn.leaky_relu}
          3787831   30.158    0.000 2113.796    0.001 __init__.py:44(backward)
        204782485 2105.942    0.000 2105.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31497610 1255.689    0.000 2073.690    0.000 move.py:267(<listcomp>)
          3787831 1974.166    0.001 1974.166    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2703269162 1359.309    0.000 1581.777    0.000 {built-in method builtins.sum}
         36565661  796.440    0.000 1423.086    0.000 agent.py:348(antsUnderAnts)
        521842867 1360.027    0.000 1360.084    0.000 {built-in method builtins.sorted}
        521826867 1142.979    0.000 1332.078    0.000 agent.py:370(dicer)
        122869491  179.851    0.000 1321.910    0.000 dropout.py:53(forward)
        101801639  278.873    0.000 1285.789    0.000 numeric.py:159(ones)
          1907987   19.469    0.000 1281.124    0.001 agent.py:69(trainAgent)
        521835757  552.389    0.000 1225.037    0.000 game.py:139(getCurrentScore)
        122869491  618.156    0.000 1142.059    0.000 functional.py:788(dropout)
        521826867 1079.421    0.000 1079.421    0.000 agent.py:241(<listcomp>)
        521826867  596.866    0.000  968.857    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148408680  767.441    0.000  875.879    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        674278440  534.963    0.000  875.134    0.000 move.py:282(__init__)
         75756620  778.636    0.000  778.636    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40956497  749.517    0.000  749.517    0.000 {built-in method dot}
         40956497  748.214    0.000  748.214    0.000 {built-in method flatten}
        101801639  198.105    0.000  713.848    0.000 <__array_function__ internals>:2(copyto)
        6616670148/6616670136  706.962    0.000  706.962    0.000 {built-in method builtins.len}
          1903987   14.339    0.000  686.091    0.000 game.py:56(action_space)
         34658320  104.982    0.000  671.751    0.000 game.py:46(actions)
        5909655748  668.667    0.000  668.667    0.000 {method 'append' of 'list' objects}
        521835757  505.363    0.000  596.146    0.000 game.py:140(<dictcomp>)
         41666152   26.095    0.000  540.477    0.000 module.py:846(parameters)
         41666152   27.534    0.000  514.383    0.000 module.py:870(named_parameters)
          2102166  454.157    0.000  512.646    0.000 Probability_function.py:140(fight)
             4000    0.197    0.000  512.221    0.128 game.py:159(reset)
        463984080  510.425    0.000  512.152    0.000 {built-in method builtins.any}
             4000    0.834    0.000  510.362    0.128 setups.py:9(setup)
        521826867  461.699    0.000  509.095    0.000 agent.py:250(WhichTurn)
        450527120  490.640    0.000  490.644    0.000 module.py:562(__getattr__)
         41666152  138.401    0.000  486.849    0.000 module.py:833(_named_members)
         75756620  484.548    0.000  484.548    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        261317781/57286192  176.840    0.000  471.368    0.000 game.py:111(getAllPositionsAtDistance)
        521826867  435.733    0.000  435.733    0.000 agent.py:201(<listcomp>)
          5600000    3.525    0.000  433.276    0.000 field.py:38(Nointersection)
         31497610  310.944    0.000  432.578    0.000 move.py:130(simulateSimple)
          5600000  154.015    0.000  429.751    0.000 field.py:39(<listcomp>)
             4000   38.682    0.010  427.829    0.107 field.py:120(Give_dist_to_all)
          1903987   14.963    0.000  424.502    0.000 game.py:59(step)
        536222292  422.032    0.000  422.032    0.000 {built-in method torch._C._get_tracing_state}
        931585870  295.918    0.000  406.723    0.000 field.py:23(__eq__)
         42855095   85.301    0.000  379.973    0.000 <__array_function__ internals>:2(concatenate)
         37878310  369.057    0.000  369.057    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2537956627  352.284    0.000  352.284    0.000 {method 'items' of 'dict' objects}
        674278440  340.171    0.000  340.171    0.000 {method 'copy' of 'dict' objects}
         40956497  314.024    0.000  314.024    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37878310  313.957    0.000  313.957    0.000 {built-in method max}
          3787831    9.631    0.000  313.458    0.000 loss.py:430(forward)
        122869491  307.720    0.000  307.720    0.000 {built-in method dropout}
          3787831   33.669    0.000  303.827    0.000 functional.py:2195(mse_loss)
        241650712  180.594    0.000  294.527    0.000 game.py:119(goOneStep)
        101801639  293.069    0.000  293.069    0.000 {built-in method numpy.empty}
        521826867  284.168    0.000  284.168    0.000 agent.py:176(<listcomp>)
        521826867  276.860    0.000  276.860    0.000 agent.py:204(distanceToBases)
          1877703  176.324    0.000  264.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3787831   20.576    0.000  263.628    0.000 loss.py:427(__init__)
        521826867  254.978    0.000  254.978    0.000 agent.py:228(<listcomp>)
         37878310  249.101    0.000  249.101    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37168666  248.975    0.000  248.975    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3787831   15.287    0.000  243.053    0.000 loss.py:9(__init__)
          1903987   18.315    0.000  239.136    0.000 move.py:20(execute)
        200755096/56817480  214.853    0.000  235.363    0.000 module.py:1000(named_modules)
           949299   32.043    0.000  226.252    0.000 analyser.py:106(addData)


# Other prints

[[   1.    108.   1000.   ...    0.61    0.24    0.1 ]
 [   2.    125.   1000.   ...    0.7     0.22    0.01]
 [   3.    189.   1071.   ...    0.5     0.23    0.32]
 ...
 [3998.    300.   2025.87 ...    0.5     0.01    0.  ]
 [3999.    228.   2032.   ...    0.75    0.06    0.01]
 [4000.    237.   2038.62 ...    0.5     0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729357: <NNAgent3LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:38:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:38:10 2020
Terminated at Sun May 17 11:28:21 2020
Results reported at Sun May 17 11:28:21 2020

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

    CPU time :                                   100156.09 sec.
    Max Memory :                                 8805 MB
    Average Memory :                             4561.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100213 sec.
    Turnaround time :                            304773 sec.

The output (if any) is above this job summary.

