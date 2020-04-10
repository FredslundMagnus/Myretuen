# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              660 minutes.
    Hours used :                11 hours.

# Profiling


      12924084111 function calls (12368410976 primitive calls) in 39604.15 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39637.161 39637.161 {built-in method builtins.exec}
                1    0.000    0.000 39637.161 39637.161 <string>:1(<module>)
                1    0.000    0.000 39637.161 39637.161 game.py:177(run)
                1   75.463   75.463 39637.161 39637.161 gamecontroller.py:15(run)
           479361  214.385    0.000 22804.481    0.048 agent.py:13(choose)
             1938    0.524    0.000 16017.986    8.265 agent.py:115(resetGame)
             1000    1.456    0.001 16008.740   16.009 impala.py:28(batchTrain)
           490500  125.397    0.000 15997.599    0.033 impala.py:42(trainOneBatch)
          4674069  804.250    0.000 15851.291    0.003 NNAgent.py:29(train)
         18016786 1130.315    0.000 15820.659    0.001 NNAgent.py:15(value)
          9127496  521.491    0.000 15115.303    0.002 agent.py:204(state)
        325086467 5083.145    0.000 12562.645    0.000 agent.py:184(antState)
           244696   65.358    0.000 11041.387    0.045 opponent.py:31(choose)
        238892287/22690855 1111.978    0.000 9884.995    0.000 module.py:522(__call__)
         18016786  515.719    0.000 9486.178    0.001 NNAgent.py:66(forward)
        739807402 5523.769    0.000 5523.769    0.000 {built-in method numpy.array}
          4674069 1338.607    0.000 4032.491    0.001 adam.py:49(step)
         90083930  354.677    0.000 3797.362    0.000 linear.py:86(forward)
         90083930  239.864    0.000 3320.624    0.000 functional.py:1355(linear)
         54050358   66.189    0.000 2725.568    0.000 dropout.py:53(forward)
         54050358  251.666    0.000 2659.379    0.000 functional.py:788(dropout)
         54050358 2330.283    0.000 2330.283    0.000 {built-in method dropout}
         90083930 2257.539    0.000 2257.539    0.000 {built-in method addmm}
          4674069   12.795    0.000 1968.700    0.000 tensor.py:167(backward)
          4674069   22.081    0.000 1955.905    0.000 __init__.py:44(backward)
          4674069 1858.507    0.000 1858.507    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8401906   30.075    0.000 1707.366    0.000 move.py:237(simulate)
        137201707 1315.953    0.000 1315.953    0.000 agent.py:235(getDistances)
           533484   18.563    0.000 1294.399    0.002 move.py:133(simulateComplex)
        137201707  175.927    0.000 1181.352    0.000 {method 'max' of 'numpy.ndarray' objects}
           549843  157.746    0.000 1173.096    0.002 Probability_function.py:206(CalculateWinChance)
         72067144   89.458    0.000 1075.902    0.000 activation.py:558(forward)
        137201707 1002.360    0.000 1016.857    0.000 agent.py:257(getDistancesToAnts)
        137201707   72.589    0.000 1005.425    0.000 _methods.py:28(_amax)
         72067144   70.014    0.000  986.445    0.000 functional.py:1050(leaky_relu)
        138640610  944.580    0.000  944.580    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        116293412/8641998  784.111    0.000  937.219    0.000 Probability_function.py:196(Combinations)
         72067144  916.431    0.000  916.431    0.000 {built-in method torch._C._nn.leaky_relu}
         93481380  818.159    0.000  818.159    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         90083930  780.811    0.000  780.811    0.000 {method 't' of 'torch._C._TensorBase' objects}
        137201707  457.927    0.000  773.739    0.000 agent.py:173(currentScore)
        187884760  452.338    0.000  581.336    0.000 agent.py:281(ant_situation)
         93481380  545.627    0.000  545.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51436088   23.904    0.000  485.993    0.000 module.py:846(parameters)
         51436088   23.187    0.000  462.089    0.000 module.py:870(named_parameters)
         51436088  137.167    0.000  438.903    0.000 module.py:833(_named_members)
         46740690  407.167    0.000  407.167    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        137201707  282.954    0.000  342.192    0.000 agent.py:292(dicer)
           489987    1.893    0.000  334.842    0.001 agent.py:65(trainAgent)
         40375571   61.208    0.000  333.300    0.000 numeric.py:159(ones)
         46740690  321.202    0.000  321.202    0.000 {built-in method max}
          8135164  174.654    0.000  305.450    0.000 move.py:246(<listcomp>)
        137203967  125.703    0.000  301.035    0.000 game.py:136(getCurrentScore)
          9394238  158.634    0.000  296.714    0.000 agent.py:270(antsUnderAnts)
         46740690  269.627    0.000  269.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        137201707  114.571    0.000  268.420    0.000 agent.py:167(distanceToSplits)
        137201707  165.753    0.000  257.957    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46740690  243.236    0.000  243.236    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        433546707  187.939    0.000  234.835    0.000 {built-in method builtins.sum}
         18016786  222.299    0.000  222.299    0.000 {built-in method flatten}
          4674069    7.318    0.000  221.278    0.000 loss.py:430(forward)
         59351899  202.547    0.000  220.005    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18016786  215.627    0.000  215.627    0.000 {built-in method dot}
          4674069   21.155    0.000  213.960    0.000 functional.py:2195(mse_loss)
        238892287  213.333    0.000  213.333    0.000 {built-in method torch._C._get_tracing_state}
          4674069   11.505    0.000  208.496    0.000 loss.py:427(__init__)
        247828424/70140120  184.697    0.000  204.735    0.000 module.py:1000(named_modules)
          4674069   10.150    0.000  196.991    0.000 loss.py:9(__init__)
         40375571   48.113    0.000  191.624    0.000 <__array_function__ internals>:2(copyto)
          4674083   38.595    0.000  175.697    0.000 module.py:69(__init__)
        1173995618/1173995606  167.340    0.000  167.340    0.000 {built-in method builtins.len}
        137203967  132.528    0.000  158.437    0.000 game.py:137(<dictcomp>)
        198186099  156.153    0.000  156.154    0.000 module.py:562(__getattr__)
        137205707  153.862    0.000  153.875    0.000 {built-in method builtins.sorted}
          4674069  152.171    0.000  152.171    0.000 {built-in method torch._C._nn.mse_loss}
           488987    2.834    0.000  144.381    0.000 game.py:53(action_space)
          9043107   20.423    0.000  141.547    0.000 game.py:43(actions)
        173372960  104.369    0.000  139.667    0.000 move.py:260(__init__)
         46740851   97.760    0.000  133.472    0.000 module.py:578(__setattr__)
         18016786  115.166    0.000  115.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.041    0.000  109.303    0.109 game.py:156(reset)
             1000    0.171    0.000  108.922    0.109 setups.py:9(setup)
        117269870  106.157    0.000  106.545    0.000 {built-in method builtins.any}
        69202634/15205596   39.278    0.000  101.676    0.000 game.py:108(getAllPositionsAtDistance)
           515051   89.525    0.000  101.555    0.000 Probability_function.py:140(fight)
        495801360   97.386    0.000   97.386    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1400000    0.643    0.000   94.203    0.000 field.py:38(Nointersection)
          1400000   33.766    0.000   93.560    0.000 field.py:39(<listcomp>)
             1000    7.426    0.007   91.392    0.091 field.py:120(Give_dist_to_all)
         18016786   17.220    0.000   89.149    0.000 <__array_function__ internals>:2(concatenate)
        140261370   54.227    0.000   88.957    0.000 tensor.py:464(__hash__)
        237006795   63.972    0.000   87.988    0.000 field.py:23(__eq__)
        668844397   84.532    0.000   84.532    0.000 {method 'items' of 'dict' objects}
        411605121   82.720    0.000   82.720    0.000 agent.py:304(GetProbabilityOfEat)
         40375571   80.468    0.000   80.468    0.000 {built-in method numpy.empty}
           488987    2.160    0.000   78.130    0.000 game.py:56(step)
         54050358   46.156    0.000   77.430    0.000 _VF.py:11(__getattr__)
          4674069   26.062    0.000   72.765    0.000 __init__.py:20(_make_grads)
        137201707   66.933    0.000   66.933    0.000 agent.py:162(<listcomp>)
         64290172   37.865    0.000   62.397    0.000 game.py:116(goOneStep)


# Other prints

[-0.19190829 -0.1297652  -0.04432143 ...  0.8439304   0.34793064
  1.0743904 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6148900: <NNAgent3BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE500LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:22 2020
Terminated at Fri Apr 10 11:34:05 2020
Results reported at Fri Apr 10 11:34:05 2020

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

    CPU time :                                   39639.77 sec.
    Max Memory :                                 809 MB
    Average Memory :                             409.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39651 sec.
    Turnaround time :                            39644 sec.

The output (if any) is above this job summary.

