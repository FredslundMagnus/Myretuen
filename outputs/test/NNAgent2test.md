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
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      67811806 function calls (65828191 primitive calls) in 187.63 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  187.843  187.843 {built-in method builtins.exec}
                1    0.000    0.000  187.842  187.842 <string>:1(<module>)
                1    0.000    0.000  187.842  187.842 game.py:169(run)
                1    0.865    0.865  187.842  187.842 gamecontroller.py:15(run)
             3416    2.048    0.001  165.585    0.048 agent.py:13(choose)
            59582    3.749    0.000  106.604    0.002 agent.py:202(state)
          2057440   34.487    0.000   83.647    0.000 agent.py:182(antState)
            61491    5.567    0.000   65.439    0.001 NNAgent.py:15(value)
        556129/64201    3.716    0.000   41.378    0.001 module.py:522(__call__)
            61491    3.082    0.000   40.485    0.001 NNAgent.py:57(forward)
          4364050   23.721    0.000   23.721    0.000 {built-in method numpy.array}
             2676    0.135    0.000   23.545    0.009 opponent.py:32(choose)
            53432    0.286    0.000   16.941    0.000 move.py:237(simulate)
           307455    0.957    0.000   16.434    0.000 linear.py:86(forward)
             5406    0.163    0.000   15.633    0.003 agent.py:65(trainAgent)
           307455    1.036    0.000   15.141    0.000 functional.py:1355(linear)
             5278    0.261    0.000   13.387    0.003 move.py:133(simulateComplex)
             5630    1.848    0.000   12.435    0.002 Probability_function.py:206(CalculateWinChance)
             2710    0.650    0.000   11.699    0.004 NNAgent.py:29(train)
           184473    0.326    0.000   11.668    0.000 dropout.py:53(forward)
           184473    0.783    0.000   11.342    0.000 functional.py:788(dropout)
           184473   10.203    0.000   10.203    0.000 {built-in method dropout}
           307455   10.152    0.000   10.152    0.000 {built-in method addmm}
        1026910/86264    8.057    0.000    9.660    0.000 Probability_function.py:196(Combinations)
           813020    1.248    0.000    8.125    0.000 {method 'max' of 'numpy.ndarray' objects}
           813020    7.998    0.000    7.998    0.000 agent.py:233(getDistances)
           813020    0.454    0.000    6.877    0.000 _methods.py:28(_amax)
           813020    6.625    0.000    6.722    0.000 agent.py:246(getDistancesToAnts)
           823268    6.523    0.000    6.523    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           813020    2.397    0.000    4.518    0.000 agent.py:170(currentScore)
           245964    0.344    0.000    4.081    0.000 functional.py:1050(leaky_relu)
          1244420    3.064    0.000    3.898    0.000 agent.py:270(ant_situation)
           307455    3.773    0.000    3.773    0.000 {method 't' of 'torch._C._TensorBase' objects}
           245964    3.737    0.000    3.737    0.000 {built-in method torch._C._nn.leaky_relu}
             2710    1.019    0.000    3.117    0.001 adam.py:49(step)
            50793    1.409    0.000    2.490    0.000 move.py:246(<listcomp>)
               20    0.001    0.000    2.455    0.123 game.py:148(reset)
               20    0.003    0.000    2.444    0.122 setups.py:9(setup)
           813020    1.938    0.000    2.347    0.000 agent.py:281(dicer)
            28000    0.015    0.000    2.108    0.000 field.py:38(Nointersection)
            28000    0.752    0.000    2.093    0.000 field.py:39(<listcomp>)
            62221    1.172    0.000    2.082    0.000 agent.py:259(antsUnderAnts)
               20    0.172    0.009    2.052    0.103 field.py:120(Give_dist_to_all)
           813046    0.860    0.000    2.027    0.000 game.py:128(getCurrentScore)
           813020    0.842    0.000    1.975    0.000 agent.py:164(distanceToSplits)
           813020    1.294    0.000    1.958    0.000 agent.py:158(carrying_number_of_enemy_ants)
           166534    0.345    0.000    1.680    0.000 numeric.py:159(ones)
             2710    0.016    0.000    1.664    0.001 tensor.py:167(backward)
             2710    0.024    0.000    1.648    0.001 __init__.py:44(backward)
          4025187    1.201    0.000    1.627    0.000 field.py:23(__eq__)
          2631685    1.288    0.000    1.611    0.000 {built-in method builtins.sum}
             5386    0.037    0.000    1.590    0.000 game.py:45(action_space)
            90204    0.207    0.000    1.553    0.000 game.py:39(actions)
             2710    1.549    0.001    1.549    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5386    0.032    0.000    1.412    0.000 game.py:48(step)
          1106904    1.223    0.000    1.223    0.000 module.py:562(__getattr__)
          1121420    0.820    0.000    1.195    0.000 move.py:260(__init__)
           813100    1.133    0.000    1.134    0.000 {built-in method builtins.sorted}
             5072    0.982    0.000    1.111    0.000 Probability_function.py:140(fight)
          1037659    1.098    0.000    1.103    0.000 {built-in method builtins.any}
        644902/140781    0.427    0.000    1.095    0.000 game.py:100(getAllPositionsAtDistance)
            61491    1.080    0.000    1.080    0.000 {built-in method flatten}
           234857    0.907    0.000    1.063    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           813046    0.876    0.000    1.057    0.000 game.py:129(<dictcomp>)
            61491    1.009    0.000    1.009    0.000 {built-in method dot}
             5386    0.035    0.000    0.973    0.000 move.py:20(execute)
          6876378    0.961    0.000    0.961    0.000 {built-in method builtins.len}
           166534    0.262    0.000    0.932    0.000 <__array_function__ internals>:2(copyto)
             5386    0.010    0.000    0.886    0.000 move.py:41(placeOnBoard)
              352    0.005    0.000    0.873    0.002 move.py:82(moveToOpponent)
           556129    0.760    0.000    0.760    0.000 {built-in method torch._C._get_tracing_state}
           596845    0.409    0.000    0.668    0.000 game.py:108(goOneStep)
            54200    0.627    0.000    0.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3914812    0.555    0.000    0.555    0.000 {method 'items' of 'dict' objects}
            50793    0.381    0.000    0.526    0.000 move.py:109(simulateSimple)
            61491    0.518    0.000    0.518    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2439060    0.516    0.000    0.516    0.000 agent.py:293(GetProbabilityOfEat)
           813020    0.486    0.000    0.486    0.000 agent.py:159(<listcomp>)
             3416    0.309    0.000    0.459    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4085369    0.443    0.000    0.443    0.000 {built-in method builtins.isinstance}
          2189586    0.423    0.000    0.423    0.000 {built-in method math.factorial}
           813020    0.406    0.000    0.406    0.000 agent.py:167(distanceToBases)
           813020    0.406    0.000    0.406    0.000 agent.py:192(<listcomp>)
           166534    0.403    0.000    0.403    0.000 {built-in method numpy.empty}
            61491    0.104    0.000    0.397    0.000 <__array_function__ internals>:2(concatenate)
            54200    0.392    0.000    0.392    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1121420    0.376    0.000    0.376    0.000 {method 'copy' of 'dict' objects}
             5630    0.363    0.000    0.363    0.000 move.py:249(giveantsprobabilities)
            27100    0.361    0.000    0.361    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           184473    0.202    0.000    0.356    0.000 _VF.py:11(__getattr__)
           649139    0.342    0.000    0.342    0.000 agent.py:274(<listcomp>)
            56071    0.332    0.000    0.332    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1947417    0.323    0.000    0.323    0.000 agent.py:267(<genexpr>)
          1112258    0.320    0.000    0.320    0.000 {method 'values' of 'collections.OrderedDict' objects}
            30085    0.020    0.000    0.313    0.000 module.py:846(parameters)
             2704    0.012    0.000    0.309    0.000 game.py:34(roll)
             2724    0.034    0.000    0.298    0.000 holder.py:17(roll)
            30085    0.019    0.000    0.293    0.000 module.py:870(named_parameters)
           584390    0.289    0.000    0.289    0.000 agent.py:276(<listcomp>)
            30085    0.098    0.000    0.274    0.000 module.py:833(_named_members)


# Other prints

[ 0.01144557 -0.04024198 -0.0375886  ...  0.00929356 -0.068427
  0.2223402 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6088315: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:21 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:22 2020
Terminated at Mon Apr  6 02:30:38 2020
Results reported at Mon Apr  6 02:30:38 2020

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

    CPU time :                                   191.51 sec.
    Max Memory :                                 119 MB
    Average Memory :                             102.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20361.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   209 sec.
    Turnaround time :                            197 sec.

The output (if any) is above this job summary.

