[70, 50, 20] [70,50,20] [70, 50, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[70,50,20]']
# Parameters for network-70-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 50, 20].

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

    Chooserfunction :           randomChooser.

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      36251429497 function calls (35189020315 primitive calls) in 66338.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66413.153 66413.153 {built-in method builtins.exec}
                1    0.000    0.000 66413.152 66413.152 <string>:1(<module>)
                1    0.000    0.000 66413.152 66413.152 game.py:177(run)
                1  314.681  314.681 66413.152 66413.152 gamecontroller.py:15(run)
          1980023  719.119    0.000 59837.734    0.030 agent.py:13(choose)
         33670506 1333.632    0.000 41634.769    0.001 agent.py:204(state)
        1219918861 14106.828    0.000 34485.092    0.000 agent.py:184(antState)
           996789  337.442    0.000 32084.563    0.032 opponent.py:31(choose)
         34253487 1483.040    0.000 19758.694    0.001 NNAgent.py:15(value)
        2775503667 10919.614    0.000 10919.614    0.000 {built-in method numpy.array}
        446675533/35633689 1195.610    0.000 9936.643    0.000 module.py:522(__call__)
         34253487  522.217    0.000 9661.350    0.000 NNAgent.py:66(forward)
        171267435  493.689    0.000 5245.819    0.000 linear.py:86(forward)
         30690221   99.822    0.000 4904.224    0.000 move.py:237(simulate)
        171267435  307.810    0.000 4586.043    0.000 functional.py:1355(linear)
        530451501 3991.666    0.000 3991.666    0.000 agent.py:235(getDistances)
          1993106   41.862    0.000 3743.095    0.002 agent.py:65(trainAgent)
          1380202  213.834    0.000 3656.855    0.003 NNAgent.py:29(train)
          1605724   52.217    0.000 3443.779    0.002 move.py:133(simulateComplex)
        171267435 3187.628    0.000 3187.628    0.000 {built-in method addmm}
          1663485  360.492    0.000 3145.674    0.002 Probability_function.py:206(CalculateWinChance)
        530451501 3043.182    0.000 3089.381    0.000 agent.py:257(getDistancesToAnts)
        530451501  382.579    0.000 2649.766    0.000 {method 'max' of 'numpy.ndarray' objects}
        439333006/26375610 2204.752    0.000 2611.523    0.000 Probability_function.py:196(Combinations)
        530451501  186.343    0.000 2267.187    0.000 _methods.py:28(_amax)
        530451501 1244.456    0.000 2157.582    0.000 agent.py:173(currentScore)
        536391570 2121.142    0.000 2121.142    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137013948  103.570    0.000 1717.230    0.000 activation.py:558(forward)
        137013948  102.640    0.000 1613.660    0.000 functional.py:1050(leaky_relu)
        137013948 1511.020    0.000 1511.020    0.000 {built-in method torch._C._nn.leaky_relu}
        689467360  964.013    0.000 1255.161    0.000 agent.py:281(ant_situation)
         29887359  663.721    0.000 1104.369    0.000 move.py:246(<listcomp>)
        171267435 1042.440    0.000 1042.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7945    2.718    0.000 1022.542    0.129 agent.py:115(resetGame)
          1380202  319.300    0.000 1014.349    0.001 adam.py:49(step)
             4000    0.322    0.000  977.745    0.244 impala.py:28(batchTrain)
            79620   12.213    0.000  975.484    0.012 impala.py:42(trainOneBatch)
        530451501  747.422    0.000  915.754    0.000 agent.py:292(dicer)
        530460623  381.940    0.000  863.704    0.000 game.py:136(getCurrentScore)
         34473368  460.340    0.000  830.523    0.000 agent.py:270(antsUnderAnts)
        530451501  484.743    0.000  752.898    0.000 agent.py:161(carrying_number_of_enemy_ants)
        530451501  333.814    0.000  714.432    0.000 agent.py:167(distanceToSplits)
        102760461   78.374    0.000  663.211    0.000 dropout.py:53(forward)
        1509229760  500.731    0.000  630.462    0.000 {built-in method builtins.sum}
        102760461  317.038    0.000  584.837    0.000 functional.py:788(dropout)
          1380202    5.414    0.000  544.850    0.000 tensor.py:167(backward)
          1380202    8.782    0.000  539.436    0.000 __init__.py:44(backward)
          1380202  504.349    0.000  504.349    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81778779   98.001    0.000  482.490    0.000 numeric.py:159(ones)
        629861660  336.151    0.000  464.456    0.000 move.py:260(__init__)
          1989106   10.079    0.000  445.972    0.000 game.py:53(action_space)
         32818199   66.187    0.000  435.893    0.000 game.py:43(actions)
        530460623  341.655    0.000  424.217    0.000 game.py:137(<dictcomp>)
        530467501  380.663    0.000  380.703    0.000 {built-in method builtins.sorted}
         34253487  367.936    0.000  367.936    0.000 {built-in method dot}
             4000    0.143    0.000  358.497    0.090 game.py:156(reset)
             4000    0.513    0.000  356.895    0.089 setups.py:9(setup)
        3688647156/3688647144  338.852    0.000  338.852    0.000 {built-in method builtins.len}
         34253487  335.184    0.000  335.184    0.000 {built-in method flatten}
        119992312  264.095    0.000  329.740    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    1.995    0.000  308.680    0.000 field.py:38(Nointersection)
          5600000  106.892    0.000  306.685    0.000 field.py:39(<listcomp>)
        234422122/51101477  111.683    0.000  303.705    0.000 game.py:108(getAllPositionsAtDistance)
             4000   24.270    0.006  299.452    0.075 field.py:120(Give_dist_to_all)
        443304944  286.264    0.000  287.761    0.000 {built-in method builtins.any}
          1989106   10.365    0.000  287.185    0.000 game.py:56(step)
        907308898  213.614    0.000  287.094    0.000 field.py:23(__eq__)
         81778779   70.252    0.000  263.098    0.000 <__array_function__ internals>:2(copyto)
          1576995  231.472    0.000  262.690    0.000 Probability_function.py:140(fight)
        2462358412  253.674    0.000  253.674    0.000 {method 'items' of 'dict' objects}
        446675533  226.920    0.000  226.920    0.000 {built-in method torch._C._get_tracing_state}
        376799610  224.977    0.000  224.984    0.000 module.py:562(__getattr__)
         27604040  211.710    0.000  211.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1591354503  206.701    0.000  206.701    0.000 agent.py:304(GetProbabilityOfEat)
        530451501  202.843    0.000  202.843    0.000 agent.py:162(<listcomp>)
         29887359  136.492    0.000  200.477    0.000 move.py:109(simulateSimple)
          1980023  132.072    0.000  198.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34253487  193.903    0.000  193.903    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216921659  117.781    0.000  192.022    0.000 game.py:116(goOneStep)
        530451501  181.028    0.000  181.028    0.000 agent.py:194(<listcomp>)
        102760461  152.304    0.000  152.304    0.000 {built-in method dropout}
          1989106   13.419    0.000  149.342    0.000 move.py:20(execute)
         27604040  142.835    0.000  142.835    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15269628    6.383    0.000  133.919    0.000 module.py:846(parameters)
        1002967599  129.731    0.000  129.731    0.000 agent.py:278(<genexpr>)
        629861660  128.306    0.000  128.306    0.000 {method 'copy' of 'dict' objects}
         15269628    7.077    0.000  127.536    0.000 module.py:870(named_parameters)
        530451501  124.745    0.000  124.745    0.000 agent.py:170(distanceToBases)
         81778779  121.392    0.000  121.392    0.000 {built-in method numpy.empty}
          1989106    3.492    0.000  120.660    0.000 move.py:41(placeOnBoard)
         15269628   33.941    0.000  120.459    0.000 module.py:833(_named_members)
            57761    0.581    0.000  116.002    0.002 move.py:82(moveToOpponent)
         34253487   27.263    0.000  115.721    0.000 <__array_function__ internals>:2(concatenate)
        102760461   80.405    0.000  115.495    0.000 _VF.py:11(__getattr__)
        927604553  111.856    0.000  111.856    0.000 {method 'values' of 'collections.OrderedDict' objects}
        310371139  110.759    0.000  110.759    0.000 agent.py:287(<listcomp>)
         13802020  107.775    0.000  107.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        334322533  107.204    0.000  107.204    0.000 agent.py:285(<listcomp>)
         31493083  103.340    0.000  103.340    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        530451501  100.625    0.000  100.625    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.4617553  -0.31699827 -0.02714763 ...  0.29707104 -0.12163059
 -0.25088516]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-12>
Subject: Job 6153139: <NNAgent2network-70-50-20> in cluster <dcc> Done

Job <NNAgent2network-70-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-31-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 16:30:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 16:30:01 2020
Terminated at Sun Apr 12 10:57:03 2020
Results reported at Sun Apr 12 10:57:03 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66260.92 sec.
    Max Memory :                                 35017 MB
    Average Memory :                             12462.12 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               169783.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66422 sec.
    Turnaround time :                            151395 sec.

The output (if any) is above this job summary.

