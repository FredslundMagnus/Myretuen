# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              606 minutes.
    Hours used :                10 hours.

# Profiling


      24848013127 function calls (24445730863 primitive calls) in 36312.86 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36387.783 36387.783 {built-in method builtins.exec}
                1    0.000    0.000 36387.783 36387.783 <string>:1(<module>)
                1    0.000    0.000 36387.783 36387.783 game.py:183(run)
                1   45.006   45.006 36387.783 36387.783 gamecontroller.py:15(run)
          1279530  598.513    0.000 33577.203    0.026 agent.py:15(choose)
         22068365 1221.663    0.000 30886.340    0.001 agent.py:258(state)
        816185846 5727.957    0.000 22512.493    0.000 agent.py:219(antState)
           767883    6.691    0.000 13347.770    0.017 opponent.py:31(choose)
         20020706  119.691    0.000 6355.945    0.000 move.py:258(simulate)
          2521112  140.813    0.000 4856.211    0.002 move.py:154(simulateComplex)
          2594380  745.563    0.000 3961.456    0.002 Probability_function.py:206(CalculateWinChance)
        349607426 3935.591    0.000 3935.591    0.000 agent.py:297(getDistances)
         13511083  730.510    0.000 3096.184    0.000 linearAprox.py:9(value)
        290367096/30391400 2357.883    0.000 2854.263    0.000 Probability_function.py:196(Combinations)
        349607426 2722.031    0.000 2755.605    0.000 agent.py:321(getDistancesToAnts)
        349607426 2225.537    0.000 2625.912    0.000 agent.py:181(distanceToSplits)
        349607426 1228.891    0.000 2041.817    0.000 agent.py:207(currentScore)
         75822144 2003.490    0.000 2003.490    0.000 {built-in method numpy.array}
          1536012   23.977    0.000 1382.742    0.001 agent.py:69(trainAgent)
        466578420  847.708    0.000 1124.660    0.000 agent.py:345(ant_situation)
         18760150  556.567    0.000 1014.106    0.000 move.py:267(<listcomp>)
        1729122974  826.604    0.000  952.016    0.000 {built-in method builtins.sum}
        349623426  843.381    0.000  843.440    0.000 {built-in method builtins.sorted}
        349615544  341.782    0.000  770.861    0.000 game.py:139(getCurrentScore)
         23328921  418.254    0.000  754.358    0.000 agent.py:334(antsUnderAnts)
        349607426  606.628    0.000  728.804    0.000 agent.py:356(dicer)
        349607426  645.757    0.000  645.757    0.000 agent.py:241(<listcomp>)
          2529428  567.841    0.000  644.218    0.000 Probability_function.py:140(fight)
        349607426  383.699    0.000  634.864    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.226    0.000  523.570    0.131 game.py:159(reset)
        425625240  308.278    0.000  522.646    0.000 move.py:282(__init__)
             4000    0.786    0.000  521.804    0.130 setups.py:9(setup)
          1532012   11.871    0.000  489.529    0.000 game.py:56(action_space)
         25475408   79.873    0.000  477.658    0.000 game.py:46(actions)
           764129   60.465    0.000  463.913    0.001 linearAprox.py:23(train)
          5600000    3.841    0.000  440.178    0.000 field.py:38(Nointersection)
             4000   41.659    0.010  437.731    0.109 field.py:120(Give_dist_to_all)
          5600000  155.134    0.000  436.336    0.000 field.py:39(<listcomp>)
        3954857977  433.073    0.000  433.073    0.000 {method 'append' of 'list' objects}
         13511084  422.649    0.000  422.649    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        4498301885  422.582    0.000  422.582    0.000 {built-in method builtins.len}
        349615544  320.055    0.000  380.842    0.000 game.py:140(<dictcomp>)
        855530926  273.389    0.000  371.638    0.000 field.py:23(__eq__)
        293425684  329.999    0.000  331.387    0.000 {built-in method builtins.any}
          1532012   11.406    0.000  323.472    0.000 game.py:59(step)
        181885262/39578694  121.721    0.000  322.381    0.000 game.py:111(getAllPositionsAtDistance)
        349607426  287.605    0.000  287.605    0.000 agent.py:201(<listcomp>)
         18760150  162.690    0.000  222.815    0.000 move.py:130(simulateSimple)
        1642585518  217.867    0.000  217.867    0.000 {method 'items' of 'dict' objects}
        425625240  214.369    0.000  214.369    0.000 {method 'copy' of 'dict' objects}
          2594380  212.331    0.000  212.331    0.000 move.py:271(giveantsprobabilities)
        168180310  121.841    0.000  200.661    0.000 game.py:119(goOneStep)
        349607426  197.238    0.000  197.238    0.000 agent.py:176(<listcomp>)
         17572087   39.642    0.000  193.544    0.000 numeric.py:159(ones)
          1532012   14.167    0.000  189.944    0.000 move.py:20(execute)
        349607426  164.771    0.000  164.771    0.000 agent.py:229(<listcomp>)
          1532012    3.645    0.000  158.804    0.000 move.py:62(placeOnBoard)
            73268    1.521    0.000  154.163    0.002 move.py:103(moveToOpponent)
           764129   23.211    0.000  153.912    0.000 analyser.py:92(addData)
         14275213  151.590    0.000  151.590    0.000 {built-in method numpy.zeros}
        714283332  143.346    0.000  143.346    0.000 {built-in method math.factorial}
        349607426  138.258    0.000  138.258    0.000 agent.py:204(distanceToBases)
        727067052  125.413    0.000  125.413    0.000 agent.py:342(<genexpr>)
         17572087   31.323    0.000  106.727    0.000 <__array_function__ internals>:2(copyto)
        226540036  106.249    0.000  106.249    0.000 agent.py:351(<listcomp>)
        242355684   98.371    0.000   98.371    0.000 agent.py:349(<listcomp>)
        855530926   98.250    0.000   98.250    0.000 {built-in method builtins.isinstance}
           768500    5.073    0.000   92.013    0.000 game.py:41(roll)
        349607426   89.385    0.000   89.385    0.000 agent.py:178(carrying_number_of_ally_ants)
           772500   10.900    0.000   87.077    0.000 holder.py:17(roll)
         19100345   83.871    0.000   83.871    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4447574   37.779    0.000   75.695    0.000 dice.py:9(roll)
          1260556   40.529    0.000   72.159    0.000 move.py:260(<listcomp>)
          1260556   37.487    0.000   70.965    0.000 move.py:261(<listcomp>)
          9298437   25.886    0.000   51.401    0.000 cleverRandom.py:19(value)
         30391400   36.862    0.000   50.795    0.000 Probability_function.py:133(Nointersection)
         15803472   48.468    0.000   48.468    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17572087   47.176    0.000   47.176    0.000 {built-in method numpy.empty}
         12431270   23.662    0.000   44.488    0.000 game.py:95(getAllStartConfigurations)
             4000    4.017    0.001   42.806    0.011 field.py:43(Give_dist_to_bases)
         21281262   20.617    0.000   41.676    0.000 move.py:234(simulateClean)
         18354778   13.247    0.000   39.757    0.000 random.py:252(choice)
             4000    3.073    0.001   32.428    0.008 field.py:90(Give_dist_to_target)
          1532012   17.033    0.000   30.258    0.000 game.py:129(gameHasEnded)
        244532496   26.247    0.000   26.247    0.000 {built-in method builtins.abs}
          9298437   20.455    0.000   25.515    0.000 random.py:366(uniform)
         18354778   16.899    0.000   24.822    0.000 random.py:222(_randbelow)
         15317436   24.346    0.000   24.346    0.000 move.py:140(<setcomp>)
          5042224   22.982    0.000   22.982    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1532012    6.526    0.000   20.709    0.000 gamecontroller.py:67(sleep)
           883867    8.775    0.000   20.294    0.000 move.py:236(<listcomp>)
         23943396   18.615    0.000   18.615    0.000 move.py:7(__init__)
          1528258    2.811    0.000   16.721    0.000 <__array_function__ internals>:2(concatenate)
          9228386   16.036    0.000   16.036    0.000 game.py:101(getAllCurrentPlayersAnts)
         66363829   14.628    0.000   14.628    0.000 agent.py:368(GetProbabilityOfEat)
          1532012   14.183    0.000   14.183    0.000 {built-in method time.sleep}
          2498383   12.917    0.000   12.917    0.000 Probability_function.py:153(<listcomp>)
         28679436   12.300    0.000   12.300    0.000 game.py:124(isLegalMove)
         17162723   12.290    0.000   12.290    0.000 {method 'pop' of 'list' objects}
         11664000    6.992    0.000    9.252    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    274.   1000.     11.24    9.9 ]
 [   2.    300.   1000.     13.73    7.5 ]
 [   3.    175.    957.96   11.64    9.69]
 ...
 [3998.    185.   1903.32    1.07   20.03]
 [3999.    124.   1893.24    1.8    19.56]
 [4000.    170.   1895.86    1.16   19.94]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365607: <LinearAprox6LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 23:24:46 2020
Results reported at Mon Apr 27 23:24:46 2020

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

    CPU time :                                   36648.49 sec.
    Max Memory :                                 7085 MB
    Average Memory :                             3039.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3155.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36670 sec.
    Turnaround time :                            36658 sec.

The output (if any) is above this job summary.

