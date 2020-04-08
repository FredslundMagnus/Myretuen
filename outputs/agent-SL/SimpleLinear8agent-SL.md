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
    Minutes used :              1233 minutes.

    Hours used :                20 minutes.

# Profiling


      31796672200 function calls (31157783102 primitive calls) in 73869.04 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74006.529 74006.529 {built-in method builtins.exec}
                1    0.000    0.000 74006.529 74006.529 <string>:1(<module>)
                1    0.000    0.000 74006.529 74006.529 game.py:169(run)
                1  308.875  308.875 74006.529 74006.529 gamecontroller.py:15(run)
          1815151  341.539    0.000 69648.318    0.038 agent.py:13(choose)
         33954314 1949.450    0.000 59824.882    0.002 agent.py:202(state)
        1205596415 19769.540    0.000 48400.446    0.000 agent.py:182(antState)
           915169  276.736    0.000 34354.749    0.038 opponent.py:32(choose)
        2653636631 14765.723    0.000 14765.723    0.000 {built-in method numpy.array}
         35060045 1100.095    0.000 11233.387    0.000 simpleLinear.py:9(value)
         31221345  108.528    0.000 8128.508    0.000 move.py:237(simulate)
          2445872   95.774    0.000 6439.272    0.003 move.py:133(simulateComplex)
          2517287  737.211    0.000 5809.457    0.002 Probability_function.py:206(CalculateWinChance)
        502051415 4933.439    0.000 4933.439    0.000 agent.py:233(getDistances)
        474198076/35064248 3935.287    0.000 4706.593    0.000 Probability_function.py:196(Combinations)
        502051415  661.978    0.000 4167.661    0.000 {method 'max' of 'numpy.ndarray' objects}
        502051415 4064.441    0.000 4119.752    0.000 agent.py:246(getDistancesToAnts)
        502051415  262.440    0.000 3505.683    0.000 _methods.py:28(_amax)
        507496868 3283.415    0.000 3283.415    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        502051415 1408.484    0.000 2654.796    0.000 agent.py:170(currentScore)
        703545000 1814.122    0.000 2346.563    0.000 agent.py:270(ant_situation)
          1829051    9.280    0.000 1965.924    0.001 agent.py:65(trainAgent)
        502051415 1027.538    0.000 1258.621    0.000 agent.py:281(dicer)
         29998409  717.055    0.000 1253.836    0.000 move.py:246(<listcomp>)
         35177250  641.400    0.000 1220.894    0.000 agent.py:259(antsUnderAnts)
        502059585  524.812    0.000 1185.940    0.000 game.py:128(getCurrentScore)
        502051415  497.275    0.000 1079.651    0.000 agent.py:164(distanceToSplits)
        502051415  646.703    0.000 1022.256    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1615050243  766.088    0.000  971.819    0.000 {built-in method builtins.sum}
          1307882   33.374    0.000  959.998    0.001 simpleLinear.py:21(train)
         87736214  146.928    0.000  747.385    0.000 numeric.py:159(ones)
         35060046  611.149    0.000  611.149    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1825051   12.203    0.000  604.057    0.000 game.py:45(action_space)
         33209974   73.838    0.000  591.854    0.000 game.py:39(actions)
        502059585  483.825    0.000  591.457    0.000 game.py:129(<dictcomp>)
        502067415  582.434    0.000  582.489    0.000 {built-in method builtins.sorted}
        648885620  431.482    0.000  582.290    0.000 move.py:260(__init__)
        477842943  544.441    0.000  546.135    0.000 {built-in method builtins.any}
          2265189  456.544    0.000  518.969    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  499.767    0.125 game.py:148(reset)
             4000    0.701    0.000  498.200    0.125 setups.py:9(setup)
        126426561  421.929    0.000  487.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        253435172/55648387  168.087    0.000  434.573    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.046    0.000  430.291    0.000 field.py:38(Nointersection)
          5600000  152.123    0.000  427.245    0.000 field.py:39(<listcomp>)
             4000   34.602    0.009  418.310    0.105 field.py:120(Give_dist_to_all)
         87736214  102.670    0.000  407.282    0.000 <__array_function__ internals>:2(copyto)
        920692868  288.117    0.000  392.339    0.000 field.py:23(__eq__)
        3475199127  384.613    0.000  384.613    0.000 {built-in method builtins.len}
          1825051    9.136    0.000  354.428    0.000 game.py:48(step)
        2459628400  349.388    0.000  349.388    0.000 {method 'items' of 'dict' objects}
        1506154245  321.969    0.000  321.969    0.000 agent.py:293(GetProbabilityOfEat)
             7936    0.223    0.000  317.153    0.040 agent.py:112(resetGame)
             4000    0.212    0.000  289.201    0.072 impala.py:28(batchTrain)
            79600    0.906    0.000  287.688    0.004 impala.py:41(trainOneBatch)
        502051415  269.839    0.000  269.839    0.000 agent.py:159(<listcomp>)
        234749319  160.926    0.000  266.486    0.000 game.py:108(goOneStep)
        502051415  234.550    0.000  234.550    0.000 agent.py:192(<listcomp>)
         29998409  156.933    0.000  219.436    0.000 move.py:109(simulateSimple)
          1825051   11.614    0.000  215.004    0.000 move.py:20(execute)
        445698417  206.386    0.000  206.386    0.000 agent.py:274(<listcomp>)
        1337095251  205.731    0.000  205.731    0.000 agent.py:267(<genexpr>)
         87736214  193.175    0.000  193.175    0.000 {built-in method numpy.empty}
        410283370  190.563    0.000  190.563    0.000 agent.py:276(<listcomp>)
          1825051    2.763    0.000  189.235    0.000 move.py:41(placeOnBoard)
        1079778924  188.769    0.000  188.769    0.000 {built-in method math.factorial}
        502051415  188.147    0.000  188.147    0.000 agent.py:167(distanceToBases)
            71415    0.842    0.000  185.560    0.003 move.py:82(moveToOpponent)
          1815151  116.308    0.000  182.359    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35060045   35.425    0.000  180.019    0.000 <__array_function__ internals>:2(concatenate)
          2517287  169.532    0.000  169.532    0.000 move.py:249(giveantsprobabilities)
        648885620  150.808    0.000  150.808    0.000 {method 'copy' of 'dict' objects}
        670864738  144.975    0.000  144.975    0.000 {method 'append' of 'list' objects}
        502051415  144.609    0.000  144.609    0.000 agent.py:161(carrying_number_of_ally_ants)
        920693670  104.222    0.000  104.222    0.000 {built-in method builtins.isinstance}
           914756    4.129    0.000  100.440    0.000 game.py:34(roll)
           918756   11.564    0.000   96.523    0.000 holder.py:17(roll)
          5270230   40.579    0.000   84.326    0.000 dice.py:9(roll)
          1815151   28.202    0.000   81.982    0.000 agent.py:149(softmax)
          1222936   34.207    0.000   57.740    0.000 move.py:240(<listcomp>)
          3630302   17.969    0.000   54.876    0.000 fromnumeric.py:73(_wrapreduction)
         35064248   42.277    0.000   54.195    0.000 Probability_function.py:133(Nointersection)
          1222936   27.720    0.000   49.695    0.000 move.py:239(<listcomp>)
         36367927   46.193    0.000   46.193    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17474797   25.660    0.000   45.575    0.000 game.py:84(getAllStartConfigurations)
         21482420   15.366    0.000   44.923    0.000 random.py:252(choice)
             4000    3.419    0.001   40.845    0.010 field.py:43(Give_dist_to_bases)
          1815151    3.424    0.000   39.771    0.000 <__array_function__ internals>:2(prod)
          1815151    3.766    0.000   39.093    0.000 <__array_function__ internals>:2(amax)
         32444281   13.948    0.000   34.991    0.000 move.py:213(simulateClean)
          1815151    4.380    0.000   33.240    0.000 fromnumeric.py:2843(prod)
          1815151    6.206    0.000   32.221    0.000 fromnumeric.py:2551(amax)
             4000    2.521    0.001   30.967    0.008 field.py:90(Give_dist_to_target)
          1825051   17.853    0.000   29.930    0.000 game.py:118(gameHasEnded)
         28007554   29.076    0.000   29.076    0.000 move.py:119(<setcomp>)
         21562020   19.252    0.000   27.656    0.000 random.py:222(_randbelow)
         31384923   23.129    0.000   23.129    0.000 move.py:7(__init__)
             4000   22.133    0.006   22.138    0.006 impala.py:21(restart)
        222044707   20.747    0.000   20.747    0.000 {built-in method builtins.abs}
         87736214   20.725    0.000   20.725    0.000 multiarray.py:1043(copyto)


