# Parameters for BATCHSIZE450LR00005

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              545 minutes.
    Hours used :                9 hours.

# Profiling


      11230081271 function calls (10752423565 primitive calls) in 32727.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32753.783 32753.783 {built-in method builtins.exec}
                1    0.000    0.000 32753.783 32753.783 <string>:1(<module>)
                1    0.000    0.000 32753.783 32753.783 game.py:177(run)
                1   58.181   58.181 32753.783 32753.783 gamecontroller.py:15(run)
           443024  164.426    0.000 18646.544    0.042 agent.py:13(choose)
             1938    0.503    0.000 13400.984    6.915 agent.py:115(resetGame)
             1000    0.931    0.001 13393.211   13.393 impala.py:28(batchTrain)
           441450   92.055    0.000 13385.149    0.030 impala.py:42(trainOneBatch)
          4190483  679.042    0.000 13275.457    0.003 NNAgent.py:29(train)
         15993500  912.985    0.000 12868.705    0.001 NNAgent.py:15(value)
          8048228  430.853    0.000 12488.511    0.002 agent.py:204(state)
        282736204 4188.684    0.000 10405.172    0.000 agent.py:184(antState)
           227128   50.643    0.000 9047.149    0.040 opponent.py:31(choose)
        212105983/20183983  840.920    0.000 7941.942    0.000 module.py:522(__call__)
         15993500  387.498    0.000 7616.136    0.000 NNAgent.py:66(forward)
        632153430 4658.915    0.000 4658.915    0.000 {built-in method numpy.array}
          4190483 1134.540    0.000 3421.713    0.001 adam.py:49(step)
         79967500  284.753    0.000 3089.483    0.000 linear.py:86(forward)
         79967500  198.339    0.000 2704.662    0.000 functional.py:1355(linear)
         47980500   54.979    0.000 2210.462    0.000 dropout.py:53(forward)
         47980500  207.144    0.000 2155.483    0.000 functional.py:788(dropout)
         47980500 1886.166    0.000 1886.166    0.000 {built-in method dropout}
         79967500 1836.287    0.000 1836.287    0.000 {built-in method addmm}
          4190483   11.114    0.000 1702.484    0.000 tensor.py:167(backward)
          4190483   18.074    0.000 1691.370    0.000 __init__.py:44(backward)
          4190483 1609.463    0.000 1609.463    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7377334   25.043    0.000 1373.814    0.000 move.py:237(simulate)
        117067644 1089.914    0.000 1089.914    0.000 agent.py:235(getDistances)
           470400   15.417    0.000 1031.179    0.002 move.py:133(simulateComplex)
        117067644  153.378    0.000  962.975    0.000 {method 'max' of 'numpy.ndarray' objects}
           488148  132.317    0.000  935.922    0.002 Probability_function.py:206(CalculateWinChance)
         63974000   70.638    0.000  862.117    0.000 activation.py:558(forward)
        117067644  826.756    0.000  838.595    0.000 agent.py:257(getDistancesToAnts)
        117067644   56.811    0.000  809.597    0.000 _methods.py:28(_amax)
         63974000   55.912    0.000  791.479    0.000 functional.py:1050(leaky_relu)
        118397536  762.651    0.000  762.651    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        85896294/7191624  621.889    0.000  737.992    0.000 Probability_function.py:196(Combinations)
         63974000  735.567    0.000  735.567    0.000 {built-in method torch._C._nn.leaky_relu}
         83809660  692.369    0.000  692.369    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79967500  633.361    0.000  633.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
        117067644  375.707    0.000  631.141    0.000 agent.py:173(currentScore)
        165668560  373.391    0.000  481.352    0.000 agent.py:281(ant_situation)
         83809660  473.437    0.000  473.437    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46116642   22.058    0.000  419.416    0.000 module.py:846(parameters)
         46116642   20.997    0.000  397.358    0.000 module.py:870(named_parameters)
         46116642  115.900    0.000  376.361    0.000 module.py:833(_named_members)
         41904830  335.593    0.000  335.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           454060    1.426    0.000  287.083    0.001 agent.py:65(trainAgent)
         35603812   51.720    0.000  286.479    0.000 numeric.py:159(ones)
        117067644  228.844    0.000  277.907    0.000 agent.py:292(dicer)
         41904830  269.088    0.000  269.088    0.000 {built-in method max}
          8283428  136.259    0.000  255.206    0.000 agent.py:270(antsUnderAnts)
          7142134  143.221    0.000  253.434    0.000 move.py:246(<listcomp>)
        117069750  104.198    0.000  243.301    0.000 game.py:136(getCurrentScore)
        117067644  104.966    0.000  242.489    0.000 agent.py:167(distanceToSplits)
         41904830  233.128    0.000  233.128    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        117067644  135.140    0.000  212.684    0.000 agent.py:161(carrying_number_of_enemy_ants)
         41904830  209.500    0.000  209.500    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        375915461  162.556    0.000  202.802    0.000 {built-in method builtins.sum}
         52484180  172.605    0.000  187.034    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4190483    6.116    0.000  185.919    0.000 loss.py:430(forward)
          4190483   10.434    0.000  182.387    0.000 loss.py:427(__init__)
        212105983  181.973    0.000  181.973    0.000 {built-in method torch._C._get_tracing_state}
          4190483   17.980    0.000  179.802    0.000 functional.py:2195(mse_loss)
        222198366/62886330  157.968    0.000  176.509    0.000 module.py:1000(named_modules)
         15993500  174.054    0.000  174.054    0.000 {built-in method flatten}
          4190483    8.875    0.000  171.953    0.000 loss.py:9(__init__)
         15993500  171.222    0.000  171.222    0.000 {built-in method dot}
         35603812   41.394    0.000  164.710    0.000 <__array_function__ internals>:2(copyto)
          4190497   32.738    0.000  152.918    0.000 module.py:69(__init__)
        117071644  137.535    0.000  137.547    0.000 {built-in method builtins.sorted}
        1000229181/1000229169  133.918    0.000  133.918    0.000 {built-in method builtins.len}
        175929953  132.677    0.000  132.678    0.000 module.py:562(__getattr__)
          4190483  127.489    0.000  127.489    0.000 {built-in method torch._C._nn.mse_loss}
        117069750  103.781    0.000  125.245    0.000 game.py:137(<dictcomp>)
           453060    2.254    0.000  124.682    0.000 game.py:53(action_space)
          7998890   17.575    0.000  122.428    0.000 game.py:43(actions)
         41904991   84.822    0.000  118.080    0.000 module.py:578(__setattr__)
        152250680   90.800    0.000  117.620    0.000 move.py:260(__init__)
             1000    0.037    0.000  108.798    0.109 game.py:156(reset)
             1000    0.154    0.000  108.431    0.108 setups.py:9(setup)
          1400000    0.621    0.000   93.930    0.000 field.py:38(Nointersection)
          1400000   32.402    0.000   93.308    0.000 field.py:39(<listcomp>)
             1000    7.327    0.007   91.030    0.091 field.py:120(Give_dist_to_all)
         15993500   88.501    0.000   88.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        61058878/13466143   34.379    0.000   88.078    0.000 game.py:108(getAllPositionsAtDistance)
        228139957   62.689    0.000   85.436    0.000 field.py:23(__eq__)
           440770   73.866    0.000   83.824    0.000 Probability_function.py:140(fight)
         86801009   81.900    0.000   82.259    0.000 {built-in method builtins.any}
        440205466   77.364    0.000   77.364    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15993500   14.990    0.000   75.939    0.000 <__array_function__ internals>:2(concatenate)
        125753790   47.963    0.000   75.879    0.000 tensor.py:464(__hash__)
           453060    1.675    0.000   70.988    0.000 game.py:56(step)
         35603812   70.048    0.000   70.048    0.000 {built-in method numpy.empty}
        571750364   69.280    0.000   69.280    0.000 {method 'items' of 'dict' objects}
        351202932   64.188    0.000   64.188    0.000 agent.py:304(GetProbabilityOfEat)
         47980500   37.314    0.000   62.174    0.000 _VF.py:11(__getattr__)
          4190483   21.819    0.000   61.835    0.000 __init__.py:20(_make_grads)
        117067644   57.425    0.000   57.425    0.000 agent.py:162(<listcomp>)
         56716751   31.889    0.000   53.699    0.000 game.py:116(goOneStep)


