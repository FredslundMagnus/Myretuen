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


      73556371 function calls (71745109 primitive calls) in 212.76 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  213.007  213.007 {built-in method builtins.exec}
                1    0.000    0.000  213.006  213.006 <string>:1(<module>)
                1    0.000    0.000  213.006  213.006 game.py:169(run)
                1    0.947    0.947  213.006  213.006 gamecontroller.py:15(run)
             3266    2.821    0.001  190.315    0.058 agent.py:13(choose)
            63454    4.403    0.000  118.037    0.002 agent.py:202(state)
          2266728   39.447    0.000   94.588    0.000 agent.py:182(antState)
            65605    9.320    0.000   78.559    0.001 NNAgent.py:15(value)
        593179/68339    3.834    0.000   47.245    0.001 module.py:522(__call__)
            65605    3.088    0.000   45.876    0.001 NNAgent.py:57(forward)
             2717    0.155    0.000   27.558    0.010 opponent.py:32(choose)
          5026520   26.779    0.000   26.779    0.000 {built-in method numpy.array}
           328025    1.045    0.000   19.637    0.000 linear.py:86(forward)
           328025    1.188    0.000   18.176    0.000 functional.py:1355(linear)
            57430    0.464    0.000   16.328    0.000 move.py:237(simulate)
             5471    0.250    0.000   16.157    0.003 agent.py:65(trainAgent)
           196815    0.439    0.000   13.719    0.000 dropout.py:53(forward)
           196815    0.971    0.000   13.280    0.000 functional.py:788(dropout)
           328025   12.212    0.000   12.212    0.000 {built-in method addmm}
           196815   11.925    0.000   11.925    0.000 {built-in method dropout}
             2734    0.669    0.000   11.863    0.004 NNAgent.py:29(train)
             5414    0.309    0.000   11.452    0.002 move.py:133(simulateComplex)
             5780    1.841    0.000   10.179    0.002 Probability_function.py:206(CalculateWinChance)
           943508    1.416    0.000    9.635    0.000 {method 'max' of 'numpy.ndarray' objects}
           943508    9.025    0.000    9.025    0.000 agent.py:233(getDistances)
           943508    0.574    0.000    8.219    0.000 _methods.py:28(_amax)
           953306    7.761    0.000    7.761    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        771972/87240    6.129    0.000    7.372    0.000 Probability_function.py:196(Combinations)
           943508    6.969    0.000    7.062    0.000 agent.py:246(getDistancesToAnts)
           943508    2.517    0.000    4.720    0.000 agent.py:170(currentScore)
           328025    4.587    0.000    4.587    0.000 {method 't' of 'torch._C._TensorBase' objects}
           262420    0.401    0.000    4.394    0.000 functional.py:1050(leaky_relu)
          1323220    3.336    0.000    4.257    0.000 agent.py:270(ant_situation)
           262420    3.992    0.000    3.992    0.000 {built-in method torch._C._nn.leaky_relu}
            54723    2.061    0.000    3.359    0.000 move.py:246(<listcomp>)
             2734    0.950    0.000    2.919    0.001 adam.py:49(step)
           943508    2.212    0.000    2.647    0.000 agent.py:281(dicer)
            66161    1.506    0.000    2.506    0.000 agent.py:259(antsUnderAnts)
               20    0.001    0.000    2.378    0.119 game.py:148(reset)
               20    0.003    0.000    2.369    0.118 setups.py:9(setup)
           175250    0.499    0.000    2.282    0.000 numeric.py:159(ones)
           943508    0.976    0.000    2.267    0.000 agent.py:164(distanceToSplits)
           943528    0.919    0.000    2.103    0.000 game.py:128(getCurrentScore)
            28000    0.018    0.000    1.982    0.000 field.py:38(Nointersection)
               20    0.199    0.010    1.980    0.099 field.py:120(Give_dist_to_all)
            28000    0.709    0.000    1.964    0.000 field.py:39(<listcomp>)
           943508    1.236    0.000    1.946    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2949373    1.457    0.000    1.797    0.000 {built-in method builtins.sum}
             2734    0.015    0.000    1.623    0.001 tensor.py:167(backward)
             5451    0.043    0.000    1.609    0.000 game.py:45(action_space)
             2734    0.023    0.000    1.608    0.001 __init__.py:44(backward)
            98626    0.208    0.000    1.566    0.000 game.py:39(actions)
            65605    1.549    0.000    1.549    0.000 {built-in method flatten}
          4084507    1.133    0.000    1.544    0.000 field.py:23(__eq__)
             2734    1.506    0.001    1.506    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1202740    0.870    0.000    1.422    0.000 move.py:260(__init__)
           247387    1.227    0.000    1.401    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1180956    1.388    0.000    1.388    0.000 module.py:562(__getattr__)
            65605    1.388    0.000    1.388    0.000 {built-in method dot}
           943588    1.291    0.000    1.291    0.000 {built-in method builtins.sorted}
             5451    0.034    0.000    1.263    0.000 game.py:48(step)
           175250    0.342    0.000    1.220    0.000 <__array_function__ internals>:2(copyto)
             5456    1.019    0.000    1.148    0.000 Probability_function.py:140(fight)
        711741/157266    0.417    0.000    1.097    0.000 game.py:100(getAllPositionsAtDistance)
           943528    0.902    0.000    1.073    0.000 game.py:129(<dictcomp>)
          7399967    0.920    0.000    0.920    0.000 {built-in method builtins.len}
           593179    0.862    0.000    0.862    0.000 {built-in method torch._C._get_tracing_state}
             5451    0.040    0.000    0.825    0.000 move.py:20(execute)
           782855    0.811    0.000    0.816    0.000 {built-in method builtins.any}
            54723    0.544    0.000    0.750    0.000 move.py:109(simulateSimple)
             5451    0.012    0.000    0.717    0.000 move.py:41(placeOnBoard)
              366    0.007    0.000    0.703    0.002 move.py:82(moveToOpponent)
          2830524    0.694    0.000    0.694    0.000 agent.py:293(GetProbabilityOfEat)
           659042    0.420    0.000    0.680    0.000 game.py:108(goOneStep)
           943508    0.618    0.000    0.618    0.000 agent.py:167(distanceToBases)
            65605    0.588    0.000    0.588    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            60137    0.580    0.000    0.580    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            54680    0.578    0.000    0.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4552029    0.577    0.000    0.577    0.000 {method 'items' of 'dict' objects}
           175250    0.563    0.000    0.563    0.000 {built-in method numpy.empty}
          1202740    0.552    0.000    0.552    0.000 {method 'copy' of 'dict' objects}
            65605    0.140    0.000    0.550    0.000 <__array_function__ internals>:2(concatenate)
           943508    0.534    0.000    0.534    0.000 agent.py:159(<listcomp>)
             3266    0.312    0.000    0.460    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4145217    0.427    0.000    0.427    0.000 {built-in method builtins.isinstance}
           943508    0.407    0.000    0.407    0.000 agent.py:192(<listcomp>)
             5780    0.401    0.000    0.401    0.000 move.py:249(giveantsprobabilities)
           196815    0.244    0.000    0.385    0.000 _VF.py:11(__getattr__)
           764645    0.378    0.000    0.378    0.000 agent.py:274(<listcomp>)
            27340    0.370    0.000    0.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            54680    0.367    0.000    0.367    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1785768    0.364    0.000    0.364    0.000 {built-in method math.factorial}
          2293935    0.341    0.000    0.341    0.000 agent.py:267(<genexpr>)
            30349    0.022    0.000    0.316    0.000 module.py:846(parameters)
           699481    0.311    0.000    0.311    0.000 agent.py:276(<listcomp>)
          1186358    0.308    0.000    0.308    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2739    0.015    0.000    0.301    0.000 game.py:34(roll)
            30349    0.020    0.000    0.294    0.000 module.py:870(named_parameters)
          1456943    0.290    0.000    0.290    0.000 {method 'append' of 'list' objects}
             2759    0.034    0.000    0.287    0.000 holder.py:17(roll)


