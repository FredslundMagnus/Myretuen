# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      66841041 function calls (64866441 primitive calls) in 180.15 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  180.370  180.370 {built-in method builtins.exec}
                1    0.000    0.000  180.370  180.370 <string>:1(<module>)
                1    0.000    0.000  180.370  180.370 game.py:169(run)
                1    0.959    0.959  180.370  180.370 gamecontroller.py:15(run)
             2543    1.817    0.001  158.760    0.062 agent.py:13(choose)
            53375    3.637    0.000  105.811    0.002 agent.py:202(state)
          1923007   34.265    0.000   82.736    0.000 agent.py:182(antState)
            55961    5.084    0.000   59.741    0.001 NNAgent.py:15(value)
        506192/58504    3.110    0.000   36.785    0.001 module.py:522(__call__)
            55961    2.702    0.000   35.972    0.001 NNAgent.py:57(forward)
          4314984   23.617    0.000   23.617    0.000 {built-in method numpy.array}
            48269    0.271    0.000   17.267    0.000 move.py:237(simulate)
             5197    0.150    0.000   15.079    0.003 agent.py:65(trainAgent)
           279805    0.947    0.000   14.621    0.000 linear.py:86(forward)
             5212    0.271    0.000   13.983    0.003 move.py:133(simulateComplex)
           279805    0.941    0.000   13.385    0.000 functional.py:1355(linear)
             5556    1.919    0.000   12.833    0.002 Probability_function.py:206(CalculateWinChance)
             2543    0.599    0.000   10.947    0.004 NNAgent.py:29(train)
           167883    0.300    0.000   10.448    0.000 dropout.py:53(forward)
           167883    0.700    0.000   10.148    0.000 functional.py:788(dropout)
        1036822/91782    8.315    0.000    9.949    0.000 Probability_function.py:196(Combinations)
           167883    9.143    0.000    9.143    0.000 {built-in method dropout}
           279805    9.013    0.000    9.013    0.000 {built-in method addmm}
           803387    8.126    0.000    8.126    0.000 agent.py:233(getDistances)
           803387    1.229    0.000    7.893    0.000 {method 'max' of 'numpy.ndarray' objects}
           803387    0.484    0.000    6.664    0.000 _methods.py:28(_amax)
           803387    6.527    0.000    6.617    0.000 agent.py:246(getDistancesToAnts)
           811016    6.254    0.000    6.254    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           803387    2.326    0.000    4.403    0.000 agent.py:170(currentScore)
          1119620    2.886    0.000    3.745    0.000 agent.py:270(ant_situation)
           223844    0.304    0.000    3.729    0.000 functional.py:1050(leaky_relu)
           223844    3.424    0.000    3.424    0.000 {built-in method torch._C._nn.leaky_relu}
           279805    3.273    0.000    3.273    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2543    0.945    0.000    2.896    0.001 adam.py:49(step)
               20    0.001    0.000    2.466    0.123 game.py:148(reset)
               20    0.003    0.000    2.457    0.123 setups.py:9(setup)
            45663    1.335    0.000    2.292    0.000 move.py:246(<listcomp>)
           803387    1.883    0.000    2.259    0.000 agent.py:281(dicer)
            28000    0.015    0.000    2.119    0.000 field.py:38(Nointersection)
            28000    0.749    0.000    2.104    0.000 field.py:39(<listcomp>)
               20    0.169    0.008    2.062    0.103 field.py:120(Give_dist_to_all)
            55981    1.092    0.000    1.991    0.000 agent.py:259(antsUnderAnts)
           803407    0.833    0.000    1.981    0.000 game.py:128(getCurrentScore)
           803387    0.843    0.000    1.980    0.000 agent.py:164(distanceToSplits)
           803387    1.218    0.000    1.850    0.000 agent.py:158(carrying_number_of_enemy_ants)
             5177    0.036    0.000    1.669    0.000 game.py:45(action_space)
          4057878    1.234    0.000    1.659    0.000 field.py:23(__eq__)
            95833    0.213    0.000    1.633    0.000 game.py:39(actions)
           158233    0.333    0.000    1.571    0.000 numeric.py:159(ones)
          2513936    1.224    0.000    1.542    0.000 {built-in method builtins.sum}
             2543    0.016    0.000    1.531    0.001 tensor.py:167(backward)
             2543    0.021    0.000    1.515    0.001 __init__.py:44(backward)
             2543    1.425    0.001    1.425    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5177    0.027    0.000    1.282    0.000 game.py:48(step)
             5432    1.087    0.000    1.229    0.000 Probability_function.py:140(fight)
        691302/153703    0.447    0.000    1.163    0.000 game.py:100(getAllPositionsAtDistance)
           803467    1.137    0.000    1.137    0.000 {built-in method builtins.sorted}
          1047156    1.130    0.000    1.134    0.000 {built-in method builtins.any}
          1007364    1.078    0.000    1.078    0.000 module.py:562(__getattr__)
          1017500    0.720    0.000    1.068    0.000 move.py:260(__init__)
           803407    0.875    0.000    1.040    0.000 game.py:129(<dictcomp>)
            55961    0.971    0.000    0.971    0.000 {built-in method flatten}
           219280    0.840    0.000    0.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7004101    0.914    0.000    0.914    0.000 {built-in method builtins.len}
            55961    0.905    0.000    0.905    0.000 {built-in method dot}
             5177    0.032    0.000    0.884    0.000 move.py:20(execute)
           158233    0.232    0.000    0.856    0.000 <__array_function__ internals>:2(copyto)
             5177    0.009    0.000    0.807    0.000 move.py:41(placeOnBoard)
              344    0.005    0.000    0.796    0.002 move.py:82(moveToOpponent)
           639935    0.435    0.000    0.717    0.000 game.py:108(goOneStep)
           506192    0.689    0.000    0.689    0.000 {built-in method torch._C._get_tracing_state}
            50860    0.599    0.000    0.599    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3888117    0.558    0.000    0.558    0.000 {method 'items' of 'dict' objects}
          2410161    0.540    0.000    0.540    0.000 agent.py:293(GetProbabilityOfEat)
            45663    0.345    0.000    0.472    0.000 move.py:109(simulateSimple)
            55961    0.457    0.000    0.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           803387    0.451    0.000    0.451    0.000 agent.py:159(<listcomp>)
          4114386    0.442    0.000    0.442    0.000 {built-in method builtins.isinstance}
          2417130    0.420    0.000    0.420    0.000 {built-in method math.factorial}
           803387    0.419    0.000    0.419    0.000 agent.py:167(distanceToBases)
           803387    0.387    0.000    0.387    0.000 agent.py:192(<listcomp>)
           158233    0.382    0.000    0.382    0.000 {built-in method numpy.empty}
            50860    0.379    0.000    0.379    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             5556    0.360    0.000    0.360    0.000 move.py:249(giveantsprobabilities)
            55961    0.083    0.000    0.352    0.000 <__array_function__ internals>:2(concatenate)
           662937    0.352    0.000    0.352    0.000 agent.py:274(<listcomp>)
             2543    0.234    0.000    0.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1017500    0.348    0.000    0.348    0.000 {method 'copy' of 'dict' objects}
          1988811    0.318    0.000    0.318    0.000 agent.py:267(<genexpr>)
            25430    0.314    0.000    0.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           167883    0.191    0.000    0.305    0.000 _VF.py:11(__getattr__)
            50875    0.299    0.000    0.299    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           606513    0.296    0.000    0.296    0.000 agent.py:276(<listcomp>)
             2603    0.012    0.000    0.288    0.000 game.py:34(roll)
          1012384    0.287    0.000    0.287    0.000 {method 'values' of 'collections.OrderedDict' objects}
            28204    0.018    0.000    0.279    0.000 module.py:846(parameters)
             2623    0.032    0.000    0.278    0.000 holder.py:17(roll)
            28204    0.018    0.000    0.261    0.000 module.py:870(named_parameters)
            15224    0.124    0.000    0.244    0.000 dice.py:9(roll)
            28204    0.088    0.000    0.243    0.000 module.py:833(_named_members)


