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

    Minutes used :              268 minutes.
    Hours used :                4 hours.

# Profiling


      13143944658 function calls (12891616676 primitive calls) in 16065.07 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16098.102 16098.102 {built-in method builtins.exec}
                1    0.000    0.000 16098.102 16098.102 <string>:1(<module>)
                1    0.000    0.000 16098.102 16098.102 game.py:183(run)
                1   12.978   12.978 16098.102 16098.102 gamecontroller.py:15(run)
         10142517  512.621    0.000 14792.576    0.001 agent.py:273(state)
           499379   80.489    0.000 14387.058    0.029 agent.py:15(choose)
        371380785 2572.742    0.000 10263.527    0.000 agent.py:219(antState)
          9143759   21.016    0.000 3519.057    0.000 move.py:258(simulate)
          1058126   39.877    0.000 3152.588    0.003 move.py:154(simulateComplex)
          1119015  412.223    0.000 2941.714    0.003 Probability_function.py:206(CalculateWinChance)
        162463784/16346978 1963.088    0.000 2317.998    0.000 Probability_function.py:196(Combinations)
        157949185 1529.756    0.000 1529.756    0.000 agent.py:312(getDistances)
        157949185 1269.088    0.000 1285.257    0.000 agent.py:336(getDistancesToAnts)
        157949185 1045.109    0.000 1231.733    0.000 agent.py:182(distanceToSplits)
        157949185  538.391    0.000  891.009    0.000 agent.py:208(currentScore)
          1008312    7.324    0.000  624.718    0.001 agent.py:70(trainAgent)
        213431600  401.309    0.000  530.249    0.000 agent.py:360(ant_situation)
             4000    0.106    0.000  476.205    0.119 game.py:159(reset)
             4000    0.680    0.000  474.752    0.119 setups.py:9(setup)
        803306046  402.175    0.000  455.313    0.000 {built-in method builtins.sum}
        157965185  448.530    0.000  448.580    0.000 {built-in method builtins.sorted}
          5600000    2.776    0.000  406.759    0.000 field.py:38(Nointersection)
          5600000  128.467    0.000  403.983    0.000 field.py:39(<listcomp>)
        157949185  337.058    0.000  403.287    0.000 agent.py:371(dicer)
             4000   36.975    0.009  399.016    0.100 field.py:120(Give_dist_to_all)
         10671580  191.211    0.000  348.772    0.000 agent.py:349(antsUnderAnts)
        808816582  259.702    0.000  339.391    0.000 field.py:23(__eq__)
        157958229  157.325    0.000  336.109    0.000 game.py:139(getCurrentScore)
          1004312    5.571    0.000  324.384    0.000 game.py:56(action_space)
         18743304   41.973    0.000  318.813    0.000 game.py:46(actions)
        157949185  171.040    0.000  274.798    0.000 agent.py:176(carrying_number_of_enemy_ants)
        164466101  263.580    0.000  264.275    0.000 {built-in method builtins.any}
        157949185  261.704    0.000  261.704    0.000 agent.py:242(<listcomp>)
          8614696  132.884    0.000  260.480    0.000 move.py:267(<listcomp>)
          1004312    3.235    0.000  259.119    0.000 game.py:59(step)
          1096839  206.817    0.000  236.809    0.000 Probability_function.py:140(fight)
        136378576/30167400   82.638    0.000  235.544    0.000 game.py:111(getAllPositionsAtDistance)
        2261187045  226.044    0.000  226.044    0.000 {built-in method builtins.len}
          1004312    5.013    0.000  190.712    0.000 move.py:20(execute)
          1004312    0.922    0.000  170.949    0.000 move.py:62(placeOnBoard)
            60889    0.579    0.000  169.719    0.003 move.py:103(moveToOpponent)
        1816677045  162.321    0.000  162.321    0.000 {method 'append' of 'list' objects}
        157958229  131.737    0.000  155.916    0.000 game.py:140(<dictcomp>)
        126328610   92.782    0.000  152.905    0.000 game.py:119(goOneStep)
        193456440  108.966    0.000  144.294    0.000 move.py:282(__init__)
         33193335  140.599    0.000  140.599    0.000 {built-in method numpy.array}
        157949185  112.640    0.000  133.183    0.000 agent.py:251(WhichTurn)
        157949185  124.411    0.000  124.411    0.000 agent.py:202(<listcomp>)
           499379   15.386    0.000  109.008    0.000 analyser.py:106(addData)
        763305392  104.930    0.000  104.930    0.000 {method 'items' of 'dict' objects}
          9755626   16.719    0.000  103.229    0.000 numeric.py:159(ones)
          1119015   88.673    0.000   88.673    0.000 move.py:271(giveantsprobabilities)
        157949185   86.657    0.000   86.657    0.000 agent.py:265(onsplit)
        821575116   82.930    0.000   82.930    0.000 {built-in method builtins.isinstance}
        157949185   81.359    0.000   81.359    0.000 agent.py:229(<listcomp>)
        157949185   78.956    0.000   78.956    0.000 agent.py:177(<listcomp>)
         10671580   70.835    0.000   77.138    0.000 agent.py:401(SplitPoints)
        375733416   71.211    0.000   71.211    0.000 {built-in method math.factorial}
          9755626   12.145    0.000   57.194    0.000 <__array_function__ internals>:2(copyto)
         10754384   55.776    0.000   55.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10142517   27.460    0.000   53.240    0.000 agent.py:414(cleansim)
        390705888   53.138    0.000   53.138    0.000 agent.py:357(<genexpr>)
           505250    1.600    0.000   53.084    0.000 game.py:41(roll)
           509250    5.132    0.000   51.789    0.000 holder.py:17(roll)
          8614696   36.530    0.000   50.836    0.000 move.py:130(simulateSimple)
        118569691   49.537    0.000   49.537    0.000 agent.py:366(<listcomp>)
        130235296   48.174    0.000   48.174    0.000 agent.py:364(<listcomp>)
        157949185   47.647    0.000   47.647    0.000 agent.py:205(distanceToBases)
          2930266   23.202    0.000   46.424    0.000 dice.py:9(roll)
             4000    3.446    0.001   38.816    0.010 field.py:43(Give_dist_to_bases)
        157949185   37.457    0.000   37.457    0.000 agent.py:179(carrying_number_of_ally_ants)
        193456440   35.328    0.000   35.328    0.000 {method 'copy' of 'dict' objects}
             4000    2.608    0.001   29.421    0.007 field.py:90(Give_dist_to_target)
          9755626   29.316    0.000   29.316    0.000 {built-in method numpy.empty}
         16346978   20.008    0.000   26.201    0.000 Probability_function.py:133(Nointersection)
         12537997    9.025    0.000   25.563    0.000 random.py:252(choice)
          9535623   12.392    0.000   22.332    0.000 game.py:95(getAllStartConfigurations)
          9672822    9.687    0.000   21.204    0.000 cleverRandom.py:19(value)
         10142517   13.117    0.000   20.161    0.000 agent.py:416(<listcomp>)
           529063    9.144    0.000   17.984    0.000 move.py:261(<listcomp>)
           529063    8.295    0.000   16.153    0.000 move.py:260(<listcomp>)
         12537997   10.290    0.000   14.946    0.000 random.py:222(_randbelow)
           998758    1.232    0.000   14.599    0.000 <__array_function__ internals>:2(concatenate)
          1004312    7.305    0.000   12.337    0.000 game.py:129(gameHasEnded)
          9672822    9.109    0.000   11.517    0.000 random.py:366(uniform)
         17738992   11.340    0.000   11.340    0.000 move.py:7(__init__)
          9672822    4.026    0.000   10.790    0.000 move.py:234(simulateClean)
        111245780   10.659    0.000   10.659    0.000 {built-in method builtins.abs}
          1004312    9.041    0.000    9.055    0.000 move.py:32(SplitPoints)
         12758534    4.824    0.000    8.065    0.000 ant.py:22(__eq__)
         21636089    7.626    0.000    7.626    0.000 game.py:124(isLegalMove)
          7031474    7.421    0.000    7.421    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.084    0.000    7.068    0.000 field.py:135(<listcomp>)
          2116252    6.545    0.000    6.545    0.000 {method 'copy' of 'numpy.ndarray' objects}
           352324    2.797    0.000    6.499    0.000 move.py:236(<listcomp>)
         10142517    4.597    0.000    5.618    0.000 agent.py:415(<listcomp>)
          1004312    1.693    0.000    5.476    0.000 gamecontroller.py:67(sleep)
          9808064    5.032    0.000    5.032    0.000 {method 'pop' of 'list' objects}
          7665671    4.787    0.000    4.787    0.000 move.py:140(<setcomp>)
          1086103    4.574    0.000    4.574    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115169: <CleverRandom7CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:51:46 2020
Results reported at Thu Jun 11 22:51:46 2020

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

    CPU time :                                   16098.94 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2643.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16111 sec.
    Turnaround time :                            16106 sec.

The output (if any) is above this job summary.

