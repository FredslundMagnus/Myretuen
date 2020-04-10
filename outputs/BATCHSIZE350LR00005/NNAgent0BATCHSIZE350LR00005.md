# Parameters for BATCHSIZE350LR00005

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              574 minutes.
    Hours used :                9 hours.

# Profiling


      12009195623 function calls (11545275308 primitive calls) in 34454.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34489.658 34489.658 {built-in method builtins.exec}
                1    0.000    0.000 34489.658 34489.658 <string>:1(<module>)
                1    0.000    0.000 34489.658 34489.658 game.py:177(run)
                1   69.657   69.657 34489.658 34489.658 gamecontroller.py:15(run)
           487654  197.688    0.000 22702.149    0.047 agent.py:13(choose)
          9255855  548.412    0.000 15308.645    0.002 agent.py:204(state)
         15310629  929.720    0.000 12916.952    0.001 NNAgent.py:15(value)
        330203033 5099.641    0.000 12767.985    0.000 agent.py:184(antState)
           249758   60.785    0.000 11044.239    0.044 opponent.py:31(choose)
             1938    0.508    0.000 10950.461    5.650 agent.py:115(resetGame)
             1000    0.782    0.001 10941.677   10.942 impala.py:28(batchTrain)
           343350   74.987    0.000 10935.004    0.032 impala.py:42(trainOneBatch)
          3276582  558.583    0.000 10845.697    0.003 NNAgent.py:29(train)
        202314759/18587211  845.088    0.000 7918.282    0.000 module.py:522(__call__)
         15310629  399.060    0.000 7630.872    0.000 NNAgent.py:66(forward)
        747840887 4878.961    0.000 4878.961    0.000 {built-in method numpy.array}
         76553145  296.578    0.000 3088.598    0.000 linear.py:86(forward)
          3276582  911.426    0.000 2798.247    0.001 adam.py:49(step)
         76553145  203.381    0.000 2695.450    0.000 functional.py:1355(linear)
         45931887   56.040    0.000 2217.405    0.000 dropout.py:53(forward)
         45931887  208.550    0.000 2161.365    0.000 functional.py:788(dropout)
         45931887 1892.008    0.000 1892.008    0.000 {built-in method dropout}
         76553145 1817.673    0.000 1817.673    0.000 {built-in method addmm}
          8517587   31.216    0.000 1628.073    0.000 move.py:237(simulate)
          3276582    9.707    0.000 1363.880    0.000 tensor.py:167(backward)
          3276582   14.937    0.000 1354.173    0.000 __init__.py:44(backward)
        140288373 1311.638    0.000 1311.638    0.000 agent.py:235(getDistances)
          3276582 1286.591    0.000 1286.591    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           479756   16.355    0.000 1212.660    0.003 move.py:133(simulateComplex)
        140288373  193.135    0.000 1188.219    0.000 {method 'max' of 'numpy.ndarray' objects}
           495518  142.994    0.000 1105.747    0.002 Probability_function.py:206(CalculateWinChance)
        140288373 1016.355    0.000 1033.805    0.000 agent.py:257(getDistancesToAnts)
        140288373   66.558    0.000  995.083    0.000 _methods.py:28(_amax)
        141752155  939.622    0.000  939.622    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        107419836/7644086  746.734    0.000  890.076    0.000 Probability_function.py:196(Combinations)
         61242516   73.012    0.000  855.309    0.000 activation.py:558(forward)
        140288373  481.172    0.000  811.446    0.000 agent.py:173(currentScore)
         61242516   53.566    0.000  782.297    0.000 functional.py:1050(leaky_relu)
         61242516  728.731    0.000  728.731    0.000 {built-in method torch._C._nn.leaky_relu}
         76553145  637.566    0.000  637.566    0.000 {method 't' of 'torch._C._TensorBase' objects}
        189914660  483.883    0.000  628.266    0.000 agent.py:281(ant_situation)
         65531640  569.441    0.000  569.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         65531640  385.936    0.000  385.936    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140288373  291.482    0.000  350.339    0.000 agent.py:292(dicer)
         36063731   18.990    0.000  347.000    0.000 module.py:846(parameters)
           499434    1.609    0.000  343.525    0.001 agent.py:65(trainAgent)
          9495733  170.012    0.000  331.444    0.000 agent.py:270(antsUnderAnts)
         36063731   17.006    0.000  328.009    0.000 module.py:870(named_parameters)
        140290741  133.078    0.000  314.304    0.000 game.py:136(getCurrentScore)
         36063731   94.373    0.000  311.003    0.000 module.py:833(_named_members)
          8277709  175.381    0.000  308.662    0.000 move.py:246(<listcomp>)
        140288373  127.601    0.000  299.788    0.000 agent.py:167(distanceToSplits)
        140288373  182.370    0.000  285.488    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34464301   50.998    0.000  284.023    0.000 numeric.py:159(ones)
         32765820  279.346    0.000  279.346    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441116714  208.260    0.000  263.511    0.000 {built-in method builtins.sum}
         32765820  222.401    0.000  222.401    0.000 {built-in method max}
         32765820  197.431    0.000  197.431    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         50751058  171.771    0.000  188.251    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15310629  184.568    0.000  184.568    0.000 {built-in method flatten}
        202314759  182.221    0.000  182.221    0.000 {built-in method torch._C._get_tracing_state}
         15310629  173.453    0.000  173.453    0.000 {built-in method dot}
        140292373  172.201    0.000  172.213    0.000 {built-in method builtins.sorted}
         32765820  171.334    0.000  171.334    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34464301   40.779    0.000  163.938    0.000 <__array_function__ internals>:2(copyto)
        140290741  136.036    0.000  163.555    0.000 game.py:137(<dictcomp>)
           498434    2.801    0.000  159.939    0.000 game.py:53(action_space)
          9182891   21.458    0.000  157.138    0.000 game.py:43(actions)
        1107836093/1107836081  154.202    0.000  154.202    0.000 {built-in method builtins.len}
          3276582    4.699    0.000  153.961    0.000 loss.py:430(forward)
          3276582   15.660    0.000  149.262    0.000 functional.py:2195(mse_loss)
        173761613/49177815  132.681    0.000  146.643    0.000 module.py:1000(named_modules)
          3276582    8.079    0.000  145.972    0.000 loss.py:427(__init__)
        175149300  108.234    0.000  141.161    0.000 move.py:260(__init__)
          3276582    7.257    0.000  137.893    0.000 loss.py:9(__init__)
        168418372  126.123    0.000  126.124    0.000 module.py:562(__getattr__)
          3276596   27.853    0.000  121.844    0.000 module.py:69(__init__)
             1000    0.039    0.000  117.089    0.117 game.py:156(reset)
             1000    0.155    0.000  116.712    0.117 setups.py:9(setup)
        71423244/15720377   45.978    0.000  115.185    0.000 game.py:108(getAllPositionsAtDistance)
          3276582  104.181    0.000  104.181    0.000 {built-in method torch._C._nn.mse_loss}
        108415115  101.209    0.000  101.631    0.000 {built-in method builtins.any}
          1400000    0.715    0.000  101.050    0.000 field.py:38(Nointersection)
          1400000   36.286    0.000  100.335    0.000 field.py:39(<listcomp>)
             1000    7.799    0.008   97.991    0.098 field.py:120(Give_dist_to_all)
           461310   83.170    0.000   95.709    0.000 Probability_function.py:140(fight)
        238318847   70.911    0.000   95.529    0.000 field.py:23(__eq__)
        684007580   93.811    0.000   93.811    0.000 {method 'items' of 'dict' objects}
         32765981   66.859    0.000   92.567    0.000 module.py:578(__setattr__)
         15310629   88.916    0.000   88.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           498434    1.956    0.000   79.143    0.000 game.py:56(step)
        420865119   79.043    0.000   79.043    0.000 agent.py:304(GetProbabilityOfEat)
         15310629   15.042    0.000   75.779    0.000 <__array_function__ internals>:2(concatenate)
        140288373   75.667    0.000   75.667    0.000 agent.py:162(<listcomp>)
        419940147   73.966    0.000   73.966    0.000 {method 'values' of 'collections.OrderedDict' objects}
         66402309   41.439    0.000   69.207    0.000 game.py:116(goOneStep)
         34464301   69.087    0.000   69.087    0.000 {built-in method numpy.empty}
        140288373   66.521    0.000   66.521    0.000 agent.py:194(<listcomp>)
         98336760   40.977    0.000   64.933    0.000 tensor.py:464(__hash__)
         45931887   37.218    0.000   60.806    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.06254368 -0.27322513 -0.10469771 ...  0.4011933  -0.43085808
  0.8516142 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148882: <NNAgent0BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 10:08:16 2020
Results reported at Fri Apr 10 10:08:16 2020

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

    CPU time :                                   34484.34 sec.
    Max Memory :                                 813 MB
    Average Memory :                             411.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34496 sec.
    Turnaround time :                            34499 sec.

The output (if any) is above this job summary.

