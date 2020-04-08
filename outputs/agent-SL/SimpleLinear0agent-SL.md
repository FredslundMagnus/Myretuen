# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.
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
    Minutes used :              1185 minutes.

    Hours used :                19 minutes.

# Profiling


      30968524059 function calls (30370081945 primitive calls) in 70992.03 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71125.745 71125.745 {built-in method builtins.exec}
                1    0.000    0.000 71125.745 71125.745 <string>:1(<module>)
                1    0.000    0.000 71125.745 71125.745 game.py:169(run)
                1  313.794  313.794 71125.745 71125.745 gamecontroller.py:15(run)
          1780302  332.519    0.000 66867.366    0.038 agent.py:13(choose)
         33360593 1858.694    0.000 57235.215    0.002 agent.py:202(state)
        1181780624 18938.567    0.000 46398.970    0.000 agent.py:182(antState)
           897372  283.283    0.000 33228.195    0.037 opponent.py:32(choose)
        2592437838 14190.513    0.000 14190.513    0.000 {built-in method numpy.array}
         34460658 1084.457    0.000 10967.914    0.000 simpleLinear.py:9(value)
         30679328  119.142    0.000 7653.184    0.000 move.py:237(simulate)
          2398532   95.931    0.000 5866.577    0.002 move.py:133(simulateComplex)
          2471630  700.955    0.000 5245.796    0.002 Probability_function.py:206(CalculateWinChance)
        490583444 4767.584    0.000 4767.584    0.000 agent.py:233(getDistances)
        436825160/33760018 3529.211    0.000 4206.362    0.000 Probability_function.py:196(Combinations)
        490583444 3929.850    0.000 3982.826    0.000 agent.py:246(getDistancesToAnts)
        490583444  622.083    0.000 3948.513    0.000 {method 'max' of 'numpy.ndarray' objects}
        490583444  260.182    0.000 3326.430    0.000 _methods.py:28(_amax)
        495924350 3104.587    0.000 3104.587    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        490583444 1393.111    0.000 2597.342    0.000 agent.py:170(currentScore)
        691197180 1718.268    0.000 2243.082    0.000 agent.py:270(ant_situation)
          1794404    9.148    0.000 1882.760    0.001 agent.py:65(trainAgent)
         29480062  753.527    0.000 1322.035    0.000 move.py:246(<listcomp>)
        490583444  997.678    0.000 1220.689    0.000 agent.py:281(dicer)
         34559859  639.311    0.000 1203.334    0.000 agent.py:259(antsUnderAnts)
        490591512  514.553    0.000 1146.177    0.000 game.py:128(getCurrentScore)
        490583444  489.744    0.000 1060.109    0.000 agent.py:164(distanceToSplits)
        490583444  643.405    0.000  996.710    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1291032   33.226    0.000  937.476    0.001 simpleLinear.py:21(train)
        1579053235  729.804    0.000  930.535    0.000 {built-in method builtins.sum}
         85885325  136.388    0.000  708.376    0.000 numeric.py:159(ones)
        637571880  464.703    0.000  616.644    0.000 move.py:260(__init__)
         34460659  613.598    0.000  613.598    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1790404   11.752    0.000  593.008    0.000 game.py:45(action_space)
         32631991   72.473    0.000  581.255    0.000 game.py:39(actions)
        490599444  570.423    0.000  570.478    0.000 {built-in method builtins.sorted}
        490591512  464.380    0.000  565.005    0.000 game.py:129(<dictcomp>)
          2196608  445.850    0.000  506.335    0.000 Probability_function.py:140(fight)
             4000    0.149    0.000  496.032    0.124 game.py:148(reset)
             4000    0.677    0.000  494.461    0.124 setups.py:9(setup)
        440400810  464.828    0.000  466.544    0.000 {built-in method builtins.any}
        123906587  389.473    0.000  454.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.032    0.000  427.087    0.000 field.py:38(Nointersection)
        247690859/54260748  165.547    0.000  425.574    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  150.392    0.000  424.056    0.000 field.py:39(<listcomp>)
             4000   34.111    0.009  415.125    0.104 field.py:120(Give_dist_to_all)
        918860329  284.083    0.000  388.102    0.000 field.py:23(__eq__)
         85885325  103.122    0.000  387.708    0.000 <__array_function__ internals>:2(copyto)
        3363097995  372.307    0.000  372.307    0.000 {built-in method builtins.len}
          1790404    9.807    0.000  345.964    0.000 game.py:48(step)
        2400464936  331.740    0.000  331.740    0.000 {method 'items' of 'dict' objects}
        1471750332  313.161    0.000  313.161    0.000 agent.py:293(GetProbabilityOfEat)
             7931    0.212    0.000  312.163    0.039 agent.py:112(resetGame)
             4000    0.214    0.000  285.811    0.071 impala.py:28(batchTrain)
            79600    0.872    0.000  284.314    0.004 impala.py:41(trainOneBatch)
        229880886  158.466    0.000  260.028    0.000 game.py:108(goOneStep)
        490583444  256.078    0.000  256.078    0.000 agent.py:159(<listcomp>)
         29480062  164.422    0.000  233.793    0.000 move.py:109(simulateSimple)
        490583444  224.676    0.000  224.676    0.000 agent.py:192(<listcomp>)
          1790404   12.148    0.000  207.147    0.000 move.py:20(execute)
        432511284  205.722    0.000  205.722    0.000 agent.py:274(<listcomp>)
        1297533852  200.731    0.000  200.731    0.000 agent.py:267(<genexpr>)
        490583444  188.284    0.000  188.284    0.000 agent.py:167(distanceToBases)
        404045082  187.291    0.000  187.291    0.000 agent.py:276(<listcomp>)
         85885325  184.280    0.000  184.280    0.000 {built-in method numpy.empty}
          1780302  116.434    0.000  182.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1790404    3.130    0.000  180.365    0.000 move.py:41(placeOnBoard)
            73098    0.906    0.000  176.328    0.002 move.py:82(moveToOpponent)
        992881116  175.606    0.000  175.606    0.000 {built-in method math.factorial}
         34460658   35.920    0.000  166.345    0.000 <__array_function__ internals>:2(concatenate)
          2471630  165.038    0.000  165.038    0.000 move.py:249(giveantsprobabilities)
        637571880  151.941    0.000  151.941    0.000 {method 'copy' of 'dict' objects}
        656767256  139.950    0.000  139.950    0.000 {method 'append' of 'list' objects}
        490583444  130.156    0.000  130.156    0.000 agent.py:161(carrying_number_of_ally_ants)
        918861131  104.019    0.000  104.019    0.000 {built-in method builtins.isinstance}
           897451    4.360    0.000   98.474    0.000 game.py:34(roll)
           901451   11.225    0.000   94.319    0.000 holder.py:17(roll)
          1780302   28.601    0.000   83.177    0.000 agent.py:149(softmax)
          5182384   38.873    0.000   82.439    0.000 dice.py:9(roll)
          1199266   32.885    0.000   57.775    0.000 move.py:240(<listcomp>)
          3560604   18.974    0.000   54.388    0.000 fromnumeric.py:73(_wrapreduction)
          1199266   30.616    0.000   53.862    0.000 move.py:239(<listcomp>)
         33760018   39.940    0.000   51.648    0.000 Probability_function.py:133(Nointersection)
         16944087   25.571    0.000   45.700    0.000 game.py:84(getAllStartConfigurations)
         21131238   15.181    0.000   44.748    0.000 random.py:252(choice)
         35751690   43.186    0.000   43.186    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.393    0.001   40.571    0.010 field.py:43(Give_dist_to_bases)
          1780302    4.132    0.000   40.267    0.000 <__array_function__ internals>:2(amax)
          1780302    3.556    0.000   38.741    0.000 <__array_function__ internals>:2(prod)
         31878594   15.030    0.000   38.626    0.000 move.py:213(simulateClean)
          1780302    6.462    0.000   32.896    0.000 fromnumeric.py:2551(amax)
         27400661   32.242    0.000   32.242    0.000 move.py:119(<setcomp>)
          1780302    4.072    0.000   32.026    0.000 fromnumeric.py:2843(prod)
             4000    2.476    0.001   30.711    0.008 field.py:90(Give_dist_to_target)
          1790404   18.669    0.000   30.634    0.000 game.py:118(gameHasEnded)
         21210838   19.481    0.000   27.721    0.000 random.py:222(_randbelow)
          1148558   10.352    0.000   23.189    0.000 move.py:215(<listcomp>)
         30841587   22.411    0.000   22.411    0.000 move.py:7(__init__)
             4000   20.846    0.005   20.851    0.005 impala.py:21(restart)
        215737532   19.862    0.000   19.862    0.000 {built-in method builtins.abs}


