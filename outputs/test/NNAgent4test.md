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


      69154166 function calls (67468344 primitive calls) in 155.79 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  155.982  155.982 {built-in method builtins.exec}
                1    0.000    0.000  155.982  155.982 <string>:1(<module>)
                1    0.000    0.000  155.982  155.982 game.py:169(run)
                1    0.628    0.628  155.982  155.982 gamecontroller.py:15(run)
             3192    1.371    0.000  139.386    0.044 agent.py:13(choose)
            59910    3.164    0.000   93.177    0.002 agent.py:202(state)
          2134592   31.701    0.000   76.222    0.000 agent.py:182(antState)
            61689    3.596    0.000   51.430    0.001 NNAgent.py:15(value)
        557656/64144    2.667    0.000   31.438    0.000 module.py:522(__call__)
             2441    0.174    0.000   31.221    0.013 opponent.py:32(choose)
            61689    2.505    0.000   30.842    0.000 NNAgent.py:57(forward)
          4713120   22.162    0.000   22.162    0.000 {built-in method numpy.array}
           308445    0.838    0.000   12.192    0.000 linear.py:86(forward)
            54237    0.191    0.000   11.794    0.000 move.py:237(simulate)
             4916    0.079    0.000   11.366    0.002 agent.py:65(trainAgent)
           308445    0.789    0.000   11.119    0.000 functional.py:1355(linear)
             5084    0.170    0.000    9.182    0.002 move.py:133(simulateComplex)
           185067    0.244    0.000    8.972    0.000 dropout.py:53(forward)
           185067    0.609    0.000    8.729    0.000 functional.py:788(dropout)
             5447    1.482    0.000    8.260    0.002 Probability_function.py:206(CalculateWinChance)
             2455    0.445    0.000    8.184    0.003 NNAgent.py:29(train)
           185067    7.875    0.000    7.875    0.000 {built-in method dropout}
           308445    7.528    0.000    7.528    0.000 {built-in method addmm}
           885552    7.209    0.000    7.209    0.000 agent.py:233(getDistances)
           885552    1.121    0.000    7.164    0.000 {method 'max' of 'numpy.ndarray' objects}
           885552    6.249    0.000    6.334    0.000 agent.py:246(getDistancesToAnts)
        743880/79382    5.052    0.000    6.055    0.000 Probability_function.py:196(Combinations)
           885552    0.449    0.000    6.043    0.000 _methods.py:28(_amax)
           895128    5.665    0.000    5.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           885552    2.192    0.000    4.166    0.000 agent.py:170(currentScore)
          1249040    2.650    0.000    3.380    0.000 agent.py:270(ant_situation)
           246756    0.288    0.000    3.211    0.000 functional.py:1050(leaky_relu)
           246756    2.924    0.000    2.924    0.000 {built-in method torch._C._nn.leaky_relu}
           308445    2.643    0.000    2.643    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2455    0.735    0.000    2.232    0.001 adam.py:49(step)
               20    0.001    0.000    2.172    0.109 game.py:148(reset)
               20    0.003    0.000    2.165    0.108 setups.py:9(setup)
           885552    1.756    0.000    2.123    0.000 agent.py:281(dicer)
           885572    0.800    0.000    1.882    0.000 game.py:128(getCurrentScore)
            28000    0.013    0.000    1.874    0.000 field.py:38(Nointersection)
            28000    0.662    0.000    1.861    0.000 field.py:39(<listcomp>)
            51695    1.037    0.000    1.842    0.000 move.py:246(<listcomp>)
               20    0.147    0.007    1.818    0.091 field.py:120(Give_dist_to_all)
            62452    0.983    0.000    1.817    0.000 agent.py:259(antsUnderAnts)
           885552    0.755    0.000    1.761    0.000 agent.py:164(distanceToSplits)
           885552    1.050    0.000    1.650    0.000 agent.py:158(carrying_number_of_enemy_ants)
          4008991    1.058    0.000    1.434    0.000 field.py:23(__eq__)
          2753996    1.145    0.000    1.431    0.000 {built-in method builtins.sum}
           163489    0.245    0.000    1.291    0.000 numeric.py:159(ones)
             4896    0.025    0.000    1.243    0.000 game.py:45(action_space)
            86560    0.157    0.000    1.217    0.000 game.py:39(actions)
             2455    0.008    0.000    1.065    0.000 tensor.py:167(backward)
             2455    0.012    0.000    1.058    0.000 __init__.py:44(backward)
           885632    1.006    0.000    1.006    0.000 {built-in method builtins.sorted}
             2455    1.003    0.000    1.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           885572    0.817    0.000    0.976    0.000 game.py:129(<dictcomp>)
             5183    0.843    0.000    0.957    0.000 Probability_function.py:140(fight)
          1110468    0.955    0.000    0.956    0.000 module.py:562(__getattr__)
             4896    0.016    0.000    0.902    0.000 game.py:48(step)
        623489/137837    0.349    0.000    0.885    0.000 game.py:100(getAllPositionsAtDistance)
          1135580    0.673    0.000    0.884    0.000 move.py:260(__init__)
           231562    0.723    0.000    0.827    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          6949768    0.804    0.000    0.804    0.000 {built-in method builtins.len}
            61689    0.754    0.000    0.754    0.000 {built-in method flatten}
           163489    0.185    0.000    0.727    0.000 <__array_function__ internals>:2(copyto)
            61689    0.718    0.000    0.718    0.000 {built-in method dot}
           753656    0.697    0.000    0.701    0.000 {built-in method builtins.any}
           557656    0.621    0.000    0.621    0.000 {built-in method torch._C._get_tracing_state}
             4896    0.018    0.000    0.593    0.000 move.py:20(execute)
             4896    0.005    0.000    0.544    0.000 move.py:41(placeOnBoard)
              363    0.003    0.000    0.538    0.001 move.py:82(moveToOpponent)
           578227    0.324    0.000    0.536    0.000 game.py:108(goOneStep)
          4251804    0.521    0.000    0.521    0.000 {method 'items' of 'dict' objects}
          2656656    0.508    0.000    0.508    0.000 agent.py:293(GetProbabilityOfEat)
            49100    0.456    0.000    0.456    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           885552    0.440    0.000    0.440    0.000 agent.py:159(<listcomp>)
            51695    0.246    0.000    0.404    0.000 move.py:109(simulateSimple)
            61689    0.388    0.000    0.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4063563    0.387    0.000    0.387    0.000 {built-in method builtins.isinstance}
           885552    0.375    0.000    0.375    0.000 agent.py:192(<listcomp>)
           163489    0.319    0.000    0.319    0.000 {built-in method numpy.empty}
            49100    0.305    0.000    0.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2090841    0.285    0.000    0.285    0.000 agent.py:267(<genexpr>)
            61689    0.057    0.000    0.283    0.000 <__array_function__ internals>:2(concatenate)
           696947    0.279    0.000    0.279    0.000 agent.py:274(<listcomp>)
             3192    0.178    0.000    0.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           631674    0.272    0.000    0.272    0.000 agent.py:276(<listcomp>)
             5447    0.272    0.000    0.272    0.000 move.py:249(giveantsprobabilities)
           885552    0.270    0.000    0.270    0.000 agent.py:167(distanceToBases)
          1647486    0.257    0.000    0.257    0.000 {built-in method math.factorial}
          1115312    0.254    0.000    0.254    0.000 {method 'values' of 'collections.OrderedDict' objects}
           185067    0.150    0.000    0.245    0.000 _VF.py:11(__getattr__)
          1384290    0.230    0.000    0.230    0.000 {method 'append' of 'list' objects}
             2460    0.008    0.000    0.230    0.000 game.py:34(roll)
            24550    0.229    0.000    0.229    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             2480    0.025    0.000    0.223    0.000 holder.py:17(roll)
           885552    0.219    0.000    0.219    0.000 agent.py:161(carrying_number_of_ally_ants)
            56779    0.218    0.000    0.218    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            27302    0.014    0.000    0.214    0.000 module.py:846(parameters)
          1135580    0.212    0.000    0.212    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.1458898   0.09407885 -0.02108966 ... -0.30868682 -0.19369689
  0.03370707]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6088317: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:22 2020
Terminated at Mon Apr  6 02:30:06 2020
Results reported at Mon Apr  6 02:30:06 2020

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

    CPU time :                                   159.07 sec.
    Max Memory :                                 114 MB
    Average Memory :                             97.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   190 sec.
    Turnaround time :                            164 sec.

The output (if any) is above this job summary.

