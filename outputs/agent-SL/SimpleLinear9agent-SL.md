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
    Minutes used :              1109 minutes.

    Hours used :                18 minutes.

# Profiling


      29327901918 function calls (28759928379 primitive calls) in 66466.92 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66592.460 66592.460 {built-in method builtins.exec}
                1    0.000    0.000 66592.460 66592.460 <string>:1(<module>)
                1    0.000    0.000 66592.460 66592.460 game.py:169(run)
                1  291.498  291.498 66592.460 66592.460 gamecontroller.py:15(run)
          1712207  322.245    0.000 62503.948    0.037 agent.py:13(choose)
         31636700 1793.742    0.000 53467.178    0.002 agent.py:202(state)
        1117841721 17681.211    0.000 43284.280    0.000 agent.py:182(antState)
           863588  267.071    0.000 31227.988    0.036 opponent.py:32(choose)
        2441561402 13120.648    0.000 13120.648    0.000 {built-in method numpy.array}
         32750299 1003.921    0.000 10313.532    0.000 simpleLinear.py:9(value)
         29057850  104.668    0.000 7152.820    0.000 move.py:237(simulate)
          2358058   92.367    0.000 5513.377    0.002 move.py:133(simulateComplex)
          2431807  688.211    0.000 4902.311    0.002 Probability_function.py:206(CalculateWinChance)
        461527141 4487.542    0.000 4487.542    0.000 agent.py:233(getDistances)
        416464776/32724124 3235.044    0.000 3884.557    0.000 Probability_function.py:196(Combinations)
        461527141  583.409    0.000 3772.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        461527141 3693.498    0.000 3744.723    0.000 agent.py:246(getDistancesToAnts)
        461527141  255.204    0.000 3189.418    0.000 _methods.py:28(_amax)
        466663762 2971.898    0.000 2971.898    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        461527141 1289.965    0.000 2424.903    0.000 agent.py:170(currentScore)
        656314580 1608.488    0.000 2102.665    0.000 agent.py:270(ant_situation)
          1726298    8.879    0.000 1788.627    0.001 agent.py:65(trainAgent)
         27878821  709.068    0.000 1215.921    0.000 move.py:246(<listcomp>)
        461527141  961.680    0.000 1173.371    0.000 agent.py:281(dicer)
         32815729  597.194    0.000 1124.882    0.000 agent.py:259(antsUnderAnts)
        461534977  458.598    0.000 1079.536    0.000 game.py:128(getCurrentScore)
        461527141  423.909    0.000  952.061    0.000 agent.py:164(distanceToSplits)
        461527141  613.304    0.000  943.488    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1256710   31.497    0.000  904.774    0.001 simpleLinear.py:21(train)
        1489828029  691.836    0.000  879.311    0.000 {built-in method builtins.sum}
         81946660  135.468    0.000  673.146    0.000 numeric.py:159(ones)
         32750300  570.137    0.000  570.137    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1722298   11.553    0.000  563.485    0.000 game.py:45(action_space)
        461534977  459.691    0.000  557.903    0.000 game.py:129(<dictcomp>)
         30951416   69.598    0.000  551.932    0.000 game.py:39(actions)
        604737580  402.446    0.000  551.255    0.000 move.py:260(__init__)
        461543141  528.210    0.000  528.265    0.000 {built-in method builtins.sorted}
             4000    0.162    0.000  501.513    0.125 game.py:148(reset)
             4000    0.717    0.000  499.914    0.125 setups.py:9(setup)
          2130499  437.583    0.000  496.521    0.000 Probability_function.py:140(fight)
        419904422  430.266    0.000  431.885    0.000 {built-in method builtins.any}
          5600000    3.035    0.000  431.727    0.000 field.py:38(Nointersection)
        118121373  368.474    0.000  429.233    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  153.855    0.000  428.692    0.000 field.py:39(<listcomp>)
             4000   34.621    0.009  419.752    0.105 field.py:120(Give_dist_to_all)
        233490229/51206908  155.260    0.000  403.297    0.000 game.py:100(getAllPositionsAtDistance)
        904255300  281.669    0.000  384.097    0.000 field.py:23(__eq__)
         81946660   95.904    0.000  365.761    0.000 <__array_function__ internals>:2(copyto)
        3196429106  359.042    0.000  359.042    0.000 {built-in method builtins.len}
          1722298    8.922    0.000  331.057    0.000 game.py:48(step)
             7933    0.222    0.000  314.285    0.040 agent.py:112(resetGame)
        2256944082  313.966    0.000  313.966    0.000 {method 'items' of 'dict' objects}
             4000    0.218    0.000  286.327    0.072 impala.py:28(batchTrain)
            79600    1.039    0.000  284.658    0.004 impala.py:41(trainOneBatch)
        1384581423  275.935    0.000  275.935    0.000 agent.py:293(GetProbabilityOfEat)
        216576960  150.337    0.000  248.036    0.000 game.py:108(goOneStep)
        461527141  237.334    0.000  237.334    0.000 agent.py:159(<listcomp>)
         27878821  150.728    0.000  215.114    0.000 move.py:109(simulateSimple)
        461527141  207.458    0.000  207.458    0.000 agent.py:192(<listcomp>)
          1722298   10.843    0.000  199.748    0.000 move.py:20(execute)
        405420170  199.651    0.000  199.651    0.000 agent.py:274(<listcomp>)
        461527141  194.197    0.000  194.197    0.000 agent.py:167(distanceToBases)
        1216260510  187.475    0.000  187.475    0.000 agent.py:267(<genexpr>)
        953510520  183.695    0.000  183.695    0.000 {built-in method math.factorial}
          1722298    2.859    0.000  175.174    0.000 move.py:41(placeOnBoard)
         81946660  171.917    0.000  171.917    0.000 {built-in method numpy.empty}
          1712207  108.901    0.000  171.878    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            73749    0.900    0.000  171.400    0.002 move.py:82(moveToOpponent)
        375037544  170.976    0.000  170.976    0.000 agent.py:276(<listcomp>)
          2431807  164.747    0.000  164.747    0.000 move.py:249(giveantsprobabilities)
         32750299   34.444    0.000  157.941    0.000 <__array_function__ internals>:2(concatenate)
        604737580  148.809    0.000  148.809    0.000 {method 'copy' of 'dict' objects}
        623124505  131.184    0.000  131.184    0.000 {method 'append' of 'list' objects}
        461527141  119.599    0.000  119.599    0.000 agent.py:161(carrying_number_of_ally_ants)
        904256102  102.429    0.000  102.429    0.000 {built-in method builtins.isinstance}
           863395    4.169    0.000   93.969    0.000 game.py:34(roll)
           867395   10.461    0.000   90.014    0.000 holder.py:17(roll)
          4983048   37.522    0.000   78.956    0.000 dice.py:9(roll)
          1712207   27.316    0.000   77.200    0.000 agent.py:149(softmax)
          1179029   31.580    0.000   54.487    0.000 move.py:240(<listcomp>)
         32724124   39.731    0.000   51.238    0.000 Probability_function.py:133(Nointersection)
          3424414   16.292    0.000   51.155    0.000 fromnumeric.py:73(_wrapreduction)
          1179029   27.758    0.000   49.253    0.000 move.py:239(<listcomp>)
         34007009   43.525    0.000   43.525    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16063392   23.925    0.000   42.985    0.000 game.py:84(getAllStartConfigurations)
         20333883   14.645    0.000   42.658    0.000 random.py:252(choice)
             4000    3.394    0.001   40.983    0.010 field.py:43(Give_dist_to_bases)
          1712207    3.365    0.000   37.455    0.000 <__array_function__ internals>:2(prod)
          1712207    3.777    0.000   36.472    0.000 <__array_function__ internals>:2(amax)
         30236879   13.836    0.000   34.919    0.000 move.py:213(simulateClean)
             4000    2.495    0.001   31.046    0.008 field.py:90(Give_dist_to_target)
          1712207    3.901    0.000   30.989    0.000 fromnumeric.py:2843(prod)
         25870550   30.948    0.000   30.948    0.000 move.py:119(<setcomp>)
          1712207    5.703    0.000   29.770    0.000 fromnumeric.py:2551(amax)
          1722298   17.095    0.000   28.530    0.000 game.py:118(gameHasEnded)
         20413483   18.189    0.000   26.156    0.000 random.py:222(_randbelow)
             4000   22.457    0.006   22.462    0.006 impala.py:21(restart)
        210197669   22.235    0.000   22.235    0.000 {built-in method builtins.abs}
         29229118   21.325    0.000   21.325    0.000 move.py:7(__init__)
          1000488    9.159    0.000   20.679    0.000 move.py:215(<listcomp>)


