# Parameters for IMP-sample-length3-hist10

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
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1656 minutes.

    Hours used :                27 minutes.

# Profiling


      37432498506 function calls (36552215999 primitive calls) in 99245.55 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99389.595 99389.595 {built-in method builtins.exec}
                1    0.000    0.000 99389.595 99389.595 <string>:1(<module>)
                1    0.000    0.000 99389.595 99389.595 game.py:169(run)
                1  347.098  347.098 99389.595 99389.595 gamecontroller.py:15(run)
          1872007  923.095    0.000 92977.036    0.050 agent.py:13(choose)
         35470355 2085.082    0.000 62252.173    0.002 agent.py:202(state)
        1272501052 21029.119    0.000 51536.337    0.000 agent.py:182(antState)
           943529  316.918    0.000 45976.102    0.049 opponent.py:32(choose)
         35363736 2181.200    0.000 32219.437    0.001 NNAgent.py:15(value)
        319075614/36165726 1568.911    0.000 18740.181    0.001 module.py:522(__call__)
         35363736 1392.169    0.000 18427.072    0.001 NNAgent.py:57(forward)
        2845076593 15259.194    0.000 15259.194    0.000 {built-in method numpy.array}
        176818680  521.213    0.000 7519.593    0.000 linear.py:86(forward)
         32651315  125.053    0.000 7176.224    0.000 move.py:237(simulate)
        176818680  476.506    0.000 6842.841    0.000 functional.py:1355(linear)
          2216882   86.931    0.000 5374.026    0.002 move.py:133(simulateComplex)
        540925132 5329.744    0.000 5329.744    0.000 agent.py:233(getDistances)
        106091208  147.623    0.000 5239.127    0.000 dropout.py:53(forward)
        106091208  376.957    0.000 5091.504    0.000 functional.py:788(dropout)
          2285434  695.791    0.000 4791.614    0.002 Probability_function.py:206(CalculateWinChance)
        176818680 4728.618    0.000 4728.618    0.000 {built-in method addmm}
        106091208 4556.188    0.000 4556.188    0.000 {built-in method dropout}
        540925132  704.016    0.000 4487.550    0.000 {method 'max' of 'numpy.ndarray' objects}
        540925132 4361.087    0.000 4420.036    0.000 agent.py:246(getDistancesToAnts)
        540925132  301.485    0.000 3783.534    0.000 _methods.py:28(_amax)
        407885684/33921760 3156.612    0.000 3756.663    0.000 Probability_function.py:196(Combinations)
        546545153 3529.548    0.000 3529.548    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7934    2.354    0.000 2889.492    0.364 agent.py:112(resetGame)
             4000    0.694    0.000 2850.656    0.713 impala.py:28(batchTrain)
           267330   24.702    0.000 2845.534    0.011 impala.py:41(trainOneBatch)
        540925132 1494.340    0.000 2834.175    0.000 agent.py:170(currentScore)
           801990  144.082    0.000 2808.422    0.004 NNAgent.py:29(train)
        731575920 1935.333    0.000 2497.059    0.000 agent.py:270(ant_situation)
        141454944  162.797    0.000 1987.944    0.000 functional.py:1050(leaky_relu)
        141454944 1825.147    0.000 1825.147    0.000 {built-in method torch._C._nn.leaky_relu}
        176818680 1551.739    0.000 1551.739    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540925132 1161.904    0.000 1406.638    0.000 agent.py:281(dicer)
          1886628    7.763    0.000 1355.949    0.001 agent.py:65(trainAgent)
         31542874  764.947    0.000 1339.371    0.000 move.py:246(<listcomp>)
         36578796  710.931    0.000 1328.303    0.000 agent.py:259(antsUnderAnts)
        540933546  533.438    0.000 1274.062    0.000 game.py:128(getCurrentScore)
        540925132  518.553    0.000 1154.523    0.000 agent.py:164(distanceToSplits)
        540925132  738.161    0.000 1140.955    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1707355050  831.225    0.000 1042.597    0.000 {built-in method builtins.sum}
         87772352  142.993    0.000  753.031    0.000 numeric.py:159(ones)
           801990  234.297    0.000  722.040    0.001 adam.py:49(step)
        540933546  555.840    0.000  667.059    0.000 game.py:129(<dictcomp>)
        540941132  636.027    0.000  636.081    0.000 {built-in method builtins.sorted}
          1882628   12.936    0.000  627.777    0.000 game.py:45(action_space)
        675195120  468.969    0.000  616.018    0.000 move.py:260(__init__)
         34701258   76.923    0.000  614.841    0.000 game.py:39(actions)
        636550878  580.796    0.000  580.799    0.000 module.py:562(__getattr__)
        126884102  428.032    0.000  501.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  493.070    0.123 game.py:148(reset)
             4000    0.893    0.000  491.508    0.123 setups.py:9(setup)
          2121088  420.224    0.000  477.046    0.000 Probability_function.py:140(fight)
        3792642347  470.114    0.000  470.114    0.000 {built-in method builtins.len}
        268550118/59195787  175.459    0.000  450.589    0.000 game.py:100(getAllPositionsAtDistance)
         35363736  450.056    0.000  450.056    0.000 {built-in method flatten}
         35363736  442.924    0.000  442.924    0.000 {built-in method dot}
          5600000    2.936    0.000  425.048    0.000 field.py:38(Nointersection)
          5600000  149.989    0.000  422.112    0.000 field.py:39(<listcomp>)
         87772352  108.453    0.000  419.224    0.000 <__array_function__ internals>:2(copyto)
        411645253  413.776    0.000  415.488    0.000 {built-in method builtins.any}
             4000   33.574    0.008  412.550    0.103 field.py:120(Give_dist_to_all)
        937150502  288.507    0.000  394.679    0.000 field.py:23(__eq__)
        2643873691  375.758    0.000  375.758    0.000 {method 'items' of 'dict' objects}
           801990    2.512    0.000  363.844    0.000 tensor.py:167(backward)
           801990    4.316    0.000  361.332    0.000 __init__.py:44(backward)
          1882628   10.120    0.000  343.783    0.000 game.py:48(step)
           801990  343.081    0.000  343.081    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1622775396  331.031    0.000  331.031    0.000 agent.py:293(GetProbabilityOfEat)
        319075614  330.393    0.000  330.393    0.000 {built-in method torch._C._get_tracing_state}
        540925132  287.539    0.000  287.539    0.000 agent.py:159(<listcomp>)
        249113575  166.764    0.000  275.130    0.000 game.py:108(goOneStep)
        540925132  250.627    0.000  250.627    0.000 agent.py:192(<listcomp>)
         31542874  165.795    0.000  240.832    0.000 move.py:109(simulateSimple)
         35363736  230.333    0.000  230.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1422807918  211.372    0.000  211.372    0.000 agent.py:267(<genexpr>)
        474269306  211.116    0.000  211.116    0.000 agent.py:274(<listcomp>)
        436439655  208.516    0.000  208.516    0.000 agent.py:276(<listcomp>)
          1876007  134.014    0.000  203.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        540925132  197.925    0.000  197.925    0.000 agent.py:167(distanceToBases)
         87772352  190.814    0.000  190.814    0.000 {built-in method numpy.empty}
          1882628   12.415    0.000  187.796    0.000 move.py:20(execute)
         35363736   40.879    0.000  184.421    0.000 <__array_function__ internals>:2(concatenate)
          1882628    3.252    0.000  158.956    0.000 move.py:41(placeOnBoard)
        106091208   91.406    0.000  158.359    0.000 _VF.py:11(__getattr__)
        540925132  155.444    0.000  155.444    0.000 agent.py:161(carrying_number_of_ally_ants)
        908696598  155.359    0.000  155.359    0.000 {built-in method math.factorial}
            68552    0.769    0.000  154.735    0.002 move.py:82(moveToOpponent)
        638151228  149.479    0.000  149.479    0.000 {method 'values' of 'collections.OrderedDict' objects}
        708362062  147.599    0.000  147.599    0.000 {method 'append' of 'list' objects}
        675195120  147.049    0.000  147.049    0.000 {method 'copy' of 'dict' objects}
         16039800  144.615    0.000  144.615    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2285434  144.032    0.000  144.032    0.000 move.py:249(giveantsprobabilities)
         33759756  134.740    0.000  134.740    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           943589    4.567    0.000  114.072    0.000 game.py:34(roll)
        954823552  110.245    0.000  110.245    0.000 {built-in method builtins.isinstance}
           947589   12.273    0.000  109.715    0.000 holder.py:17(roll)


# Other prints

[-0.16715835 -0.35591045  0.10198386 ... -0.23941608  0.39786845
  0.450977  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091428: <NNAgent0IMP-sample-length3-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length3-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 16:05:02 2020
Results reported at Tue Apr  7 16:05:02 2020

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

    CPU time :                                   99384.33 sec.
    Max Memory :                                 9874 MB
    Average Memory :                             4058.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10606.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99427 sec.
    Turnaround time :                            99399 sec.

The output (if any) is above this job summary.

