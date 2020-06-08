# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              3292 minutes.
    Hours used :                54 hours.

# Profiling


      101212891045 function calls (98008974018 primitive calls) in 197285.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 197554.553 197554.553 {built-in method builtins.exec}
                1    0.000    0.000 197554.553 197554.553 <string>:1(<module>)
                1    0.000    0.000 197554.553 197554.553 game.py:183(run)
                1  437.049  437.049 197554.553 197554.553 gamecontroller.py:15(run)
          4404985 1741.939    0.000 157674.960    0.036 agent.py:15(choose)
         79181805 3797.957    0.000 102093.301    0.001 agent.py:272(state)
          2213449  368.724    0.000 77206.079    0.035 opponent.py:31(choose)
        2757951875 20980.336    0.000 75640.002    0.000 agent.py:218(antState)
         95878133 6017.927    0.000 69821.258    0.001 NNAgent.py:16(value)
        1256768999/106231403 4779.486    0.000 36214.183    0.000 module.py:522(__call__)
         95878133 2261.757    0.000 34857.507    0.000 NNAgent.py:68(forward)
            21842    0.354    0.000 32741.329    1.499 agent.py:127(resetGame)
            11000    3.437    0.000 32699.401    2.973 impala.py:28(batchTrain)
          1098100  157.374    0.000 32670.883    0.030 impala.py:42(trainOneBatch)
         10353270 1718.488    0.000 32461.079    0.003 NNAgent.py:32(train)
        381438003 22789.804    0.000 22789.804    0.000 {built-in method numpy.array}
         72554753  296.846    0.000 19754.470    0.000 move.py:258(simulate)
        479390665 1517.805    0.000 18749.765    0.000 linear.py:86(forward)
        479390665 1238.624    0.000 16643.287    0.000 functional.py:1355(linear)
          5782776  231.802    0.000 15707.929    0.003 move.py:154(simulateComplex)
          5989296 1820.978    0.000 14373.405    0.002 Probability_function.py:206(CalculateWinChance)
        1307815162/91546036 9773.045    0.000 11641.289    0.000 Probability_function.py:196(Combinations)
        479390665 11382.504    0.000 11382.504    0.000 {built-in method addmm}
        1116488015 10820.535    0.000 10820.535    0.000 agent.py:311(getDistances)
         10353270 3059.043    0.000 9144.044    0.001 adam.py:49(step)
        1116488015 8708.609    0.000 8817.267    0.000 agent.py:335(getDistancesToAnts)
        1116488015 7368.144    0.000 8667.202    0.000 agent.py:181(distanceToSplits)
        1116488015 3930.250    0.000 6705.012    0.000 agent.py:207(currentScore)
        383512532  424.598    0.000 5373.280    0.000 activation.py:558(forward)
        383512532  340.796    0.000 4948.683    0.000 functional.py:1050(leaky_relu)
        383512532 4607.887    0.000 4607.887    0.000 {built-in method torch._C._nn.leaky_relu}
         10353270   32.804    0.000 4529.984    0.000 tensor.py:167(backward)
         10353270   52.633    0.000 4497.180    0.000 __init__.py:44(backward)
         10353270 4259.219    0.000 4259.219    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1641463860 3156.873    0.000 4178.185    0.000 agent.py:359(ant_situation)
        479390665 3828.919    0.000 3828.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5843036598 2863.114    0.000 3306.320    0.000 {built-in method builtins.sum}
         69663365 1671.766    0.000 2942.402    0.000 move.py:267(<listcomp>)
        1116532015 2814.798    0.000 2814.950    0.000 {built-in method builtins.sorted}
         82073193 1494.116    0.000 2766.648    0.000 agent.py:348(antsUnderAnts)
        1116488015 2286.851    0.000 2682.224    0.000 agent.py:370(dicer)
        1116511133 1106.936    0.000 2635.106    0.000 game.py:139(getCurrentScore)
          4424674   29.027    0.000 2529.184    0.001 agent.py:69(trainAgent)
        287634399  296.684    0.000 2498.601    0.000 dropout.py:53(forward)
        1116488015 2221.907    0.000 2221.907    0.000 agent.py:241(<listcomp>)
        244360959  391.868    0.000 2202.150    0.000 numeric.py:159(ones)
        287634399 1189.937    0.000 2201.916    0.000 functional.py:788(dropout)
        1116488015 1225.055    0.000 1996.521    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207065400 1902.616    0.000 1902.616    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14789326556/14789326544 1590.515    0.000 1590.515    0.000 {built-in method builtins.len}
        353428882 1358.438    0.000 1549.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4413674   28.013    0.000 1385.724    0.000 game.py:56(action_space)
        1508922820 1027.931    0.000 1381.265    0.000 move.py:282(__init__)
            11000    0.420    0.000 1380.329    0.125 game.py:159(reset)
            11000    1.880    0.000 1375.427    0.125 setups.py:9(setup)
        1116511133 1168.335    0.000 1362.997    0.000 game.py:140(<dictcomp>)
        12699985530 1362.177    0.000 1362.177    0.000 {method 'append' of 'list' objects}
         77109492  200.322    0.000 1357.710    0.000 game.py:46(actions)
        1316627006 1325.898    0.000 1330.181    0.000 {built-in method builtins.any}
        244360959  338.634    0.000 1276.029    0.000 <__array_function__ internals>:2(copyto)
         95878133 1271.783    0.000 1271.783    0.000 {built-in method flatten}
         95878133 1270.064    0.000 1270.064    0.000 {built-in method dot}
        207065400 1252.113    0.000 1252.113    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113885981   63.722    0.000 1202.714    0.000 module.py:846(parameters)
         15400000    8.519    0.000 1189.161    0.000 field.py:38(Nointersection)
         15400000  422.365    0.000 1180.643    0.000 field.py:39(<listcomp>)
          5251556 1022.857    0.000 1158.369    0.000 Probability_function.py:140(fight)
            11000   93.895    0.009 1154.430    0.105 field.py:120(Give_dist_to_all)
        113885981   58.126    0.000 1138.992    0.000 module.py:870(named_parameters)
        113885981  334.575    0.000 1080.866    0.000 module.py:833(_named_members)
        2422802680  755.103    0.000 1029.214    0.000 field.py:23(__eq__)
        1116488015  920.216    0.000 1023.368    0.000 agent.py:250(WhichTurn)
        563626658/123787696  377.367    0.000  967.808    0.000 game.py:111(getAllPositionsAtDistance)
          4413674   22.578    0.000  960.346    0.000 game.py:59(step)
        1116488015  925.105    0.000  925.105    0.000 agent.py:201(<listcomp>)
        1256768999  874.661    0.000  874.661    0.000 {built-in method torch._C._get_tracing_state}
        103532700  848.925    0.000  848.925    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1054674916  816.134    0.000  816.146    0.000 module.py:562(__getattr__)
        5415653551  754.691    0.000  754.691    0.000 {method 'items' of 'dict' objects}
        103532700  743.814    0.000  743.814    0.000 {built-in method max}
         95878133  648.431    0.000  648.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        287634399  613.350    0.000  613.350    0.000 {built-in method dropout}
        100278583  109.193    0.000  610.809    0.000 <__array_function__ internals>:2(concatenate)
        103532700  605.920    0.000  605.920    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4413674   27.931    0.000  601.558    0.000 move.py:20(execute)
        521666168  354.906    0.000  590.441    0.000 game.py:119(goOneStep)
        1116488015  575.569    0.000  575.569    0.000 agent.py:176(<listcomp>)
         10353270   16.460    0.000  560.329    0.000 loss.py:430(forward)
         69663365  385.455    0.000  554.291    0.000 move.py:130(simulateSimple)
        1116488015  549.692    0.000  549.692    0.000 agent.py:228(<listcomp>)
         10353270   55.795    0.000  543.869    0.000 functional.py:2195(mse_loss)
          4413674    6.811    0.000  537.467    0.000 move.py:62(placeOnBoard)
        103532700  534.579    0.000  534.579    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        244360959  534.253    0.000  534.253    0.000 {built-in method numpy.empty}
           206520    2.300    0.000  528.378    0.003 move.py:103(moveToOpponent)
         10353270   27.213    0.000  509.431    0.000 loss.py:427(__init__)
          4399900  329.057    0.000  500.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        548723363/155299065  451.110    0.000  499.608    0.000 module.py:1000(named_modules)
         10353270   22.546    0.000  482.218    0.000 loss.py:9(__init__)
        2609416131  447.878    0.000  447.878    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     123.    1000.   ...     0.53     0.75     0.86]
 [    2.     168.    1000.   ...     0.58     0.52     0.31]
 [    3.     162.    1042.04 ...     0.57     0.32     0.07]
 ...
 [10998.     266.    2296.21 ...     0.5      0.05     0.01]
 [10999.     151.    2301.28 ...     0.5      0.08     0.  ]
 [11000.     187.    2294.28 ...     0.5      0.09     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-11>
Subject: Job 7079227: <NNAgent13Best-5000> in cluster <dcc> Done

Job <NNAgent13Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:05 2020
Job was executed on host(s) <n-62-21-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Sun Jun  7 23:16:18 2020
Results reported at Sun Jun  7 23:16:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   205563.66 sec.
    Max Memory :                                 19071 MB
    Average Memory :                             10045.48 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6529.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206352 sec.
    Turnaround time :                            206353 sec.

The output (if any) is above this job summary.

