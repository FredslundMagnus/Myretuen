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


      74583810 function calls (72598637 primitive calls) in 221.33 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  221.541  221.541 {built-in method builtins.exec}
                1    0.000    0.000  221.541  221.541 <string>:1(<module>)
                1    0.000    0.000  221.541  221.541 game.py:169(run)
                1    0.777    0.777  221.541  221.541 gamecontroller.py:15(run)
             3544    1.553    0.000  196.454    0.055 agent.py:13(choose)
            65863    4.421    0.000  135.176    0.002 agent.py:202(state)
          2308662   48.028    0.000  108.192    0.000 agent.py:182(antState)
            68297    4.958    0.000   69.917    0.001 NNAgent.py:15(value)
        617700/71324    3.525    0.000   44.476    0.001 module.py:522(__call__)
            68297    3.479    0.000   43.720    0.001 NNAgent.py:57(forward)
          4980068   30.811    0.000   30.811    0.000 {built-in method numpy.array}
             3030    0.106    0.000   24.871    0.008 opponent.py:32(choose)
            59268    0.202    0.000   20.099    0.000 move.py:237(simulate)
             6077    0.099    0.000   18.435    0.003 agent.py:65(trainAgent)
           341485    1.083    0.000   17.672    0.000 linear.py:86(forward)
             5950    0.221    0.000   17.300    0.003 move.py:133(simulateComplex)
           341485    0.997    0.000   16.270    0.000 functional.py:1355(linear)
             6340    2.315    0.000   16.209    0.003 Probability_function.py:206(CalculateWinChance)
             3027    0.869    0.000   13.520    0.004 NNAgent.py:29(train)
        883276/90198   10.789    0.000   12.722    0.000 Probability_function.py:196(Combinations)
           204891    0.266    0.000   12.376    0.000 dropout.py:53(forward)
           204891    0.754    0.000   12.111    0.000 functional.py:788(dropout)
           204891   11.072    0.000   11.072    0.000 {built-in method dropout}
           341485   10.910    0.000   10.910    0.000 {built-in method addmm}
           931902    1.576    0.000   10.733    0.000 {method 'max' of 'numpy.ndarray' objects}
           931902    0.506    0.000    9.157    0.000 _methods.py:28(_amax)
           942534    8.756    0.000    8.756    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           931902    8.367    0.000    8.367    0.000 agent.py:233(getDistances)
           931902    7.554    0.000    7.666    0.000 agent.py:246(getDistancesToAnts)
           931902    2.667    0.000    5.019    0.000 agent.py:170(currentScore)
           273188    0.318    0.000    4.849    0.000 functional.py:1050(leaky_relu)
           273188    4.531    0.000    4.531    0.000 {built-in method torch._C._nn.leaky_relu}
          1376760    3.319    0.000    4.182    0.000 agent.py:270(ant_situation)
           341485    4.159    0.000    4.159    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3027    1.255    0.000    4.052    0.001 adam.py:49(step)
           931902    2.198    0.000    2.717    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.383    0.119 game.py:148(reset)
               20    0.003    0.000    2.375    0.119 setups.py:9(setup)
           931902    0.903    0.000    2.286    0.000 agent.py:164(distanceToSplits)
           931922    0.992    0.000    2.255    0.000 game.py:128(getCurrentScore)
            68838    1.273    0.000    2.245    0.000 agent.py:259(antsUnderAnts)
            28000    0.015    0.000    2.028    0.000 field.py:38(Nointersection)
            56293    1.137    0.000    2.015    0.000 move.py:246(<listcomp>)
            28000    0.652    0.000    2.013    0.000 field.py:39(<listcomp>)
               20    0.186    0.009    1.996    0.100 field.py:120(Give_dist_to_all)
           931902    1.262    0.000    1.984    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2967487    1.587    0.000    1.903    0.000 {built-in method builtins.sum}
             3027    0.011    0.000    1.876    0.001 tensor.py:167(backward)
             3027    0.016    0.000    1.866    0.001 __init__.py:44(backward)
             3027    1.787    0.001    1.787    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6057    0.032    0.000    1.784    0.000 game.py:45(action_space)
           182113    0.301    0.000    1.783    0.000 numeric.py:159(ones)
           104722    0.214    0.000    1.752    0.000 game.py:39(actions)
          4121883    1.302    0.000    1.710    0.000 field.py:23(__eq__)
             6057    0.022    0.000    1.463    0.000 game.py:48(step)
           895373    1.454    0.000    1.459    0.000 {built-in method builtins.any}
           931982    1.384    0.000    1.384    0.000 {built-in method builtins.sorted}
        757969/164160    0.472    0.000    1.296    0.000 game.py:100(getAllPositionsAtDistance)
             5942    1.077    0.000    1.233    0.000 Probability_function.py:140(fight)
           257498    1.087    0.000    1.229    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1229412    1.220    0.000    1.220    0.000 module.py:562(__getattr__)
           931922    0.951    0.000    1.127    0.000 game.py:129(<dictcomp>)
            68297    1.102    0.000    1.102    0.000 {built-in method flatten}
          7574521    1.048    0.000    1.048    0.000 {built-in method builtins.len}
            68297    1.033    0.000    1.033    0.000 {built-in method dot}
           182113    0.222    0.000    1.021    0.000 <__array_function__ internals>:2(copyto)
             6057    0.023    0.000    1.017    0.000 move.py:20(execute)
          1244860    0.743    0.000    0.971    0.000 move.py:260(__init__)
             6057    0.006    0.000    0.956    0.000 move.py:41(placeOnBoard)
              390    0.004    0.000    0.948    0.002 move.py:82(moveToOpponent)
           617700    0.939    0.000    0.939    0.000 {built-in method torch._C._get_tracing_state}
            60540    0.918    0.000    0.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           701988    0.500    0.000    0.824    0.000 game.py:108(goOneStep)
          2795706    0.791    0.000    0.791    0.000 agent.py:293(GetProbabilityOfEat)
            68297    0.704    0.000    0.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4485962    0.664    0.000    0.664    0.000 {method 'items' of 'dict' objects}
            60540    0.622    0.000    0.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           931902    0.515    0.000    0.515    0.000 agent.py:159(<listcomp>)
             6340    0.502    0.000    0.502    0.000 move.py:249(giveantsprobabilities)
           182113    0.461    0.000    0.461    0.000 {built-in method numpy.empty}
           931902    0.460    0.000    0.460    0.000 agent.py:192(<listcomp>)
          4189039    0.422    0.000    0.422    0.000 {built-in method builtins.isinstance}
            68297    0.071    0.000    0.408    0.000 <__array_function__ internals>:2(concatenate)
            30270    0.399    0.000    0.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3544    0.249    0.000    0.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            56293    0.267    0.000    0.378    0.000 move.py:109(simulateSimple)
          1916928    0.372    0.000    0.372    0.000 {built-in method math.factorial}
           743840    0.360    0.000    0.360    0.000 agent.py:274(<listcomp>)
          1235400    0.346    0.000    0.346    0.000 {method 'values' of 'collections.OrderedDict' objects}
             3039    0.010    0.000    0.344    0.000 game.py:34(roll)
             3059    0.034    0.000    0.335    0.000 holder.py:17(roll)
            33572    0.020    0.000    0.328    0.000 module.py:846(parameters)
          2231520    0.316    0.000    0.316    0.000 agent.py:267(<genexpr>)
           931902    0.310    0.000    0.310    0.000 agent.py:167(distanceToBases)
            33572    0.017    0.000    0.308    0.000 module.py:870(named_parameters)
           676710    0.306    0.000    0.306    0.000 agent.py:276(<listcomp>)
            17668    0.154    0.000    0.300    0.000 dice.py:9(roll)
            33572    0.115    0.000    0.291    0.000 module.py:833(_named_members)
           204891    0.163    0.000    0.285    0.000 _VF.py:11(__getattr__)
            30270    0.275    0.000    0.275    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01007832 -0.07216995 -0.07513561 ...  0.13507444 -0.23157756
 -0.01868808]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088321: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:24 2020
Terminated at Mon Apr  6 02:31:17 2020
Results reported at Mon Apr  6 02:31:17 2020

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

    CPU time :                                   225.11 sec.
    Max Memory :                                 121 MB
    Average Memory :                             101.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   247 sec.
    Turnaround time :                            235 sec.

The output (if any) is above this job summary.

