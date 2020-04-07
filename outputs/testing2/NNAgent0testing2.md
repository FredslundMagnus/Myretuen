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


      32539810 function calls (31825534 primitive calls) in 86.96 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   87.019   87.019 {built-in method builtins.exec}
                1    0.000    0.000   87.019   87.019 <string>:1(<module>)
                1    0.000    0.000   87.019   87.019 game.py:177(run)
                1    0.330    0.330   87.019   87.019 gamecontroller.py:15(run)
              921    0.717    0.001   67.901    0.074 agent.py:13(choose)
            15581    1.497    0.000   43.092    0.003 agent.py:204(state)
           631245   17.783    0.000   39.484    0.000 agent.py:184(antState)
            17147    1.946    0.000   30.416    0.002 NNAgent.py:15(value)
              582    0.172    0.000   25.156    0.043 opponent.py:32(choose)
        481552/18583    2.569    0.000   20.761    0.001 module.py:522(__call__)
            17147    1.126    0.000   20.388    0.001 NNAgent.py:65(forward)
             1436    0.788    0.001   12.262    0.009 NNAgent.py:29(train)
           171470    0.650    0.000   10.969    0.000 linear.py:86(forward)
          1614771   10.476    0.000   10.476    0.000 {built-in method numpy.array}
           171470    0.521    0.000   10.068    0.000 functional.py:1355(linear)
               47    0.058    0.001    7.634    0.162 agent.py:115(resetGame)
               30    0.001    0.000    7.326    0.244 impala.py:28(batchTrain)
              220    0.076    0.000    7.320    0.033 impala.py:42(trainOneBatch)
           171470    7.043    0.000    7.043    0.000 {built-in method addmm}
             1200    0.057    0.000    6.655    0.006 agent.py:65(trainAgent)
             1436    1.265    0.001    4.127    0.003 adam.py:49(step)
           314625    4.095    0.000    4.095    0.000 agent.py:235(getDistances)
           314625    0.560    0.000    3.771    0.000 {method 'max' of 'numpy.ndarray' objects}
               30    0.001    0.000    3.689    0.123 game.py:156(reset)
               30    0.006    0.000    3.677    0.123 setups.py:9(setup)
           154323    0.206    0.000    3.272    0.000 activation.py:558(forward)
           314625    0.172    0.000    3.212    0.000 _methods.py:28(_amax)
            42000    0.023    0.000    3.110    0.000 field.py:38(Nointersection)
            42000    1.008    0.000    3.087    0.000 field.py:39(<listcomp>)
               30    0.303    0.010    3.087    0.103 field.py:120(Give_dist_to_all)
           317388    3.074    0.000    3.074    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           314625    3.032    0.000    3.073    0.000 agent.py:257(getDistancesToAnts)
           154323    0.160    0.000    3.066    0.000 functional.py:1050(leaky_relu)
           154323    2.906    0.000    2.906    0.000 {built-in method torch._C._nn.leaky_relu}
           171470    2.421    0.000    2.421    0.000 {method 't' of 'torch._C._TensorBase' objects}
           314625    1.325    0.000    2.155    0.000 agent.py:173(currentScore)
          5311608    1.648    0.000    2.149    0.000 field.py:23(__eq__)
             1436    0.008    0.000    1.788    0.001 tensor.py:167(backward)
             1436    0.012    0.000    1.780    0.001 __init__.py:44(backward)
             1436    1.724    0.001    1.724    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           137176    0.176    0.000    1.634    0.000 dropout.py:53(forward)
            14025    0.087    0.000    1.479    0.000 move.py:237(simulate)
           137176    0.742    0.000    1.458    0.000 functional.py:788(dropout)
            57440    0.954    0.000    0.954    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           316620    0.740    0.000    0.932    0.000 agent.py:281(ant_situation)
           314625    0.738    0.000    0.929    0.000 agent.py:292(dicer)
           314625    0.520    0.000    0.805    0.000 agent.py:161(carrying_number_of_enemy_ants)
           314715    0.352    0.000    0.796    0.000 game.py:136(getCurrentScore)
           314625    0.320    0.000    0.794    0.000 agent.py:167(distanceToSplits)
            13775    0.449    0.000    0.740    0.000 move.py:246(<listcomp>)
            57440    0.626    0.000    0.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           481552    0.617    0.000    0.617    0.000 {built-in method torch._C._get_tracing_state}
            15831    0.341    0.000    0.557    0.000 agent.py:270(antsUnderAnts)
           746437    0.449    0.000    0.520    0.000 {built-in method builtins.sum}
          5346314    0.510    0.000    0.510    0.000 {built-in method builtins.isinstance}
           137176    0.492    0.000    0.492    0.000 {built-in method dropout}
            36520    0.105    0.000    0.477    0.000 numeric.py:159(ones)
              500    0.024    0.000    0.475    0.001 move.py:133(simulateComplex)
           314745    0.474    0.000    0.475    0.000 {built-in method builtins.sorted}
            31164    0.018    0.000    0.436    0.000 module.py:846(parameters)
            31164    0.015    0.000    0.418    0.000 module.py:870(named_parameters)
            28720    0.406    0.000    0.406    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            31164    0.115    0.000    0.403    0.000 module.py:833(_named_members)
           314715    0.336    0.000    0.397    0.000 game.py:137(<dictcomp>)
            17147    0.396    0.000    0.396    0.000 {built-in method flatten}
            17147    0.380    0.000    0.380    0.000 {built-in method dot}
        2208078/2208051    0.366    0.000    0.366    0.000 {built-in method builtins.len}
             1170    0.008    0.000    0.357    0.000 game.py:53(action_space)
            18847    0.051    0.000    0.349    0.000 game.py:43(actions)
            55509    0.282    0.000    0.329    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           360548    0.313    0.000    0.314    0.000 module.py:562(__getattr__)
               30    0.029    0.001    0.301    0.010 field.py:43(Give_dist_to_bases)
           285500    0.195    0.000    0.301    0.000 move.py:260(__init__)
            28720    0.292    0.000    0.292    0.000 {built-in method max}
            28720    0.277    0.000    0.277    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            36520    0.070    0.000    0.260    0.000 <__array_function__ internals>:2(copyto)
              511    0.116    0.000    0.260    0.001 Probability_function.py:206(CalculateWinChance)
           943875    0.250    0.000    0.250    0.000 agent.py:304(GetProbabilityOfEat)
        135365/29430    0.088    0.000    0.243    0.000 game.py:108(getAllPositionsAtDistance)
            28720    0.242    0.000    0.242    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
               30    0.022    0.001    0.228    0.008 field.py:90(Give_dist_to_target)
          1410000    0.226    0.000    0.226    0.000 {method 'items' of 'dict' objects}
           137176    0.121    0.000    0.224    0.000 _VF.py:11(__getattr__)
           314625    0.212    0.000    0.212    0.000 agent.py:162(<listcomp>)
           980251    0.211    0.000    0.211    0.000 {method 'values' of 'collections.OrderedDict' objects}
        167692/44520    0.171    0.000    0.205    0.000 module.py:1000(named_modules)
            17147    0.200    0.000    0.200    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           314625    0.181    0.000    0.181    0.000 agent.py:194(<listcomp>)
           125992    0.094    0.000    0.155    0.000 game.py:116(goOneStep)
            13775    0.111    0.000    0.154    0.000 move.py:109(simulateSimple)
              511    0.128    0.000    0.148    0.000 Probability_function.py:140(fight)
              921    0.101    0.000    0.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17147    0.038    0.000    0.143    0.000 <__array_function__ internals>:2(concatenate)
             1170    0.008    0.000    0.139    0.000 game.py:56(step)
               30    0.018    0.001    0.127    0.004 opponent.py:38(resetGame)
             1436    0.003    0.000    0.125    0.000 loss.py:430(forward)
           796377    0.123    0.000    0.123    0.000 {method 'append' of 'list' objects}
             1436    0.012    0.000    0.122    0.000 functional.py:2195(mse_loss)
           145359    0.112    0.000    0.113    0.000 {built-in method builtins.getattr}
            36520    0.111    0.000    0.111    0.000 {built-in method numpy.empty}


# Other prints

[-0.04392802 -0.01550178  0.07191779 ...  0.24533282  0.03329043
  0.02695036]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6126710: <NNAgent0testing2> in cluster <dcc> Done

Job <NNAgent0testing2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:50:17 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:50:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:50:18 2020
Terminated at Tue Apr  7 23:51:53 2020
Results reported at Tue Apr  7 23:51:53 2020

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

    CPU time :                                   89.50 sec.
    Max Memory :                                 107 MB
    Average Memory :                             88.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20373.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110 sec.
    Turnaround time :                            96 sec.

The output (if any) is above this job summary.