# Other prints

[-0.20290789 -0.01229579  0.09676415 ... -0.39671394 -0.33464998
  1.2557983 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148893: <NNAgent1BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:39:22 2020
Results reported at Fri Apr 10 09:39:22 2020

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

    CPU time :                                   32756.12 sec.
    Max Memory :                                 797 MB
    Average Memory :                             394.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32761 sec.
    Turnaround time :                            32763 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE450LR00005

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              666 minutes.
    Hours used :                11 hours.

# Profiling


      11450882488 function calls (10957028475 primitive calls) in 39973.40 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40004.797 40004.797 {built-in method builtins.exec}
                1    0.000    0.000 40004.797 40004.797 <string>:1(<module>)
                1    0.000    0.000 40004.797 40004.797 game.py:177(run)
                1   92.755   92.755 40004.796 40004.796 gamecontroller.py:15(run)
           457106  250.492    0.001 22641.322    0.050 agent.py:13(choose)
             1932    0.618    0.000 16467.964    8.524 agent.py:115(resetGame)
             1000    2.089    0.002 16458.504   16.459 impala.py:28(batchTrain)
           441450  191.532    0.000 16444.356    0.037 impala.py:42(trainOneBatch)
          4197435  883.342    0.000 16230.905    0.004 NNAgent.py:29(train)
         16194345 1173.797    0.000 15834.635    0.001 NNAgent.py:15(value)
          8243215  503.895    0.000 14756.709    0.002 agent.py:204(state)
        288883047 4867.966    0.000 12097.085    0.000 agent.py:184(antState)
           234396   79.542    0.000 10950.850    0.047 opponent.py:31(choose)
        214723920/20391780 1043.250    0.000 9710.334    0.000 module.py:522(__call__)
         16194345  487.813    0.000 9256.794    0.001 NNAgent.py:66(forward)
        643834571 5513.732    0.000 5513.732    0.000 {built-in method numpy.array}
          4197435 1382.850    0.000 4160.267    0.001 adam.py:49(step)
         80971725  336.620    0.000 3793.795    0.000 linear.py:86(forward)
         80971725  231.655    0.000 3344.603    0.000 functional.py:1355(linear)
         48583035   79.610    0.000 2685.607    0.000 dropout.py:53(forward)
         48583035  244.140    0.000 2605.997    0.000 functional.py:788(dropout)
         80971725 2296.322    0.000 2296.322    0.000 {built-in method addmm}
         48583035 2282.405    0.000 2282.405    0.000 {built-in method dropout}
          4197435   23.706    0.000 2120.770    0.001 tensor.py:167(backward)
          4197435   30.509    0.000 2097.064    0.000 __init__.py:44(backward)
          4197435 1967.044    0.000 1967.044    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7550827   42.541    0.000 1820.568    0.000 move.py:237(simulate)
        119045787 1373.376    0.000 1373.376    0.000 agent.py:235(getDistances)
           497296   24.192    0.000 1281.036    0.003 move.py:133(simulateComplex)
           514932  161.738    0.000 1148.763    0.002 Probability_function.py:206(CalculateWinChance)
        119045787  168.321    0.000 1067.933    0.000 {method 'max' of 'numpy.ndarray' objects}
         64777380   85.935    0.000 1018.207    0.000 activation.py:558(forward)
        119045787  960.336    0.000  974.097    0.000 agent.py:257(getDistancesToAnts)
         64777380   67.555    0.000  932.272    0.000 functional.py:1050(leaky_relu)
        99440338/7878954  760.995    0.000  906.506    0.000 Probability_function.py:196(Combinations)
        119045787   71.054    0.000  899.612    0.000 _methods.py:28(_amax)
         83948700  883.098    0.000  883.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         64777380  864.717    0.000  864.717    0.000 {built-in method torch._C._nn.leaky_relu}
        120417925  841.414    0.000  841.414    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         80971725  777.389    0.000  777.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
        119045787  447.142    0.000  745.107    0.000 agent.py:173(currentScore)
        169837260  432.188    0.000  559.458    0.000 agent.py:281(ant_situation)
         83948700  555.909    0.000  555.909    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46193048   26.771    0.000  545.391    0.000 module.py:846(parameters)
         46193048   27.688    0.000  518.620    0.000 module.py:870(named_parameters)
         46193048  143.098    0.000  490.932    0.000 module.py:833(_named_members)
         41974350  417.342    0.000  417.342    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7302179  230.482    0.000  389.997    0.000 move.py:246(<listcomp>)
         36349167   82.936    0.000  383.601    0.000 numeric.py:159(ones)
           468746    2.533    0.000  339.662    0.001 agent.py:65(trainAgent)
         41974350  338.666    0.000  338.666    0.000 {built-in method max}
        119045787  264.550    0.000  319.897    0.000 agent.py:292(dicer)
          8491863  165.008    0.000  306.742    0.000 agent.py:270(antsUnderAnts)
        119048023  124.085    0.000  283.721    0.000 game.py:136(getCurrentScore)
        119045787  126.162    0.000  275.931    0.000 agent.py:167(distanceToSplits)
          4197435   11.038    0.000  269.939    0.000 loss.py:430(forward)
         41974350  264.966    0.000  264.966    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4197435   33.791    0.000  258.901    0.000 functional.py:2195(mse_loss)
          4197435   19.651    0.000  255.023    0.000 loss.py:427(__init__)
        119045787  159.852    0.000  252.342    0.000 agent.py:161(carrying_number_of_enemy_ants)
         16194345  245.086    0.000  245.086    0.000 {built-in method flatten}
         53458544  216.164    0.000  235.898    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41974350  235.388    0.000  235.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4197435   14.683    0.000  235.372    0.000 loss.py:9(__init__)
        383249837  185.129    0.000  234.997    0.000 {built-in method builtins.sum}
         16194345  233.442    0.000  233.442    0.000 {built-in method dot}
        222566504/62990520  210.400    0.000  231.222    0.000 module.py:1000(named_modules)
         36349167   55.395    0.000  209.936    0.000 <__array_function__ internals>:2(copyto)
          4197449   49.415    0.000  208.509    0.000 module.py:69(__init__)
        214723920  190.216    0.000  190.216    0.000 {built-in method torch._C._get_tracing_state}
        155989500  112.252    0.000  170.562    0.000 move.py:260(__init__)
          4197435  167.033    0.000  167.033    0.000 {built-in method torch._C._nn.mse_loss}
        178139248  156.403    0.000  156.404    0.000 module.py:562(__getattr__)
           467746    3.115    0.000  155.707    0.000 game.py:53(action_space)
        1031062265/1031062253  155.659    0.000  155.659    0.000 {built-in method builtins.len}
          8184848   23.631    0.000  152.592    0.000 game.py:43(actions)
         41974511  112.611    0.000  150.359    0.000 module.py:578(__setattr__)
        119049787  149.785    0.000  149.799    0.000 {built-in method builtins.sorted}
        119048023  118.140    0.000  143.444    0.000 game.py:137(<dictcomp>)
             1000    0.053    0.000  124.931    0.125 game.py:156(reset)
             1000    0.198    0.000  124.496    0.124 setups.py:9(setup)
         16194345  122.664    0.000  122.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        61943682/13689023   41.361    0.000  107.459    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.795    0.000  106.947    0.000 field.py:38(Nointersection)
          1400000   37.788    0.000  106.152    0.000 field.py:39(<listcomp>)
           461570   93.724    0.000  105.970    0.000 Probability_function.py:140(fight)
             1000    8.747    0.009  104.384    0.104 field.py:120(Give_dist_to_all)
         16194345   26.277    0.000  103.407    0.000 <__array_function__ internals>:2(concatenate)
        100374335  100.500    0.000  100.952    0.000 {built-in method builtins.any}
        229421731   71.643    0.000   97.627    0.000 field.py:23(__eq__)
          4197435   36.991    0.000   96.998    0.000 __init__.py:20(_make_grads)
           467746    3.376    0.000   93.329    0.000 game.py:56(step)
         36349167   90.729    0.000   90.729    0.000 {built-in method numpy.empty}
        125962230   54.330    0.000   85.946    0.000 tensor.py:464(__hash__)
        445642185   85.497    0.000   85.497    0.000 {method 'values' of 'collections.OrderedDict' objects}
        581112619   82.776    0.000   82.776    0.000 {method 'items' of 'dict' objects}
          7302179   58.737    0.000   80.055    0.000 move.py:109(simulateSimple)
         48583035   50.169    0.000   79.452    0.000 _VF.py:11(__getattr__)
        357137361   75.591    0.000   75.591    0.000 agent.py:304(GetProbabilityOfEat)
        119045787   67.411    0.000   67.411    0.000 agent.py:162(<listcomp>)


# Other prints

[-0.07348431 -0.20513166 -0.04337439 ...  0.5032146   0.14874789
  0.7986122 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153043: <NNAgent1BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE450LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:12 2020
Terminated at Sat Apr 11 04:00:02 2020
Results reported at Sat Apr 11 04:00:02 2020

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

    CPU time :                                   40005.79 sec.
    Max Memory :                                 805 MB
    Average Memory :                             394.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40016 sec.
    Turnaround time :                            40011 sec.

The output (if any) is above this job summary.

