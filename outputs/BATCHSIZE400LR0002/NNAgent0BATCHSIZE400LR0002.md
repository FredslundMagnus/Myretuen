# Parameters for BATCHSIZE400LR0002

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
      Learningrate :            0.0002.

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

    Minutes used :              661 minutes.
    Hours used :                11 hours.

# Profiling


      10714818951 function calls (10253570023 primitive calls) in 39693.42 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39717.809 39717.809 {built-in method builtins.exec}
                1    0.000    0.000 39717.809 39717.809 <string>:1(<module>)
                1    0.000    0.000 39717.809 39717.809 game.py:177(run)
                1   54.374   54.374 39717.809 39717.809 gamecontroller.py:15(run)
           437150  163.853    0.000 22938.527    0.052 agent.py:13(choose)
             1947    0.495    0.000 15977.804    8.206 agent.py:115(resetGame)
             1000    0.871    0.001 15969.886   15.970 impala.py:28(batchTrain)
           392400   83.898    0.000 15962.926    0.041 impala.py:42(trainOneBatch)
          3721216  985.264    0.000 15853.756    0.004 NNAgent.py:29(train)
          7849594  498.296    0.000 15663.352    0.002 agent.py:204(state)
         14876880 1013.064    0.000 14647.328    0.001 NNAgent.py:15(value)
        273970295 5533.387    0.000 12756.817    0.000 agent.py:184(antState)
           223068   46.747    0.000 11034.404    0.049 opponent.py:31(choose)
        197120656/18598096  960.782    0.000 9471.952    0.001 module.py:522(__call__)
         14876880  479.058    0.000 9137.184    0.001 NNAgent.py:66(forward)
        606256304 5127.400    0.000 5127.400    0.000 {built-in method numpy.array}
          3721216 1459.036    0.000 4674.241    0.001 adam.py:49(step)
         74384400  313.909    0.000 3729.678    0.000 linear.py:86(forward)
         74384400  200.014    0.000 3318.888    0.000 functional.py:1355(linear)
         44630640   51.952    0.000 2585.062    0.000 dropout.py:53(forward)
         44630640  209.116    0.000 2533.110    0.000 functional.py:788(dropout)
         44630640 2268.117    0.000 2268.117    0.000 {built-in method dropout}
         74384400 2240.721    0.000 2240.721    0.000 {built-in method addmm}
          7187900   23.141    0.000 2120.304    0.000 move.py:237(simulate)
          3721216   11.509    0.000 2098.667    0.001 tensor.py:167(backward)
          3721216   16.405    0.000 2087.158    0.001 __init__.py:44(backward)
          3721216 2003.710    0.001 2003.710    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           493096   17.211    0.000 1799.598    0.004 move.py:133(simulateComplex)
           511066  188.417    0.000 1698.592    0.003 Probability_function.py:206(CalculateWinChance)
        103598236/7913086 1202.919    0.000 1412.017    0.000 Probability_function.py:196(Combinations)
        112047455  176.910    0.000 1242.212    0.000 {method 'max' of 'numpy.ndarray' objects}
        112047455 1103.468    0.000 1103.468    0.000 agent.py:235(getDistances)
        112047455   58.389    0.000 1065.302    0.000 _methods.py:28(_amax)
         74424320 1061.063    0.000 1061.063    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         59507520   62.426    0.000 1053.657    0.000 activation.py:558(forward)
        113359725 1019.256    0.000 1019.256    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59507520   53.427    0.000  991.232    0.000 functional.py:1050(leaky_relu)
         59507520  937.805    0.000  937.805    0.000 {built-in method torch._C._nn.leaky_relu}
        112047455  884.981    0.000  898.721    0.000 agent.py:257(getDistancesToAnts)
         74384400  836.249    0.000  836.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74424320  729.241    0.000  729.241    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        112047455  426.666    0.000  697.741    0.000 agent.py:173(currentScore)
        161922840  385.765    0.000  492.934    0.000 agent.py:281(ant_situation)
         37212160  439.170    0.000  439.170    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40954804   20.620    0.000  438.711    0.000 module.py:846(parameters)
         40954804   18.627    0.000  418.091    0.000 module.py:870(named_parameters)
         40954804  130.928    0.000  399.464    0.000 module.py:833(_named_members)
           446665    1.263    0.000  349.994    0.001 agent.py:65(trainAgent)
         37212160  321.794    0.000  321.794    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33731303   52.695    0.000  321.574    0.000 numeric.py:159(ones)
         37212160  308.004    0.000  308.004    0.000 {built-in method max}
        112047455  242.198    0.000  302.886    0.000 agent.py:292(dicer)
         37212160  281.557    0.000  281.557    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8096142  147.421    0.000  264.342    0.000 agent.py:270(antsUnderAnts)
        197120656  263.597    0.000  263.597    0.000 {built-in method torch._C._get_tracing_state}
        112049567  113.412    0.000  260.039    0.000 game.py:136(getCurrentScore)
        112047455  100.751    0.000  259.200    0.000 agent.py:167(distanceToSplits)
          6941352  133.424    0.000  236.526    0.000 move.py:246(<listcomp>)
        112047455  143.632    0.000  227.530    0.000 agent.py:161(carrying_number_of_enemy_ants)
        361251746  188.215    0.000  225.252    0.000 {built-in method builtins.sum}
         14876880  224.907    0.000  224.907    0.000 {built-in method flatten}
         49483303  208.368    0.000  224.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14876880  211.980    0.000  211.980    0.000 {built-in method dot}
          3721216    5.195    0.000  198.918    0.000 loss.py:430(forward)
          3721216   16.871    0.000  193.723    0.000 functional.py:2195(mse_loss)
         33731303   41.029    0.000  187.494    0.000 <__array_function__ internals>:2(copyto)
        197327692/55847460  168.338    0.000  186.904    0.000 module.py:1000(named_modules)
          3721216    8.916    0.000  168.255    0.000 loss.py:427(__init__)
          3721216    7.878    0.000  159.339    0.000 loss.py:9(__init__)
        112051455  158.463    0.000  158.476    0.000 {built-in method builtins.sorted}
        104488165  158.118    0.000  158.466    0.000 {built-in method builtins.any}
        979574678/979574666  154.678    0.000  154.678    0.000 {built-in method builtins.len}
          3721230   32.999    0.000  142.008    0.000 module.py:69(__init__)
          3721216  140.382    0.000  140.382    0.000 {built-in method torch._C._nn.mse_loss}
         14876880  139.752    0.000  139.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           445665    2.223    0.000  133.399    0.000 game.py:53(action_space)
        112049567  111.260    0.000  131.710    0.000 game.py:137(<dictcomp>)
          7766867   17.378    0.000  131.175    0.000 game.py:43(actions)
        163647133  124.311    0.000  124.312    0.000 module.py:562(__getattr__)
             1000    0.034    0.000  116.070    0.116 game.py:156(reset)
             1000    0.192    0.000  115.678    0.116 setups.py:9(setup)
        148688960   84.474    0.000  110.522    0.000 move.py:260(__init__)
         37212321   77.701    0.000  106.359    0.000 module.py:578(__setattr__)
          1400000    0.688    0.000   99.071    0.000 field.py:38(Nointersection)
          1400000   31.266    0.000   98.383    0.000 field.py:39(<listcomp>)
             1000    8.940    0.009   97.129    0.097 field.py:120(Give_dist_to_all)
        58263574/12831572   34.680    0.000   96.452    0.000 game.py:108(getAllPositionsAtDistance)
           461402   83.958    0.000   95.920    0.000 Probability_function.py:140(fight)
        226320177   72.210    0.000   95.640    0.000 field.py:23(__eq__)
           445665    1.476    0.000   95.139    0.000 game.py:56(step)
        409118192   93.772    0.000   93.772    0.000 {method 'values' of 'collections.OrderedDict' objects}
        336142365   90.915    0.000   90.915    0.000 agent.py:304(GetProbabilityOfEat)
         14876880   14.695    0.000   87.074    0.000 <__array_function__ internals>:2(concatenate)
         33731303   81.385    0.000   81.385    0.000 {built-in method numpy.empty}
        545436278   78.133    0.000   78.133    0.000 {method 'items' of 'dict' objects}
        111675960   44.680    0.000   76.112    0.000 tensor.py:464(__hash__)
          3721216   20.856    0.000   64.929    0.000 __init__.py:20(_make_grads)
           445665    1.609    0.000   62.983    0.000 move.py:20(execute)
         54159282   36.313    0.000   61.772    0.000 game.py:116(goOneStep)
        112047455   60.077    0.000   60.077    0.000 agent.py:162(<listcomp>)


# Other prints

[-0.4062465  -0.33346832 -0.03472851 ... -0.12601426  0.6869719
  1.3157141 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6148937: <NNAgent0BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE400LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:28 2020
Terminated at Fri Apr 10 11:35:34 2020
Results reported at Fri Apr 10 11:35:34 2020

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

    CPU time :                                   39717.74 sec.
    Max Memory :                                 786 MB
    Average Memory :                             383.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19694.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   39726 sec.
    Turnaround time :                            39727 sec.

The output (if any) is above this job summary.

