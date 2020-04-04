# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              992 minutes.

    Hours used :                16 minutes.

# Profiling


      23532020891 function calls (22915179481 primitive calls) in 59474.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59564.687 59564.687 {built-in method builtins.exec}
                1    0.000    0.000 59564.687 59564.687 <string>:1(<module>)
                1    0.000    0.000 59564.687 59564.687 game.py:167(run)
                1  240.182  240.182 59564.687 59564.687 gamecontroller.py:15(run)
          1310241  558.095    0.000 53395.920    0.041 agent.py:13(choose)
         22200026 1271.672    0.000 37658.092    0.002 agent.py:194(state)
        772251798 12133.964    0.000 29822.569    0.000 agent.py:174(antState)
           662024  209.980    0.000 26347.757    0.040 opponent.py:32(choose)
         23340851 1528.383    0.000 17252.186    0.001 NNAgent.py:13(value)
        1646290246 9066.123    0.000 9066.123    0.000 {built-in method numpy.array}
        211124620/24397812  876.601    0.000 8738.238    0.000 module.py:522(__call__)
         23340851  725.621    0.000 8458.094    0.000 NNAgent.py:55(forward)
         20222891   81.342    0.000 5693.859    0.000 move.py:235(simulate)
        116704255  320.934    0.000 4699.635    0.000 linear.py:86(forward)
          2008076   89.259    0.000 4351.452    0.002 move.py:131(simulateComplex)
        116704255  293.150    0.000 4274.184    0.000 functional.py:1355(linear)
          2086744  596.833    0.000 3842.006    0.002 Probability_function.py:205(CalculateWinChance)
          1056961  222.828    0.000 3533.389    0.003 NNAgent.py:27(train)
        308170518 3117.328    0.000 3117.328    0.000 agent.py:225(getDistances)
          1324985   25.264    0.000 3103.810    0.002 agent.py:65(trainAgent)
        116704255 2961.597    0.000 2961.597    0.000 {built-in method addmm}
        319687842/28718890 2463.360    0.000 2950.438    0.000 Probability_function.py:195(Combinations)
        308170518 2607.835    0.000 2641.818    0.000 agent.py:238(getDistancesToAnts)
        308170518  414.452    0.000 2638.976    0.000 {method 'max' of 'numpy.ndarray' objects}
        308170518  169.691    0.000 2224.525    0.000 _methods.py:28(_amax)
        312101241 2090.377    0.000 2090.377    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308170518  866.801    0.000 1639.618    0.000 agent.py:162(currentScore)
        464081280 1056.696    0.000 1390.787    0.000 agent.py:262(ant_situation)
             7933    2.510    0.000 1340.161    0.169 agent.py:105(resetGame)
             4000    0.332    0.000 1308.799    0.327 impala.py:27(batchTrain)
            79600   11.542    0.000 1306.645    0.016 impala.py:40(trainOneBatch)
         93363404  104.964    0.000 1170.254    0.000 functional.py:1050(leaky_relu)
         93363404 1065.290    0.000 1065.290    0.000 {built-in method torch._C._nn.leaky_relu}
          1056961  334.792    0.000 1024.911    0.001 adam.py:49(step)
         19218853  517.012    0.000  982.194    0.000 move.py:244(<listcomp>)
        116704255  970.476    0.000  970.476    0.000 {method 't' of 'torch._C._TensorBase' objects}
        308170518  661.707    0.000  800.681    0.000 agent.py:273(dicer)
         23204064  445.798    0.000  796.423    0.000 agent.py:251(antsUnderAnts)
        308175642  312.903    0.000  735.419    0.000 game.py:126(getCurrentScore)
        308170518  308.668    0.000  679.709    0.000 agent.py:156(distanceToSplits)
        308170518  414.037    0.000  651.579    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70022553   79.285    0.000  606.740    0.000 dropout.py:53(forward)
        998964380  462.080    0.000  584.775    0.000 {built-in method builtins.sum}
         61125147  106.343    0.000  552.144    0.000 numeric.py:159(ones)
          1056961    4.513    0.000  529.117    0.001 tensor.py:167(backward)
         70022553  262.245    0.000  527.455    0.000 functional.py:788(dropout)
          1056961    6.916    0.000  524.604    0.000 __init__.py:44(backward)
             4000    0.145    0.000  522.778    0.131 game.py:146(reset)
             4000    0.913    0.000  520.716    0.130 setups.py:9(setup)
        424538580  407.675    0.000  519.183    0.000 move.py:258(__init__)
          1056961  493.492    0.000  493.492    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.985    0.000  451.301    0.000 field.py:35(Nointersection)
          5600000  153.872    0.000  448.316    0.000 field.py:36(<listcomp>)
             4000   34.412    0.009  436.628    0.109 field.py:116(Give_dist_to_all)
          1320985    8.879    0.000  409.904    0.000 game.py:43(action_space)
         21714289   49.322    0.000  401.025    0.000 game.py:37(actions)
          1788058  353.865    0.000  400.508    0.000 Probability_function.py:139(fight)
        308175642  312.067    0.000  377.144    0.000 game.py:127(<dictcomp>)
        832973313  281.430    0.000  374.406    0.000 field.py:20(__eq__)
        308186518  371.099    0.000  371.158    0.000 {built-in method builtins.sorted}
        420142548  369.704    0.000  369.710    0.000 module.py:562(__getattr__)
         87086480  304.332    0.000  359.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        322326413  336.476    0.000  337.870    0.000 {built-in method builtins.any}
         23340851  327.128    0.000  327.128    0.000 {built-in method dot}
         23340851  316.743    0.000  316.743    0.000 {built-in method flatten}
        2481094635  306.666    0.000  306.666    0.000 {built-in method builtins.len}
         61125147   79.881    0.000  305.205    0.000 <__array_function__ internals>:2(copyto)
          1320985    8.362    0.000  293.890    0.000 game.py:46(step)
        153911471/33986301  108.340    0.000  285.417    0.000 game.py:98(getAllPositionsAtDistance)
         21139220  218.212    0.000  218.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1487466992  216.935    0.000  216.935    0.000 {method 'items' of 'dict' objects}
          1320985   10.297    0.000  179.998    0.000 move.py:18(execute)
        211124620  177.721    0.000  177.721    0.000 {built-in method torch._C._get_tracing_state}
        142553603  106.914    0.000  177.077    0.000 game.py:106(goOneStep)
        924511554  175.557    0.000  175.557    0.000 agent.py:285(GetProbabilityOfEat)
        308170518  170.984    0.000  170.984    0.000 agent.py:151(<listcomp>)
         19218853  119.458    0.000  167.277    0.000 move.py:107(simulateSimple)
         70022553  163.165    0.000  163.165    0.000 {built-in method dropout}
          1310241  106.359    0.000  160.913    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23340851  160.566    0.000  160.566    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1320985    2.263    0.000  157.244    0.000 move.py:39(placeOnBoard)
            78668    0.986    0.000  154.188    0.002 move.py:80(moveToOpponent)
        308170518  147.454    0.000  147.454    0.000 agent.py:184(<listcomp>)
          2086744  143.624    0.000  143.624    0.000 move.py:247(giveantsprobabilities)
         61125147  140.596    0.000  140.596    0.000 {built-in method numpy.empty}
         21139220  139.335    0.000  139.335    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        250568728  131.511    0.000  131.511    0.000 agent.py:266(<listcomp>)
         23340851   25.929    0.000  125.231    0.000 <__array_function__ internals>:2(concatenate)
        705340692  124.912    0.000  124.912    0.000 {built-in method math.factorial}
        751706184  122.695    0.000  122.695    0.000 agent.py:259(<genexpr>)
        308170518  121.493    0.000  121.493    0.000 agent.py:159(distanceToBases)
        228326419  114.832    0.000  114.832    0.000 agent.py:268(<listcomp>)
        424538580  111.509    0.000  111.509    0.000 {method 'copy' of 'dict' objects}
         11713845    7.162    0.000  106.306    0.000 module.py:846(parameters)
         70022553   63.671    0.000  102.045    0.000 _VF.py:11(__getattr__)
         10569610  100.266    0.000  100.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11713845    6.530    0.000   99.144    0.000 module.py:870(named_parameters)
        856284727   98.820    0.000   98.820    0.000 {built-in method builtins.isinstance}
         11713845   33.120    0.000   92.614    0.000 module.py:833(_named_members)
        444007441   90.768    0.000   90.768    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.1203599  -0.03051684 -0.06631682 ...  0.00342577  0.03147252
 -0.00086997]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6032977: <NNAgent114000-Abs> in cluster <dcc> Done

Job <NNAgent114000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:07:45 2020
Results reported at Sat Apr  4 10:07:45 2020

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

    CPU time :                                   59273.35 sec.
    Max Memory :                                 19061 MB
    Average Memory :                             6165.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59602 sec.
    Turnaround time :                            59588 sec.

The output (if any) is above this job summary.

