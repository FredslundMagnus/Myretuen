# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              249 minutes.
    Hours used :                4 hours.

# Profiling


      13191794665 function calls (12939620731 primitive calls) in 14950.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14981.841 14981.841 {built-in method builtins.exec}
                1    0.000    0.000 14981.841 14981.841 <string>:1(<module>)
                1    0.000    0.000 14981.841 14981.841 game.py:183(run)
                1   10.584   10.584 14981.841 14981.841 gamecontroller.py:15(run)
         10173586  468.634    0.000 13811.492    0.001 agent.py:272(state)
           499904   68.557    0.000 13427.617    0.027 agent.py:15(choose)
        372801074 2428.159    0.000 9591.587    0.000 agent.py:218(antState)
          9173778   19.071    0.000 3287.725    0.000 move.py:258(simulate)
          1065474   34.236    0.000 2945.158    0.003 move.py:154(simulateComplex)
          1126553  383.823    0.000 2759.670    0.002 Probability_function.py:206(CalculateWinChance)
        161914652/16442856 1840.993    0.000 2177.257    0.000 Probability_function.py:196(Combinations)
        158674614 1412.274    0.000 1412.274    0.000 agent.py:311(getDistances)
        158674614 1173.735    0.000 1188.198    0.000 agent.py:335(getDistancesToAnts)
        158674614  965.793    0.000 1140.658    0.000 agent.py:181(distanceToSplits)
        158674614  507.066    0.000  847.659    0.000 agent.py:207(currentScore)
          1009424    4.995    0.000  570.858    0.001 agent.py:69(trainAgent)
        214126460  373.900    0.000  497.969    0.000 agent.py:359(ant_situation)
             4000    0.068    0.000  432.060    0.108 game.py:159(reset)
             4000    0.593    0.000  430.759    0.108 setups.py:9(setup)
        158690614  426.239    0.000  426.285    0.000 {built-in method builtins.sorted}
        806587013  375.900    0.000  425.051    0.000 {built-in method builtins.sum}
          5600000    2.573    0.000  368.142    0.000 field.py:38(Nointersection)
        158674614  304.293    0.000  366.469    0.000 agent.py:370(dicer)
          5600000  120.006    0.000  365.569    0.000 field.py:39(<listcomp>)
             4000   33.916    0.008  362.116    0.091 field.py:120(Give_dist_to_all)
         10706323  179.612    0.000  326.470    0.000 agent.py:348(antsUnderAnts)
        158683664  156.401    0.000  324.797    0.000 game.py:139(getCurrentScore)
        809974192  230.606    0.000  303.236    0.000 field.py:23(__eq__)
          1005424    4.722    0.000  292.302    0.000 game.py:56(action_space)
         18804373   37.599    0.000  287.580    0.000 game.py:46(actions)
        158674614  165.083    0.000  264.112    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163919181  251.831    0.000  252.469    0.000 {built-in method builtins.any}
          8641041  124.896    0.000  245.756    0.000 move.py:267(<listcomp>)
        158674614  244.735    0.000  244.735    0.000 agent.py:241(<listcomp>)
          1005424    2.602    0.000  236.784    0.000 game.py:59(step)
          1104577  189.366    0.000  217.090    0.000 Probability_function.py:140(fight)
        136962197/30260059   77.647    0.000  212.230    0.000 game.py:111(getAllPositionsAtDistance)
        2271350483  208.071    0.000  208.071    0.000 {built-in method builtins.len}
          1005424    3.786    0.000  175.407    0.000 move.py:20(execute)
          1005424    0.696    0.000  158.803    0.000 move.py:62(placeOnBoard)
            61079    0.465    0.000  157.864    0.003 move.py:103(moveToOpponent)
        1824796349  149.362    0.000  149.362    0.000 {method 'append' of 'list' objects}
        158683664  123.947    0.000  146.086    0.000 game.py:140(<dictcomp>)
        194130300  104.463    0.000  136.187    0.000 move.py:282(__init__)
        126862669   80.229    0.000  134.583    0.000 game.py:119(goOneStep)
         33385616  131.764    0.000  131.764    0.000 {built-in method numpy.array}
        158674614  107.489    0.000  125.875    0.000 agent.py:250(WhichTurn)
        158674614  117.808    0.000  117.808    0.000 agent.py:201(<listcomp>)
        766684636  100.125    0.000  100.125    0.000 {method 'items' of 'dict' objects}
          9805140   15.194    0.000   94.173    0.000 numeric.py:159(ones)
           499904   12.234    0.000   93.942    0.000 analyser.py:106(addData)
        158674614   80.591    0.000   80.591    0.000 agent.py:264(onsplit)
          1126553   78.867    0.000   78.867    0.000 move.py:271(giveantsprobabilities)
        158674614   77.208    0.000   77.208    0.000 agent.py:228(<listcomp>)
        822829463   75.640    0.000   75.640    0.000 {built-in method builtins.isinstance}
        158674614   75.610    0.000   75.610    0.000 agent.py:176(<listcomp>)
         10706323   65.792    0.000   71.513    0.000 agent.py:400(SplitPoints)
        375795600   65.382    0.000   65.382    0.000 {built-in method math.factorial}
          9805140   11.128    0.000   52.545    0.000 <__array_function__ internals>:2(copyto)
         10804948   49.670    0.000   49.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        119032234   49.469    0.000   49.469    0.000 agent.py:365(<listcomp>)
        392135118   49.150    0.000   49.150    0.000 agent.py:356(<genexpr>)
         10173586   25.229    0.000   48.662    0.000 agent.py:413(cleansim)
           505802    1.270    0.000   47.708    0.000 game.py:41(roll)
           509802    4.690    0.000   46.734    0.000 holder.py:17(roll)
          8641041   33.510    0.000   46.393    0.000 move.py:130(simulateSimple)
        130711706   45.139    0.000   45.139    0.000 agent.py:363(<listcomp>)
        158674614   41.953    0.000   41.953    0.000 agent.py:204(distanceToBases)
          2928490   20.674    0.000   41.810    0.000 dice.py:9(roll)
             4000    3.160    0.001   35.148    0.009 field.py:43(Give_dist_to_bases)
        158674614   32.799    0.000   32.799    0.000 agent.py:178(carrying_number_of_ally_ants)
        194130300   31.724    0.000   31.724    0.000 {method 'copy' of 'dict' objects}
             4000    2.392    0.001   26.683    0.007 field.py:90(Give_dist_to_target)
          9805140   26.434    0.000   26.434    0.000 {built-in method numpy.empty}
         16442856   18.078    0.000   23.900    0.000 Probability_function.py:133(Nointersection)
         12531480    8.308    0.000   23.293    0.000 random.py:252(choice)
          9559579   11.291    0.000   20.398    0.000 game.py:95(getAllStartConfigurations)
         10173586   11.848    0.000   18.445    0.000 agent.py:415(<listcomp>)
          9706515    7.949    0.000   18.408    0.000 cleverRandom.py:19(value)
           532737    8.292    0.000   16.156    0.000 move.py:261(<listcomp>)
           532737    7.729    0.000   15.191    0.000 move.py:260(<listcomp>)
         12531480    9.295    0.000   13.470    0.000 random.py:222(_randbelow)
           999808    0.998    0.000   11.548    0.000 <__array_function__ internals>:2(concatenate)
          1005424    6.610    0.000   11.284    0.000 game.py:129(gameHasEnded)
         17798949   10.604    0.000   10.604    0.000 move.py:7(__init__)
          9706515    8.378    0.000   10.459    0.000 random.py:366(uniform)
        111957090    9.780    0.000    9.780    0.000 {built-in method builtins.abs}
          9706515    3.534    0.000    9.521    0.000 move.py:234(simulateClean)
          1005424    8.099    0.000    8.112    0.000 move.py:32(SplitPoints)
         12855271    4.458    0.000    7.468    0.000 ant.py:22(__eq__)
          7049598    6.788    0.000    6.788    0.000 game.py:101(getAllCurrentPlayersAnts)
         21705904    6.750    0.000    6.750    0.000 game.py:124(isLegalMove)
         11664000    4.772    0.000    6.612    0.000 field.py:135(<listcomp>)
           352334    2.493    0.000    5.770    0.000 move.py:236(<listcomp>)
          2130948    5.393    0.000    5.393    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10173586    4.117    0.000    4.988    0.000 agent.py:414(<listcomp>)
          9860218    4.682    0.000    4.682    0.000 {method 'pop' of 'list' objects}
          1005424    1.746    0.000    4.484    0.000 gamecontroller.py:67(sleep)
          7686024    4.414    0.000    4.414    0.000 move.py:140(<setcomp>)
          1093549    4.213    0.000    4.213    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113227: <CleverRandom69CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom69CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:12:06 2020
Results reported at Thu Jun 11 13:12:06 2020

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

    CPU time :                                   14983.45 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2706.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14988 sec.
    Turnaround time :                            14987 sec.

The output (if any) is above this job summary.

