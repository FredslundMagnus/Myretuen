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


      84763482 function calls (82555760 primitive calls) in 214.21 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  214.487  214.487 {built-in method builtins.exec}
                1    0.000    0.000  214.487  214.487 <string>:1(<module>)
                1    0.000    0.000  214.487  214.487 game.py:169(run)
                1    0.965    0.965  214.487  214.487 gamecontroller.py:15(run)
             3854    1.861    0.000  191.837    0.050 agent.py:13(choose)
            75350    4.329    0.000  129.216    0.002 agent.py:202(state)
          2662966   43.110    0.000  104.558    0.000 agent.py:182(antState)
            77783    4.934    0.000   69.984    0.001 NNAgent.py:15(value)
        703196/80932    3.414    0.000   41.560    0.001 module.py:522(__call__)
            77783    3.101    0.000   40.758    0.001 NNAgent.py:57(forward)
          5806494   31.623    0.000   31.623    0.000 {built-in method numpy.array}
             3152    0.194    0.000   31.312    0.010 opponent.py:32(choose)
            68323    0.281    0.000   17.375    0.000 move.py:237(simulate)
           388915    1.144    0.000   16.623    0.000 linear.py:86(forward)
             6321    0.112    0.000   15.706    0.002 agent.py:65(trainAgent)
           388915    1.082    0.000   15.122    0.000 functional.py:1355(linear)
             6324    0.240    0.000   13.616    0.002 move.py:133(simulateComplex)
             6696    1.950    0.000   12.255    0.002 Probability_function.py:206(CalculateWinChance)
           233349    0.324    0.000   11.751    0.000 dropout.py:53(forward)
           233349    0.862    0.000   11.427    0.000 functional.py:788(dropout)
             3149    0.590    0.000   11.196    0.004 NNAgent.py:29(train)
           388915   10.300    0.000   10.300    0.000 {built-in method addmm}
           233349   10.214    0.000   10.214    0.000 {built-in method dropout}
          1092726    9.962    0.000    9.962    0.000 agent.py:233(getDistances)
          1092726    1.549    0.000    9.450    0.000 {method 'max' of 'numpy.ndarray' objects}
        980728/91710    7.828    0.000    9.348    0.000 Probability_function.py:196(Combinations)
          1092726    8.720    0.000    8.844    0.000 agent.py:246(getDistancesToAnts)
          1092726    0.580    0.000    7.901    0.000 _methods.py:28(_amax)
          1104288    7.419    0.000    7.419    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1092726    3.142    0.000    5.833    0.000 agent.py:170(currentScore)
          1570240    3.744    0.000    4.843    0.000 agent.py:270(ant_situation)
           311132    0.362    0.000    4.207    0.000 functional.py:1050(leaky_relu)
           311132    3.846    0.000    3.846    0.000 {built-in method torch._C._nn.leaky_relu}
           388915    3.552    0.000    3.552    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3149    0.948    0.000    2.929    0.001 adam.py:49(step)
          1092726    2.353    0.000    2.838    0.000 agent.py:281(dicer)
            65161    1.538    0.000    2.739    0.000 move.py:246(<listcomp>)
            78512    1.454    0.000    2.680    0.000 agent.py:259(antsUnderAnts)
          1092748    1.101    0.000    2.560    0.000 game.py:128(getCurrentScore)
               20    0.001    0.000    2.507    0.125 game.py:148(reset)
               20    0.003    0.000    2.499    0.125 setups.py:9(setup)
          1092726    1.004    0.000    2.311    0.000 agent.py:164(distanceToSplits)
          1092726    1.450    0.000    2.295    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.015    0.000    2.158    0.000 field.py:38(Nointersection)
            28000    0.775    0.000    2.143    0.000 field.py:39(<listcomp>)
          3469912    1.684    0.000    2.111    0.000 {built-in method builtins.sum}
               20    0.173    0.009    2.099    0.105 field.py:120(Give_dist_to_all)
             6301    0.036    0.000    1.905    0.000 game.py:45(action_space)
           113642    0.238    0.000    1.869    0.000 game.py:39(actions)
           201841    0.330    0.000    1.764    0.000 numeric.py:159(ones)
          4180654    1.257    0.000    1.723    0.000 field.py:23(__eq__)
             3149    0.012    0.000    1.527    0.000 tensor.py:167(backward)
             3149    0.018    0.000    1.515    0.000 __init__.py:44(backward)
             3149    1.438    0.000    1.438    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        825731/182605    0.539    0.000    1.364    0.000 game.py:100(getAllPositionsAtDistance)
             6188    1.186    0.000    1.351    0.000 Probability_function.py:140(fight)
          1400160    1.333    0.000    1.333    0.000 module.py:562(__getattr__)
          1429700    1.010    0.000    1.319    0.000 move.py:260(__init__)
          1092748    1.081    0.000    1.312    0.000 game.py:129(<dictcomp>)
          1092806    1.307    0.000    1.307    0.000 {built-in method builtins.sorted}
             6301    0.024    0.000    1.234    0.000 game.py:48(step)
           287332    1.002    0.000    1.144    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8625641    1.077    0.000    1.077    0.000 {built-in method builtins.len}
           993310    1.029    0.000    1.035    0.000 {built-in method builtins.any}
            77783    1.026    0.000    1.026    0.000 {built-in method flatten}
           201841    0.258    0.000    0.994    0.000 <__array_function__ internals>:2(copyto)
            77783    0.968    0.000    0.968    0.000 {built-in method dot}
           765397    0.498    0.000    0.824    0.000 game.py:108(goOneStep)
             6301    0.027    0.000    0.787    0.000 move.py:20(execute)
          5287909    0.751    0.000    0.751    0.000 {method 'items' of 'dict' objects}
           703196    0.748    0.000    0.748    0.000 {built-in method torch._C._get_tracing_state}
          3278178    0.723    0.000    0.723    0.000 agent.py:293(GetProbabilityOfEat)
             6301    0.007    0.000    0.717    0.000 move.py:41(placeOnBoard)
              372    0.004    0.000    0.708    0.002 move.py:82(moveToOpponent)
          1092726    0.616    0.000    0.616    0.000 agent.py:159(<listcomp>)
            62980    0.600    0.000    0.600    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1092726    0.521    0.000    0.521    0.000 agent.py:192(<listcomp>)
            77783    0.519    0.000    0.519    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            65161    0.350    0.000    0.487    0.000 move.py:109(simulateSimple)
          4250494    0.482    0.000    0.482    0.000 {built-in method builtins.isinstance}
           201841    0.440    0.000    0.440    0.000 {built-in method numpy.empty}
           901625    0.440    0.000    0.440    0.000 agent.py:274(<listcomp>)
          2704875    0.427    0.000    0.427    0.000 agent.py:267(<genexpr>)
            77783    0.086    0.000    0.417    0.000 <__array_function__ internals>:2(concatenate)
          2158332    0.415    0.000    0.415    0.000 {built-in method math.factorial}
            62980    0.404    0.000    0.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             6696    0.393    0.000    0.393    0.000 move.py:249(giveantsprobabilities)
           813659    0.392    0.000    0.392    0.000 agent.py:276(<listcomp>)
          1092726    0.379    0.000    0.379    0.000 agent.py:167(distanceToBases)
             3854    0.240    0.000    0.371    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1406392    0.352    0.000    0.352    0.000 {method 'values' of 'collections.OrderedDict' objects}
           233349    0.213    0.000    0.351    0.000 _VF.py:11(__getattr__)
          1645868    0.340    0.000    0.340    0.000 {method 'append' of 'list' objects}
             3163    0.012    0.000    0.332    0.000 game.py:34(roll)
             3183    0.035    0.000    0.322    0.000 holder.py:17(roll)
          1092726    0.314    0.000    0.314    0.000 agent.py:161(carrying_number_of_ally_ants)
          1429700    0.310    0.000    0.310    0.000 {method 'copy' of 'dict' objects}
            34914    0.020    0.000    0.299    0.000 module.py:846(parameters)
            31490    0.298    0.000    0.298    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            18510    0.139    0.000    0.284    0.000 dice.py:9(roll)


