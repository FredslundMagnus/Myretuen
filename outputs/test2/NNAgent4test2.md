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


      72970401 function calls (70879142 primitive calls) in 189.41 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  189.641  189.641 {built-in method builtins.exec}
                1    0.000    0.000  189.641  189.641 <string>:1(<module>)
                1    0.000    0.000  189.641  189.641 game.py:169(run)
                1    0.940    0.940  189.641  189.641 gamecontroller.py:15(run)
             3361    1.921    0.001  167.540    0.050 agent.py:13(choose)
            62905    3.716    0.000  111.372    0.002 agent.py:202(state)
          2217694   36.433    0.000   88.619    0.000 agent.py:182(antState)
            65132    4.780    0.000   62.821    0.001 NNAgent.py:15(value)
        589070/68014    3.091    0.000   37.692    0.001 module.py:522(__call__)
            65132    2.730    0.000   36.844    0.001 NNAgent.py:57(forward)
          4825166   26.731    0.000   26.731    0.000 {built-in method numpy.array}
             2954    0.124    0.000   19.474    0.007 opponent.py:32(choose)
            56639    0.267    0.000   16.582    0.000 move.py:237(simulate)
           325660    0.951    0.000   15.267    0.000 linear.py:86(forward)
             5856    0.144    0.000   15.222    0.003 agent.py:65(trainAgent)
           325660    1.015    0.000   13.998    0.000 functional.py:1355(linear)
             5458    0.238    0.000   13.097    0.002 move.py:133(simulateComplex)
             5840    1.731    0.000   12.120    0.002 Probability_function.py:206(CalculateWinChance)
             2882    0.620    0.000   11.077    0.004 NNAgent.py:29(train)
           195396    0.297    0.000   10.701    0.000 dropout.py:53(forward)
           195396    0.751    0.000   10.404    0.000 functional.py:788(dropout)
           325660    9.546    0.000    9.546    0.000 {built-in method addmm}
        1044726/83224    8.004    0.000    9.521    0.000 Probability_function.py:196(Combinations)
           195396    9.345    0.000    9.345    0.000 {built-in method dropout}
           905014    8.602    0.000    8.602    0.000 agent.py:233(getDistances)
           905014    1.248    0.000    8.110    0.000 {method 'max' of 'numpy.ndarray' objects}
           905014    7.169    0.000    7.270    0.000 agent.py:246(getDistancesToAnts)
           905014    0.533    0.000    6.862    0.000 _methods.py:28(_amax)
           915097    6.426    0.000    6.426    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           905014    2.625    0.000    4.923    0.000 agent.py:170(currentScore)
          1312680    3.230    0.000    4.112    0.000 agent.py:270(ant_situation)
           260528    0.311    0.000    3.803    0.000 functional.py:1050(leaky_relu)
           260528    3.492    0.000    3.492    0.000 {built-in method torch._C._nn.leaky_relu}
           325660    3.282    0.000    3.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2882    0.940    0.000    2.898    0.001 adam.py:49(step)
               20    0.001    0.000    2.517    0.126 game.py:148(reset)
               20    0.003    0.000    2.509    0.125 setups.py:9(setup)
            53910    1.428    0.000    2.494    0.000 move.py:246(<listcomp>)
           905014    1.984    0.000    2.403    0.000 agent.py:281(dicer)
            65634    1.223    0.000    2.237    0.000 agent.py:259(antsUnderAnts)
           905038    0.944    0.000    2.188    0.000 game.py:128(getCurrentScore)
            28000    0.015    0.000    2.166    0.000 field.py:38(Nointersection)
            28000    0.775    0.000    2.151    0.000 field.py:39(<listcomp>)
               20    0.173    0.009    2.108    0.105 field.py:120(Give_dist_to_all)
           905014    0.941    0.000    2.095    0.000 agent.py:164(distanceToSplits)
           905014    1.232    0.000    1.902    0.000 agent.py:158(carrying_number_of_enemy_ants)
             5836    0.038    0.000    1.744    0.000 game.py:45(action_space)
          2870207    1.374    0.000    1.726    0.000 {built-in method builtins.sum}
           101392    0.225    0.000    1.706    0.000 game.py:39(actions)
          4086474    1.241    0.000    1.692    0.000 field.py:23(__eq__)
           172296    0.328    0.000    1.659    0.000 numeric.py:159(ones)
             2882    0.014    0.000    1.525    0.001 tensor.py:167(backward)
             2882    0.021    0.000    1.511    0.001 __init__.py:44(backward)
             2882    1.420    0.000    1.420    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5836    0.030    0.000    1.402    0.000 game.py:48(step)
        717398/158983    0.477    0.000    1.218    0.000 game.py:100(getAllPositionsAtDistance)
          1187360    0.831    0.000    1.176    0.000 move.py:260(__init__)
             5274    1.030    0.000    1.166    0.000 Probability_function.py:140(fight)
           905094    1.154    0.000    1.154    0.000 {built-in method builtins.sorted}
          1172442    1.117    0.000    1.117    0.000 module.py:562(__getattr__)
           905038    0.919    0.000    1.114    0.000 game.py:129(<dictcomp>)
          1056377    1.074    0.000    1.080    0.000 {built-in method builtins.any}
           244150    0.924    0.000    1.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            65132    1.025    0.000    1.025    0.000 {built-in method flatten}
            65132    0.972    0.000    0.972    0.000 {built-in method dot}
             5836    0.035    0.000    0.946    0.000 move.py:20(execute)
          7375586    0.940    0.000    0.940    0.000 {built-in method builtins.len}
           172296    0.238    0.000    0.919    0.000 <__array_function__ internals>:2(copyto)
             5836    0.009    0.000    0.864    0.000 move.py:41(placeOnBoard)
              382    0.005    0.000    0.852    0.002 move.py:82(moveToOpponent)
           664941    0.451    0.000    0.741    0.000 game.py:108(goOneStep)
           589070    0.629    0.000    0.629    0.000 {built-in method torch._C._get_tracing_state}
          4367747    0.616    0.000    0.616    0.000 {method 'items' of 'dict' objects}
            57640    0.578    0.000    0.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2715042    0.570    0.000    0.570    0.000 agent.py:293(GetProbabilityOfEat)
            65132    0.500    0.000    0.500    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           905014    0.495    0.000    0.495    0.000 agent.py:159(<listcomp>)
            53910    0.355    0.000    0.485    0.000 move.py:109(simulateSimple)
          4150440    0.465    0.000    0.465    0.000 {built-in method builtins.isinstance}
             3361    0.289    0.000    0.427    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           905014    0.418    0.000    0.418    0.000 agent.py:192(<listcomp>)
           905014    0.413    0.000    0.413    0.000 agent.py:167(distanceToBases)
           172296    0.412    0.000    0.412    0.000 {built-in method numpy.empty}
            57640    0.389    0.000    0.389    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            65132    0.088    0.000    0.387    0.000 <__array_function__ internals>:2(concatenate)
          2144586    0.364    0.000    0.364    0.000 {built-in method math.factorial}
          2201280    0.352    0.000    0.352    0.000 agent.py:267(<genexpr>)
           733760    0.350    0.000    0.350    0.000 agent.py:274(<listcomp>)
             5840    0.345    0.000    0.345    0.000 move.py:249(giveantsprobabilities)
          1187360    0.345    0.000    0.345    0.000 {method 'copy' of 'dict' objects}
             2930    0.013    0.000    0.334    0.000 game.py:34(roll)
            28820    0.332    0.000    0.332    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             2950    0.037    0.000    0.322    0.000 holder.py:17(roll)
           666726    0.314    0.000    0.314    0.000 agent.py:276(<listcomp>)
            31966    0.020    0.000    0.310    0.000 module.py:846(parameters)
           195396    0.197    0.000    0.307    0.000 _VF.py:11(__getattr__)
            59368    0.306    0.000    0.306    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            31966    0.020    0.000    0.290    0.000 module.py:870(named_parameters)
          1178140    0.286    0.000    0.286    0.000 {method 'values' of 'collections.OrderedDict' objects}
            17278    0.142    0.000    0.284    0.000 dice.py:9(roll)


