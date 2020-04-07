# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
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
    Minutes used :              2138 minutes.

    Hours used :                35 minutes.

# Profiling


      39135940798 function calls (38131475802 primitive calls) in 128183.50 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 128313.884 128313.884 {built-in method builtins.exec}
                1    0.000    0.000 128313.884 128313.884 <string>:1(<module>)
                1    0.000    0.000 128313.884 128313.884 game.py:169(run)
                1  314.619  314.619 128313.884 128313.884 gamecontroller.py:15(run)
          1967127  952.771    0.000 118024.078    0.060 agent.py:13(choose)
         37174842 2610.527    0.000 81049.802    0.002 agent.py:202(state)
        1318128826 29142.894    0.000 66049.342    0.000 agent.py:182(antState)
           989720  274.716    0.000 57484.474    0.058 opponent.py:32(choose)
         38121702 2764.440    0.000 40192.806    0.001 NNAgent.py:15(value)
        344479014/39505398 2038.579    0.000 25166.439    0.001 module.py:522(__call__)
         38121702 1919.709    0.000 24766.080    0.001 NNAgent.py:57(forward)
        2911198343 18619.135    0.000 18619.135    0.000 {built-in method numpy.array}
         34214073  124.178    0.000 10847.185    0.000 move.py:237(simulate)
        190608510  645.357    0.000 10130.791    0.000 linear.py:86(forward)
        190608510  549.393    0.000 9312.362    0.000 functional.py:1355(linear)
          2280474   89.397    0.000 9143.272    0.004 move.py:133(simulateComplex)
          2349472  924.722    0.000 8569.152    0.004 Probability_function.py:206(CalculateWinChance)
        495943628/36921818 6089.284    0.000 7161.052    0.000 Probability_function.py:196(Combinations)
        114365106  161.388    0.000 6920.144    0.000 dropout.py:53(forward)
        114365106  429.703    0.000 6758.756    0.000 functional.py:788(dropout)
        551827246  936.948    0.000 6520.019    0.000 {method 'max' of 'numpy.ndarray' objects}
        190608510 6312.420    0.000 6312.420    0.000 {built-in method addmm}
          1383696  388.596    0.000 6255.709    0.005 NNAgent.py:29(train)
          1979416   37.436    0.000 6237.030    0.003 agent.py:65(trainAgent)
        114365106 6171.406    0.000 6171.406    0.000 {built-in method dropout}
        551827246  322.617    0.000 5583.071    0.000 _methods.py:28(_amax)
        551827246 5374.214    0.000 5374.214    0.000 agent.py:233(getDistances)
        557728627 5319.941    0.000 5319.941    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        551827246 4647.890    0.000 4719.841    0.000 agent.py:246(getDistancesToAnts)
        551827246 1558.550    0.000 2993.172    0.000 agent.py:170(currentScore)
        152486808  178.577    0.000 2734.892    0.000 functional.py:1050(leaky_relu)
        766301580 2033.834    0.000 2609.856    0.000 agent.py:270(ant_situation)
        152486808 2556.315    0.000 2556.315    0.000 {built-in method torch._C._nn.leaky_relu}
        190608510 2346.465    0.000 2346.465    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1383696  574.361    0.000 1851.434    0.001 adam.py:49(step)
             7946    2.121    0.000 1822.054    0.229 agent.py:112(resetGame)
             4000    0.240    0.000 1784.353    0.446 impala.py:28(batchTrain)
            79600   11.780    0.000 1782.813    0.022 impala.py:41(trainOneBatch)
        551827246 1287.062    0.000 1630.275    0.000 agent.py:281(dicer)
        551827246  617.622    0.000 1493.308    0.000 agent.py:164(distanceToSplits)
         38315079  781.151    0.000 1410.868    0.000 agent.py:259(antsUnderAnts)
        551836502  596.987    0.000 1375.723    0.000 game.py:128(getCurrentScore)
         33073836  730.363    0.000 1258.281    0.000 move.py:246(<listcomp>)
        1760382242  994.046    0.000 1199.487    0.000 {built-in method builtins.sum}
        551827246  716.067    0.000 1149.682    0.000 agent.py:158(carrying_number_of_enemy_ants)
         94788313  161.866    0.000  948.236    0.000 numeric.py:159(ones)
        551843246  875.750    0.000  875.803    0.000 {built-in method builtins.sorted}
          1383696    5.093    0.000  845.158    0.001 tensor.py:167(backward)
          1383696    8.335    0.000  840.065    0.001 __init__.py:44(backward)
        499888342  799.689    0.000  801.316    0.000 {built-in method builtins.any}
          1383696  801.220    0.001  801.220    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        551836502  584.160    0.000  697.385    0.000 game.py:129(<dictcomp>)
        686197866  674.953    0.000  674.960    0.000 module.py:562(__getattr__)
          1975416   12.716    0.000  671.130    0.000 game.py:45(action_space)
        136844269  588.902    0.000  669.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36322680   78.446    0.000  658.414    0.000 game.py:39(actions)
        3967674816  612.318    0.000  612.318    0.000 {built-in method builtins.len}
         38121702  608.926    0.000  608.926    0.000 {built-in method flatten}
         38121702  589.951    0.000  589.951    0.000 {built-in method dot}
        707086200  424.357    0.000  565.417    0.000 move.py:260(__init__)
         94788313  114.994    0.000  541.065    0.000 <__array_function__ internals>:2(copyto)
        344479014  514.161    0.000  514.161    0.000 {built-in method torch._C._get_tracing_state}
          2196352  432.286    0.000  496.734    0.000 Probability_function.py:140(fight)
        277051505/60995815  176.262    0.000  488.160    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.136    0.000  481.141    0.120 game.py:148(reset)
             4000    1.003    0.000  479.513    0.120 setups.py:9(setup)
        1655481738  478.435    0.000  478.435    0.000 agent.py:293(GetProbabilityOfEat)
          1975416    9.206    0.000  440.685    0.000 game.py:48(step)
         27673920  427.502    0.000  427.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        945573089  309.107    0.000  410.946    0.000 field.py:23(__eq__)
          5600000    2.880    0.000  408.423    0.000 field.py:38(Nointersection)
          5600000  131.463    0.000  405.543    0.000 field.py:39(<listcomp>)
             4000   38.079    0.010  402.444    0.101 field.py:120(Give_dist_to_all)
        2696106675  402.405    0.000  402.405    0.000 {method 'items' of 'dict' objects}
         38121702  388.091    0.000  388.091    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        257049395  189.535    0.000  311.898    0.000 game.py:108(goOneStep)
        551827246  309.729    0.000  309.729    0.000 agent.py:159(<listcomp>)
         27673920  285.787    0.000  285.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1975416   10.293    0.000  274.701    0.000 move.py:20(execute)
        551827246  273.699    0.000  273.699    0.000 agent.py:192(<listcomp>)
          1975416    2.504    0.000  250.753    0.000 move.py:41(placeOnBoard)
            68998    0.659    0.000  247.363    0.004 move.py:82(moveToOpponent)
         94788313  245.305    0.000  245.305    0.000 {built-in method numpy.empty}
        482609164  238.664    0.000  238.664    0.000 agent.py:274(<listcomp>)
         33073836  162.121    0.000  233.271    0.000 move.py:109(simulateSimple)
         38121702   39.362    0.000  229.055    0.000 <__array_function__ internals>:2(concatenate)
          1967127  149.516    0.000  225.190    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        447446638  208.827    0.000  208.827    0.000 agent.py:276(<listcomp>)
        1447827492  205.441    0.000  205.441    0.000 agent.py:267(<genexpr>)
        1060079238  204.003    0.000  204.003    0.000 {built-in method math.factorial}
          2349472  203.654    0.000  203.654    0.000 move.py:249(giveantsprobabilities)
        551827246  197.348    0.000  197.348    0.000 agent.py:167(distanceToBases)
        688958028  196.717    0.000  196.717    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13836960  169.228    0.000  169.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114365106   90.610    0.000  157.647    0.000 _VF.py:11(__getattr__)
         15308073    8.962    0.000  151.047    0.000 module.py:846(parameters)
        725193732  148.236    0.000  148.236    0.000 {method 'append' of 'list' objects}
         35354310  142.986    0.000  142.986    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15308073    7.917    0.000  142.085    0.000 module.py:870(named_parameters)
        707086200  141.060    0.000  141.060    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.06409404  1.0745199   0.01746223 ...  0.29525766 -0.4208073
  0.8242406 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086730: <NNAgent7dropout-0.6> in cluster <dcc> Done

Job <NNAgent7dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:41:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:41:22 2020
Terminated at Tue Apr  7 13:20:01 2020
Results reported at Tue Apr  7 13:20:01 2020

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

    CPU time :                                   128315.08 sec.
    Max Memory :                                 19147 MB
    Average Memory :                             6679.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   128321 sec.
    Turnaround time :                            135990 sec.

The output (if any) is above this job summary.

