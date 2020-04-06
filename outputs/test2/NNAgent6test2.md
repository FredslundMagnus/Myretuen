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


      74899481 function calls (73020892 primitive calls) in 170.27 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  170.484  170.484 {built-in method builtins.exec}
                1    0.000    0.000  170.484  170.484 <string>:1(<module>)
                1    0.000    0.000  170.484  170.484 game.py:169(run)
                1    0.722    0.722  170.484  170.484 gamecontroller.py:15(run)
             3395    1.499    0.000  152.523    0.045 agent.py:13(choose)
            66070    3.501    0.000  101.210    0.002 agent.py:202(state)
          2335784   34.151    0.000   82.861    0.000 agent.py:182(antState)
            68076    3.970    0.000   57.023    0.001 NNAgent.py:15(value)
        615366/70758    3.004    0.000   35.206    0.000 module.py:522(__call__)
            68076    2.844    0.000   34.570    0.001 NNAgent.py:57(forward)
          5099859   24.044    0.000   24.044    0.000 {built-in method numpy.array}
             2655    0.134    0.000   23.646    0.009 opponent.py:32(choose)
           340380    0.892    0.000   13.475    0.000 linear.py:86(forward)
            59969    0.218    0.000   12.618    0.000 move.py:237(simulate)
             5357    0.086    0.000   12.320    0.002 agent.py:65(trainAgent)
           340380    0.875    0.000   12.311    0.000 functional.py:1355(linear)
           204228    0.263    0.000   10.088    0.000 dropout.py:53(forward)
           204228    0.704    0.000    9.825    0.000 functional.py:788(dropout)
             5486    0.186    0.000    9.727    0.002 move.py:133(simulateComplex)
             2682    0.477    0.000    8.883    0.003 NNAgent.py:29(train)
           204228    8.846    0.000    8.846    0.000 {built-in method dropout}
             5841    1.505    0.000    8.843    0.002 Probability_function.py:206(CalculateWinChance)
           340380    8.321    0.000    8.321    0.000 {built-in method addmm}
           959524    7.746    0.000    7.746    0.000 agent.py:233(getDistances)
           959524    1.167    0.000    7.715    0.000 {method 'max' of 'numpy.ndarray' objects}
           959524    6.879    0.000    6.973    0.000 agent.py:246(getDistancesToAnts)
        823638/81334    5.514    0.000    6.597    0.000 Probability_function.py:196(Combinations)
           959524    0.468    0.000    6.547    0.000 _methods.py:28(_amax)
           969709    6.155    0.000    6.155    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           959524    2.461    0.000    4.671    0.000 agent.py:170(currentScore)
          1376260    2.942    0.000    3.767    0.000 agent.py:270(ant_situation)
           272304    0.300    0.000    3.689    0.000 functional.py:1050(leaky_relu)
           272304    3.389    0.000    3.389    0.000 {built-in method torch._C._nn.leaky_relu}
           340380    2.957    0.000    2.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
           959524    1.951    0.000    2.353    0.000 agent.py:281(dicer)
             2682    0.784    0.000    2.350    0.001 adam.py:49(step)
               20    0.000    0.000    2.213    0.111 game.py:148(reset)
               20    0.002    0.000    2.206    0.110 setups.py:9(setup)
           959552    0.893    0.000    2.108    0.000 game.py:128(getCurrentScore)
            57226    1.206    0.000    2.104    0.000 move.py:246(<listcomp>)
            68813    1.112    0.000    2.045    0.000 agent.py:259(antsUnderAnts)
           959524    0.841    0.000    1.922    0.000 agent.py:164(distanceToSplits)
            28000    0.013    0.000    1.884    0.000 field.py:38(Nointersection)
            28000    0.661    0.000    1.871    0.000 field.py:39(<listcomp>)
               20    0.145    0.007    1.824    0.091 field.py:120(Give_dist_to_all)
           959524    1.147    0.000    1.784    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3037945    1.263    0.000    1.584    0.000 {built-in method builtins.sum}
          4072806    1.094    0.000    1.475    0.000 field.py:23(__eq__)
           177239    0.265    0.000    1.399    0.000 numeric.py:159(ones)
             5337    0.028    0.000    1.394    0.000 game.py:45(action_space)
            95665    0.173    0.000    1.366    0.000 game.py:39(actions)
             2682    0.009    0.000    1.176    0.000 tensor.py:167(backward)
             2682    0.014    0.000    1.168    0.000 __init__.py:44(backward)
             2682    1.107    0.000    1.107    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           959552    0.919    0.000    1.094    0.000 game.py:129(<dictcomp>)
           959604    1.081    0.000    1.082    0.000 {built-in method builtins.sorted}
          1225434    1.077    0.000    1.077    0.000 module.py:562(__getattr__)
             5337    0.018    0.000    1.062    0.000 game.py:48(step)
             5373    0.896    0.000    1.017    0.000 Probability_function.py:140(fight)
        697916/152266    0.394    0.000    0.997    0.000 game.py:100(getAllPositionsAtDistance)
          1254240    0.750    0.000    0.985    0.000 move.py:260(__init__)
           252105    0.778    0.000    0.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7519851    0.865    0.000    0.865    0.000 {built-in method builtins.len}
            68076    0.843    0.000    0.843    0.000 {built-in method flatten}
            68076    0.802    0.000    0.802    0.000 {built-in method dot}
           177239    0.201    0.000    0.781    0.000 <__array_function__ internals>:2(copyto)
           834287    0.752    0.000    0.756    0.000 {built-in method builtins.any}
             5337    0.020    0.000    0.724    0.000 move.py:20(execute)
           615366    0.686    0.000    0.686    0.000 {built-in method torch._C._get_tracing_state}
             5337    0.005    0.000    0.671    0.000 move.py:41(placeOnBoard)
              355    0.003    0.000    0.664    0.002 move.py:82(moveToOpponent)
           646416    0.360    0.000    0.603    0.000 game.py:108(goOneStep)
          4635522    0.581    0.000    0.581    0.000 {method 'items' of 'dict' objects}
          2878572    0.515    0.000    0.515    0.000 agent.py:293(GetProbabilityOfEat)
            53640    0.474    0.000    0.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           959524    0.460    0.000    0.460    0.000 agent.py:159(<listcomp>)
           959524    0.454    0.000    0.454    0.000 agent.py:167(distanceToBases)
            68076    0.438    0.000    0.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           959524    0.396    0.000    0.396    0.000 agent.py:192(<listcomp>)
          4132372    0.393    0.000    0.393    0.000 {built-in method builtins.isinstance}
            57226    0.272    0.000    0.383    0.000 move.py:109(simulateSimple)
           177239    0.352    0.000    0.352    0.000 {built-in method numpy.empty}
          2351766    0.320    0.000    0.320    0.000 agent.py:267(<genexpr>)
            53640    0.317    0.000    0.317    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           783922    0.312    0.000    0.312    0.000 agent.py:274(<listcomp>)
            68076    0.062    0.000    0.310    0.000 <__array_function__ internals>:2(concatenate)
           712493    0.304    0.000    0.304    0.000 agent.py:276(<listcomp>)
          1230732    0.293    0.000    0.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
             3395    0.188    0.000    0.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1817580    0.281    0.000    0.281    0.000 {built-in method math.factorial}
             5841    0.278    0.000    0.278    0.000 move.py:249(giveantsprobabilities)
           204228    0.166    0.000    0.275    0.000 _VF.py:11(__getattr__)
             2679    0.009    0.000    0.250    0.000 game.py:34(roll)
             2699    0.027    0.000    0.244    0.000 holder.py:17(roll)
            26820    0.243    0.000    0.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           959524    0.236    0.000    0.236    0.000 agent.py:161(carrying_number_of_ally_ants)
          1477590    0.236    0.000    0.236    0.000 {method 'append' of 'list' objects}
          1254240    0.235    0.000    0.235    0.000 {method 'copy' of 'dict' objects}
            29777    0.015    0.000    0.231    0.000 module.py:846(parameters)
            62712    0.227    0.000    0.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00879332 -0.03612357 -0.10311937 ...  0.13296774  0.11185943
 -0.12398676]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6088333: <NNAgent6test2> in cluster <dcc> Done

Job <NNAgent6test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:40:13 2020
Results reported at Mon Apr  6 02:40:13 2020

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

    CPU time :                                   172.51 sec.
    Max Memory :                                 117 MB
    Average Memory :                             101.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   173 sec.
    Turnaround time :                            174 sec.

The output (if any) is above this job summary.