# Other prints

[ 0.07202967 -0.04879087 -0.06313603 ... -0.1520704   0.05093481
  0.14740013]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6088330: <NNAgent3test2> in cluster <dcc> Done

Job <NNAgent3test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:40:23 2020
Results reported at Mon Apr  6 02:40:23 2020

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

    CPU time :                                   183.03 sec.
    Max Memory :                                 122 MB
    Average Memory :                             101.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   197 sec.
    Turnaround time :                            184 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2 minutes.

    Hours used :                0 minutes.

# Profiling


      71512684 function calls (69641990 primitive calls) in 179.12 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  179.338  179.338 {built-in method builtins.exec}
                1    0.000    0.000  179.338  179.338 <string>:1(<module>)
                1    0.000    0.000  179.338  179.338 game.py:169(run)
                1    0.795    0.795  179.338  179.338 gamecontroller.py:15(run)
             3561    1.574    0.000  158.792    0.045 agent.py:13(choose)
            63865    3.644    0.000  105.977    0.002 agent.py:202(state)
          2224179   35.032    0.000   85.610    0.000 agent.py:182(antState)
            65875    4.088    0.000   59.554    0.001 NNAgent.py:15(value)
        595783/68783    2.995    0.000   36.076    0.001 module.py:522(__call__)
            65875    2.866    0.000   35.392    0.001 NNAgent.py:57(forward)
          4754653   26.414    0.000   26.414    0.000 {built-in method numpy.array}
             2942    0.132    0.000   22.356    0.008 opponent.py:32(choose)
            57373    0.221    0.000   14.357    0.000 move.py:237(simulate)
           329375    1.014    0.000   14.226    0.000 linear.py:86(forward)
             5870    0.102    0.000   14.147    0.002 agent.py:65(trainAgent)
           329375    0.913    0.000   12.912    0.000 functional.py:1355(linear)
             5372    0.201    0.000   11.214    0.002 move.py:133(simulateComplex)
             5745    1.651    0.000   10.252    0.002 Probability_function.py:206(CalculateWinChance)
             2908    0.532    0.000   10.214    0.004 NNAgent.py:29(train)
           197625    0.284    0.000   10.072    0.000 dropout.py:53(forward)
           197625    0.732    0.000    9.787    0.000 functional.py:788(dropout)
           329375    8.795    0.000    8.795    0.000 {built-in method addmm}
           197625    8.763    0.000    8.763    0.000 {built-in method dropout}
           893159    8.092    0.000    8.092    0.000 agent.py:233(getDistances)
        818294/76762    6.551    0.000    7.787    0.000 Probability_function.py:196(Combinations)
           893159    1.178    0.000    7.663    0.000 {method 'max' of 'numpy.ndarray' objects}
           893159    7.137    0.000    7.236    0.000 agent.py:246(getDistancesToAnts)
           893159    0.515    0.000    6.485    0.000 _methods.py:28(_amax)
           903842    6.055    0.000    6.055    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           893159    2.560    0.000    4.770    0.000 agent.py:170(currentScore)
          1331020    2.952    0.000    3.812    0.000 agent.py:270(ant_situation)
           263500    0.344    0.000    3.768    0.000 functional.py:1050(leaky_relu)
           263500    3.424    0.000    3.424    0.000 {built-in method torch._C._nn.leaky_relu}
           329375    3.034    0.000    3.034    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2908    0.850    0.000    2.600    0.001 adam.py:49(step)
               20    0.001    0.000    2.472    0.124 game.py:148(reset)
               20    0.003    0.000    2.464    0.123 setups.py:9(setup)
           893159    1.929    0.000    2.345    0.000 agent.py:281(dicer)
            54687    1.251    0.000    2.231    0.000 move.py:246(<listcomp>)
            66551    1.189    0.000    2.169    0.000 agent.py:259(antsUnderAnts)
            28000    0.015    0.000    2.132    0.000 field.py:38(Nointersection)
            28000    0.750    0.000    2.118    0.000 field.py:39(<listcomp>)
           893183    0.893    0.000    2.099    0.000 game.py:128(getCurrentScore)
               20    0.167    0.008    2.068    0.103 field.py:120(Give_dist_to_all)
           893159    0.875    0.000    1.994    0.000 agent.py:164(distanceToSplits)
           893159    1.151    0.000    1.832    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2865018    1.457    0.000    1.793    0.000 {built-in method builtins.sum}
          4077367    1.232    0.000    1.674    0.000 field.py:23(__eq__)
             5850    0.033    0.000    1.644    0.000 game.py:45(action_space)
            99073    0.206    0.000    1.611    0.000 game.py:39(actions)
           170551    0.293    0.000    1.513    0.000 numeric.py:159(ones)
             2908    0.010    0.000    1.409    0.000 tensor.py:167(backward)
             2908    0.016    0.000    1.399    0.000 __init__.py:44(backward)
             2908    1.330    0.000    1.330    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5850    0.021    0.000    1.221    0.000 game.py:48(step)
        708708/157070    0.461    0.000    1.169    0.000 game.py:100(getAllPositionsAtDistance)
          1185816    1.164    0.000    1.164    0.000 module.py:562(__getattr__)
           893239    1.119    0.000    1.120    0.000 {built-in method builtins.sorted}
           893183    0.896    0.000    1.083    0.000 game.py:129(<dictcomp>)
          1201180    0.821    0.000    1.075    0.000 move.py:260(__init__)
             5071    0.944    0.000    1.073    0.000 Probability_function.py:140(fight)
           243548    0.833    0.000    0.961    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7076946    0.907    0.000    0.907    0.000 {built-in method builtins.len}
           829972    0.843    0.000    0.848    0.000 {built-in method builtins.any}
            65875    0.847    0.000    0.847    0.000 {built-in method flatten}
           170551    0.219    0.000    0.841    0.000 <__array_function__ internals>:2(copyto)
             5850    0.024    0.000    0.810    0.000 move.py:20(execute)
            65875    0.806    0.000    0.806    0.000 {built-in method dot}
             5850    0.006    0.000    0.745    0.000 move.py:41(placeOnBoard)
              373    0.004    0.000    0.737    0.002 move.py:82(moveToOpponent)
           657192    0.427    0.000    0.708    0.000 game.py:108(goOneStep)
           595783    0.670    0.000    0.670    0.000 {built-in method torch._C._get_tracing_state}
          4309241    0.624    0.000    0.624    0.000 {method 'items' of 'dict' objects}
          2679477    0.580    0.000    0.580    0.000 agent.py:293(GetProbabilityOfEat)
            58160    0.519    0.000    0.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           893159    0.492    0.000    0.492    0.000 agent.py:159(<listcomp>)
            54687    0.295    0.000    0.479    0.000 move.py:109(simulateSimple)
          4141905    0.457    0.000    0.457    0.000 {built-in method builtins.isinstance}
           893159    0.431    0.000    0.431    0.000 agent.py:192(<listcomp>)
            65875    0.420    0.000    0.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           170551    0.380    0.000    0.380    0.000 {built-in method numpy.empty}
            58160    0.357    0.000    0.357    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             5745    0.351    0.000    0.351    0.000 move.py:249(giveantsprobabilities)
            65875    0.072    0.000    0.341    0.000 <__array_function__ internals>:2(concatenate)
          2166780    0.336    0.000    0.336    0.000 agent.py:267(<genexpr>)
          1807248    0.334    0.000    0.334    0.000 {built-in method math.factorial}
           722260    0.334    0.000    0.334    0.000 agent.py:274(<listcomp>)
             3561    0.212    0.000    0.329    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           651351    0.317    0.000    0.317    0.000 agent.py:276(<listcomp>)
           893159    0.312    0.000    0.312    0.000 agent.py:167(distanceToBases)
             2938    0.010    0.000    0.307    0.000 game.py:34(roll)
             2958    0.032    0.000    0.299    0.000 holder.py:17(roll)
           197625    0.178    0.000    0.292    0.000 _VF.py:11(__getattr__)
          1191566    0.275    0.000    0.275    0.000 {method 'values' of 'collections.OrderedDict' objects}
            32252    0.019    0.000    0.274    0.000 module.py:846(parameters)
            29080    0.269    0.000    0.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            17332    0.130    0.000    0.265    0.000 dice.py:9(roll)
            32252    0.017    0.000    0.255    0.000 module.py:870(named_parameters)
           893159    0.255    0.000    0.255    0.000 agent.py:161(carrying_number_of_ally_ants)
          1201180    0.254    0.000    0.254    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.06520417 -0.06853886 -0.04080836 ... -0.07179258  0.1236851
 -0.19339578]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6088656: <NNAgent3test2> in cluster <dcc> Done