# Other prints

[-0.0913747   0.1015087  -0.09829659 ... -0.01149932  0.2184936
 -0.34223557]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6088331: <NNAgent4test2> in cluster <dcc> Done

Job <NNAgent4test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:40:35 2020
Results reported at Mon Apr  6 02:40:35 2020

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

    CPU time :                                   191.81 sec.
    Max Memory :                                 118 MB
    Average Memory :                             98.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   196 sec.
    Turnaround time :                            196 sec.

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


      85371821 function calls (83067600 primitive calls) in 217.69 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  217.966  217.966 {built-in method builtins.exec}
                1    0.000    0.000  217.966  217.966 <string>:1(<module>)
                1    0.000    0.000  217.966  217.966 game.py:169(run)
                1    1.004    1.004  217.966  217.966 gamecontroller.py:15(run)
             4244    2.129    0.001  195.046    0.046 agent.py:13(choose)
            77454    4.325    0.000  129.852    0.002 agent.py:202(state)
          2695791   42.514    0.000  103.415    0.000 agent.py:182(antState)
            79813    5.097    0.000   71.742    0.001 NNAgent.py:15(value)
        721451/82947    3.468    0.000   43.169    0.001 module.py:522(__call__)
            79813    3.200    0.000   42.283    0.001 NNAgent.py:57(forward)
             3152    0.235    0.000   37.546    0.012 opponent.py:32(choose)
          5734139   31.117    0.000   31.117    0.000 {built-in method numpy.array}
            70050    0.284    0.000   19.189    0.000 move.py:237(simulate)
           399065    1.171    0.000   17.464    0.000 linear.py:86(forward)
           399065    1.124    0.000   15.916    0.000 functional.py:1355(linear)
             6306    0.131    0.000   15.766    0.003 agent.py:65(trainAgent)
             6990    0.287    0.000   15.243    0.002 move.py:133(simulateComplex)
             7348    2.004    0.000   13.769    0.002 Probability_function.py:206(CalculateWinChance)
           239439    0.344    0.000   12.232    0.000 dropout.py:53(forward)
           239439    0.859    0.000   11.888    0.000 functional.py:788(dropout)
             3134    0.633    0.000   11.516    0.004 NNAgent.py:29(train)
           399065   10.858    0.000   10.858    0.000 {built-in method addmm}
        1098310/93094    9.006    0.000   10.781    0.000 Probability_function.py:196(Combinations)
           239439   10.663    0.000   10.663    0.000 {built-in method dropout}
          1076811    9.992    0.000    9.992    0.000 agent.py:233(getDistances)
          1076811    1.544    0.000    9.305    0.000 {method 'max' of 'numpy.ndarray' objects}
          1076811    8.740    0.000    8.859    0.000 agent.py:246(getDistancesToAnts)
          1076811    0.593    0.000    7.760    0.000 _methods.py:28(_amax)
          1089543    7.282    0.000    7.282    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1076811    3.059    0.000    5.799    0.000 agent.py:170(currentScore)
          1618980    3.702    0.000    4.761    0.000 agent.py:270(ant_situation)
           319252    0.367    0.000    4.345    0.000 functional.py:1050(leaky_relu)
           319252    3.978    0.000    3.978    0.000 {built-in method torch._C._nn.leaky_relu}
           399065    3.744    0.000    3.744    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3134    0.979    0.000    3.073    0.001 adam.py:49(step)
            66555    1.604    0.000    2.840    0.000 move.py:246(<listcomp>)
          1076811    2.292    0.000    2.778    0.000 agent.py:281(dicer)
            80949    1.460    0.000    2.671    0.000 agent.py:259(antsUnderAnts)
          1076837    1.109    0.000    2.606    0.000 game.py:128(getCurrentScore)
               20    0.001    0.000    2.479    0.124 game.py:148(reset)
               20    0.004    0.000    2.471    0.124 setups.py:9(setup)
          1076811    1.495    0.000    2.358    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1076811    1.022    0.000    2.305    0.000 agent.py:164(distanceToSplits)
            28000    0.015    0.000    2.135    0.000 field.py:38(Nointersection)
            28000    0.764    0.000    2.120    0.000 field.py:39(<listcomp>)
               20    0.170    0.008    2.075    0.104 field.py:120(Give_dist_to_all)
          3495592    1.642    0.000    2.063    0.000 {built-in method builtins.sum}
             6286    0.040    0.000    1.853    0.000 game.py:45(action_space)
           206593    0.358    0.000    1.826    0.000 numeric.py:159(ones)
           107902    0.235    0.000    1.813    0.000 game.py:39(actions)
          4142708    1.243    0.000    1.698    0.000 field.py:23(__eq__)
             3134    0.015    0.000    1.654    0.001 tensor.py:167(backward)
             3134    0.022    0.000    1.639    0.001 __init__.py:44(backward)
             3134    1.544    0.000    1.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6286    0.030    0.000    1.427    0.000 game.py:48(step)
             6152    1.245    0.000    1.412    0.000 Probability_function.py:140(fight)
          1470900    1.025    0.000    1.371    0.000 move.py:260(__init__)
          1436700    1.360    0.000    1.360    0.000 module.py:562(__getattr__)
          1076837    1.119    0.000    1.347    0.000 game.py:129(<dictcomp>)
        776423/170288    0.515    0.000    1.310    0.000 game.py:100(getAllPositionsAtDistance)
          1076891    1.284    0.000    1.284    0.000 {built-in method builtins.sorted}
          1110862    1.185    0.000    1.192    0.000 {built-in method builtins.any}
           294894    1.018    0.000    1.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            79813    1.103    0.000    1.103    0.000 {built-in method flatten}
          8779538    1.087    0.000    1.087    0.000 {built-in method builtins.len}
            79813    1.045    0.000    1.045    0.000 {built-in method dot}
           206593    0.266    0.000    1.014    0.000 <__array_function__ internals>:2(copyto)
             6286    0.036    0.000    0.943    0.000 move.py:20(execute)
             6286    0.009    0.000    0.858    0.000 move.py:41(placeOnBoard)
              358    0.004    0.000    0.845    0.002 move.py:82(moveToOpponent)
           718762    0.484    0.000    0.796    0.000 game.py:108(goOneStep)
          5214727    0.766    0.000    0.766    0.000 {method 'items' of 'dict' objects}
           721451    0.728    0.000    0.728    0.000 {built-in method torch._C._get_tracing_state}
          3230433    0.655    0.000    0.655    0.000 agent.py:293(GetProbabilityOfEat)
            62680    0.627    0.000    0.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1076811    0.621    0.000    0.621    0.000 agent.py:159(<listcomp>)
            79813    0.563    0.000    0.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            66555    0.380    0.000    0.530    0.000 move.py:109(simulateSimple)
          1076811    0.528    0.000    0.528    0.000 agent.py:192(<listcomp>)
             7348    0.525    0.000    0.525    0.000 move.py:249(giveantsprobabilities)
             4244    0.333    0.000    0.503    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2577258    0.503    0.000    0.503    0.000 {built-in method math.factorial}
          4212218    0.470    0.000    0.470    0.000 {built-in method builtins.isinstance}
           206593    0.454    0.000    0.454    0.000 {built-in method numpy.empty}
            79813    0.092    0.000    0.424    0.000 <__array_function__ internals>:2(concatenate)
          2674002    0.421    0.000    0.421    0.000 agent.py:267(<genexpr>)
            62680    0.409    0.000    0.409    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1076811    0.409    0.000    0.409    0.000 agent.py:167(distanceToBases)
           891334    0.401    0.000    0.401    0.000 agent.py:274(<listcomp>)
           812569    0.392    0.000    0.392    0.000 agent.py:276(<listcomp>)
           239439    0.226    0.000    0.366    0.000 _VF.py:11(__getattr__)
             3156    0.013    0.000    0.354    0.000 game.py:34(roll)
          1470900    0.346    0.000    0.346    0.000 {method 'copy' of 'dict' objects}
            31340    0.342    0.000    0.342    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3176    0.038    0.000    0.342    0.000 holder.py:17(roll)
          1442902    0.324    0.000    0.324    0.000 {method 'values' of 'collections.OrderedDict' objects}
            34771    0.021    0.000    0.317    0.000 module.py:846(parameters)
          1638809    0.317    0.000    0.317    0.000 {method 'append' of 'list' objects}
          1076811    0.310    0.000    0.310    0.000 agent.py:161(carrying_number_of_ally_ants)
            73545    0.305    0.000    0.305    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09396964  0.03696496  0.02176972 ... -0.21721959 -0.16201392
  0.12382951]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6088657: <NNAgent4test2> in cluster <dcc> Done