# Other prints

[-0.42042279  0.060022    0.5412931   0.71322369 -0.06462538 -0.01989114
 -0.01650857  0.02796374  0.00837275  0.03331502  0.0539349   0.02895541
  0.05383913  0.08716892  0.06772295  0.06810103  0.7807893   0.04001582
  0.51328299  0.54674075  0.55315899  0.07641275  0.60675178  0.46835087
  0.10770608 -0.03310511  0.05154789  0.07023291 -0.08797149  0.2431403
  0.00905834 -0.34258449 -0.26201919  0.0379329  -1.07901155  0.43914121
  0.01221901  0.03409391  0.01118765  0.05129957  0.03746824  0.0803065
 -0.01444151  0.53280989  0.18563405 -0.09254401  1.44808408  0.34431712
  0.45895793  0.45856872  0.41429227  0.31363875  0.48779166  0.40749667
  0.49852855  0.31748614  0.49681833 -0.03046068  0.05382204  0.10133861
  0.08683962  0.04996225  0.02031981  0.17445027  0.17051863  0.15648711
  0.03895513  0.25944581  0.34302679  0.37607769  0.32367919  0.36592308
  0.3362525   0.36870742  0.32081472  0.2320461   0.38120239  0.13385012
  0.19720745  0.19539438  0.17284514  0.05828243  0.24459819  0.12864642
  0.12069364  0.29853751  0.05942425]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086843: <SimpleLinear0agent-SL> in cluster <dcc> Done

Job <SimpleLinear0agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:54 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:43:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:43:37 2020
Terminated at Wed Apr  8 01:29:08 2020
Results reported at Wed Apr  8 01:29:08 2020

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

    CPU time :                                   71128.41 sec.
    Max Memory :                                 992 MB
    Average Memory :                             512.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   71149 sec.
    Turnaround time :                            179714 sec.

The output (if any) is above this job summary.

