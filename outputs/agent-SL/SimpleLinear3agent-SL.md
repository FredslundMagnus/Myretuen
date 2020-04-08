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
    Minutes used :              1169 minutes.

    Hours used :                19 minutes.

# Profiling


      31391611406 function calls (30742606610 primitive calls) in 70061.89 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70194.455 70194.455 {built-in method builtins.exec}
                1    0.000    0.000 70194.455 70194.455 <string>:1(<module>)
                1    0.000    0.000 70194.455 70194.455 game.py:169(run)
                1  305.637  305.637 70194.455 70194.455 gamecontroller.py:15(run)
          1799310  330.311    0.000 65968.353    0.037 agent.py:13(choose)
         33666522 1835.702    0.000 56344.919    0.002 agent.py:202(state)
        1190155856 18288.910    0.000 45335.520    0.000 agent.py:182(antState)
           906885  279.243    0.000 33000.267    0.036 opponent.py:32(choose)
        2603880022 14008.566    0.000 14008.566    0.000 {built-in method numpy.array}
         34796510 1039.460    0.000 10954.152    0.000 simpleLinear.py:9(value)
         30956477  105.867    0.000 7879.553    0.000 move.py:237(simulate)
          2476854   94.527    0.000 6177.665    0.002 move.py:133(simulateComplex)
          2549389  730.142    0.000 5542.788    0.002 Probability_function.py:206(CalculateWinChance)
        492056876 4754.511    0.000 4754.511    0.000 agent.py:233(getDistances)
        487147902/35447288 3749.249    0.000 4465.048    0.000 Probability_function.py:196(Combinations)
        492056876 3904.216    0.000 3959.366    0.000 agent.py:246(getDistancesToAnts)
        492056876  568.370    0.000 3860.451    0.000 {method 'max' of 'numpy.ndarray' objects}
        492056876  271.333    0.000 3292.081    0.000 _methods.py:28(_amax)
        497454806 3058.777    0.000 3058.777    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        492056876 1356.389    0.000 2572.810    0.000 agent.py:170(currentScore)
        698098980 1725.850    0.000 2257.577    0.000 agent.py:270(ant_situation)
          1813688    9.297    0.000 1864.774    0.001 agent.py:65(trainAgent)
         29718050  727.590    0.000 1259.877    0.000 move.py:246(<listcomp>)
        492056876  975.122    0.000 1195.864    0.000 agent.py:281(dicer)
         34904949  621.746    0.000 1186.602    0.000 agent.py:259(antsUnderAnts)
        492065094  487.998    0.000 1156.940    0.000 game.py:128(getCurrentScore)
        492056876  468.740    0.000 1027.893    0.000 agent.py:164(distanceToSplits)
        492056876  653.717    0.000 1010.085    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1300803   32.016    0.000  938.656    0.001 simpleLinear.py:21(train)
        1589086429  732.636    0.000  932.785    0.000 {built-in method builtins.sum}
         87400664  142.479    0.000  713.345    0.000 numeric.py:159(ones)
        492065094  499.123    0.000  601.327    0.000 game.py:129(<dictcomp>)
         34796511  594.215    0.000  594.215    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1809688   11.811    0.000  592.938    0.000 game.py:45(action_space)
         32942949   72.917    0.000  581.127    0.000 game.py:39(actions)
        643898080  424.631    0.000  578.527    0.000 move.py:260(__init__)
        492072876  559.211    0.000  559.266    0.000 {built-in method builtins.sorted}
          2286207  459.771    0.000  522.228    0.000 Probability_function.py:140(fight)
             4000    0.153    0.000  492.673    0.123 game.py:148(reset)
        490762032  490.144    0.000  491.846    0.000 {built-in method builtins.any}
             4000    0.700    0.000  491.090    0.123 setups.py:9(setup)
        125795794  388.003    0.000  450.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        250047783/54689375  164.823    0.000  426.667    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.000    0.000  423.847    0.000 field.py:38(Nointersection)
          5600000  150.784    0.000  420.846    0.000 field.py:39(<listcomp>)
             4000   34.040    0.009  412.144    0.103 field.py:120(Give_dist_to_all)
         87400664  102.035    0.000  387.085    0.000 <__array_function__ internals>:2(copyto)
        921298636  282.339    0.000  386.319    0.000 field.py:23(__eq__)
        3445935032  376.961    0.000  376.961    0.000 {built-in method builtins.len}
          1809688    9.218    0.000  344.765    0.000 game.py:48(step)
        2408185639  333.145    0.000  333.145    0.000 {method 'items' of 'dict' objects}
             7932    0.224    0.000  315.526    0.040 agent.py:112(resetGame)
        1476170628  302.242    0.000  302.242    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.211    0.000  286.948    0.072 impala.py:28(batchTrain)
            79600    0.973    0.000  285.333    0.004 impala.py:41(trainOneBatch)
        231776277  159.014    0.000  261.844    0.000 game.py:108(goOneStep)
        492056876  259.404    0.000  259.404    0.000 agent.py:159(<listcomp>)
         29718050  159.903    0.000  227.277    0.000 move.py:109(simulateSimple)
        492056876  224.336    0.000  224.336    0.000 agent.py:192(<listcomp>)
          1809688   11.523    0.000  207.230    0.000 move.py:20(execute)
        434280809  205.841    0.000  205.841    0.000 agent.py:274(<listcomp>)
        1302842427  200.149    0.000  200.149    0.000 agent.py:267(<genexpr>)
        409508315  195.236    0.000  195.236    0.000 agent.py:276(<listcomp>)
        492056876  194.545    0.000  194.545    0.000 agent.py:167(distanceToBases)
        1094159748  188.235    0.000  188.235    0.000 {built-in method math.factorial}
         87400664  183.780    0.000  183.780    0.000 {built-in method numpy.empty}
          1809688    2.709    0.000  181.750    0.000 move.py:41(placeOnBoard)
            72535    0.833    0.000  178.087    0.002 move.py:82(moveToOpponent)
          1799310  111.002    0.000  175.281    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34796510   37.401    0.000  167.765    0.000 <__array_function__ internals>:2(concatenate)
          2549389  166.269    0.000  166.269    0.000 move.py:249(giveantsprobabilities)
        643898080  153.896    0.000  153.896    0.000 {method 'copy' of 'dict' objects}
        492056876  128.753    0.000  128.753    0.000 agent.py:161(carrying_number_of_ally_ants)
        660296607  127.393    0.000  127.393    0.000 {method 'append' of 'list' objects}
        921299438  103.981    0.000  103.981    0.000 {built-in method builtins.isinstance}
           907101    4.084    0.000   97.466    0.000 game.py:34(roll)
           911101   11.109    0.000   93.589    0.000 holder.py:17(roll)
          5229942   39.021    0.000   81.853    0.000 dice.py:9(roll)
          1799310   29.772    0.000   81.075    0.000 agent.py:149(softmax)
          1238427   32.355    0.000   56.293    0.000 move.py:240(<listcomp>)
         35447288   42.377    0.000   54.082    0.000 Probability_function.py:133(Nointersection)
          1238427   30.274    0.000   52.575    0.000 move.py:239(<listcomp>)
          3598620   17.513    0.000   52.327    0.000 fromnumeric.py:73(_wrapreduction)
         36097313   44.401    0.000   44.401    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17046692   24.476    0.000   44.108    0.000 game.py:84(getAllStartConfigurations)
         21321746   15.117    0.000   43.996    0.000 random.py:252(choice)
             4000    3.377    0.001   40.304    0.010 field.py:43(Give_dist_to_bases)
         32194904   15.056    0.000   39.588    0.000 move.py:213(simulateClean)
          1799310    3.543    0.000   38.561    0.000 <__array_function__ internals>:2(prod)
          1799310    3.797    0.000   37.380    0.000 <__array_function__ internals>:2(amax)
          1799310    4.115    0.000   31.907    0.000 fromnumeric.py:2843(prod)
          1809688   18.974    0.000   30.952    0.000 game.py:118(gameHasEnded)
             4000    2.490    0.001   30.538    0.008 field.py:90(Give_dist_to_target)
          1799310    5.964    0.000   30.499    0.000 fromnumeric.py:2551(amax)
         27634085   29.308    0.000   29.308    0.000 move.py:119(<setcomp>)
         21401346   18.752    0.000   27.003    0.000 random.py:222(_randbelow)
          1198521   10.724    0.000   24.112    0.000 move.py:215(<listcomp>)
             4000   23.174    0.006   23.180    0.006 impala.py:21(restart)
         31133261   22.647    0.000   22.647    0.000 move.py:7(__init__)
        223586196   20.746    0.000   20.746    0.000 {built-in method builtins.abs}