# Other prints

[ 0.05523416  0.07959423 -0.06292585 ...  0.04110959  0.09311679
 -0.24216928]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6088328: <NNAgent1test2> in cluster <dcc> Done

Job <NNAgent1test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:18 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:19 2020
Terminated at Mon Apr  6 02:40:58 2020
Results reported at Mon Apr  6 02:40:58 2020

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

    CPU time :                                   215.62 sec.
    Max Memory :                                 121 MB
    Average Memory :                             101.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   239 sec.
    Turnaround time :                            220 sec.

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


      76580128 function calls (74722492 primitive calls) in 212.56 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  212.806  212.806 {built-in method builtins.exec}
                1    0.000    0.000  212.806  212.806 <string>:1(<module>)
                1    0.000    0.000  212.806  212.806 game.py:169(run)
                1    0.847    0.847  212.806  212.806 gamecontroller.py:15(run)
             3732    1.810    0.000  188.841    0.051 agent.py:13(choose)
            70228    4.160    0.000  121.681    0.002 agent.py:202(state)
          2444125   41.897    0.000   99.358    0.000 agent.py:182(antState)
            72510    5.379    0.000   74.743    0.001 NNAgent.py:15(value)
        655505/75425    3.601    0.000   47.358    0.001 module.py:522(__call__)
            72510    3.484    0.000   46.564    0.001 NNAgent.py:57(forward)
             2921    0.168    0.000   33.346    0.011 opponent.py:32(choose)
          5193385   29.462    0.000   29.462    0.000 {built-in method numpy.array}
           362550    1.096    0.000   19.051    0.000 linear.py:86(forward)
           362550    1.120    0.000   17.611    0.000 functional.py:1355(linear)
             5856    0.105    0.000   17.263    0.003 agent.py:65(trainAgent)
            63557    0.251    0.000   15.495    0.000 move.py:237(simulate)
           217530    0.303    0.000   13.476    0.000 dropout.py:53(forward)
           217530    0.802    0.000   13.174    0.000 functional.py:788(dropout)
             2915    0.774    0.000   12.963    0.004 NNAgent.py:29(train)
             6246    0.297    0.000   12.065    0.002 move.py:133(simulateComplex)
           217530   12.026    0.000   12.026    0.000 {built-in method dropout}
           362550   11.933    0.000   11.933    0.000 {built-in method addmm}
             6610    1.799    0.000   10.979    0.002 Probability_function.py:206(CalculateWinChance)
           977105    1.548    0.000    9.798    0.000 {method 'max' of 'numpy.ndarray' objects}
           977105    8.624    0.000    8.624    0.000 agent.py:233(getDistances)
        745772/79542    6.916    0.000    8.303    0.000 Probability_function.py:196(Combinations)
           977105    0.567    0.000    8.251    0.000 _methods.py:28(_amax)
           988301    7.787    0.000    7.787    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           977105    7.636    0.000    7.747    0.000 agent.py:246(getDistancesToAnts)
           977105    2.786    0.000    5.252    0.000 agent.py:170(currentScore)
           290040    0.349    0.000    5.174    0.000 functional.py:1050(leaky_relu)
           290040    4.825    0.000    4.825    0.000 {built-in method torch._C._nn.leaky_relu}
          1467020    3.411    0.000    4.378    0.000 agent.py:270(ant_situation)
           362550    4.330    0.000    4.330    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2915    1.188    0.000    3.859    0.001 adam.py:49(step)
           977105    2.182    0.000    2.655    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.532    0.127 game.py:148(reset)
               20    0.003    0.000    2.524    0.126 setups.py:9(setup)
            60434    1.366    0.000    2.480    0.000 move.py:246(<listcomp>)
            73351    1.341    0.000    2.453    0.000 agent.py:259(antsUnderAnts)
           977131    0.986    0.000    2.344    0.000 game.py:128(getCurrentScore)
            28000    0.015    0.000    2.191    0.000 field.py:38(Nointersection)
            28000    0.763    0.000    2.176    0.000 field.py:39(<listcomp>)
           977105    0.939    0.000    2.163    0.000 agent.py:164(distanceToSplits)
               20    0.168    0.008    2.120    0.106 field.py:120(Give_dist_to_all)
           977105    1.280    0.000    1.998    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3158667    1.610    0.000    1.990    0.000 {built-in method builtins.sum}
             2915    0.011    0.000    1.793    0.001 tensor.py:167(backward)
             2915    0.017    0.000    1.783    0.001 __init__.py:44(backward)
          4092574    1.281    0.000    1.730    0.000 field.py:23(__eq__)
           185211    0.308    0.000    1.713    0.000 numeric.py:159(ones)
             2915    1.703    0.001    1.703    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5836    0.033    0.000    1.684    0.000 game.py:45(action_space)
           101495    0.212    0.000    1.650    0.000 game.py:39(actions)
             5836    0.022    0.000    1.331    0.000 game.py:48(step)
          1305246    1.281    0.000    1.281    0.000 module.py:562(__getattr__)
          1333600    0.940    0.000    1.227    0.000 move.py:260(__init__)
           977185    1.225    0.000    1.225    0.000 {built-in method builtins.sorted}
           977131    1.011    0.000    1.222    0.000 game.py:129(<dictcomp>)
            72510    1.209    0.000    1.209    0.000 {built-in method flatten}
        722371/161334    0.476    0.000    1.198    0.000 game.py:100(getAllPositionsAtDistance)
           265185    0.997    0.000    1.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            72510    1.134    0.000    1.134    0.000 {built-in method dot}
             4990    0.951    0.000    1.080    0.000 Probability_function.py:140(fight)
          7476969    1.038    0.000    1.038    0.000 {built-in method builtins.len}
           185211    0.243    0.000    0.976    0.000 <__array_function__ internals>:2(copyto)
           757421    0.953    0.000    0.958    0.000 {built-in method builtins.any}
             5836    0.024    0.000    0.912    0.000 move.py:20(execute)
           655505    0.901    0.000    0.901    0.000 {built-in method torch._C._get_tracing_state}
             5836    0.007    0.000    0.847    0.000 move.py:41(placeOnBoard)
            58300    0.846    0.000    0.846    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
              364    0.004    0.000    0.838    0.002 move.py:82(moveToOpponent)
          2931315    0.789    0.000    0.789    0.000 agent.py:293(GetProbabilityOfEat)
           670384    0.431    0.000    0.722    0.000 game.py:108(goOneStep)
            72510    0.691    0.000    0.691    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4724367    0.666    0.000    0.666    0.000 {method 'items' of 'dict' objects}
            58300    0.570    0.000    0.570    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           977105    0.531    0.000    0.531    0.000 agent.py:159(<listcomp>)
           977105    0.474    0.000    0.474    0.000 agent.py:192(<listcomp>)
          4157266    0.465    0.000    0.465    0.000 {built-in method builtins.isinstance}
             6610    0.457    0.000    0.457    0.000 move.py:249(giveantsprobabilities)
            60434    0.326    0.000    0.453    0.000 move.py:109(simulateSimple)
           185211    0.429    0.000    0.429    0.000 {built-in method numpy.empty}
            72510    0.081    0.000    0.404    0.000 <__array_function__ internals>:2(concatenate)
            29150    0.394    0.000    0.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           801272    0.386    0.000    0.386    0.000 agent.py:274(<listcomp>)
             3732    0.247    0.000    0.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2403816    0.380    0.000    0.380    0.000 agent.py:267(<genexpr>)
          1829274    0.368    0.000    0.368    0.000 {built-in method math.factorial}
           217530    0.206    0.000    0.346    0.000 _VF.py:11(__getattr__)
           721670    0.342    0.000    0.342    0.000 agent.py:276(<listcomp>)
           977105    0.337    0.000    0.337    0.000 agent.py:167(distanceToBases)
          1311010    0.313    0.000    0.313    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2931    0.010    0.000    0.312    0.000 game.py:34(roll)
            66680    0.308    0.000    0.308    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             2951    0.033    0.000    0.303    0.000 holder.py:17(roll)
            32340    0.020    0.000    0.301    0.000 module.py:846(parameters)
          1333600    0.286    0.000    0.286    0.000 {method 'copy' of 'dict' objects}
            29150    0.285    0.000    0.285    0.000 {built-in method max}
            32340    0.017    0.000    0.281    0.000 module.py:870(named_parameters)


