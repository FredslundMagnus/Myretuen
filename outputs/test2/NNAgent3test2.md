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

