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
    Minutes used :              315 minutes.

    Hours used :                5 minutes.

# Profiling


      10579717901 function calls (10338884676 primitive calls) in 18914.02 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18952.486 18952.486 {built-in method builtins.exec}
                1    0.000    0.000 18952.486 18952.486 <string>:1(<module>)
                1    0.000    0.000 18952.486 18952.486 game.py:169(run)
                1   24.736   24.736 18952.486 18952.486 gamecontroller.py:15(run)
           514678  383.125    0.001 17806.949    0.035 agent.py:13(choose)
          9849498  608.102    0.000 17371.321    0.002 agent.py:202(state)
        352299507 5512.135    0.000 13670.194    0.000 agent.py:182(antState)
          9330820   49.207    0.000 2716.389    0.000 move.py:237(simulate)
           923666   50.074    0.000 2070.084    0.002 move.py:133(simulateComplex)
           993878  308.584    0.000 1875.623    0.002 Probability_function.py:206(CalculateWinChance)
        759084411 1576.962    0.000 1576.962    0.000 {built-in method numpy.array}
        146072887 1512.833    0.000 1512.833    0.000 agent.py:233(getDistances)
        151317536/14357988 1183.700    0.000 1413.663    0.000 Probability_function.py:196(Combinations)
        146072887 1163.221    0.000 1179.370    0.000 agent.py:246(getDistancesToAnts)
        146072887  170.859    0.000 1143.946    0.000 {method 'max' of 'numpy.ndarray' objects}
        146072887   78.208    0.000  973.088    0.000 _methods.py:28(_amax)
        146072887  894.880    0.000  894.880    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146072887  408.498    0.000  775.553    0.000 agent.py:170(currentScore)
        206226620  466.276    0.000  616.787    0.000 agent.py:270(ant_situation)
             4000    0.194    0.000  513.725    0.128 game.py:148(reset)
             4000    0.695    0.000  512.092    0.128 setups.py:9(setup)
          8868987  245.938    0.000  449.493    0.000 move.py:246(<listcomp>)
          5600000    3.831    0.000  434.990    0.000 field.py:38(Nointersection)
          5600000  153.771    0.000  431.160    0.000 field.py:39(<listcomp>)
             4000   39.094    0.010  429.841    0.107 field.py:120(Give_dist_to_all)
        146072887  317.708    0.000  383.919    0.000 agent.py:281(dicer)
        146077127  143.749    0.000  348.641    0.000 game.py:128(getCurrentScore)
         10311331  182.819    0.000  341.745    0.000 agent.py:259(antsUnderAnts)
        807496179  246.389    0.000  336.297    0.000 field.py:23(__eq__)
          1035220    6.254    0.000  315.847    0.000 game.py:45(action_space)
         18468914   40.132    0.000  309.593    0.000 game.py:39(actions)
        146072887  189.243    0.000  307.239    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146072887  141.278    0.000  304.142    0.000 agent.py:164(distanceToSplits)
        464354222  212.847    0.000  270.955    0.000 {built-in method builtins.sum}
          1035220    5.989    0.000  267.641    0.000 game.py:48(step)
           957162  200.828    0.000  226.814    0.000 Probability_function.py:140(fight)
        195853060  137.392    0.000  225.491    0.000 move.py:260(__init__)
        133355055/29481378   85.807    0.000  224.158    0.000 game.py:100(getAllPositionsAtDistance)
          1035220    6.767    0.000  188.397    0.000 move.py:20(execute)
        146077127  152.655    0.000  183.457    0.000 game.py:129(<dictcomp>)
          1035220    1.765    0.000  172.682    0.000 move.py:41(placeOnBoard)
            70212    1.328    0.000  170.398    0.002 move.py:82(moveToOpponent)
        146088887  162.926    0.000  162.983    0.000 {built-in method builtins.sorted}
        153383929  160.564    0.000  161.479    0.000 {built-in method builtins.any}
        123572704   84.179    0.000  138.351    0.000 game.py:108(goOneStep)
        1129169659  118.608    0.000  118.608    0.000 {built-in method builtins.len}
        704693626  103.675    0.000  103.675    0.000 {method 'items' of 'dict' objects}
          8868987   74.724    0.000   99.958    0.000 move.py:109(simulateSimple)
        146072887   95.912    0.000   95.912    0.000 agent.py:167(distanceToBases)
        438218661   91.211    0.000   91.211    0.000 agent.py:293(GetProbabilityOfEat)
        807496179   89.908    0.000   89.908    0.000 {built-in method builtins.isinstance}
        195853060   88.098    0.000   88.098    0.000 {method 'copy' of 'dict' objects}
        146072887   87.312    0.000   87.312    0.000 agent.py:159(<listcomp>)
           993878   71.760    0.000   71.760    0.000 move.py:249(giveantsprobabilities)
        146072887   69.684    0.000   69.684    0.000 agent.py:192(<listcomp>)
          7262994   14.642    0.000   69.247    0.000 numeric.py:159(ones)
        119102618   60.080    0.000   60.080    0.000 agent.py:274(<listcomp>)
        326865174   58.506    0.000   58.506    0.000 {built-in method math.factorial}
        357307854   58.108    0.000   58.108    0.000 agent.py:267(<genexpr>)
           520166    2.538    0.000   56.038    0.000 game.py:34(roll)
        108456519   54.380    0.000   54.380    0.000 agent.py:276(<listcomp>)
          9792653   25.203    0.000   54.189    0.000 cleverRandom.py:16(value)
           524166    6.569    0.000   53.710    0.000 holder.py:17(roll)
          3011980   22.246    0.000   46.822    0.000 dice.py:9(roll)
             4000    3.866    0.001   42.061    0.011 field.py:43(Give_dist_to_bases)
        222322736   41.818    0.000   41.818    0.000 {method 'append' of 'list' objects}
        146072887   38.754    0.000   38.754    0.000 agent.py:161(carrying_number_of_ally_ants)
          7262994   10.241    0.000   37.404    0.000 <__array_function__ internals>:2(copyto)
             4000    2.891    0.001   31.837    0.008 field.py:90(Give_dist_to_target)
          9792653   23.128    0.000   28.986    0.000 random.py:366(uniform)
         12880462    9.205    0.000   27.453    0.000 random.py:252(choice)
          7262994   25.356    0.000   25.356    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9369484   13.707    0.000   24.796    0.000 game.py:84(getAllStartConfigurations)
           461833   13.110    0.000   23.874    0.000 move.py:239(<listcomp>)
         14357988   18.100    0.000   23.786    0.000 Probability_function.py:133(Nointersection)
           461833   12.602    0.000   23.774    0.000 move.py:240(<listcomp>)
          1035220   10.021    0.000   17.420    0.000 game.py:118(gameHasEnded)
          7262994   17.201    0.000   17.201    0.000 {built-in method numpy.empty}
         12880462   11.790    0.000   17.036    0.000 random.py:222(_randbelow)
          9792653    8.159    0.000   16.991    0.000 move.py:213(simulateClean)
         17433694   12.619    0.000   12.619    0.000 move.py:7(__init__)
          7846100   10.258    0.000   10.258    0.000 move.py:119(<setcomp>)
         99586596    9.314    0.000    9.314    0.000 {built-in method builtins.abs}
         11664000    6.816    0.000    9.066    0.000 field.py:135(<listcomp>)
           366660    3.788    0.000    8.460    0.000 move.py:215(<listcomp>)
          6920557    8.155    0.000    8.155    0.000 game.py:90(getAllCurrentPlayersAnts)
         21147114    7.888    0.000    7.888    0.000 game.py:113(isLegalMove)
          1035220    1.634    0.000    7.696    0.000 gamecontroller.py:65(sleep)
          1035220    6.062    0.000    6.062    0.000 {built-in method time.sleep}
          9792653    5.858    0.000    5.858    0.000 {method 'random' of '_random.Random' objects}
          1847332    5.526    0.000    5.526    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8716843    4.834    0.000    4.834    0.000 {method 'pop' of 'list' objects}
           948935    4.531    0.000    4.531    0.000 Probability_function.py:153(<listcomp>)
             4000    3.589    0.001    4.528    0.001 lines.py:2(generateLines)
           520542    1.027    0.000    4.073    0.000 opponent.py:32(choose)
         16141218    3.600    0.000    3.600    0.000 {method 'getrandbits' of '_random.Random' objects}
          1035220    3.597    0.000    3.597    0.000 move.py:33(cleanAnts)
          2066393    3.074    0.000    3.074    0.000 game.py:124(<listcomp>)
           520542    0.810    0.000    3.046    0.000 randomAgent.py:11(choose)
             4000    0.161    0.000    3.035    0.001 agent.py:112(resetGame)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6091746: <CleverRandom88CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom88CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:57:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:57:47 2020
Terminated at Tue Apr  7 22:13:43 2020
Results reported at Tue Apr  7 22:13:43 2020

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

    CPU time :                                   18953.85 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18957 sec.
    Turnaround time :                            121074 sec.

The output (if any) is above this job summary.

