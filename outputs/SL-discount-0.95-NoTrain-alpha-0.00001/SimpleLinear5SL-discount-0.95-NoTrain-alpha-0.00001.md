# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

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
      Value of alpha :          1e-05.
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

    Minutes used :              585 minutes.
    Hours used :                9 hours.

# Profiling


      24239550807 function calls (23900007684 primitive calls) in 35065.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35137.950 35137.950 {built-in method builtins.exec}
                1    0.000    0.000 35137.950 35137.950 <string>:1(<module>)
                1    0.000    0.000 35137.950 35137.950 game.py:183(run)
                1   16.786   16.786 35137.950 35137.950 gamecontroller.py:15(run)
          1084700  224.249    0.000 32694.506    0.030 agent.py:15(choose)
         20808440 1081.276    0.000 29556.668    0.001 agent.py:258(state)
        777997414 5239.823    0.000 21621.868    0.000 agent.py:219(antState)
           649114    3.060    0.000 12911.298    0.020 opponent.py:31(choose)
         19074279   51.962    0.000 6031.007    0.000 move.py:258(simulate)
          2437898   84.858    0.000 5207.411    0.002 move.py:154(simulateComplex)
          2512022  771.203    0.000 4488.526    0.002 Probability_function.py:206(CalculateWinChance)
         12611811  435.147    0.000 3910.162    0.000 simpleLinear.py:9(value)
        337449634 3383.141    0.000 3383.141    0.000 agent.py:297(getDistances)
        226482568/27733742 2822.261    0.000 3355.899    0.000 Probability_function.py:196(Combinations)
         81982029 3204.532    0.000 3204.532    0.000 {built-in method numpy.array}
        337449634 2799.262    0.000 2834.760    0.000 agent.py:321(getDistancesToAnts)
        337449634 2319.924    0.000 2723.283    0.000 agent.py:181(distanceToSplits)
        337449634 1245.447    0.000 2017.544    0.000 agent.py:207(currentScore)
          1298575    9.014    0.000 1231.672    0.001 agent.py:69(trainAgent)
        440547780  880.160    0.000 1174.727    0.000 agent.py:345(ant_situation)
        1715810368  868.677    0.000  984.498    0.000 {built-in method builtins.sum}
        337465634  970.675    0.000  970.726    0.000 {built-in method builtins.sorted}
         22027389  431.539    0.000  783.884    0.000 agent.py:334(antsUnderAnts)
        337449634  615.768    0.000  760.031    0.000 agent.py:356(dicer)
        337455426  340.204    0.000  736.017    0.000 game.py:139(getCurrentScore)
        337449634  367.271    0.000  594.978    0.000 agent.py:175(carrying_number_of_enemy_ants)
        337449634  583.355    0.000  583.355    0.000 agent.py:241(<listcomp>)
         17855330  299.433    0.000  581.029    0.000 move.py:267(<listcomp>)
          2452636  496.944    0.000  573.533    0.000 Probability_function.py:140(fight)
           645461   21.861    0.000  479.618    0.001 simpleLinear.py:21(train)
             4000    0.106    0.000  476.773    0.119 game.py:159(reset)
             4000    0.695    0.000  475.279    0.119 setups.py:9(setup)
        4251602869  443.016    0.000  443.016    0.000 {built-in method builtins.len}
          1294575    7.027    0.000  428.586    0.000 game.py:56(action_space)
         23838914   56.845    0.000  421.560    0.000 game.py:46(actions)
          5600000    2.995    0.000  405.776    0.000 field.py:38(Nointersection)
         41110876   65.186    0.000  403.134    0.000 numeric.py:159(ones)
          5600000  130.479    0.000  402.782    0.000 field.py:39(<listcomp>)
             4000   37.614    0.009  399.247    0.100 field.py:120(Give_dist_to_all)
        229067666  386.421    0.000  387.426    0.000 {built-in method builtins.any}
        853572125  273.088    0.000  359.982    0.000 field.py:23(__eq__)
        337455426  293.178    0.000  346.372    0.000 game.py:140(<dictcomp>)
        3819859212  343.988    0.000  343.988    0.000 {method 'append' of 'list' objects}
        405864560  243.801    0.000  320.531    0.000 move.py:282(__init__)
        180288617/39494320  112.530    0.000  309.122    0.000 game.py:111(getAllPositionsAtDistance)
          1294575    4.400    0.000  270.935    0.000 game.py:59(step)
        337449634  270.300    0.000  270.300    0.000 agent.py:201(<listcomp>)
         55013609  245.046    0.000  245.046    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1639033508  230.997    0.000  230.997    0.000 {method 'items' of 'dict' objects}
         41110876   48.323    0.000  228.660    0.000 <__array_function__ internals>:2(copyto)
         12611812  202.931    0.000  202.931    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        167446552  116.987    0.000  196.593    0.000 game.py:119(goOneStep)
          2512022  194.884    0.000  194.884    0.000 move.py:271(giveantsprobabilities)
          1294575    4.411    0.000  179.757    0.000 move.py:20(execute)
        337449634  175.455    0.000  175.455    0.000 agent.py:229(<listcomp>)
        337449634  173.580    0.000  173.580    0.000 agent.py:176(<listcomp>)
          1294575    1.299    0.000  168.081    0.000 move.py:62(placeOnBoard)
            74124    0.650    0.000  166.386    0.002 move.py:103(moveToOpponent)
        602315784  120.210    0.000  120.210    0.000 {built-in method math.factorial}
        265231419  116.780    0.000  116.780    0.000 agent.py:351(<listcomp>)
        863023815  115.821    0.000  115.821    0.000 agent.py:342(<genexpr>)
           645461   15.301    0.000  112.630    0.000 analyser.py:92(addData)
         17855330   79.097    0.000  110.169    0.000 move.py:130(simulateSimple)
         41110876  109.289    0.000  109.289    0.000 {built-in method numpy.empty}
        287674605  107.085    0.000  107.085    0.000 agent.py:349(<listcomp>)
        337449634   94.420    0.000   94.420    0.000 agent.py:204(distanceToBases)
         13902733   15.020    0.000   93.222    0.000 <__array_function__ internals>:2(concatenate)
        853572125   86.894    0.000   86.894    0.000 {built-in method builtins.isinstance}
        405864560   76.730    0.000   76.730    0.000 {method 'copy' of 'dict' objects}
        337449634   74.395    0.000   74.395    0.000 agent.py:178(carrying_number_of_ally_ants)
           649712    2.093    0.000   70.130    0.000 game.py:41(roll)
           653712    6.753    0.000   68.333    0.000 holder.py:17(roll)
          3757286   30.948    0.000   61.230    0.000 dice.py:9(roll)
         27733742   32.433    0.000   42.354    0.000 Probability_function.py:133(Nointersection)
          1218949   20.801    0.000   40.420    0.000 move.py:261(<listcomp>)
          1218949   20.700    0.000   40.015    0.000 move.py:260(<listcomp>)
             4000    3.579    0.001   38.916    0.010 field.py:43(Give_dist_to_bases)
         15551019   11.247    0.000   31.657    0.000 random.py:252(choice)
         12505746   16.519    0.000   29.741    0.000 game.py:95(getAllStartConfigurations)
             4000    2.688    0.001   29.457    0.007 field.py:90(Give_dist_to_target)
        238401509   22.457    0.000   22.457    0.000 {built-in method builtins.abs}
         20293228    8.014    0.000   22.388    0.000 move.py:234(simulateClean)
          8972339    8.414    0.000   19.075    0.000 cleverRandom.py:19(value)
         15551019   12.736    0.000   18.349    0.000 random.py:222(_randbelow)
         14548194   18.152    0.000   18.152    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1294575    9.755    0.000   16.876    0.000 game.py:129(gameHasEnded)
         22544339   15.589    0.000   15.589    0.000 move.py:7(__init__)
           749066    5.875    0.000   13.877    0.000 move.py:236(<listcomp>)
          4875796   12.810    0.000   12.810    0.000 {method 'copy' of 'numpy.ndarray' objects}
         67185361   11.885    0.000   11.885    0.000 agent.py:368(GetProbabilityOfEat)
          2422012   11.553    0.000   11.553    0.000 Probability_function.py:153(<listcomp>)
         16427123   11.469    0.000   11.469    0.000 move.py:140(<setcomp>)
          8972339    8.489    0.000   10.661    0.000 random.py:366(uniform)
         28283149   10.263    0.000   10.263    0.000 game.py:124(isLegalMove)
          9210316    9.868    0.000    9.868    0.000 game.py:101(getAllCurrentPlayersAnts)
         41110876    9.467    0.000    9.467    0.000 multiarray.py:1043(copyto)
         15062347    7.988    0.000    7.988    0.000 {method 'pop' of 'list' objects}
         11664000    5.256    0.000    7.295    0.000 field.py:135(<listcomp>)
          1294575    1.946    0.000    6.093    0.000 gamecontroller.py:67(sleep)
          1218949    5.922    0.000    5.922    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    228.   1000.      4.82   17.12]
 [   2.     98.   1000.      5.7    16.61]
 [   3.     87.    957.96    8.18   14.24]
 ...
 [3998.    217.   1623.91    3.95   17.49]
 [3999.    122.   1630.86    4.23   17.06]
 [4000.    184.   1632.44    4.45   16.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365638: <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 23:02:45 2020
Results reported at Mon Apr 27 23:02:45 2020

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

    CPU time :                                   35325.36 sec.
    Max Memory :                                 6109 MB
    Average Memory :                             3025.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35340 sec.
    Turnaround time :                            35332 sec.

The output (if any) is above this job summary.

