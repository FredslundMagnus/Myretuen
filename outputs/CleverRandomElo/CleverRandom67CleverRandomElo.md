# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              335 minutes.

    Hours used :                5 minutes.

# Profiling


      12546846835 function calls (12240193912 primitive calls) in 20057.96 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20105.969 20105.969 {built-in method builtins.exec}
                1    0.000    0.000 20105.969 20105.969 <string>:1(<module>)
                1    0.000    0.000 20105.969 20105.969 game.py:167(run)
                1   16.544   16.544 20105.969 20105.969 gamecontroller.py:15(run)
           660735  191.812    0.000 19065.270    0.029 agent.py:13(choose)
         12069521  631.254    0.000 18845.941    0.002 agent.py:194(state)
        431095244 5673.378    0.000 14792.260    0.000 agent.py:174(antState)
         11404786   28.778    0.000 3026.072    0.000 move.py:235(simulate)
          1320944   42.567    0.000 2485.425    0.002 move.py:131(simulateComplex)
          1398968  374.563    0.000 2239.073    0.002 Probability_function.py:205(CalculateWinChance)
        922176472 1767.722    0.000 1767.722    0.000 {built-in method numpy.array}
        196594580/19847776 1403.704    0.000 1684.936    0.000 Probability_function.py:195(Combinations)
        176495384 1629.776    0.000 1629.776    0.000 agent.py:225(getDistances)
        176495384  205.991    0.000 1353.737    0.000 {method 'max' of 'numpy.ndarray' objects}
        176495384 1327.031    0.000 1344.391    0.000 agent.py:238(getDistancesToAnts)
        176495384   83.372    0.000 1147.746    0.000 _methods.py:28(_amax)
        176495384 1064.373    0.000 1064.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176495384  455.648    0.000  850.997    0.000 agent.py:162(currentScore)
        254599860  610.279    0.000  802.157    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  452.897    0.113 game.py:146(reset)
             4000    0.430    0.000  451.697    0.113 setups.py:9(setup)
        176495384  340.056    0.000  412.131    0.000 agent.py:273(dicer)
         10744314  184.965    0.000  395.258    0.000 move.py:244(<listcomp>)
          5600000    2.711    0.000  393.505    0.000 field.py:35(Nointersection)
          5600000  130.265    0.000  390.795    0.000 field.py:36(<listcomp>)
             4000   29.369    0.007  379.879    0.095 field.py:116(Give_dist_to_all)
        176499656  172.163    0.000  376.921    0.000 game.py:126(getCurrentScore)
         12729993  196.192    0.000  362.742    0.000 agent.py:251(antsUnderAnts)
          1327724    5.757    0.000  338.013    0.000 game.py:43(action_space)
        176495384  146.224    0.000  333.308    0.000 agent.py:156(distanceToSplits)
         23275335   40.739    0.000  332.256    0.000 game.py:37(actions)
        836443122  247.393    0.000  326.232    0.000 field.py:20(__eq__)
        176495384  199.731    0.000  320.005    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570549220  232.928    0.000  292.178    0.000 {built-in method builtins.sum}
          1346456  214.605    0.000  244.400    0.000 Probability_function.py:139(fight)
        166703589/36797470   92.813    0.000  241.397    0.000 game.py:98(getAllPositionsAtDistance)
        241305160  193.485    0.000  236.372    0.000 move.py:258(__init__)
          1327724    3.773    0.000  216.618    0.000 game.py:46(step)
        199246481  188.460    0.000  189.439    0.000 {built-in method builtins.any}
        176511384  187.122    0.000  187.171    0.000 {built-in method builtins.sorted}
        176499656  151.137    0.000  183.367    0.000 game.py:127(<dictcomp>)
        154319588   87.496    0.000  148.584    0.000 game.py:106(goOneStep)
          1327724    4.351    0.000  141.487    0.000 move.py:18(execute)
        1423269466  131.759    0.000  131.759    0.000 {built-in method builtins.len}
          1327724    1.081    0.000  130.220    0.000 move.py:39(placeOnBoard)
            78024    0.639    0.000  128.695    0.002 move.py:80(moveToOpponent)
        855560796  106.941    0.000  106.941    0.000 {method 'items' of 'dict' objects}
        176495384   87.133    0.000   87.133    0.000 agent.py:151(<listcomp>)
        438280746   79.783    0.000   79.783    0.000 {built-in method math.factorial}
        836443122   78.839    0.000   78.839    0.000 {built-in method builtins.isinstance}
         10007888   14.732    0.000   76.913    0.000 numeric.py:159(ones)
        147987264   75.492    0.000   75.492    0.000 agent.py:266(<listcomp>)
        176495384   75.105    0.000   75.105    0.000 agent.py:184(<listcomp>)
          1398968   73.146    0.000   73.146    0.000 move.py:247(giveantsprobabilities)
        135409643   70.086    0.000   70.086    0.000 agent.py:268(<listcomp>)
         10744314   49.818    0.000   67.630    0.000 move.py:107(simulateSimple)
        352990768   64.722    0.000   64.722    0.000 agent.py:285(GetProbabilityOfEat)
        443961792   59.250    0.000   59.250    0.000 agent.py:259(<genexpr>)
        176495384   56.152    0.000   56.152    0.000 agent.py:159(distanceToBases)
           666443    1.681    0.000   55.480    0.000 game.py:32(roll)
           670443    5.826    0.000   54.023    0.000 holder.py:16(roll)
          3857648   22.325    0.000   47.812    0.000 dice.py:8(roll)
        176495384   46.607    0.000   46.607    0.000 agent.py:153(carrying_number_of_ally_ants)
        241305160   42.887    0.000   42.887    0.000 {method 'copy' of 'dict' objects}
         10007888   11.154    0.000   41.069    0.000 <__array_function__ internals>:2(copyto)
        259298085   39.289    0.000   39.289    0.000 {method 'append' of 'list' objects}
             4000    2.869    0.001   36.961    0.009 field.py:40(Give_dist_to_bases)
         12065258   10.865    0.000   28.518    0.000 cleverRandom.py:13(value)
         16409581    9.372    0.000   28.325    0.000 random.py:252(choice)
             4000    2.130    0.001   28.085    0.007 field.py:87(Give_dist_to_target)
         10007888   27.846    0.000   27.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19847776   21.556    0.000   27.726    0.000 Probability_function.py:132(Nointersection)
         11714610   13.042    0.000   24.983    0.000 game.py:82(getAllStartConfigurations)
           660472   11.494    0.000   24.615    0.000 move.py:238(<listcomp>)
           660472   11.408    0.000   24.366    0.000 move.py:237(<listcomp>)
         10007888   21.112    0.000   21.112    0.000 {built-in method numpy.empty}
         12065258   14.777    0.000   17.653    0.000 random.py:366(uniform)
         16409581   12.546    0.000   17.639    0.000 random.py:222(_randbelow)
         21947611   17.557    0.000   17.557    0.000 move.py:5(__init__)
          1327724    8.766    0.000   16.030    0.000 game.py:116(gameHasEnded)
         12065258    4.568    0.000   12.778    0.000 move.py:211(simulateClean)
        129668094   10.499    0.000   10.499    0.000 {built-in method builtins.abs}
          8662870    9.000    0.000    9.000    0.000 game.py:88(getAllCurrentPlayersAnts)
           436228    3.319    0.000    7.869    0.000 move.py:213(<listcomp>)
         26410584    7.580    0.000    7.580    0.000 game.py:111(isLegalMove)
         11664000    5.055    0.000    6.945    0.000 field.py:131(<listcomp>)
          9623802    6.256    0.000    6.256    0.000 move.py:117(<setcomp>)
         12019545    4.837    0.000    4.837    0.000 {method 'pop' of 'list' objects}
          2641888    4.754    0.000    4.754    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1317267    4.721    0.000    4.721    0.000 Probability_function.py:152(<listcomp>)
             4000    3.281    0.001    4.080    0.001 lines.py:1(generateLines)
          1327724    0.842    0.000    4.015    0.000 gamecontroller.py:65(sleep)
           666989    0.513    0.000    3.595    0.000 opponent.py:32(choose)
         20492707    3.419    0.000    3.419    0.000 {method 'getrandbits' of '_random.Random' objects}
          2651901    3.261    0.000    3.261    0.000 game.py:122(<listcomp>)
          1327724    3.234    0.000    3.234    0.000 move.py:31(cleanAnts)
          1327724    3.172    0.000    3.172    0.000 {built-in method time.sleep}
           666989    0.726    0.000    3.082    0.000 randomAgent.py:10(choose)
           660472    2.942    0.000    2.942    0.000 move.py:174(<listcomp>)
         14670292    2.941    0.000    2.941    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060907: <CleverRandom67CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom67CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:18:10 2020
Results reported at Sun Apr  5 08:18:10 2020

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

    CPU time :                                   20108.08 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20111 sec.
    Turnaround time :                            20112 sec.

The output (if any) is above this job summary.

