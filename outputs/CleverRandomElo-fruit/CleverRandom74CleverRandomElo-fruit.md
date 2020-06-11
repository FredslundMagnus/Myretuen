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

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      13117055167 function calls (12866396487 primitive calls) in 16343.43 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16377.454 16377.454 {built-in method builtins.exec}
                1    0.000    0.000 16377.454 16377.454 <string>:1(<module>)
                1    0.000    0.000 16377.454 16377.454 game.py:183(run)
                1   11.620   11.620 16377.454 16377.454 gamecontroller.py:15(run)
         10117829  520.925    0.000 15082.725    0.001 agent.py:272(state)
           499400   74.638    0.000 14660.109    0.029 agent.py:15(choose)
        370566519 2653.329    0.000 10503.681    0.000 agent.py:218(antState)
          9119029   20.700    0.000 3545.365    0.000 move.py:258(simulate)
          1061596   37.777    0.000 3171.225    0.003 move.py:154(simulateComplex)
          1122067  421.881    0.000 2958.202    0.003 Probability_function.py:206(CalculateWinChance)
        160905662/16332628 1968.663    0.000 2325.876    0.000 Probability_function.py:196(Combinations)
        157593979 1543.864    0.000 1543.864    0.000 agent.py:311(getDistances)
        157593979 1292.175    0.000 1308.125    0.000 agent.py:335(getDistancesToAnts)
        157593979 1062.846    0.000 1253.540    0.000 agent.py:181(distanceToSplits)
        157593979  551.246    0.000  919.921    0.000 agent.py:207(currentScore)
          1008313    5.459    0.000  626.834    0.001 agent.py:69(trainAgent)
        212972540  406.709    0.000  542.453    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  487.410    0.122 game.py:159(reset)
             4000    0.669    0.000  485.958    0.121 setups.py:9(setup)
        157609979  468.824    0.000  468.875    0.000 {built-in method builtins.sorted}
        801283038  412.332    0.000  466.515    0.000 {built-in method builtins.sum}
          5600000    2.881    0.000  415.573    0.000 field.py:38(Nointersection)
          5600000  134.963    0.000  412.692    0.000 field.py:39(<listcomp>)
             4000   38.241    0.010  408.800    0.102 field.py:120(Give_dist_to_all)
        157593979  338.236    0.000  405.490    0.000 agent.py:370(dicer)
         10648627  199.159    0.000  362.279    0.000 agent.py:348(antsUnderAnts)
        157603115  159.690    0.000  351.537    0.000 game.py:139(getCurrentScore)
        809624993  256.417    0.000  340.090    0.000 field.py:23(__eq__)
          1004313    5.303    0.000  323.679    0.000 game.py:56(action_space)
         18720769   43.736    0.000  318.377    0.000 game.py:46(actions)
        157593979  179.046    0.000  285.890    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157593979  271.891    0.000  271.891    0.000 agent.py:241(<listcomp>)
          8588231  137.815    0.000  268.790    0.000 move.py:267(<listcomp>)
        162907955  266.849    0.000  267.576    0.000 {built-in method builtins.any}
          1004313    2.918    0.000  255.614    0.000 game.py:59(step)
          1100575  210.786    0.000  241.802    0.000 Probability_function.py:140(fight)
        136165387/30079741   85.102    0.000  232.089    0.000 game.py:111(getAllPositionsAtDistance)
        2257899362  227.860    0.000  227.860    0.000 {built-in method builtins.len}
          1004313    4.173    0.000  187.165    0.000 move.py:20(execute)
          1004313    0.769    0.000  168.811    0.000 move.py:62(placeOnBoard)
        157603115  143.453    0.000  167.922    0.000 game.py:140(<dictcomp>)
            60471    0.506    0.000  167.773    0.003 move.py:103(moveToOpponent)
        1812884084  164.262    0.000  164.262    0.000 {method 'append' of 'list' objects}
        192996540  112.854    0.000  147.672    0.000 move.py:282(__init__)
        126102393   88.194    0.000  146.987    0.000 game.py:119(goOneStep)
         33164656  141.227    0.000  141.227    0.000 {built-in method numpy.array}
        157593979  117.282    0.000  137.712    0.000 agent.py:250(WhichTurn)
        157593979  127.650    0.000  127.650    0.000 agent.py:201(<listcomp>)
        761365413  110.055    0.000  110.055    0.000 {method 'items' of 'dict' objects}
           499400   13.354    0.000  102.957    0.000 analyser.py:106(addData)
          9748514   16.296    0.000   99.264    0.000 numeric.py:159(ones)
        157593979   90.023    0.000   90.023    0.000 agent.py:264(onsplit)
        157593979   88.610    0.000   88.610    0.000 agent.py:228(<listcomp>)
          1122067   86.920    0.000   86.920    0.000 move.py:271(giveantsprobabilities)
        822095632   86.802    0.000   86.802    0.000 {built-in method builtins.isinstance}
        157593979   80.986    0.000   80.986    0.000 agent.py:176(<listcomp>)
         10648627   73.074    0.000   79.661    0.000 agent.py:400(SplitPoints)
        373341810   71.183    0.000   71.183    0.000 {built-in method math.factorial}
          9748514   12.294    0.000   55.862    0.000 <__array_function__ internals>:2(copyto)
        118175350   54.508    0.000   54.508    0.000 agent.py:365(<listcomp>)
        389148144   54.183    0.000   54.183    0.000 agent.py:356(<genexpr>)
           505260    1.465    0.000   53.170    0.000 game.py:41(roll)
         10747314   52.574    0.000   52.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           509260    5.232    0.000   52.018    0.000 holder.py:17(roll)
         10117829   26.450    0.000   51.665    0.000 agent.py:413(cleansim)
          8588231   36.388    0.000   50.287    0.000 move.py:130(simulateSimple)
        129716048   49.099    0.000   49.099    0.000 agent.py:363(<listcomp>)
          2927732   22.966    0.000   46.533    0.000 dice.py:9(roll)
        157593979   43.258    0.000   43.258    0.000 agent.py:204(distanceToBases)
             4000    3.540    0.001   39.487    0.010 field.py:43(Give_dist_to_bases)
        192996540   34.818    0.000   34.818    0.000 {method 'copy' of 'dict' objects}
        157593979   34.235    0.000   34.235    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.703    0.001   30.129    0.008 field.py:90(Give_dist_to_target)
          9748514   27.105    0.000   27.105    0.000 {built-in method numpy.empty}
         16332628   20.267    0.000   26.574    0.000 Probability_function.py:133(Nointersection)
         12527841    9.140    0.000   25.967    0.000 random.py:252(choice)
          9502290   12.886    0.000   22.953    0.000 game.py:95(getAllStartConfigurations)
          9649827    8.900    0.000   20.035    0.000 cleverRandom.py:19(value)
         10117829   12.749    0.000   19.805    0.000 agent.py:415(<listcomp>)
           530798    9.099    0.000   17.664    0.000 move.py:261(<listcomp>)
           530798    8.566    0.000   16.699    0.000 move.py:260(<listcomp>)
         12527841   10.774    0.000   15.282    0.000 random.py:222(_randbelow)
          1004313    7.360    0.000   12.604    0.000 game.py:129(gameHasEnded)
           998800    1.178    0.000   12.574    0.000 <__array_function__ internals>:2(concatenate)
         17716456   11.848    0.000   11.848    0.000 move.py:7(__init__)
          9649827    8.871    0.000   11.134    0.000 random.py:366(uniform)
        111609502   10.709    0.000   10.709    0.000 {built-in method builtins.abs}
          9649827    3.831    0.000   10.342    0.000 move.py:234(simulateClean)
          1004313    9.052    0.000    9.068    0.000 move.py:32(SplitPoints)
         12470639    4.839    0.000    7.968    0.000 ant.py:22(__eq__)
         21581764    7.750    0.000    7.750    0.000 game.py:124(isLegalMove)
          7009330    7.477    0.000    7.477    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.369    0.000    7.434    0.000 field.py:135(<listcomp>)
           347923    2.746    0.000    6.268    0.000 move.py:236(<listcomp>)
          2123192    5.840    0.000    5.840    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10117829    4.498    0.000    5.410    0.000 agent.py:414(<listcomp>)
          9786628    5.124    0.000    5.124    0.000 {method 'pop' of 'list' objects}
          7641401    4.663    0.000    4.663    0.000 move.py:140(<setcomp>)
          1090113    4.658    0.000    4.658    0.000 Probability_function.py:153(<listcomp>)
          1004313    1.460    0.000    4.457    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113232: <CleverRandom74CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom74CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:35:23 2020
Results reported at Thu Jun 11 13:35:23 2020

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

    CPU time :                                   16378.81 sec.
    Max Memory :                                 5273 MB
    Average Memory :                             2682.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4967.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16381 sec.
    Turnaround time :                            16383 sec.

The output (if any) is above this job summary.