# Other prints

[-3.23512891e-01  2.00491969e-01  3.50958365e-01  8.10042872e-01
 -6.72787872e-02 -2.37326865e-04  1.78797826e-03 -1.08287891e-02
  1.75239879e-02  5.92668156e-02  5.46194237e-02  1.07152571e-02
  6.20779096e-02  4.50589372e-02  3.56240401e-02  4.14331235e-02
  5.72903620e-01  4.02448234e-01  8.88082604e-01  8.35498897e-01
  2.21099143e-01  1.02219445e-01  7.59961947e-01  1.64278481e-02
  3.25674495e-03  2.39275848e-03  1.45136845e-02  7.60856051e-02
  3.03540656e-01 -1.38722870e-01 -3.43183704e-01 -3.99480934e-02
 -2.59031963e-01 -6.20358149e-02 -7.18378825e-01  1.84300196e-01
 -6.48499699e-03  1.76794082e-02  5.08450642e-02  7.43106674e-02
  6.19269802e-02  6.90773389e-02 -3.73545494e-02  4.94784801e-01
  9.76775347e-02 -6.12714861e-02  1.33282586e+00  5.05552942e-01
  4.14512420e-01  3.74013277e-01  2.76499211e-01  5.11602441e-01
  4.13085669e-01  4.01364043e-01  5.07542313e-01  4.67998475e-01
  4.41897764e-01  8.72611090e-02  1.29790701e-03  2.38368333e-02
  1.32425012e-01  3.62076699e-02  2.87584743e-02  4.10631094e-02
  9.10881649e-02  7.42535416e-02  1.13097462e-01  2.04364131e-01
  2.93314306e-01  1.55740192e-01  2.50599301e-01  2.14004706e-01
  2.19505446e-01  3.04158169e-01  3.09673709e-01  2.73319127e-01
  2.95377832e-01  1.07887147e-01  1.14524592e-01  2.25406095e-01
  5.16591957e-02  1.70198963e-01  7.99604753e-02  9.62174871e-02
  9.93415390e-02  1.01498476e-01  7.91763492e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086846: <SimpleLinear3agent-SL> in cluster <dcc> Done

Job <SimpleLinear3agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:55 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:17:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:17:57 2020
Terminated at Wed Apr  8 01:47:56 2020
Results reported at Wed Apr  8 01:47:56 2020

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

    CPU time :                                   70197.16 sec.
    Max Memory :                                 978 MB
    Average Memory :                             508.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19502.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   70203 sec.
    Turnaround time :                            180841 sec.

The output (if any) is above this job summary.

