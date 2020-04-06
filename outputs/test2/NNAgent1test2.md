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

