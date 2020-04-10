# Parameters for new-agent-SL

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1034 minutes.
    Hours used :                17 hours.

# Profiling


      27645107570 function calls (26920548380 primitive calls) in 61981.45 seconds

##    Ordered by: cumulative time
   List reduced from 232 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62088.413 62088.413 {built-in method builtins.exec}
                1    0.000    0.000 62088.413 62088.413 <string>:1(<module>)
                1    0.000    0.000 62088.413 62088.413 game.py:177(run)
                1  235.886  235.886 62088.413 62088.413 gamecontroller.py:15(run)
          1566122  269.473    0.000 58346.710    0.037 agent.py:13(choose)
         28751313 1600.795    0.000 50261.806    0.002 agent.py:204(state)
        1014112037 15635.889    0.000 39283.079    0.000 agent.py:184(antState)
           790318  207.829    0.000 28536.909    0.036 opponent.py:31(choose)
        2219476580 12098.756    0.000 12098.756    0.000 {built-in method numpy.array}
         29837447  893.165    0.000 9314.011    0.000 simpleLinear.py:9(value)
         26391757   86.287    0.000 8314.545    0.000 move.py:237(simulate)
          2209448   81.222    0.000 6956.496    0.003 move.py:133(simulateComplex)
          2280774  716.098    0.000 6474.610    0.003 Probability_function.py:206(CalculateWinChance)
        596605442/36050328 4575.359    0.000 5406.014    0.000 Probability_function.py:196(Combinations)
        416991297 4305.188    0.000 4305.188    0.000 agent.py:235(getDistances)
        416991297  533.574    0.000 3376.340    0.000 {method 'max' of 'numpy.ndarray' objects}
        416991297 3293.652    0.000 3339.301    0.000 agent.py:257(getDistancesToAnts)
        416991297  223.810    0.000 2842.766    0.000 _methods.py:28(_amax)
        421689663 2651.373    0.000 2651.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        416991297 1462.694    0.000 2479.285    0.000 agent.py:173(currentScore)
        597120740 1433.009    0.000 1843.131    0.000 agent.py:281(ant_situation)
          1579813    7.369    0.000 1632.972    0.001 agent.py:65(trainAgent)
        416991297  846.979    0.000 1024.886    0.000 agent.py:292(dicer)
         25287033  562.370    0.000 1000.683    0.000 move.py:246(<listcomp>)
         29856037  515.648    0.000  971.596    0.000 agent.py:270(antsUnderAnts)
        416998181  420.622    0.000  966.722    0.000 game.py:136(getCurrentScore)
        416991297  398.963    0.000  871.460    0.000 agent.py:167(distanceToSplits)
        416991297  551.018    0.000  851.845    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1170483   27.724    0.000  845.499    0.001 simpleLinear.py:21(train)
        1332552897  612.681    0.000  771.733    0.000 {built-in method builtins.sum}
         77784058  118.285    0.000  627.560    0.000 numeric.py:159(ones)
        599752189  569.850    0.000  571.317    0.000 {built-in method builtins.any}
             4000    0.116    0.000  502.128    0.126 game.py:156(reset)
             4000    0.583    0.000  500.636    0.125 setups.py:9(setup)
          1575813    9.595    0.000  492.501    0.000 game.py:53(action_space)
        416998181  402.139    0.000  489.230    0.000 game.py:137(<dictcomp>)
         29837448  484.409    0.000  484.409    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         28121558   69.408    0.000  482.906    0.000 game.py:43(actions)
        549929620  362.806    0.000  477.652    0.000 move.py:260(__init__)
        417007297  472.551    0.000  472.606    0.000 {built-in method builtins.sorted}
          2072220  394.251    0.000  448.803    0.000 Probability_function.py:140(fight)
          5600000    2.982    0.000  434.441    0.000 field.py:38(Nointersection)
          5600000  149.806    0.000  431.459    0.000 field.py:39(<listcomp>)
             4000   33.548    0.008  420.662    0.105 field.py:120(Give_dist_to_all)
        110753749  345.161    0.000  396.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        882684267  282.028    0.000  380.432    0.000 field.py:23(__eq__)
        207426055/45439540  135.153    0.000  347.448    0.000 game.py:108(getAllPositionsAtDistance)
         77784058   91.638    0.000  346.960    0.000 <__array_function__ internals>:2(copyto)
          1575813    6.617    0.000  346.533    0.000 game.py:56(step)
        3103303963  330.104    0.000  330.104    0.000 {built-in method builtins.len}
             7939    0.190    0.000  298.904    0.038 agent.py:115(resetGame)
        2022330413  279.233    0.000  279.233    0.000 {method 'items' of 'dict' objects}
             4000    0.191    0.000  275.791    0.069 impala.py:28(batchTrain)
            79620    0.747    0.000  274.344    0.003 impala.py:42(trainOneBatch)
        1250973891  238.763    0.000  238.763    0.000 agent.py:304(GetProbabilityOfEat)
          1575813    7.543    0.000  233.642    0.000 move.py:20(execute)
        416991297  220.485    0.000  220.485    0.000 agent.py:162(<listcomp>)
          1575813    2.151    0.000  214.913    0.000 move.py:41(placeOnBoard)
        1243372716  213.560    0.000  213.560    0.000 {built-in method math.factorial}
        192304316  125.739    0.000  212.295    0.000 game.py:116(goOneStep)
            71326    0.716    0.000  212.101    0.003 move.py:82(moveToOpponent)
        416991297  190.352    0.000  190.352    0.000 agent.py:194(<listcomp>)
         25287033  127.601    0.000  182.302    0.000 move.py:109(simulateSimple)
         77784058  162.315    0.000  162.315    0.000 {built-in method numpy.empty}
        1048168452  159.052    0.000  159.052    0.000 agent.py:278(<genexpr>)
        329076301  152.649    0.000  152.649    0.000 agent.py:287(<listcomp>)
        349389484  152.371    0.000  152.371    0.000 agent.py:285(<listcomp>)
         29837447   30.064    0.000  142.960    0.000 <__array_function__ internals>:2(concatenate)
          1566122   90.667    0.000  142.865    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2280774  137.439    0.000  137.439    0.000 move.py:249(giveantsprobabilities)
        416991297  137.102    0.000  137.102    0.000 agent.py:170(distanceToBases)
        549929620  114.846    0.000  114.846    0.000 {method 'copy' of 'dict' objects}
        416991297  112.344    0.000  112.344    0.000 agent.py:164(carrying_number_of_ally_ants)
        570070694  109.338    0.000  109.338    0.000 {method 'append' of 'list' objects}
        882685069   98.405    0.000   98.405    0.000 {built-in method builtins.isinstance}
           790222    2.934    0.000   81.683    0.000 game.py:38(roll)
           794222    8.960    0.000   78.989    0.000 holder.py:17(roll)
          4561850   32.744    0.000   69.511    0.000 dice.py:9(roll)
          1566122   22.247    0.000   62.960    0.000 agent.py:152(softmax)
         36050328   44.378    0.000   56.480    0.000 Probability_function.py:133(Nointersection)
          1104724   25.181    0.000   45.279    0.000 move.py:240(<listcomp>)
          3132244   13.754    0.000   43.740    0.000 fromnumeric.py:73(_wrapreduction)
          1104724   24.256    0.000   43.498    0.000 move.py:239(<listcomp>)
             4000    3.334    0.001   41.046    0.010 field.py:43(Give_dist_to_bases)
         31007930   38.379    0.000   38.379    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18648711   12.606    0.000   37.882    0.000 random.py:252(choice)
         14241281   20.084    0.000   36.226    0.000 game.py:92(getAllStartConfigurations)
         27496481   11.544    0.000   33.175    0.000 move.py:213(simulateClean)
          1566122    2.616    0.000   31.894    0.000 <__array_function__ internals>:2(prod)
             4000    2.462    0.001   31.093    0.008 field.py:90(Give_dist_to_target)
          1566122    2.763    0.000   29.366    0.000 <__array_function__ internals>:2(amax)
          1566122    3.323    0.000   26.954    0.000 fromnumeric.py:2843(prod)
          1575813   14.797    0.000   24.734    0.000 game.py:126(gameHasEnded)
          1566122    4.229    0.000   24.338    0.000 fromnumeric.py:2551(amax)
         18728331   16.554    0.000   23.593    0.000 random.py:222(_randbelow)
         23211731   23.088    0.000   23.088    0.000 move.py:119(<setcomp>)
          1061441    8.938    0.000   21.096    0.000 move.py:215(<listcomp>)
        201560007   19.362    0.000   19.362    0.000 {built-in method builtins.abs}
         26545745   18.412    0.000   18.412    0.000 move.py:7(__init__)
             4000   17.611    0.004   17.616    0.004 impala.py:21(restart)


