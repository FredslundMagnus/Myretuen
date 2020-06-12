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

    Minutes used :              219 minutes.
    Hours used :                3 hours.

# Profiling


      13151778420 function calls (12899425732 primitive calls) in 13111.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13145.223 13145.223 {built-in method builtins.exec}
                1    0.000    0.000 13145.223 13145.223 <string>:1(<module>)
                1    0.000    0.000 13145.223 13145.223 game.py:183(run)
                1   11.123   11.123 13145.223 13145.223 gamecontroller.py:15(run)
         10136733  437.360    0.000 12065.419    0.001 agent.py:273(state)
           496780   73.167    0.000 11723.953    0.024 agent.py:15(choose)
        371408881 2309.589    0.000 8837.934    0.000 agent.py:219(antState)
          9143173   19.216    0.000 2359.098    0.000 move.py:258(simulate)
          1054082   32.636    0.000 2004.225    0.002 move.py:154(simulateComplex)
          1114647  300.913    0.000 1811.685    0.002 Probability_function.py:206(CalculateWinChance)
        158133401 1362.266    0.000 1362.266    0.000 agent.py:312(getDistances)
        162930626/16314358 1137.457    0.000 1361.791    0.000 Probability_function.py:196(Combinations)
        158133401 1066.871    0.000 1079.453    0.000 agent.py:336(getDistancesToAnts)
        158133401  844.549    0.000  998.848    0.000 agent.py:182(distanceToSplits)
        158133401  434.686    0.000  741.819    0.000 agent.py:208(currentScore)
          1002877    5.228    0.000  526.458    0.001 agent.py:70(trainAgent)
        213275480  362.171    0.000  482.671    0.000 agent.py:360(ant_situation)
             4000    0.076    0.000  427.425    0.107 game.py:159(reset)
             4000    0.458    0.000  426.197    0.107 setups.py:9(setup)
        803516734  339.439    0.000  390.601    0.000 {built-in method builtins.sum}
          5600000    2.521    0.000  369.449    0.000 field.py:38(Nointersection)
          5600000  129.960    0.000  366.928    0.000 field.py:39(<listcomp>)
             4000   28.955    0.007  358.222    0.090 field.py:120(Give_dist_to_all)
        158149401  328.078    0.000  328.126    0.000 {built-in method builtins.sorted}
        158133401  258.612    0.000  305.910    0.000 agent.py:371(dicer)
         10663774  152.358    0.000  294.656    0.000 agent.py:349(antsUnderAnts)
        158142439  131.798    0.000  290.474    0.000 game.py:139(getCurrentScore)
        809311070  210.611    0.000  285.968    0.000 field.py:23(__eq__)
           998877    4.886    0.000  264.362    0.000 game.py:56(action_space)
         18655588   36.613    0.000  259.476    0.000 game.py:46(actions)
          8616132  129.792    0.000  254.211    0.000 move.py:267(<listcomp>)
        158133401  247.890    0.000  247.890    0.000 agent.py:242(<listcomp>)
        158133401  141.736    0.000  232.466    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1093877  177.870    0.000  202.595    0.000 Probability_function.py:140(fight)
        135713019/29976599   73.436    0.000  187.607    0.000 game.py:111(getAllPositionsAtDistance)
           998877    2.707    0.000  180.843    0.000 game.py:59(step)
        2263260558  175.050    0.000  175.050    0.000 {built-in method builtins.len}
        1818687090  163.813    0.000  163.813    0.000 {method 'append' of 'list' objects}
        164922087  155.353    0.000  156.015    0.000 {built-in method builtins.any}
        193404280  107.172    0.000  140.110    0.000 move.py:282(__init__)
        158142439  115.386    0.000  138.488    0.000 game.py:140(<dictcomp>)
           998877    4.027    0.000  125.807    0.000 move.py:20(execute)
        158133401  104.496    0.000  116.572    0.000 agent.py:251(WhichTurn)
        125693227   68.430    0.000  114.171    0.000 game.py:119(goOneStep)
        158133401  110.058    0.000  110.058    0.000 agent.py:202(<listcomp>)
           998877    0.748    0.000  109.115    0.000 move.py:62(placeOnBoard)
            60565    0.473    0.000  108.109    0.002 move.py:103(moveToOpponent)
         33125496  103.416    0.000  103.416    0.000 {built-in method numpy.array}
        763803197   91.094    0.000   91.094    0.000 {method 'items' of 'dict' objects}
           496780   10.143    0.000   85.925    0.000 analyser.py:106(addData)
        158133401   80.429    0.000   80.429    0.000 agent.py:265(onsplit)
        822042244   78.549    0.000   78.549    0.000 {built-in method builtins.isinstance}
          9731519   13.454    0.000   72.463    0.000 numeric.py:159(ones)
         10663774   65.649    0.000   71.768    0.000 agent.py:401(SplitPoints)
        158133401   66.922    0.000   66.922    0.000 agent.py:177(<listcomp>)
        158133401   64.559    0.000   64.559    0.000 agent.py:229(<listcomp>)
        377811006   58.489    0.000   58.489    0.000 {built-in method math.factorial}
          1114647   53.321    0.000   53.321    0.000 move.py:271(giveantsprobabilities)
        390005034   51.162    0.000   51.162    0.000 agent.py:357(<genexpr>)
          8616132   36.563    0.000   49.351    0.000 move.py:130(simulateSimple)
         10136733   24.148    0.000   48.207    0.000 agent.py:414(cleansim)
        118520560   46.298    0.000   46.298    0.000 agent.py:366(<listcomp>)
        158133401   44.073    0.000   44.073    0.000 agent.py:205(distanceToBases)
        130001678   42.204    0.000   42.204    0.000 agent.py:364(<listcomp>)
           502521    1.282    0.000   41.605    0.000 game.py:41(roll)
           506521    4.592    0.000   40.567    0.000 holder.py:17(roll)
          9731519   10.672    0.000   39.619    0.000 <__array_function__ internals>:2(copyto)
         10725079   36.326    0.000   36.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2912080   16.780    0.000   35.712    0.000 dice.py:9(roll)
        158133401   34.952    0.000   34.952    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.833    0.001   34.913    0.009 field.py:43(Give_dist_to_bases)
        193404280   32.938    0.000   32.938    0.000 {method 'copy' of 'dict' objects}
             4000    2.090    0.001   26.469    0.007 field.py:90(Give_dist_to_target)
         16314358   16.932    0.000   22.168    0.000 Probability_function.py:133(Nointersection)
         12462417    7.060    0.000   21.131    0.000 random.py:252(choice)
          9465289   10.557    0.000   19.565    0.000 game.py:95(getAllStartConfigurations)
          9670214    8.455    0.000   19.493    0.000 cleverRandom.py:19(value)
          9731519   19.390    0.000   19.390    0.000 {built-in method numpy.empty}
         10136733   11.661    0.000   18.999    0.000 agent.py:416(<listcomp>)
           527041    8.506    0.000   16.586    0.000 move.py:261(<listcomp>)
           527041    7.897    0.000   15.508    0.000 move.py:260(<listcomp>)
         12462417    9.157    0.000   13.079    0.000 random.py:222(_randbelow)
          9670214    8.967    0.000   11.038    0.000 random.py:366(uniform)
           998877    6.231    0.000   10.915    0.000 game.py:129(gameHasEnded)
           993560    0.851    0.000   10.546    0.000 <__array_function__ internals>:2(concatenate)
         17656711    9.966    0.000    9.966    0.000 move.py:7(__init__)
          9670214    3.909    0.000    9.859    0.000 move.py:234(simulateClean)
        111125044    8.690    0.000    8.690    0.000 {built-in method builtins.abs}
         12731174    5.105    0.000    8.297    0.000 ant.py:22(__eq__)
           998877    7.708    0.000    7.720    0.000 move.py:32(SplitPoints)
         11664000    4.987    0.000    6.883    0.000 field.py:135(<listcomp>)
          6980279    6.700    0.000    6.700    0.000 game.py:101(getAllCurrentPlayersAnts)
           355082    2.513    0.000    5.734    0.000 move.py:236(<listcomp>)
         21510187    5.726    0.000    5.726    0.000 game.py:124(isLegalMove)
         10136733    4.100    0.000    5.059    0.000 agent.py:415(<listcomp>)
          2108164    4.591    0.000    4.591    0.000 {method 'copy' of 'numpy.ndarray' objects}
           998877    1.517    0.000    4.233    0.000 gamecontroller.py:67(sleep)
          9793593    4.155    0.000    4.155    0.000 {method 'pop' of 'list' objects}
          7659757    4.045    0.000    4.045    0.000 move.py:140(<setcomp>)
          1083853    4.001    0.000    4.001    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7115214: <CleverRandom52CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom52CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:02:43 2020
Results reported at Thu Jun 11 22:02:43 2020

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

    CPU time :                                   13146.42 sec.
    Max Memory :                                 5261 MB
    Average Memory :                             2683.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4979.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13152 sec.
    Turnaround time :                            13155 sec.

The output (if any) is above this job summary.

