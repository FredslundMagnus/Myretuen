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

