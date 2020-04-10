# Parameters for BATCHSIZE400LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              565 minutes.
    Hours used :                9 hours.

# Profiling


      11593384764 function calls (11116452525 primitive calls) in 33886.13 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33916.010 33916.010 {built-in method builtins.exec}
                1    0.000    0.000 33916.010 33916.010 <string>:1(<module>)
                1    0.000    0.000 33916.010 33916.010 game.py:177(run)
                1   62.509   62.509 33916.010 33916.010 gamecontroller.py:15(run)
           469809  183.528    0.000 20694.580    0.044 agent.py:13(choose)
          8645996  478.979    0.000 13733.811    0.002 agent.py:204(state)
         15665409  953.215    0.000 13232.669    0.001 NNAgent.py:15(value)
             1937    0.505    0.000 12471.280    6.438 agent.py:115(resetGame)
             1000    0.878    0.001 12463.162   12.463 impala.py:28(batchTrain)
           392400   84.876    0.000 12455.590    0.032 impala.py:42(trainOneBatch)
          3736798  635.406    0.000 12354.448    0.003 NNAgent.py:29(train)
        304315786 4631.517    0.000 11371.045    0.000 agent.py:184(antState)
           240528   54.643    0.000 10096.619    0.042 opponent.py:31(choose)
        207387115/19402207  905.676    0.000 8275.860    0.000 module.py:522(__call__)
         15665409  407.558    0.000 7961.452    0.001 NNAgent.py:66(forward)
        679432478 4687.144    0.000 4687.144    0.000 {built-in method numpy.array}
         78327045  301.198    0.000 3223.044    0.000 linear.py:86(forward)
          3736798 1075.260    0.000 3214.945    0.001 adam.py:49(step)
         78327045  206.349    0.000 2827.119    0.000 functional.py:1355(linear)
         46996227   55.601    0.000 2275.015    0.000 dropout.py:53(forward)
         46996227  217.993    0.000 2219.414    0.000 functional.py:788(dropout)
         46996227 1940.517    0.000 1940.517    0.000 {built-in method dropout}
         78327045 1915.251    0.000 1915.251    0.000 {built-in method addmm}
          7934966   27.756    0.000 1576.838    0.000 move.py:237(simulate)
          3736798   10.541    0.000 1539.403    0.000 tensor.py:167(backward)
          3736798   16.729    0.000 1528.862    0.000 __init__.py:44(backward)
          3736798 1451.921    0.000 1451.921    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           513694   17.235    0.000 1203.048    0.002 move.py:133(simulateComplex)
        126258926 1147.086    0.000 1147.086    0.000 agent.py:235(getDistances)
           530866  148.524    0.000 1094.167    0.002 Probability_function.py:206(CalculateWinChance)
        126258926  165.752    0.000 1070.636    0.000 {method 'max' of 'numpy.ndarray' objects}
         62661636   66.193    0.000  911.983    0.000 activation.py:558(forward)
        126258926   62.590    0.000  904.884    0.000 _methods.py:28(_amax)
        126258926  890.594    0.000  903.022    0.000 agent.py:257(getDistancesToAnts)
        103901292/8167642  734.080    0.000  871.315    0.000 Probability_function.py:196(Combinations)
        127669173  853.234    0.000  853.234    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         62661636   60.064    0.000  845.790    0.000 functional.py:1050(leaky_relu)
         62661636  785.727    0.000  785.727    0.000 {built-in method torch._C._nn.leaky_relu}
        126258926  416.556    0.000  705.885    0.000 agent.py:173(currentScore)
         78327045  665.974    0.000  665.974    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74735960  640.355    0.000  640.355    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178056860  418.539    0.000  540.540    0.000 agent.py:281(ant_situation)
         74735960  431.308    0.000  431.308    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41126096   20.527    0.000  381.974    0.000 module.py:846(parameters)
         41126096   18.855    0.000  361.447    0.000 module.py:870(named_parameters)
         41126096  107.239    0.000  342.592    0.000 module.py:833(_named_members)
         37367980  329.116    0.000  329.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           480812    1.614    0.000  309.998    0.001 agent.py:65(trainAgent)
        126258926  243.622    0.000  293.543    0.000 agent.py:292(dicer)
         35435639   53.941    0.000  289.613    0.000 numeric.py:159(ones)
          8902843  148.917    0.000  279.629    0.000 agent.py:270(antsUnderAnts)
        126261150  114.139    0.000  276.318    0.000 game.py:136(getCurrentScore)
          7678119  155.712    0.000  274.963    0.000 move.py:246(<listcomp>)
        126258926  109.092    0.000  262.061    0.000 agent.py:167(distanceToSplits)
         37367980  259.720    0.000  259.720    0.000 {built-in method max}
        126258926  151.218    0.000  235.414    0.000 agent.py:161(carrying_number_of_enemy_ants)
        406001326  176.990    0.000  221.157    0.000 {built-in method builtins.sum}
         37367980  215.464    0.000  215.464    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37367980  191.981    0.000  191.981    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         52041486  175.090    0.000  191.023    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207387115  188.721    0.000  188.721    0.000 {built-in method torch._C._get_tracing_state}
         15665409  187.789    0.000  187.789    0.000 {built-in method flatten}
         15665409  177.979    0.000  177.979    0.000 {built-in method dot}
          3736798    5.212    0.000  173.709    0.000 loss.py:430(forward)
          3736798   16.474    0.000  168.497    0.000 functional.py:2195(mse_loss)
         35435639   40.961    0.000  165.816    0.000 <__array_function__ internals>:2(copyto)
          3736798    9.685    0.000  163.093    0.000 loss.py:427(__init__)
        198153008/56081040  141.225    0.000  157.273    0.000 module.py:1000(named_modules)
          3736798    8.317    0.000  153.408    0.000 loss.py:9(__init__)
        126262926  152.983    0.000  152.994    0.000 {built-in method builtins.sorted}
        126261150  124.951    0.000  147.644    0.000 game.py:137(<dictcomp>)
        1064437222/1064437210  143.019    0.000  143.019    0.000 {built-in method builtins.len}
          3736812   30.142    0.000  136.307    0.000 module.py:69(__init__)
           479812    2.436    0.000  134.704    0.000 game.py:53(action_space)
          8572117   18.803    0.000  132.269    0.000 game.py:43(actions)
        163836260   98.168    0.000  127.394    0.000 move.py:260(__init__)
        172320952  124.127    0.000  124.128    0.000 module.py:562(__getattr__)
          3736798  119.962    0.000  119.962    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.037    0.000  108.137    0.108 game.py:156(reset)
             1000    0.156    0.000  107.770    0.108 setups.py:9(setup)
         37368141   75.833    0.000  103.529    0.000 module.py:578(__setattr__)
        104859432   96.617    0.000   97.003    0.000 {built-in method builtins.any}
        65444482/14432444   37.338    0.000   95.522    0.000 game.py:108(getAllPositionsAtDistance)
           490526   82.453    0.000   93.632    0.000 Probability_function.py:140(fight)
          1400000    0.630    0.000   93.287    0.000 field.py:38(Nointersection)
          1400000   32.913    0.000   92.657    0.000 field.py:39(<listcomp>)
         15665409   91.267    0.000   91.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    7.302    0.007   90.416    0.090 field.py:120(Give_dist_to_all)
        232597920   63.318    0.000   86.092    0.000 field.py:23(__eq__)
        430439639   80.515    0.000   80.515    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15665409   14.275    0.000   76.155    0.000 <__array_function__ internals>:2(concatenate)
        112143220   47.587    0.000   74.934    0.000 tensor.py:464(__hash__)
        617716362   74.086    0.000   74.086    0.000 {method 'items' of 'dict' objects}
           479812    1.841    0.000   73.755    0.000 game.py:56(step)
        378776778   71.393    0.000   71.393    0.000 agent.py:304(GetProbabilityOfEat)
         35435639   69.856    0.000   69.856    0.000 {built-in method numpy.empty}
        126258926   62.585    0.000   62.585    0.000 agent.py:162(<listcomp>)
         46996227   36.874    0.000   60.904    0.000 _VF.py:11(__getattr__)
          3736798   20.402    0.000   58.460    0.000 __init__.py:20(_make_grads)
         60843804   34.910    0.000   58.184    0.000 game.py:116(goOneStep)


# Other prints

[ 0.02593074  0.10498194  0.00957295 ... -0.49404728  1.0796489
  0.5786061 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148890: <NNAgent3BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE400LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:58:43 2020
Results reported at Fri Apr 10 09:58:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   33918.29 sec.
    Max Memory :                                 807 MB
    Average Memory :                             401.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   33923 sec.
    Turnaround time :                            33924 sec.

The output (if any) is above this job summary.