# Other prints

[ 1.19379951e-01  3.44823722e-01  9.31467967e-01  1.04571198e+00
 -7.02405778e-03  3.49282182e-02  4.24741951e-02  4.28312474e-02
  2.03987713e-02  3.12221193e-02  4.73871153e-02  3.24191115e-03
  3.68737525e-02  8.30662021e-02  6.34681592e-02  6.43268565e-02
  1.65294046e-01  2.13827432e-01  5.87449079e-01  7.60980130e-01
  4.73309706e-01  3.00879655e-01  7.73566585e-01  5.75463708e-01
 -1.01302200e-01 -3.95721868e-02 -1.23995873e-03  1.81694054e-02
  8.06715428e-02  1.24224933e-01 -2.08704508e-01 -3.60366098e-01
 -2.12038881e-01  2.13282988e-02 -9.42909120e-01  4.77890493e-01
 -9.03055568e-04  4.91393150e-02  2.98651605e-02  4.75858176e-02
  7.72998564e-02  6.08658544e-02 -2.00841280e-02  4.39686531e-01
  1.60930435e-01 -1.63238734e-01  1.50431054e+00  4.21709198e-01
  3.48649921e-01  2.95539205e-01  4.19894334e-01  3.43987288e-01
  3.11785267e-01  3.77372559e-01  3.76468204e-01  4.10430195e-01
  3.25846094e-01  4.75232431e-02 -6.05032060e-03  8.77857852e-02
  6.21088721e-02  1.00333767e-01  6.02777267e-02  3.73293037e-02
  7.18359001e-02  6.49503499e-02  6.43773821e-02  4.89185699e-01
  5.08373651e-01  4.74441364e-01  4.49603071e-01  5.01512098e-01
  4.22039548e-01  5.89697275e-01  4.89573070e-01  4.61720265e-01
  5.18606382e-01  1.92873694e-01  1.44514589e-01  6.94126829e-02
  1.27083268e-01  8.30090467e-02  2.32653401e-01  1.21804836e-01
  1.52650676e-01  1.38546027e-01  1.25078812e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086851: <SimpleLinear8agent-SL> in cluster <dcc> Done

Job <SimpleLinear8agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:56 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:42:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:42:34 2020
Terminated at Wed Apr  8 03:16:05 2020
Results reported at Wed Apr  8 03:16:05 2020

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

    CPU time :                                   73997.95 sec.
    Max Memory :                                 990 MB
    Average Memory :                             522.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   74012 sec.
    Turnaround time :                            186129 sec.

The output (if any) is above this job summary.

