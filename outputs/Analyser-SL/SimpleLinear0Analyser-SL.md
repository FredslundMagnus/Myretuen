# Parameters for Analyser-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            None.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1283 minutes.
    Hours used :                21 hours.

# Profiling


      27956439378 function calls (27212128745 primitive calls) in 76939.90 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77017.766 77017.766 {built-in method builtins.exec}
                1    0.000    0.000 77017.766 77017.766 <string>:1(<module>)
                1    0.000    0.000 77017.766 77017.766 game.py:177(run)
                1  246.856  246.856 77017.766 77017.766 gamecontroller.py:15(run)
          1843903  336.866    0.000 72500.826    0.039 agent.py:14(choose)
         28966921 1975.900    0.000 64595.754    0.002 agent.py:215(state)
        1023178798 21207.026    0.000 48296.617    0.000 agent.py:195(antState)
           926922  228.185    0.000 36681.008    0.040 opponent.py:31(choose)
        2230424238 13843.369    0.000 13843.369    0.000 {built-in method numpy.array}
         26192703  103.823    0.000 13299.905    0.001 move.py:237(simulate)
          3182084  135.408    0.000 11863.942    0.004 move.py:133(simulateComplex)
          3240364 1304.381    0.000 10903.471    0.003 Probability_function.py:206(CalculateWinChance)
         30398391 1142.781    0.000 9444.723    0.000 simpleLinear.py:9(value)
        638205380/52724112 7609.633    0.000 8920.828    0.000 Probability_function.py:196(Combinations)
        412019538  672.020    0.000 4577.358    0.000 {method 'max' of 'numpy.ndarray' objects}
        412019538 4254.775    0.000 4254.775    0.000 agent.py:246(getDistances)
        412019538  226.911    0.000 3905.338    0.000 _methods.py:28(_amax)
        417555157 3732.204    0.000 3732.204    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        412019538 3295.925    0.000 3346.226    0.000 agent.py:268(getDistancesToAnts)
        412019538 1606.840    0.000 2633.735    0.000 agent.py:184(currentScore)
          1853270   15.148    0.000 2337.332    0.001 agent.py:66(trainAgent)
        611159260 1260.455    0.000 1588.960    0.000 agent.py:292(ant_situation)
        412019538  920.730    0.000 1145.892    0.000 agent.py:303(dicer)
         24601661  583.026    0.000 1007.737    0.000 move.py:246(<listcomp>)
        412019538  385.362    0.000  986.272    0.000 agent.py:178(distanceToSplits)
        412028114  429.341    0.000  984.659    0.000 game.py:136(getCurrentScore)
        641898374  980.342    0.000  982.024    0.000 {built-in method builtins.any}
          1307323   42.707    0.000  947.030    0.001 simpleLinear.py:21(train)
         90009882  173.144    0.000  942.941    0.000 numeric.py:159(ones)
         30557963  536.972    0.000  925.560    0.000 agent.py:281(antsUnderAnts)
        412019538  567.871    0.000  890.041    0.000 agent.py:172(carrying_number_of_enemy_ants)
        1280064967  669.029    0.000  795.721    0.000 {built-in method builtins.sum}
          3133418  591.094    0.000  672.937    0.000 Probability_function.py:140(fight)
        125944685  549.185    0.000  627.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        412035538  600.970    0.000  601.021    0.000 {built-in method builtins.sorted}
         30398392  557.989    0.000  557.989    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1849270   10.467    0.000  521.964    0.000 game.py:53(action_space)
         90009882  118.232    0.000  517.982    0.000 <__array_function__ internals>:2(copyto)
         28131982   73.513    0.000  511.498    0.000 game.py:43(actions)
        412028114  421.147    0.000  498.416    0.000 game.py:137(<dictcomp>)
        555674900  332.313    0.000  482.031    0.000 move.py:260(__init__)
             4000    0.168    0.000  468.735    0.117 game.py:156(reset)
             4000    0.765    0.000  467.148    0.117 setups.py:9(setup)
        3465807727  412.827    0.000  412.827    0.000 {built-in method builtins.len}
          5600000    2.870    0.000  395.893    0.000 field.py:38(Nointersection)
          5600000  126.478    0.000  393.023    0.000 field.py:39(<listcomp>)
             4000   38.196    0.010  391.930    0.098 field.py:120(Give_dist_to_all)
        870887016  278.701    0.000  365.810    0.000 field.py:23(__eq__)
        200640331/43802624  128.058    0.000  365.385    0.000 game.py:108(getAllPositionsAtDistance)
          1849270   10.026    0.000  365.242    0.000 game.py:56(step)
        1236058614  327.436    0.000  327.436    0.000 agent.py:315(GetProbabilityOfEat)
             7967    0.248    0.000  305.964    0.038 agent.py:124(resetGame)
        1946268995  297.175    0.000  297.175    0.000 {method 'items' of 'dict' objects}
          3240364  285.719    0.000  285.719    0.000 move.py:249(giveantsprobabilities)
             4000    0.261    0.000  276.779    0.069 impala.py:28(batchTrain)
            79620    0.944    0.000  274.823    0.003 impala.py:42(trainOneBatch)
        1367426034  257.674    0.000  257.674    0.000 {built-in method math.factorial}
         90009882  251.816    0.000  251.816    0.000 {built-in method numpy.empty}
        186813254  147.518    0.000  237.326    0.000 game.py:116(goOneStep)
          1847813  152.223    0.000  232.386    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        412019538  227.096    0.000  227.096    0.000 agent.py:173(<listcomp>)
        412019538  221.988    0.000  221.988    0.000 agent.py:205(<listcomp>)
         32243087   40.579    0.000  215.094    0.000 <__array_function__ internals>:2(concatenate)
          1849270   11.714    0.000  214.365    0.000 move.py:20(execute)
         24601661  138.344    0.000  191.371    0.000 move.py:109(simulateSimple)
          1849270    3.095    0.000  187.106    0.000 move.py:41(placeOnBoard)
            58280    0.772    0.000  183.110    0.003 move.py:82(moveToOpponent)
           922348   23.043    0.000  161.532    0.000 analyser.py:10(addData)
        412019538  152.238    0.000  152.238    0.000 agent.py:181(distanceToBases)
        555674900  149.718    0.000  149.718    0.000 {method 'copy' of 'dict' objects}
        292380481  132.988    0.000  132.988    0.000 agent.py:296(<listcomp>)
        877141443  126.692    0.000  126.692    0.000 agent.py:289(<genexpr>)
        259995001  119.571    0.000  119.571    0.000 agent.py:298(<listcomp>)
        583068062  115.187    0.000  115.187    0.000 {method 'append' of 'list' objects}
           926955    4.545    0.000  110.107    0.000 game.py:38(roll)
           930955   11.318    0.000  105.758    0.000 holder.py:17(roll)
          1843903   37.919    0.000  103.505    0.000 agent.py:163(softmax)
        412019538   95.087    0.000   95.087    0.000 agent.py:175(carrying_number_of_ally_ants)
          5351002   47.314    0.000   93.905    0.000 dice.py:9(roll)
        870887818   87.109    0.000   87.109    0.000 {built-in method builtins.isinstance}
         52724112   66.186    0.000   86.529    0.000 Probability_function.py:133(Nointersection)
          1591042   38.474    0.000   68.065    0.000 move.py:240(<listcomp>)
          3691716   19.253    0.000   66.885    0.000 fromnumeric.py:73(_wrapreduction)
          1591042   37.238    0.000   64.968    0.000 move.py:239(<listcomp>)
          1847813    3.867    0.000   48.710    0.000 <__array_function__ internals>:2(prod)
         21797085   17.017    0.000   47.795    0.000 random.py:252(choice)
         33550410   47.612    0.000   47.612    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1843903    4.694    0.000   45.406    0.000 <__array_function__ internals>:2(amax)
          1847813    4.478    0.000   41.298    0.000 fromnumeric.py:2843(prod)
         14354677   23.092    0.000   40.683    0.000 game.py:92(getAllStartConfigurations)
             4000    3.630    0.001   38.186    0.010 field.py:43(Give_dist_to_bases)
          1843903    7.153    0.000   37.218    0.000 fromnumeric.py:2551(amax)
         27783745   16.369    0.000   34.416    0.000 move.py:213(simulateClean)
          1849270   18.456    0.000   30.858    0.000 game.py:126(gameHasEnded)
        288953253   29.467    0.000   29.467    0.000 {built-in method builtins.abs}
             4000    2.725    0.001   28.936    0.007 field.py:90(Give_dist_to_target)
         21876705   18.981    0.000   28.058    0.000 random.py:222(_randbelow)
         21241289   25.887    0.000   25.887    0.000 move.py:119(<setcomp>)
         90009882   20.907    0.000   20.907    0.000 multiarray.py:1043(copyto)
             4000   20.864    0.005   20.871    0.005 impala.py:21(restart)


