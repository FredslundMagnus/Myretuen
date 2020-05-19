# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              912 minutes.
    Hours used :                15 hours.

# Profiling


      31297009651 function calls (30397753946 primitive calls) in 54686.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54757.040 54757.040 {built-in method builtins.exec}
                1    0.000    0.000 54757.039 54757.039 <string>:1(<module>)
                1    0.000    0.000 54757.039 54757.039 game.py:183(run)
                1  127.347  127.347 54757.039 54757.039 gamecontroller.py:15(run)
          1497931  529.186    0.000 41949.854    0.028 agent.py:15(choose)
         25365883 1040.346    0.000 26080.309    0.001 agent.py:272(state)
           755065  103.273    0.000 20426.688    0.027 opponent.py:31(choose)
         31291854 2046.681    0.000 20399.929    0.001 NNAgent.py:16(value)
        869760664 5481.429    0.000 19734.591    0.000 agent.py:218(antState)
        410521314/35019066 1374.520    0.000 10825.829    0.000 module.py:522(__call__)
             7835    0.125    0.000 10780.777    1.376 agent.py:127(resetGame)
             4000    1.184    0.000 10768.071    2.692 impala.py:28(batchTrain)
           398100   56.473    0.000 10758.456    0.027 impala.py:42(trainOneBatch)
          3727212  542.511    0.000 10686.081    0.003 NNAgent.py:32(train)
         31291854  649.620    0.000 10370.613    0.000 NNAgent.py:68(forward)
        118532869 6090.848    0.000 6090.848    0.000 {built-in method numpy.array}
        156459270  444.621    0.000 5653.135    0.000 linear.py:86(forward)
        156459270  353.556    0.000 5031.130    0.000 functional.py:1355(linear)
         23109401   86.535    0.000 4530.867    0.000 move.py:258(simulate)
        156459270 3418.143    0.000 3418.143    0.000 {built-in method addmm}
          2068362   75.289    0.000 3394.181    0.002 move.py:154(simulateComplex)
          3727212 1047.800    0.000 3119.543    0.001 adam.py:49(step)
          2150914  506.061    0.000 2976.080    0.001 Probability_function.py:206(CalculateWinChance)
        341759384 2793.160    0.000 2793.160    0.000 agent.py:311(getDistances)
        341759384 2230.005    0.000 2259.553    0.000 agent.py:335(getDistancesToAnts)
        341759384 1911.717    0.000 2254.277    0.000 agent.py:181(distanceToSplits)
        271494182/26859026 1851.487    0.000 2220.720    0.000 Probability_function.py:196(Combinations)
        341759384 1019.787    0.000 1697.701    0.000 agent.py:207(currentScore)
        125167416  125.661    0.000 1607.247    0.000 activation.py:558(forward)
          3727212   10.916    0.000 1496.082    0.000 tensor.py:167(backward)
          3727212   18.386    0.000 1485.166    0.000 __init__.py:44(backward)
        125167416   99.963    0.000 1481.586    0.000 functional.py:1050(leaky_relu)
          3727212 1401.496    0.000 1401.496    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125167416 1381.623    0.000 1381.623    0.000 {built-in method torch._C._nn.leaky_relu}
        156459270 1205.341    0.000 1205.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528001280  841.733    0.000 1108.810    0.000 agent.py:359(ant_situation)
        1805258709  772.847    0.000  889.281    0.000 {built-in method builtins.sum}
         22075220  458.489    0.000  812.047    0.000 move.py:267(<listcomp>)
        341775384  780.056    0.000  780.105    0.000 {built-in method builtins.sorted}
         93875562   87.395    0.000  739.366    0.000 dropout.py:53(forward)
         26400064  403.085    0.000  739.041    0.000 agent.py:348(antsUnderAnts)
        341759384  617.091    0.000  728.118    0.000 agent.py:370(dicer)
          1509781    8.571    0.000  701.426    0.000 agent.py:69(trainAgent)
         78349369  125.845    0.000  670.388    0.000 numeric.py:159(ones)
         93875562  354.108    0.000  651.970    0.000 functional.py:788(dropout)
        341766670  288.988    0.000  641.909    0.000 game.py:139(getCurrentScore)
         74544240  638.902    0.000  638.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341759384  590.582    0.000  590.582    0.000 agent.py:241(<listcomp>)
        341759384  315.116    0.000  508.515    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114106901  418.302    0.000  480.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4482548101/4482548089  434.074    0.000  434.074    0.000 {built-in method builtins.len}
             4000    0.135    0.000  429.019    0.107 game.py:159(reset)
             4000    0.624    0.000  427.460    0.107 setups.py:9(setup)
         74544240  414.212    0.000  414.212    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482871640  281.280    0.000  388.329    0.000 move.py:282(__init__)
         78349369   94.059    0.000  385.462    0.000 <__array_function__ internals>:2(copyto)
         31291854  385.276    0.000  385.276    0.000 {built-in method dot}
         40999343   20.090    0.000  385.206    0.000 module.py:846(parameters)
          1505781    8.152    0.000  380.462    0.000 game.py:56(action_space)
         31291854  375.174    0.000  375.174    0.000 {built-in method flatten}
         24735962   56.088    0.000  372.310    0.000 game.py:46(actions)
          5600000    2.568    0.000  368.587    0.000 field.py:38(Nointersection)
        3899754153  366.720    0.000  366.720    0.000 {method 'append' of 'list' objects}
          5600000  129.625    0.000  366.019    0.000 field.py:39(<listcomp>)
         40999343   18.706    0.000  365.116    0.000 module.py:870(named_parameters)
             4000   29.602    0.007  358.531    0.090 field.py:120(Give_dist_to_all)
         40999343  106.503    0.000  346.411    0.000 module.py:833(_named_members)
          1681762  282.246    0.000  319.078    0.000 Probability_function.py:140(fight)
        341766670  259.790    0.000  311.554    0.000 game.py:140(<dictcomp>)
        853195279  227.460    0.000  309.696    0.000 field.py:23(__eq__)
         37272120  297.328    0.000  297.328    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341759384  249.875    0.000  276.966    0.000 agent.py:250(WhichTurn)
        410521314  267.926    0.000  267.926    0.000 {built-in method torch._C._get_tracing_state}
        175458248/38689923  100.709    0.000  263.510    0.000 game.py:111(getAllPositionsAtDistance)
          1505781    7.074    0.000  262.732    0.000 game.py:59(step)
         37272120  258.225    0.000  258.225    0.000 {built-in method max}
        274500845  256.327    0.000  257.648    0.000 {built-in method builtins.any}
        341759384  246.127    0.000  246.127    0.000 agent.py:201(<listcomp>)
        344216047  239.897    0.000  239.901    0.000 module.py:562(__getattr__)
         37272120  207.501    0.000  207.501    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727212    5.716    0.000  196.320    0.000 loss.py:430(forward)
        1650602560  190.923    0.000  190.923    0.000 {method 'items' of 'dict' objects}
          3727212   19.447    0.000  190.604    0.000 functional.py:2195(mse_loss)
         31291854  188.596    0.000  188.596    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37272120  187.750    0.000  187.750    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93875562  182.885    0.000  182.885    0.000 {built-in method dropout}
         32793286   31.202    0.000  181.425    0.000 <__array_function__ internals>:2(concatenate)
          3727212   10.063    0.000  168.143    0.000 loss.py:427(__init__)
        162611097   98.574    0.000  162.802    0.000 game.py:119(goOneStep)
        197542289/55908195  145.953    0.000  161.466    0.000 module.py:1000(named_modules)
         78349369  159.081    0.000  159.081    0.000 {built-in method numpy.empty}
         22075220  111.552    0.000  158.726    0.000 move.py:130(simulateSimple)
          3727212    8.457    0.000  158.081    0.000 loss.py:9(__init__)
          1483853  104.991    0.000  157.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505781    8.309    0.000  155.088    0.000 move.py:20(execute)
        341759384  145.988    0.000  145.988    0.000 agent.py:176(<listcomp>)
          3727226   33.096    0.000  140.782    0.000 module.py:69(__init__)
        341759384  139.241    0.000  139.241    0.000 agent.py:228(<listcomp>)
          3727212  135.555    0.000  135.555    0.000 {built-in method torch._C._nn.mse_loss}
          1505781    2.236    0.000  134.833    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    128.   1000.   ...    0.5     0.19    0.14]
 [   2.    166.   1000.   ...    0.58    0.52    0.35]
 [   3.    116.   1071.   ...    0.53    0.74    0.46]
 ...
 [3998.    300.   2049.79 ...    0.81    0.05    0.02]
 [3999.    252.   2052.18 ...    0.52    0.1     0.1 ]
 [4000.    160.   2042.76 ...    0.59    0.14    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729270: <NNAgent6LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 12:45:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 12:45:02 2020
Terminated at Sat May 16 04:12:02 2020
Results reported at Sat May 16 04:12:02 2020

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

    CPU time :                                   55615.19 sec.
    Max Memory :                                 6224 MB
    Average Memory :                             3164.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55631 sec.
    Turnaround time :                            192211 sec.

The output (if any) is above this job summary.

