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

    Minutes used :              235 minutes.
    Hours used :                3 hours.

# Profiling


      11765458402 function calls (11548047046 primitive calls) in 14101.79 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14134.933 14134.933 {built-in method builtins.exec}
                1    0.000    0.000 14134.933 14134.933 <string>:1(<module>)
                1    0.000    0.000 14134.933 14134.933 game.py:183(run)
                1   18.928   18.928 14134.933 14134.933 gamecontroller.py:15(run)
          9155772  469.122    0.000 12739.459    0.001 agent.py:273(state)
           447930  154.672    0.000 12446.847    0.028 agent.py:15(choose)
        332444039 2570.417    0.000 9456.246    0.000 agent.py:219(antState)
          8259912   28.005    0.000 2345.601    0.000 move.py:258(simulate)
           824836   38.788    0.000 1914.454    0.002 move.py:154(simulateComplex)
           885774  286.998    0.000 1747.918    0.002 Probability_function.py:206(CalculateWinChance)
        141080239 1435.486    0.000 1435.486    0.000 agent.py:312(getDistances)
        136380452/13045948 1103.191    0.000 1315.376    0.000 Probability_function.py:196(Combinations)
        141080239 1099.306    0.000 1113.950    0.000 agent.py:336(getDistancesToAnts)
        141080239  895.782    0.000 1066.271    0.000 agent.py:182(distanceToSplits)
        141080239  453.342    0.000  788.149    0.000 agent.py:208(currentScore)
           906199   13.017    0.000  610.213    0.001 agent.py:70(trainAgent)
             4000    0.164    0.000  511.546    0.128 game.py:159(reset)
             4000    0.644    0.000  509.966    0.127 setups.py:9(setup)
        191363800  372.112    0.000  495.112    0.000 agent.py:360(ant_situation)
          5600000    3.273    0.000  436.295    0.000 field.py:38(Nointersection)
          5600000  153.577    0.000  433.022    0.000 field.py:39(<listcomp>)
             4000   37.494    0.009  427.978    0.107 field.py:120(Give_dist_to_all)
        715483590  346.934    0.000  401.140    0.000 {built-in method builtins.sum}
        141096239  344.714    0.000  344.773    0.000 {built-in method builtins.sorted}
        795957459  243.326    0.000  331.593    0.000 field.py:23(__eq__)
        141080239  280.199    0.000  330.955    0.000 agent.py:371(dicer)
        141087841  146.501    0.000  317.405    0.000 game.py:139(getCurrentScore)
          9568190  162.724    0.000  313.982    0.000 agent.py:349(antsUnderAnts)
          7847494  157.032    0.000  307.692    0.000 move.py:267(<listcomp>)
           902199    5.862    0.000  289.867    0.000 game.py:56(action_space)
         16602249   42.661    0.000  284.005    0.000 game.py:46(actions)
        141080239  259.422    0.000  259.422    0.000 agent.py:242(<listcomp>)
        141080239  149.625    0.000  243.602    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902199    4.009    0.000  240.979    0.000 game.py:59(step)
           862808  178.609    0.000  203.795    0.000 Probability_function.py:140(fight)
        120828972/26752120   79.536    0.000  201.546    0.000 game.py:111(getAllPositionsAtDistance)
        1834539923  187.724    0.000  187.724    0.000 {built-in method builtins.len}
        1626939248  178.047    0.000  178.047    0.000 {method 'append' of 'list' objects}
           902199    6.254    0.000  176.165    0.000 move.py:20(execute)
        173446600  116.395    0.000  167.755    0.000 move.py:282(__init__)
           902199    1.185    0.000  155.007    0.000 move.py:62(placeOnBoard)
            60938    0.844    0.000  153.416    0.003 move.py:103(moveToOpponent)
        141087841  124.245    0.000  150.378    0.000 game.py:140(<dictcomp>)
        138179089  146.851    0.000  147.595    0.000 {built-in method builtins.any}
        141080239  115.110    0.000  129.751    0.000 agent.py:251(WhichTurn)
        111993312   73.599    0.000  122.010    0.000 game.py:119(goOneStep)
           447930   16.411    0.000  118.676    0.000 analyser.py:106(addData)
        141080239  117.964    0.000  117.964    0.000 agent.py:202(<listcomp>)
         26539826  112.638    0.000  112.638    0.000 {built-in method numpy.array}
        679217338   92.535    0.000   92.535    0.000 {method 'items' of 'dict' objects}
        806448130   91.710    0.000   91.710    0.000 {built-in method builtins.isinstance}
        141080239   82.305    0.000   82.305    0.000 agent.py:265(onsplit)
          7950764   14.489    0.000   78.292    0.000 numeric.py:159(ones)
          9568190   71.031    0.000   77.967    0.000 agent.py:401(SplitPoints)
        141080239   71.329    0.000   71.329    0.000 agent.py:177(<listcomp>)
        141080239   68.721    0.000   68.721    0.000 agent.py:229(<listcomp>)
           885774   62.478    0.000   62.478    0.000 move.py:271(giveantsprobabilities)
          7847494   44.612    0.000   60.390    0.000 move.py:130(simulateSimple)
          9155772   31.815    0.000   58.844    0.000 agent.py:414(cleansim)
        304082640   54.469    0.000   54.469    0.000 {built-in method math.factorial}
        341179743   54.206    0.000   54.206    0.000 agent.py:357(<genexpr>)
        173446600   51.360    0.000   51.360    0.000 {method 'copy' of 'dict' objects}
        141080239   50.471    0.000   50.471    0.000 agent.py:205(distanceToBases)
        103199753   48.496    0.000   48.496    0.000 agent.py:366(<listcomp>)
           453995    1.990    0.000   48.124    0.000 game.py:41(roll)
          8846624   46.688    0.000   46.688    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           457995    5.364    0.000   46.396    0.000 holder.py:17(roll)
          7950764   11.357    0.000   43.589    0.000 <__array_function__ internals>:2(copyto)
        113726581   43.514    0.000   43.514    0.000 agent.py:364(<listcomp>)
             4000    3.606    0.001   41.753    0.010 field.py:43(Give_dist_to_bases)
          2636176   19.730    0.000   40.774    0.000 dice.py:9(roll)
        141080239   36.735    0.000   36.735    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.692    0.001   31.617    0.008 field.py:90(Give_dist_to_target)
          8672330   14.485    0.000   29.956    0.000 cleverRandom.py:19(value)
        141080239   26.358    0.000   26.358    0.000 agent.py:383(GetProbabilityOfEat)
         11310973    7.958    0.000   23.505    0.000 random.py:252(choice)
          8473123   12.388    0.000   22.173    0.000 game.py:95(getAllStartConfigurations)
         13045948   16.145    0.000   21.576    0.000 Probability_function.py:133(Nointersection)
          9155772   13.350    0.000   21.406    0.000 agent.py:416(<listcomp>)
          7950764   20.213    0.000   20.213    0.000 {built-in method numpy.empty}
           412418    9.553    0.000   18.659    0.000 move.py:261(<listcomp>)
           895860    1.304    0.000   17.960    0.000 <__array_function__ internals>:2(concatenate)
           412418    8.411    0.000   16.401    0.000 move.py:260(<listcomp>)
          8672330   12.478    0.000   15.470    0.000 random.py:366(uniform)
         11310973   10.002    0.000   14.467    0.000 random.py:222(_randbelow)
           902199    7.611    0.000   12.902    0.000 game.py:129(gameHasEnded)
          8672330    4.956    0.000   11.844    0.000 move.py:234(simulateClean)
         15700050   10.934    0.000   10.934    0.000 move.py:7(__init__)
         91937208    9.776    0.000    9.776    0.000 {built-in method builtins.abs}
         10490671    5.776    0.000    9.219    0.000 ant.py:22(__eq__)
           902199    8.720    0.000    8.732    0.000 move.py:32(SplitPoints)
         11664000    6.386    0.000    8.687    0.000 field.py:135(<listcomp>)
           902199    2.151    0.000    7.689    0.000 gamecontroller.py:67(sleep)
          6249206    7.172    0.000    7.172    0.000 game.py:101(getAllCurrentPlayersAnts)
         19181196    6.690    0.000    6.690    0.000 game.py:124(isLegalMove)
          1649672    6.624    0.000    6.624    0.000 {method 'copy' of 'numpy.ndarray' objects}
           323076    2.917    0.000    6.608    0.000 move.py:236(<listcomp>)
          9155772    4.460    0.000    5.623    0.000 agent.py:415(<listcomp>)
           902199    5.538    0.000    5.538    0.000 {built-in method time.sleep}
          6919785    5.272    0.000    5.272    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7115346: <CleverRandom84CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom84CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:43:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:43:26 2020
Terminated at Fri Jun 12 02:39:06 2020
Results reported at Fri Jun 12 02:39:06 2020

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

    CPU time :                                   14136.86 sec.
    Max Memory :                                 4776 MB
    Average Memory :                             2432.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14139 sec.
    Turnaround time :                            29713 sec.

The output (if any) is above this job summary.