Job <NNAgent3test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:02:54 2020
Results reported at Mon Apr  6 04:02:54 2020

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

    CPU time :                                   181.64 sec.
    Max Memory :                                 125 MB
    Average Memory :                             100.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   199 sec.
    Turnaround time :                            187 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      80902966 function calls (78874276 primitive calls) in 248.00 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  248.248  248.248 {built-in method builtins.exec}
                1    0.000    0.000  248.248  248.248 <string>:1(<module>)
                1    0.000    0.000  248.248  248.248 game.py:169(run)
                1    0.837    0.837  248.248  248.248 gamecontroller.py:15(run)
             3871    1.821    0.000  222.933    0.058 agent.py:13(choose)
            74281    5.024    0.000  150.763    0.002 agent.py:202(state)
          2589211   54.527    0.000  123.000    0.000 agent.py:182(antState)
            76261    5.640    0.000   80.294    0.001 NNAgent.py:15(value)
        689245/79157    4.088    0.000   51.350    0.001 module.py:522(__call__)
            76261    3.997    0.000   50.485    0.001 NNAgent.py:57(forward)
             2924    0.207    0.000   48.432    0.017 opponent.py:32(choose)
          5546529   34.725    0.000   34.725    0.000 {built-in method numpy.array}
           381305    1.327    0.000   20.462    0.000 linear.py:86(forward)
            67489    0.238    0.000   19.832    0.000 move.py:237(simulate)
           381305    1.116    0.000   18.764    0.000 functional.py:1355(linear)
             5840    0.100    0.000   18.332    0.003 agent.py:65(trainAgent)
             5960    0.229    0.000   16.364    0.003 move.py:133(simulateComplex)
             6306    2.201    0.000   15.426    0.002 Probability_function.py:206(CalculateWinChance)
           228783    0.339    0.000   14.338    0.000 dropout.py:53(forward)
           228783    0.862    0.000   13.999    0.000 functional.py:788(dropout)
             2896    0.866    0.000   13.448    0.005 NNAgent.py:29(train)
           228783   12.775    0.000   12.775    0.000 {built-in method dropout}
           381305   12.630    0.000   12.630    0.000 {built-in method addmm}
          1043991    1.822    0.000   12.321    0.000 {method 'max' of 'numpy.ndarray' objects}
        863408/85078   10.318    0.000   12.101    0.000 Probability_function.py:196(Combinations)
          1043991    0.580    0.000   10.499    0.000 _methods.py:28(_amax)
          1055604   10.037    0.000   10.037    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1043991    9.705    0.000    9.705    0.000 agent.py:233(getDistances)
          1043991    8.627    0.000    8.754    0.000 agent.py:246(getDistancesToAnts)
          1043991    2.976    0.000    5.621    0.000 agent.py:170(currentScore)
           305044    0.402    0.000    5.588    0.000 functional.py:1050(leaky_relu)
           305044    5.186    0.000    5.186    0.000 {built-in method torch._C._nn.leaky_relu}
          1545220    3.848    0.000    4.878    0.000 agent.py:270(ant_situation)
           381305    4.783    0.000    4.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2896    1.247    0.000    4.066    0.001 adam.py:49(step)
          1043991    2.411    0.000    3.021    0.000 agent.py:281(dicer)
            77261    1.507    0.000    2.647    0.000 agent.py:259(antsUnderAnts)
          1044015    1.092    0.000    2.534    0.000 game.py:128(getCurrentScore)
            64509    1.399    0.000    2.533    0.000 move.py:246(<listcomp>)
          1043991    0.964    0.000    2.532    0.000 agent.py:164(distanceToSplits)
               20    0.001    0.000    2.400    0.120 game.py:148(reset)
               20    0.004    0.000    2.391    0.120 setups.py:9(setup)
          1043991    1.407    0.000    2.237    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3362683    1.812    0.000    2.175    0.000 {built-in method builtins.sum}
            28000    0.014    0.000    2.035    0.000 field.py:38(Nointersection)
            28000    0.655    0.000    2.021    0.000 field.py:39(<listcomp>)
               20    0.191    0.010    2.007    0.100 field.py:120(Give_dist_to_all)
           195481    0.335    0.000    1.964    0.000 numeric.py:159(ones)
             2896    0.012    0.000    1.871    0.001 tensor.py:167(backward)
             2896    0.019    0.000    1.859    0.001 __init__.py:44(backward)
             5820    0.033    0.000    1.800    0.000 game.py:45(action_space)
             2896    1.772    0.001    1.772    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           103056    0.212    0.000    1.767    0.000 game.py:39(actions)
          4120135    1.312    0.000    1.723    0.000 field.py:23(__eq__)
             5820    0.022    0.000    1.595    0.000 game.py:48(step)
          1044071    1.569    0.000    1.569    0.000 {built-in method builtins.sorted}
           279484    1.202    0.000    1.365    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1372764    1.362    0.000    1.362    0.000 module.py:562(__getattr__)
           875029    1.339    0.000    1.344    0.000 {built-in method builtins.any}
        754619/164259    0.475    0.000    1.309    0.000 game.py:100(getAllPositionsAtDistance)
          1044015    1.094    0.000    1.295    0.000 game.py:129(<dictcomp>)
            76261    1.270    0.000    1.270    0.000 {built-in method flatten}
          1409380    0.967    0.000    1.240    0.000 move.py:260(__init__)
             5348    1.047    0.000    1.200    0.000 Probability_function.py:140(fight)
            76261    1.176    0.000    1.176    0.000 {built-in method dot}
          8015359    1.171    0.000    1.171    0.000 {built-in method builtins.len}
             5820    0.025    0.000    1.151    0.000 move.py:20(execute)
           195481    0.247    0.000    1.123    0.000 <__array_function__ internals>:2(copyto)
             5820    0.007    0.000    1.087    0.000 move.py:41(placeOnBoard)
              346    0.003    0.000    1.078    0.003 move.py:82(moveToOpponent)
           689245    1.057    0.000    1.057    0.000 {built-in method torch._C._get_tracing_state}
          3131973    0.934    0.000    0.934    0.000 agent.py:293(GetProbabilityOfEat)
            57920    0.923    0.000    0.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           698897    0.502    0.000    0.833    0.000 game.py:108(goOneStep)
            76261    0.777    0.000    0.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5052190    0.749    0.000    0.749    0.000 {method 'items' of 'dict' objects}
            57920    0.610    0.000    0.610    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1043991    0.591    0.000    0.591    0.000 agent.py:159(<listcomp>)
          1043991    0.543    0.000    0.543    0.000 agent.py:192(<listcomp>)
           195481    0.506    0.000    0.506    0.000 {built-in method numpy.empty}
             6306    0.503    0.000    0.503    0.000 move.py:249(giveantsprobabilities)
            76261    0.084    0.000    0.465    0.000 <__array_function__ internals>:2(concatenate)
             3871    0.308    0.000    0.460    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            64509    0.310    0.000    0.434    0.000 move.py:109(simulateSimple)
          4184409    0.426    0.000    0.426    0.000 {built-in method builtins.isinstance}
            28960    0.418    0.000    0.418    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           861291    0.404    0.000    0.404    0.000 agent.py:274(<listcomp>)
          1378490    0.385    0.000    0.385    0.000 {method 'values' of 'collections.OrderedDict' objects}
           784915    0.383    0.000    0.383    0.000 agent.py:276(<listcomp>)
          2583873    0.363    0.000    0.363    0.000 agent.py:267(<genexpr>)
           228783    0.196    0.000    0.361    0.000 _VF.py:11(__getattr__)
          1043991    0.351    0.000    0.351    0.000 agent.py:167(distanceToBases)
          1786008    0.346    0.000    0.346    0.000 {built-in method math.factorial}
             2923    0.011    0.000    0.340    0.000 game.py:34(roll)
             2943    0.033    0.000    0.331    0.000 holder.py:17(roll)
            32142    0.020    0.000    0.323    0.000 module.py:846(parameters)
          1580139    0.314    0.000    0.314    0.000 {method 'append' of 'list' objects}
            70469    0.305    0.000    0.305    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            32142    0.017    0.000    0.303    0.000 module.py:870(named_parameters)
            16798    0.154    0.000    0.297    0.000 dice.py:9(roll)


# Other prints

[-0.03610104  0.01223322  0.08201093 ...  0.00218623 -0.2962129
 -0.32393107]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091197: <NNAgent3test2> in cluster <dcc> Done

Job <NNAgent3test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:12 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:28 2020
Results reported at Mon Apr  6 11:49:28 2020

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

    CPU time :                                   250.29 sec.
    Max Memory :                                 119 MB
    Average Memory :                             97.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   273 sec.
    Turnaround time :                            256 sec.

The output (if any) is above this job summary.