# Other prints

[-0.0033985   0.09526258 -0.07517217 ...  0.01710423 -0.22849207
 -0.21899934]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6088654: <NNAgent1test2> in cluster <dcc> Done

Job <NNAgent1test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:03:28 2020
Results reported at Mon Apr  6 04:03:28 2020

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

    CPU time :                                   215.18 sec.
    Max Memory :                                 118 MB
    Average Memory :                             96.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   232 sec.
    Turnaround time :                            221 sec.

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


      78377032 function calls (76388523 primitive calls) in 235.54 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  235.785  235.785 {built-in method builtins.exec}
                1    0.000    0.000  235.784  235.784 <string>:1(<module>)
                1    0.000    0.000  235.784  235.784 game.py:169(run)
                1    0.860    0.860  235.784  235.784 gamecontroller.py:15(run)
             3633    1.687    0.000  209.841    0.058 agent.py:13(choose)
            70346    4.717    0.000  143.480    0.002 agent.py:202(state)
          2459141   51.663    0.000  116.665    0.000 agent.py:182(antState)
            72399    5.271    0.000   75.185    0.001 NNAgent.py:15(value)
        654635/75443    3.820    0.000   47.790    0.001 module.py:522(__call__)
            72399    3.708    0.000   47.003    0.001 NNAgent.py:57(forward)
          5321367   33.087    0.000   33.087    0.000 {built-in method numpy.array}
             3031    0.128    0.000   29.727    0.010 opponent.py:32(choose)
            63646    0.219    0.000   19.355    0.000 move.py:237(simulate)
             6095    0.104    0.000   19.036    0.003 agent.py:65(trainAgent)
           361995    1.175    0.000   19.019    0.000 linear.py:86(forward)
           361995    1.014    0.000   17.485    0.000 functional.py:1355(linear)
             5330    0.203    0.000   16.299    0.003 move.py:133(simulateComplex)
             5694    2.242    0.000   15.392    0.003 Probability_function.py:206(CalculateWinChance)
             3044    0.884    0.000   13.865    0.005 NNAgent.py:29(train)
           217197    0.290    0.000   13.307    0.000 dropout.py:53(forward)
           217197    0.792    0.000   13.017    0.000 functional.py:788(dropout)
        837764/89154   10.159    0.000   11.987    0.000 Probability_function.py:196(Combinations)
           217197   11.903    0.000   11.903    0.000 {built-in method dropout}
           361995   11.775    0.000   11.775    0.000 {built-in method addmm}
           998921    1.699    0.000   11.599    0.000 {method 'max' of 'numpy.ndarray' objects}
           998921    0.587    0.000    9.900    0.000 _methods.py:28(_amax)
          1009820    9.422    0.000    9.422    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           998921    9.135    0.000    9.135    0.000 agent.py:233(getDistances)
           998921    8.189    0.000    8.318    0.000 agent.py:246(getDistancesToAnts)
           998921    2.943    0.000    5.529    0.000 agent.py:170(currentScore)
           289596    0.337    0.000    5.184    0.000 functional.py:1050(leaky_relu)
           289596    4.847    0.000    4.847    0.000 {built-in method torch._C._nn.leaky_relu}
          1460220    3.576    0.000    4.579    0.000 agent.py:270(ant_situation)
           361995    4.483    0.000    4.483    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3044    1.280    0.000    4.180    0.001 adam.py:49(step)
           998921    2.364    0.000    2.945    0.000 agent.py:281(dicer)
            73011    1.414    0.000    2.519    0.000 agent.py:259(antsUnderAnts)
           998943    1.059    0.000    2.479    0.000 game.py:128(getCurrentScore)
           998921    0.959    0.000    2.413    0.000 agent.py:164(distanceToSplits)
               20    0.001    0.000    2.406    0.120 game.py:148(reset)
               20    0.004    0.000    2.397    0.120 setups.py:9(setup)
            60981    1.254    0.000    2.226    0.000 move.py:246(<listcomp>)
           998921    1.352    0.000    2.148    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3212121    1.751    0.000    2.107    0.000 {built-in method builtins.sum}
            28000    0.014    0.000    2.035    0.000 field.py:38(Nointersection)
            28000    0.659    0.000    2.021    0.000 field.py:39(<listcomp>)
               20    0.195    0.010    2.012    0.101 field.py:120(Give_dist_to_all)
             3044    0.011    0.000    1.919    0.001 tensor.py:167(backward)
           189795    0.323    0.000    1.916    0.000 numeric.py:159(ones)
             3044    0.018    0.000    1.909    0.001 __init__.py:44(backward)
             6075    0.034    0.000    1.865    0.000 game.py:45(action_space)
           107272    0.225    0.000    1.832    0.000 game.py:39(actions)
             3044    1.824    0.001    1.824    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4140690    1.318    0.000    1.732    0.000 field.py:23(__eq__)
             6075    0.023    0.000    1.510    0.000 game.py:48(step)
           999001    1.455    0.000    1.455    0.000 {built-in method builtins.sorted}
           849895    1.370    0.000    1.375    0.000 {built-in method builtins.any}
        783096/174733    0.488    0.000    1.351    0.000 game.py:100(getAllPositionsAtDistance)
          1303248    1.340    0.000    1.340    0.000 module.py:562(__getattr__)
           269460    1.176    0.000    1.324    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           998943    1.080    0.000    1.276    0.000 game.py:129(<dictcomp>)
            72399    1.174    0.000    1.174    0.000 {built-in method flatten}
             5402    1.004    0.000    1.150    0.000 Probability_function.py:140(fight)
           189795    0.242    0.000    1.105    0.000 <__array_function__ internals>:2(copyto)
            72399    1.100    0.000    1.100    0.000 {built-in method dot}
          7739420    1.099    0.000    1.099    0.000 {built-in method builtins.len}
          1326220    0.801    0.000    1.059    0.000 move.py:260(__init__)
             6075    0.025    0.000    1.055    0.000 move.py:20(execute)
             6075    0.007    0.000    0.992    0.000 move.py:41(placeOnBoard)
              364    0.004    0.000    0.982    0.003 move.py:82(moveToOpponent)
           654635    0.976    0.000    0.976    0.000 {built-in method torch._C._get_tracing_state}
            60880    0.955    0.000    0.955    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           726275    0.519    0.000    0.863    0.000 game.py:108(goOneStep)
          2996763    0.773    0.000    0.773    0.000 agent.py:293(GetProbabilityOfEat)
            72399    0.733    0.000    0.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4852509    0.729    0.000    0.729    0.000 {method 'items' of 'dict' objects}
            60880    0.642    0.000    0.642    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           998921    0.572    0.000    0.572    0.000 agent.py:159(<listcomp>)
           998921    0.534    0.000    0.534    0.000 agent.py:192(<listcomp>)
           189795    0.488    0.000    0.488    0.000 {built-in method numpy.empty}
             5694    0.460    0.000    0.460    0.000 move.py:249(giveantsprobabilities)
            72399    0.075    0.000    0.442    0.000 <__array_function__ internals>:2(concatenate)
          4208220    0.429    0.000    0.429    0.000 {built-in method builtins.isinstance}
            30440    0.422    0.000    0.422    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            60981    0.297    0.000    0.420    0.000 move.py:109(simulateSimple)
             3633    0.277    0.000    0.417    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           842113    0.411    0.000    0.411    0.000 agent.py:274(<listcomp>)
          1309270    0.382    0.000    0.382    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1865112    0.361    0.000    0.361    0.000 {built-in method math.factorial}
          2526339    0.355    0.000    0.355    0.000 agent.py:267(<genexpr>)
           758691    0.353    0.000    0.353    0.000 agent.py:276(<listcomp>)
             3051    0.011    0.000    0.349    0.000 game.py:34(roll)
             3071    0.033    0.000    0.339    0.000 holder.py:17(roll)
            33748    0.020    0.000    0.337    0.000 module.py:846(parameters)
           998921    0.329    0.000    0.329    0.000 agent.py:167(distanceToBases)
           217197    0.192    0.000    0.322    0.000 _VF.py:11(__getattr__)
            33748    0.018    0.000    0.318    0.000 module.py:870(named_parameters)
            17646    0.156    0.000    0.304    0.000 dice.py:9(roll)
            33748    0.115    0.000    0.299    0.000 module.py:833(_named_members)
            66311    0.282    0.000    0.282    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10354213 -0.02828968  0.00436945 ...  0.06951088  0.01874957
  0.05832569]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091195: <NNAgent1test2> in cluster <dcc> Done

Job <NNAgent1test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:12 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:15 2020
Results reported at Mon Apr  6 11:49:15 2020

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

    CPU time :                                   237.83 sec.
    Max Memory :                                 122 MB
    Average Memory :                             99.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   259 sec.
    Turnaround time :                            243 sec.

The output (if any) is above this job summary.

