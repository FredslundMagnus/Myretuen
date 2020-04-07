# Parameters for testing2

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             20 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 5, 50, 40, 30, 20, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      31118605 function calls (30439403 primitive calls) in 79.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   79.250   79.250 {built-in method builtins.exec}
                1    0.000    0.000   79.250   79.250 <string>:1(<module>)
                1    0.000    0.000   79.250   79.250 game.py:177(run)
                1    0.292    0.292   79.250   79.250 gamecontroller.py:15(run)
              883    0.608    0.001   61.175    0.069 agent.py:13(choose)
            14428    1.366    0.000   39.149    0.003 agent.py:204(state)
           584523   15.960    0.000   35.752    0.000 agent.py:184(antState)
            15959    1.658    0.000   27.293    0.002 NNAgent.py:15(value)
              614    0.149    0.000   23.569    0.038 opponent.py:32(choose)
        448223/17330    2.251    0.000   18.602    0.001 module.py:522(__call__)
            15959    1.011    0.000   18.275    0.001 NNAgent.py:65(forward)
             1371    0.725    0.001   11.425    0.008 NNAgent.py:29(train)
           159590    0.568    0.000    9.841    0.000 linear.py:86(forward)
          1492922    9.714    0.000    9.714    0.000 {built-in method numpy.array}
           159590    0.474    0.000    9.050    0.000 functional.py:1355(linear)
               46    0.056    0.001    7.198    0.156 agent.py:115(resetGame)
               30    0.001    0.000    6.903    0.230 impala.py:28(batchTrain)
              220    0.073    0.000    6.896    0.031 impala.py:42(trainOneBatch)
           159590    6.353    0.000    6.353    0.000 {built-in method addmm}
             1200    0.052    0.000    6.117    0.005 agent.py:65(trainAgent)
             1371    1.186    0.001    3.870    0.003 adam.py:49(step)
           290483    3.726    0.000    3.726    0.000 agent.py:235(getDistances)
               30    0.001    0.000    3.687    0.123 game.py:156(reset)
               30    0.006    0.000    3.675    0.123 setups.py:9(setup)
           290483    0.500    0.000    3.430    0.000 {method 'max' of 'numpy.ndarray' objects}
            42000    0.022    0.000    3.122    0.000 field.py:38(Nointersection)
            42000    0.987    0.000    3.100    0.000 field.py:39(<listcomp>)
               30    0.293    0.010    3.082    0.103 field.py:120(Give_dist_to_all)
           143631    0.180    0.000    2.973    0.000 activation.py:558(forward)
           290483    0.169    0.000    2.930    0.000 _methods.py:28(_amax)
           143631    0.138    0.000    2.794    0.000 functional.py:1050(leaky_relu)
           293132    2.792    0.000    2.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           290483    2.742    0.000    2.779    0.000 agent.py:257(getDistancesToAnts)
           143631    2.655    0.000    2.655    0.000 {built-in method torch._C._nn.leaky_relu}
          5304268    1.689    0.000    2.183    0.000 field.py:23(__eq__)
           159590    2.148    0.000    2.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
           290483    1.211    0.000    1.953    0.000 agent.py:173(currentScore)
             1371    0.008    0.000    1.662    0.001 tensor.py:167(backward)
             1371    0.011    0.000    1.655    0.001 __init__.py:44(backward)
             1371    1.603    0.001    1.603    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            12943    0.077    0.000    1.469    0.000 move.py:237(simulate)
           127672    0.146    0.000    1.429    0.000 dropout.py:53(forward)
           127672    0.665    0.000    1.283    0.000 functional.py:788(dropout)
            54840    0.902    0.000    0.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           290483    0.691    0.000    0.859    0.000 agent.py:292(dicer)
           294040    0.654    0.000    0.824    0.000 agent.py:281(ant_situation)
           290483    0.294    0.000    0.738    0.000 agent.py:167(distanceToSplits)
           290573    0.308    0.000    0.711    0.000 game.py:136(getCurrentScore)
           290483    0.441    0.000    0.679    0.000 agent.py:161(carrying_number_of_enemy_ants)
            12669    0.413    0.000    0.668    0.000 move.py:246(<listcomp>)
            54840    0.591    0.000    0.591    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           448223    0.572    0.000    0.572    0.000 {built-in method torch._C._get_tracing_state}
              548    0.025    0.000    0.565    0.001 move.py:133(simulateComplex)
          5337544    0.501    0.000    0.501    0.000 {built-in method builtins.isinstance}
            14702    0.301    0.000    0.491    0.000 agent.py:270(antsUnderAnts)
           688895    0.397    0.000    0.459    0.000 {built-in method builtins.sum}
           290603    0.445    0.000    0.446    0.000 {built-in method builtins.sorted}
           127672    0.442    0.000    0.442    0.000 {built-in method dropout}
            34463    0.092    0.000    0.430    0.000 numeric.py:159(ones)
            29778    0.017    0.000    0.414    0.000 module.py:846(parameters)
            29778    0.015    0.000    0.397    0.000 module.py:870(named_parameters)
            29778    0.109    0.000    0.383    0.000 module.py:833(_named_members)
            27420    0.363    0.000    0.363    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           290573    0.304    0.000    0.361    0.000 game.py:137(<dictcomp>)
             1170    0.008    0.000    0.353    0.000 game.py:53(action_space)
            15959    0.346    0.000    0.346    0.000 {built-in method flatten}
            18529    0.051    0.000    0.345    0.000 game.py:43(actions)
        2097439/2097412    0.341    0.000    0.341    0.000 {built-in method builtins.len}
            15959    0.334    0.000    0.334    0.000 {built-in method dot}
              565    0.135    0.000    0.330    0.001 Probability_function.py:206(CalculateWinChance)
               30    0.028    0.001    0.300    0.010 field.py:43(Give_dist_to_bases)
            52188    0.257    0.000    0.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           335600    0.280    0.000    0.280    0.000 module.py:562(__getattr__)
            27420    0.275    0.000    0.275    0.000 {built-in method max}
           264340    0.172    0.000    0.266    0.000 move.py:260(__init__)
            27420    0.263    0.000    0.263    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           871449    0.250    0.000    0.250    0.000 agent.py:304(GetProbabilityOfEat)
        133375/28921    0.087    0.000    0.241    0.000 game.py:108(getAllPositionsAtDistance)
            34463    0.060    0.000    0.237    0.000 <__array_function__ internals>:2(copyto)
            27420    0.231    0.000    0.231    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
               30    0.021    0.001    0.227    0.008 field.py:90(Give_dist_to_target)
          1300997    0.195    0.000    0.195    0.000 {method 'items' of 'dict' objects}
        160234/42540    0.164    0.000    0.195    0.000 module.py:1000(named_modules)
           912405    0.189    0.000    0.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
            15959    0.187    0.000    0.187    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           290483    0.179    0.000    0.179    0.000 agent.py:162(<listcomp>)
           127672    0.104    0.000    0.176    0.000 _VF.py:11(__getattr__)
              565    0.148    0.000    0.170    0.000 Probability_function.py:140(fight)
           290483    0.159    0.000    0.159    0.000 agent.py:194(<listcomp>)
           124257    0.092    0.000    0.154    0.000 game.py:116(goOneStep)
        8662/3830    0.110    0.000    0.139    0.000 Probability_function.py:196(Combinations)
             1170    0.006    0.000    0.136    0.000 game.py:56(step)
            12669    0.094    0.000    0.132    0.000 move.py:109(simulateSimple)
              883    0.089    0.000    0.129    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            15959    0.030    0.000    0.123    0.000 <__array_function__ internals>:2(concatenate)
           773235    0.118    0.000    0.118    0.000 {method 'append' of 'list' objects}
             1371    0.003    0.000    0.117    0.000 loss.py:430(forward)
               30    0.016    0.001    0.115    0.004 opponent.py:38(resetGame)
             1371    0.012    0.000    0.114    0.000 functional.py:2195(mse_loss)
            34463    0.101    0.000    0.101    0.000 {built-in method numpy.empty}


# Other prints

[ 0.09134518  0.07248069 -0.06545673 ... -0.20059605  0.2835702
  0.04795974]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6126711: <NNAgent1testing2> in cluster <dcc> Done

Job <NNAgent1testing2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:50:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:50:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:50:18 2020
Terminated at Tue Apr  7 23:51:45 2020
Results reported at Tue Apr  7 23:51:45 2020

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

    CPU time :                                   81.53 sec.
    Max Memory :                                 95 MB
    Average Memory :                             86.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20385.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87 sec.
    Turnaround time :                            87 sec.

The output (if any) is above this job summary.

