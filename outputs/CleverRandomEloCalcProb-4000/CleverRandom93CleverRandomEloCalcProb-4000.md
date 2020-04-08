# Parameters for CleverRandomEloCalcProb-4000

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              281 minutes.

    Hours used :                4 minutes.

# Profiling


      10560650920 function calls (10319511903 primitive calls) in 16872.70 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16905.015 16905.015 {built-in method builtins.exec}
                1    0.000    0.000 16905.015 16905.015 <string>:1(<module>)
                1    0.000    0.000 16905.015 16905.015 game.py:169(run)
                1   19.785   19.785 16905.015 16905.015 gamecontroller.py:15(run)
           515882  299.119    0.001 15912.216    0.031 agent.py:13(choose)
          9862941  530.039    0.000 15571.712    0.002 agent.py:202(state)
        352107872 5101.034    0.000 12381.466    0.000 agent.py:182(antState)
          9343059   38.436    0.000 2341.535    0.000 move.py:237(simulate)
           916800   42.208    0.000 1820.717    0.002 move.py:133(simulateComplex)
           987052  275.863    0.000 1661.782    0.002 Probability_function.py:206(CalculateWinChance)
        757145616 1454.138    0.000 1454.138    0.000 {built-in method numpy.array}
        145681052 1253.728    0.000 1253.728    0.000 agent.py:233(getDistances)
        151969566/14368178 1041.465    0.000 1247.155    0.000 Probability_function.py:196(Combinations)
        145681052  164.829    0.000 1121.839    0.000 {method 'max' of 'numpy.ndarray' objects}
        145681052 1023.948    0.000 1037.939    0.000 agent.py:246(getDistancesToAnts)
        145681052   74.883    0.000  957.011    0.000 _methods.py:28(_amax)
        145681052  882.128    0.000  882.128    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145681052  360.642    0.000  676.554    0.000 agent.py:170(currentScore)
        206426820  421.865    0.000  546.983    0.000 agent.py:270(ant_situation)
             4000    0.157    0.000  447.964    0.112 game.py:148(reset)
             4000    0.632    0.000  446.552    0.112 setups.py:9(setup)
          5600000    3.051    0.000  380.199    0.000 field.py:38(Nointersection)
          5600000  133.697    0.000  377.148    0.000 field.py:39(<listcomp>)
             4000   33.956    0.008  374.730    0.094 field.py:120(Give_dist_to_all)
          8884659  194.315    0.000  360.544    0.000 move.py:246(<listcomp>)
        145681052  285.724    0.000  345.705    0.000 agent.py:281(dicer)
        145685356  129.737    0.000  300.404    0.000 game.py:128(getCurrentScore)
        806763152  217.994    0.000  294.213    0.000 field.py:23(__eq__)
         10321341  155.546    0.000  291.431    0.000 agent.py:259(antsUnderAnts)
        145681052  123.215    0.000  275.787    0.000 agent.py:164(distanceToSplits)
          1037098    5.420    0.000  271.915    0.000 game.py:45(action_space)
         18426367   34.355    0.000  266.495    0.000 game.py:39(actions)
        145681052  166.768    0.000  262.532    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1037098    4.653    0.000  232.657    0.000 game.py:48(step)
        463860656  182.125    0.000  231.729    0.000 {built-in method builtins.sum}
           950438  171.162    0.000  193.327    0.000 Probability_function.py:140(fight)
        132920333/29382704   74.051    0.000  192.785    0.000 game.py:100(getAllPositionsAtDistance)
        196029180  117.184    0.000  184.239    0.000 move.py:260(__init__)
          1037098    5.591    0.000  165.260    0.000 move.py:20(execute)
        145697052  152.627    0.000  152.676    0.000 {built-in method builtins.sorted}
        145685356  126.135    0.000  152.552    0.000 game.py:129(<dictcomp>)
          1037098    1.435    0.000  152.217    0.000 move.py:41(placeOnBoard)
            70252    1.040    0.000  150.343    0.002 move.py:82(moveToOpponent)
        154039677  143.444    0.000  144.231    0.000 {built-in method builtins.any}
        123167528   71.971    0.000  118.735    0.000 game.py:108(goOneStep)
        1125217455  105.135    0.000  105.135    0.000 {built-in method builtins.len}
        437043156   92.445    0.000   92.445    0.000 agent.py:293(GetProbabilityOfEat)
        702810384   85.339    0.000   85.339    0.000 {method 'items' of 'dict' objects}
          8884659   60.788    0.000   83.083    0.000 move.py:109(simulateSimple)
        806763152   76.219    0.000   76.219    0.000 {built-in method builtins.isinstance}
        145681052   73.013    0.000   73.013    0.000 agent.py:167(distanceToBases)
        145681052   71.191    0.000   71.191    0.000 agent.py:159(<listcomp>)
        196029180   67.055    0.000   67.055    0.000 {method 'copy' of 'dict' objects}
          7268089   12.873    0.000   62.566    0.000 numeric.py:159(ones)
           987052   59.687    0.000   59.687    0.000 move.py:249(giveantsprobabilities)
        145681052   59.644    0.000   59.644    0.000 agent.py:192(<listcomp>)
        326893452   52.294    0.000   52.294    0.000 {built-in method math.factorial}
        356354322   49.604    0.000   49.604    0.000 agent.py:267(<genexpr>)
           521083    2.084    0.000   48.292    0.000 game.py:34(roll)
        118784774   48.138    0.000   48.138    0.000 agent.py:274(<listcomp>)
        108045047   46.682    0.000   46.682    0.000 agent.py:276(<listcomp>)
           525083    5.622    0.000   46.417    0.000 holder.py:17(roll)
          9801459   18.304    0.000   42.935    0.000 cleverRandom.py:16(value)
          3020936   19.481    0.000   40.522    0.000 dice.py:9(roll)
             4000    3.390    0.001   36.796    0.009 field.py:43(Give_dist_to_bases)
          7268089    8.902    0.000   33.272    0.000 <__array_function__ internals>:2(copyto)
        145681052   33.268    0.000   33.268    0.000 agent.py:161(carrying_number_of_ally_ants)
        221786120   33.075    0.000   33.075    0.000 {method 'append' of 'list' objects}
             4000    2.518    0.001   27.759    0.007 field.py:90(Give_dist_to_target)
          9801459   19.728    0.000   24.631    0.000 random.py:366(uniform)
         12916960    7.856    0.000   23.463    0.000 random.py:252(choice)
          7268089   22.764    0.000   22.764    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9345894   11.878    0.000   21.412    0.000 game.py:84(getAllStartConfigurations)
         14368178   15.185    0.000   20.330    0.000 Probability_function.py:133(Nointersection)
           458400   10.387    0.000   19.660    0.000 move.py:240(<listcomp>)
           458400   10.358    0.000   19.095    0.000 move.py:239(<listcomp>)
          7268089   16.420    0.000   16.420    0.000 {built-in method numpy.empty}
          1037098    8.519    0.000   14.647    0.000 game.py:118(gameHasEnded)
         12916960   10.135    0.000   14.539    0.000 random.py:222(_randbelow)
          9801459    6.278    0.000   13.912    0.000 move.py:213(simulateClean)
         17389269   11.018    0.000   11.018    0.000 move.py:7(__init__)
          7866913    9.967    0.000    9.967    0.000 move.py:119(<setcomp>)
         98969506    8.055    0.000    8.055    0.000 {built-in method builtins.abs}
         11664000    5.632    0.000    7.602    0.000 field.py:135(<listcomp>)
           363402    3.389    0.000    7.332    0.000 move.py:215(<listcomp>)
          1037098    1.396    0.000    7.061    0.000 gamecontroller.py:65(sleep)
          6905226    6.983    0.000    6.983    0.000 game.py:90(getAllCurrentPlayersAnts)
         21073908    6.925    0.000    6.925    0.000 game.py:113(isLegalMove)
          1037098    5.665    0.000    5.665    0.000 {built-in method time.sleep}
          1833600    4.915    0.000    4.915    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9801459    4.903    0.000    4.903    0.000 {method 'random' of '_random.Random' objects}
          8742935    4.326    0.000    4.326    0.000 {method 'pop' of 'list' objects}
             4000    3.068    0.001    3.879    0.001 lines.py:2(generateLines)
           942403    3.823    0.000    3.823    0.000 Probability_function.py:153(<listcomp>)
           521216    0.672    0.000    3.243    0.000 opponent.py:32(choose)
          1037098    3.010    0.000    3.010    0.000 move.py:33(cleanAnts)
         16182870    3.001    0.000    3.001    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.129    0.000    2.690    0.001 agent.py:112(resetGame)
           521216    0.695    0.000    2.571    0.000 randomAgent.py:11(choose)
          2070111    2.555    0.000    2.555    0.000 game.py:124(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6091751: <CleverRandom93CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom93CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:15:34 2020
Terminated at Tue Apr  7 21:57:24 2020
Results reported at Tue Apr  7 21:57:24 2020

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

    CPU time :                                   16907.19 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16910 sec.
    Turnaround time :                            120094 sec.

The output (if any) is above this job summary.