# Other prints

[-0.27784791  0.33869879  0.51208348  1.06057011 -0.10171169 -0.07238224
 -0.0203901  -0.02066046 -0.01724338 -0.00482605  0.00673737 -0.0134623
  0.00622072  0.01071218  0.05355765  0.01127464  0.00183437  0.28615067
  0.30214107  0.29852227  0.5357921   0.85930929  0.67253926  0.48061652
  0.06439251  0.71719237  0.08717232  0.3452475   0.02015431  0.11820434
 -0.17613962 -0.32495087 -0.27386973  0.16793426 -1.23050508  1.04842877
  0.06573552  0.08431416  0.08457899  0.18072166  0.20164489  0.22054852
 -0.00569712  0.4456311   0.29852153  0.00574285  1.4909715   0.39448975
  0.3484473   0.33983169  0.36283508  0.3260276   0.14168525  0.25886246
  0.2656368   0.16506183  0.46290503 -0.08320957 -0.02571004 -0.07835267
 -0.0218702  -0.01513508  0.03072249 -0.00471377  0.00297449 -0.0775647
  0.02885096  0.16724707  0.1478779   0.16121609  0.18441733  0.23401869
  0.14151069  0.26075144  0.24281252  0.17185598  0.26927495  0.37469194
  0.30622722  0.23213056  0.14657433  0.2162741   0.23486331  0.17287695
  0.3091222   0.16946249  0.17865561]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148111: <SimpleLinear4new-agent-SL> in cluster <dcc> Done

Job <SimpleLinear4new-agent-SL> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:17 2020
Terminated at Fri Apr 10 05:02:12 2020
Results reported at Fri Apr 10 05:02:12 2020

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

    CPU time :                                   61881.38 sec.
    Max Memory :                                 993 MB
    Average Memory :                             506.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   62104 sec.
    Turnaround time :                            62095 sec.

The output (if any) is above this job summary.

