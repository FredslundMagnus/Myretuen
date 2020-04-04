# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              1479 minutes.

    Hours used :                24 minutes.

# Profiling


      33427441771 function calls (32466792692 primitive calls) in 88671.47 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88780.865 88780.865 {built-in method builtins.exec}
                1    0.000    0.000 88780.865 88780.865 <string>:1(<module>)
                1    0.000    0.000 88780.865 88780.865 game.py:167(run)
                1  270.672  270.672 88780.865 88780.865 gamecontroller.py:15(run)
          1957766  783.262    0.000 80615.375    0.041 agent.py:13(choose)
         32239868 1920.766    0.000 58722.487    0.002 agent.py:194(state)
        1140286306 19755.127    0.000 47483.988    0.000 agent.py:174(antState)
           986098  265.098    0.000 41698.329    0.042 opponent.py:32(choose)
         32857293 2007.753    0.000 24204.139    0.001 NNAgent.py:13(value)
        2521330673 14220.557    0.000 14220.557    0.000 {built-in method numpy.array}
        297095370/34237026 1198.181    0.000 11893.290    0.000 module.py:522(__call__)
         32857293  995.121    0.000 11546.503    0.000 NNAgent.py:55(forward)
         29292430  108.551    0.000 8176.087    0.000 move.py:235(simulate)
          1610794   65.330    0.000 6391.492    0.004 move.py:131(simulateComplex)
        164286465  443.839    0.000 6386.255    0.000 linear.py:86(forward)
          1676862  578.027    0.000 6091.400    0.004 Probability_function.py:205(CalculateWinChance)
        164286465  405.934    0.000 5801.227    0.000 functional.py:1355(linear)
        530299590/28372676 4407.937    0.000 5213.003    0.000 Probability_function.py:195(Combinations)
          1971831   34.508    0.000 4744.211    0.002 agent.py:65(trainAgent)
          1379733  271.427    0.000 4507.503    0.003 NNAgent.py:27(train)
        479381006 4393.587    0.000 4393.587    0.000 agent.py:225(getDistances)
        479381006  669.698    0.000 4387.662    0.000 {method 'max' of 'numpy.ndarray' objects}
        479381006 4101.996    0.000 4154.527    0.000 agent.py:238(getDistancesToAnts)
        164286465 4000.717    0.000 4000.717    0.000 {built-in method addmm}
        479381006  282.657    0.000 3717.964    0.000 _methods.py:28(_amax)
        485254304 3485.202    0.000 3485.202    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        479381006 1365.135    0.000 2585.689    0.000 agent.py:162(currentScore)
        660905300 1419.325    0.000 1829.096    0.000 agent.py:262(ant_situation)
        131429172  143.189    0.000 1629.495    0.000 functional.py:1050(leaky_relu)
        131429172 1486.306    0.000 1486.306    0.000 {built-in method torch._C._nn.leaky_relu}
        479381006 1144.018    0.000 1364.465    0.000 agent.py:273(dicer)
         28487033  721.135    0.000 1363.925    0.000 move.py:244(<listcomp>)
        164286465 1331.275    0.000 1331.275    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1379733  440.199    0.000 1330.196    0.001 adam.py:49(step)
             7939    2.370    0.000 1323.440    0.167 agent.py:105(resetGame)
             4000    0.244    0.000 1283.239    0.321 impala.py:27(batchTrain)
            79600   10.973    0.000 1281.569    0.016 impala.py:40(trainOneBatch)
        479388308  506.185    0.000 1163.250    0.000 game.py:126(getCurrentScore)
        479381006  683.884    0.000 1054.825    0.000 agent.py:150(carrying_number_of_enemy_ants)
        479381006  462.679    0.000 1049.054    0.000 agent.py:156(distanceToSplits)
         33045265  576.512    0.000 1007.271    0.000 agent.py:251(antsUnderAnts)
        1400703291  669.772    0.000  817.862    0.000 {built-in method builtins.sum}
         98571879  108.192    0.000  816.002    0.000 dropout.py:53(forward)
         79984924  134.677    0.000  715.061    0.000 numeric.py:159(ones)
         98571879  355.168    0.000  707.811    0.000 functional.py:788(dropout)
        601956540  553.053    0.000  685.412    0.000 move.py:258(__init__)
          1379733    5.211    0.000  618.838    0.000 tensor.py:167(backward)
          1379733    8.103    0.000  613.627    0.000 __init__.py:44(backward)
        534230073  590.966    0.000  592.845    0.000 {built-in method builtins.any}
        479388308  491.056    0.000  590.408    0.000 game.py:127(<dictcomp>)
        479397006  586.432    0.000  586.489    0.000 {built-in method builtins.sorted}
          1379733  577.889    0.000  577.889    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1967831   12.228    0.000  563.034    0.000 game.py:43(action_space)
         31412386   69.016    0.000  550.806    0.000 game.py:37(actions)
             4000    0.147    0.000  515.436    0.129 game.py:146(reset)
             4000    0.919    0.000  513.797    0.128 setups.py:9(setup)
        591438504  499.070    0.000  499.077    0.000 module.py:562(__getattr__)
        116757749  414.324    0.000  490.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.948    0.000  445.689    0.000 field.py:35(Nointersection)
          5600000  150.257    0.000  442.740    0.000 field.py:36(<listcomp>)
         32857293  437.216    0.000  437.216    0.000 {built-in method dot}
          1967831   10.271    0.000  432.728    0.000 game.py:46(step)
             4000   33.743    0.008  430.783    0.108 field.py:116(Give_dist_to_all)
        3377244957  429.343    0.000  429.343    0.000 {built-in method builtins.len}
         32857293  413.087    0.000  413.087    0.000 {built-in method flatten}
        894403072  301.057    0.000  404.219    0.000 field.py:20(__eq__)
         79984924  100.149    0.000  400.457    0.000 <__array_function__ internals>:2(copyto)
        219217030/47792086  150.738    0.000  392.364    0.000 game.py:98(getAllPositionsAtDistance)
          1568936  298.832    0.000  338.665    0.000 Probability_function.py:139(fight)
        2225776693  325.363    0.000  325.363    0.000 {method 'items' of 'dict' objects}
        1438143018  294.807    0.000  294.807    0.000 agent.py:285(GetProbabilityOfEat)
         27594660  275.199    0.000  275.199    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1967831   12.351    0.000  272.399    0.000 move.py:18(execute)
        479381006  265.636    0.000  265.636    0.000 agent.py:151(<listcomp>)
          1967831    3.457    0.000  243.926    0.000 move.py:39(placeOnBoard)
        202812284  145.373    0.000  241.626    0.000 game.py:106(goOneStep)
            66068    0.717    0.000  239.427    0.004 move.py:80(moveToOpponent)
        297095370  235.253    0.000  235.253    0.000 {built-in method torch._C._get_tracing_state}
         28487033  158.488    0.000  227.288    0.000 move.py:107(simulateSimple)
         32857293  221.618    0.000  221.618    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        479381006  219.864    0.000  219.864    0.000 agent.py:184(<listcomp>)
         98571879  218.227    0.000  218.227    0.000 {built-in method dropout}
          1957766  137.856    0.000  211.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27594660  180.393    0.000  180.393    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79984924  179.927    0.000  179.927    0.000 {built-in method numpy.empty}
        479381006  178.212    0.000  178.212    0.000 agent.py:159(distanceToBases)
         32857293   37.333    0.000  175.883    0.000 <__array_function__ internals>:2(concatenate)
        981622758  172.432    0.000  172.432    0.000 {built-in method math.factorial}
        302092403  156.697    0.000  156.697    0.000 agent.py:266(<listcomp>)
        631151889  152.184    0.000  152.184    0.000 {method 'append' of 'list' objects}
        479381006  148.592    0.000  148.592    0.000 agent.py:153(carrying_number_of_ally_ants)
        906277209  148.089    0.000  148.089    0.000 agent.py:259(<genexpr>)
        280938063  145.626    0.000  145.626    0.000 agent.py:268(<listcomp>)
         98571879   82.087    0.000  134.415    0.000 _VF.py:11(__getattr__)
         13797330  134.021    0.000  134.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15264403    8.383    0.000  133.830    0.000 module.py:846(parameters)
        601956540  132.359    0.000  132.359    0.000 {method 'copy' of 'dict' objects}
         15264403    8.306    0.000  125.447    0.000 module.py:870(named_parameters)
        594190740  118.911    0.000  118.911    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15264403   40.212    0.000  117.141    0.000 module.py:833(_named_members)


# Other prints

[-0.14108865  0.05947288  0.11039636 ... -0.10824421 -0.13650449
 -0.15829033]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032961: <NNAgent154000-MME> in cluster <dcc> Done

Job <NNAgent154000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 18:14:42 2020
Results reported at Sat Apr  4 18:14:42 2020

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

    CPU time :                                   88779.06 sec.
    Max Memory :                                 19193 MB
    Average Memory :                             6479.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1287.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88810 sec.
    Turnaround time :                            88807 sec.

The output (if any) is above this job summary.

