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

