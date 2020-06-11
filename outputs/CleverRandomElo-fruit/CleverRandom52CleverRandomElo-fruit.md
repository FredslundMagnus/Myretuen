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

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      13154596904 function calls (12901687763 primitive calls) in 16734.23 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16768.921 16768.921 {built-in method builtins.exec}
                1    0.000    0.000 16768.920 16768.920 <string>:1(<module>)
                1    0.000    0.000 16768.920 16768.920 game.py:183(run)
                1   12.531   12.531 16768.920 16768.920 gamecontroller.py:15(run)
         10145397  533.669    0.000 15447.415    0.002 agent.py:272(state)
           499378   77.235    0.000 15016.429    0.030 agent.py:15(choose)
        371533156 2743.232    0.000 10793.125    0.000 agent.py:218(antState)
          9146641   20.823    0.000 3600.276    0.000 move.py:258(simulate)
          1053128   38.299    0.000 3224.677    0.003 move.py:154(simulateComplex)
          1113616  422.772    0.000 3018.893    0.003 Probability_function.py:206(CalculateWinChance)
        162876800/16283008 2016.360    0.000 2382.493    0.000 Probability_function.py:196(Combinations)
        158093936 1570.868    0.000 1570.868    0.000 agent.py:311(getDistances)
        158093936 1310.811    0.000 1329.381    0.000 agent.py:335(getDistancesToAnts)
        158093936 1098.953    0.000 1291.451    0.000 agent.py:181(distanceToSplits)
        158093936  572.411    0.000  956.554    0.000 agent.py:207(currentScore)
          1008668    6.621    0.000  643.851    0.001 agent.py:69(trainAgent)
        213439220  422.376    0.000  557.151    0.000 agent.py:359(ant_situation)
             4000    0.116    0.000  488.643    0.122 game.py:159(reset)
             4000    0.702    0.000  487.112    0.122 setups.py:9(setup)
        158109936  482.820    0.000  482.872    0.000 {built-in method builtins.sorted}
        803650737  421.775    0.000  477.020    0.000 {built-in method builtins.sum}
        158093936  349.955    0.000  418.028    0.000 agent.py:370(dicer)
          5600000    2.852    0.000  416.144    0.000 field.py:38(Nointersection)
          5600000  131.324    0.000  413.292    0.000 field.py:39(<listcomp>)
             4000   38.683    0.010  409.435    0.102 field.py:120(Give_dist_to_all)
         10671961  202.544    0.000  368.096    0.000 agent.py:348(antsUnderAnts)
        158103080  172.489    0.000  366.086    0.000 game.py:139(getCurrentScore)
        810023436  264.094    0.000  346.893    0.000 field.py:23(__eq__)
          1004668    5.345    0.000  329.670    0.000 game.py:56(action_space)
         18749970   43.855    0.000  324.325    0.000 game.py:46(actions)
        158093936  183.293    0.000  297.274    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158093936  282.464    0.000  282.464    0.000 agent.py:241(<listcomp>)
        164879793  272.342    0.000  273.053    0.000 {built-in method builtins.any}
          8620077  139.633    0.000  269.927    0.000 move.py:267(<listcomp>)
          1004668    3.146    0.000  264.972    0.000 game.py:59(step)
          1091918  208.426    0.000  239.214    0.000 Probability_function.py:140(fight)
        2262610312  238.798    0.000  238.798    0.000 {built-in method builtins.len}
        136467443/30152094   85.369    0.000  237.088    0.000 game.py:111(getAllPositionsAtDistance)
          1004668    4.502    0.000  194.335    0.000 move.py:20(execute)
          1004668    0.883    0.000  175.303    0.000 move.py:62(placeOnBoard)
            60488    0.551    0.000  174.106    0.003 move.py:103(moveToOpponent)
        158103080  141.928    0.000  167.834    0.000 game.py:140(<dictcomp>)
        1818235248  165.768    0.000  165.768    0.000 {method 'append' of 'list' objects}
        126385150   90.488    0.000  151.719    0.000 game.py:119(goOneStep)
        193464100  112.737    0.000  146.874    0.000 move.py:282(__init__)
         33065394  141.075    0.000  141.075    0.000 {built-in method numpy.array}
        158093936  115.099    0.000  136.905    0.000 agent.py:250(WhichTurn)
        158093936  126.455    0.000  126.455    0.000 agent.py:201(<listcomp>)
        763790581  118.354    0.000  118.354    0.000 {method 'items' of 'dict' objects}
           499378   14.055    0.000  106.005    0.000 analyser.py:106(addData)
          9723638   16.868    0.000  102.948    0.000 numeric.py:159(ones)
        158093936   91.690    0.000   91.690    0.000 agent.py:264(onsplit)
        158093936   90.234    0.000   90.234    0.000 agent.py:228(<listcomp>)
          1113616   87.882    0.000   87.882    0.000 move.py:271(giveantsprobabilities)
        822917177   86.134    0.000   86.134    0.000 {built-in method builtins.isinstance}
        158093936   82.319    0.000   82.319    0.000 agent.py:176(<listcomp>)
         10671961   72.823    0.000   79.574    0.000 agent.py:400(SplitPoints)
        377475510   73.249    0.000   73.249    0.000 {built-in method math.factorial}
          9723638   12.453    0.000   57.272    0.000 <__array_function__ internals>:2(copyto)
        390423075   55.245    0.000   55.245    0.000 agent.py:356(<genexpr>)
           505407    1.564    0.000   54.984    0.000 game.py:41(roll)
         10722394   54.915    0.000   54.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           509407    5.299    0.000   53.748    0.000 holder.py:17(roll)
        118592727   53.291    0.000   53.291    0.000 agent.py:365(<listcomp>)
         10145397   27.238    0.000   52.851    0.000 agent.py:413(cleansim)
          8620077   36.168    0.000   50.348    0.000 move.py:130(simulateSimple)
        130141025   48.583    0.000   48.583    0.000 agent.py:363(<listcomp>)
          2927086   23.956    0.000   48.203    0.000 dice.py:9(roll)
        158093936   44.510    0.000   44.510    0.000 agent.py:204(distanceToBases)
             4000    3.593    0.001   39.719    0.010 field.py:43(Give_dist_to_bases)
        158093936   35.251    0.000   35.251    0.000 agent.py:178(carrying_number_of_ally_ants)
        193464100   34.137    0.000   34.137    0.000 {method 'copy' of 'dict' objects}
             4000    2.712    0.001   30.168    0.008 field.py:90(Give_dist_to_target)
          9723638   28.809    0.000   28.809    0.000 {built-in method numpy.empty}
         16283008   20.589    0.000   27.063    0.000 Probability_function.py:133(Nointersection)
         12525634    9.451    0.000   26.711    0.000 random.py:252(choice)
          9523954   12.649    0.000   22.704    0.000 game.py:95(getAllStartConfigurations)
          9673205    9.177    0.000   21.762    0.000 cleverRandom.py:19(value)
         10145397   12.792    0.000   20.117    0.000 agent.py:415(<listcomp>)
           526564    9.350    0.000   17.941    0.000 move.py:261(<listcomp>)
           526564    8.572    0.000   16.560    0.000 move.py:260(<listcomp>)
         12525634   10.831    0.000   15.614    0.000 random.py:222(_randbelow)
           998756    1.289    0.000   13.821    0.000 <__array_function__ internals>:2(concatenate)
         17745302   12.780    0.000   12.780    0.000 move.py:7(__init__)
          1004668    7.482    0.000   12.759    0.000 game.py:129(gameHasEnded)
          9673205    9.937    0.000   12.585    0.000 random.py:366(uniform)
        110940818   10.869    0.000   10.869    0.000 {built-in method builtins.abs}
          9673205    3.824    0.000   10.576    0.000 move.py:234(simulateClean)
          1004668    9.162    0.000    9.178    0.000 move.py:32(SplitPoints)
         12893741    4.966    0.000    8.302    0.000 ant.py:22(__eq__)
         21632808    7.898    0.000    7.898    0.000 game.py:124(isLegalMove)
          7022675    7.544    0.000    7.544    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.346    0.000    7.413    0.000 field.py:135(<listcomp>)
           352664    2.850    0.000    6.498    0.000 move.py:236(<listcomp>)
          2106256    5.899    0.000    5.899    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10145397    4.519    0.000    5.495    0.000 agent.py:414(<listcomp>)
          9773440    5.243    0.000    5.243    0.000 {method 'pop' of 'list' objects}
          1004668    1.642    0.000    4.757    0.000 gamecontroller.py:67(sleep)
          7664031    4.697    0.000    4.697    0.000 move.py:140(<setcomp>)
          1081448    4.686    0.000    4.686    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113210: <CleverRandom52CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom52CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:41:51 2020
Results reported at Thu Jun 11 13:41:51 2020

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

    CPU time :                                   16771.82 sec.
    Max Memory :                                 5274 MB
    Average Memory :                             2668.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4966.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16775 sec.
    Turnaround time :                            16775 sec.

The output (if any) is above this job summary.

