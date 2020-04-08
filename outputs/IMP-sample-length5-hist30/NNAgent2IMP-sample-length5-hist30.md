# Parameters for IMP-sample-length5-hist30

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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1650 minutes.

    Hours used :                27 minutes.

# Profiling


      35780422485 function calls (34921686637 primitive calls) in 98900.93 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99035.502 99035.502 {built-in method builtins.exec}
                1    0.000    0.000 99035.502 99035.502 <string>:1(<module>)
                1    0.000    0.000 99035.502 99035.502 game.py:169(run)
                1  338.785  338.785 99035.502 99035.502 gamecontroller.py:15(run)
          1826564  958.779    0.001 92485.411    0.051 agent.py:13(choose)
         34158033 2013.644    0.000 60195.634    0.002 agent.py:202(state)
        1217501377 20173.106    0.000 49516.355    0.000 agent.py:182(antState)
           920101  304.777    0.000 45525.125    0.049 opponent.py:32(choose)
         34091514 2344.759    0.000 33823.809    0.001 NNAgent.py:15(value)
        307617626/34885514 1598.178    0.000 19111.154    0.001 module.py:522(__call__)
         34091514 1430.398    0.000 18749.193    0.001 NNAgent.py:57(forward)
        2699828573 16390.724    0.000 16390.724    0.000 {built-in method numpy.array}
        170457570  508.784    0.000 7665.591    0.000 linear.py:86(forward)
         31406944  138.815    0.000 7285.522    0.000 move.py:237(simulate)
        170457570  480.082    0.000 6996.762    0.000 functional.py:1355(linear)
        102274542  151.326    0.000 5405.309    0.000 dropout.py:53(forward)
          2193140   91.366    0.000 5350.451    0.002 move.py:133(simulateComplex)
        102274542  398.060    0.000 5253.983    0.000 functional.py:788(dropout)
        512409317 5000.634    0.000 5000.634    0.000 agent.py:233(getDistances)
        170457570 4816.568    0.000 4816.568    0.000 {built-in method addmm}
          2264039  692.349    0.000 4769.991    0.002 Probability_function.py:206(CalculateWinChance)
        102274542 4704.564    0.000 4704.564    0.000 {built-in method dropout}
        512409317  643.730    0.000 4260.472    0.000 {method 'max' of 'numpy.ndarray' objects}
        512409317 4068.606    0.000 4127.231    0.000 agent.py:246(getDistancesToAnts)
        407891972/33882230 3130.516    0.000 3728.214    0.000 Probability_function.py:196(Combinations)
        512409317  276.626    0.000 3616.742    0.000 _methods.py:28(_amax)
        517893009 3387.432    0.000 3387.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7936    2.392    0.000 3094.870    0.390 agent.py:112(resetGame)
             4000    0.516    0.000 3056.366    0.764 impala.py:28(batchTrain)
           158800   29.463    0.000 3052.711    0.019 impala.py:41(trainOneBatch)
           794000  159.854    0.000 3015.497    0.004 NNAgent.py:29(train)
        512409317 1426.468    0.000 2735.871    0.000 agent.py:170(currentScore)
        705092060 1863.864    0.000 2389.497    0.000 agent.py:270(ant_situation)
        136366056  162.906    0.000 1930.617    0.000 functional.py:1050(leaky_relu)
        136366056 1767.711    0.000 1767.711    0.000 {built-in method torch._C._nn.leaky_relu}
        170457570 1608.284    0.000 1608.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30310374  834.127    0.000 1425.353    0.000 move.py:246(<listcomp>)
        512409317 1083.816    0.000 1324.140    0.000 agent.py:281(dicer)
          1840690    7.628    0.000 1320.863    0.001 agent.py:65(trainAgent)
         35254603  674.317    0.000 1256.621    0.000 agent.py:259(antsUnderAnts)
        512417371  516.638    0.000 1248.118    0.000 game.py:128(getCurrentScore)
        512409317  482.068    0.000 1110.235    0.000 agent.py:164(distanceToSplits)
        512409317  686.337    0.000 1077.251    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1620233208  778.088    0.000  978.873    0.000 {built-in method builtins.sum}
         85208143  156.577    0.000  777.703    0.000 numeric.py:159(ones)
           794000  254.215    0.000  769.823    0.001 adam.py:49(step)
        512417371  546.456    0.000  657.671    0.000 game.py:129(<dictcomp>)
        650070280  460.642    0.000  634.866    0.000 move.py:260(__init__)
        512425317  628.226    0.000  628.282    0.000 {built-in method builtins.sorted}
        613650882  604.221    0.000  604.225    0.000 module.py:562(__getattr__)
          1836690   12.738    0.000  602.041    0.000 game.py:45(action_space)
         33401581   74.452    0.000  589.303    0.000 game.py:39(actions)
             4000    0.149    0.000  499.962    0.125 game.py:148(reset)
        122956785  426.654    0.000  499.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.943    0.000  498.398    0.125 setups.py:9(setup)
        3644816761  479.020    0.000  479.020    0.000 {built-in method builtins.len}
         34091514  478.782    0.000  478.782    0.000 {built-in method flatten}
          2092593  416.503    0.000  473.634    0.000 Probability_function.py:140(fight)
         34091514  457.654    0.000  457.654    0.000 {built-in method dot}
        254010681/55931570  166.539    0.000  430.975    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.066    0.000  429.499    0.000 field.py:38(Nointersection)
         85208143  116.287    0.000  427.180    0.000 <__array_function__ internals>:2(copyto)
          5600000  153.352    0.000  426.433    0.000 field.py:39(<listcomp>)
             4000   34.760    0.009  418.194    0.105 field.py:120(Give_dist_to_all)
        411559929  408.417    0.000  410.102    0.000 {built-in method builtins.any}
        924624094  285.617    0.000  390.967    0.000 field.py:23(__eq__)
           794000    2.806    0.000  379.205    0.000 tensor.py:167(backward)
           794000    5.055    0.000  376.399    0.000 __init__.py:44(backward)
        2495779633  356.501    0.000  356.501    0.000 {method 'items' of 'dict' objects}
           794000  354.522    0.000  354.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        307617626  350.278    0.000  350.278    0.000 {built-in method torch._C._get_tracing_state}
          1836690   10.076    0.000  349.503    0.000 game.py:48(step)
        1537227951  307.650    0.000  307.650    0.000 agent.py:293(GetProbabilityOfEat)
        512409317  282.703    0.000  282.703    0.000 agent.py:159(<listcomp>)
         30310374  189.785    0.000  268.977    0.000 move.py:109(simulateSimple)
        235526326  160.695    0.000  264.437    0.000 game.py:108(goOneStep)
         34091514  244.415    0.000  244.415    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        512409317  238.740    0.000  238.740    0.000 agent.py:192(<listcomp>)
        512409317  210.623    0.000  210.623    0.000 agent.py:167(distanceToBases)
          1830564  134.407    0.000  203.451    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        440375702  201.290    0.000  201.290    0.000 agent.py:274(<listcomp>)
        1321127106  200.786    0.000  200.786    0.000 agent.py:267(<genexpr>)
          1836690   11.921    0.000  196.234    0.000 move.py:20(execute)
         85208143  193.945    0.000  193.945    0.000 {built-in method numpy.empty}
        406507520  191.722    0.000  191.722    0.000 agent.py:276(<listcomp>)
         34091514   45.091    0.000  187.580    0.000 <__array_function__ internals>:2(concatenate)
        650070280  174.225    0.000  174.225    0.000 {method 'copy' of 'dict' objects}
          1836690    3.091    0.000  166.669    0.000 move.py:41(placeOnBoard)
            70899    0.871    0.000  162.653    0.002 move.py:82(moveToOpponent)
         15880000  158.389    0.000  158.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        896214438  157.088    0.000  157.088    0.000 {built-in method math.factorial}
         32503514  152.362    0.000  152.362    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        102274542   96.272    0.000  151.359    0.000 _VF.py:11(__getattr__)
        615235252  149.818    0.000  149.818    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2264039  147.616    0.000  147.616    0.000 move.py:249(giveantsprobabilities)
        676343420  145.095    0.000  145.095    0.000 {method 'append' of 'list' objects}
        512409317  141.978    0.000  141.978    0.000 agent.py:161(carrying_number_of_ally_ants)
           920622    4.555    0.000  110.571    0.000 game.py:34(roll)
        942121304  109.226    0.000  109.226    0.000 {built-in method builtins.isinstance}
         15880000  106.918    0.000  106.918    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.07456117 -0.29679334  0.05824453 ...  0.3383817  -0.37941957
  0.01712305]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091390: <NNAgent2IMP-sample-length5-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length5-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 15:59:00 2020
Results reported at Tue Apr  7 15:59:00 2020

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

    CPU time :                                   99039.51 sec.
    Max Memory :                                 9850 MB
    Average Memory :                             3835.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99054 sec.
    Turnaround time :                            99043 sec.

The output (if any) is above this job summary.

