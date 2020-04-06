Fontconfig warning: ignoring iso_8859_1: not a valid region tag
# Parameters for test

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
    Minutes used :              2 minutes.

    Hours used :                0 minutes.

# Profiling


      71753989 function calls (69896900 primitive calls) in 162.70 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  162.904  162.904 {built-in method builtins.exec}
                1    0.000    0.000  162.904  162.904 <string>:1(<module>)
                1    0.000    0.000  162.904  162.904 game.py:169(run)
                1    0.745    0.745  162.904  162.904 gamecontroller.py:15(run)
             2908    1.365    0.000  145.066    0.050 agent.py:13(choose)
            61070    3.281    0.000   98.094    0.002 agent.py:202(state)
          2184864   33.089    0.000   80.119    0.000 agent.py:182(antState)
            63246    3.811    0.000   52.938    0.001 NNAgent.py:15(value)
        571853/65885    2.747    0.000   32.113    0.000 module.py:522(__call__)
            63246    2.526    0.000   31.499    0.000 NNAgent.py:57(forward)
          4862971   23.621    0.000   23.621    0.000 {built-in method numpy.array}
            55500    0.192    0.000   12.594    0.000 move.py:237(simulate)
           316230    0.837    0.000   12.399    0.000 linear.py:86(forward)
             5375    0.085    0.000   12.262    0.002 agent.py:65(trainAgent)
             2716    0.068    0.000   12.223    0.005 opponent.py:32(choose)
           316230    0.823    0.000   11.300    0.000 functional.py:1355(linear)
             4936    0.169    0.000   10.002    0.002 move.py:133(simulateComplex)
             5279    1.514    0.000    9.196    0.002 Probability_function.py:206(CalculateWinChance)
           189738    0.254    0.000    9.173    0.000 dropout.py:53(forward)
           189738    0.635    0.000    8.919    0.000 functional.py:788(dropout)
             2639    0.456    0.000    8.691    0.003 NNAgent.py:29(train)
           189738    8.031    0.000    8.031    0.000 {built-in method dropout}
           316230    7.640    0.000    7.640    0.000 {built-in method addmm}
           914104    1.112    0.000    7.587    0.000 {method 'max' of 'numpy.ndarray' objects}
           914104    7.500    0.000    7.500    0.000 agent.py:233(getDistances)
        822876/81514    5.792    0.000    6.924    0.000 Probability_function.py:196(Combinations)
           914104    6.474    0.000    6.564    0.000 agent.py:246(getDistancesToAnts)
           914104    0.461    0.000    6.475    0.000 _methods.py:28(_amax)
           922828    6.079    0.000    6.079    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           914104    2.347    0.000    4.330    0.000 agent.py:170(currentScore)
          1270760    2.903    0.000    3.686    0.000 agent.py:270(ant_situation)
           252984    0.295    0.000    3.326    0.000 functional.py:1050(leaky_relu)
           252984    3.031    0.000    3.031    0.000 {built-in method torch._C._nn.leaky_relu}
           316230    2.693    0.000    2.693    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2639    0.758    0.000    2.318    0.001 adam.py:49(step)
           914104    1.863    0.000    2.246    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.171    0.109 game.py:148(reset)
               20    0.002    0.000    2.164    0.108 setups.py:9(setup)
            63538    1.032    0.000    1.913    0.000 agent.py:259(antsUnderAnts)
           914126    0.806    0.000    1.888    0.000 game.py:128(getCurrentScore)
            53032    1.038    0.000    1.879    0.000 move.py:246(<listcomp>)
            28000    0.012    0.000    1.875    0.000 field.py:38(Nointersection)
            28000    0.664    0.000    1.863    0.000 field.py:39(<listcomp>)
               20    0.146    0.007    1.817    0.091 field.py:120(Give_dist_to_all)
           914104    0.764    0.000    1.790    0.000 agent.py:164(distanceToSplits)
           914104    1.102    0.000    1.712    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2851077    1.190    0.000    1.492    0.000 {built-in method builtins.sum}
          4090777    1.080    0.000    1.464    0.000 field.py:23(__eq__)
             5355    0.028    0.000    1.423    0.000 game.py:45(action_space)
            99498    0.178    0.000    1.395    0.000 game.py:39(actions)
           167669    0.247    0.000    1.317    0.000 numeric.py:159(ones)
             2639    0.009    0.000    1.130    0.000 tensor.py:167(backward)
             2639    0.013    0.000    1.122    0.000 __init__.py:44(backward)
             2639    1.063    0.000    1.063    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5355    0.018    0.000    1.057    0.000 game.py:48(step)
           914184    1.027    0.000    1.027    0.000 {built-in method builtins.sorted}
        723852/159320    0.403    0.000    1.018    0.000 game.py:100(getAllPositionsAtDistance)
          1138494    1.013    0.000    1.013    0.000 module.py:562(__getattr__)
           914126    0.803    0.000    0.971    0.000 game.py:129(<dictcomp>)
             5115    0.842    0.000    0.958    0.000 Probability_function.py:140(fight)
          1159360    0.701    0.000    0.919    0.000 move.py:260(__init__)
          7164299    0.833    0.000    0.833    0.000 {built-in method builtins.len}
           236731    0.734    0.000    0.831    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           833566    0.800    0.000    0.804    0.000 {built-in method builtins.any}
            63246    0.758    0.000    0.758    0.000 {built-in method flatten}
           167669    0.183    0.000    0.731    0.000 <__array_function__ internals>:2(copyto)
             5355    0.020    0.000    0.723    0.000 move.py:20(execute)
            63246    0.717    0.000    0.717    0.000 {built-in method dot}
             5355    0.005    0.000    0.672    0.000 move.py:41(placeOnBoard)
              343    0.003    0.000    0.665    0.002 move.py:82(moveToOpponent)
           571853    0.625    0.000    0.625    0.000 {built-in method torch._C._get_tracing_state}
           670382    0.371    0.000    0.615    0.000 game.py:108(goOneStep)
          4413817    0.540    0.000    0.540    0.000 {method 'items' of 'dict' objects}
          2742312    0.504    0.000    0.504    0.000 agent.py:293(GetProbabilityOfEat)
            52780    0.455    0.000    0.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           914104    0.448    0.000    0.448    0.000 agent.py:159(<listcomp>)
            63246    0.403    0.000    0.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4149397    0.396    0.000    0.396    0.000 {built-in method builtins.isinstance}
           914104    0.377    0.000    0.377    0.000 agent.py:192(<listcomp>)
            53032    0.248    0.000    0.351    0.000 move.py:109(simulateSimple)
           167669    0.339    0.000    0.339    0.000 {built-in method numpy.empty}
           744859    0.305    0.000    0.305    0.000 agent.py:274(<listcomp>)
            52780    0.305    0.000    0.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2234577    0.302    0.000    0.302    0.000 agent.py:267(<genexpr>)
            63246    0.054    0.000    0.288    0.000 <__array_function__ internals>:2(concatenate)
             5279    0.286    0.000    0.286    0.000 move.py:249(giveantsprobabilities)
           676871    0.285    0.000    0.285    0.000 agent.py:276(<listcomp>)
           914104    0.278    0.000    0.278    0.000 agent.py:167(distanceToBases)
          1808856    0.278    0.000    0.278    0.000 {built-in method math.factorial}
            26390    0.271    0.000    0.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1143706    0.259    0.000    0.259    0.000 {method 'values' of 'collections.OrderedDict' objects}
           189738    0.154    0.000    0.253    0.000 _VF.py:11(__getattr__)
             2689    0.008    0.000    0.250    0.000 game.py:34(roll)
             2908    0.162    0.000    0.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             2709    0.028    0.000    0.244    0.000 holder.py:17(roll)
          1417668    0.234    0.000    0.234    0.000 {method 'append' of 'list' objects}
           914104    0.232    0.000    0.232    0.000 agent.py:161(carrying_number_of_ally_ants)
            57968    0.221    0.000    0.221    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            29293    0.014    0.000    0.220    0.000 module.py:846(parameters)
          1159360    0.218    0.000    0.218    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.08480079  0.00546267  0.10932467 ...  0.11576696  0.16506784
 -0.14410484]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6088318: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:23 2020
Terminated at Mon Apr  6 02:30:13 2020
Results reported at Mon Apr  6 02:30:13 2020

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

    CPU time :                                   166.12 sec.
    Max Memory :                                 121 MB
    Average Memory :                             100.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   197 sec.
    Turnaround time :                            171 sec.

The output (if any) is above this job summary.

