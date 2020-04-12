[100, 50, 10] [100,50,10] [100, 50, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[100,50,10]']
# Parameters for network-100-50-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [100, 50, 10].

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

    Minutes used :              1455 minutes.
    Hours used :                24 hours.

# Profiling


      34197337814 function calls (33113444027 primitive calls) in 87237.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87333.501 87333.501 {built-in method builtins.exec}
                1    0.000    0.000 87333.501 87333.501 <string>:1(<module>)
                1    0.000    0.000 87333.501 87333.501 game.py:177(run)
                1  241.901  241.901 87333.501 87333.501 gamecontroller.py:15(run)
          1895586  690.988    0.000 79459.280    0.042 agent.py:13(choose)
         31807632 1874.390    0.000 57134.346    0.002 agent.py:204(state)
        1140621354 19210.167    0.000 47026.083    0.000 agent.py:184(antState)
           956577  247.875    0.000 41867.739    0.044 opponent.py:31(choose)
         32421631 1959.508    0.000 24749.844    0.001 NNAgent.py:15(value)
        2563666085 14111.603    0.000 14111.603    0.000 {built-in method numpy.array}
        422820039/33760467 1536.487    0.000 12485.306    0.000 module.py:522(__call__)
         32421631  704.383    0.000 12158.686    0.000 NNAgent.py:66(forward)
         28952886  108.680    0.000 7147.426    0.000 move.py:237(simulate)
        162108155  525.807    0.000 6603.389    0.000 linear.py:86(forward)
        162108155  397.166    0.000 5889.856    0.000 functional.py:1355(linear)
          1582146   57.750    0.000 5634.939    0.004 move.py:133(simulateComplex)
          1646207  543.616    0.000 5357.363    0.003 Probability_function.py:206(CalculateWinChance)
        488647254 5019.997    0.000 5019.997    0.000 agent.py:235(getDistances)
          1911810   28.825    0.000 4578.119    0.002 agent.py:65(trainAgent)
        496907218/26841520 3846.895    0.000 4541.966    0.000 Probability_function.py:196(Combinations)
          1338836  245.978    0.000 4405.675    0.003 NNAgent.py:29(train)
        162108155 4140.973    0.000 4140.973    0.000 {built-in method addmm}
        488647254  630.844    0.000 4060.572    0.000 {method 'max' of 'numpy.ndarray' objects}
        488647254 3948.819    0.000 4004.038    0.000 agent.py:257(getDistancesToAnts)
        488647254  257.479    0.000 3429.728    0.000 _methods.py:28(_amax)
        494334012 3218.724    0.000 3218.724    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        488647254 1741.182    0.000 2944.061    0.000 agent.py:173(currentScore)
        129686524  156.351    0.000 1934.341    0.000 activation.py:558(forward)
        129686524  131.401    0.000 1777.989    0.000 functional.py:1050(leaky_relu)
        651974100 1347.390    0.000 1728.075    0.000 agent.py:281(ant_situation)
        129686524 1646.589    0.000 1646.589    0.000 {built-in method torch._C._nn.leaky_relu}
             7927    6.017    0.001 1343.980    0.170 agent.py:115(resetGame)
             4000    0.219    0.000 1292.718    0.323 impala.py:28(batchTrain)
            79620    9.244    0.000 1291.065    0.016 impala.py:42(trainOneBatch)
        488647254 1063.757    0.000 1284.553    0.000 agent.py:292(dicer)
        162108155 1283.278    0.000 1283.278    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1338836  408.692    0.000 1262.282    0.001 adam.py:49(step)
        488655760  496.329    0.000 1144.083    0.000 game.py:136(getCurrentScore)
         28161813  645.088    0.000 1135.541    0.000 move.py:246(<listcomp>)
        488647254  670.232    0.000 1033.261    0.000 agent.py:161(carrying_number_of_enemy_ants)
        488647254  446.845    0.000 1030.137    0.000 agent.py:167(distanceToSplits)
         32598705  545.868    0.000  977.535    0.000 agent.py:270(antsUnderAnts)
         97264893   99.416    0.000  943.397    0.000 dropout.py:53(forward)
         97264893  480.414    0.000  843.981    0.000 functional.py:788(dropout)
        1404089174  694.885    0.000  843.556    0.000 {built-in method builtins.sum}
         78348022  132.401    0.000  680.816    0.000 numeric.py:159(ones)
          1338836    4.398    0.000  605.440    0.000 tensor.py:167(backward)
          1338836    6.969    0.000  601.042    0.000 __init__.py:44(backward)
        488663254  583.348    0.000  583.404    0.000 {built-in method builtins.sorted}
        488655760  480.591    0.000  582.128    0.000 game.py:137(<dictcomp>)
          1338836  569.687    0.000  569.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        594879180  397.040    0.000  518.076    0.000 move.py:260(__init__)
          1907810   10.979    0.000  517.075    0.000 game.py:53(action_space)
         31060271   73.959    0.000  506.096    0.000 game.py:43(actions)
        500716952  494.832    0.000  496.516    0.000 {built-in method builtins.any}
             4000    0.100    0.000  493.703    0.123 game.py:156(reset)
             4000    0.587    0.000  492.135    0.123 setups.py:9(setup)
        114560825  386.169    0.000  453.376    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3508826586/3508826574  441.695    0.000  441.695    0.000 {built-in method builtins.len}
          5600000    2.949    0.000  426.895    0.000 field.py:38(Nointersection)
          5600000  149.462    0.000  423.946    0.000 field.py:39(<listcomp>)
         32421631  417.339    0.000  417.339    0.000 {built-in method dot}
             4000   33.172    0.008  413.635    0.103 field.py:120(Give_dist_to_all)
         32421631  401.578    0.000  401.578    0.000 {built-in method flatten}
          1907810    7.232    0.000  385.024    0.000 game.py:56(step)
         78348022   96.616    0.000  378.776    0.000 <__array_function__ internals>:2(copyto)
        893078773  275.976    0.000  376.273    0.000 field.py:23(__eq__)
        218970566/47679696  142.185    0.000  360.791    0.000 game.py:108(getAllPositionsAtDistance)
        422820039  329.669    0.000  329.669    0.000 {built-in method torch._C._get_tracing_state}
          1540897  285.660    0.000  325.575    0.000 Probability_function.py:140(fight)
        2265854693  321.699    0.000  321.699    0.000 {method 'items' of 'dict' objects}
        1465941762  290.040    0.000  290.040    0.000 agent.py:304(GetProbabilityOfEat)
        488647254  261.974    0.000  261.974    0.000 agent.py:162(<listcomp>)
        356649194  258.233    0.000  258.242    0.000 module.py:562(__getattr__)
         26776720  246.727    0.000  246.727    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1907810    7.960    0.000  244.640    0.000 move.py:20(execute)
        488647254  228.466    0.000  228.466    0.000 agent.py:194(<listcomp>)
          1907810    2.189    0.000  223.416    0.000 move.py:41(placeOnBoard)
         97264893  222.790    0.000  222.790    0.000 {built-in method dropout}
            64061    0.601    0.000  220.516    0.003 move.py:82(moveToOpponent)
        202353054  130.266    0.000  218.607    0.000 game.py:116(goOneStep)
         32421631  209.417    0.000  209.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28161813  145.830    0.000  206.264    0.000 move.py:109(simulateSimple)
          1895586  110.800    0.000  172.892    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26776720  170.464    0.000  170.464    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78348022  169.639    0.000  169.639    0.000 {built-in method numpy.empty}
        930773646  163.059    0.000  163.059    0.000 {built-in method math.factorial}
         32421631   32.329    0.000  161.489    0.000 <__array_function__ internals>:2(concatenate)
         14814404    7.624    0.000  153.175    0.000 module.py:846(parameters)
        305286588  150.543    0.000  150.543    0.000 agent.py:285(<listcomp>)
        915859764  148.670    0.000  148.670    0.000 agent.py:278(<genexpr>)
        878061709  147.694    0.000  147.694    0.000 {method 'values' of 'collections.OrderedDict' objects}
        488647254  146.577    0.000  146.577    0.000 agent.py:170(distanceToBases)
         14814404    7.596    0.000  145.551    0.000 module.py:870(named_parameters)
         97264893   86.249    0.000  140.777    0.000 _VF.py:11(__getattr__)
         14814404   41.877    0.000  137.956    0.000 module.py:833(_named_members)
        284519340  136.347    0.000  136.347    0.000 agent.py:287(<listcomp>)
        488647254  130.847    0.000  130.847    0.000 agent.py:164(carrying_number_of_ally_ants)
        639616101  127.709    0.000  127.709    0.000 {method 'append' of 'list' objects}
         13388360  125.746    0.000  125.746    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.18378335 -0.04456251  0.17871742 ...  0.2745524   0.11364504
 -0.12787136]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6153135: <NNAgent3network-100-50-10> in cluster <dcc> Done

Job <NNAgent3network-100-50-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 10:27:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 10:27:55 2020
Terminated at Sun Apr 12 10:43:39 2020
Results reported at Sun Apr 12 10:43:39 2020

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

    CPU time :                                   87324.66 sec.
    Max Memory :                                 45164 MB
    Average Memory :                             15351.01 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87344 sec.
    Turnaround time :                            150591 sec.

The output (if any) is above this job summary.