# Other prints

[-0.1101537  -0.15588385  0.10755395 ... -0.06810112 -0.2762881
 -0.23265678]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6088659: <NNAgent6test2> in cluster <dcc> Done

Job <NNAgent6test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:03:29 2020
Results reported at Mon Apr  6 04:03:29 2020

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

    CPU time :                                   216.90 sec.
    Max Memory :                                 122 MB
    Average Memory :                             97.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   239 sec.
    Turnaround time :                            222 sec.

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


      80195629 function calls (78118479 primitive calls) in 253.16 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  253.398  253.398 {built-in method builtins.exec}
                1    0.000    0.000  253.398  253.398 <string>:1(<module>)
                1    0.000    0.000  253.398  253.398 game.py:169(run)
                1    0.906    0.906  253.398  253.398 gamecontroller.py:15(run)
             4135    2.149    0.001  225.149    0.054 agent.py:13(choose)
            74816    5.044    0.000  149.325    0.002 agent.py:202(state)
          2565426   53.813    0.000  121.052    0.000 agent.py:182(antState)
            76685    6.457    0.000   84.658    0.001 NNAgent.py:15(value)
        693375/79895    4.174    0.000   54.560    0.001 module.py:522(__call__)
            76685    4.143    0.000   53.584    0.001 NNAgent.py:57(forward)
             3297    0.193    0.000   43.229    0.013 opponent.py:32(choose)
          5389971   34.265    0.000   34.265    0.000 {built-in method numpy.array}
           383425    1.280    0.000   22.090    0.000 linear.py:86(forward)
             6527    0.150    0.000   20.916    0.003 agent.py:65(trainAgent)
           383425    1.246    0.000   20.421    0.000 functional.py:1355(linear)
            67447    0.268    0.000   20.404    0.000 move.py:237(simulate)
             5636    0.247    0.000   16.848    0.003 move.py:133(simulateComplex)
             6007    2.196    0.000   15.863    0.003 Probability_function.py:206(CalculateWinChance)
             3210    1.012    0.000   15.644    0.005 NNAgent.py:29(train)
           230055    0.334    0.000   15.210    0.000 dropout.py:53(forward)
           230055    0.878    0.000   14.876    0.000 functional.py:788(dropout)
           230055   13.638    0.000   13.638    0.000 {built-in method dropout}
           383425   13.599    0.000   13.599    0.000 {built-in method addmm}
        882448/84356   10.654    0.000   12.552    0.000 Probability_function.py:196(Combinations)
          1012746    1.752    0.000   12.002    0.000 {method 'max' of 'numpy.ndarray' objects}
          1012746    0.591    0.000   10.250    0.000 _methods.py:28(_amax)
          1025151    9.794    0.000    9.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1012746    9.541    0.000    9.541    0.000 agent.py:233(getDistances)
          1012746    8.521    0.000    8.645    0.000 agent.py:246(getDistancesToAnts)
           306740    0.371    0.000    5.889    0.000 functional.py:1050(leaky_relu)
          1012746    2.990    0.000    5.593    0.000 agent.py:170(currentScore)
           306740    5.518    0.000    5.518    0.000 {built-in method torch._C._nn.leaky_relu}
           383425    5.341    0.000    5.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1552680    3.699    0.000    4.688    0.000 agent.py:270(ant_situation)
             3210    1.442    0.000    4.682    0.001 adam.py:49(step)
          1012746    2.324    0.000    2.897    0.000 agent.py:281(dicer)
            77634    1.469    0.000    2.585    0.000 agent.py:259(antsUnderAnts)
          1012746    0.987    0.000    2.546    0.000 agent.py:164(distanceToSplits)
            64629    1.399    0.000    2.517    0.000 move.py:246(<listcomp>)
          1012770    1.058    0.000    2.492    0.000 game.py:128(getCurrentScore)
               20    0.001    0.000    2.419    0.121 game.py:148(reset)
               20    0.004    0.000    2.411    0.121 setups.py:9(setup)
             3210    0.016    0.000    2.250    0.001 tensor.py:167(backward)
          1012746    1.453    0.000    2.241    0.000 agent.py:158(carrying_number_of_enemy_ants)
             3210    0.024    0.000    2.234    0.001 __init__.py:44(backward)
          3314374    1.772    0.000    2.132    0.000 {built-in method builtins.sum}
             3210    2.124    0.001    2.124    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           195968    0.363    0.000    2.062    0.000 numeric.py:159(ones)
            28000    0.014    0.000    2.057    0.000 field.py:38(Nointersection)
            28000    0.663    0.000    2.042    0.000 field.py:39(<listcomp>)
               20    0.189    0.009    2.022    0.101 field.py:120(Give_dist_to_all)
             6507    0.040    0.000    1.994    0.000 game.py:45(action_space)
           110683    0.248    0.000    1.953    0.000 game.py:39(actions)
          4151354    1.335    0.000    1.758    0.000 field.py:23(__eq__)
             6507    0.031    0.000    1.651    0.000 game.py:48(step)
          1012826    1.559    0.000    1.559    0.000 {built-in method builtins.sorted}
           280923    1.263    0.000    1.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            76685    1.445    0.000    1.445    0.000 {built-in method flatten}
          1380396    1.442    0.000    1.442    0.000 module.py:562(__getattr__)
           895442    1.416    0.000    1.421    0.000 {built-in method builtins.any}
        786349/175431    0.521    0.000    1.419    0.000 game.py:100(getAllPositionsAtDistance)
            76685    1.327    0.000    1.327    0.000 {built-in method dot}
          1012770    1.093    0.000    1.291    0.000 game.py:129(<dictcomp>)
          1405300    0.878    0.000    1.219    0.000 move.py:260(__init__)
           195968    0.266    0.000    1.176    0.000 <__array_function__ internals>:2(copyto)
             5369    1.030    0.000    1.174    0.000 Probability_function.py:140(fight)
          7835866    1.144    0.000    1.144    0.000 {built-in method builtins.len}
             6507    0.037    0.000    1.128    0.000 move.py:20(execute)
           693375    1.079    0.000    1.079    0.000 {built-in method torch._C._get_tracing_state}
            64200    1.059    0.000    1.059    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             6507    0.009    0.000    1.043    0.000 move.py:41(placeOnBoard)
              371    0.005    0.000    1.031    0.003 move.py:82(moveToOpponent)
           729517    0.550    0.000    0.898    0.000 game.py:108(goOneStep)
            76685    0.859    0.000    0.859    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3038238    0.859    0.000    0.859    0.000 agent.py:293(GetProbabilityOfEat)
          4906393    0.715    0.000    0.715    0.000 {method 'items' of 'dict' objects}
            64200    0.691    0.000    0.691    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4135    0.403    0.000    0.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1012746    0.574    0.000    0.574    0.000 agent.py:159(<listcomp>)
            64629    0.359    0.000    0.548    0.000 move.py:109(simulateSimple)
          1012746    0.531    0.000    0.531    0.000 agent.py:192(<listcomp>)
           195968    0.522    0.000    0.522    0.000 {built-in method numpy.empty}
            76685    0.095    0.000    0.504    0.000 <__array_function__ internals>:2(concatenate)
             6007    0.503    0.000    0.503    0.000 move.py:249(giveantsprobabilities)
            32100    0.487    0.000    0.487    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4222536    0.439    0.000    0.439    0.000 {built-in method builtins.isinstance}
          1386750    0.416    0.000    0.416    0.000 {method 'values' of 'collections.OrderedDict' objects}
           839259    0.406    0.000    0.406    0.000 agent.py:274(<listcomp>)
          1012746    0.399    0.000    0.399    0.000 agent.py:167(distanceToBases)
             3266    0.014    0.000    0.393    0.000 game.py:34(roll)
            35585    0.022    0.000    0.380    0.000 module.py:846(parameters)
             3286    0.038    0.000    0.380    0.000 holder.py:17(roll)
          1977270    0.379    0.000    0.379    0.000 {built-in method math.factorial}
            70265    0.371    0.000    0.371    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2517777    0.360    0.000    0.360    0.000 agent.py:267(<genexpr>)
           230055    0.219    0.000    0.359    0.000 _VF.py:11(__getattr__)
            35585    0.021    0.000    0.358    0.000 module.py:870(named_parameters)
           766634    0.353    0.000    0.353    0.000 agent.py:276(<listcomp>)
          1405300    0.341    0.000    0.341    0.000 {method 'copy' of 'dict' objects}
            19104    0.176    0.000    0.340    0.000 dice.py:9(roll)


# Other prints

[-0.05985526  0.04377413  0.02295201 ...  0.25256187  0.11431975
 -0.29655686]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091200: <NNAgent6test2> in cluster <dcc> Done

Job <NNAgent6test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:33 2020
Results reported at Mon Apr  6 11:49:33 2020

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

    CPU time :                                   255.63 sec.
    Max Memory :                                 125 MB
    Average Memory :                             104.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   278 sec.
    Turnaround time :                            260 sec.

The output (if any) is above this job summary.

