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
    Minutes used :              371 minutes.

    Hours used :                6 minutes.

# Profiling


      10578855088 function calls (10335981899 primitive calls) in 22246.75 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22281.399 22281.399 {built-in method builtins.exec}
                1    0.000    0.000 22281.399 22281.399 <string>:1(<module>)
                1    0.000    0.000 22281.399 22281.399 game.py:169(run)
                1   18.882   18.882 22281.399 22281.399 gamecontroller.py:15(run)
           516912  260.761    0.001 21125.187    0.041 agent.py:13(choose)
          9873726  680.485    0.000 20830.385    0.002 agent.py:202(state)
        352594702 7285.754    0.000 16468.280    0.000 agent.py:182(antState)
          9352814   34.399    0.000 3307.219    0.000 move.py:237(simulate)
           917688   40.672    0.000 2832.779    0.003 move.py:133(simulateComplex)
           987876  369.730    0.000 2718.298    0.003 Probability_function.py:206(CalculateWinChance)
        758397126 2255.483    0.000 2255.483    0.000 {built-in method numpy.array}
        153611930/14338308 1826.502    0.000 2157.506    0.000 Probability_function.py:196(Combinations)
        145943302  241.051    0.000 1593.382    0.000 {method 'max' of 'numpy.ndarray' objects}
        145943302 1388.748    0.000 1388.748    0.000 agent.py:233(getDistances)
        145943302   71.447    0.000 1352.331    0.000 _methods.py:28(_amax)
        145943302 1280.883    0.000 1280.883    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145943302 1183.820    0.000 1201.930    0.000 agent.py:246(getDistancesToAnts)
        145943302  395.381    0.000  750.186    0.000 agent.py:170(currentScore)
        206651400  485.761    0.000  625.191    0.000 agent.py:270(ant_situation)
             4000    0.128    0.000  477.633    0.119 game.py:148(reset)
             4000    0.718    0.000  476.120    0.119 setups.py:9(setup)
          5600000    3.008    0.000  405.024    0.000 field.py:38(Nointersection)
          5600000  128.614    0.000  402.017    0.000 field.py:39(<listcomp>)
             4000   38.090    0.010  399.874    0.100 field.py:120(Give_dist_to_all)
        145943302  309.949    0.000  396.330    0.000 agent.py:281(dicer)
         10332570  191.040    0.000  340.322    0.000 agent.py:259(antsUnderAnts)
        145947606  146.621    0.000  339.988    0.000 game.py:128(getCurrentScore)
        807001498  255.514    0.000  336.355    0.000 field.py:23(__eq__)
          8893970  178.394    0.000  332.858    0.000 move.py:246(<listcomp>)
        145943302  131.355    0.000  330.382    0.000 agent.py:164(distanceToSplits)
          1037574    4.309    0.000  325.756    0.000 game.py:48(step)
          1037574    5.724    0.000  313.032    0.000 game.py:45(action_space)
         18460408   37.413    0.000  307.308    0.000 game.py:39(actions)
        145943302  182.704    0.000  298.420    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464628347  235.394    0.000  285.073    0.000 {built-in method builtins.sum}
          1037574    5.051    0.000  250.697    0.000 move.py:20(execute)
        155683007  248.788    0.000  249.594    0.000 {built-in method builtins.any}
          1037574    1.264    0.000  238.896    0.000 move.py:41(placeOnBoard)
            70188    0.912    0.000  237.252    0.003 move.py:82(moveToOpponent)
        133049938/29450371   81.426    0.000  227.937    0.000 game.py:100(getAllPositionsAtDistance)
           951974  186.190    0.000  212.708    0.000 Probability_function.py:140(fight)
        145959302  199.083    0.000  199.135    0.000 {built-in method builtins.sorted}
        145947606  144.314    0.000  172.573    0.000 game.py:129(<dictcomp>)
        196233160  116.538    0.000  170.968    0.000 move.py:260(__init__)
        123303107   87.817    0.000  146.510    0.000 game.py:108(goOneStep)
        1127868491  139.338    0.000  139.338    0.000 {built-in method builtins.len}
        437829906  110.848    0.000  110.848    0.000 agent.py:293(GetProbabilityOfEat)
        704160288  100.363    0.000  100.363    0.000 {method 'items' of 'dict' objects}
        145943302   84.951    0.000   84.951    0.000 agent.py:159(<listcomp>)
           987876   83.641    0.000   83.641    0.000 move.py:249(giveantsprobabilities)
          7253154   13.987    0.000   83.102    0.000 numeric.py:159(ones)
        807001498   80.841    0.000   80.841    0.000 {built-in method builtins.isinstance}
        145943302   74.334    0.000   74.334    0.000 agent.py:192(<listcomp>)
          8893970   51.466    0.000   71.846    0.000 move.py:109(simulateSimple)
        326844330   63.893    0.000   63.893    0.000 {built-in method math.factorial}
        145943302   63.391    0.000   63.391    0.000 agent.py:167(distanceToBases)
        119085202   56.926    0.000   56.926    0.000 agent.py:274(<listcomp>)
           521337    2.187    0.000   56.159    0.000 game.py:34(roll)
        196233160   54.430    0.000   54.430    0.000 {method 'copy' of 'dict' objects}
           525337    5.674    0.000   54.264    0.000 holder.py:17(roll)
        108397926   49.747    0.000   49.747    0.000 agent.py:276(<listcomp>)
        357255606   49.679    0.000   49.679    0.000 agent.py:267(<genexpr>)
          3019808   24.311    0.000   48.338    0.000 dice.py:9(roll)
          7253154   10.660    0.000   46.080    0.000 <__array_function__ internals>:2(copyto)
        145943302   39.574    0.000   39.574    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.672    0.001   38.978    0.010 field.py:43(Give_dist_to_bases)
        222090439   38.774    0.000   38.774    0.000 {method 'append' of 'list' objects}
          9811658   15.354    0.000   36.258    0.000 cleverRandom.py:16(value)
          7253154   33.914    0.000   33.914    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.763    0.001   29.552    0.007 field.py:90(Give_dist_to_target)
         12911894    9.419    0.000   26.588    0.000 random.py:252(choice)
         14338308   18.124    0.000   24.019    0.000 Probability_function.py:133(Nointersection)
          7253154   23.035    0.000   23.035    0.000 {built-in method numpy.empty}
          9366523   12.484    0.000   22.461    0.000 game.py:84(getAllStartConfigurations)
          9811658   16.373    0.000   20.904    0.000 random.py:366(uniform)
           458844    9.477    0.000   17.950    0.000 move.py:240(<listcomp>)
           458844    9.356    0.000   17.388    0.000 move.py:239(<listcomp>)
         12911894   10.561    0.000   15.473    0.000 random.py:222(_randbelow)
          1037574    8.653    0.000   14.832    0.000 game.py:118(gameHasEnded)
          9811658    5.657    0.000   13.384    0.000 move.py:213(simulateClean)
         17422834   11.873    0.000   11.873    0.000 move.py:7(__init__)
         99088684    9.448    0.000    9.448    0.000 {built-in method builtins.abs}
          7885002    8.555    0.000    8.555    0.000 move.py:119(<setcomp>)
         21121422    7.624    0.000    7.624    0.000 game.py:113(isLegalMove)
          6921270    7.417    0.000    7.417    0.000 game.py:90(getAllCurrentPlayersAnts)
           364187    3.213    0.000    7.409    0.000 move.py:215(<listcomp>)
         11664000    5.377    0.000    7.394    0.000 field.py:135(<listcomp>)
          1037574    1.558    0.000    7.035    0.000 gamecontroller.py:65(sleep)
          1835376    5.628    0.000    5.628    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1037574    5.477    0.000    5.477    0.000 {built-in method time.sleep}
          8724706    4.967    0.000    4.967    0.000 {method 'pop' of 'list' objects}
          9811658    4.531    0.000    4.531    0.000 {method 'random' of '_random.Random' objects}
           944085    4.145    0.000    4.145    0.000 Probability_function.py:153(<listcomp>)
             4000    3.248    0.001    4.104    0.001 lines.py:2(generateLines)
         16175834    3.466    0.000    3.466    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.121    0.000    3.295    0.001 agent.py:112(resetGame)
           520662    0.583    0.000    3.263    0.000 opponent.py:32(choose)
          1037574    2.962    0.000    2.962    0.000 move.py:33(cleanAnts)
           520662    0.659    0.000    2.680    0.000 randomAgent.py:11(choose)
          1041574    2.580    0.000    2.580    0.000 {built-in method builtins.getattr}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6091701: <CleverRandom43CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom43CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:02:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:02:28 2020
Terminated at Tue Apr  7 18:13:55 2020
Results reported at Tue Apr  7 18:13:55 2020

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

    CPU time :                                   22282.49 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22294 sec.
    Turnaround time :                            106692 sec.

The output (if any) is above this job summary.

