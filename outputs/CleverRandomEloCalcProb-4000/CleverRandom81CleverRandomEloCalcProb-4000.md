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
    Minutes used :              383 minutes.

    Hours used :                6 minutes.

# Profiling


      10604110137 function calls (10360442221 primitive calls) in 22949.27 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22983.922 22983.922 {built-in method builtins.exec}
                1    0.000    0.000 22983.922 22983.922 <string>:1(<module>)
                1    0.000    0.000 22983.922 22983.922 game.py:169(run)
                1   18.967   18.967 22983.922 22983.922 gamecontroller.py:15(run)
           516969  252.649    0.000 21814.792    0.042 agent.py:13(choose)
          9860430  695.412    0.000 21531.738    0.002 agent.py:202(state)
        352739456 7509.152    0.000 17074.758    0.000 agent.py:182(antState)
          9339461   32.859    0.000 3379.080    0.000 move.py:237(simulate)
           926996   40.788    0.000 2924.174    0.003 move.py:133(simulateComplex)
           997172  379.699    0.000 2802.629    0.003 Probability_function.py:206(CalculateWinChance)
        760241428 2379.635    0.000 2379.635    0.000 {built-in method numpy.array}
        154230766/14466474 1886.630    0.000 2225.245    0.000 Probability_function.py:196(Combinations)
        146260896  244.662    0.000 1684.356    0.000 {method 'max' of 'numpy.ndarray' objects}
        146260896   80.140    0.000 1439.694    0.000 _methods.py:28(_amax)
        146260896 1404.313    0.000 1404.313    0.000 agent.py:233(getDistances)
        146260896 1359.554    0.000 1359.554    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146260896 1225.968    0.000 1244.488    0.000 agent.py:246(getDistancesToAnts)
        146260896  407.169    0.000  770.894    0.000 agent.py:170(currentScore)
        206478560  483.993    0.000  628.513    0.000 agent.py:270(ant_situation)
             4000    0.134    0.000  480.633    0.120 game.py:148(reset)
             4000    0.729    0.000  479.090    0.120 setups.py:9(setup)
          5600000    2.949    0.000  407.520    0.000 field.py:38(Nointersection)
        146260896  319.368    0.000  405.587    0.000 agent.py:281(dicer)
          5600000  131.545    0.000  404.571    0.000 field.py:39(<listcomp>)
             4000   38.200    0.010  402.244    0.101 field.py:120(Give_dist_to_all)
        146260896  147.733    0.000  367.532    0.000 agent.py:164(distanceToSplits)
        146265182  149.301    0.000  348.144    0.000 game.py:128(getCurrentScore)
         10323928  192.665    0.000  346.151    0.000 agent.py:259(antsUnderAnts)
        807437315  255.643    0.000  335.093    0.000 field.py:23(__eq__)
          1038871    4.473    0.000  331.807    0.000 game.py:48(step)
          8875963  169.448    0.000  320.076    0.000 move.py:246(<listcomp>)
          1038871    5.545    0.000  317.346    0.000 game.py:45(action_space)
        146260896  202.256    0.000  315.851    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18511799   37.851    0.000  311.801    0.000 game.py:39(actions)
        465053778  245.144    0.000  296.542    0.000 {built-in method builtins.sum}
        156304443  255.075    0.000  255.895    0.000 {built-in method builtins.any}
          1038871    5.141    0.000  255.602    0.000 move.py:20(execute)
          1038871    1.333    0.000  243.900    0.000 move.py:41(placeOnBoard)
            70176    0.910    0.000  242.173    0.003 move.py:82(moveToOpponent)
        133435528/29531904   83.792    0.000  229.917    0.000 game.py:100(getAllPositionsAtDistance)
           961712  194.150    0.000  221.552    0.000 Probability_function.py:140(fight)
        146276896  219.853    0.000  219.907    0.000 {built-in method builtins.sorted}
        146265182  146.883    0.000  178.138    0.000 game.py:129(<dictcomp>)
        196059180  117.659    0.000  167.162    0.000 move.py:260(__init__)
        123664808   88.232    0.000  146.125    0.000 game.py:108(goOneStep)
        1133350190  143.606    0.000  143.606    0.000 {built-in method builtins.len}
        438782688  138.629    0.000  138.629    0.000 agent.py:293(GetProbabilityOfEat)
        705724857  103.670    0.000  103.670    0.000 {method 'items' of 'dict' objects}
           997172   87.003    0.000   87.003    0.000 move.py:249(giveantsprobabilities)
          7317237   14.315    0.000   83.402    0.000 numeric.py:159(ones)
        146260896   81.711    0.000   81.711    0.000 agent.py:159(<listcomp>)
        807437315   79.449    0.000   79.449    0.000 {built-in method builtins.isinstance}
        146260896   73.721    0.000   73.721    0.000 agent.py:192(<listcomp>)
          8875963   48.974    0.000   66.874    0.000 move.py:109(simulateSimple)
        330568344   64.811    0.000   64.811    0.000 {built-in method math.factorial}
        119378116   60.267    0.000   60.267    0.000 agent.py:274(<listcomp>)
        146260896   57.994    0.000   57.994    0.000 agent.py:167(distanceToBases)
           521980    1.977    0.000   57.306    0.000 game.py:34(roll)
           525980    5.877    0.000   55.626    0.000 holder.py:17(roll)
        108642738   51.480    0.000   51.480    0.000 agent.py:276(<listcomp>)
        358134348   51.398    0.000   51.398    0.000 agent.py:267(<genexpr>)
        196059180   49.503    0.000   49.503    0.000 {method 'copy' of 'dict' objects}
          3023230   24.760    0.000   49.468    0.000 dice.py:9(roll)
          7317237    9.869    0.000   45.809    0.000 <__array_function__ internals>:2(copyto)
        222579987   41.316    0.000   41.316    0.000 {method 'append' of 'list' objects}
             4000    3.653    0.001   39.166    0.010 field.py:43(Give_dist_to_bases)
        146260896   36.138    0.000   36.138    0.000 agent.py:161(carrying_number_of_ally_ants)
          7317237   34.298    0.000   34.298    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9802959   14.860    0.000   32.705    0.000 cleverRandom.py:16(value)
             4000    2.755    0.001   29.729    0.007 field.py:90(Give_dist_to_target)
         12926822    9.615    0.000   27.269    0.000 random.py:252(choice)
         14466474   19.087    0.000   25.048    0.000 Probability_function.py:133(Nointersection)
          9390546   12.961    0.000   23.282    0.000 game.py:84(getAllStartConfigurations)
          7317237   23.279    0.000   23.279    0.000 {built-in method numpy.empty}
           463498    9.495    0.000   18.095    0.000 move.py:240(<listcomp>)
          9802959   14.211    0.000   17.845    0.000 random.py:366(uniform)
           463498    9.068    0.000   17.002    0.000 move.py:239(<listcomp>)
         12926822   11.130    0.000   16.066    0.000 random.py:222(_randbelow)
          1038871    8.689    0.000   14.681    0.000 game.py:118(gameHasEnded)
          9802959    5.159    0.000   12.875    0.000 move.py:213(simulateClean)
         17472928   12.589    0.000   12.589    0.000 move.py:7(__init__)
         99922526    9.809    0.000    9.809    0.000 {built-in method builtins.abs}
         21180229    8.161    0.000    8.161    0.000 game.py:113(isLegalMove)
          6937870    7.696    0.000    7.696    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.479    0.000    7.540    0.000 field.py:135(<listcomp>)
           366609    3.273    0.000    7.385    0.000 move.py:215(<listcomp>)
          7861257    6.477    0.000    6.477    0.000 move.py:119(<setcomp>)
          1038871    1.545    0.000    6.276    0.000 gamecontroller.py:65(sleep)
          1853992    5.374    0.000    5.374    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1038871    4.732    0.000    4.732    0.000 {built-in method time.sleep}
          8812730    4.720    0.000    4.720    0.000 {method 'pop' of 'list' objects}
             4000    3.416    0.001    4.224    0.001 lines.py:2(generateLines)
           953626    4.208    0.000    4.208    0.000 Probability_function.py:153(<listcomp>)
          9802959    3.634    0.000    3.634    0.000 {method 'random' of '_random.Random' objects}
         16197195    3.466    0.000    3.466    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.118    0.000    3.376    0.001 agent.py:112(resetGame)
           521902    0.594    0.000    3.256    0.000 opponent.py:32(choose)
          1038871    2.803    0.000    2.803    0.000 move.py:33(cleanAnts)
           521902    0.669    0.000    2.663    0.000 randomAgent.py:11(choose)
         11797998    2.625    0.000    2.625    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091739: <CleverRandom81CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom81CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:35:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:35:32 2020
Terminated at Tue Apr  7 22:58:41 2020
Results reported at Tue Apr  7 22:58:41 2020

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

    CPU time :                                   22982.57 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22989 sec.
    Turnaround time :                            123773 sec.

The output (if any) is above this job summary.

