# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
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

    Minutes used :              596 minutes.
    Hours used :                9 hours.

# Profiling


      25081581532 function calls (24733407618 primitive calls) in 35704.85 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35792.526 35792.526 {built-in method builtins.exec}
                1    0.000    0.000 35792.526 35792.526 <string>:1(<module>)
                1    0.000    0.000 35792.526 35792.526 game.py:183(run)
                1   25.311   25.311 35792.526 35792.526 gamecontroller.py:15(run)
          1062075  310.985    0.000 33323.598    0.031 agent.py:15(choose)
         20881546 1068.777    0.000 29748.728    0.001 agent.py:258(state)
        791311991 5633.747    0.000 22228.928    0.000 agent.py:219(antState)
           646797    3.648    0.000 12390.561    0.019 opponent.py:31(choose)
         19172708   66.796    0.000 5597.016    0.000 move.py:258(simulate)
          2758206  115.362    0.000 4636.382    0.002 move.py:154(simulateComplex)
         13196624  465.289    0.000 4239.678    0.000 simpleLinear.py:9(value)
          2828451  793.572    0.000 3758.558    0.001 Probability_function.py:206(CalculateWinChance)
        346099011 3567.581    0.000 3567.581    0.000 agent.py:297(getDistances)
         89881147 3457.285    0.000 3457.285    0.000 {built-in method numpy.array}
        346099011 2778.956    0.000 2810.913    0.000 agent.py:321(getDistancesToAnts)
        346099011 2319.917    0.000 2720.920    0.000 agent.py:181(distanceToSplits)
        237895710/31101186 2179.677    0.000 2625.413    0.000 Probability_function.py:196(Combinations)
        346099011 1192.991    0.000 1991.835    0.000 agent.py:207(currentScore)
        445212980  959.681    0.000 1291.377    0.000 agent.py:345(ant_situation)
          1293560   12.743    0.000 1214.155    0.001 agent.py:69(trainAgent)
        1764392447  861.546    0.000 1000.799    0.000 {built-in method builtins.sum}
        346115011  825.562    0.000  825.617    0.000 {built-in method builtins.sorted}
         22260649  425.129    0.000  812.882    0.000 agent.py:334(antsUnderAnts)
        346104275  341.590    0.000  756.417    0.000 game.py:139(getCurrentScore)
        346099011  590.955    0.000  712.146    0.000 agent.py:356(dicer)
          2782859  602.739    0.000  690.705    0.000 Probability_function.py:140(fight)
         17793605  332.130    0.000  659.934    0.000 move.py:267(<listcomp>)
        346099011  636.301    0.000  636.301    0.000 agent.py:241(<listcomp>)
        346099011  387.573    0.000  625.293    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.164    0.000  505.221    0.126 game.py:159(reset)
             4000    0.678    0.000  503.639    0.126 setups.py:9(setup)
           642763   24.802    0.000  479.923    0.001 simpleLinear.py:21(train)
          1289560    8.757    0.000  441.914    0.000 game.py:56(action_space)
          5600000    3.081    0.000  434.725    0.000 field.py:38(Nointersection)
         24112960   63.469    0.000  433.156    0.000 game.py:46(actions)
          5600000  152.337    0.000  431.644    0.000 field.py:39(<listcomp>)
             4000   35.187    0.009  422.885    0.106 field.py:120(Give_dist_to_all)
        4505790436  414.734    0.000  414.734    0.000 {built-in method builtins.len}
        3923325119  411.830    0.000  411.830    0.000 {method 'append' of 'list' objects}
        411036220  277.251    0.000  382.897    0.000 move.py:282(__init__)
         43956130   72.745    0.000  378.437    0.000 numeric.py:159(ones)
        346104275  303.906    0.000  364.896    0.000 game.py:140(<dictcomp>)
        851260508  266.170    0.000  361.596    0.000 field.py:23(__eq__)
        181236872/39857482  119.205    0.000  309.049    0.000 game.py:111(getAllPositionsAtDistance)
        240471617  300.232    0.000  301.390    0.000 {built-in method builtins.any}
        346099011  287.326    0.000  287.326    0.000 agent.py:201(<listcomp>)
          1289560    6.784    0.000  257.871    0.000 game.py:59(step)
         13196625  232.453    0.000  232.453    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1690641006  229.578    0.000  229.578    0.000 {method 'items' of 'dict' objects}
         58438280  221.774    0.000  221.774    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43956130   57.073    0.000  210.372    0.000 <__array_function__ internals>:2(copyto)
        168025466  113.705    0.000  189.844    0.000 game.py:119(goOneStep)
        346099011  179.374    0.000  179.374    0.000 agent.py:176(<listcomp>)
          2828451  173.790    0.000  173.790    0.000 move.py:271(giveantsprobabilities)
        346099011  169.006    0.000  169.006    0.000 agent.py:229(<listcomp>)
          1289560    8.069    0.000  161.190    0.000 move.py:20(execute)
          1289560    2.235    0.000  143.308    0.000 move.py:62(placeOnBoard)
            70245    0.888    0.000  140.424    0.002 move.py:103(moveToOpponent)
        914070414  139.253    0.000  139.253    0.000 agent.py:342(<genexpr>)
        272083689  127.356    0.000  127.356    0.000 agent.py:351(<listcomp>)
         17793605   93.734    0.000  124.329    0.000 move.py:130(simulateSimple)
        660000918  122.600    0.000  122.600    0.000 {built-in method math.factorial}
        346099011  121.021    0.000  121.021    0.000 agent.py:204(distanceToBases)
        304690138  118.609    0.000  118.609    0.000 agent.py:349(<listcomp>)
           642763   13.797    0.000  106.262    0.000 analyser.py:92(addData)
        411036220  105.645    0.000  105.645    0.000 {method 'copy' of 'dict' objects}
         14482150   16.457    0.000   99.838    0.000 <__array_function__ internals>:2(concatenate)
        851260508   95.426    0.000   95.426    0.000 {built-in method builtins.isinstance}
         43956130   95.320    0.000   95.320    0.000 {built-in method numpy.empty}
        346099011   89.143    0.000   89.143    0.000 agent.py:178(carrying_number_of_ally_ants)
           647261    3.001    0.000   69.908    0.000 game.py:41(roll)
           651261    8.167    0.000   67.152    0.000 holder.py:17(roll)
          3747564   28.244    0.000   58.586    0.000 dice.py:9(roll)
          1379103   27.904    0.000   57.290    0.000 move.py:261(<listcomp>)
          1379103   26.579    0.000   52.286    0.000 move.py:260(<listcomp>)
         31101186   35.629    0.000   46.497    0.000 Probability_function.py:133(Nointersection)
             4000    3.490    0.001   41.299    0.010 field.py:43(Give_dist_to_bases)
         12549837   18.792    0.000   33.694    0.000 game.py:95(getAllStartConfigurations)
         15529741   10.902    0.000   31.894    0.000 random.py:252(choice)
             4000    2.590    0.001   31.376    0.008 field.py:90(Give_dist_to_target)
        274032189   24.227    0.000   24.227    0.000 {built-in method builtins.abs}
          8640713   10.200    0.000   22.625    0.000 cleverRandom.py:19(value)
         20551811   10.304    0.000   21.673    0.000 move.py:234(simulateClean)
          1289560   11.853    0.000   20.173    0.000 game.py:129(gameHasEnded)
         15529741   13.555    0.000   19.543    0.000 random.py:222(_randbelow)
         15124913   18.722    0.000   18.722    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         22823400   16.055    0.000   16.055    0.000 move.py:7(__init__)
          5516412   14.149    0.000   14.149    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2765561   14.015    0.000   14.015    0.000 Probability_function.py:153(<listcomp>)
         16446072   13.074    0.000   13.074    0.000 move.py:140(<setcomp>)
         67202443   12.785    0.000   12.785    0.000 agent.py:368(GetProbabilityOfEat)
          8640713   10.138    0.000   12.425    0.000 random.py:366(uniform)
          9240651   10.951    0.000   10.951    0.000 game.py:101(getAllCurrentPlayersAnts)
         28597205   10.888    0.000   10.888    0.000 game.py:124(isLegalMove)
           512335    4.759    0.000   10.836    0.000 move.py:236(<listcomp>)
         43956130   10.352    0.000   10.352    0.000 multiarray.py:1043(copyto)
          1289560    3.806    0.000    9.714    0.000 gamecontroller.py:67(sleep)
         16841119    8.682    0.000    8.682    0.000 {method 'pop' of 'list' objects}
         11664000    5.958    0.000    8.160    0.000 field.py:135(<listcomp>)
          1379103    6.323    0.000    6.323    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      1.62   19.53]
 [   2.    300.   1000.      1.99   19.24]
 [   3.    295.    998.17    1.91   19.44]
 ...
 [3998.    143.   1548.93    6.35   15.65]
 [3999.     93.   1557.18    6.14   15.65]
 [4000.    169.   1559.44    5.46   16.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401504: <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:05 2020
Terminated at Wed Apr 29 21:58:59 2020
Results reported at Wed Apr 29 21:58:59 2020

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

    CPU time :                                   35993.73 sec.
    Max Memory :                                 5894 MB
    Average Memory :                             2934.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36001 sec.
    Turnaround time :                            35995 sec.

The output (if any) is above this job summary.

