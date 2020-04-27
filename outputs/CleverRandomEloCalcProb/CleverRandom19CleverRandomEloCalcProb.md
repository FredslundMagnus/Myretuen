# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              242 minutes.
    Hours used :                4 hours.

# Profiling


      12262036414 function calls (12017329500 primitive calls) in 14540.98 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14577.321 14577.321 {built-in method builtins.exec}
                1    0.000    0.000 14577.321 14577.321 <string>:1(<module>)
                1    0.000    0.000 14577.321 14577.321 game.py:183(run)
                1   21.219   21.219 14577.320 14577.320 gamecontroller.py:15(run)
         10451510  484.562    0.000 13128.573    0.001 agent.py:258(state)
           515913  165.627    0.000 12839.243    0.025 agent.py:15(choose)
        373345453 2588.160    0.000 9759.893    0.000 agent.py:219(antState)
          9419684   32.254    0.000 2523.512    0.000 move.py:258(simulate)
           948494   43.900    0.000 2041.883    0.002 move.py:154(simulateComplex)
          1018835  311.322    0.000 1854.645    0.002 Probability_function.py:206(CalculateWinChance)
        154830313 1560.209    0.000 1560.209    0.000 agent.py:297(getDistances)
        154650258/14797730 1166.617    0.000 1392.114    0.000 Probability_function.py:196(Combinations)
        154830313 1177.035    0.000 1191.348    0.000 agent.py:321(getDistancesToAnts)
        154830313  958.653    0.000 1131.799    0.000 agent.py:181(distanceToSplits)
        154830313  520.573    0.000  874.368    0.000 agent.py:207(currentScore)
          1042067   14.873    0.000  619.880    0.001 agent.py:69(trainAgent)
        218515140  403.399    0.000  535.892    0.000 agent.py:345(ant_situation)
             4000    0.166    0.000  505.533    0.126 game.py:159(reset)
             4000    0.638    0.000  503.956    0.126 setups.py:9(setup)
        795296628  378.548    0.000  438.208    0.000 {built-in method builtins.sum}
          5600000    3.228    0.000  431.668    0.000 field.py:38(Nointersection)
          5600000  155.500    0.000  428.440    0.000 field.py:39(<listcomp>)
             4000   36.975    0.009  423.206    0.106 field.py:120(Give_dist_to_all)
        154846313  364.308    0.000  364.362    0.000 {built-in method builtins.sorted}
         10925757  178.602    0.000  342.580    0.000 agent.py:334(antsUnderAnts)
          8945437  170.998    0.000  339.228    0.000 move.py:267(<listcomp>)
        154834599  149.533    0.000  335.292    0.000 game.py:139(getCurrentScore)
        807930687  242.447    0.000  331.592    0.000 field.py:23(__eq__)
          1038067    6.387    0.000  323.343    0.000 game.py:56(action_space)
        154830313  264.758    0.000  318.081    0.000 agent.py:356(dicer)
         18627852   47.289    0.000  316.956    0.000 game.py:46(actions)
        154830313  287.570    0.000  287.570    0.000 agent.py:241(<listcomp>)
        154830313  163.308    0.000  265.375    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1038067    4.594    0.000  250.540    0.000 game.py:59(step)
        134591901/29737515   87.316    0.000  225.040    0.000 game.py:111(getAllPositionsAtDistance)
           983259  195.040    0.000  221.131    0.000 Probability_function.py:140(fight)
        197878620  130.998    0.000  187.947    0.000 move.py:282(__init__)
        1780367500  184.607    0.000  184.607    0.000 {method 'append' of 'list' objects}
          1038067    5.841    0.000  175.809    0.000 move.py:20(execute)
        1797467148  166.050    0.000  166.050    0.000 {built-in method builtins.len}
        154834599  138.204    0.000  164.874    0.000 game.py:140(<dictcomp>)
          1038067    1.463    0.000  162.702    0.000 move.py:62(placeOnBoard)
            70341    1.020    0.000  160.766    0.002 move.py:103(moveToOpponent)
        156722333  155.441    0.000  156.355    0.000 {built-in method builtins.any}
        124713225   83.707    0.000  137.724    0.000 game.py:119(goOneStep)
        154830313  122.640    0.000  122.640    0.000 agent.py:201(<listcomp>)
           515913   17.838    0.000  116.616    0.000 analyser.py:92(addData)
         30111373  110.754    0.000  110.754    0.000 {built-in method numpy.array}
        746982658   97.408    0.000   97.408    0.000 {method 'items' of 'dict' objects}
        807930687   89.145    0.000   89.145    0.000 {built-in method builtins.isinstance}
          9030604   16.337    0.000   81.242    0.000 numeric.py:159(ones)
        154830313   78.108    0.000   78.108    0.000 agent.py:176(<listcomp>)
        154830313   72.104    0.000   72.104    0.000 agent.py:229(<listcomp>)
          8945437   51.060    0.000   70.179    0.000 move.py:130(simulateSimple)
          1018835   67.160    0.000   67.160    0.000 move.py:271(giveantsprobabilities)
        379077159   59.660    0.000   59.660    0.000 agent.py:342(<genexpr>)
        333662712   58.875    0.000   58.875    0.000 {built-in method math.factorial}
        197878620   56.949    0.000   56.949    0.000 {method 'copy' of 'dict' objects}
           521592    2.086    0.000   55.367    0.000 game.py:41(roll)
        154830313   54.960    0.000   54.960    0.000 agent.py:204(distanceToBases)
           525592    6.161    0.000   53.533    0.000 holder.py:17(roll)
        115071013   51.851    0.000   51.851    0.000 agent.py:351(<listcomp>)
          3023620   23.005    0.000   47.083    0.000 dice.py:9(roll)
        126359053   46.437    0.000   46.437    0.000 agent.py:349(<listcomp>)
         10062430   44.941    0.000   44.941    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9030604   12.656    0.000   44.428    0.000 <__array_function__ internals>:2(copyto)
             4000    3.573    0.001   41.310    0.010 field.py:43(Give_dist_to_bases)
        154830313   38.219    0.000   38.219    0.000 agent.py:178(carrying_number_of_ally_ants)
        154830313   32.881    0.000   32.881    0.000 agent.py:368(GetProbabilityOfEat)
          9893931   16.198    0.000   32.202    0.000 cleverRandom.py:19(value)
             4000    2.676    0.001   31.303    0.008 field.py:90(Give_dist_to_target)
         12928634    8.883    0.000   26.761    0.000 random.py:252(choice)
          9442293   13.682    0.000   24.573    0.000 game.py:95(getAllStartConfigurations)
         14797730   17.909    0.000   23.510    0.000 Probability_function.py:133(Nointersection)
           474247   10.958    0.000   21.649    0.000 move.py:261(<listcomp>)
          9030604   20.477    0.000   20.477    0.000 {built-in method numpy.empty}
           474247    9.294    0.000   18.319    0.000 move.py:260(<listcomp>)
          1031826    1.535    0.000   17.246    0.000 <__array_function__ internals>:2(concatenate)
         12928634   11.608    0.000   16.579    0.000 random.py:222(_randbelow)
          9893931   13.083    0.000   16.004    0.000 random.py:366(uniform)
          1038067    8.743    0.000   15.002    0.000 game.py:129(gameHasEnded)
          9893931    5.704    0.000   14.098    0.000 move.py:234(simulateClean)
         17589785   12.504    0.000   12.504    0.000 move.py:7(__init__)
        101889646    9.330    0.000    9.330    0.000 {built-in method builtins.abs}
         11664000    6.344    0.000    8.554    0.000 field.py:135(<listcomp>)
           366182    3.488    0.000    8.064    0.000 move.py:236(<listcomp>)
          6974105    7.885    0.000    7.885    0.000 game.py:101(getAllCurrentPlayersAnts)
          1038067    2.678    0.000    7.674    0.000 gamecontroller.py:67(sleep)
         21333289    7.550    0.000    7.550    0.000 game.py:124(isLegalMove)
          7928742    6.542    0.000    6.542    0.000 move.py:140(<setcomp>)
          1896988    6.343    0.000    6.343    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1038067    4.996    0.000    4.996    0.000 {built-in method time.sleep}
          8976504    4.519    0.000    4.519    0.000 {method 'pop' of 'list' objects}
             4000    3.587    0.001    4.516    0.001 lines.py:2(generateLines)
           975002    4.367    0.000    4.367    0.000 Probability_function.py:153(<listcomp>)
           522154    0.749    0.000    3.546    0.000 opponent.py:31(choose)
         16200455    3.415    0.000    3.415    0.000 {method 'getrandbits' of '_random.Random' objects}
          1038067    3.094    0.000    3.094    0.000 move.py:54(cleanAnts)
         11872076    3.006    0.000    3.006    0.000 ant.py:31(startPositions)
          1042067    2.934    0.000    2.934    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353152: <CleverRandom19CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom19CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:05 2020
Terminated at Sun Apr 26 16:31:06 2020
Results reported at Sun Apr 26 16:31:06 2020

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

    CPU time :                                   14579.72 sec.
    Max Memory :                                 4689 MB
    Average Memory :                             2383.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5551.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14587 sec.
    Turnaround time :                            14582 sec.

The output (if any) is above this job summary.

