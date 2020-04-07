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
    Minutes used :              307 minutes.

    Hours used :                5 minutes.

# Profiling


      10476494683 function calls (10238150722 primitive calls) in 18399.57 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18435.596 18435.596 {built-in method builtins.exec}
                1    0.000    0.000 18435.595 18435.595 <string>:1(<module>)
                1    0.000    0.000 18435.595 18435.595 game.py:169(run)
                1   20.459   20.459 18435.595 18435.595 gamecontroller.py:15(run)
           510481  291.911    0.001 17324.170    0.034 agent.py:13(choose)
          9751918  563.470    0.000 16996.759    0.002 agent.py:202(state)
        348715086 5533.252    0.000 13452.033    0.000 agent.py:182(antState)
          9237437   37.074    0.000 2614.007    0.000 move.py:237(simulate)
           907744   41.756    0.000 2091.385    0.002 move.py:133(simulateComplex)
           978158  305.378    0.000 1935.797    0.002 Probability_function.py:206(CalculateWinChance)
        751339962 1591.016    0.000 1591.016    0.000 {built-in method numpy.array}
        149734284/14169766 1240.270    0.000 1478.420    0.000 Probability_function.py:196(Combinations)
        144599286 1374.466    0.000 1374.466    0.000 agent.py:233(getDistances)
        144599286  176.295    0.000 1153.749    0.000 {method 'max' of 'numpy.ndarray' objects}
        144599286 1132.389    0.000 1148.151    0.000 agent.py:246(getDistancesToAnts)
        144599286   76.444    0.000  977.454    0.000 _methods.py:28(_amax)
        144599286  901.010    0.000  901.010    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144599286  397.280    0.000  750.079    0.000 agent.py:170(currentScore)
        204115800  459.734    0.000  602.493    0.000 agent.py:270(ant_situation)
             4000    0.146    0.000  503.640    0.126 game.py:148(reset)
             4000    0.668    0.000  502.104    0.126 setups.py:9(setup)
          5600000    3.248    0.000  431.222    0.000 field.py:38(Nointersection)
          5600000  154.797    0.000  427.975    0.000 field.py:39(<listcomp>)
             4000   35.867    0.009  421.529    0.105 field.py:120(Give_dist_to_all)
          8783565  191.779    0.000  366.513    0.000 move.py:246(<listcomp>)
        144599286  300.589    0.000  366.185    0.000 agent.py:281(dicer)
        144603528  145.282    0.000  335.378    0.000 game.py:128(getCurrentScore)
         10205790  178.001    0.000  331.354    0.000 agent.py:259(antsUnderAnts)
        805221083  241.391    0.000  329.881    0.000 field.py:23(__eq__)
        144599286  141.601    0.000  306.614    0.000 agent.py:164(distanceToSplits)
          1026356    5.828    0.000  304.754    0.000 game.py:45(action_space)
         18291480   37.456    0.000  298.926    0.000 game.py:39(actions)
        144599286  184.766    0.000  294.413    0.000 agent.py:158(carrying_number_of_enemy_ants)
        459352421  208.193    0.000  263.473    0.000 {built-in method builtins.sum}
          1026356    4.747    0.000  263.244    0.000 game.py:48(step)
        131975344/29195901   84.463    0.000  218.190    0.000 game.py:100(getAllPositionsAtDistance)
           941968  188.687    0.000  213.673    0.000 Probability_function.py:140(fight)
        193826180  132.058    0.000  193.558    0.000 move.py:260(__init__)
          1026356    5.728    0.000  190.892    0.000 move.py:20(execute)
          1026356    1.499    0.000  177.450    0.000 move.py:41(placeOnBoard)
            70414    0.989    0.000  175.508    0.002 move.py:82(moveToOpponent)
        144603528  140.197    0.000  170.679    0.000 game.py:129(<dictcomp>)
        151782948  166.824    0.000  167.717    0.000 {built-in method builtins.any}
        144615286  165.066    0.000  165.121    0.000 {built-in method builtins.sorted}
        122305021   81.382    0.000  133.727    0.000 game.py:108(goOneStep)
        1114963576  120.369    0.000  120.369    0.000 {built-in method builtins.len}
        697330242   99.454    0.000   99.454    0.000 {method 'items' of 'dict' objects}
        433797858   92.800    0.000   92.800    0.000 agent.py:293(GetProbabilityOfEat)
        805221083   88.490    0.000   88.490    0.000 {built-in method builtins.isinstance}
        144599286   80.787    0.000   80.787    0.000 agent.py:159(<listcomp>)
          8783565   59.215    0.000   80.039    0.000 move.py:109(simulateSimple)
        144599286   71.667    0.000   71.667    0.000 agent.py:167(distanceToBases)
        144599286   70.204    0.000   70.204    0.000 agent.py:192(<listcomp>)
          7168883   13.643    0.000   67.101    0.000 numeric.py:159(ones)
           978158   61.717    0.000   61.717    0.000 move.py:249(giveantsprobabilities)
        193826180   61.500    0.000   61.500    0.000 {method 'copy' of 'dict' objects}
        320152620   57.344    0.000   57.344    0.000 {built-in method math.factorial}
        352927500   55.280    0.000   55.280    0.000 agent.py:267(<genexpr>)
        106938966   54.436    0.000   54.436    0.000 agent.py:276(<listcomp>)
        117642500   54.430    0.000   54.430    0.000 agent.py:274(<listcomp>)
           515732    2.130    0.000   52.568    0.000 game.py:34(roll)
           519732    5.990    0.000   50.693    0.000 holder.py:17(roll)
          2995740   20.909    0.000   44.378    0.000 dice.py:9(roll)
        220521335   42.433    0.000   42.433    0.000 {method 'append' of 'list' objects}
             4000    3.572    0.001   41.284    0.010 field.py:43(Give_dist_to_bases)
        144599286   38.258    0.000   38.258    0.000 agent.py:161(carrying_number_of_ally_ants)
          9691309   14.768    0.000   37.168    0.000 cleverRandom.py:16(value)
          7168883    9.222    0.000   36.307    0.000 <__array_function__ internals>:2(copyto)
             4000    2.640    0.001   31.224    0.008 field.py:90(Give_dist_to_target)
         12810835    8.903    0.000   26.187    0.000 random.py:252(choice)
          7168883   25.413    0.000   25.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9284511   13.094    0.000   23.650    0.000 game.py:84(getAllStartConfigurations)
         14169766   17.518    0.000   22.574    0.000 Probability_function.py:133(Nointersection)
          9691309   17.806    0.000   22.399    0.000 random.py:366(uniform)
           453872   10.160    0.000   19.835    0.000 move.py:240(<listcomp>)
           453872   10.013    0.000   19.160    0.000 move.py:239(<listcomp>)
          7168883   17.151    0.000   17.151    0.000 {built-in method numpy.empty}
         12810835   11.243    0.000   16.112    0.000 random.py:222(_randbelow)
          1026356    8.808    0.000   15.253    0.000 game.py:118(gameHasEnded)
          9691309    5.972    0.000   14.100    0.000 move.py:213(simulateClean)
         17265124   12.160    0.000   12.160    0.000 move.py:7(__init__)
         98168322    8.920    0.000    8.920    0.000 {built-in method builtins.abs}
         11664000    6.188    0.000    8.408    0.000 field.py:135(<listcomp>)
          7762883    8.154    0.000    8.154    0.000 move.py:119(<setcomp>)
           359780    3.507    0.000    7.808    0.000 move.py:215(<listcomp>)
          6859831    7.752    0.000    7.752    0.000 game.py:90(getAllCurrentPlayersAnts)
         20937746    7.469    0.000    7.469    0.000 game.py:113(isLegalMove)
          1026356    1.248    0.000    5.739    0.000 gamecontroller.py:65(sleep)
          1815488    4.713    0.000    4.713    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9691309    4.593    0.000    4.593    0.000 {method 'random' of '_random.Random' objects}
             4000    3.567    0.001    4.499    0.001 lines.py:2(generateLines)
          1026356    4.491    0.000    4.491    0.000 {built-in method time.sleep}
           933590    4.172    0.000    4.172    0.000 Probability_function.py:153(<listcomp>)
          8620531    4.052    0.000    4.052    0.000 {method 'pop' of 'list' objects}
           515875    0.693    0.000    3.503    0.000 opponent.py:32(choose)
          1026356    3.397    0.000    3.397    0.000 move.py:33(cleanAnts)
         16051695    3.330    0.000    3.330    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.134    0.000    2.914    0.001 agent.py:112(resetGame)
           515875    0.711    0.000    2.809    0.000 randomAgent.py:11(choose)
         11666950    2.804    0.000    2.804    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091749: <CleverRandom91CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom91CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:03:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:03:58 2020
Terminated at Tue Apr  7 22:11:19 2020
Results reported at Tue Apr  7 22:11:19 2020

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

    CPU time :                                   18437.48 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18441 sec.
    Turnaround time :                            120930 sec.

The output (if any) is above this job summary.

