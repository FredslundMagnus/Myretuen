# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1406 minutes.
    Hours used :                23 hours.

# Profiling


      37662966969 function calls (36467223383 primitive calls) in 84277.82 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84376.839 84376.839 {built-in method builtins.exec}
                1    0.000    0.000 84376.839 84376.839 <string>:1(<module>)
                1    0.000    0.000 84376.839 84376.839 game.py:183(run)
                1  161.669  161.669 84376.839 84376.839 gamecontroller.py:15(run)
          1673423  676.280    0.000 66332.695    0.040 agent.py:15(choose)
         30217560 1506.055    0.000 41548.640    0.001 agent.py:260(state)
           845469  135.663    0.000 32438.388    0.038 opponent.py:31(choose)
         36349021 2699.449    0.000 30798.224    0.001 NNAgent.py:16(value)
        1054534547 7366.785    0.000 28694.417    0.000 agent.py:219(antState)
        476300506/40112254 2137.909    0.000 17574.616    0.000 module.py:522(__call__)
         36349021  995.116    0.000 17003.887    0.000 NNAgent.py:68(forward)
             7916    0.131    0.000 15284.779    1.931 agent.py:127(resetGame)
             4000    1.335    0.000 15270.033    3.818 impala.py:28(batchTrain)
           398100   60.397    0.000 15260.042    0.038 impala.py:42(trainOneBatch)
          3763233  928.448    0.000 15173.284    0.004 NNAgent.py:32(train)
         27695093  105.542    0.000 10193.783    0.000 move.py:258(simulate)
        181745105  663.221    0.000 9419.108    0.000 linear.py:86(forward)
          2254924   92.117    0.000 8743.751    0.004 move.py:154(simulateComplex)
        181745105  532.255    0.000 8507.779    0.000 functional.py:1355(linear)
        145485181 8367.765    0.000 8367.765    0.000 {built-in method numpy.array}
          2331018  895.276    0.000 8224.709    0.004 Probability_function.py:206(CalculateWinChance)
        481900556/35136294 5858.956    0.000 6864.487    0.000 Probability_function.py:196(Combinations)
        181745105 5747.120    0.000 5747.120    0.000 {built-in method addmm}
          3763233 1554.530    0.000 4915.229    0.001 adam.py:49(step)
        427634107 4162.472    0.000 4162.472    0.000 agent.py:299(getDistances)
        427634107 3512.886    0.000 3562.647    0.000 agent.py:323(getDistancesToAnts)
        427634107 3004.687    0.000 3548.633    0.000 agent.py:181(distanceToSplits)
        145396084  155.772    0.000 2674.910    0.000 activation.py:558(forward)
        427634107 1638.444    0.000 2661.338    0.000 agent.py:207(currentScore)
        145396084  126.729    0.000 2519.137    0.000 functional.py:1050(leaky_relu)
        145396084 2392.408    0.000 2392.408    0.000 {built-in method torch._C._nn.leaky_relu}
        181745105 2139.705    0.000 2139.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763233   12.172    0.000 2127.868    0.001 tensor.py:167(backward)
          3763233   21.422    0.000 2115.695    0.001 __init__.py:44(backward)
          3763233 2016.828    0.001 2016.828    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626900440 1235.400    0.000 1631.890    0.000 agent.py:347(ant_situation)
        2241657321 1141.742    0.000 1297.183    0.000 {built-in method builtins.sum}
        427650107 1292.100    0.000 1292.154    0.000 {built-in method builtins.sorted}
         75264660 1120.547    0.000 1120.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31345022  625.540    0.000 1104.604    0.000 agent.py:336(antsUnderAnts)
        109047063  108.801    0.000 1086.235    0.000 dropout.py:53(forward)
         26567631  602.772    0.000 1052.919    0.000 move.py:267(<listcomp>)
        427634107  830.459    0.000 1024.322    0.000 agent.py:358(dicer)
        109047063  497.671    0.000  977.434    0.000 functional.py:788(dropout)
        427641999  434.431    0.000  977.322    0.000 game.py:139(getCurrentScore)
         92873573  167.873    0.000  964.797    0.000 numeric.py:159(ones)
          1690597    9.824    0.000  952.838    0.001 agent.py:69(trainAgent)
        427634107  494.585    0.000  810.635    0.000 agent.py:175(carrying_number_of_enemy_ants)
        427634107  802.864    0.000  802.864    0.000 agent.py:241(<listcomp>)
         75264660  763.810    0.000  763.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485268466  758.358    0.000  759.871    0.000 {built-in method builtins.any}
        5231192342/5231192330  711.248    0.000  711.248    0.000 {built-in method builtins.len}
        134255116  616.603    0.000  692.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36349021  592.067    0.000  592.067    0.000 {built-in method flatten}
         36349021  564.972    0.000  564.972    0.000 {built-in method dot}
         92873573  125.636    0.000  553.846    0.000 <__array_function__ internals>:2(copyto)
          1686597   11.151    0.000  548.967    0.000 game.py:56(action_space)
        476300506  542.823    0.000  542.823    0.000 {built-in method torch._C._get_tracing_state}
         29597998   75.237    0.000  537.816    0.000 game.py:46(actions)
         41395574   25.551    0.000  495.529    0.000 module.py:846(parameters)
        576451100  351.714    0.000  490.165    0.000 move.py:282(__init__)
             4000    0.144    0.000  486.247    0.122 game.py:159(reset)
             4000    0.830    0.000  484.388    0.121 setups.py:9(setup)
        427641999  404.437    0.000  477.588    0.000 game.py:140(<dictcomp>)
         41395574   20.207    0.000  469.978    0.000 module.py:870(named_parameters)
        4861336850  463.700    0.000  463.700    0.000 {method 'append' of 'list' objects}
          2040786  399.957    0.000  456.988    0.000 Probability_function.py:140(fight)
         41395574  146.397    0.000  449.771    0.000 module.py:833(_named_members)
          1686597    8.041    0.000  448.324    0.000 game.py:59(step)
         37632330  439.712    0.000  439.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.975    0.000  412.245    0.000 field.py:38(Nointersection)
          5600000  133.434    0.000  409.270    0.000 field.py:39(<listcomp>)
             4000   38.753    0.010  406.561    0.102 field.py:120(Give_dist_to_all)
        216772928/47689415  140.565    0.000  389.747    0.000 game.py:111(getAllPositionsAtDistance)
        891703326  294.703    0.000  388.247    0.000 field.py:23(__eq__)
        427634107  365.878    0.000  365.878    0.000 agent.py:201(<listcomp>)
         36349021  353.644    0.000  353.644    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109047063  333.818    0.000  333.818    0.000 {built-in method dropout}
         37632330  332.224    0.000  332.224    0.000 {built-in method max}
        399844884  330.415    0.000  330.420    0.000 module.py:562(__getattr__)
         37632330  325.513    0.000  325.513    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2079554705  311.453    0.000  311.453    0.000 {method 'items' of 'dict' objects}
          1686597    9.835    0.000  305.575    0.000 move.py:20(execute)
         37632330  297.088    0.000  297.088    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1686597    2.495    0.000  282.732    0.000 move.py:62(placeOnBoard)
            76094    0.844    0.000  279.479    0.004 move.py:103(moveToOpponent)
         38031277   43.751    0.000  260.223    0.000 <__array_function__ internals>:2(concatenate)
        200637871  149.308    0.000  249.182    0.000 game.py:119(goOneStep)
         92873573  243.078    0.000  243.078    0.000 {built-in method numpy.empty}
        427634107  236.724    0.000  236.724    0.000 agent.py:176(<listcomp>)
        427634107  232.249    0.000  232.249    0.000 agent.py:229(<listcomp>)
          3763233    6.196    0.000  228.423    0.000 loss.py:430(forward)
          3763233   20.423    0.000  222.227    0.000 functional.py:2195(mse_loss)
          2331018  215.260    0.000  215.260    0.000 move.py:271(giveantsprobabilities)
        199451402/56448510  190.817    0.000  209.988    0.000 module.py:1000(named_modules)
        988950033  207.561    0.000  207.561    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1676843  136.351    0.000  205.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26567631  137.397    0.000  198.694    0.000 move.py:130(simulateSimple)
          3763233   10.394    0.000  194.887    0.000 loss.py:427(__init__)
        988882674  188.051    0.000  188.051    0.000 {built-in method math.factorial}


