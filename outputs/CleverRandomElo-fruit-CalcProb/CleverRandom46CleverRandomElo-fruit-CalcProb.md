# Parameters for CleverRandomElo-fruit-CalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11772757710 function calls (11555498009 primitive calls) in 11688.71 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11717.245 11717.245 {built-in method builtins.exec}
                1    0.000    0.000 11717.245 11717.245 <string>:1(<module>)
                1    0.000    0.000 11717.245 11717.245 game.py:183(run)
                1   12.281   12.281 11717.245 11717.245 gamecontroller.py:15(run)
          9177562  377.279    0.000 10639.646    0.001 agent.py:273(state)
           448571   90.698    0.000 10352.753    0.023 agent.py:15(choose)
        333008206 2121.040    0.000 7976.110    0.000 agent.py:219(antState)
          8280420   17.637    0.000 1906.069    0.000 move.py:258(simulate)
           825884   25.194    0.000 1593.447    0.002 move.py:154(simulateComplex)
           887047  239.395    0.000 1479.557    0.002 Probability_function.py:206(CalculateWinChance)
        141198126 1225.530    0.000 1225.530    0.000 agent.py:312(getDistances)
        136286302/13049792  936.570    0.000 1124.277    0.000 Probability_function.py:196(Combinations)
        141198126  980.232    0.000  991.945    0.000 agent.py:336(getDistancesToAnts)
        141198126  744.787    0.000  881.430    0.000 agent.py:182(distanceToSplits)
        141198126  387.499    0.000  662.405    0.000 agent.py:208(currentScore)
           907781    6.524    0.000  482.587    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  428.675    0.107 game.py:159(reset)
             4000    0.468    0.000  427.444    0.107 setups.py:9(setup)
        191810080  305.726    0.000  409.165    0.000 agent.py:360(ant_situation)
          5600000    2.542    0.000  370.265    0.000 field.py:38(Nointersection)
          5600000  130.653    0.000  367.723    0.000 field.py:39(<listcomp>)
             4000   29.296    0.007  359.365    0.090 field.py:120(Give_dist_to_all)
        716283746  297.782    0.000  342.879    0.000 {built-in method builtins.sum}
        141214126  290.685    0.000  290.730    0.000 {built-in method builtins.sorted}
        796006878  207.083    0.000  280.516    0.000 field.py:23(__eq__)
        141198126  229.772    0.000  270.646    0.000 agent.py:371(dicer)
        141205764  116.074    0.000  260.425    0.000 game.py:139(getCurrentScore)
          9590504  133.222    0.000  258.827    0.000 agent.py:349(antsUnderAnts)
           903781    4.223    0.000  238.912    0.000 game.py:56(action_space)
         16613467   33.068    0.000  234.690    0.000 game.py:46(actions)
        141198126  230.960    0.000  230.960    0.000 agent.py:242(<listcomp>)
          7867478  115.258    0.000  227.486    0.000 move.py:267(<listcomp>)
        141198126  129.603    0.000  212.164    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903781    2.434    0.000  192.551    0.000 game.py:59(step)
        120768484/26745293   66.700    0.000  168.942    0.000 game.py:111(getAllPositionsAtDistance)
           864571  144.743    0.000  164.756    0.000 Probability_function.py:140(fight)
        1835707356  145.899    0.000  145.899    0.000 {built-in method builtins.len}
        1628240507  144.704    0.000  144.704    0.000 {method 'append' of 'list' objects}
           903781    3.476    0.000  143.337    0.000 move.py:20(execute)
        138088083  131.861    0.000  132.470    0.000 {built-in method builtins.any}
           903781    0.682    0.000  128.521    0.000 move.py:62(placeOnBoard)
            61163    0.465    0.000  127.607    0.002 move.py:103(moveToOpponent)
        141205764  106.445    0.000  127.076    0.000 game.py:140(<dictcomp>)
        173867240   95.667    0.000  124.451    0.000 move.py:282(__init__)
        141198126   96.390    0.000  107.968    0.000 agent.py:251(WhichTurn)
        111939359   61.786    0.000  102.243    0.000 game.py:119(goOneStep)
        141198126   98.220    0.000   98.220    0.000 agent.py:202(<listcomp>)
         26548155   87.130    0.000   87.130    0.000 {built-in method numpy.array}
        679692031   79.589    0.000   79.589    0.000 {method 'items' of 'dict' objects}
           448571    9.248    0.000   79.411    0.000 analyser.py:106(addData)
        806793236   76.054    0.000   76.054    0.000 {built-in method builtins.isinstance}
        141198126   70.412    0.000   70.412    0.000 agent.py:265(onsplit)
          9590504   59.529    0.000   64.902    0.000 agent.py:401(SplitPoints)
        141198126   61.529    0.000   61.529    0.000 agent.py:177(<listcomp>)
          7954609   10.479    0.000   58.145    0.000 numeric.py:159(ones)
        141198126   57.490    0.000   57.490    0.000 agent.py:229(<listcomp>)
        302773776   47.027    0.000   47.027    0.000 {built-in method math.factorial}
        341184324   45.098    0.000   45.098    0.000 agent.py:357(<genexpr>)
          7867478   30.724    0.000   42.512    0.000 move.py:130(simulateSimple)
           887047   42.502    0.000   42.502    0.000 move.py:271(giveantsprobabilities)
          9177562   21.613    0.000   41.834    0.000 agent.py:414(cleansim)
        103156977   40.413    0.000   40.413    0.000 agent.py:366(<listcomp>)
        141198126   38.407    0.000   38.407    0.000 agent.py:205(distanceToBases)
           454793    1.131    0.000   37.219    0.000 game.py:41(roll)
           458793    4.079    0.000   36.331    0.000 holder.py:17(roll)
        113728108   36.188    0.000   36.188    0.000 agent.py:364(<listcomp>)
             4000    2.833    0.001   35.000    0.009 field.py:43(Give_dist_to_bases)
          7954609    8.692    0.000   32.370    0.000 <__array_function__ internals>:2(copyto)
        141198126   32.154    0.000   32.154    0.000 agent.py:179(carrying_number_of_ally_ants)
          2638762   15.107    0.000   32.025    0.000 dice.py:9(roll)
          8851751   30.751    0.000   30.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173867240   28.784    0.000   28.784    0.000 {method 'copy' of 'dict' objects}
             4000    2.109    0.001   26.550    0.007 field.py:90(Give_dist_to_target)
        141198126   22.766    0.000   22.766    0.000 agent.py:383(GetProbabilityOfEat)
         11322258    6.450    0.000   18.906    0.000 random.py:252(choice)
          8693362    7.844    0.000   18.048    0.000 cleverRandom.py:19(value)
          8473952    9.651    0.000   17.873    0.000 game.py:95(getAllStartConfigurations)
         13049792   13.735    0.000   17.741    0.000 Probability_function.py:133(Nointersection)
          9177562    9.631    0.000   15.548    0.000 agent.py:416(<listcomp>)
          7954609   15.296    0.000   15.296    0.000 {built-in method numpy.empty}
           412942    6.649    0.000   12.968    0.000 move.py:261(<listcomp>)
           412942    6.114    0.000   12.019    0.000 move.py:260(<listcomp>)
         11322258    8.101    0.000   11.551    0.000 random.py:222(_randbelow)
          8693362    8.266    0.000   10.204    0.000 random.py:366(uniform)
           903781    5.543    0.000    9.755    0.000 game.py:129(gameHasEnded)
         15709686    9.736    0.000    9.736    0.000 move.py:7(__init__)
           897142    0.786    0.000    9.622    0.000 <__array_function__ internals>:2(concatenate)
          8693362    3.183    0.000    8.958    0.000 move.py:234(simulateClean)
         92006378    7.380    0.000    7.380    0.000 {built-in method builtins.abs}
         11664000    5.039    0.000    6.941    0.000 field.py:135(<listcomp>)
           903781    6.921    0.000    6.930    0.000 move.py:32(SplitPoints)
         10786358    4.304    0.000    6.925    0.000 ant.py:22(__eq__)
          6250995    6.054    0.000    6.054    0.000 game.py:101(getAllCurrentPlayersAnts)
           324720    2.617    0.000    5.574    0.000 move.py:236(<listcomp>)
         19175122    5.069    0.000    5.069    0.000 game.py:124(isLegalMove)
          9177562    3.665    0.000    4.674    0.000 agent.py:415(<listcomp>)
             4000    3.040    0.001    3.837    0.001 lines.py:2(generateLines)
          6928831    3.566    0.000    3.566    0.000 move.py:140(<setcomp>)
           903781    1.246    0.000    3.464    0.000 gamecontroller.py:67(sleep)
           859377    3.277    0.000    3.277    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113917: <CleverRandom46CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:28 2020
Terminated at Thu Jun 11 15:54:52 2020
Results reported at Thu Jun 11 15:54:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   11720.08 sec.
    Max Memory :                                 4780 MB
    Average Memory :                             2432.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11730 sec.
    Turnaround time :                            11726 sec.

The output (if any) is above this job summary.

