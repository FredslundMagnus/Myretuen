# Parameters for IMP-sample-length7-hist30

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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1687 minutes.

    Hours used :                28 minutes.

# Profiling


      35594611668 function calls (34710332452 primitive calls) in 101114.37 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101250.924 101250.924 {built-in method builtins.exec}
                1    0.000    0.000 101250.924 101250.924 <string>:1(<module>)
                1    0.000    0.000 101250.924 101250.924 game.py:169(run)
                1  386.651  386.651 101250.924 101250.924 gamecontroller.py:15(run)
          1827282 1085.778    0.001 94537.566    0.052 agent.py:13(choose)
         33926225 2087.226    0.000 61625.409    0.002 agent.py:202(state)
        1206877328 20475.034    0.000 50067.727    0.000 agent.py:182(antState)
           920458  350.657    0.000 46654.103    0.051 opponent.py:32(choose)
         33842001 2632.184    0.000 34254.745    0.001 NNAgent.py:15(value)
        305356129/34620121 1686.780    0.000 20332.663    0.001 module.py:522(__call__)
         33842001 1472.290    0.000 19945.956    0.001 NNAgent.py:57(forward)
        2670368238 14837.472    0.000 14837.472    0.000 {built-in method numpy.array}
        169210005  515.190    0.000 8226.490    0.000 linear.py:86(forward)
         31175261  174.292    0.000 8046.977    0.000 move.py:237(simulate)
        169210005  508.666    0.000 7529.737    0.000 functional.py:1355(linear)
          2221000  107.144    0.000 5914.045    0.003 move.py:133(simulateComplex)
        101526003  170.188    0.000 5831.142    0.000 dropout.py:53(forward)
        101526003  408.576    0.000 5660.955    0.000 functional.py:788(dropout)
          2292482  720.567    0.000 5293.676    0.002 Probability_function.py:206(CalculateWinChance)
        506142828 5181.299    0.000 5181.299    0.000 agent.py:233(getDistances)
        169210005 5159.683    0.000 5159.683    0.000 {built-in method addmm}
        101526003 5090.265    0.000 5090.265    0.000 {built-in method dropout}
        506142828  689.982    0.000 4392.917    0.000 {method 'max' of 'numpy.ndarray' objects}
        439913850/35067434 3544.692    0.000 4210.486    0.000 Probability_function.py:196(Combinations)
        506142828 4107.320    0.000 4163.414    0.000 agent.py:246(getDistancesToAnts)
        506142828  256.188    0.000 3702.935    0.000 _methods.py:28(_amax)
        511628674 3500.663    0.000 3500.663    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7946    2.439    0.000 3089.947    0.389 agent.py:112(resetGame)
             4000    0.487    0.000 3050.290    0.763 impala.py:28(batchTrain)
           111160   36.231    0.000 3046.836    0.027 impala.py:41(trainOneBatch)
           778120  164.453    0.000 3004.414    0.004 NNAgent.py:29(train)
        506142828 1439.551    0.000 2724.033    0.000 agent.py:170(currentScore)
        700734500 1873.107    0.000 2404.602    0.000 agent.py:270(ant_situation)
        135368004  166.387    0.000 2026.319    0.000 functional.py:1050(leaky_relu)
        135368004 1859.932    0.000 1859.932    0.000 {built-in method torch._C._nn.leaky_relu}
        169210005 1780.398    0.000 1780.398    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30064761  923.703    0.000 1551.938    0.000 move.py:246(<listcomp>)
        506142828 1142.299    0.000 1377.797    0.000 agent.py:281(dicer)
          1840194    9.095    0.000 1340.943    0.001 agent.py:65(trainAgent)
         35036725  707.731    0.000 1287.903    0.000 agent.py:259(antsUnderAnts)
        506150924  515.462    0.000 1223.985    0.000 game.py:128(getCurrentScore)
        506142828  517.432    0.000 1128.958    0.000 agent.py:164(distanceToSplits)
        506142828  684.162    0.000 1075.994    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1603025671  779.554    0.000  980.649    0.000 {built-in method builtins.sum}
         85301719  176.547    0.000  844.991    0.000 numeric.py:159(ones)
           778120  251.604    0.000  762.907    0.001 adam.py:49(step)
        645715220  466.009    0.000  676.476    0.000 move.py:260(__init__)
        506150924  531.521    0.000  638.251    0.000 game.py:129(<dictcomp>)
        609159648  629.490    0.000  629.493    0.000 module.py:562(__getattr__)
        506158828  611.587    0.000  611.643    0.000 {built-in method builtins.sorted}
          1836194   12.234    0.000  610.838    0.000 game.py:45(action_space)
         33156504   77.477    0.000  598.604    0.000 game.py:39(actions)
         33842001  546.997    0.000  546.997    0.000 {built-in method flatten}
        122802284  460.202    0.000  542.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33842001  516.816    0.000  516.816    0.000 {built-in method dot}
             4000    0.165    0.000  506.279    0.127 game.py:148(reset)
             4000    1.198    0.000  504.655    0.126 setups.py:9(setup)
          2118124  435.094    0.000  492.145    0.000 Probability_function.py:140(fight)
        3652037696  475.508    0.000  475.508    0.000 {built-in method builtins.len}
        443580762  461.095    0.000  462.883    0.000 {built-in method builtins.any}
         85301719  125.449    0.000  460.706    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.129    0.000  433.952    0.000 field.py:38(Nointersection)
        250259840/55232571  164.320    0.000  432.378    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  151.131    0.000  430.823    0.000 field.py:39(<listcomp>)
             4000   35.667    0.009  423.188    0.106 field.py:120(Give_dist_to_all)
        918479080  295.294    0.000  399.400    0.000 field.py:23(__eq__)
           778120    3.301    0.000  397.610    0.001 tensor.py:167(backward)
           778120    4.926    0.000  394.309    0.001 __init__.py:44(backward)
          1836194   13.023    0.000  384.083    0.000 game.py:48(step)
           778120  371.530    0.000  371.530    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        305356129  351.508    0.000  351.508    0.000 {built-in method torch._C._get_tracing_state}
        2463901329  344.847    0.000  344.847    0.000 {method 'items' of 'dict' objects}
        1518428484  311.669    0.000  311.669    0.000 agent.py:293(GetProbabilityOfEat)
         30064761  203.984    0.000  291.756    0.000 move.py:109(simulateSimple)
        506142828  290.101    0.000  290.101    0.000 agent.py:159(<listcomp>)
        231998295  162.423    0.000  268.059    0.000 game.py:108(goOneStep)
         33842001  259.771    0.000  259.771    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        506142828  255.706    0.000  255.706    0.000 agent.py:167(distanceToBases)
        506142828  244.824    0.000  244.824    0.000 agent.py:192(<listcomp>)
          1831282  157.775    0.000  234.397    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1836194   14.803    0.000  215.944    0.000 move.py:20(execute)
        433562372  211.095    0.000  211.095    0.000 agent.py:274(<listcomp>)
        645715220  210.468    0.000  210.468    0.000 {method 'copy' of 'dict' objects}
         85301719  207.739    0.000  207.739    0.000 {built-in method numpy.empty}
         33842001   48.281    0.000  201.684    0.000 <__array_function__ internals>:2(concatenate)
        1300687116  201.095    0.000  201.095    0.000 agent.py:267(<genexpr>)
        394981394  185.924    0.000  185.924    0.000 agent.py:276(<listcomp>)
          1836194    3.653    0.000  181.485    0.000 move.py:41(placeOnBoard)
            71482    1.103    0.000  176.720    0.002 move.py:82(moveToOpponent)
         32285761  174.292    0.000  174.292    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        957241416  171.773    0.000  171.773    0.000 {built-in method math.factorial}
          2292482  163.140    0.000  163.140    0.000 move.py:249(giveantsprobabilities)
        101526003   99.306    0.000  162.113    0.000 _VF.py:11(__getattr__)
        669919514  158.800    0.000  158.800    0.000 {method 'append' of 'list' objects}
         15562400  157.597    0.000  157.597    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        610712258  144.466    0.000  144.466    0.000 {method 'values' of 'collections.OrderedDict' objects}
        506142828  144.185    0.000  144.185    0.000 agent.py:161(carrying_number_of_ally_ants)
           920399    5.317    0.000  118.752    0.000 game.py:34(roll)
           924399   12.890    0.000  113.591    0.000 holder.py:17(roll)
          1827282   37.360    0.000  112.363    0.000 agent.py:149(softmax)


# Other prints

[-0.07937694  0.06207212 -0.01324556 ... -0.17772004  0.3507414
  0.16103917]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6091401: <NNAgent3IMP-sample-length7-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length7-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 16:35:58 2020
Results reported at Tue Apr  7 16:35:58 2020

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

    CPU time :                                   101235.12 sec.
    Max Memory :                                 9834 MB
    Average Memory :                             3805.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101263 sec.
    Turnaround time :                            101259 sec.

The output (if any) is above this job summary.

