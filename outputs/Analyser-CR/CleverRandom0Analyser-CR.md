# Parameters for Analyser-CR

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

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

    Chooserfunction :           weightedChooser.

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      21284812654 function calls (21074234040 primitive calls) in 39854.45 seconds

##    Ordered by: cumulative time
   List reduced from 215 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39944.704 39944.704 {built-in method builtins.exec}
                1    0.000    0.000 39944.704 39944.704 <string>:1(<module>)
                1    0.000    0.000 39944.704 39944.704 game.py:177(run)
                1   35.141   35.141 39944.704 39944.704 gamecontroller.py:15(run)
         23275663 1310.184    0.000 38035.814    0.002 agent.py:215(state)
          1315787  552.521    0.000 37828.640    0.029 agent.py:14(choose)
        842095671 12786.734    0.000 32311.605    0.000 agent.py:195(antState)
           662101   11.494    0.000 19022.063    0.029 opponent.py:31(choose)
        1795986118 3745.551    0.000 3745.551    0.000 {built-in method numpy.array}
        349409951 3715.011    0.000 3715.011    0.000 agent.py:246(getDistances)
         21302433   61.202    0.000 3548.790    0.000 move.py:237(simulate)
        349409951 2789.542    0.000 2827.244    0.000 agent.py:268(getDistancesToAnts)
        349409951  428.349    0.000 2759.554    0.000 {method 'max' of 'numpy.ndarray' objects}
          2717246   93.167    0.000 2561.260    0.001 move.py:133(simulateComplex)
        349409951  189.349    0.000 2331.205    0.000 _methods.py:28(_amax)
        349413861 2141.891    0.000 2141.891    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        349409951 1183.421    0.000 2035.365    0.000 agent.py:184(currentScore)
          2794869  572.742    0.000 1831.937    0.001 Probability_function.py:206(CalculateWinChance)
        492685720 1129.131    0.000 1473.897    0.000 agent.py:292(ant_situation)
        107075852/24139460  825.110    0.000 1009.603    0.000 Probability_function.py:196(Combinations)
          1323544   20.961    0.000  960.288    0.001 agent.py:66(trainAgent)
        349409951  725.066    0.000  882.251    0.000 agent.py:303(dicer)
        349416355  361.189    0.000  810.453    0.000 game.py:136(getCurrentScore)
         24634286  414.483    0.000  785.967    0.000 agent.py:281(antsUnderAnts)
        349409951  456.203    0.000  707.136    0.000 agent.py:172(carrying_number_of_enemy_ants)
         19943810  357.903    0.000  699.965    0.000 move.py:246(<listcomp>)
        349409951  311.991    0.000  695.822    0.000 agent.py:178(distanceToSplits)
        1107143232  507.460    0.000  640.303    0.000 {built-in method builtins.sum}
          2366263  485.383    0.000  554.852    0.000 Probability_function.py:140(fight)
             4000    0.111    0.000  496.652    0.124 game.py:156(reset)
             4000    0.573    0.000  495.182    0.124 setups.py:9(setup)
          5600000    3.041    0.000  428.636    0.000 field.py:38(Nointersection)
          5600000  149.955    0.000  425.595    0.000 field.py:39(<listcomp>)
             4000   33.963    0.008  416.075    0.104 field.py:120(Give_dist_to_all)
        349416355  329.583    0.000  402.267    0.000 game.py:137(<dictcomp>)
        453221120  297.404    0.000  389.744    0.000 move.py:260(__init__)
          1319544    7.328    0.000  386.078    0.000 game.py:53(action_space)
        349425951  383.881    0.000  383.936    0.000 {built-in method builtins.sorted}
         22681702   55.029    0.000  378.750    0.000 game.py:43(actions)
        839905697  256.182    0.000  350.010    0.000 field.py:23(__eq__)
        162407767/35926448  106.444    0.000  271.282    0.000 game.py:108(getAllPositionsAtDistance)
        2532548917  262.205    0.000  262.205    0.000 {built-in method builtins.len}
        1689356774  225.921    0.000  225.921    0.000 {method 'items' of 'dict' objects}
        1048229853  208.276    0.000  208.276    0.000 agent.py:315(GetProbabilityOfEat)
          1319544    5.004    0.000  207.956    0.000 game.py:56(step)
        349409951  188.225    0.000  188.225    0.000 agent.py:173(<listcomp>)
        349409951  174.112    0.000  174.112    0.000 agent.py:205(<listcomp>)
        150404950   99.221    0.000  164.838    0.000 game.py:116(goOneStep)
          2794869  151.580    0.000  151.580    0.000 move.py:249(giveantsprobabilities)
        870378936  132.843    0.000  132.843    0.000 agent.py:289(<genexpr>)
        290126312  132.216    0.000  132.216    0.000 agent.py:296(<listcomp>)
         19943810   93.309    0.000  129.049    0.000 move.py:109(simulateSimple)
        265010369  124.223    0.000  124.223    0.000 agent.py:298(<listcomp>)
        109711079  119.822    0.000  120.985    0.000 {built-in method builtins.any}
           657443   14.113    0.000  120.276    0.000 analyser.py:10(addData)
         14126059   22.614    0.000  118.179    0.000 numeric.py:159(ones)
          1319544    5.677    0.000  117.405    0.000 move.py:20(execute)
        349409951  108.829    0.000  108.829    0.000 agent.py:181(distanceToBases)
          1319544    1.606    0.000  103.450    0.000 move.py:41(placeOnBoard)
            77623    0.687    0.000  101.341    0.001 move.py:82(moveToOpponent)
        839906499   93.829    0.000   93.829    0.000 {built-in method builtins.isinstance}
        349409951   92.461    0.000   92.461    0.000 agent.py:175(carrying_number_of_ally_ants)
        453221120   92.340    0.000   92.340    0.000 {method 'copy' of 'dict' objects}
        457669316   87.083    0.000   87.083    0.000 {method 'append' of 'list' objects}
           662093    2.384    0.000   67.114    0.000 game.py:38(roll)
           666093    7.448    0.000   64.980    0.000 holder.py:17(roll)
         14126059   17.720    0.000   64.412    0.000 <__array_function__ internals>:2(copyto)
          3825440   26.972    0.000   57.111    0.000 dice.py:9(roll)
         15444855   56.973    0.000   57.078    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22661056   26.416    0.000   56.472    0.000 cleverRandom.py:17(value)
        307898766   56.236    0.000   56.236    0.000 {built-in method math.factorial}
          1358623   24.937    0.000   49.337    0.000 move.py:240(<listcomp>)
          1358623   24.696    0.000   47.977    0.000 move.py:239(<listcomp>)
             4000    3.309    0.001   40.534    0.010 field.py:43(Give_dist_to_bases)
         24139460   25.930    0.000   33.705    0.000 Probability_function.py:133(Nointersection)
         14126059   31.153    0.000   31.153    0.000 {built-in method numpy.empty}
         15613607   10.537    0.000   30.829    0.000 random.py:252(choice)
             4000    2.465    0.001   30.786    0.008 field.py:90(Give_dist_to_target)
         22661056   24.155    0.000   30.056    0.000 random.py:366(uniform)
         11477281   15.713    0.000   28.831    0.000 game.py:92(getAllStartConfigurations)
         22661056    9.810    0.000   25.732    0.000 move.py:213(simulateClean)
        235632799   20.332    0.000   20.332    0.000 {built-in method builtins.abs}
         15613607   13.229    0.000   18.891    0.000 random.py:222(_randbelow)
          1319544   10.556    0.000   18.603    0.000 game.py:126(gameHasEnded)
          1314886    1.420    0.000   15.485    0.000 <__array_function__ internals>:2(concatenate)
           798728    6.709    0.000   15.381    0.000 move.py:215(<listcomp>)
         21362158   14.824    0.000   14.824    0.000 move.py:7(__init__)
         18151290   12.968    0.000   12.968    0.000 move.py:119(<setcomp>)
          2339803   11.082    0.000   11.082    0.000 Probability_function.py:153(<listcomp>)
          5434492    9.916    0.000    9.916    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8492791    9.693    0.000    9.693    0.000 game.py:98(getAllCurrentPlayersAnts)
         25768711    8.785    0.000    8.785    0.000 game.py:121(isLegalMove)
         11664000    5.806    0.000    7.992    0.000 field.py:135(<listcomp>)
          1319544    2.385    0.000    6.961    0.000 gamecontroller.py:65(sleep)
          1358623    5.910    0.000    5.910    0.000 move.py:176(<listcomp>)
         22661056    5.901    0.000    5.901    0.000 {method 'random' of '_random.Random' objects}
         11984091    5.747    0.000    5.747    0.000 {method 'pop' of 'list' objects}
          1319544    4.576    0.000    4.576    0.000 {built-in method time.sleep}
             4000    3.536    0.001    4.462    0.001 lines.py:2(generateLines)
         19324438    3.869    0.000    3.869    0.000 {method 'getrandbits' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159539: <CleverRandom0Analyser-CR> in cluster <dcc> Done

Job <CleverRandom0Analyser-CR> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 03:26:16 2020
Results reported at Mon Apr 13 03:26:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   39943.57 sec.
    Max Memory :                                 6118 MB
    Average Memory :                             3119.24 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               19482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   39956 sec.
    Turnaround time :                            53049 sec.

The output (if any) is above this job summary.

