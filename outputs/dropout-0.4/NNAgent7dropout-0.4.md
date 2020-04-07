# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              1869 minutes.

    Hours used :                31 minutes.

# Profiling


      41612702443 function calls (40473459744 primitive calls) in 112040.81 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112189.147 112189.147 {built-in method builtins.exec}
                1    0.000    0.000 112189.147 112189.147 <string>:1(<module>)
                1    0.000    0.000 112189.147 112189.147 game.py:169(run)
                1  381.062  381.062 112189.147 112189.147 gamecontroller.py:15(run)
          2022710 1054.183    0.001 103092.516    0.051 agent.py:13(choose)
         38802661 2225.083    0.000 68301.296    0.002 agent.py:202(state)
        1388321393 22563.020    0.000 55145.114    0.000 agent.py:182(antState)
          1021097  323.040    0.000 49939.288    0.049 opponent.py:32(choose)
         39782572 2545.906    0.000 37379.627    0.001 NNAgent.py:15(value)
        359456264/41195688 1809.837    0.000 22100.813    0.001 module.py:522(__call__)
         39782572 1635.920    0.000 21685.356    0.001 NNAgent.py:57(forward)
        3101083482 16864.508    0.000 16864.508    0.000 {built-in method numpy.array}
         35756916  146.099    0.000 9376.777    0.000 move.py:237(simulate)
        198912860  572.769    0.000 8921.187    0.000 linear.py:86(forward)
        198912860  552.997    0.000 8166.945    0.000 functional.py:1355(linear)
          2398848   98.153    0.000 7347.394    0.003 move.py:133(simulateComplex)
          2462951  784.442    0.000 6707.272    0.003 Probability_function.py:206(CalculateWinChance)
        119347716  171.655    0.000 6194.276    0.000 dropout.py:53(forward)
        119347716  432.555    0.000 6022.621    0.000 functional.py:788(dropout)
        198912860 5693.663    0.000 5693.663    0.000 {built-in method addmm}
        611640574/39044622 4640.812    0.000 5533.385    0.000 Probability_function.py:196(Combinations)
        588279693 5533.261    0.000 5533.261    0.000 agent.py:233(getDistances)
        119347716 5411.372    0.000 5411.372    0.000 {built-in method dropout}
          2040213   41.736    0.000 5278.855    0.003 agent.py:65(trainAgent)
          1413116  281.218    0.000 5238.508    0.004 NNAgent.py:29(train)
        588279693 4762.571    0.000 4828.527    0.000 agent.py:246(getDistancesToAnts)
        588279693  729.365    0.000 4794.179    0.000 {method 'max' of 'numpy.ndarray' objects}
        588279693  319.115    0.000 4064.815    0.000 _methods.py:28(_amax)
        594347823 3797.418    0.000 3797.418    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        588279693 1648.737    0.000 3099.458    0.000 agent.py:170(currentScore)
        800041700 2008.317    0.000 2602.412    0.000 agent.py:270(ant_situation)
        159130288  197.340    0.000 2294.044    0.000 functional.py:1050(leaky_relu)
        159130288 2096.704    0.000 2096.704    0.000 {built-in method torch._C._nn.leaky_relu}
        198912860 1827.303    0.000 1827.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7919    2.378    0.000 1501.834    0.190 agent.py:112(resetGame)
         34557492  865.999    0.000 1500.587    0.000 move.py:246(<listcomp>)
        588279693 1220.732    0.000 1481.969    0.000 agent.py:281(dicer)
             4000    0.259    0.000 1462.278    0.366 impala.py:28(batchTrain)
            79600   12.788    0.000 1460.520    0.018 impala.py:41(trainOneBatch)
         40002085  766.270    0.000 1425.688    0.000 agent.py:259(antsUnderAnts)
        588289339  599.067    0.000 1380.504    0.000 game.py:128(getCurrentScore)
          1413116  443.069    0.000 1351.331    0.001 adam.py:49(step)
        588279693  532.209    0.000 1223.696    0.000 agent.py:164(distanceToSplits)
        588279693  774.192    0.000 1215.074    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1834630719  883.868    0.000 1116.318    0.000 {built-in method builtins.sum}
         99171455  169.834    0.000  871.387    0.000 numeric.py:159(ones)
          1413116    5.992    0.000  706.935    0.001 tensor.py:167(backward)
          1413116    9.547    0.000  700.943    0.000 __init__.py:44(backward)
        588289339  578.183    0.000  700.046    0.000 game.py:129(<dictcomp>)
        588295693  691.547    0.000  691.603    0.000 {built-in method builtins.sorted}
        716093526  680.677    0.000  680.683    0.000 module.py:562(__getattr__)
          2036213   14.714    0.000  680.119    0.000 game.py:45(action_space)
        739126800  508.405    0.000  680.047    0.000 move.py:260(__init__)
         38008152   84.374    0.000  665.405    0.000 game.py:39(actions)
          1413116  661.168    0.000  661.168    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        615706678  618.793    0.000  620.701    0.000 {built-in method builtins.any}
        142999447  484.363    0.000  564.748    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39782572  546.696    0.000  546.696    0.000 {built-in method flatten}
        4306754692  544.318    0.000  544.318    0.000 {built-in method builtins.len}
         39782572  535.325    0.000  535.325    0.000 {built-in method dot}
          2343175  469.813    0.000  533.774    0.000 Probability_function.py:140(fight)
             4000    0.143    0.000  496.741    0.124 game.py:148(reset)
             4000    0.954    0.000  495.197    0.124 setups.py:9(setup)
        286232963/62747001  188.117    0.000  484.557    0.000 game.py:100(getAllPositionsAtDistance)
         99171455  123.641    0.000  481.945    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.993    0.000  427.293    0.000 field.py:38(Nointersection)
          5600000  149.461    0.000  424.300    0.000 field.py:39(<listcomp>)
             4000   34.451    0.009  415.636    0.104 field.py:120(Give_dist_to_all)
        954178609  299.223    0.000  407.109    0.000 field.py:23(__eq__)
        2848531220  400.192    0.000  400.192    0.000 {method 'items' of 'dict' objects}
        359456264  390.799    0.000  390.799    0.000 {built-in method torch._C._get_tracing_state}
          2036213   11.158    0.000  382.431    0.000 game.py:48(step)
        1764839079  336.623    0.000  336.623    0.000 agent.py:293(GetProbabilityOfEat)
        588279693  320.183    0.000  320.183    0.000 agent.py:159(<listcomp>)
        264906545  180.276    0.000  296.440    0.000 game.py:108(goOneStep)
         39782572  287.595    0.000  287.595    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28262320  282.778    0.000  282.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34557492  193.354    0.000  277.240    0.000 move.py:109(simulateSimple)
        588279693  268.404    0.000  268.404    0.000 agent.py:192(<listcomp>)
        1467154704  232.451    0.000  232.451    0.000 agent.py:267(<genexpr>)
        489051568  226.798    0.000  226.798    0.000 agent.py:274(<listcomp>)
        1314126138  225.842    0.000  225.842    0.000 {built-in method math.factorial}
        588279693  222.697    0.000  222.697    0.000 agent.py:167(distanceToBases)
        458176571  220.960    0.000  220.960    0.000 agent.py:276(<listcomp>)
         99171455  219.608    0.000  219.608    0.000 {built-in method numpy.empty}
          2022710  143.090    0.000  219.181    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2036213   13.544    0.000  213.758    0.000 move.py:20(execute)
         39782572   45.564    0.000  202.864    0.000 <__array_function__ internals>:2(concatenate)
          2036213    3.583    0.000  183.842    0.000 move.py:41(placeOnBoard)
         28262320  182.909    0.000  182.909    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            64103    0.733    0.000  179.223    0.003 move.py:82(moveToOpponent)
        119347716  109.520    0.000  178.694    0.000 _VF.py:11(__getattr__)
        739126800  171.641    0.000  171.641    0.000 {method 'copy' of 'dict' objects}
        588279693  161.071    0.000  161.071    0.000 agent.py:161(carrying_number_of_ally_ants)
        718912528  157.853    0.000  157.853    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2462951  155.270    0.000  155.270    0.000 move.py:249(giveantsprobabilities)
        768331537  153.313    0.000  153.313    0.000 {method 'append' of 'list' objects}
         36956340  148.697    0.000  148.697    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15631396    8.950    0.000  139.846    0.000 module.py:846(parameters)
         14131160  134.742    0.000  134.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06430142 -0.08849572  0.26316547 ...  0.4278602   0.34755164
  0.13476498]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086710: <NNAgent7dropout-0.4> in cluster <dcc> Done

Job <NNAgent7dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:49:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:49:13 2020
Terminated at Tue Apr  7 06:59:08 2020
Results reported at Tue Apr  7 06:59:08 2020

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

    CPU time :                                   112201.59 sec.
    Max Memory :                                 19163 MB
    Average Memory :                             6484.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112197 sec.
    Turnaround time :                            113141 sec.

The output (if any) is above this job summary.

