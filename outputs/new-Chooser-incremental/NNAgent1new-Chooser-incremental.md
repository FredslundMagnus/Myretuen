# Parameters for new-Chooser-incremental

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1346 minutes.
    Hours used :                22 hours.

# Profiling


      30953496003 function calls (29899633911 primitive calls) in 80713.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80805.052 80805.052 {built-in method builtins.exec}
                1    0.000    0.000 80805.052 80805.052 <string>:1(<module>)
                1    0.000    0.000 80805.052 80805.052 game.py:177(run)
                1  298.159  298.159 80805.052 80805.052 gamecontroller.py:15(run)
          1736538  796.817    0.000 73064.606    0.042 agent.py:13(choose)
         29136855 1698.190    0.000 51350.542    0.002 agent.py:204(state)
        1018656634 16778.664    0.000 41077.338    0.000 agent.py:184(antState)
           875727  281.107    0.000 37138.358    0.042 opponent.py:31(choose)
         29889167 2129.280    0.000 23722.379    0.001 NNAgent.py:15(value)
        2214628850 12248.697    0.000 12248.697    0.000 {built-in method numpy.array}
        389816394/31146390 1632.976    0.000 12162.150    0.000 module.py:522(__call__)
         29889167  698.753    0.000 11790.211    0.000 NNAgent.py:66(forward)
         26521443  130.922    0.000 7539.566    0.000 move.py:237(simulate)
        149445835  485.789    0.000 6409.365    0.000 linear.py:86(forward)
          1706556   76.901    0.000 5809.667    0.003 move.py:133(simulateComplex)
        149445835  403.508    0.000 5730.979    0.000 functional.py:1355(linear)
          1777410  589.145    0.000 5455.681    0.003 Probability_function.py:206(CalculateWinChance)
        517697064/29418086 3863.030    0.000 4571.052    0.000 Probability_function.py:196(Combinations)
        418853974 4515.874    0.000 4515.874    0.000 agent.py:235(getDistances)
          1257223  259.818    0.000 4332.869    0.003 NNAgent.py:29(train)
          1750665   43.326    0.000 4308.549    0.002 agent.py:65(trainAgent)
        149445835 3919.675    0.000 3919.675    0.000 {built-in method addmm}
        418853974  563.605    0.000 3584.423    0.000 {method 'max' of 'numpy.ndarray' objects}
        418853974 3313.956    0.000 3360.791    0.000 agent.py:257(getDistancesToAnts)
        418853974  224.313    0.000 3020.818    0.000 _methods.py:28(_amax)
        424063588 2842.915    0.000 2842.915    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        418853974 1500.382    0.000 2566.949    0.000 agent.py:173(currentScore)
        119556668  153.960    0.000 1745.890    0.000 activation.py:558(forward)
        599802660 1282.319    0.000 1643.504    0.000 agent.py:281(ant_situation)
        119556668  124.439    0.000 1591.930    0.000 functional.py:1050(leaky_relu)
        119556668 1467.491    0.000 1467.491    0.000 {built-in method torch._C._nn.leaky_relu}
             7936    2.537    0.000 1369.799    0.173 agent.py:115(resetGame)
        149445835 1348.816    0.000 1348.816    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.364    0.000 1331.353    0.333 impala.py:28(batchTrain)
            79620   14.827    0.000 1328.897    0.017 impala.py:42(trainOneBatch)
         25668165  741.911    0.000 1266.568    0.000 move.py:246(<listcomp>)
          1257223  403.676    0.000 1227.415    0.001 adam.py:49(step)
        418853974  948.374    0.000 1139.216    0.000 agent.py:292(dicer)
        418861508  440.076    0.000 1016.061    0.000 game.py:136(getCurrentScore)
         29990133  526.662    0.000  935.338    0.000 agent.py:270(antsUnderAnts)
         89667501  117.008    0.000  919.673    0.000 dropout.py:53(forward)
        418853974  596.808    0.000  913.155    0.000 agent.py:161(carrying_number_of_enemy_ants)
        418853974  415.036    0.000  898.809    0.000 agent.py:167(distanceToSplits)
         89667501  441.193    0.000  802.664    0.000 functional.py:788(dropout)
        1271021153  595.392    0.000  737.819    0.000 {built-in method builtins.sum}
         74571377  152.629    0.000  705.443    0.000 numeric.py:159(ones)
          1257223    5.353    0.000  600.484    0.000 tensor.py:167(backward)
          1257223    9.787    0.000  595.132    0.000 __init__.py:44(backward)
        547494420  387.065    0.000  560.017    0.000 move.py:260(__init__)
          1257223  555.119    0.000  555.119    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1746665   11.637    0.000  519.470    0.000 game.py:53(action_space)
        418861508  429.871    0.000  518.982    0.000 game.py:137(<dictcomp>)
        521185108  507.915    0.000  509.661    0.000 {built-in method builtins.any}
         28433250   76.899    0.000  507.834    0.000 game.py:43(actions)
             4000    0.151    0.000  503.097    0.126 game.py:156(reset)
             4000    0.694    0.000  501.350    0.125 setups.py:9(setup)
        418869974  483.832    0.000  483.888    0.000 {built-in method builtins.sorted}
        107933620  381.529    0.000  454.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29889167  441.144    0.000  441.144    0.000 {built-in method dot}
         29889167  439.178    0.000  439.178    0.000 {built-in method flatten}
          5600000    3.044    0.000  432.691    0.000 field.py:38(Nointersection)
          5600000  151.029    0.000  429.647    0.000 field.py:39(<listcomp>)
             4000   34.567    0.009  420.711    0.105 field.py:120(Give_dist_to_all)
        3208626434/3208626422  407.994    0.000  407.994    0.000 {built-in method builtins.len}
          1746665   10.495    0.000  403.751    0.000 game.py:56(step)
         74571377  103.436    0.000  382.371    0.000 <__array_function__ internals>:2(copyto)
        876241866  279.340    0.000  378.144    0.000 field.py:23(__eq__)
        200351169/43783763  134.383    0.000  355.144    0.000 game.py:108(getAllPositionsAtDistance)
          1609990  310.916    0.000  351.333    0.000 Probability_function.py:140(fight)
        389816394  294.659    0.000  294.659    0.000 {built-in method torch._C._get_tracing_state}
        1968553352  277.866    0.000  277.866    0.000 {method 'items' of 'dict' objects}
        328792090  276.042    0.000  276.051    0.000 module.py:562(__getattr__)
        1256561922  263.629    0.000  263.629    0.000 agent.py:304(GetProbabilityOfEat)
         25144460  256.856    0.000  256.856    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1746665   13.668    0.000  253.249    0.000 move.py:20(execute)
         25668165  181.803    0.000  251.613    0.000 move.py:109(simulateSimple)
        418853974  232.925    0.000  232.925    0.000 agent.py:162(<listcomp>)
          1746665    3.002    0.000  222.478    0.000 move.py:41(placeOnBoard)
        185468113  134.222    0.000  220.761    0.000 game.py:116(goOneStep)
            70854    0.997    0.000  218.459    0.003 move.py:82(moveToOpponent)
         29889167  214.528    0.000  214.528    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89667501  213.388    0.000  213.388    0.000 {built-in method dropout}
          1736538  137.347    0.000  207.171    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        418853974  202.671    0.000  202.671    0.000 agent.py:194(<listcomp>)
         29889167   44.545    0.000  173.294    0.000 <__array_function__ internals>:2(concatenate)
        547494420  172.952    0.000  172.952    0.000 {method 'copy' of 'dict' objects}
         74571377  170.443    0.000  170.443    0.000 {built-in method numpy.empty}
        958060122  163.272    0.000  163.272    0.000 {built-in method math.factorial}
         25144460  162.516    0.000  162.516    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13916760    8.066    0.000  161.509    0.000 module.py:846(parameters)
         13916760    8.097    0.000  153.443    0.000 module.py:870(named_parameters)
        418853974  152.305    0.000  152.305    0.000 agent.py:170(distanceToBases)
         89667501   84.733    0.000  148.083    0.000 _VF.py:11(__getattr__)
         13916760   42.045    0.000  145.346    0.000 module.py:833(_named_members)
        287638580  143.144    0.000  143.144    0.000 agent.py:285(<listcomp>)
        862915740  142.427    0.000  142.427    0.000 agent.py:278(<genexpr>)
        809521955  135.181    0.000  135.181    0.000 {method 'values' of 'collections.OrderedDict' objects}
        267624340  128.569    0.000  128.569    0.000 agent.py:287(<listcomp>)
         27374721  124.339    0.000  124.339    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12572230  123.839    0.000  123.839    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0695825  -0.84027815 -0.15271185 ...  0.51078224  0.03269527
 -0.31085432]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148073: <NNAgent1new-Chooser-incremental> in cluster <dcc> Done

Job <NNAgent1new-Chooser-incremental> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:12 2020
Terminated at Fri Apr 10 10:14:07 2020
Results reported at Fri Apr 10 10:14:07 2020

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

    CPU time :                                   80807.42 sec.
    Max Memory :                                 19182 MB
    Average Memory :                             6449.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80819 sec.
    Turnaround time :                            80816 sec.

The output (if any) is above this job summary.

