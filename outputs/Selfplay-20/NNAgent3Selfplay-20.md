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
    Minutes used :              1507 minutes.

    Hours used :                25 minutes.

# Profiling


      35879537653 function calls (34959888069 primitive calls) in 90328.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90455.529 90455.529 {built-in method builtins.exec}
                1    0.000    0.000 90455.529 90455.529 <string>:1(<module>)
                1    0.000    0.000 90455.529 90455.529 game.py:169(run)
                1  347.756  347.756 90455.529 90455.529 gamecontroller.py:15(run)
          1849120  861.768    0.000 82506.356    0.045 agent.py:13(choose)
         34266189 1937.987    0.000 58235.976    0.002 agent.py:202(state)
        1213437902 19427.814    0.000 47290.704    0.000 agent.py:182(antState)
           937624  286.994    0.000 39381.665    0.042 opponent.py:32(choose)
         35215773 2216.636    0.000 26245.463    0.001 NNAgent.py:15(value)
        2672211357 14644.065    0.000 14644.065    0.000 {built-in method numpy.array}
        318273187/36547003 1341.039    0.000 13038.303    0.000 module.py:522(__call__)
         35215773 1072.792    0.000 12663.146    0.000 NNAgent.py:57(forward)
         31475958  127.385    0.000 7691.614    0.000 move.py:237(simulate)
        176078865  477.920    0.000 7024.973    0.000 linear.py:86(forward)
        176078865  454.292    0.000 6383.886    0.000 functional.py:1355(linear)
          2154710   89.188    0.000 5913.592    0.003 move.py:133(simulateComplex)
          2222853  695.669    0.000 5360.358    0.002 Probability_function.py:206(CalculateWinChance)
        506567022 4655.248    0.000 4655.248    0.000 agent.py:233(getDistances)
          1874854   36.065    0.000 4462.091    0.002 agent.py:65(trainAgent)
          1331230  273.424    0.000 4431.154    0.003 NNAgent.py:29(train)
        176078865 4405.178    0.000 4405.178    0.000 {built-in method addmm}
        453172464/33543850 3603.965    0.000 4324.134    0.000 Probability_function.py:196(Combinations)
        506567022  660.418    0.000 4099.141    0.000 {method 'max' of 'numpy.ndarray' objects}
        506567022 4019.374    0.000 4074.219    0.000 agent.py:246(getDistancesToAnts)
        506567022  267.824    0.000 3438.723    0.000 _methods.py:28(_amax)
        512114382 3216.506    0.000 3216.506    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        506567022 1416.943    0.000 2645.213    0.000 agent.py:170(currentScore)
        706870880 1689.996    0.000 2185.335    0.000 agent.py:270(ant_situation)
        140863092  174.369    0.000 1795.651    0.000 functional.py:1050(leaky_relu)
        140863092 1621.282    0.000 1621.282    0.000 {built-in method torch._C._nn.leaky_relu}
        176078865 1452.400    0.000 1452.400    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7881    2.335    0.000 1335.854    0.170 agent.py:112(resetGame)
        506567022 1087.549    0.000 1320.334    0.000 agent.py:281(dicer)
         30398603  756.769    0.000 1313.082    0.000 move.py:246(<listcomp>)
          1331230  427.944    0.000 1311.394    0.001 adam.py:49(step)
             4000    0.304    0.000 1299.649    0.325 impala.py:28(batchTrain)
            79600   11.427    0.000 1297.716    0.016 impala.py:41(trainOneBatch)
         35343544  650.603    0.000 1202.980    0.000 agent.py:259(antsUnderAnts)
        506576314  510.817    0.000 1167.829    0.000 game.py:128(getCurrentScore)
        506567022  464.979    0.000 1044.123    0.000 agent.py:164(distanceToSplits)
        506567022  666.197    0.000 1025.248    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1586969548  750.064    0.000  942.125    0.000 {built-in method builtins.sum}
        105647319  119.513    0.000  873.142    0.000 dropout.py:53(forward)
         87287471  151.036    0.000  772.679    0.000 numeric.py:159(ones)
        105647319  376.663    0.000  753.629    0.000 functional.py:788(dropout)
          1331230    5.169    0.000  629.026    0.000 tensor.py:167(backward)
          1331230    8.350    0.000  623.858    0.000 __init__.py:44(backward)
          1870854   12.897    0.000  610.450    0.000 game.py:45(action_space)
         33698616   75.401    0.000  597.553    0.000 game.py:39(actions)
        651066260  443.905    0.000  597.307    0.000 move.py:260(__init__)
        506576314  483.905    0.000  588.480    0.000 game.py:129(<dictcomp>)
          1331230  585.170    0.000  585.170    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        506583022  579.204    0.000  579.259    0.000 {built-in method builtins.sorted}
        633887544  551.010    0.000  551.013    0.000 module.py:562(__getattr__)
        126201484  431.131    0.000  503.679    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        456908101  499.943    0.000  501.788    0.000 {built-in method builtins.any}
             4000    0.149    0.000  500.738    0.125 game.py:148(reset)
             4000    0.944    0.000  499.186    0.125 setups.py:9(setup)
         35215773  472.486    0.000  472.486    0.000 {built-in method dot}
          2011301  404.943    0.000  459.228    0.000 Probability_function.py:140(fight)
        3654306213  456.323    0.000  456.323    0.000 {built-in method builtins.len}
         35215773  452.217    0.000  452.217    0.000 {built-in method flatten}
        250640496/54853740  166.369    0.000  433.288    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.035    0.000  431.726    0.000 field.py:38(Nointersection)
         87287471  115.345    0.000  430.710    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.641    0.000  428.691    0.000 field.py:39(<listcomp>)
             4000   33.955    0.008  418.869    0.105 field.py:120(Give_dist_to_all)
        922326577  288.868    0.000  393.515    0.000 field.py:23(__eq__)
          1870854   10.973    0.000  364.942    0.000 game.py:48(step)
        2443439161  333.303    0.000  333.303    0.000 {method 'items' of 'dict' objects}
        1519701066  299.875    0.000  299.875    0.000 agent.py:293(GetProbabilityOfEat)
         26624600  269.857    0.000  269.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        231940766  163.715    0.000  266.919    0.000 game.py:108(goOneStep)
        506567022  263.551    0.000  263.551    0.000 agent.py:159(<listcomp>)
        318273187  252.279    0.000  252.279    0.000 {built-in method torch._C._get_tracing_state}
         35215773  243.291    0.000  243.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30398603  169.414    0.000  240.572    0.000 move.py:109(simulateSimple)
        506567022  229.471    0.000  229.471    0.000 agent.py:192(<listcomp>)
        105647319  228.694    0.000  228.694    0.000 {built-in method dropout}
          1870854   13.407    0.000  209.989    0.000 move.py:20(execute)
          1849120  135.791    0.000  206.840    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        506567022  192.197    0.000  192.197    0.000 agent.py:167(distanceToBases)
        1233983658  192.061    0.000  192.061    0.000 agent.py:267(<genexpr>)
         87287471  190.933    0.000  190.933    0.000 {built-in method numpy.empty}
        411327886  185.048    0.000  185.048    0.000 agent.py:274(<listcomp>)
        387531043  185.034    0.000  185.034    0.000 agent.py:276(<listcomp>)
         35215773   39.679    0.000  183.688    0.000 <__array_function__ internals>:2(concatenate)
        960661230  182.353    0.000  182.353    0.000 {built-in method math.factorial}
          1870854    3.098    0.000  180.634    0.000 move.py:41(placeOnBoard)
         26624600  178.360    0.000  178.360    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            68143    0.837    0.000  176.512    0.003 move.py:82(moveToOpponent)
          2222853  153.652    0.000  153.652    0.000 move.py:249(giveantsprobabilities)
        651066260  153.402    0.000  153.402    0.000 {method 'copy' of 'dict' objects}
        105647319   91.655    0.000  148.271    0.000 _VF.py:11(__getattr__)
        670087271  133.083    0.000  133.083    0.000 {method 'append' of 'list' objects}
         14730232    8.434    0.000  132.924    0.000 module.py:846(parameters)
         13312300  132.804    0.000  132.804    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        506567022  132.230    0.000  132.230    0.000 agent.py:161(carrying_number_of_ally_ants)
         32553313  128.558    0.000  128.558    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14730232    8.136    0.000  124.490    0.000 module.py:870(named_parameters)


# Other prints

[ 0.14562035  0.24603227 -0.05603838 ... -0.20336446  0.28238812
 -0.3959875 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086816: <NNAgent3Selfplay-20> in cluster <dcc> Done

Job <NNAgent3Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:17:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:17:15 2020
Terminated at Wed Apr  8 03:24:57 2020
Results reported at Wed Apr  8 03:24:57 2020

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

    CPU time :                                   90458.60 sec.
    Max Memory :                                 9783 MB
    Average Memory :                             3537.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10697.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90482 sec.
    Turnaround time :                            186672 sec.

The output (if any) is above this job summary.

