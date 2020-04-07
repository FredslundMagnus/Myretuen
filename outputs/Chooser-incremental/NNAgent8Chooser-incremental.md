# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1725 minutes.

    Hours used :                28 minutes.

# Profiling


      32490141600 function calls (31508622059 primitive calls) in 103467.52 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103557.860 103557.860 {built-in method builtins.exec}
                1    0.000    0.000 103557.860 103557.860 <string>:1(<module>)
                1    0.000    0.000 103557.860 103557.860 game.py:169(run)
                1  320.123  320.123 103557.860 103557.860 gamecontroller.py:15(run)
          1786258  813.317    0.000 94095.512    0.053 agent.py:13(choose)
         30951522 2152.296    0.000 67730.460    0.002 agent.py:202(state)
        1086695073 23820.266    0.000 53105.533    0.000 agent.py:182(antState)
           899956  250.373    0.000 44272.836    0.049 opponent.py:32(choose)
         31771661 2631.794    0.000 28937.797    0.001 NNAgent.py:15(value)
        287239355/33066067 1474.765    0.000 15933.382    0.000 module.py:522(__call__)
         31771661 1300.496    0.000 15532.291    0.000 NNAgent.py:57(forward)
        2373110065 15330.724    0.000 15330.724    0.000 {built-in method numpy.array}
         28260922  125.887    0.000 11337.190    0.000 move.py:237(simulate)
          1843854   85.848    0.000 9706.466    0.005 move.py:133(simulateComplex)
          1910493  793.806    0.000 9334.191    0.005 Probability_function.py:206(CalculateWinChance)
        158858305  515.429    0.000 8798.166    0.000 linear.py:86(forward)
        565670574/30821042 6938.188    0.000 8129.474    0.000 Probability_function.py:196(Combinations)
        158858305  469.933    0.000 8120.734    0.000 functional.py:1355(linear)
          1294406  398.550    0.000 5650.873    0.004 NNAgent.py:29(train)
        158858305 5542.297    0.000 5542.297    0.000 {built-in method addmm}
          1800362   40.127    0.000 5514.912    0.003 agent.py:65(trainAgent)
        449226093  741.944    0.000 5227.575    0.000 {method 'max' of 'numpy.ndarray' objects}
        449226093  240.938    0.000 4485.631    0.000 _methods.py:28(_amax)
        454584867 4301.956    0.000 4301.956    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        449226093 4098.471    0.000 4098.471    0.000 agent.py:233(getDistances)
        449226093 3761.017    0.000 3820.511    0.000 agent.py:246(getDistancesToAnts)
        449226093 1301.013    0.000 2453.185    0.000 agent.py:170(currentScore)
        127086644  165.523    0.000 2300.583    0.000 functional.py:1050(leaky_relu)
        127086644 2135.060    0.000 2135.060    0.000 {built-in method torch._C._nn.leaky_relu}
        158858305 2036.704    0.000 2036.704    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1294406  558.686    0.000 1822.712    0.001 adam.py:49(step)
        637468980 1401.206    0.000 1788.382    0.000 agent.py:270(ant_situation)
             7936    2.212    0.000 1755.138    0.221 agent.py:112(resetGame)
             4000    0.369    0.000 1718.777    0.430 impala.py:28(batchTrain)
            79600   14.131    0.000 1716.499    0.022 impala.py:41(trainOneBatch)
        449226093 1019.316    0.000 1276.162    0.000 agent.py:281(dicer)
         27338995  703.648    0.000 1195.530    0.000 move.py:246(<listcomp>)
        449226093  487.113    0.000 1163.855    0.000 agent.py:164(distanceToSplits)
        449235263  475.702    0.000 1104.876    0.000 game.py:128(getCurrentScore)
         31873449  593.903    0.000 1031.468    0.000 agent.py:259(antsUnderAnts)
         95314983  115.093    0.000  973.160    0.000 dropout.py:53(forward)
        449226093  615.043    0.000  961.673    0.000 agent.py:158(carrying_number_of_enemy_ants)
        569257309  883.074    0.000  884.689    0.000 {built-in method builtins.any}
        1370238501  737.420    0.000  883.163    0.000 {built-in method builtins.sum}
         95314983  394.817    0.000  858.068    0.000 functional.py:788(dropout)
         79037843  159.493    0.000  839.707    0.000 numeric.py:159(ones)
          1294406    5.616    0.000  819.819    0.001 tensor.py:167(backward)
          1294406    8.950    0.000  814.203    0.001 __init__.py:44(backward)
          1294406  770.834    0.001  770.834    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        449242093  676.806    0.000  676.860    0.000 {built-in method builtins.sorted}
        114382020  498.431    0.000  579.156    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31771661  571.085    0.000  571.085    0.000 {built-in method flatten}
        449235263  473.666    0.000  565.339    0.000 game.py:129(<dictcomp>)
          1796362   12.048    0.000  556.050    0.000 game.py:45(action_space)
         31771661  548.685    0.000  548.685    0.000 {built-in method dot}
         30218050   68.829    0.000  544.002    0.000 game.py:39(actions)
        571897128  542.483    0.000  542.490    0.000 module.py:562(__getattr__)
        583656980  367.050    0.000  525.928    0.000 move.py:260(__init__)
          1796362   11.257    0.000  524.986    0.000 game.py:48(step)
        3345075538  496.475    0.000  496.475    0.000 {built-in method builtins.len}
             4000    0.147    0.000  484.659    0.121 game.py:148(reset)
             4000    1.244    0.000  483.048    0.121 setups.py:9(setup)
         79037843  110.497    0.000  468.886    0.000 <__array_function__ internals>:2(copyto)
         25888120  423.736    0.000  423.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.920    0.000  410.584    0.000 field.py:38(Nointersection)
          5600000  130.366    0.000  407.664    0.000 field.py:39(<listcomp>)
          1730287  352.836    0.000  405.135    0.000 Probability_function.py:140(fight)
             4000   38.465    0.010  405.082    0.101 field.py:120(Give_dist_to_all)
        216663019/47152059  141.969    0.000  394.471    0.000 game.py:100(getAllPositionsAtDistance)
        891362860  293.772    0.000  388.927    0.000 field.py:23(__eq__)
        287239355  367.849    0.000  367.849    0.000 {built-in method torch._C._get_tracing_state}
        1347678279  364.342    0.000  364.342    0.000 agent.py:293(GetProbabilityOfEat)
          1796362   12.806    0.000  362.304    0.000 move.py:20(execute)
         31771661  334.429    0.000  334.429    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1796362    3.169    0.000  334.109    0.000 move.py:41(placeOnBoard)
            66639    0.950    0.000  329.990    0.005 move.py:82(moveToOpponent)
         95314983  323.256    0.000  323.256    0.000 {built-in method dropout}
        2122310395  314.955    0.000  314.955    0.000 {method 'items' of 'dict' objects}
         25888120  274.463    0.000  274.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        200198381  153.523    0.000  252.502    0.000 game.py:108(goOneStep)
          1786258  170.255    0.000  248.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        449226093  246.973    0.000  246.973    0.000 agent.py:159(<listcomp>)
        1081129398  242.825    0.000  242.825    0.000 {built-in method math.factorial}
        449226093  230.643    0.000  230.643    0.000 agent.py:192(<listcomp>)
         27338995  161.538    0.000  226.650    0.000 move.py:109(simulateSimple)
         79037843  211.328    0.000  211.328    0.000 {built-in method numpy.empty}
         31771661   43.730    0.000  208.414    0.000 <__array_function__ internals>:2(concatenate)
          1910493  182.446    0.000  182.446    0.000 move.py:249(giveantsprobabilities)
        449226093  182.080    0.000  182.080    0.000 agent.py:167(distanceToBases)
         12944060  171.865    0.000  171.865    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        583656980  158.878    0.000  158.878    0.000 {method 'copy' of 'dict' objects}
        319758374  156.063    0.000  156.063    0.000 agent.py:274(<listcomp>)
         14325773    9.815    0.000  150.129    0.000 module.py:846(parameters)
        959275122  145.743    0.000  145.743    0.000 agent.py:267(<genexpr>)
         29182849  145.737    0.000  145.737    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        303213804  142.673    0.000  142.673    0.000 agent.py:276(<listcomp>)
        574478710  142.404    0.000  142.404    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14325773    7.967    0.000  140.314    0.000 module.py:870(named_parameters)
         95314983   83.442    0.000  139.995    0.000 _VF.py:11(__getattr__)
         14325773   49.462    0.000  132.347    0.000 module.py:833(_named_members)


# Other prints

[ 0.07949961 -0.3723121  -0.04227698 ... -0.13437518  0.16608319
 -0.15462582]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6086781: <NNAgent8Chooser-incremental> in cluster <dcc> Done

Job <NNAgent8Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:08:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:08:01 2020
Terminated at Tue Apr  7 06:54:06 2020
Results reported at Tue Apr  7 06:54:06 2020

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

    CPU time :                                   103555.66 sec.
    Max Memory :                                 19130 MB
    Average Memory :                             6902.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103567 sec.
    Turnaround time :                            112828 sec.

The output (if any) is above this job summary.

