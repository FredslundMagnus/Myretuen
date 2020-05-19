# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      39816691057 function calls (38574785965 primitive calls) in 68782.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68883.588 68883.588 {built-in method builtins.exec}
                1    0.000    0.000 68883.588 68883.588 <string>:1(<module>)
                1    0.000    0.000 68883.588 68883.588 game.py:183(run)
                1  204.665  204.665 68883.588 68883.588 gamecontroller.py:15(run)
          1688718  646.324    0.000 55683.115    0.033 agent.py:15(choose)
         31017026 1366.315    0.000 36900.807    0.001 agent.py:272(state)
        1088107889 7417.425    0.000 27427.474    0.000 agent.py:218(antState)
           850240  174.809    0.000 27143.163    0.032 opponent.py:31(choose)
         36853294 1936.114    0.000 23355.921    0.001 NNAgent.py:16(value)
        482858480/40618952 1477.462    0.000 11401.438    0.000 module.py:522(__call__)
         36853294  649.578    0.000 10969.092    0.000 NNAgent.py:68(forward)
             7849    0.122    0.000 10656.579    1.358 agent.py:127(resetGame)
             4000    1.281    0.000 10641.305    2.660 impala.py:28(batchTrain)
           398100   56.722    0.000 10630.376    0.027 impala.py:42(trainOneBatch)
          3765658  477.059    0.000 10557.334    0.003 NNAgent.py:32(train)
        148019736 8340.122    0.000 8340.122    0.000 {built-in method numpy.array}
         28474137  114.025    0.000 6942.353    0.000 move.py:258(simulate)
        184266470  491.509    0.000 5805.415    0.000 linear.py:86(forward)
          2271390   86.581    0.000 5314.264    0.002 move.py:154(simulateComplex)
        184266470  365.413    0.000 5122.941    0.000 functional.py:1355(linear)
          2345354  612.588    0.000 4784.843    0.002 Probability_function.py:206(CalculateWinChance)
        445053469 4003.343    0.000 4003.343    0.000 agent.py:311(getDistances)
        517190540/35897646 3267.040    0.000 3881.931    0.000 Probability_function.py:196(Combinations)
        184266470 3521.824    0.000 3521.824    0.000 {built-in method addmm}
        445053469 3159.971    0.000 3201.298    0.000 agent.py:335(getDistancesToAnts)
        445053469 2682.390    0.000 3159.821    0.000 agent.py:181(distanceToSplits)
          3765658  921.355    0.000 2892.604    0.001 adam.py:49(step)
        445053469 1356.152    0.000 2326.885    0.000 agent.py:207(currentScore)
        147413176  150.100    0.000 1840.947    0.000 activation.py:558(forward)
        147413176  137.251    0.000 1690.847    0.000 functional.py:1050(leaky_relu)
          3765658   11.842    0.000 1561.672    0.000 tensor.py:167(backward)
        643054420 1173.105    0.000 1559.028    0.000 agent.py:359(ant_situation)
        147413176 1553.596    0.000 1553.596    0.000 {built-in method torch._C._nn.leaky_relu}
          3765658   17.060    0.000 1549.831    0.000 __init__.py:44(backward)
          3765658 1469.969    0.000 1469.969    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2323158222 1111.449    0.000 1294.735    0.000 {built-in method builtins.sum}
         27338442  676.754    0.000 1188.783    0.000 move.py:267(<listcomp>)
        184266470 1174.837    0.000 1174.837    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32152721  593.117    0.000 1114.112    0.000 agent.py:348(antsUnderAnts)
        445053469  836.445    0.000  987.018    0.000 agent.py:370(dicer)
        445053469  941.559    0.000  941.559    0.000 agent.py:241(<listcomp>)
        445069469  929.767    0.000  929.818    0.000 {built-in method builtins.sorted}
        445061411  413.066    0.000  916.225    0.000 game.py:139(getCurrentScore)
          1700562   12.177    0.000  859.596    0.001 agent.py:69(trainAgent)
        110559882  104.813    0.000  789.846    0.000 dropout.py:53(forward)
         94278377  138.122    0.000  718.611    0.000 numeric.py:159(ones)
        445053469  428.651    0.000  699.950    0.000 agent.py:175(carrying_number_of_enemy_ants)
        110559882  362.479    0.000  685.033    0.000 functional.py:788(dropout)
         75313160  626.840    0.000  626.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5880212568/5880212556  579.340    0.000  579.340    0.000 {built-in method builtins.len}
        592196640  406.835    0.000  553.521    0.000 move.py:282(__init__)
        5054962023  536.138    0.000  536.138    0.000 {method 'append' of 'list' objects}
        136170843  439.935    0.000  514.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1696562   11.167    0.000  487.161    0.000 game.py:56(action_space)
         30296136   70.348    0.000  475.994    0.000 game.py:46(actions)
         36853294  465.180    0.000  465.180    0.000 {built-in method dot}
             4000    0.149    0.000  456.469    0.114 game.py:159(reset)
             4000    0.607    0.000  454.965    0.114 setups.py:9(setup)
        445061411  366.855    0.000  440.986    0.000 game.py:140(<dictcomp>)
        520578295  432.500    0.000  434.242    0.000 {built-in method builtins.any}
          2092294  381.413    0.000  433.551    0.000 Probability_function.py:140(fight)
         36853294  428.343    0.000  428.343    0.000 {built-in method flatten}
         75313160  417.433    0.000  417.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94278377  107.611    0.000  406.570    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.586    0.000  393.483    0.000 field.py:38(Nointersection)
        445053469  354.307    0.000  391.869    0.000 agent.py:250(WhichTurn)
          5600000  136.565    0.000  390.896    0.000 field.py:39(<listcomp>)
             4000   31.058    0.008  382.060    0.096 field.py:120(Give_dist_to_all)
         41422249   19.059    0.000  376.844    0.000 module.py:846(parameters)
         41422249   19.116    0.000  357.785    0.000 module.py:870(named_parameters)
        897919503  261.471    0.000  353.635    0.000 field.py:23(__eq__)
        445053469  343.316    0.000  343.316    0.000 agent.py:201(<listcomp>)
         41422249  102.691    0.000  338.669    0.000 module.py:833(_named_members)
        223680281/49109162  127.024    0.000  338.605    0.000 game.py:111(getAllPositionsAtDistance)
          1696562    9.295    0.000  332.492    0.000 game.py:59(step)
        2163238196  282.915    0.000  282.915    0.000 {method 'items' of 'dict' objects}
        482858480  267.406    0.000  267.406    0.000 {built-in method torch._C._get_tracing_state}
         37656580  264.081    0.000  264.081    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        405391887  261.216    0.000  261.220    0.000 module.py:562(__getattr__)
         37656580  250.279    0.000  250.279    0.000 {built-in method max}
         36853294  234.513    0.000  234.513    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27338442  160.882    0.000  230.964    0.000 move.py:130(simulateSimple)
        206957006  126.707    0.000  211.581    0.000 game.py:119(goOneStep)
        445053469  206.154    0.000  206.154    0.000 agent.py:176(<listcomp>)
         38545938   36.143    0.000  203.049    0.000 <__array_function__ internals>:2(concatenate)
        445053469  202.846    0.000  202.846    0.000 agent.py:228(<listcomp>)
          1674994  130.280    0.000  193.892    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1696562   11.703    0.000  193.334    0.000 move.py:20(execute)
        110559882  191.105    0.000  191.105    0.000 {built-in method dropout}
          3765658   10.492    0.000  190.739    0.000 loss.py:427(__init__)
          3765658    5.644    0.000  189.805    0.000 loss.py:430(forward)
          3765658   19.794    0.000  184.161    0.000 functional.py:2195(mse_loss)
        1133122461  183.286    0.000  183.286    0.000 agent.py:356(<genexpr>)
          3765658    8.794    0.000  180.247    0.000 loss.py:9(__init__)
         37656580  180.125    0.000  180.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37656580  176.576    0.000  176.576    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94278377  173.919    0.000  173.919    0.000 {built-in method numpy.empty}
          1696562    3.208    0.000  165.935    0.000 move.py:62(placeOnBoard)
            73964    0.820    0.000  161.449    0.002 move.py:103(moveToOpponent)
          3765672   35.295    0.000  160.523    0.000 module.py:69(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.5     0.1     0.01]
 [   2.    117.   1000.   ...    0.5     0.34    0.14]
 [   3.    159.    957.96 ...    0.5     0.41    0.13]
 ...
 [3998.    300.   2171.19 ...    0.67    0.01    0.  ]
 [3999.    225.   2164.52 ...    0.78    0.02    0.  ]
 [4000.    237.   2159.54 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6729296: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:36 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 19:12:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 19:12:15 2020
Terminated at Sat May 16 14:29:29 2020
Results reported at Sat May 16 14:29:29 2020

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

    CPU time :                                   69267.10 sec.
    Max Memory :                                 7567 MB
    Average Memory :                             3817.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69435 sec.
    Turnaround time :                            229253 sec.

The output (if any) is above this job summary.

