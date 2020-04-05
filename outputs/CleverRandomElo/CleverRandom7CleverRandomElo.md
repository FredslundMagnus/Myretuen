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
    Minutes used :              460 minutes.

    Hours used :                7 minutes.

# Profiling


      12623367047 function calls (12319163243 primitive calls) in 27570.16 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27620.158 27620.158 {built-in method builtins.exec}
                1    0.000    0.000 27620.158 27620.158 <string>:1(<module>)
                1    0.000    0.000 27620.158 27620.158 game.py:167(run)
                1   23.209   23.209 27620.158 27620.158 gamecontroller.py:15(run)
           664421  255.004    0.000 26371.083    0.040 agent.py:13(choose)
         12153336  814.748    0.000 26078.682    0.002 agent.py:194(state)
        434664302 8594.815    0.000 20293.882    0.000 agent.py:174(antState)
         11484915   34.974    0.000 4485.546    0.000 move.py:235(simulate)
          1338602   58.527    0.000 3865.885    0.003 move.py:131(simulateComplex)
          1416748  519.389    0.000 3567.386    0.003 Probability_function.py:205(CalculateWinChance)
        930893714 2904.110    0.000 2904.110    0.000 {built-in method numpy.array}
        193389574/19915952 2365.157    0.000 2783.165    0.000 Probability_function.py:195(Combinations)
        178211562  283.771    0.000 1974.598    0.000 {method 'max' of 'numpy.ndarray' objects}
        178211562 1879.513    0.000 1879.513    0.000 agent.py:225(getDistances)
        178211562  104.806    0.000 1690.827    0.000 _methods.py:28(_amax)
        178211562 1586.020    0.000 1586.020    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178211562 1553.740    0.000 1574.436    0.000 agent.py:238(getDistancesToAnts)
        178211562  481.251    0.000  909.738    0.000 agent.py:162(currentScore)
        256452740  611.406    0.000  803.164    0.000 agent.py:262(ant_situation)
        178211562  386.111    0.000  489.312    0.000 agent.py:273(dicer)
             4000    0.122    0.000  476.376    0.119 game.py:146(reset)
             4000    0.731    0.000  474.805    0.119 setups.py:9(setup)
         10815614  209.801    0.000  444.301    0.000 move.py:244(<listcomp>)
         12822637  249.752    0.000  440.980    0.000 agent.py:251(antsUnderAnts)
        178211562  167.439    0.000  412.876    0.000 agent.py:156(distanceToSplits)
          1334643    7.192    0.000  410.039    0.000 game.py:43(action_space)
        178215866  174.158    0.000  409.881    0.000 game.py:126(getCurrentScore)
         23439248   48.501    0.000  402.847    0.000 game.py:37(actions)
          5600000    2.986    0.000  402.505    0.000 field.py:35(Nointersection)
          5600000  131.632    0.000  399.519    0.000 field.py:36(<listcomp>)
             4000   38.451    0.010  398.325    0.100 field.py:116(Give_dist_to_all)
        178211562  234.625    0.000  375.003    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575550618  304.226    0.000  367.440    0.000 {built-in method builtins.sum}
        836777417  260.481    0.000  344.546    0.000 field.py:20(__eq__)
          1334643    5.599    0.000  314.701    0.000 game.py:46(step)
        196055322  312.102    0.000  313.153    0.000 {built-in method builtins.any}
          1361684  261.684    0.000  298.421    0.000 Probability_function.py:139(fight)
        167785482/37055300  107.969    0.000  293.628    0.000 game.py:98(getAllPositionsAtDistance)
        243084320  208.899    0.000  265.684    0.000 move.py:258(__init__)
        178227562  245.492    0.000  245.547    0.000 {built-in method builtins.sorted}
          1334643    6.718    0.000  217.238    0.000 move.py:18(execute)
        178215866  175.746    0.000  209.962    0.000 game.py:127(<dictcomp>)
          1334643    1.738    0.000  201.785    0.000 move.py:39(placeOnBoard)
            78146    0.987    0.000  199.445    0.003 move.py:80(moveToOpponent)
        155335474  114.133    0.000  185.659    0.000 game.py:106(goOneStep)
        1433868003  170.801    0.000  170.801    0.000 {built-in method builtins.len}
        863921632  129.556    0.000  129.556    0.000 {method 'items' of 'dict' objects}
          1416748  119.980    0.000  119.980    0.000 move.py:247(giveantsprobabilities)
         10041976   19.104    0.000  110.405    0.000 numeric.py:159(ones)
        356423124  105.031    0.000  105.031    0.000 agent.py:285(GetProbabilityOfEat)
        178211562  100.014    0.000  100.014    0.000 agent.py:151(<listcomp>)
        178211562   93.247    0.000   93.247    0.000 agent.py:184(<listcomp>)
        836777417   84.065    0.000   84.065    0.000 {built-in method builtins.isinstance}
        432413154   83.269    0.000   83.269    0.000 {built-in method math.factorial}
         10815614   60.018    0.000   81.801    0.000 move.py:107(simulateSimple)
        149476437   79.571    0.000   79.571    0.000 agent.py:266(<listcomp>)
           669917    2.382    0.000   72.973    0.000 game.py:32(roll)
           673917    7.308    0.000   70.875    0.000 holder.py:16(roll)
        178211562   64.363    0.000   64.363    0.000 agent.py:159(distanceToBases)
        136763818   63.990    0.000   63.990    0.000 agent.py:268(<listcomp>)
        448429311   63.214    0.000   63.214    0.000 agent.py:259(<genexpr>)
          3873614   31.356    0.000   63.175    0.000 dice.py:8(roll)
         10041976   13.866    0.000   60.990    0.000 <__array_function__ internals>:2(copyto)
        243084320   56.785    0.000   56.785    0.000 {method 'copy' of 'dict' objects}
        261344001   48.862    0.000   48.862    0.000 {method 'append' of 'list' objects}
        178211562   48.621    0.000   48.621    0.000 agent.py:153(carrying_number_of_ally_ants)
         10041976   44.888    0.000   44.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12154216   15.116    0.000   38.990    0.000 cleverRandom.py:13(value)
             4000    3.727    0.001   38.803    0.010 field.py:40(Give_dist_to_bases)
         16476678   12.232    0.000   34.860    0.000 random.py:252(choice)
         19915952   25.619    0.000   33.535    0.000 Probability_function.py:132(Nointersection)
           669301   14.105    0.000   30.682    0.000 move.py:238(<listcomp>)
         10041976   30.311    0.000   30.311    0.000 {built-in method numpy.empty}
         11794872   16.720    0.000   29.969    0.000 game.py:82(getAllStartConfigurations)
             4000    2.757    0.001   29.392    0.007 field.py:87(Give_dist_to_target)
           669301   13.296    0.000   27.903    0.000 move.py:237(<listcomp>)
         12154216   18.551    0.000   23.873    0.000 random.py:366(uniform)
         16476678   14.073    0.000   20.491    0.000 random.py:222(_randbelow)
         22104605   20.297    0.000   20.297    0.000 move.py:5(__init__)
          1334643   10.814    0.000   19.102    0.000 game.py:116(gameHasEnded)
         12154216    6.416    0.000   15.860    0.000 move.py:211(simulateClean)
        131166250   13.161    0.000   13.161    0.000 {built-in method builtins.abs}
         26595071   10.452    0.000   10.452    0.000 game.py:111(isLegalMove)
          8719060    9.972    0.000    9.972    0.000 game.py:88(getAllCurrentPlayersAnts)
           440712    3.991    0.000    9.043    0.000 move.py:213(<listcomp>)
          1334643    1.421    0.000    8.326    0.000 gamecontroller.py:65(sleep)
          9695784    7.911    0.000    7.911    0.000 move.py:117(<setcomp>)
          2677204    7.639    0.000    7.639    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.365    0.000    7.446    0.000 field.py:131(<listcomp>)
          1334643    6.906    0.000    6.906    0.000 {built-in method time.sleep}
         12031824    6.524    0.000    6.524    0.000 {method 'pop' of 'list' objects}
          1332381    5.709    0.000    5.709    0.000 Probability_function.py:152(<listcomp>)
         12154216    5.322    0.000    5.322    0.000 {method 'random' of '_random.Random' objects}
         20579647    4.523    0.000    4.523    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.631    0.001    4.442    0.001 lines.py:1(generateLines)
           670222    0.779    0.000    4.094    0.000 opponent.py:32(choose)
           669301    3.781    0.000    3.781    0.000 move.py:174(<listcomp>)
          1334643    3.685    0.000    3.685    0.000 move.py:31(cleanAnts)
          2665748    3.507    0.000    3.507    0.000 game.py:122(<listcomp>)
           670222    0.815    0.000    3.315    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060845: <CleverRandom7CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:23:12 2020
Results reported at Sun Apr  5 10:23:12 2020

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

    CPU time :                                   27622.82 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27645 sec.
    Turnaround time :                            27625 sec.

The output (if any) is above this job summary.