# Other prints

[ 9.04044134e+13 -4.69560906e+13 -7.51591704e+12 -4.52427077e+13
 -4.60166729e+14 -4.47140835e+14 -8.33304462e+13  2.56948449e+14
  1.64921072e+14 -1.18323267e+14  1.42550722e+14  1.53175343e+14
  2.06980013e+13  2.90919376e+14  6.41544962e+13 -4.51071228e+13
  3.45619429e+13  2.09637155e+12  2.11081271e+11  2.91418239e+11
 -1.07422575e+12 -8.93810555e+11 -3.11646027e+13 -3.57405346e+12
 -3.15825574e+12  1.04673751e+13  1.70338125e+13  4.91822904e+12
 -4.99671997e+14 -1.00230259e+15 -6.05700190e+14 -1.10833078e+15
 -1.64484225e+14 -2.06523984e+14 -3.72468398e+14 -3.63784000e+14
  1.04994605e+14 -4.10814248e+13 -7.28151083e+13  3.38119356e+13
  4.08752034e+13 -1.16770555e+14 -5.75902169e+13  1.12034308e+14
  2.09215660e+14  1.96862311e+14 -8.59629557e+11 -3.12569866e+13
  6.89352882e+11  2.34025182e+13  2.74260716e+12 -1.23076364e+13
  1.64039495e+12 -3.83096224e+12 -1.21293145e+13 -2.35977689e+13
 -4.66390016e+11  1.37734093e+14  2.90164323e+14  2.25941883e+14
  3.26246597e+14  2.40798996e+14  1.10245542e+14  1.23720337e+15
  2.45984391e+14 -3.01768383e+13 -2.13436732e+12 -3.59830524e+13
  5.27008997e+14  1.87575023e+14  2.09669653e+14 -4.15290052e+13
 -5.42870355e+14  8.46124140e+13  1.75394434e+14 -2.79792741e+13
 -5.32285092e+14 -2.45561617e+14 -1.11324240e+15 -1.02185357e+15
 -9.30412265e+14 -1.15787922e+15 -6.88466542e+14  3.13517298e+14
 -7.41197603e+14 -4.47374997e+14  5.30393665e+14]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6159529: <SimpleLinear0Analyser-SL> in cluster <dcc> Done

Job <SimpleLinear0Analyser-SL> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:05 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 13:44:09 2020
Results reported at Mon Apr 13 13:44:09 2020

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

    CPU time :                                   77013.84 sec.
    Max Memory :                                 9516 MB
    Average Memory :                             4615.47 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16084.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   77040 sec.
    Turnaround time :                            90124 sec.

The output (if any) is above this job summary.

