# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1178 minutes.
    Hours used :                19 hours.

# Profiling


      37080984738 function calls (35921447899 primitive calls) in 70627.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70728.878 70728.878 {built-in method builtins.exec}
                1    0.000    0.000 70728.878 70728.878 <string>:1(<module>)
                1    0.000    0.000 70728.878 70728.878 game.py:183(run)
                1  129.778  129.778 70728.878 70728.878 gamecontroller.py:15(run)
          1622346  624.768    0.000 56719.483    0.035 agent.py:15(choose)
         29079657 1431.395    0.000 37226.814    0.001 agent.py:272(state)
        1013262494 7625.422    0.000 27581.541    0.000 agent.py:218(antState)
           818416  105.434    0.000 27489.513    0.034 opponent.py:31(choose)
         34955085 2163.488    0.000 24502.071    0.001 NNAgent.py:16(value)
        458171186/38710166 1629.664    0.000 12456.810    0.000 module.py:522(__call__)
         34955085  717.051    0.000 11961.113    0.000 NNAgent.py:68(forward)
             7839    0.120    0.000 11490.650    1.466 agent.py:127(resetGame)
             4000    0.964    0.000 11474.727    2.869 impala.py:28(batchTrain)
           398100   55.575    0.000 11465.774    0.029 impala.py:42(trainOneBatch)
          3755081  586.791    0.000 11393.561    0.003 NNAgent.py:32(train)
        140450233 8216.249    0.000 8216.249    0.000 {built-in method numpy.array}
         26636968  101.481    0.000 7124.825    0.000 move.py:258(simulate)
        174775425  538.132    0.000 6524.835    0.000 linear.py:86(forward)
        174775425  408.875    0.000 5783.630    0.000 functional.py:1355(linear)
          2183620   80.935    0.000 5691.726    0.003 move.py:154(simulateComplex)
          2260275  684.279    0.000 5204.123    0.002 Probability_function.py:206(CalculateWinChance)
        468959136/34061024 3512.519    0.000 4182.129    0.000 Probability_function.py:196(Combinations)
        174775425 4003.408    0.000 4003.408    0.000 {built-in method addmm}
        409833154 3886.819    0.000 3886.819    0.000 agent.py:311(getDistances)
          3755081 1082.748    0.000 3246.979    0.001 adam.py:49(step)
        409833154 3172.380    0.000 3212.928    0.000 agent.py:335(getDistancesToAnts)
        409833154 2722.466    0.000 3203.327    0.000 agent.py:181(distanceToSplits)
        409833154 1383.305    0.000 2356.820    0.000 agent.py:207(currentScore)
        139820340  145.846    0.000 1814.898    0.000 activation.py:558(forward)
        139820340  120.602    0.000 1669.052    0.000 functional.py:1050(leaky_relu)
          3755081   12.419    0.000 1586.394    0.000 tensor.py:167(backward)
        603429340 1197.555    0.000 1584.692    0.000 agent.py:359(ant_situation)
          3755081   18.787    0.000 1573.975    0.000 __init__.py:44(backward)
        139820340 1548.450    0.000 1548.450    0.000 {built-in method torch._C._nn.leaky_relu}
          3755081 1489.693    0.000 1489.693    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174775425 1310.827    0.000 1310.827    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2146855215 1060.981    0.000 1230.894    0.000 {built-in method builtins.sum}
        409849154 1050.130    0.000 1050.186    0.000 {built-in method builtins.sorted}
         25545158  585.546    0.000 1046.905    0.000 move.py:267(<listcomp>)
         30171467  559.869    0.000 1039.233    0.000 agent.py:348(antsUnderAnts)
        409833154  865.422    0.000 1012.485    0.000 agent.py:370(dicer)
        409840708  430.331    0.000  923.218    0.000 game.py:139(getCurrentScore)
          1634920    8.874    0.000  919.301    0.001 agent.py:69(trainAgent)
        104865255  107.571    0.000  889.810    0.000 dropout.py:53(forward)
        409833154  814.615    0.000  814.615    0.000 agent.py:241(<listcomp>)
         89462194  140.134    0.000  796.970    0.000 numeric.py:159(ones)
        104865255  443.671    0.000  782.239    0.000 functional.py:788(dropout)
        409833154  435.161    0.000  708.136    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75101620  682.122    0.000  682.122    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5436495067/5436495055  587.475    0.000  587.475    0.000 {built-in method builtins.len}
        129256769  494.694    0.000  556.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4661177004  504.918    0.000  504.918    0.000 {method 'append' of 'list' objects}
          1630920    9.995    0.000  503.823    0.000 game.py:56(action_space)
             4000    0.148    0.000  501.729    0.125 game.py:159(reset)
        554575560  379.753    0.000  501.510    0.000 move.py:282(__init__)
             4000    0.683    0.000  499.845    0.125 setups.py:9(setup)
         28406490   71.117    0.000  493.828    0.000 game.py:46(actions)
        472215789  469.569    0.000  471.178    0.000 {built-in method builtins.any}
         89462194  115.070    0.000  464.232    0.000 <__array_function__ internals>:2(copyto)
         75101620  454.334    0.000  454.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34955085  452.606    0.000  452.606    0.000 {built-in method dot}
        409840708  363.452    0.000  435.222    0.000 game.py:140(<dictcomp>)
          5600000    2.955    0.000  431.868    0.000 field.py:38(Nointersection)
         34955085  430.543    0.000  430.543    0.000 {built-in method flatten}
          5600000  151.384    0.000  428.913    0.000 field.py:39(<listcomp>)
          1973683  374.536    0.000  425.858    0.000 Probability_function.py:140(fight)
         41305902   21.252    0.000  423.757    0.000 module.py:846(parameters)
             4000   34.318    0.009  419.607    0.105 field.py:120(Give_dist_to_all)
         41305902   21.216    0.000  402.506    0.000 module.py:870(named_parameters)
         41305902  118.423    0.000  381.289    0.000 module.py:833(_named_members)
        409833154  338.300    0.000  376.105    0.000 agent.py:250(WhichTurn)
        882500535  273.350    0.000  375.855    0.000 field.py:23(__eq__)
        207399274/45628780  139.515    0.000  354.988    0.000 game.py:111(getAllPositionsAtDistance)
        409833154  341.481    0.000  341.481    0.000 agent.py:201(<listcomp>)
          1630920    6.799    0.000  335.251    0.000 game.py:59(step)
        458171186  302.370    0.000  302.370    0.000 {built-in method torch._C._get_tracing_state}
         37550810  296.510    0.000  296.510    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        384511588  274.845    0.000  274.850    0.000 module.py:562(__getattr__)
        1989129111  270.593    0.000  270.593    0.000 {method 'items' of 'dict' objects}
         37550810  259.614    0.000  259.614    0.000 {built-in method max}
        191996720  129.465    0.000  215.473    0.000 game.py:119(goOneStep)
         34955085  215.333    0.000  215.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36580093   39.450    0.000  214.463    0.000 <__array_function__ internals>:2(concatenate)
         37550810  210.308    0.000  210.308    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1630920    8.362    0.000  208.364    0.000 move.py:20(execute)
        409833154  205.109    0.000  205.109    0.000 agent.py:176(<listcomp>)
        104865255  201.564    0.000  201.564    0.000 {built-in method dropout}
        409833154  200.701    0.000  200.701    0.000 agent.py:228(<listcomp>)
          3755081    5.764    0.000  195.630    0.000 loss.py:430(forward)
         25545158  135.690    0.000  194.066    0.000 move.py:130(simulateSimple)
         37550810  193.702    0.000  193.702    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89462194  192.604    0.000  192.604    0.000 {built-in method numpy.empty}
          3755081   19.225    0.000  189.866    0.000 functional.py:2195(mse_loss)
          1630920    2.130    0.000  187.866    0.000 move.py:62(placeOnBoard)
            76655    0.782    0.000  184.959    0.002 move.py:103(moveToOpponent)
          3755081    9.552    0.000  184.348    0.000 loss.py:427(__init__)
        199019346/56326230  160.255    0.000  177.872    0.000 module.py:1000(named_modules)
          3755081    8.719    0.000  174.796    0.000 loss.py:9(__init__)
        1034033214  169.914    0.000  169.914    0.000 agent.py:356(<genexpr>)
        962324802  163.802    0.000  163.802    0.000 {built-in method math.factorial}


# Other prints

[[   1.    108.   1000.   ...    0.6     0.07    0.02]
 [   2.    136.   1000.   ...    0.59    0.18    0.05]
 [   3.    258.    998.17 ...    0.68    0.34    0.16]
 ...
 [3998.    239.   2403.94 ...    0.5     0.05    0.03]
 [3999.    171.   2408.85 ...    0.68    0.1     0.01]
 [4000.    228.   2412.   ...    0.52    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057869: <NNAgent2Discount-0.85> in cluster <dcc> Done

Job <NNAgent2Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:50 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:32:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:32:59 2020
Terminated at Thu Jun  4 23:31:43 2020
Results reported at Thu Jun  4 23:31:43 2020

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

    CPU time :                                   71873.30 sec.
    Max Memory :                                 7108 MB
    Average Memory :                             3681.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3132.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71925 sec.
    Turnaround time :                            139373 sec.

The output (if any) is above this job summary.

