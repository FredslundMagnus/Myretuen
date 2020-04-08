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
    Minutes used :              1137 minutes.

    Hours used :                18 minutes.

# Profiling


      30792677508 function calls (30155432742 primitive calls) in 68135.64 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68262.474 68262.474 {built-in method builtins.exec}
                1    0.000    0.000 68262.474 68262.474 <string>:1(<module>)
                1    0.000    0.000 68262.474 68262.474 game.py:169(run)
                1  306.873  306.873 68262.474 68262.474 gamecontroller.py:15(run)
          1769364  317.301    0.000 64093.562    0.036 agent.py:13(choose)
         32951729 1803.260    0.000 54735.281    0.002 agent.py:202(state)
        1166518165 17899.587    0.000 44082.118    0.000 agent.py:182(antState)
           891145  271.321    0.000 31806.089    0.036 opponent.py:32(choose)
        2557101987 13645.839    0.000 13645.839    0.000 {built-in method numpy.array}
         34058359  992.911    0.000 10667.966    0.000 simpleLinear.py:9(value)
         30287198  104.711    0.000 7581.871    0.000 move.py:237(simulate)
          2401418   90.703    0.000 5963.807    0.002 move.py:133(simulateComplex)
          2474270  699.498    0.000 5360.251    0.002 Probability_function.py:206(CalculateWinChance)
        483469405 4588.007    0.000 4588.007    0.000 agent.py:233(getDistances)
        478901106/34287856 3622.184    0.000 4329.764    0.000 Probability_function.py:196(Combinations)
        483469405 3825.018    0.000 3878.037    0.000 agent.py:246(getDistancesToAnts)
        483469405  573.784    0.000 3631.511    0.000 {method 'max' of 'numpy.ndarray' objects}
        483469405  247.494    0.000 3057.727    0.000 _methods.py:28(_amax)
        488777497 2846.866    0.000 2846.866    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483469405 1339.845    0.000 2532.127    0.000 agent.py:170(currentScore)
        683048760 1648.054    0.000 2156.708    0.000 agent.py:270(ant_situation)
          1782371    8.657    0.000 1821.216    0.001 agent.py:65(trainAgent)
         29086489  691.379    0.000 1199.317    0.000 move.py:246(<listcomp>)
        483469405  978.460    0.000 1197.864    0.000 agent.py:281(dicer)
         34152438  609.881    0.000 1159.586    0.000 agent.py:259(antsUnderAnts)
        483477371  495.913    0.000 1133.970    0.000 game.py:128(getCurrentScore)
        483469405  434.525    0.000 1005.216    0.000 agent.py:164(distanceToSplits)
        483469405  623.719    0.000  969.279    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1555992523  727.115    0.000  921.388    0.000 {built-in method builtins.sum}
          1285226   30.931    0.000  920.728    0.001 simpleLinear.py:21(train)
         85344646  130.423    0.000  674.044    0.000 numeric.py:159(ones)
          1778371   11.402    0.000  582.671    0.000 game.py:45(action_space)
         34058360  579.459    0.000  579.459    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        483477371  470.819    0.000  571.490    0.000 game.py:129(<dictcomp>)
         32216036   71.656    0.000  571.270    0.000 game.py:39(actions)
        483485405  570.748    0.000  570.803    0.000 {built-in method builtins.sorted}
        629758140  410.055    0.000  552.321    0.000 move.py:260(__init__)
          2207538  446.175    0.000  507.086    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  503.220    0.126 game.py:148(reset)
             4000    0.680    0.000  501.639    0.125 setups.py:9(setup)
        482452786  484.639    0.000  486.311    0.000 {built-in method builtins.any}
        122941733  380.995    0.000  441.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.091    0.000  433.893    0.000 field.py:38(Nointersection)
          5600000  153.889    0.000  430.803    0.000 field.py:39(<listcomp>)
             4000   34.196    0.009  421.223    0.105 field.py:120(Give_dist_to_all)
        244167398/53490078  162.032    0.000  419.590    0.000 game.py:100(getAllPositionsAtDistance)
        913571499  284.240    0.000  389.864    0.000 field.py:23(__eq__)
         85344646   95.108    0.000  373.932    0.000 <__array_function__ internals>:2(copyto)
        3371389048  365.938    0.000  365.938    0.000 {built-in method builtins.len}
          1778371    9.079    0.000  342.909    0.000 game.py:48(step)
        2363850772  331.991    0.000  331.991    0.000 {method 'items' of 'dict' objects}
             7941    0.207    0.000  310.358    0.039 agent.py:112(resetGame)
        1450408215  303.853    0.000  303.853    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.215    0.000  283.455    0.071 impala.py:28(batchTrain)
            79600    0.884    0.000  281.968    0.004 impala.py:41(trainOneBatch)
        226365624  156.554    0.000  257.558    0.000 game.py:108(goOneStep)
        483469405  247.562    0.000  247.562    0.000 agent.py:159(<listcomp>)
        483469405  217.947    0.000  217.947    0.000 agent.py:192(<listcomp>)
         29086489  148.462    0.000  210.035    0.000 move.py:109(simulateSimple)
          1778371   10.963    0.000  207.162    0.000 move.py:20(execute)
        424387287  195.825    0.000  195.825    0.000 agent.py:274(<listcomp>)
        1273161861  194.272    0.000  194.272    0.000 agent.py:267(<genexpr>)
        393426742  188.006    0.000  188.006    0.000 agent.py:276(<listcomp>)
        1071598824  184.662    0.000  184.662    0.000 {built-in method math.factorial}
          1778371    2.869    0.000  182.602    0.000 move.py:41(placeOnBoard)
            72852    0.863    0.000  178.878    0.002 move.py:82(moveToOpponent)
          1769364  110.578    0.000  172.534    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        483469405  172.230    0.000  172.230    0.000 agent.py:167(distanceToBases)
         85344646  169.689    0.000  169.689    0.000 {built-in method numpy.empty}
         34058359   34.725    0.000  162.992    0.000 <__array_function__ internals>:2(concatenate)
          2474270  155.844    0.000  155.844    0.000 move.py:249(giveantsprobabilities)
        629758140  142.267    0.000  142.267    0.000 {method 'copy' of 'dict' objects}
        483469405  141.373    0.000  141.373    0.000 agent.py:161(carrying_number_of_ally_ants)
        648956842  127.448    0.000  127.448    0.000 {method 'append' of 'list' objects}
        913572301  105.626    0.000  105.626    0.000 {built-in method builtins.isinstance}
           891437    4.286    0.000   96.867    0.000 game.py:34(roll)
           895437   10.738    0.000   92.802    0.000 holder.py:17(roll)
          5145320   38.595    0.000   81.448    0.000 dice.py:9(roll)
          1769364   26.623    0.000   76.175    0.000 agent.py:149(softmax)
          1200709   32.558    0.000   55.874    0.000 move.py:240(<listcomp>)
         34287856   40.640    0.000   51.841    0.000 Probability_function.py:133(Nointersection)
          3538728   16.054    0.000   49.808    0.000 fromnumeric.py:73(_wrapreduction)
          1200709   27.060    0.000   48.128    0.000 move.py:239(<listcomp>)
         20981887   15.384    0.000   44.018    0.000 random.py:252(choice)
         16745958   24.394    0.000   43.422    0.000 game.py:84(getAllStartConfigurations)
         35343585   42.433    0.000   42.433    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.359    0.001   41.109    0.010 field.py:43(Give_dist_to_bases)
          1769364    3.297    0.000   36.708    0.000 <__array_function__ internals>:2(prod)
          1769364    3.622    0.000   36.190    0.000 <__array_function__ internals>:2(amax)
         31487907   14.038    0.000   35.683    0.000 move.py:213(simulateClean)
             4000    2.488    0.001   31.173    0.008 field.py:90(Give_dist_to_target)
          1769364    4.059    0.000   30.421    0.000 fromnumeric.py:2843(prod)
          1778371   17.376    0.000   29.902    0.000 game.py:118(gameHasEnded)
          1769364    6.207    0.000   29.653    0.000 fromnumeric.py:2551(amax)
         26954165   27.365    0.000   27.365    0.000 move.py:119(<setcomp>)
         21061487   18.473    0.000   26.774    0.000 random.py:222(_randbelow)
         30437665   22.444    0.000   22.444    0.000 move.py:7(__init__)
             4000   21.585    0.005   21.590    0.005 impala.py:21(restart)
          1059638    9.343    0.000   21.251    0.000 move.py:215(<listcomp>)
        216475885   20.114    0.000   20.114    0.000 {built-in method builtins.abs}


