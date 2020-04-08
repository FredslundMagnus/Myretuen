# Parameters for IMP-sample-length6-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1532 minutes.

    Hours used :                25 minutes.

# Profiling


      34361767072 function calls (33527475805 primitive calls) in 91847.45 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91972.733 91972.733 {built-in method builtins.exec}
                1    0.000    0.000 91972.733 91972.733 <string>:1(<module>)
                1    0.000    0.000 91972.733 91972.733 game.py:169(run)
                1  300.395  300.395 91972.733 91972.733 gamecontroller.py:15(run)
          1816589  870.983    0.000 85829.757    0.047 agent.py:13(choose)
         33266827 1923.848    0.000 56863.243    0.002 agent.py:202(state)
        1173544360 19126.149    0.000 46657.200    0.000 agent.py:182(antState)
           916084  268.404    0.000 42210.904    0.046 opponent.py:32(choose)
         33178096 2060.675    0.000 30430.343    0.001 NNAgent.py:15(value)
        299388924/33964156 1478.809    0.000 18062.546    0.001 module.py:522(__call__)
         33178096 1383.699    0.000 17769.474    0.001 NNAgent.py:57(forward)
        2568635803 13800.029    0.000 13800.029    0.000 {built-in method numpy.array}
        165890480  512.602    0.000 7295.163    0.000 linear.py:86(forward)
         30531667  119.202    0.000 6946.848    0.000 move.py:237(simulate)
        165890480  469.608    0.000 6632.667    0.000 functional.py:1355(linear)
          2148618   85.627    0.000 5254.996    0.002 move.py:133(simulateComplex)
         99534288  142.422    0.000 5047.178    0.000 dropout.py:53(forward)
         99534288  369.894    0.000 4904.756    0.000 functional.py:788(dropout)
          2221421  687.754    0.000 4719.904    0.002 Probability_function.py:206(CalculateWinChance)
        486721640 4655.149    0.000 4655.149    0.000 agent.py:233(getDistances)
        165890480 4510.028    0.000 4510.028    0.000 {built-in method addmm}
         99534288 4384.875    0.000 4384.875    0.000 {built-in method dropout}
        486721640  640.554    0.000 4093.438    0.000 {method 'max' of 'numpy.ndarray' objects}
        486721640 3932.674    0.000 3985.506    0.000 agent.py:246(getDistancesToAnts)
        397727870/33423442 3095.830    0.000 3692.332    0.000 Probability_function.py:196(Combinations)
        486721640  255.569    0.000 3452.883    0.000 _methods.py:28(_amax)
        492175407 3244.039    0.000 3244.039    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.366    0.000 2855.356    0.360 agent.py:112(resetGame)
             4000    0.359    0.000 2818.436    0.705 impala.py:28(batchTrain)
           131010   24.038    0.000 2815.628    0.021 impala.py:41(trainOneBatch)
           786060  151.442    0.000 2785.179    0.004 NNAgent.py:29(train)
        486721640 1386.732    0.000 2587.537    0.000 agent.py:170(currentScore)
        686822720 1781.285    0.000 2279.351    0.000 agent.py:270(ant_situation)
        132712384  160.589    0.000 1870.477    0.000 functional.py:1050(leaky_relu)
        132712384 1709.888    0.000 1709.888    0.000 {built-in method torch._C._nn.leaky_relu}
        165890480 1569.744    0.000 1569.744    0.000 {method 't' of 'torch._C._TensorBase' objects}
        486721640 1102.583    0.000 1332.353    0.000 agent.py:281(dicer)
          1830717    7.365    0.000 1263.402    0.001 agent.py:65(trainAgent)
         29457358  714.654    0.000 1254.373    0.000 move.py:246(<listcomp>)
         34341136  664.225    0.000 1228.730    0.000 agent.py:259(antsUnderAnts)
        486729592  496.833    0.000 1142.915    0.000 game.py:128(getCurrentScore)
        486721640  470.208    0.000 1059.237    0.000 agent.py:164(distanceToSplits)
        486721640  646.715    0.000 1004.102    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1557302621  757.184    0.000  949.144    0.000 {built-in method builtins.sum}
         83151913  138.329    0.000  735.197    0.000 numeric.py:159(ones)
           786060  231.324    0.000  708.915    0.001 adam.py:49(step)
        486737640  589.084    0.000  589.139    0.000 {built-in method builtins.sorted}
        486729592  479.859    0.000  580.207    0.000 game.py:129(<dictcomp>)
        632119520  444.564    0.000  580.109    0.000 move.py:260(__init__)
          1826717   10.991    0.000  579.060    0.000 game.py:45(action_space)
         32515106   72.313    0.000  568.069    0.000 game.py:39(actions)
        597209358  566.695    0.000  566.698    0.000 module.py:562(__getattr__)
             4000    0.148    0.000  500.632    0.125 game.py:148(reset)
             4000    0.878    0.000  499.067    0.125 setups.py:9(setup)
        119967187  415.722    0.000  486.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3491223061  454.808    0.000  454.808    0.000 {built-in method builtins.len}
          2041775  395.585    0.000  449.057    0.000 Probability_function.py:140(fight)
         33178096  433.285    0.000  433.285    0.000 {built-in method flatten}
          5600000    2.937    0.000  431.733    0.000 field.py:38(Nointersection)
          5600000  149.794    0.000  428.796    0.000 field.py:39(<listcomp>)
         33178096  423.146    0.000  423.146    0.000 {built-in method dot}
             4000   34.113    0.009  418.954    0.105 field.py:120(Give_dist_to_all)
        401375948  414.864    0.000  416.599    0.000 {built-in method builtins.any}
         83151913  108.408    0.000  415.976    0.000 <__array_function__ internals>:2(copyto)
        244823315/54049716  162.078    0.000  415.104    0.000 game.py:100(getAllPositionsAtDistance)
        914128974  287.747    0.000  392.587    0.000 field.py:23(__eq__)
           786060    2.679    0.000  356.870    0.000 tensor.py:167(backward)
           786060    4.089    0.000  354.191    0.000 __init__.py:44(backward)
          1826717    9.215    0.000  339.482    0.000 game.py:48(step)
           786060  336.070    0.000  336.070    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2372759325  328.730    0.000  328.730    0.000 {method 'items' of 'dict' objects}
        299388924  295.789    0.000  295.789    0.000 {built-in method torch._C._get_tracing_state}
        1460164920  291.282    0.000  291.282    0.000 agent.py:293(GetProbabilityOfEat)
        486721640  261.606    0.000  261.606    0.000 agent.py:159(<listcomp>)
        226918998  152.586    0.000  253.026    0.000 game.py:108(goOneStep)
        486721640  227.148    0.000  227.148    0.000 agent.py:192(<listcomp>)
         33178096  225.993    0.000  225.993    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29457358  157.444    0.000  225.569    0.000 move.py:109(simulateSimple)
        420136127  192.951    0.000  192.951    0.000 agent.py:274(<listcomp>)
        1260408381  191.960    0.000  191.960    0.000 agent.py:267(<genexpr>)
          1826717   10.749    0.000  190.665    0.000 move.py:20(execute)
          1820589  121.611    0.000  187.547    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        383406406  181.835    0.000  181.835    0.000 agent.py:276(<listcomp>)
         83151913  180.892    0.000  180.892    0.000 {built-in method numpy.empty}
        486721640  173.160    0.000  173.160    0.000 agent.py:167(distanceToBases)
         33178096   36.530    0.000  170.934    0.000 <__array_function__ internals>:2(concatenate)
          1826717    2.851    0.000  165.532    0.000 move.py:41(placeOnBoard)
            72803    0.799    0.000  161.829    0.002 move.py:82(moveToOpponent)
         99534288   90.991    0.000  149.986    0.000 _VF.py:11(__getattr__)
        861655224  149.467    0.000  149.467    0.000 {built-in method math.factorial}
         15721200  148.955    0.000  148.955    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        486721640  139.582    0.000  139.582    0.000 agent.py:161(carrying_number_of_ally_ants)
        598777848  139.168    0.000  139.168    0.000 {method 'values' of 'collections.OrderedDict' objects}
        632119520  135.545    0.000  135.545    0.000 {method 'copy' of 'dict' objects}
          2221421  134.441    0.000  134.441    0.000 move.py:249(giveantsprobabilities)
        647392721  127.442    0.000  127.442    0.000 {method 'append' of 'list' objects}
         31605976  124.195    0.000  124.195    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           915666    4.319    0.000  109.608    0.000 game.py:34(roll)
        931451504  108.685    0.000  108.685    0.000 {built-in method builtins.isinstance}
           919666   11.756    0.000  105.491    0.000 holder.py:17(roll)


# Other prints

[ 0.02593695  0.01420399 -0.03490017 ... -0.33023077  0.28297353
  0.15822934]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091396: <NNAgent3IMP-sample-length6-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length6-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:01:21 2020
Results reported at Tue Apr  7 14:01:21 2020

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

    CPU time :                                   91974.99 sec.
    Max Memory :                                 9818 MB
    Average Memory :                             3804.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91981 sec.
    Turnaround time :                            91983 sec.

The output (if any) is above this job summary.

