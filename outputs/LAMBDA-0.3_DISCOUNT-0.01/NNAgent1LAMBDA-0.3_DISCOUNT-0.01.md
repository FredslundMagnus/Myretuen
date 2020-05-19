# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              915 minutes.
    Hours used :                15 hours.

# Profiling


      31459451789 function calls (30564043322 primitive calls) in 54883.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54954.835 54954.835 {built-in method builtins.exec}
                1    0.000    0.000 54954.835 54954.835 <string>:1(<module>)
                1    0.000    0.000 54954.835 54954.835 game.py:183(run)
                1  111.380  111.380 54954.835 54954.835 gamecontroller.py:15(run)
          1492239  507.066    0.000 42416.673    0.028 agent.py:15(choose)
         25441241 1068.636    0.000 26888.017    0.001 agent.py:272(state)
           752521   90.611    0.000 20668.438    0.027 opponent.py:31(choose)
        874333246 5663.018    0.000 20463.347    0.000 agent.py:218(antState)
         31365617 1920.480    0.000 20026.168    0.001 NNAgent.py:16(value)
        411481308/35093904 1364.953    0.000 10620.459    0.000 module.py:522(__call__)
             7836    0.114    0.000 10518.278    1.342 agent.py:127(resetGame)
             4000    1.233    0.000 10505.643    2.626 impala.py:28(batchTrain)
           398100   50.065    0.000 10496.742    0.026 impala.py:42(trainOneBatch)
          3728287  534.045    0.000 10431.249    0.003 NNAgent.py:32(train)
         31365617  642.444    0.000 10192.656    0.000 NNAgent.py:68(forward)
        117838286 6117.973    0.000 6117.973    0.000 {built-in method numpy.array}
        156828085  448.464    0.000 5501.504    0.000 linear.py:86(forward)
        156828085  347.985    0.000 4876.574    0.000 functional.py:1355(linear)
         23193580   82.505    0.000 4563.887    0.000 move.py:258(simulate)
          2046134   69.319    0.000 3461.659    0.002 move.py:154(simulateComplex)
        156828085 3327.941    0.000 3327.941    0.000 {built-in method addmm}
          3728287 1026.922    0.000 3062.513    0.001 adam.py:49(step)
          2127826  507.865    0.000 3054.731    0.001 Probability_function.py:206(CalculateWinChance)
        345047086 2894.667    0.000 2894.667    0.000 agent.py:311(getDistances)
        345047086 2322.923    0.000 2352.226    0.000 agent.py:335(getDistancesToAnts)
        345047086 1989.787    0.000 2338.017    0.000 agent.py:181(distanceToSplits)
        265544908/26442740 1906.881    0.000 2297.268    0.000 Probability_function.py:196(Combinations)
        345047086 1049.978    0.000 1785.990    0.000 agent.py:207(currentScore)
        125462468  118.043    0.000 1608.173    0.000 activation.py:558(forward)
        125462468   99.246    0.000 1490.130    0.000 functional.py:1050(leaky_relu)
          3728287   10.058    0.000 1437.229    0.000 tensor.py:167(backward)
          3728287   16.817    0.000 1427.171    0.000 __init__.py:44(backward)
        125462468 1390.884    0.000 1390.884    0.000 {built-in method torch._C._nn.leaky_relu}
          3728287 1351.398    0.000 1351.398    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        529286160  885.759    0.000 1158.133    0.000 agent.py:359(ant_situation)
        156828085 1147.849    0.000 1147.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1819875261  787.016    0.000  904.932    0.000 {built-in method builtins.sum}
        345063086  815.964    0.000  816.013    0.000 {built-in method builtins.sorted}
         22170513  445.537    0.000  793.212    0.000 move.py:267(<listcomp>)
         26464308  407.977    0.000  754.882    0.000 agent.py:348(antsUnderAnts)
        345047086  643.390    0.000  751.015    0.000 agent.py:370(dicer)
         94096851   82.624    0.000  736.562    0.000 dropout.py:53(forward)
          1504107    8.434    0.000  712.890    0.000 agent.py:69(trainAgent)
        345054266  312.259    0.000  699.983    0.000 game.py:139(getCurrentScore)
         94096851  357.594    0.000  653.939    0.000 functional.py:788(dropout)
         78279362  120.306    0.000  645.272    0.000 numeric.py:159(ones)
         74565740  631.685    0.000  631.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345047086  592.262    0.000  592.262    0.000 agent.py:241(<listcomp>)
        345047086  336.751    0.000  538.259    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114091583  400.029    0.000  454.591    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  438.076    0.110 game.py:159(reset)
             4000    0.603    0.000  436.466    0.109 setups.py:9(setup)
        4506676010/4506675998  433.827    0.000  433.827    0.000 {built-in method builtins.len}
         74565740  413.782    0.000  413.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1500107    7.950    0.000  383.975    0.000 game.py:56(action_space)
        484332940  285.953    0.000  380.792    0.000 move.py:282(__init__)
          5600000    2.582    0.000  377.816    0.000 field.py:38(Nointersection)
         24816709   55.985    0.000  376.026    0.000 game.py:46(actions)
          5600000  130.887    0.000  375.234    0.000 field.py:39(<listcomp>)
         41011168   19.221    0.000  373.791    0.000 module.py:846(parameters)
        3936045465  373.715    0.000  373.715    0.000 {method 'append' of 'list' objects}
         78279362   91.613    0.000  370.334    0.000 <__array_function__ internals>:2(copyto)
         31365617  367.703    0.000  367.703    0.000 {built-in method dot}
             4000   29.545    0.007  366.270    0.092 field.py:120(Give_dist_to_all)
         41011168   17.879    0.000  354.570    0.000 module.py:870(named_parameters)
         31365617  351.471    0.000  351.471    0.000 {built-in method flatten}
        345054266  290.418    0.000  345.019    0.000 game.py:140(<dictcomp>)
         41011168  102.797    0.000  336.691    0.000 module.py:833(_named_members)
        853155575  235.071    0.000  319.301    0.000 field.py:23(__eq__)
          1667508  279.278    0.000  315.901    0.000 Probability_function.py:140(fight)
        345047086  260.919    0.000  288.833    0.000 agent.py:250(WhichTurn)
         37282870  284.874    0.000  284.874    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176459409/38928309  101.231    0.000  266.008    0.000 game.py:111(getAllPositionsAtDistance)
        268540333  262.964    0.000  264.305    0.000 {built-in method builtins.any}
        411481308  263.524    0.000  263.524    0.000 {built-in method torch._C._get_tracing_state}
          1500107    6.844    0.000  261.854    0.000 game.py:59(step)
         37282870  248.890    0.000  248.890    0.000 {built-in method max}
        345047086  248.102    0.000  248.102    0.000 agent.py:201(<listcomp>)
        345027440  238.140    0.000  238.144    0.000 module.py:562(__getattr__)
         37282870  205.526    0.000  205.526    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1667340739  196.232    0.000  196.232    0.000 {method 'items' of 'dict' objects}
         37282870  182.567    0.000  182.567    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31365617  182.053    0.000  182.053    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94096851  179.434    0.000  179.434    0.000 {built-in method dropout}
          3728287    4.935    0.000  178.338    0.000 loss.py:430(forward)
         32860789   30.131    0.000  174.763    0.000 <__array_function__ internals>:2(concatenate)
          3728287   16.086    0.000  173.403    0.000 functional.py:2195(mse_loss)
        163454887   99.052    0.000  164.776    0.000 game.py:119(goOneStep)
          3728287    8.030    0.000  163.464    0.000 loss.py:427(__init__)
        197599264/55924320  142.231    0.000  157.009    0.000 module.py:1000(named_modules)
          3728287    7.489    0.000  155.434    0.000 loss.py:9(__init__)
         78279362  154.632    0.000  154.632    0.000 {built-in method numpy.empty}
          1500107    7.877    0.000  154.566    0.000 move.py:20(execute)
         22170513  107.009    0.000  152.461    0.000 move.py:130(simulateSimple)
        345047086  152.074    0.000  152.074    0.000 agent.py:176(<listcomp>)
        345047086  143.157    0.000  143.157    0.000 agent.py:228(<listcomp>)
          1477446   93.512    0.000  142.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728301   30.473    0.000  138.690    0.000 module.py:69(__init__)
          1500107    2.078    0.000  136.064    0.000 move.py:62(placeOnBoard)
            81692    0.806    0.000  133.282    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.     96.   1000.   ...    0.51    0.07    0.04]
 [   2.    108.   1000.   ...    0.69    0.06    0.  ]
 [   3.    138.    998.17 ...    0.5     0.21    0.36]
 ...
 [3998.    300.   1920.6  ...    0.77    0.18    0.01]
 [3999.    133.   1925.51 ...    0.66    0.25    0.03]
 [4000.    300.   1917.37 ...    0.56    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729415: <NNAgent1LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:23:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:23:55 2020
Terminated at Sun May 17 14:54:25 2020
Results reported at Sun May 17 14:54:25 2020

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

    CPU time :                                   55826.80 sec.
    Max Memory :                                 6255 MB
    Average Memory :                             3228.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55830 sec.
    Turnaround time :                            317124 sec.

The output (if any) is above this job summary.