# Other prints

[-4.30667614e-02  2.31432540e-01  9.28186753e-01  8.68333432e-01
 -3.00769529e-02 -3.61541471e-03  9.39332871e-03  3.21234615e-02
  2.14187638e-02  5.36078782e-02  3.44617690e-02  7.17653333e-03
  4.81339129e-02 -4.96751669e-04  5.23495719e-02  2.81353387e-02
  8.41135800e-01  5.80475493e-01  7.77283519e-01  6.31847179e-01
  8.82251569e-01  6.39158512e-05  2.04232990e-01  1.17174896e-01
 -1.00300489e-01  7.98773326e-02  1.75030459e-02  5.18304834e-02
  2.00583357e-01 -4.60402440e-02 -2.82911373e-01 -1.42291044e-01
 -2.32172139e-01 -4.53195462e-03 -7.46975242e-01  1.18556441e-01
  1.32469790e-03  5.31815340e-03  1.35306589e-02  3.30907452e-02
  6.14558381e-02  7.76182279e-02 -1.76481761e-03  4.94659403e-01
  1.25963323e-01 -1.05017323e-01  1.59954441e+00  3.11924852e-01
  2.34601062e-01  2.99751453e-01  1.26020764e-01  1.85587803e-01
  3.51440336e-01  3.99046501e-01  2.23809759e-01  3.91484379e-01
  2.71731599e-01  1.70061774e-02 -1.12210098e-03  4.82488249e-02
 -7.76177157e-02  7.20652490e-02  9.25816732e-02 -3.71014918e-02
 -7.20049005e-02  4.07060106e-02  1.01897109e-01  4.29605225e-01
  4.48432288e-01  5.09229576e-01  4.49009338e-01  4.18920675e-01
  4.77529821e-01  4.16201708e-01  4.94564100e-01  4.22977911e-01
  5.47148512e-01  7.49078132e-02  1.22326134e-01  1.41724888e-01
  1.16914857e-01  1.55780083e-01  6.77692672e-02  2.00285634e-01
  1.63829634e-01  8.76470370e-02  1.41264860e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086845: <SimpleLinear2agent-SL> in cluster <dcc> Done

Job <SimpleLinear2agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:16:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:16:50 2020
Terminated at Wed Apr  8 01:14:40 2020
Results reported at Wed Apr  8 01:14:40 2020

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

    CPU time :                                   68253.37 sec.
    Max Memory :                                 999 MB
    Average Memory :                             507.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   68270 sec.
    Turnaround time :                            178845 sec.

The output (if any) is above this job summary.