# Other prints

[[   1.    120.   1400.      5.43   16.35]
 [   2.    161.   1400.      5.41   16.18]
 [   3.    124.   1323.55    5.04   16.29]
 ...
 [3998.    148.   2118.98    3.74   17.62]
 [3999.    300.   2112.39    5.68   16.  ]
 [4000.    212.   2105.22    4.67   17.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315806: <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:05 2020
Terminated at Sat Apr 25 11:20:37 2020
Results reported at Sat Apr 25 11:20:37 2020

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

    CPU time :                                   84660.08 sec.
    Max Memory :                                 7209 MB
    Average Memory :                             3690.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84694 sec.
    Turnaround time :                            84694 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1498 minutes.
    Hours used :                24 hours.

# Profiling


      37765111188 function calls (36566301918 primitive calls) in 89816.44 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89930.280 89930.280 {built-in method builtins.exec}
                1    0.000    0.000 89930.280 89930.280 <string>:1(<module>)
                1    0.000    0.000 89930.280 89930.280 game.py:183(run)
                1  275.100  275.100 89930.280 89930.280 gamecontroller.py:15(run)
          1688915 1069.076    0.001 71917.668    0.043 agent.py:15(choose)
         30355593 1763.086    0.000 42030.567    0.001 agent.py:260(state)
         36487204 4779.411    0.000 35828.560    0.001 NNAgent.py:16(value)
           852172  231.077    0.000 35195.053    0.041 opponent.py:31(choose)
        1058522828 8098.248    0.000 30040.540    0.000 agent.py:219(antState)
        478099686/40253238 2327.848    0.000 18106.860    0.000 module.py:522(__call__)
         36487204 1001.300    0.000 17187.939    0.000 NNAgent.py:68(forward)
             7928    0.188    0.000 14865.446    1.875 agent.py:127(resetGame)
             4000    2.309    0.001 14845.848    3.711 impala.py:28(batchTrain)
           398100  141.454    0.000 14829.221    0.037 impala.py:42(trainOneBatch)
          3766034  754.896    0.000 14666.339    0.004 NNAgent.py:32(train)
        182436020  650.081    0.000 9779.118    0.000 linear.py:86(forward)
        146762060 9501.741    0.000 9501.741    0.000 {built-in method numpy.array}
         27810869  225.777    0.000 8879.480    0.000 move.py:258(simulate)
        182436020  547.010    0.000 8849.228    0.000 functional.py:1355(linear)
          2288534  138.328    0.000 6342.348    0.003 move.py:154(simulateComplex)
        182436020 6093.970    0.000 6093.970    0.000 {built-in method addmm}
          2365216  783.922    0.000 5649.066    0.002 Probability_function.py:206(CalculateWinChance)
        428525628 4729.398    0.000 4729.398    0.000 agent.py:299(getDistances)
        483509486/35625428 3748.630    0.000 4460.124    0.000 Probability_function.py:196(Combinations)
          3766034 1290.678    0.000 3865.117    0.001 adam.py:49(step)
        428525628 3067.985    0.000 3574.194    0.000 agent.py:181(distanceToSplits)
        428525628 3337.576    0.000 3379.009    0.000 agent.py:323(getDistancesToAnts)
        428525628 1704.582    0.000 2735.094    0.000 agent.py:207(currentScore)
        145948816  214.918    0.000 2344.040    0.000 activation.py:558(forward)
          3766034   21.686    0.000 2184.735    0.001 tensor.py:167(backward)
          3766034   32.436    0.000 2163.049    0.001 __init__.py:44(backward)
        145948816  175.301    0.000 2129.122    0.000 functional.py:1050(leaky_relu)
        182436020 2126.864    0.000 2126.864    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766034 2012.681    0.001 2012.681    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        145948816 1953.821    0.000 1953.821    0.000 {built-in method torch._C._nn.leaky_relu}
         26666602 1083.860    0.000 1777.366    0.000 move.py:267(<listcomp>)
        629997200 1292.460    0.000 1714.063    0.000 agent.py:347(ant_situation)
         93414765  254.858    0.000 1433.309    0.000 numeric.py:159(ones)
        2247048127 1152.494    0.000 1337.226    0.000 {built-in method builtins.sum}
         31499860  756.074    0.000 1295.749    0.000 agent.py:336(antsUnderAnts)
        109461612  177.244    0.000 1270.879    0.000 dropout.py:53(forward)
        428541628 1190.490    0.000 1190.549    0.000 {built-in method builtins.sorted}
        109461612  585.318    0.000 1093.635    0.000 functional.py:788(dropout)
        134978981  985.111    0.000 1090.251    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1704053   17.156    0.000 1074.265    0.001 agent.py:69(trainAgent)
        428533400  438.142    0.000  979.375    0.000 game.py:139(getCurrentScore)
        428525628  814.253    0.000  970.910    0.000 agent.py:358(dicer)
        428525628  886.205    0.000  886.205    0.000 agent.py:241(<listcomp>)
         36487204  881.290    0.000  881.290    0.000 {built-in method dot}
         93414765  210.551    0.000  864.622    0.000 <__array_function__ internals>:2(copyto)
        428525628  495.340    0.000  807.605    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36487204  804.001    0.000  804.001    0.000 {built-in method flatten}
         75320680  798.652    0.000  798.652    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        579102720  441.489    0.000  752.473    0.000 move.py:282(__init__)
        5246092604/5246092592  575.707    0.000  575.707    0.000 {built-in method builtins.len}
          1700053   13.217    0.000  575.294    0.000 game.py:56(action_space)
         41426385   27.531    0.000  567.034    0.000 module.py:846(parameters)
        4871506118  564.705    0.000  564.705    0.000 {method 'append' of 'list' objects}
         29690484   90.743    0.000  562.077    0.000 game.py:46(actions)
         41426385   30.336    0.000  539.503    0.000 module.py:870(named_parameters)
             4000    0.202    0.000  525.453    0.131 game.py:159(reset)
             4000    0.883    0.000  523.236    0.131 setups.py:9(setup)
         41426385  147.761    0.000  509.167    0.000 module.py:833(_named_members)
        486904348  500.647    0.000  502.478    0.000 {built-in method builtins.any}
         75320680  493.888    0.000  493.888    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2053674  437.606    0.000  493.513    0.000 Probability_function.py:140(fight)
        428533400  405.591    0.000  480.180    0.000 game.py:140(<dictcomp>)
        401364897  458.187    0.000  458.192    0.000 module.py:562(__getattr__)
         38182966   79.207    0.000  447.034    0.000 <__array_function__ internals>:2(concatenate)
          5600000    3.778    0.000  441.297    0.000 field.py:38(Nointersection)
             4000   41.727    0.010  438.655    0.110 field.py:120(Give_dist_to_all)
          5600000  155.719    0.000  437.518    0.000 field.py:39(<listcomp>)
        478099686  435.998    0.000  435.998    0.000 {built-in method torch._C._get_tracing_state}
          1700053   15.282    0.000  421.265    0.000 game.py:59(step)
        891317837  287.396    0.000  390.838    0.000 field.py:23(__eq__)
        217013975/47745921  146.862    0.000  389.467    0.000 game.py:111(getAllPositionsAtDistance)
         26666602  271.070    0.000  388.236    0.000 move.py:130(simulateSimple)
         37660340  383.206    0.000  383.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428525628  366.099    0.000  366.099    0.000 agent.py:201(<listcomp>)
          3766034    9.304    0.000  354.135    0.000 loss.py:430(forward)
          3766034   38.121    0.000  344.831    0.000 functional.py:2195(mse_loss)
         32721170  340.436    0.000  340.436    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37660340  327.253    0.000  327.253    0.000 {built-in method max}
         93414765  313.829    0.000  313.829    0.000 {built-in method numpy.empty}
        579102720  310.984    0.000  310.984    0.000 {method 'copy' of 'dict' objects}
         36487204  305.502    0.000  305.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109461612  300.953    0.000  300.953    0.000 {built-in method dropout}
        2082919295  287.341    0.000  287.341    0.000 {method 'items' of 'dict' objects}
          3766034   20.362    0.000  272.824    0.000 loss.py:427(__init__)
          1692335  179.250    0.000  260.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3766034   15.917    0.000  252.462    0.000 loss.py:9(__init__)
         37660340  252.014    0.000  252.014    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1700053   17.736    0.000  249.205    0.000 move.py:20(execute)
        199599855/56490525  224.704    0.000  246.947    0.000 module.py:1000(named_modules)
        200978007  148.718    0.000  242.606    0.000 game.py:119(goOneStep)
          3766034  239.965    0.000  239.965    0.000 {built-in method torch._C._nn.mse_loss}
        428525628  238.394    0.000  238.394    0.000 agent.py:176(<listcomp>)
         37660340  237.460    0.000  237.460    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766048   57.973    0.000  225.301    0.000 module.py:69(__init__)
        428525628  223.350    0.000  223.350    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.     88.   1400.      3.44   17.93]
 [   2.    113.   1400.      5.24   15.99]
 [   3.    139.   1323.55    6.27   15.06]
 ...
 [3998.    298.   2213.73    5.34   16.23]
 [3999.    294.   2218.66    4.69   16.98]
 [4000.    220.   2224.46    3.93   17.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6315906: <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 15:34:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 15:34:16 2020
Terminated at Sun Apr 26 16:38:48 2020
Results reported at Sun Apr 26 16:38:48 2020

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

    CPU time :                                   90223.13 sec.
    Max Memory :                                 7234 MB
    Average Memory :                             3710.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90286 sec.
    Turnaround time :                            190152 sec.

The output (if any) is above this job summary.

