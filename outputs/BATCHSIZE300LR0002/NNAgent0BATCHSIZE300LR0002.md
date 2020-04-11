# Parameters for BATCHSIZE300LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              652 minutes.
    Hours used :                10 hours.

# Profiling


      11237974845 function calls (10816154545 primitive calls) in 39143.64 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39172.660 39172.660 {built-in method builtins.exec}
                1    0.000    0.000 39172.660 39172.660 <string>:1(<module>)
                1    0.000    0.000 39172.660 39172.660 game.py:177(run)
                1   63.011   63.011 39172.660 39172.660 gamecontroller.py:15(run)
           483704  190.111    0.000 26315.596    0.054 agent.py:13(choose)
          8952690  588.024    0.000 18065.097    0.002 agent.py:204(state)
        316497637 6470.348    0.000 14987.303    0.000 agent.py:184(antState)
         14082458  941.486    0.000 13841.432    0.001 NNAgent.py:15(value)
           247312   56.104    0.000 12859.831    0.052 opponent.py:31(choose)
             1938    0.483    0.000 11964.534    6.174 agent.py:115(resetGame)
             1000    0.619    0.001 11955.890   11.956 impala.py:28(batchTrain)
           294300   64.202    0.000 11950.592    0.041 impala.py:42(trainOneBatch)
          2805526  719.752    0.000 11868.264    0.004 NNAgent.py:29(train)
        185877480/16887984  902.889    0.000 8834.314    0.001 module.py:522(__call__)
         14082458  465.884    0.000 8563.165    0.001 NNAgent.py:66(forward)
        706768039 5335.343    0.000 5335.343    0.000 {built-in method numpy.array}
          2805526 1107.483    0.000 3523.883    0.001 adam.py:49(step)
         70412290  292.821    0.000 3483.782    0.000 linear.py:86(forward)
         70412290  190.614    0.000 3102.625    0.000 functional.py:1355(linear)
         42247374   54.128    0.000 2407.995    0.000 dropout.py:53(forward)
         42247374  194.686    0.000 2353.867    0.000 functional.py:788(dropout)
          8220800   26.926    0.000 2147.123    0.000 move.py:237(simulate)
         70412290 2107.312    0.000 2107.312    0.000 {built-in method addmm}
         42247374 2104.597    0.000 2104.597    0.000 {built-in method dropout}
           501212   17.405    0.000 1776.563    0.004 move.py:133(simulateComplex)
           518043  187.033    0.000 1666.875    0.003 Probability_function.py:206(CalculateWinChance)
          2805526    7.819    0.000 1541.497    0.001 tensor.py:167(backward)
          2805526   12.484    0.000 1533.678    0.001 __init__.py:44(backward)
        132431717  216.838    0.000 1497.005    0.000 {method 'max' of 'numpy.ndarray' objects}
          2805526 1470.756    0.001 1470.756    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        100823336/7979448 1176.218    0.000 1381.292    0.000 Probability_function.py:196(Combinations)
        132431717 1303.119    0.000 1303.119    0.000 agent.py:235(getDistances)
        132431717   71.551    0.000 1280.167    0.000 _methods.py:28(_amax)
        133883649 1222.236    0.000 1222.236    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132431717 1047.606    0.000 1064.943    0.000 agent.py:257(getDistancesToAnts)
         56329832   63.688    0.000  988.789    0.000 activation.py:558(forward)
         56329832   47.889    0.000  925.100    0.000 functional.py:1050(leaky_relu)
         56329832  877.211    0.000  877.211    0.000 {built-in method torch._C._nn.leaky_relu}
        132431717  492.787    0.000  801.812    0.000 agent.py:173(currentScore)
         56110520  795.437    0.000  795.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         70412290  762.596    0.000  762.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
        184065920  444.458    0.000  571.114    0.000 agent.py:281(ant_situation)
         56110520  559.222    0.000  559.222    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           494560    1.417    0.000  403.870    0.001 agent.py:65(trainAgent)
        132431717  295.187    0.000  367.821    0.000 agent.py:292(dicer)
         30882115   15.447    0.000  324.401    0.000 module.py:846(parameters)
         28055260  316.774    0.000  316.774    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9203296  175.699    0.000  314.082    0.000 agent.py:270(antsUnderAnts)
         30882115   14.030    0.000  308.954    0.000 module.py:870(named_parameters)
         32175640   50.361    0.000  303.493    0.000 numeric.py:159(ones)
        132431717  118.633    0.000  296.421    0.000 agent.py:167(distanceToSplits)
        132434071  127.960    0.000  295.622    0.000 game.py:136(getCurrentScore)
         30882115   95.226    0.000  294.925    0.000 module.py:833(_named_members)
        132431717  183.475    0.000  281.287    0.000 agent.py:161(carrying_number_of_enemy_ants)
          7970194  153.729    0.000  273.879    0.000 move.py:246(<listcomp>)
        421175238  216.998    0.000  261.651    0.000 {built-in method builtins.sum}
        185877480  247.013    0.000  247.013    0.000 {built-in method torch._C._get_tracing_state}
         28055260  237.442    0.000  237.442    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28055260  232.704    0.000  232.704    0.000 {built-in method max}
         28055260  217.384    0.000  217.384    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         47226326  194.317    0.000  212.561    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14082458  208.571    0.000  208.571    0.000 {built-in method flatten}
         14082458  195.150    0.000  195.150    0.000 {built-in method dot}
        132435717  177.802    0.000  177.814    0.000 {built-in method builtins.sorted}
         32175640   40.006    0.000  177.261    0.000 <__array_function__ internals>:2(copyto)
        1052087036/1052087024  168.349    0.000  168.349    0.000 {built-in method builtins.len}
        101808887  155.768    0.000  156.140    0.000 {built-in method builtins.any}
           493560    2.429    0.000  152.996    0.000 game.py:53(action_space)
          8871413   19.787    0.000  150.567    0.000 game.py:43(actions)
        132434071  125.615    0.000  150.075    0.000 game.py:137(<dictcomp>)
          2805526    3.784    0.000  149.004    0.000 loss.py:430(forward)
          2805526   12.427    0.000  145.220    0.000 functional.py:2195(mse_loss)
        148795645/42111975  124.760    0.000  137.806    0.000 module.py:1000(named_modules)
          2805526    6.474    0.000  129.040    0.000 loss.py:427(__init__)
        169428120   98.266    0.000  127.757    0.000 move.py:260(__init__)
         14082458  126.809    0.000  126.809    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2805526    5.771    0.000  122.566    0.000 loss.py:9(__init__)
             1000    0.034    0.000  114.722    0.115 game.py:156(reset)
             1000    0.188    0.000  114.335    0.114 setups.py:9(setup)
        154908491  114.327    0.000  114.328    0.000 module.py:562(__getattr__)
        68214440/15040033   40.190    0.000  110.590    0.000 game.py:108(getAllPositionsAtDistance)
          2805540   26.191    0.000  109.446    0.000 module.py:69(__init__)
          2805526  105.448    0.000  105.448    0.000 {built-in method torch._C._nn.mse_loss}
        397295151  100.239    0.000  100.239    0.000 agent.py:304(GetProbabilityOfEat)
           481205   87.153    0.000  100.219    0.000 Probability_function.py:140(fight)
          1400000    0.682    0.000   97.494    0.000 field.py:38(Nointersection)
        235300569   72.601    0.000   97.220    0.000 field.py:23(__eq__)
          1400000   31.331    0.000   96.812    0.000 field.py:39(<listcomp>)
             1000    9.049    0.009   96.042    0.096 field.py:120(Give_dist_to_all)
           493560    1.589    0.000   95.661    0.000 game.py:56(step)
        645919421   91.360    0.000   91.360    0.000 {method 'items' of 'dict' objects}
        385837418   82.824    0.000   82.824    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28055421   60.178    0.000   82.050    0.000 module.py:578(__setattr__)
         14082458   14.396    0.000   81.527    0.000 <__array_function__ internals>:2(concatenate)
         32175640   75.872    0.000   75.872    0.000 {built-in method numpy.empty}
        132431717   70.694    0.000   70.694    0.000 agent.py:162(<listcomp>)
         63406531   42.098    0.000   70.400    0.000 game.py:116(goOneStep)
        132431717   65.839    0.000   65.839    0.000 agent.py:194(<listcomp>)
           493560    1.759    0.000   60.034    0.000 move.py:20(execute)
         84205080   34.763    0.000   57.856    0.000 tensor.py:464(__hash__)


