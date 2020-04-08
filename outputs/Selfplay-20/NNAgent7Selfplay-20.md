# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1604 minutes.

    Hours used :                26 minutes.

# Profiling


      37504051226 function calls (36585594095 primitive calls) in 96158.84 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96299.488 96299.488 {built-in method builtins.exec}
                1    0.000    0.000 96299.488 96299.488 <string>:1(<module>)
                1    0.000    0.000 96299.488 96299.488 game.py:169(run)
                1  361.017  361.017 96299.488 96299.488 gamecontroller.py:15(run)
          1859877  898.293    0.000 88200.632    0.047 agent.py:13(choose)
         35377965 2039.908    0.000 62148.704    0.002 agent.py:202(state)
        1262577852 20835.530    0.000 50909.527    0.000 agent.py:182(antState)
           940163  306.594    0.000 42416.450    0.045 opponent.py:32(choose)
         36389839 2352.980    0.000 28089.602    0.001 NNAgent.py:15(value)
        2804240333 15588.775    0.000 15588.775    0.000 {built-in method numpy.array}
        328841719/37723007 1404.121    0.000 14138.131    0.000 module.py:522(__call__)
         36389839 1144.447    0.000 13741.091    0.000 NNAgent.py:57(forward)
         32575022  133.350    0.000 7767.879    0.000 move.py:237(simulate)
        181949195  503.342    0.000 7670.956    0.000 linear.py:86(forward)
        181949195  511.768    0.000 6988.731    0.000 functional.py:1355(linear)
          2296962   94.616    0.000 5913.144    0.003 move.py:133(simulateComplex)
          2364087  717.954    0.000 5290.640    0.002 Probability_function.py:206(CalculateWinChance)
        532048932 5125.142    0.000 5125.142    0.000 agent.py:233(getDistances)
        181949195 4752.243    0.000 4752.243    0.000 {built-in method addmm}
          1879331   36.164    0.000 4552.283    0.002 agent.py:65(trainAgent)
          1333168  273.862    0.000 4490.660    0.003 NNAgent.py:29(train)
        532048932  722.803    0.000 4402.507    0.000 {method 'max' of 'numpy.ndarray' objects}
        532048932 4268.827    0.000 4327.870    0.000 agent.py:246(getDistancesToAnts)
        432139762/34674110 3536.181    0.000 4216.699    0.000 Probability_function.py:196(Combinations)
        532048932  262.769    0.000 3679.704    0.000 _methods.py:28(_amax)
        537628563 3463.764    0.000 3463.764    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        532048932 1515.170    0.000 2828.294    0.000 agent.py:170(currentScore)
        730528920 1861.022    0.000 2399.134    0.000 agent.py:270(ant_situation)
        145559356  193.271    0.000 1948.562    0.000 functional.py:1050(leaky_relu)
        145559356 1755.291    0.000 1755.291    0.000 {built-in method torch._C._nn.leaky_relu}
        181949195 1653.697    0.000 1653.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532048932 1150.990    0.000 1393.696    0.000 agent.py:281(dicer)
         31426541  791.738    0.000 1364.686    0.000 move.py:246(<listcomp>)
             7898    2.348    0.000 1353.727    0.171 agent.py:112(resetGame)
             4000    0.299    0.000 1316.618    0.329 impala.py:28(batchTrain)
            79600   11.684    0.000 1314.678    0.017 impala.py:41(trainOneBatch)
         36526446  696.866    0.000 1309.018    0.000 agent.py:259(antsUnderAnts)
          1333168  420.708    0.000 1285.967    0.001 adam.py:49(step)
        532057908  547.921    0.000 1249.695    0.000 game.py:128(getCurrentScore)
        532048932  528.404    0.000 1161.101    0.000 agent.py:164(distanceToSplits)
        532048932  680.274    0.000 1064.531    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1686018592  803.424    0.000 1015.718    0.000 {built-in method builtins.sum}
        109169517  120.264    0.000  954.451    0.000 dropout.py:53(forward)
        109169517  415.624    0.000  834.187    0.000 functional.py:788(dropout)
         90200733  157.876    0.000  808.482    0.000 numeric.py:159(ones)
          1333168    5.338    0.000  652.933    0.000 tensor.py:167(backward)
          1333168    8.645    0.000  647.596    0.000 __init__.py:44(backward)
          1875331   14.327    0.000  636.053    0.000 game.py:45(action_space)
        532064932  632.756    0.000  632.811    0.000 {built-in method builtins.sorted}
        532057908  517.041    0.000  629.307    0.000 game.py:129(<dictcomp>)
         34699808   78.523    0.000  621.727    0.000 game.py:39(actions)
        674470060  455.827    0.000  616.372    0.000 move.py:260(__init__)
          1333168  608.725    0.000  608.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        655020732  591.107    0.000  591.110    0.000 module.py:562(__getattr__)
        130310326  447.040    0.000  520.854    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36389839  510.627    0.000  510.627    0.000 {built-in method dot}
          2161811  442.738    0.000  501.912    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  494.272    0.124 game.py:148(reset)
             4000    0.941    0.000  492.705    0.123 setups.py:9(setup)
         36389839  491.033    0.000  491.033    0.000 {built-in method flatten}
        3820460988  485.614    0.000  485.614    0.000 {built-in method builtins.len}
        435884525  475.118    0.000  476.845    0.000 {built-in method builtins.any}
        265646824/58313608  177.460    0.000  453.745    0.000 game.py:100(getAllPositionsAtDistance)
         90200733  113.809    0.000  443.023    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.028    0.000  425.452    0.000 field.py:38(Nointersection)
          5600000  149.473    0.000  422.423    0.000 field.py:39(<listcomp>)
             4000   33.876    0.008  413.440    0.103 field.py:120(Give_dist_to_all)
        934162716  289.286    0.000  395.058    0.000 field.py:23(__eq__)
        2595904344  358.766    0.000  358.766    0.000 {method 'items' of 'dict' objects}
          1875331   10.627    0.000  354.389    0.000 game.py:48(step)
        1596146796  338.168    0.000  338.168    0.000 agent.py:293(GetProbabilityOfEat)
        328841719  285.950    0.000  285.950    0.000 {built-in method torch._C._get_tracing_state}
        532048932  280.168    0.000  280.168    0.000 agent.py:159(<listcomp>)
        245904958  168.148    0.000  276.284    0.000 game.py:108(goOneStep)
         36389839  265.926    0.000  265.926    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26663360  265.709    0.000  265.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109169517  257.135    0.000  257.135    0.000 {built-in method dropout}
         31426541  179.373    0.000  253.886    0.000 move.py:109(simulateSimple)
        532048932  249.529    0.000  249.529    0.000 agent.py:192(<listcomp>)
        1385519262  212.294    0.000  212.294    0.000 agent.py:267(<genexpr>)
          1859877  138.341    0.000  209.908    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90200733  207.583    0.000  207.583    0.000 {built-in method numpy.empty}
        461839754  206.730    0.000  206.730    0.000 agent.py:274(<listcomp>)
          1875331   13.339    0.000  196.044    0.000 move.py:20(execute)
        532048932  193.582    0.000  193.582    0.000 agent.py:167(distanceToBases)
        430619608  192.712    0.000  192.712    0.000 agent.py:276(<listcomp>)
         36389839   39.127    0.000  186.007    0.000 <__array_function__ internals>:2(concatenate)
         26663360  173.700    0.000  173.700    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        964049844  170.591    0.000  170.591    0.000 {built-in method math.factorial}
          1875331    3.171    0.000  167.246    0.000 move.py:41(placeOnBoard)
            67125    0.805    0.000  163.097    0.002 move.py:82(moveToOpponent)
        109169517   98.916    0.000  161.428    0.000 _VF.py:11(__getattr__)
        674470060  160.544    0.000  160.544    0.000 {method 'copy' of 'dict' objects}
          2364087  158.458    0.000  158.458    0.000 move.py:249(giveantsprobabilities)
        700936030  143.949    0.000  143.949    0.000 {method 'append' of 'list' objects}
        532048932  142.318    0.000  142.318    0.000 agent.py:161(carrying_number_of_ally_ants)
         33723503  136.507    0.000  136.507    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        657683438  136.138    0.000  136.138    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13331680  131.722    0.000  131.722    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14751737    8.440    0.000  131.569    0.000 module.py:846(parameters)


# Other prints

[-0.00978358 -0.00616364 -0.10089255 ...  0.06822024 -0.47351485
 -0.7869323 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086820: <NNAgent7Selfplay-20> in cluster <dcc> Done

Job <NNAgent7Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:48 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:34:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:34:23 2020
Terminated at Wed Apr  8 05:19:29 2020
Results reported at Wed Apr  8 05:19:29 2020

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

    CPU time :                                   96302.67 sec.
    Max Memory :                                 9804 MB
    Average Memory :                             3495.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96311 sec.
    Turnaround time :                            193541 sec.

The output (if any) is above this job summary.

