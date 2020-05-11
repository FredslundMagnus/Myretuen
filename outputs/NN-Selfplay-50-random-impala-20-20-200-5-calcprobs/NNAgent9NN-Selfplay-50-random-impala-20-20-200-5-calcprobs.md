# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1351 minutes.
    Hours used :                22 hours.

# Profiling


      42795981962 function calls (41549594729 primitive calls) in 80961.21 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81083.768 81083.768 {built-in method builtins.exec}
                1    0.000    0.000 81083.768 81083.768 <string>:1(<module>)
                1    0.000    0.000 81083.768 81083.768 game.py:183(run)
                1  205.045  205.045 81083.768 81083.768 gamecontroller.py:15(run)
          1747267  733.005    0.000 66053.721    0.038 agent.py:15(choose)
         33596929 1585.735    0.000 43160.333    0.001 agent.py:258(state)
        1206279159 8582.147    0.000 32639.139    0.000 agent.py:219(antState)
           888681  161.616    0.000 31543.350    0.035 opponent.py:31(choose)
         38891166 2372.986    0.000 28156.961    0.001 NNAgent.py:16(value)
        509448068/42754076 1831.608    0.000 14212.073    0.000 module.py:522(__call__)
         38891166  845.394    0.000 13706.058    0.000 NNAgent.py:68(forward)
             7482    0.120    0.000 12133.350    1.622 agent.py:127(resetGame)
             4000    2.438    0.001 12116.323    3.029 impala.py:28(batchTrain)
           796200   57.811    0.000 12095.570    0.015 impala.py:42(trainOneBatch)
          3862910  593.197    0.000 12002.072    0.003 NNAgent.py:32(train)
        148173065 9667.819    0.000 9667.819    0.000 {built-in method numpy.array}
         30958250  115.624    0.000 7649.907    0.000 move.py:258(simulate)
        194455830  581.163    0.000 7321.140    0.000 linear.py:86(forward)
        194455830  450.992    0.000 6519.885    0.000 functional.py:1355(linear)
          2183852   89.988    0.000 5968.212    0.003 move.py:154(simulateComplex)
          2254261  691.649    0.000 5419.403    0.002 Probability_function.py:206(CalculateWinChance)
        512502059 5008.688    0.000 5008.688    0.000 agent.py:297(getDistances)
        194455830 4506.519    0.000 4506.519    0.000 {built-in method addmm}
        470057892/33906216 3677.344    0.000 4387.584    0.000 Probability_function.py:196(Combinations)
        512502059 3979.926    0.000 4030.885    0.000 agent.py:321(getDistancesToAnts)
        512502059 3273.754    0.000 3845.697    0.000 agent.py:181(distanceToSplits)
          3862910 1112.534    0.000 3385.740    0.001 adam.py:49(step)
        512502059 1781.830    0.000 2974.383    0.000 agent.py:207(currentScore)
        155564664  215.088    0.000 2160.613    0.000 activation.py:558(forward)
        155564664  144.928    0.000 1945.524    0.000 functional.py:1050(leaky_relu)
        693777100 1415.180    0.000 1874.676    0.000 agent.py:345(ant_situation)
        155564664 1800.597    0.000 1800.597    0.000 {built-in method torch._C._nn.leaky_relu}
          3862910   11.196    0.000 1693.768    0.000 tensor.py:167(backward)
          3862910   18.344    0.000 1682.572    0.000 __init__.py:44(backward)
          3862910 1599.375    0.000 1599.375    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194455830 1490.607    0.000 1490.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2632735019 1282.220    0.000 1482.984    0.000 {built-in method builtins.sum}
        512518059 1270.020    0.000 1270.075    0.000 {built-in method builtins.sorted}
         29866324  708.033    0.000 1237.263    0.000 move.py:267(<listcomp>)
         34688855  647.303    0.000 1225.751    0.000 agent.py:334(antsUnderAnts)
        512510167  506.463    0.000 1131.510    0.000 game.py:139(getCurrentScore)
        116673498  143.458    0.000 1069.053    0.000 dropout.py:53(forward)
        512502059  867.236    0.000 1047.201    0.000 agent.py:356(dicer)
          1776611   11.919    0.000 1045.398    0.001 agent.py:69(trainAgent)
        512502059 1007.262    0.000 1007.262    0.000 agent.py:241(<listcomp>)
        116673498  509.084    0.000  925.595    0.000 functional.py:788(dropout)
         97471230  155.917    0.000  879.267    0.000 numeric.py:159(ones)
        512502059  527.333    0.000  860.196    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77258200  704.918    0.000  704.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5984853361/5984853349  644.323    0.000  644.323    0.000 {built-in method builtins.len}
        141518998  552.976    0.000  635.347    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5801274872  612.905    0.000  612.905    0.000 {method 'append' of 'list' objects}
          1772611   11.578    0.000  599.822    0.000 game.py:56(action_space)
         33138285   84.729    0.000  588.245    0.000 game.py:46(actions)
        641003520  429.136    0.000  570.410    0.000 move.py:282(__init__)
        512510167  464.023    0.000  555.458    0.000 game.py:140(<dictcomp>)
         97471230  125.228    0.000  511.114    0.000 <__array_function__ internals>:2(copyto)
         38891166  501.440    0.000  501.440    0.000 {built-in method dot}
        473597458  497.886    0.000  499.467    0.000 {built-in method builtins.any}
             4000    0.152    0.000  495.514    0.124 game.py:159(reset)
             4000    0.692    0.000  493.921    0.123 setups.py:9(setup)
         38891166  483.009    0.000  483.009    0.000 {built-in method flatten}
          2067037  411.064    0.000  466.653    0.000 Probability_function.py:140(fight)
         77258200  464.938    0.000  464.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.938    0.000  427.357    0.000 field.py:38(Nointersection)
         42492021   21.344    0.000  425.164    0.000 module.py:846(parameters)
          5600000  148.772    0.000  424.419    0.000 field.py:39(<listcomp>)
        251741586/55282449  163.494    0.000  422.674    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.590    0.008  414.401    0.104 field.py:120(Give_dist_to_all)
        512502059  405.091    0.000  405.091    0.000 agent.py:201(<listcomp>)
         42492021   20.784    0.000  403.820    0.000 module.py:870(named_parameters)
        923036763  289.489    0.000  393.533    0.000 field.py:23(__eq__)
         42492021  118.401    0.000  383.036    0.000 module.py:833(_named_members)
          1772611    9.232    0.000  362.718    0.000 game.py:59(step)
        509448068  347.404    0.000  347.404    0.000 {built-in method torch._C._get_tracing_state}
        2493784385  335.211    0.000  335.211    0.000 {method 'items' of 'dict' objects}
         38629100  317.092    0.000  317.092    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        427805119  298.906    0.000  298.908    0.000 module.py:562(__getattr__)
         38629100  274.878    0.000  274.878    0.000 {built-in method max}
        116673498  263.132    0.000  263.132    0.000 {built-in method dropout}
        233145037  155.998    0.000  259.181    0.000 game.py:119(goOneStep)
        512502059  252.332    0.000  252.332    0.000 agent.py:176(<listcomp>)
         38891166  247.008    0.000  247.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40659026   44.917    0.000  245.501    0.000 <__array_function__ internals>:2(concatenate)
        512502059  244.389    0.000  244.389    0.000 agent.py:229(<listcomp>)
         38629100  235.379    0.000  235.379    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29866324  160.866    0.000  232.786    0.000 move.py:130(simulateSimple)
          1772611   11.471    0.000  219.134    0.000 move.py:20(execute)
         97471230  212.236    0.000  212.236    0.000 {built-in method numpy.empty}
         38629100  207.557    0.000  207.557    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1694371  138.711    0.000  205.545    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1315033101  200.764    0.000  200.764    0.000 agent.py:342(<genexpr>)
          3862910    5.837    0.000  199.764    0.000 loss.py:430(forward)
          3862910   19.190    0.000  193.927    0.000 functional.py:2195(mse_loss)
          1772611    3.120    0.000  192.363    0.000 move.py:62(placeOnBoard)
            70409    0.797    0.000  188.257    0.003 move.py:103(moveToOpponent)
        1057787302  184.395    0.000  184.395    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3862910    9.396    0.000  183.574    0.000 loss.py:427(__init__)
        409228982  181.561    0.000  181.561    0.000 agent.py:351(<listcomp>)
        204734283/57943665  161.665    0.000  179.979    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    173.   1000.   ...    0.39    0.13    0.05]
 [   2.    238.   1000.   ...    0.58    0.29    0.13]
 [   3.    157.    986.91 ...    0.47    0.33    0.05]
 ...
 [3998.    244.   2137.87 ...    0.12    0.04    0.  ]
 [3999.    108.   2126.59 ...    0.18    0.05    0.04]
 [4000.    300.   2131.86 ...    0.23    0.15    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6693759: <NNAgent9NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:26 2020
Terminated at Sun May 10 21:54:05 2020
Results reported at Sun May 10 21:54:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82474.28 sec.
    Max Memory :                                 8317 MB
    Average Memory :                             4240.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82490 sec.
    Turnaround time :                            82480 sec.

The output (if any) is above this job summary.

