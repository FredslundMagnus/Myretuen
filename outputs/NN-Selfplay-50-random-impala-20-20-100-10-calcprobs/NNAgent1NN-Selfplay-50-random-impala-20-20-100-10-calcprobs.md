# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1249 minutes.
    Hours used :                20 hours.

# Profiling


      39237044410 function calls (38029345917 primitive calls) in 74867.43 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74973.848 74973.848 {built-in method builtins.exec}
                1    0.000    0.000 74973.848 74973.848 <string>:1(<module>)
                1    0.000    0.000 74973.848 74973.848 game.py:183(run)
                1  186.028  186.028 74973.848 74973.848 gamecontroller.py:15(run)
          1704620  693.539    0.000 60473.140    0.035 agent.py:15(choose)
         31418784 1470.307    0.000 39026.027    0.001 agent.py:258(state)
        1107817587 7601.854    0.000 28851.376    0.000 agent.py:219(antState)
           867505  142.141    0.000 28630.282    0.033 opponent.py:31(choose)
         36493842 2239.384    0.000 26598.337    0.001 NNAgent.py:16(value)
        478185771/40259667 1742.234    0.000 13786.221    0.000 module.py:522(__call__)
         36493842  823.144    0.000 13284.968    0.000 NNAgent.py:68(forward)
             7455    0.117    0.000 11762.987    1.578 agent.py:127(resetGame)
             4000    1.608    0.000 11747.786    2.937 impala.py:28(batchTrain)
           398100   55.367    0.000 11736.439    0.029 impala.py:42(trainOneBatch)
          3765825  570.362    0.000 11663.028    0.003 NNAgent.py:32(train)
        142231422 8723.895    0.000 8723.895    0.000 {built-in method numpy.array}
         28843943  113.827    0.000 7558.828    0.000 move.py:258(simulate)
        182469210  571.924    0.000 7183.297    0.000 linear.py:86(forward)
        182469210  439.737    0.000 6395.949    0.000 functional.py:1355(linear)
          2116346   86.471    0.000 5988.171    0.003 move.py:154(simulateComplex)
          2189954  684.617    0.000 5486.862    0.003 Probability_function.py:206(CalculateWinChance)
        481485450/33366208 3764.569    0.000 4461.916    0.000 Probability_function.py:196(Combinations)
        182469210 4399.940    0.000 4399.940    0.000 {built-in method addmm}
        458278447 4332.469    0.000 4332.469    0.000 agent.py:297(getDistances)
        458278447 3470.737    0.000 3515.223    0.000 agent.py:321(getDistancesToAnts)
        458278447 2928.535    0.000 3445.076    0.000 agent.py:181(distanceToSplits)
          3765825 1086.574    0.000 3240.574    0.001 adam.py:49(step)
        458278447 1593.225    0.000 2651.792    0.000 agent.py:207(currentScore)
        145975368  154.663    0.000 2041.451    0.000 activation.py:558(forward)
        145975368  137.865    0.000 1886.788    0.000 functional.py:1050(leaky_relu)
        145975368 1748.923    0.000 1748.923    0.000 {built-in method torch._C._nn.leaky_relu}
        649539140 1254.654    0.000 1655.121    0.000 agent.py:345(ant_situation)
          3765825   11.692    0.000 1633.381    0.000 tensor.py:167(backward)
          3765825   18.674    0.000 1621.688    0.000 __init__.py:44(backward)
          3765825 1536.874    0.000 1536.874    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182469210 1487.195    0.000 1487.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2368265374 1163.032    0.000 1339.362    0.000 {built-in method builtins.sum}
         27785770  650.731    0.000 1145.165    0.000 move.py:267(<listcomp>)
        458294447 1104.681    0.000 1104.735    0.000 {built-in method builtins.sorted}
         32476957  583.248    0.000 1090.902    0.000 agent.py:334(antsUnderAnts)
        109481526  114.799    0.000 1044.080    0.000 dropout.py:53(forward)
        458286253  447.778    0.000 1003.494    0.000 game.py:139(getCurrentScore)
        458278447  808.647    0.000  973.527    0.000 agent.py:356(dicer)
          1734271   11.405    0.000  967.287    0.001 agent.py:69(trainAgent)
        109481526  526.035    0.000  929.281    0.000 functional.py:788(dropout)
        458278447  892.391    0.000  892.391    0.000 agent.py:241(<listcomp>)
         92343086  149.995    0.000  845.990    0.000 numeric.py:159(ones)
        458278447  471.527    0.000  764.312    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75316500  658.437    0.000  658.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133859572  527.910    0.000  602.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5468865504/5468865492  583.262    0.000  583.262    0.000 {built-in method builtins.len}
          1730271   11.219    0.000  555.126    0.000 game.py:56(action_space)
        5197746336  550.943    0.000  550.943    0.000 {method 'append' of 'list' objects}
         30984499   79.515    0.000  543.907    0.000 game.py:46(actions)
        598042320  399.394    0.000  534.842    0.000 move.py:282(__init__)
        484940532  493.724    0.000  495.356    0.000 {built-in method builtins.any}
             4000    0.154    0.000  493.806    0.123 game.py:159(reset)
        458286253  413.500    0.000  493.014    0.000 game.py:140(<dictcomp>)
         92343086  125.515    0.000  492.355    0.000 <__array_function__ internals>:2(copyto)
             4000    0.692    0.000  492.207    0.123 setups.py:9(setup)
         36493842  488.857    0.000  488.857    0.000 {built-in method dot}
         36493842  484.342    0.000  484.342    0.000 {built-in method flatten}
         75316500  449.313    0.000  449.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1965328  381.949    0.000  433.493    0.000 Probability_function.py:140(fight)
          5600000    3.000    0.000  425.376    0.000 field.py:38(Nointersection)
          5600000  148.938    0.000  422.375    0.000 field.py:39(<listcomp>)
         41424086   21.570    0.000  415.531    0.000 module.py:846(parameters)
             4000   33.782    0.008  413.196    0.103 field.py:120(Give_dist_to_all)
         41424086   21.031    0.000  393.961    0.000 module.py:870(named_parameters)
        228383234/50119281  150.076    0.000  389.433    0.000 game.py:111(getAllPositionsAtDistance)
        901995693  278.604    0.000  381.452    0.000 field.py:23(__eq__)
         41424086  111.714    0.000  372.930    0.000 module.py:833(_named_members)
          1730271    9.128    0.000  367.568    0.000 game.py:59(step)
        458278447  365.302    0.000  365.302    0.000 agent.py:201(<listcomp>)
        478185771  324.397    0.000  324.397    0.000 {built-in method torch._C._get_tracing_state}
         37658250  304.439    0.000  304.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        401434555  293.312    0.000  293.314    0.000 module.py:562(__getattr__)
        2216410387  290.358    0.000  290.358    0.000 {method 'items' of 'dict' objects}
         37658250  266.381    0.000  266.381    0.000 {built-in method max}
         36493842  248.627    0.000  248.627    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109481526  247.809    0.000  247.809    0.000 {built-in method dropout}
        211412727  144.964    0.000  239.357    0.000 game.py:119(goOneStep)
         38219374   40.433    0.000  230.145    0.000 <__array_function__ internals>:2(concatenate)
          1730271   11.182    0.000  226.271    0.000 move.py:20(execute)
        458278447  221.478    0.000  221.478    0.000 agent.py:176(<listcomp>)
        458278447  218.536    0.000  218.536    0.000 agent.py:229(<listcomp>)
         27785770  152.349    0.000  218.036    0.000 move.py:130(simulateSimple)
         37658250  211.177    0.000  211.177    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         92343086  203.640    0.000  203.640    0.000 {built-in method numpy.empty}
          3765825    5.858    0.000  201.105    0.000 loss.py:430(forward)
          1730271    3.089    0.000  200.814    0.000 move.py:62(placeOnBoard)
          1648556  130.999    0.000  197.205    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            73608    0.845    0.000  196.660    0.003 move.py:103(moveToOpponent)
          3765825   18.553    0.000  195.247    0.000 functional.py:2195(mse_loss)
         37658250  194.827    0.000  194.827    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        992865384  187.877    0.000  187.877    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3765825   10.027    0.000  185.690    0.000 loss.py:427(__init__)
        1133997267  176.330    0.000  176.330    0.000 agent.py:342(<genexpr>)
          3765825    8.750    0.000  175.663    0.000 loss.py:9(__init__)
        199588778/56487390  157.520    0.000  175.160    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    121.   1000.   ...    0.2     0.09    0.07]
 [   2.    296.   1000.   ...    0.63    0.37    0.28]
 [   3.    142.   1071.   ...    0.69    0.37    0.08]
 ...
 [3998.    162.   2097.03 ...    0.15    0.11    0.1 ]
 [3999.    238.   2102.72 ...    0.13    0.05    0.01]
 [4000.    300.   2103.33 ...    0.6     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6693761: <NNAgent1NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 20:10:38 2020
Results reported at Sun May 10 20:10:38 2020

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

    CPU time :                                   76269.30 sec.
    Max Memory :                                 7702 MB
    Average Memory :                             3975.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2538.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76280 sec.
    Turnaround time :                            76273 sec.

The output (if any) is above this job summary.

