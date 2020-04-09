# Parameters for NOTHistoryLength1

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      17151882 function calls (16577047 primitive calls) in 45.32 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   45.362   45.362 {built-in method builtins.exec}
                1    0.000    0.000   45.362   45.362 <string>:1(<module>)
                1    0.000    0.000   45.362   45.362 game.py:177(run)
                1    0.210    0.210   45.362   45.362 gamecontroller.py:15(run)
              738    0.324    0.000   42.440    0.058 agent.py:13(choose)
            14481    0.918    0.000   31.182    0.002 agent.py:204(state)
           505406   10.307    0.000   23.655    0.000 agent.py:184(antState)
            13680    1.145    0.000   11.928    0.001 NNAgent.py:15(value)
        177840/13680    0.801    0.000    6.624    0.000 module.py:522(__call__)
            13680    0.379    0.000    6.499    0.000 NNAgent.py:66(forward)
          1088909    6.356    0.000    6.356    0.000 {built-in method numpy.array}
            13000    0.056    0.000    6.067    0.000 move.py:237(simulate)
             1360    0.056    0.000    5.378    0.004 move.py:133(simulateComplex)
             1448    0.596    0.000    5.246    0.004 Probability_function.py:206(CalculateWinChance)
        295522/24938    3.690    0.000    4.336    0.000 Probability_function.py:196(Combinations)
            68400    0.239    0.000    3.589    0.000 linear.py:86(forward)
            68400    0.192    0.000    3.261    0.000 functional.py:1355(linear)
           202186    0.342    0.000    2.278    0.000 {method 'max' of 'numpy.ndarray' objects}
            68400    2.175    0.000    2.175    0.000 {built-in method addmm}
           202186    2.072    0.000    2.072    0.000 agent.py:235(getDistances)
           202186    0.108    0.000    1.936    0.000 _methods.py:28(_amax)
           204400    1.852    0.000    1.852    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           202186    1.630    0.000    1.655    0.000 agent.py:257(getDistancesToAnts)
           202186    0.773    0.000    1.259    0.000 agent.py:173(currentScore)
             1502    0.005    0.000    1.168    0.001 agent.py:65(trainAgent)
            54720    0.064    0.000    1.012    0.000 activation.py:558(forward)
            54720    0.048    0.000    0.948    0.000 functional.py:1050(leaky_relu)
           303220    0.714    0.000    0.913    0.000 agent.py:281(ant_situation)
            54720    0.900    0.000    0.900    0.000 {built-in method torch._C._nn.leaky_relu}
            68400    0.858    0.000    0.858    0.000 {method 't' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.598    0.120 game.py:156(reset)
                5    0.001    0.000    0.596    0.119 setups.py:9(setup)
           202186    0.445    0.000    0.557    0.000 agent.py:292(dicer)
             7000    0.004    0.000    0.509    0.000 field.py:38(Nointersection)
             7000    0.161    0.000    0.506    0.000 field.py:39(<listcomp>)
            15161    0.284    0.000    0.501    0.000 agent.py:270(antsUnderAnts)
                5    0.046    0.009    0.500    0.100 field.py:120(Give_dist_to_all)
           298513    0.492    0.000    0.493    0.000 {built-in method builtins.any}
            12320    0.286    0.000    0.488    0.000 move.py:246(<listcomp>)
           202186    0.200    0.000    0.487    0.000 agent.py:167(distanceToSplits)
             1497    0.006    0.000    0.479    0.000 game.py:56(step)
           202191    0.201    0.000    0.467    0.000 game.py:136(getCurrentScore)
            41040    0.043    0.000    0.451    0.000 dropout.py:53(forward)
             1497    0.008    0.000    0.434    0.000 game.py:53(action_space)
          1023013    0.330    0.000    0.430    0.000 field.py:23(__eq__)
            25847    0.060    0.000    0.426    0.000 game.py:43(actions)
           659880    0.342    0.000    0.411    0.000 {built-in method builtins.sum}
            41040    0.209    0.000    0.408    0.000 functional.py:788(dropout)
            39934    0.071    0.000    0.407    0.000 numeric.py:159(ones)
           202186    0.253    0.000    0.405    0.000 agent.py:161(carrying_number_of_enemy_ants)
             1497    0.007    0.000    0.369    0.000 move.py:20(execute)
             1497    0.002    0.000    0.351    0.000 move.py:41(placeOnBoard)
               88    0.001    0.000    0.348    0.004 move.py:82(moveToOpponent)
        180888/41037    0.110    0.000    0.307    0.000 game.py:108(getAllPositionsAtDistance)
           202206    0.288    0.000    0.288    0.000 {built-in method builtins.sorted}
             1370    0.249    0.000    0.284    0.000 Probability_function.py:140(fight)
            55090    0.241    0.000    0.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1825734/1825722    0.242    0.000    0.242    0.000 {built-in method builtins.len}
            13680    0.241    0.000    0.241    0.000 {built-in method flatten}
           202191    0.201    0.000    0.239    0.000 game.py:137(<dictcomp>)
            13680    0.235    0.000    0.235    0.000 {built-in method dot}
            39934    0.052    0.000    0.232    0.000 <__array_function__ internals>:2(copyto)
           273600    0.164    0.000    0.225    0.000 move.py:260(__init__)
           177840    0.211    0.000    0.211    0.000 {built-in method torch._C._get_tracing_state}
           167703    0.118    0.000    0.197    0.000 game.py:116(goOneStep)
           606558    0.166    0.000    0.166    0.000 agent.py:304(GetProbabilityOfEat)
            41040    0.143    0.000    0.143    0.000 {built-in method dropout}
           985123    0.138    0.000    0.138    0.000 {method 'items' of 'dict' objects}
            13680    0.138    0.000    0.138    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           150533    0.122    0.000    0.122    0.000 module.py:562(__getattr__)
           648108    0.121    0.000    0.121    0.000 {built-in method math.factorial}
             1448    0.118    0.000    0.118    0.000 move.py:249(giveantsprobabilities)
           202186    0.111    0.000    0.111    0.000 agent.py:162(<listcomp>)
           202186    0.109    0.000    0.109    0.000 agent.py:194(<listcomp>)
            39934    0.104    0.000    0.104    0.000 {built-in method numpy.empty}
          1023402    0.101    0.000    0.101    0.000 {built-in method builtins.isinstance}
              738    0.069    0.000    0.100    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            12320    0.066    0.000    0.095    0.000 move.py:109(simulateSimple)
            13680    0.018    0.000    0.091    0.000 <__array_function__ internals>:2(concatenate)
              752    0.003    0.000    0.084    0.000 game.py:38(roll)
           173075    0.083    0.000    0.083    0.000 agent.py:285(<listcomp>)
              757    0.008    0.000    0.081    0.000 holder.py:17(roll)
           369360    0.077    0.000    0.077    0.000 {method 'values' of 'collections.OrderedDict' objects}
            13680    0.074    0.000    0.074    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           159928    0.073    0.000    0.073    0.000 agent.py:287(<listcomp>)
             4458    0.037    0.000    0.072    0.000 dice.py:9(roll)
           519225    0.069    0.000    0.069    0.000 agent.py:278(<genexpr>)
           202186    0.064    0.000    0.064    0.000 agent.py:170(distanceToBases)
           273600    0.061    0.000    0.061    0.000 {method 'copy' of 'dict' objects}
            41040    0.034    0.000    0.056    0.000 _VF.py:11(__getattr__)
           326745    0.054    0.000    0.054    0.000 {method 'append' of 'list' objects}
           202186    0.050    0.000    0.050    0.000 agent.py:164(carrying_number_of_ally_ants)
                5    0.005    0.001    0.048    0.010 field.py:43(Give_dist_to_bases)
              738    0.015    0.000    0.044    0.000 agent.py:152(softmax)
            24938    0.031    0.000    0.041    0.000 Probability_function.py:133(Nointersection)
            18981    0.014    0.000    0.039    0.000 random.py:252(choice)
                5    0.004    0.001    0.037    0.007 field.py:90(Give_dist_to_target)
            68420    0.036    0.000    0.036    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            13150    0.018    0.000    0.031    0.000 game.py:92(getAllStartConfigurations)
             1476    0.008    0.000    0.028    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[-0.018155    0.1035032  -0.01947279 ...  0.2264286   0.17901525
 -0.06498164]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138253: <NNAgent4NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent4NOTHistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:48:10 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:48:12 2020
Terminated at Wed Apr  8 16:49:00 2020
Results reported at Wed Apr  8 16:49:00 2020

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

    CPU time :                                   47.51 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48 sec.
    Turnaround time :                            50 sec.

The output (if any) is above this job summary.

# Parameters for NOTHistoryLength1

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      19968183 function calls (19143573 primitive calls) in 62.66 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   62.713   62.713 {built-in method builtins.exec}
                1    0.000    0.000   62.713   62.713 <string>:1(<module>)
                1    0.000    0.000   62.713   62.713 game.py:177(run)
                1    0.234    0.234   62.713   62.713 gamecontroller.py:15(run)
              862    0.303    0.000   43.730    0.051 agent.py:13(choose)
            14294    1.003    0.000   32.668    0.002 agent.py:204(state)
           507135   10.934    0.000   25.194    0.000 agent.py:184(antState)
            20819    1.606    0.000   18.300    0.001 NNAgent.py:15(value)
                5    0.001    0.000   15.813    3.163 agent.py:115(resetGame)
                5    0.002    0.000   15.795    3.159 impala.py:28(batchTrain)
              400    0.090    0.000   15.784    0.039 impala.py:42(trainOneBatch)
             3803    1.091    0.000   15.664    0.004 NNAgent.py:29(train)
        274450/24622    1.260    0.000   10.392    0.000 module.py:522(__call__)
            20819    0.578    0.000    9.945    0.000 NNAgent.py:66(forward)
          1131136    8.326    0.000    8.326    0.000 {built-in method numpy.array}
            12565    0.049    0.000    5.898    0.000 move.py:237(simulate)
           104095    0.381    0.000    5.492    0.000 linear.py:86(forward)
             1296    0.055    0.000    5.246    0.004 move.py:133(simulateComplex)
             3803    1.560    0.000    5.116    0.001 adam.py:49(step)
             1389    0.581    0.000    5.092    0.004 Probability_function.py:206(CalculateWinChance)
           104095    0.295    0.000    4.974    0.000 functional.py:1355(linear)
        296928/23578    3.584    0.000    4.205    0.000 Probability_function.py:196(Combinations)
           104095    3.373    0.000    3.373    0.000 {built-in method addmm}
           208295    0.365    0.000    2.443    0.000 {method 'max' of 'numpy.ndarray' objects}
           208295    2.256    0.000    2.256    0.000 agent.py:235(getDistances)
             3803    0.012    0.000    2.116    0.001 tensor.py:167(backward)
             3803    0.018    0.000    2.104    0.001 __init__.py:44(backward)
           208295    0.111    0.000    2.078    0.000 _methods.py:28(_amax)
             3803    2.010    0.001    2.010    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           210881    1.994    0.000    1.994    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           208295    1.811    0.000    1.839    0.000 agent.py:257(getDistancesToAnts)
            83276    0.092    0.000    1.537    0.000 activation.py:558(forward)
            83276    0.073    0.000    1.445    0.000 functional.py:1050(leaky_relu)
           208295    0.840    0.000    1.375    0.000 agent.py:173(currentScore)
            83276    1.371    0.000    1.371    0.000 {built-in method torch._C._nn.leaky_relu}
             1683    0.006    0.000    1.342    0.001 agent.py:65(trainAgent)
           104095    1.247    0.000    1.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
            76060    1.171    0.000    1.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           298840    0.777    0.000    0.988    0.000 agent.py:281(ant_situation)
            76060    0.793    0.000    0.793    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            62457    0.061    0.000    0.683    0.000 dropout.py:53(forward)
            62457    0.317    0.000    0.622    0.000 functional.py:788(dropout)
                5    0.000    0.000    0.604    0.121 game.py:156(reset)
                5    0.001    0.000    0.603    0.121 setups.py:9(setup)
           208295    0.481    0.000    0.601    0.000 agent.py:292(dicer)
            53532    0.091    0.000    0.547    0.000 numeric.py:159(ones)
            14942    0.294    0.000    0.526    0.000 agent.py:270(antsUnderAnts)
             7000    0.004    0.000    0.514    0.000 field.py:38(Nointersection)
           208300    0.228    0.000    0.513    0.000 game.py:136(getCurrentScore)
           208295    0.207    0.000    0.513    0.000 agent.py:167(distanceToSplits)
             7000    0.165    0.000    0.510    0.000 field.py:39(<listcomp>)
            38030    0.507    0.000    0.507    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
                5    0.047    0.009    0.506    0.101 field.py:120(Give_dist_to_all)
             1678    0.009    0.000    0.489    0.000 game.py:53(action_space)
            41899    0.023    0.000    0.481    0.000 module.py:846(parameters)
            27383    0.064    0.000    0.480    0.000 game.py:43(actions)
           300282    0.477    0.000    0.478    0.000 {built-in method builtins.any}
             1678    0.007    0.000    0.477    0.000 game.py:56(step)
            11917    0.273    0.000    0.467    0.000 move.py:246(<listcomp>)
            41899    0.020    0.000    0.458    0.000 module.py:870(named_parameters)
           208295    0.287    0.000    0.454    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1037689    0.333    0.000    0.440    0.000 field.py:23(__eq__)
           664658    0.364    0.000    0.440    0.000 {built-in method builtins.sum}
            41899    0.145    0.000    0.438    0.000 module.py:833(_named_members)
            76075    0.340    0.000    0.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        200854/44176    0.126    0.000    0.350    0.000 game.py:108(getAllPositionsAtDistance)
            20819    0.348    0.000    0.348    0.000 {built-in method flatten}
             1678    0.008    0.000    0.348    0.000 move.py:20(execute)
            38030    0.348    0.000    0.348    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            38030    0.346    0.000    0.346    0.000 {built-in method max}
            20819    0.336    0.000    0.336    0.000 {built-in method dot}
           274450    0.335    0.000    0.335    0.000 {built-in method torch._C._get_tracing_state}
             1678    0.002    0.000    0.329    0.000 move.py:41(placeOnBoard)
               93    0.001    0.000    0.326    0.004 move.py:82(moveToOpponent)
            53532    0.070    0.000    0.317    0.000 <__array_function__ internals>:2(copyto)
            38030    0.309    0.000    0.309    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           208315    0.306    0.000    0.306    0.000 {built-in method builtins.sorted}
             1311    0.253    0.000    0.290    0.000 Probability_function.py:140(fight)
        1965585/1965573    0.287    0.000    0.287    0.000 {built-in method builtins.len}
           208300    0.214    0.000    0.254    0.000 game.py:137(<dictcomp>)
             3803    0.005    0.000    0.234    0.000 loss.py:430(forward)
             3803    0.018    0.000    0.229    0.000 functional.py:2195(mse_loss)
           185926    0.135    0.000    0.224    0.000 game.py:116(goOneStep)
            62457    0.218    0.000    0.218    0.000 {built-in method dropout}
           264260    0.162    0.000    0.216    0.000 move.py:260(__init__)
            20819    0.213    0.000    0.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201877/57135    0.186    0.000    0.205    0.000 module.py:1000(named_modules)
             3803    0.011    0.000    0.191    0.000 loss.py:427(__init__)
           229062    0.180    0.000    0.180    0.000 module.py:562(__getattr__)
             3803    0.009    0.000    0.180    0.000 loss.py:9(__init__)
           624885    0.169    0.000    0.169    0.000 agent.py:304(GetProbabilityOfEat)
             3803    0.169    0.000    0.169    0.000 {built-in method torch._C._nn.mse_loss}
             3817    0.038    0.000    0.161    0.000 module.py:69(__init__)
          1015095    0.156    0.000    0.156    0.000 {method 'items' of 'dict' objects}
            53532    0.139    0.000    0.139    0.000 {built-in method numpy.empty}
            20819    0.023    0.000    0.131    0.000 <__array_function__ internals>:2(concatenate)
          1121744    0.125    0.000    0.125    0.000 {built-in method builtins.isinstance}
           569719    0.123    0.000    0.123    0.000 {method 'values' of 'collections.OrderedDict' objects}
            38191    0.089    0.000    0.121    0.000 module.py:578(__setattr__)
           208295    0.121    0.000    0.121    0.000 agent.py:162(<listcomp>)


# Other prints

[-0.11041767  0.10208573 -0.0259206  ...  0.04732572  0.27796125
  0.09129836]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138370: <NNAgent4NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent4NOTHistoryLength1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:05:13 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:05:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:05:15 2020
Terminated at Wed Apr  8 17:06:21 2020
Results reported at Wed Apr  8 17:06:21 2020

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

    CPU time :                                   64.69 sec.
    Max Memory :                                 85 MB
    Average Memory :                             83.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79 sec.
    Turnaround time :                            68 sec.

The output (if any) is above this job summary.

