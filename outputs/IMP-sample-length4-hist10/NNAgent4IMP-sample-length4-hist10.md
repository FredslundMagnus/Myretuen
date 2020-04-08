# Parameters for IMP-sample-length4-hist10

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
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1713 minutes.

    Hours used :                28 minutes.

# Profiling


      36746672012 function calls (35841578570 primitive calls) in 102674.64 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102811.527 102811.527 {built-in method builtins.exec}
                1    0.000    0.000 102811.527 102811.527 <string>:1(<module>)
                1    0.000    0.000 102811.527 102811.527 game.py:169(run)
                1  341.922  341.922 102811.527 102811.527 gamecontroller.py:15(run)
          1868598  917.179    0.000 96233.078    0.052 agent.py:13(choose)
         34955739 2091.680    0.000 63743.216    0.002 agent.py:202(state)
        1247536988 21395.627    0.000 52169.285    0.000 agent.py:182(antState)
           941811  308.451    0.000 47531.978    0.050 opponent.py:32(choose)
         34862299 2216.124    0.000 34112.966    0.001 NNAgent.py:15(value)
        314558691/35660299 1605.174    0.000 19350.272    0.001 module.py:522(__call__)
         34862299 1509.467    0.000 19027.062    0.001 NNAgent.py:57(forward)
        2771470869 17084.429    0.000 17084.429    0.000 {built-in method numpy.array}
         32142366  128.574    0.000 8059.846    0.000 move.py:237(simulate)
        174311495  530.765    0.000 7743.412    0.000 linear.py:86(forward)
        174311495  491.042    0.000 7058.651    0.000 functional.py:1355(linear)
          2247866   92.729    0.000 6245.627    0.003 move.py:133(simulateComplex)
          2318552  745.792    0.000 5655.424    0.002 Probability_function.py:206(CalculateWinChance)
        104586897  151.938    0.000 5445.340    0.000 dropout.py:53(forward)
        104586897  394.989    0.000 5293.402    0.000 functional.py:788(dropout)
        525943548 5121.460    0.000 5121.460    0.000 agent.py:233(getDistances)
        174311495 4826.922    0.000 4826.922    0.000 {built-in method addmm}
        104586897 4730.674    0.000 4730.674    0.000 {built-in method dropout}
        525943548  703.676    0.000 4570.755    0.000 {method 'max' of 'numpy.ndarray' objects}
        445004762/35075996 3823.125    0.000 4534.179    0.000 Probability_function.py:196(Combinations)
        525943548 4208.163    0.000 4266.418    0.000 agent.py:246(getDistancesToAnts)
        525943548  292.136    0.000 3867.080    0.000 _methods.py:28(_amax)
        531553342 3623.105    0.000 3623.105    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.369    0.000 3019.746    0.380 agent.py:112(resetGame)
             4000    0.546    0.000 2980.302    0.745 impala.py:28(batchTrain)
           199500   24.673    0.000 2976.076    0.015 impala.py:41(trainOneBatch)
           798000  150.824    0.000 2941.550    0.004 NNAgent.py:29(train)
        525943548 1507.834    0.000 2846.601    0.000 agent.py:170(currentScore)
        721593440 1893.336    0.000 2439.973    0.000 agent.py:270(ant_situation)
        139449196  169.755    0.000 1987.578    0.000 functional.py:1050(leaky_relu)
        139449196 1817.823    0.000 1817.823    0.000 {built-in method torch._C._nn.leaky_relu}
        174311495 1646.549    0.000 1646.549    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525943548 1185.639    0.000 1432.160    0.000 agent.py:281(dicer)
          1882645    8.597    0.000 1383.512    0.001 agent.py:65(trainAgent)
         31018433  770.081    0.000 1341.443    0.000 move.py:246(<listcomp>)
         36079672  694.219    0.000 1288.059    0.000 agent.py:259(antsUnderAnts)
        525951806  553.472    0.000 1275.660    0.000 game.py:128(getCurrentScore)
        525943548  521.791    0.000 1180.316    0.000 agent.py:164(distanceToSplits)
        525943548  717.762    0.000 1123.257    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1658852695  803.870    0.000 1008.499    0.000 {built-in method builtins.sum}
         87346596  147.125    0.000  793.535    0.000 numeric.py:159(ones)
           798000  244.495    0.000  738.653    0.001 adam.py:49(step)
        525959548  658.581    0.000  658.637    0.000 {built-in method builtins.sorted}
        525951806  537.621    0.000  651.973    0.000 game.py:129(<dictcomp>)
        665325980  464.609    0.000  614.216    0.000 move.py:260(__init__)
          1878645   11.683    0.000  613.951    0.000 game.py:45(action_space)
         34177632   76.759    0.000  602.267    0.000 game.py:39(actions)
        627525012  580.331    0.000  580.334    0.000 module.py:562(__getattr__)
        125950091  443.579    0.000  517.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  497.433    0.124 game.py:148(reset)
             4000    0.929    0.000  495.840    0.124 setups.py:9(setup)
        448756487  492.038    0.000  493.843    0.000 {built-in method builtins.any}
          2146844  430.909    0.000  488.822    0.000 Probability_function.py:140(fight)
        3762100362  488.416    0.000  488.416    0.000 {built-in method builtins.len}
         34862299  466.948    0.000  466.948    0.000 {built-in method flatten}
         87346596  117.862    0.000  445.417    0.000 <__array_function__ internals>:2(copyto)
         34862299  444.221    0.000  444.221    0.000 {built-in method dot}
        259411957/57113366  169.792    0.000  439.794    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.029    0.000  428.162    0.000 field.py:38(Nointersection)
          5600000  150.191    0.000  425.133    0.000 field.py:39(<listcomp>)
             4000   34.200    0.009  416.047    0.104 field.py:120(Give_dist_to_all)
        927703417  289.398    0.000  395.566    0.000 field.py:23(__eq__)
          1878645   10.418    0.000  373.900    0.000 game.py:48(step)
           798000    2.560    0.000  372.473    0.000 tensor.py:167(backward)
           798000    4.263    0.000  369.913    0.000 __init__.py:44(backward)
        2559601881  355.226    0.000  355.226    0.000 {method 'items' of 'dict' objects}
           798000  351.104    0.000  351.104    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        314558691  348.086    0.000  348.086    0.000 {built-in method torch._C._get_tracing_state}
        1577830644  319.090    0.000  319.090    0.000 agent.py:293(GetProbabilityOfEat)
        525943548  300.098    0.000  300.098    0.000 agent.py:159(<listcomp>)
        240447448  163.506    0.000  270.002    0.000 game.py:108(goOneStep)
        525943548  247.840    0.000  247.840    0.000 agent.py:192(<listcomp>)
         31018433  172.297    0.000  244.917    0.000 move.py:109(simulateSimple)
         34862299  230.678    0.000  230.678    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1878645   12.011    0.000  216.470    0.000 move.py:20(execute)
        449934789  213.977    0.000  213.977    0.000 agent.py:274(<listcomp>)
        1349804367  204.629    0.000  204.629    0.000 agent.py:267(<genexpr>)
          1872598  134.050    0.000  203.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87346596  200.993    0.000  200.993    0.000 {built-in method numpy.empty}
        413125215  197.722    0.000  197.722    0.000 agent.py:276(<listcomp>)
        525943548  189.723    0.000  189.723    0.000 agent.py:167(distanceToBases)
          1878645    3.038    0.000  188.709    0.000 move.py:41(placeOnBoard)
            70686    0.803    0.000  184.701    0.003 move.py:82(moveToOpponent)
        963413262  184.485    0.000  184.485    0.000 {built-in method math.factorial}
         34862299   38.549    0.000  183.018    0.000 <__array_function__ internals>:2(concatenate)
        104586897   95.138    0.000  167.739    0.000 _VF.py:11(__getattr__)
          2318552  163.071    0.000  163.071    0.000 move.py:249(giveantsprobabilities)
        692509820  155.452    0.000  155.452    0.000 {method 'append' of 'list' objects}
        525943548  150.156    0.000  150.156    0.000 agent.py:161(carrying_number_of_ally_ants)
        665325980  149.607    0.000  149.607    0.000 {method 'copy' of 'dict' objects}
        629117382  149.019    0.000  149.019    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  148.614    0.000  148.614    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         33266299  134.555    0.000  134.555    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           941621    4.621    0.000  115.357    0.000 game.py:34(roll)
           945621   13.240    0.000  110.949    0.000 holder.py:17(roll)
        945288687  110.173    0.000  110.173    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.05324579  0.27713147  0.01404317 ...  1.0737524  -0.26361343
 -0.04391594]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091437: <NNAgent4IMP-sample-length4-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length4-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 17:02:04 2020
Results reported at Tue Apr  7 17:02:04 2020

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

    CPU time :                                   102804.51 sec.
    Max Memory :                                 9833 MB
    Average Memory :                             3858.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102849 sec.
    Turnaround time :                            102820 sec.

The output (if any) is above this job summary.