# Other prints

[ 0.37830922  0.02409589 -0.18699214 ... -0.21833286 -0.95814854
  1.3570309 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6148927: <NNAgent0BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE300LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 11:26:26 2020
Results reported at Fri Apr 10 11:26:26 2020

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

    CPU time :                                   39172.21 sec.
    Max Memory :                                 810 MB
    Average Memory :                             405.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39179 sec.
    Turnaround time :                            39181 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE300LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      10945166060 function calls (10525891403 primitive calls) in 29850.86 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29880.635 29880.635 {built-in method builtins.exec}
                1    0.000    0.000 29880.635 29880.635 <string>:1(<module>)
                1    0.000    0.000 29880.635 29880.635 game.py:177(run)
                1   61.074   61.074 29880.635 29880.635 gamecontroller.py:15(run)
           467009  176.143    0.000 20075.913    0.043 agent.py:13(choose)
          8586206  457.558    0.000 13344.961    0.002 agent.py:204(state)
         13741502  829.111    0.000 11315.948    0.001 NNAgent.py:15(value)
        303550924 4404.842    0.000 11008.941    0.000 agent.py:184(antState)
           239323   54.272    0.000 9787.072    0.041 opponent.py:31(choose)
             1938    0.498    0.000 9071.257    4.681 agent.py:115(resetGame)
             1000    0.635    0.001 9063.258    9.063 impala.py:28(batchTrain)
           294300   61.385    0.000 9058.031    0.031 impala.py:42(trainOneBatch)
          2800278  461.379    0.000 8984.957    0.003 NNAgent.py:29(train)
        181439804/16541780  768.352    0.000 6951.276    0.000 module.py:522(__call__)
         13741502  345.030    0.000 6706.176    0.000 NNAgent.py:66(forward)
        677565775 4254.751    0.000 4254.751    0.000 {built-in method numpy.array}
         68707510  260.032    0.000 2710.281    0.000 linear.py:86(forward)
         68707510  170.950    0.000 2367.156    0.000 functional.py:1355(linear)
          2800278  761.754    0.000 2302.788    0.001 adam.py:49(step)
         41224506   52.046    0.000 1947.156    0.000 dropout.py:53(forward)
         41224506  185.013    0.000 1895.110    0.000 functional.py:788(dropout)
         41224506 1658.495    0.000 1658.495    0.000 {built-in method dropout}
         68707510 1611.261    0.000 1611.261    0.000 {built-in method addmm}
          7879571   26.177    0.000 1577.985    0.000 move.py:237(simulate)
           522750   17.234    0.000 1191.450    0.002 move.py:133(simulateComplex)
        126599304 1161.260    0.000 1161.260    0.000 agent.py:235(getDistances)
          2800278    7.780    0.000 1143.097    0.000 tensor.py:167(backward)
          2800278   12.204    0.000 1135.316    0.000 __init__.py:44(backward)
           540003  149.491    0.000 1082.640    0.002 Probability_function.py:206(CalculateWinChance)
          2800278 1079.727    0.000 1079.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126599304  159.323    0.000 1008.564    0.000 {method 'max' of 'numpy.ndarray' objects}
        126599304  885.936    0.000  899.240    0.000 agent.py:257(getDistancesToAnts)
        105304924/8308652  720.852    0.000  858.727    0.000 Probability_function.py:196(Combinations)
        126599304   60.096    0.000  849.242    0.000 _methods.py:28(_amax)
        128001151  799.567    0.000  799.567    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         54966008   55.765    0.000  737.871    0.000 activation.py:558(forward)
        126599304  418.901    0.000  699.107    0.000 agent.py:173(currentScore)
         54966008   47.322    0.000  682.106    0.000 functional.py:1050(leaky_relu)
         54966008  634.783    0.000  634.783    0.000 {built-in method torch._C._nn.leaky_relu}
         68707510  553.379    0.000  553.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        176951620  398.441    0.000  520.187    0.000 agent.py:281(ant_situation)
         56005560  465.873    0.000  465.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         56005560  318.223    0.000  318.223    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           478011    1.415    0.000  299.234    0.001 agent.py:65(trainAgent)
        126599304  241.968    0.000  293.998    0.000 agent.py:292(dicer)
          7618196  160.438    0.000  286.383    0.000 move.py:246(<listcomp>)
         30824387   13.572    0.000  279.266    0.000 module.py:846(parameters)
          8847581  145.865    0.000  276.694    0.000 agent.py:270(antsUnderAnts)
        126601574  115.929    0.000  267.031    0.000 game.py:136(getCurrentScore)
         30824387   13.313    0.000  265.694    0.000 module.py:870(named_parameters)
         31658330   48.112    0.000  252.606    0.000 numeric.py:159(ones)
         30824387   76.737    0.000  252.380    0.000 module.py:833(_named_members)
        126599304  103.928    0.000  250.962    0.000 agent.py:167(distanceToSplits)
        126599304  147.934    0.000  232.938    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28002780  222.988    0.000  222.988    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406009954  175.386    0.000  219.930    0.000 {built-in method builtins.sum}
         28002780  184.723    0.000  184.723    0.000 {built-in method max}
         46334670  148.068    0.000  163.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181439804  162.806    0.000  162.806    0.000 {built-in method torch._C._get_tracing_state}
         28002780  159.725    0.000  159.725    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13741502  156.374    0.000  156.374    0.000 {built-in method flatten}
         13741502  152.675    0.000  152.675    0.000 {built-in method dot}
        126603304  147.046    0.000  147.058    0.000 {built-in method builtins.sorted}
         31658330   35.045    0.000  142.264    0.000 <__array_function__ internals>:2(copyto)
         28002780  139.702    0.000  139.702    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        126601574  111.891    0.000  136.123    0.000 game.py:137(<dictcomp>)
        162818920  106.262    0.000  134.738    0.000 move.py:260(__init__)
        1034640223/1034640211  133.899    0.000  133.899    0.000 {built-in method builtins.len}
           477011    2.405    0.000  131.373    0.000 game.py:53(action_space)
          8516331   18.280    0.000  128.968    0.000 game.py:43(actions)
          2800278    3.763    0.000  127.632    0.000 loss.py:430(forward)
          2800278   12.974    0.000  123.869    0.000 functional.py:2195(mse_loss)
          2800278    6.708    0.000  119.942    0.000 loss.py:427(__init__)
        148517501/42033255  105.415    0.000  117.117    0.000 module.py:1000(named_modules)
          2800278    5.564    0.000  113.234    0.000 loss.py:9(__init__)
        151157975  109.543    0.000  109.544    0.000 module.py:562(__getattr__)
             1000    0.034    0.000  107.658    0.108 game.py:156(reset)
             1000    0.146    0.000  107.226    0.107 setups.py:9(setup)
          2800292   22.419    0.000  100.067    0.000 module.py:69(__init__)
        106257422   95.861    0.000   96.214    0.000 {built-in method builtins.any}
           499081   82.812    0.000   94.300    0.000 Probability_function.py:140(fight)
        65152855/14387305   36.339    0.000   93.199    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.625    0.000   92.841    0.000 field.py:38(Nointersection)
          1400000   32.912    0.000   92.216    0.000 field.py:39(<listcomp>)
             1000    7.259    0.007   90.026    0.090 field.py:120(Give_dist_to_all)
          2800278   86.553    0.000   86.553    0.000 {built-in method torch._C._nn.mse_loss}
        232483735   62.560    0.000   85.145    0.000 field.py:23(__eq__)
         13741502   77.085    0.000   77.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28002941   56.064    0.000   77.038    0.000 module.py:578(__setattr__)
        619836247   75.898    0.000   75.898    0.000 {method 'items' of 'dict' objects}
           477011    1.732    0.000   73.807    0.000 game.py:56(step)
        379797912   68.575    0.000   68.575    0.000 agent.py:304(GetProbabilityOfEat)
        376621110   62.946    0.000   62.946    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13741502   11.781    0.000   62.670    0.000 <__array_function__ internals>:2(concatenate)
         31658330   62.230    0.000   62.230    0.000 {built-in method numpy.empty}
        126599304   62.019    0.000   62.019    0.000 agent.py:162(<listcomp>)
         60619421   34.150    0.000   56.860    0.000 game.py:116(goOneStep)
        126599304   56.688    0.000   56.688    0.000 agent.py:194(<listcomp>)
          7618196   37.706    0.000   53.767    0.000 move.py:109(simulateSimple)
         41224506   31.361    0.000   51.602    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.15271915  0.05512659  0.03076605 ...  0.14205879  0.926471
  1.2567663 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6153077: <NNAgent0BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE300LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:18 2020
Terminated at Sat Apr 11 01:11:26 2020
Results reported at Sat Apr 11 01:11:26 2020

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

    CPU time :                                   29883.22 sec.
    Max Memory :                                 800 MB
    Average Memory :                             397.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29887 sec.
    Turnaround time :                            29889 sec.

The output (if any) is above this job summary.