# Other prints

[ 6.55542795e-02  4.36447227e-01  2.09707255e-01  1.05992388e+00
 -6.10669783e-02 -3.19627099e-02 -1.26680424e-02  3.72029880e-02
  3.71908232e-02  1.16699884e-02  7.43562704e-05  1.33051277e-02
  1.83400129e-02  4.37082626e-02  3.53152688e-02  1.72291552e-02
  7.72019191e-01  6.90291248e-01  3.40455220e-01  2.31395981e-01
  1.46836466e-01  5.54056621e-01  2.67564459e-01  5.38914773e-01
  1.13431982e-01  4.14465359e-02  6.77998027e-02  1.71667700e-02
  2.95453911e-01 -1.08819867e-01 -4.21638639e-01 -6.92650031e-02
 -2.79069400e-01 -7.06255339e-02 -8.24451098e-01  5.12361095e-01
  2.38034831e-02  3.41137250e-02  3.00136652e-02  5.17648171e-02
  7.65191450e-02  6.85184196e-02 -2.34969186e-02  4.85417866e-01
  2.10284905e-01 -7.77224195e-02  1.51692830e+00  4.66679010e-01
  4.93987885e-01  5.30787029e-01  5.51664345e-01  3.47203050e-01
  5.42643246e-01  4.75937869e-01  5.34897630e-01  5.36288711e-01
  4.20754403e-01  1.14984677e-01  2.40039282e-02  1.29396105e-01
  1.42778361e-01  1.44660655e-01  1.55010929e-01  9.91677873e-02
  5.59971423e-02  3.85957923e-02  1.40263773e-02  4.37083297e-01
  4.92326839e-01  3.77823843e-01  4.16895783e-01  4.22305727e-01
  4.53698966e-01  4.02772166e-01  4.20406163e-01  4.08831989e-01
  5.09181609e-01  2.82264400e-02  1.40170661e-01  3.00647971e-02
  1.61836132e-01  1.06687598e-01  1.27595587e-01  1.45568015e-01
  1.35150714e-01  6.07392333e-02  3.88704457e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086852: <SimpleLinear9agent-SL> in cluster <dcc> Done

Job <SimpleLinear9agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:57 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:52:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:52:44 2020
Terminated at Wed Apr  8 01:22:42 2020
Results reported at Wed Apr  8 01:22:42 2020

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

    CPU time :                                   66595.84 sec.
    Max Memory :                                 989 MB
    Average Memory :                             516.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   66599 sec.
    Turnaround time :                            179325 sec.

The output (if any) is above this job summary.

