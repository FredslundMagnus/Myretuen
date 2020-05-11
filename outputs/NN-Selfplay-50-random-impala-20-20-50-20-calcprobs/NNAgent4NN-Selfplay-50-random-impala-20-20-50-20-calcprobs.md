# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1451 minutes.
    Hours used :                24 hours.

# Profiling


      41119139603 function calls (39898554122 primitive calls) in 86958.83 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87064.904 87064.904 {built-in method builtins.exec}
                1    0.000    0.000 87064.904 87064.904 <string>:1(<module>)
                1    0.000    0.000 87064.904 87064.904 game.py:183(run)
                1  143.007  143.007 87064.904 87064.904 gamecontroller.py:15(run)
          1732898  661.579    0.000 70214.978    0.041 agent.py:15(choose)
         32704405 1601.044    0.000 44977.318    0.001 agent.py:258(state)
           881955  112.069    0.000 33422.996    0.038 opponent.py:31(choose)
        1165103424 8223.046    0.000 32036.573    0.000 agent.py:219(antState)
         37482139 2624.850    0.000 30950.787    0.001 NNAgent.py:16(value)
        490870401/41084733 2045.341    0.000 17189.577    0.000 module.py:522(__call__)
         37482139  988.117    0.000 16694.699    0.000 NNAgent.py:68(forward)
             7480    0.115    0.000 14033.400    1.876 agent.py:127(resetGame)
             4000    0.690    0.000 14018.144    3.505 impala.py:28(batchTrain)
           199050   48.082    0.000 14012.959    0.070 impala.py:42(trainOneBatch)
          3602594  824.058    0.000 13952.121    0.004 NNAgent.py:32(train)
         30087388   98.247    0.000 10099.720    0.000 move.py:258(simulate)
        187410695  645.640    0.000 9203.982    0.000 linear.py:86(forward)
        145295085 9006.400    0.000 9006.400    0.000 {built-in method numpy.array}
          2189016   80.085    0.000 8656.480    0.004 move.py:154(simulateComplex)
        187410695  500.013    0.000 8340.957    0.000 functional.py:1355(linear)
          2261068  857.772    0.000 8171.434    0.004 Probability_function.py:206(CalculateWinChance)
        479178360/33887540 5826.103    0.000 6874.417    0.000 Probability_function.py:196(Combinations)
        187410695 5666.447    0.000 5666.447    0.000 {built-in method addmm}
        489125164 4786.305    0.000 4786.305    0.000 agent.py:297(getDistances)
          3602594 1418.697    0.000 4526.947    0.001 adam.py:49(step)
        489125164 4039.396    0.000 4090.172    0.000 agent.py:321(getDistancesToAnts)
        489125164 3345.728    0.000 3937.084    0.000 agent.py:181(distanceToSplits)
        489125164 1809.229    0.000 2949.026    0.000 agent.py:207(currentScore)
        149928556  147.454    0.000 2626.024    0.000 activation.py:558(forward)
        149928556  109.915    0.000 2478.570    0.000 functional.py:1050(leaky_relu)
        149928556 2368.655    0.000 2368.655    0.000 {built-in method torch._C._nn.leaky_relu}
        187410695 2088.990    0.000 2088.990    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3602594   11.400    0.000 1936.903    0.001 tensor.py:167(backward)
          3602594   15.974    0.000 1925.503    0.001 __init__.py:44(backward)
          3602594 1844.412    0.001 1844.412    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        675978260 1312.791    0.000 1732.236    0.000 agent.py:345(ant_situation)
        489141164 1473.127    0.000 1473.180    0.000 {built-in method builtins.sorted}
        2518195662 1283.667    0.000 1455.495    0.000 {built-in method builtins.sum}
         33798913  656.234    0.000 1183.288    0.000 agent.py:334(antsUnderAnts)
        112446417  114.348    0.000 1131.979    0.000 dropout.py:53(forward)
        489125164  896.029    0.000 1111.708    0.000 agent.py:356(dicer)
        489133132  491.964    0.000 1087.656    0.000 game.py:139(getCurrentScore)
         28992880  609.740    0.000 1065.344    0.000 move.py:267(<listcomp>)
         72051880 1037.787    0.000 1037.787    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1762594    9.141    0.000 1034.129    0.001 agent.py:69(trainAgent)
        112446417  524.083    0.000 1017.631    0.000 functional.py:788(dropout)
         94621965  157.304    0.000  952.179    0.000 numeric.py:159(ones)
        489125164  895.777    0.000  895.777    0.000 agent.py:241(<listcomp>)
        489125164  521.152    0.000  849.546    0.000 agent.py:175(carrying_number_of_enemy_ants)
        482690022  796.335    0.000  797.777    0.000 {built-in method builtins.any}
        5762191670/5762191658  726.138    0.000  726.138    0.000 {built-in method builtins.len}
         72051880  716.679    0.000  716.679    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137215558  617.828    0.000  686.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1758594   10.703    0.000  583.705    0.000 game.py:56(action_space)
         32265856   77.575    0.000  573.002    0.000 game.py:46(actions)
         37482139  567.413    0.000  567.413    0.000 {built-in method flatten}
         94621965  121.700    0.000  552.393    0.000 <__array_function__ internals>:2(copyto)
         37482139  551.351    0.000  551.351    0.000 {built-in method dot}
        489133132  447.508    0.000  525.680    0.000 game.py:140(<dictcomp>)
        490870401  516.537    0.000  516.537    0.000 {built-in method torch._C._get_tracing_state}
        5541226898  511.441    0.000  511.441    0.000 {method 'append' of 'list' objects}
        623637920  372.630    0.000  491.364    0.000 move.py:282(__init__)
             4000    0.147    0.000  479.154    0.120 game.py:159(reset)
             4000    0.791    0.000  477.404    0.119 setups.py:9(setup)
          2040614  395.863    0.000  453.353    0.000 Probability_function.py:140(fight)
          1758594    7.198    0.000  442.734    0.000 game.py:59(step)
         39628545   21.479    0.000  433.800    0.000 module.py:846(parameters)
        241312159/52988031  152.735    0.000  419.593    0.000 game.py:111(getAllPositionsAtDistance)
         39628545   17.249    0.000  412.321    0.000 module.py:870(named_parameters)
          5600000    2.966    0.000  406.518    0.000 field.py:38(Nointersection)
          5600000  130.357    0.000  403.552    0.000 field.py:39(<listcomp>)
             4000   37.980    0.009  400.667    0.100 field.py:120(Give_dist_to_all)
         36025940  399.806    0.000  399.806    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        489125164  397.210    0.000  397.210    0.000 agent.py:201(<listcomp>)
         39628545  127.444    0.000  395.072    0.000 module.py:833(_named_members)
        913668064  293.247    0.000  391.125    0.000 field.py:23(__eq__)
        112446417  350.682    0.000  350.682    0.000 {built-in method dropout}
         37482139  346.154    0.000  346.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2372402360  334.130    0.000  334.130    0.000 {method 'items' of 'dict' objects}
         36025940  303.913    0.000  303.913    0.000 {built-in method max}
         36025940  301.043    0.000  301.043    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412305822  300.394    0.000  300.396    0.000 module.py:562(__getattr__)
          1758594    8.983    0.000  300.015    0.000 move.py:20(execute)
          1758594    2.353    0.000  279.485    0.000 move.py:62(placeOnBoard)
            72052    0.652    0.000  276.372    0.004 move.py:103(moveToOpponent)
         36025940  274.784    0.000  274.784    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        223499977  162.060    0.000  266.857    0.000 game.py:119(goOneStep)
         39235417   41.748    0.000  256.694    0.000 <__array_function__ internals>:2(concatenate)
        489125164  253.811    0.000  253.811    0.000 agent.py:229(<listcomp>)
        489125164  246.281    0.000  246.281    0.000 agent.py:176(<listcomp>)
         94621965  242.482    0.000  242.482    0.000 {built-in method numpy.empty}
        1019222941  211.949    0.000  211.949    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2261068  197.640    0.000  197.640    0.000 move.py:271(giveantsprobabilities)
          3602594    4.880    0.000  196.935    0.000 loss.py:430(forward)
         28992880  133.372    0.000  196.256    0.000 move.py:130(simulateSimple)
          3602594   14.844    0.000  192.054    0.000 functional.py:2195(mse_loss)
        999835104  189.883    0.000  189.883    0.000 {built-in method math.factorial}
          1679088  123.588    0.000  187.703    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        190937535/54038925  168.875    0.000  186.847    0.000 module.py:1000(named_modules)
        1231543935  171.828    0.000  171.828    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    207.   1000.   ...    0.3     0.24    0.17]
 [   2.    138.   1000.   ...    0.85    0.42    0.02]
 [   3.    162.   1042.04 ...    0.58    0.27    0.04]
 ...
 [3998.    300.   2200.37 ...    0.09    0.07    0.  ]
 [3999.    257.   2205.95 ...    0.41    0.08    0.  ]
 [4000.    300.   2211.   ...    0.23    0.12    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693774: <NNAgent4NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Sun May 10 23:32:27 2020
Results reported at Sun May 10 23:32:27 2020

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

    CPU time :                                   88376.65 sec.
    Max Memory :                                 8052 MB
    Average Memory :                             4128.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2188.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88385 sec.
    Turnaround time :                            88379 sec.

The output (if any) is above this job summary.

