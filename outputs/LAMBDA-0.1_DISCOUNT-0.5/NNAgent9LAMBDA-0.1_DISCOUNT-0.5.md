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

    Minutes used :              913 minutes.
    Hours used :                15 hours.

# Profiling


      32485223382 function calls (31531897877 primitive calls) in 54726.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54801.614 54801.614 {built-in method builtins.exec}
                1    0.000    0.000 54801.614 54801.614 <string>:1(<module>)
                1    0.000    0.000 54801.614 54801.614 game.py:183(run)
                1   91.251   91.251 54801.614 54801.614 gamecontroller.py:15(run)
          1506395  493.728    0.000 42635.902    0.028 agent.py:15(choose)
         26011691 1031.437    0.000 27092.057    0.001 agent.py:272(state)
           759749   73.101    0.000 20713.927    0.027 opponent.py:31(choose)
        896960786 5591.666    0.000 20425.019    0.000 agent.py:218(antState)
         31992852 1879.778    0.000 19969.623    0.001 NNAgent.py:16(value)
        419639138/35724914 1359.471    0.000 10472.093    0.000 module.py:522(__call__)
             7849    0.097    0.000 10217.496    1.302 agent.py:127(resetGame)
             4000    0.874    0.000 10205.035    2.551 impala.py:28(batchTrain)
           398100   47.593    0.000 10197.665    0.026 impala.py:42(trainOneBatch)
          3732062  502.300    0.000 10134.823    0.003 NNAgent.py:32(train)
         31992852  637.626    0.000 10065.514    0.000 NNAgent.py:68(forward)
        124173593 6253.034    0.000 6253.034    0.000 {built-in method numpy.array}
        159964260  436.611    0.000 5412.504    0.000 linear.py:86(forward)
         23742642   77.591    0.000 4839.888    0.000 move.py:258(simulate)
        159964260  354.965    0.000 4802.249    0.000 functional.py:1355(linear)
          2099538   65.787    0.000 3759.916    0.002 move.py:154(simulateComplex)
          2180390  531.233    0.000 3373.538    0.002 Probability_function.py:206(CalculateWinChance)
        159964260 3252.003    0.000 3252.003    0.000 {built-in method addmm}
          3732062  989.865    0.000 2968.220    0.001 adam.py:49(step)
        355731586 2906.517    0.000 2906.517    0.000 agent.py:311(getDistances)
        314465116/28971094 2164.696    0.000 2579.083    0.000 Probability_function.py:196(Combinations)
        355731586 2347.645    0.000 2377.692    0.000 agent.py:335(getDistancesToAnts)
        355731586 1986.547    0.000 2339.780    0.000 agent.py:181(distanceToSplits)
        355731586 1053.652    0.000 1777.655    0.000 agent.py:207(currentScore)
        127971408  116.348    0.000 1573.299    0.000 activation.py:558(forward)
        127971408   97.601    0.000 1456.950    0.000 functional.py:1050(leaky_relu)
          3732062    9.315    0.000 1393.813    0.000 tensor.py:167(backward)
          3732062   15.456    0.000 1384.498    0.000 __init__.py:44(backward)
        127971408 1359.349    0.000 1359.349    0.000 {built-in method torch._C._nn.leaky_relu}
          3732062 1313.324    0.000 1313.324    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        541229200  878.695    0.000 1162.739    0.000 agent.py:359(ant_situation)
        159964260 1145.108    0.000 1145.108    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1873042164  800.808    0.000  924.005    0.000 {built-in method builtins.sum}
        355747586  791.529    0.000  791.577    0.000 {built-in method builtins.sorted}
         22692873  433.647    0.000  781.458    0.000 move.py:267(<listcomp>)
         27061460  406.366    0.000  758.442    0.000 agent.py:348(antsUnderAnts)
        355731586  638.024    0.000  748.700    0.000 agent.py:370(dicer)
         95978556   94.046    0.000  747.164    0.000 dropout.py:53(forward)
          1518554    6.508    0.000  700.877    0.000 agent.py:69(trainAgent)
        355739106  310.715    0.000  686.512    0.000 game.py:139(getCurrentScore)
         80819666  122.511    0.000  655.066    0.000 numeric.py:159(ones)
         95978556  357.036    0.000  653.119    0.000 functional.py:788(dropout)
        355731586  610.075    0.000  610.075    0.000 agent.py:241(<listcomp>)
         74641240  594.693    0.000  594.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355731586  328.411    0.000  527.514    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117307380  400.397    0.000  449.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4686638458/4686638446  434.091    0.000  434.091    0.000 {built-in method builtins.len}
             4000    0.114    0.000  429.728    0.107 game.py:159(reset)
             4000    0.564    0.000  428.211    0.107 setups.py:9(setup)
         74641240  402.405    0.000  402.405    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        495848220  289.451    0.000  380.459    0.000 move.py:282(__init__)
          1514554    7.479    0.000  376.722    0.000 game.py:56(action_space)
         80819666   93.490    0.000  374.502    0.000 <__array_function__ internals>:2(copyto)
        4056164734  374.428    0.000  374.428    0.000 {method 'append' of 'list' objects}
          5600000    2.541    0.000  370.253    0.000 field.py:38(Nointersection)
         25386835   53.774    0.000  369.242    0.000 game.py:46(actions)
          5600000  129.630    0.000  367.712    0.000 field.py:39(<listcomp>)
         41052693   18.214    0.000  366.681    0.000 module.py:846(parameters)
             4000   29.367    0.007  359.486    0.090 field.py:120(Give_dist_to_all)
         31992852  359.142    0.000  359.142    0.000 {built-in method dot}
         31992852  351.988    0.000  351.988    0.000 {built-in method flatten}
         41052693   17.862    0.000  348.467    0.000 module.py:870(named_parameters)
        355739106  279.846    0.000  333.426    0.000 game.py:140(<dictcomp>)
         41052693  100.793    0.000  330.605    0.000 module.py:833(_named_members)
          1756472  282.655    0.000  320.862    0.000 Probability_function.py:140(fight)
        859450271  230.075    0.000  313.483    0.000 field.py:23(__eq__)
        355731586  263.345    0.000  291.554    0.000 agent.py:250(WhichTurn)
        317489161  289.997    0.000  291.287    0.000 {built-in method builtins.any}
         37320620  289.213    0.000  289.213    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        181327407/39934778  102.392    0.000  264.247    0.000 game.py:111(getAllPositionsAtDistance)
          1514554    5.194    0.000  258.328    0.000 game.py:59(step)
        419639138  256.838    0.000  256.838    0.000 {built-in method torch._C._get_tracing_state}
        355731586  252.683    0.000  252.683    0.000 agent.py:201(<listcomp>)
         37320620  247.791    0.000  247.791    0.000 {built-in method max}
        351927025  230.538    0.000  230.542    0.000 module.py:562(__getattr__)
         37320620  198.028    0.000  198.028    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1719791624  195.751    0.000  195.751    0.000 {method 'items' of 'dict' objects}
         37320620  182.958    0.000  182.958    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31992852  182.358    0.000  182.358    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95978556  180.018    0.000  180.018    0.000 {built-in method dropout}
         33502462   31.595    0.000  175.465    0.000 <__array_function__ internals>:2(concatenate)
          3732062    5.276    0.000  169.807    0.000 loss.py:430(forward)
          3732062   15.949    0.000  164.531    0.000 functional.py:2195(mse_loss)
        167941392   95.912    0.000  161.855    0.000 game.py:119(goOneStep)
          1514554    6.074    0.000  158.386    0.000 move.py:20(execute)
         80819666  158.053    0.000  158.053    0.000 {built-in method numpy.empty}
          3732062    8.028    0.000  157.173    0.000 loss.py:427(__init__)
        197799339/55980945  141.214    0.000  156.232    0.000 module.py:1000(named_modules)
        355731586  152.110    0.000  152.110    0.000 agent.py:176(<listcomp>)
          3732062    7.335    0.000  149.145    0.000 loss.py:9(__init__)
         22692873  102.904    0.000  147.601    0.000 move.py:130(simulateSimple)
        355731586  147.109    0.000  147.109    0.000 agent.py:228(<listcomp>)
          1514554    1.657    0.000  142.270    0.000 move.py:62(placeOnBoard)
            80852    0.703    0.000  139.957    0.002 move.py:103(moveToOpponent)
        871271128  135.159    0.000  135.159    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3732076   30.586    0.000  132.797    0.000 module.py:69(__init__)


# Other prints

[[   1.     76.   1000.   ...    0.72    0.04    0.04]
 [   2.    200.   1000.   ...    0.71    0.15    0.12]
 [   3.    139.    998.17 ...    0.65    0.21    0.16]
 ...
 [3998.    176.   2071.29 ...    0.5     0.1     0.01]
 [3999.    140.   2062.99 ...    0.5     0.12    0.03]
 [4000.    133.   2066.95 ...    0.5     0.14    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729464: <NNAgent9LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:11 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:38:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:38:35 2020
Terminated at Mon May 18 04:06:14 2020
Results reported at Mon May 18 04:06:14 2020

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

    CPU time :                                   55655.30 sec.
    Max Memory :                                 6366 MB
    Average Memory :                             3258.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55672 sec.
    Turnaround time :                            364623 sec.

The output (if any) is above this job summary.