Job <NNAgent4test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:03:33 2020
Results reported at Mon Apr  6 04:03:33 2020

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

    CPU time :                                   220.37 sec.
    Max Memory :                                 127 MB
    Average Memory :                             102.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   242 sec.
    Turnaround time :                            226 sec.

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


      73599362 function calls (71707745 primitive calls) in 219.93 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  220.152  220.152 {built-in method builtins.exec}
                1    0.000    0.000  220.151  220.151 <string>:1(<module>)
                1    0.000    0.000  220.151  220.151 game.py:169(run)
                1    0.790    0.790  220.151  220.151 gamecontroller.py:15(run)
             3373    1.556    0.000  195.676    0.058 agent.py:13(choose)
            64709    4.319    0.000  134.201    0.002 agent.py:202(state)
          2272338   47.622    0.000  108.253    0.000 agent.py:182(antState)
            66970    4.888    0.000   69.663    0.001 NNAgent.py:15(value)
        605567/69807    3.531    0.000   44.210    0.001 module.py:522(__call__)
            66970    3.436    0.000   43.463    0.001 NNAgent.py:57(forward)
          4911390   30.926    0.000   30.926    0.000 {built-in method numpy.array}
             2959    0.117    0.000   25.926    0.009 opponent.py:32(choose)
            58476    0.198    0.000   19.098    0.000 move.py:237(simulate)
             5816    0.095    0.000   17.772    0.003 agent.py:65(trainAgent)
           334850    1.110    0.000   17.612    0.000 linear.py:86(forward)
             5640    0.212    0.000   16.261    0.003 move.py:133(simulateComplex)
           334850    0.974    0.000   16.186    0.000 functional.py:1355(linear)
             6011    2.140    0.000   15.262    0.003 Probability_function.py:206(CalculateWinChance)
             2837    0.830    0.000   12.998    0.005 NNAgent.py:29(train)
           200910    0.269    0.000   12.348    0.000 dropout.py:53(forward)
           200910    0.760    0.000   12.079    0.000 functional.py:788(dropout)
        809544/82632   10.160    0.000   12.033    0.000 Probability_function.py:196(Combinations)
           200910   11.029    0.000   11.029    0.000 {built-in method dropout}
           334850   10.901    0.000   10.901    0.000 {built-in method addmm}
           921758    1.575    0.000   10.679    0.000 {method 'max' of 'numpy.ndarray' objects}
           921758    0.524    0.000    9.104    0.000 _methods.py:28(_amax)
           931877    8.684    0.000    8.684    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           921758    8.629    0.000    8.629    0.000 agent.py:233(getDistances)
           921758    7.870    0.000    7.982    0.000 agent.py:246(getDistancesToAnts)
           921758    2.578    0.000    4.913    0.000 agent.py:170(currentScore)
           267880    0.309    0.000    4.772    0.000 functional.py:1050(leaky_relu)
           267880    4.463    0.000    4.463    0.000 {built-in method torch._C._nn.leaky_relu}
          1350580    3.423    0.000    4.341    0.000 agent.py:270(ant_situation)
           334850    4.110    0.000    4.110    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2837    1.196    0.000    3.937    0.001 adam.py:49(step)
           921758    2.125    0.000    2.686    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.435    0.122 game.py:148(reset)
               20    0.004    0.000    2.427    0.121 setups.py:9(setup)
            67529    1.306    0.000    2.324    0.000 agent.py:259(antsUnderAnts)
           921782    0.955    0.000    2.232    0.000 game.py:128(getCurrentScore)
           921758    0.862    0.000    2.209    0.000 agent.py:164(distanceToSplits)
            28000    0.015    0.000    2.070    0.000 field.py:38(Nointersection)
            28000    0.670    0.000    2.055    0.000 field.py:39(<listcomp>)
               20    0.193    0.010    2.038    0.102 field.py:120(Give_dist_to_all)
            55656    1.117    0.000    2.017    0.000 move.py:246(<listcomp>)
           921758    1.247    0.000    1.981    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2962343    1.605    0.000    1.936    0.000 {built-in method builtins.sum}
             2837    0.011    0.000    1.807    0.001 tensor.py:167(backward)
             2837    0.016    0.000    1.796    0.001 __init__.py:44(backward)
             5796    0.035    0.000    1.789    0.000 game.py:45(action_space)
           175676    0.296    0.000    1.769    0.000 numeric.py:159(ones)
           101578    0.211    0.000    1.754    0.000 game.py:39(actions)
          4104673    1.334    0.000    1.741    0.000 field.py:23(__eq__)
             2837    1.716    0.001    1.716    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5796    0.021    0.000    1.438    0.000 game.py:48(step)
           821115    1.378    0.000    1.383    0.000 {built-in method builtins.any}
           921838    1.347    0.000    1.348    0.000 {built-in method builtins.sorted}
        743763/163754    0.472    0.000    1.302    0.000 game.py:100(getAllPositionsAtDistance)
           249392    1.075    0.000    1.218    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1205526    1.177    0.000    1.177    0.000 module.py:562(__getattr__)
             5381    1.008    0.000    1.157    0.000 Probability_function.py:140(fight)
           921782    0.972    0.000    1.148    0.000 game.py:129(<dictcomp>)
            66970    1.089    0.000    1.089    0.000 {built-in method flatten}
          7344821    1.087    0.000    1.087    0.000 {built-in method builtins.len}
            66970    1.022    0.000    1.022    0.000 {built-in method dot}
           175676    0.224    0.000    1.017    0.000 <__array_function__ internals>:2(copyto)
             5796    0.025    0.000    1.007    0.000 move.py:20(execute)
          1225920    0.758    0.000    0.991    0.000 move.py:260(__init__)
             5796    0.007    0.000    0.946    0.000 move.py:41(placeOnBoard)
              371    0.004    0.000    0.937    0.003 move.py:82(moveToOpponent)
           605567    0.903    0.000    0.903    0.000 {built-in method torch._C._get_tracing_state}
            56740    0.898    0.000    0.898    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           689114    0.497    0.000    0.830    0.000 game.py:108(goOneStep)
          2765274    0.765    0.000    0.765    0.000 agent.py:293(GetProbabilityOfEat)
            66970    0.693    0.000    0.693    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4472398    0.650    0.000    0.650    0.000 {method 'items' of 'dict' objects}
            56740    0.598    0.000    0.598    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           921758    0.539    0.000    0.539    0.000 agent.py:159(<listcomp>)
             6011    0.488    0.000    0.488    0.000 move.py:249(giveantsprobabilities)
           921758    0.476    0.000    0.476    0.000 agent.py:192(<listcomp>)
           175676    0.457    0.000    0.457    0.000 {built-in method numpy.empty}
          4167649    0.421    0.000    0.421    0.000 {built-in method builtins.isinstance}
            28370    0.404    0.000    0.404    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            66970    0.070    0.000    0.403    0.000 <__array_function__ internals>:2(concatenate)
             3373    0.264    0.000    0.398    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            55656    0.274    0.000    0.383    0.000 move.py:109(simulateSimple)
          1994538    0.380    0.000    0.380    0.000 {built-in method math.factorial}
           771451    0.371    0.000    0.371    0.000 agent.py:274(<listcomp>)
          1211134    0.348    0.000    0.348    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2314353    0.331    0.000    0.331    0.000 agent.py:267(<genexpr>)
           697918    0.331    0.000    0.331    0.000 agent.py:276(<listcomp>)
             2909    0.010    0.000    0.331    0.000 game.py:34(roll)
             2929    0.032    0.000    0.322    0.000 holder.py:17(roll)
            31471    0.019    0.000    0.314    0.000 module.py:846(parameters)
           921758    0.304    0.000    0.304    0.000 agent.py:167(distanceToBases)
            31471    0.016    0.000    0.295    0.000 module.py:870(named_parameters)
           200910    0.171    0.000    0.290    0.000 _VF.py:11(__getattr__)
            16678    0.148    0.000    0.289    0.000 dice.py:9(roll)
            31471    0.108    0.000    0.279    0.000 module.py:833(_named_members)
            28370    0.271    0.000    0.271    0.000 {built-in method max}


# Other prints

[-0.02936242  0.07150508 -0.12377433 ... -0.03075235  0.30839154
 -0.34056717]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091198: <NNAgent4test2> in cluster <dcc> Done

Job <NNAgent4test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:12 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:00 2020
Results reported at Mon Apr  6 11:49:00 2020

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

    CPU time :                                   222.16 sec.
    Max Memory :                                 123 MB
    Average Memory :                             101.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   248 sec.
    Turnaround time :                            228 sec.

The output (if any) is above this job summary.

