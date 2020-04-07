# Parameters for IMP-sample-length5-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
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
    Minutes used :              1670 minutes.

    Hours used :                27 minutes.

# Profiling


      35725804194 function calls (34845808927 primitive calls) in 100107.75 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100234.009 100234.009 {built-in method builtins.exec}
                1    0.000    0.000 100234.009 100234.009 <string>:1(<module>)
                1    0.000    0.000 100234.009 100234.009 game.py:169(run)
                1  350.728  350.728 100234.009 100234.009 gamecontroller.py:15(run)
          1847775 1123.883    0.001 93698.293    0.051 agent.py:13(choose)
         34204026 2098.780    0.000 60421.134    0.002 agent.py:202(state)
        1214374128 20985.742    0.000 49297.482    0.000 agent.py:182(antState)
           931110  312.814    0.000 46158.845    0.050 opponent.py:32(choose)
         34113019 3288.402    0.000 34593.553    0.001 NNAgent.py:15(value)
        307815171/34911019 1754.612    0.000 20943.343    0.001 module.py:522(__call__)
         34113019 1546.269    0.000 20493.378    0.001 NNAgent.py:57(forward)
        2680797391 13600.470    0.000 13600.470    0.000 {built-in method numpy.array}
        170565095  507.602    0.000 8284.509    0.000 linear.py:86(forward)
         31421761  172.676    0.000 7716.689    0.000 move.py:237(simulate)
        170565095  511.935    0.000 7607.676    0.000 functional.py:1355(linear)
        102339057  188.155    0.000 6100.489    0.000 dropout.py:53(forward)
        102339057  434.206    0.000 5912.333    0.000 functional.py:788(dropout)
          2190516  101.802    0.000 5638.060    0.003 move.py:133(simulateComplex)
        102339057 5305.600    0.000 5305.600    0.000 {built-in method dropout}
        170565095 5124.961    0.000 5124.961    0.000 {built-in method addmm}
          2262286  700.594    0.000 5092.591    0.002 Probability_function.py:206(CalculateWinChance)
        508388448 4706.958    0.000 4706.958    0.000 agent.py:233(getDistances)
        508388448  702.001    0.000 4640.650    0.000 {method 'max' of 'numpy.ndarray' objects}
        430251122/34386698 3401.347    0.000 4029.183    0.000 Probability_function.py:196(Combinations)
        508388448  273.392    0.000 3938.649    0.000 _methods.py:28(_amax)
        508388448 3738.062    0.000 3787.844    0.000 agent.py:246(getDistancesToAnts)
        513935773 3720.087    0.000 3720.087    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7942    2.233    0.000 3143.861    0.396 agent.py:112(resetGame)
             4000    0.601    0.000 3107.609    0.777 impala.py:28(batchTrain)
           159600   37.601    0.000 3103.531    0.019 impala.py:41(trainOneBatch)
           798000  172.200    0.000 3058.010    0.004 NNAgent.py:29(train)
        508388448 1338.807    0.000 2528.727    0.000 agent.py:170(currentScore)
        705985680 1762.779    0.000 2242.469    0.000 agent.py:270(ant_situation)
        136452076  186.365    0.000 2079.916    0.000 functional.py:1050(leaky_relu)
        136452076 1893.551    0.000 1893.551    0.000 {built-in method torch._C._nn.leaky_relu}
        170565095 1879.592    0.000 1879.592    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30326503  911.066    0.000 1502.586    0.000 move.py:246(<listcomp>)
        508388448 1100.613    0.000 1333.234    0.000 agent.py:281(dicer)
          1861658    9.510    0.000 1322.378    0.001 agent.py:65(trainAgent)
         35299284  671.764    0.000 1198.611    0.000 agent.py:259(antsUnderAnts)
        508388448  525.460    0.000 1143.042    0.000 agent.py:164(distanceToSplits)
        508396522  485.723    0.000 1136.789    0.000 game.py:128(getCurrentScore)
        508388448  681.472    0.000 1055.089    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1615706520  719.365    0.000  900.690    0.000 {built-in method builtins.sum}
         85503387  180.251    0.000  875.762    0.000 numeric.py:159(ones)
           798000  264.173    0.000  796.743    0.001 adam.py:49(step)
        650340380  424.930    0.000  634.477    0.000 move.py:260(__init__)
        614037972  627.453    0.000  627.456    0.000 module.py:562(__getattr__)
        508404448  617.641    0.000  617.691    0.000 {built-in method builtins.sorted}
        508396522  495.149    0.000  588.271    0.000 game.py:129(<dictcomp>)
         34113019  582.845    0.000  582.845    0.000 {built-in method flatten}
        123315956  487.684    0.000  570.556    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1857658   11.665    0.000  548.170    0.000 game.py:45(action_space)
         33435774   69.429    0.000  536.505    0.000 game.py:39(actions)
         34113019  530.753    0.000  530.753    0.000 {built-in method dot}
         85503387  125.103    0.000  480.681    0.000 <__array_function__ internals>:2(copyto)
        3640987614  458.753    0.000  458.753    0.000 {built-in method builtins.len}
             4000    0.167    0.000  447.266    0.112 game.py:148(reset)
             4000    1.133    0.000  445.742    0.111 setups.py:9(setup)
        433960978  443.784    0.000  445.328    0.000 {built-in method builtins.any}
          2082780  376.734    0.000  426.310    0.000 Probability_function.py:140(fight)
        307815171  404.366    0.000  404.366    0.000 {built-in method torch._C._get_tracing_state}
           798000    3.635    0.000  395.214    0.000 tensor.py:167(backward)
           798000    5.241    0.000  391.579    0.000 __init__.py:44(backward)
        253137307/55890040  149.314    0.000  385.853    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.979    0.000  380.194    0.000 field.py:38(Nointersection)
          5600000  132.986    0.000  377.215    0.000 field.py:39(<listcomp>)
             4000   33.188    0.008  373.616    0.093 field.py:120(Give_dist_to_all)
           798000  368.466    0.000  368.466    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1857658   12.034    0.000  367.094    0.000 game.py:48(step)
        922300692  259.258    0.000  350.115    0.000 field.py:23(__eq__)
        2478399919  318.807    0.000  318.807    0.000 {method 'items' of 'dict' objects}
        1525165344  309.655    0.000  309.655    0.000 agent.py:293(GetProbabilityOfEat)
         30326503  212.351    0.000  296.498    0.000 move.py:109(simulateSimple)
        508388448  270.691    0.000  270.691    0.000 agent.py:159(<listcomp>)
         34113019  258.600    0.000  258.600    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        508388448  252.007    0.000  252.007    0.000 agent.py:167(distanceToBases)
        235063192  144.050    0.000  236.539    0.000 game.py:108(goOneStep)
          1851775  151.372    0.000  226.204    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        508388448  222.011    0.000  222.011    0.000 agent.py:192(<listcomp>)
         85503387  214.830    0.000  214.830    0.000 {built-in method numpy.empty}
         34113019   51.800    0.000  211.121    0.000 <__array_function__ internals>:2(concatenate)
          1857658   13.392    0.000  210.280    0.000 move.py:20(execute)
        650340380  209.547    0.000  209.547    0.000 {method 'copy' of 'dict' objects}
         32517019  197.283    0.000  197.283    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1317048132  181.326    0.000  181.326    0.000 agent.py:267(<genexpr>)
        439016044  179.731    0.000  179.731    0.000 agent.py:274(<listcomp>)
          1857658    3.634    0.000  176.284    0.000 move.py:41(placeOnBoard)
        400831356  175.704    0.000  175.704    0.000 agent.py:276(<listcomp>)
        102339057  107.627    0.000  172.527    0.000 _VF.py:11(__getattr__)
            71770    1.049    0.000  171.694    0.002 move.py:82(moveToOpponent)
         15960000  163.339    0.000  163.339    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        615630342  162.314    0.000  162.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2262286  155.833    0.000  155.833    0.000 move.py:249(giveantsprobabilities)
        932738994  151.631    0.000  151.631    0.000 {built-in method math.factorial}
        508388448  134.708    0.000  134.708    0.000 agent.py:161(carrying_number_of_ally_ants)
        672013584  130.765    0.000  130.765    0.000 {method 'append' of 'list' objects}
          1847775   35.368    0.000  110.551    0.000 agent.py:149(softmax)
           931144    5.187    0.000  110.440    0.000 game.py:34(roll)
         15960000  107.172    0.000  107.172    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.08660088 -0.13643612 -0.02299051 ...  0.18668158 -0.06519359
 -0.20007366]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6091441: <NNAgent3IMP-sample-length5-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length5-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:25 2020
Terminated at Tue Apr  7 16:19:06 2020
Results reported at Tue Apr  7 16:19:06 2020

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

    CPU time :                                   100234.78 sec.
    Max Memory :                                 9827 MB
    Average Memory :                             3796.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100251 sec.
    Turnaround time :                            100242 sec.

The output (if any) is above this job summary.

