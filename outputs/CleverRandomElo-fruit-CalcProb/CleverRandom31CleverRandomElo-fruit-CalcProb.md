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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11747694943 function calls (11531374599 primitive calls) in 11768.45 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11797.729 11797.729 {built-in method builtins.exec}
                1    0.000    0.000 11797.729 11797.729 <string>:1(<module>)
                1    0.000    0.000 11797.729 11797.729 game.py:183(run)
                1   12.539   12.539 11797.729 11797.729 gamecontroller.py:15(run)
          9162885  388.597    0.000 10714.069    0.001 agent.py:273(state)
           448665   92.025    0.000 10420.674    0.023 agent.py:15(choose)
        332375444 2206.846    0.000 8072.932    0.000 agent.py:219(antState)
          8265555   17.773    0.000 1872.041    0.000 move.py:258(simulate)
           821504   25.132    0.000 1554.036    0.002 move.py:154(simulateComplex)
           882874  237.328    0.000 1440.467    0.002 Probability_function.py:206(CalculateWinChance)
        140902704 1186.732    0.000 1186.732    0.000 agent.py:312(getDistances)
        135189922/12968266  907.403    0.000 1087.352    0.000 Probability_function.py:196(Combinations)
        140902704  951.660    0.000  962.936    0.000 agent.py:336(getDistancesToAnts)
        140902704  758.227    0.000  895.940    0.000 agent.py:182(distanceToSplits)
        140902704  393.718    0.000  672.755    0.000 agent.py:208(currentScore)
           907190    6.903    0.000  490.152    0.001 agent.py:70(trainAgent)
        191472740  326.418    0.000  433.527    0.000 agent.py:360(ant_situation)
             4000    0.085    0.000  429.821    0.107 game.py:159(reset)
             4000    0.468    0.000  428.571    0.107 setups.py:9(setup)
          5600000    2.575    0.000  371.710    0.000 field.py:38(Nointersection)
          5600000  130.786    0.000  369.134    0.000 field.py:39(<listcomp>)
             4000   29.030    0.007  360.308    0.090 field.py:120(Give_dist_to_all)
        715061490  301.119    0.000  346.062    0.000 {built-in method builtins.sum}
        140918704  299.250    0.000  299.296    0.000 {built-in method builtins.sorted}
        795881110  208.420    0.000  283.398    0.000 field.py:23(__eq__)
        140902704  236.269    0.000  277.563    0.000 agent.py:371(dicer)
        140910268  118.757    0.000  263.829    0.000 game.py:139(getCurrentScore)
          9573637  133.868    0.000  258.891    0.000 agent.py:349(antsUnderAnts)
           903190    4.298    0.000  241.726    0.000 game.py:56(action_space)
         16592464   33.705    0.000  237.428    0.000 game.py:46(actions)
          7854803  117.636    0.000  231.724    0.000 move.py:267(<listcomp>)
        140902704  227.704    0.000  227.704    0.000 agent.py:242(<listcomp>)
        140902704  133.413    0.000  221.343    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903190    2.531    0.000  192.847    0.000 game.py:59(step)
        120835320/26736632   67.409    0.000  171.622    0.000 game.py:111(getAllPositionsAtDistance)
           860296  143.890    0.000  164.038    0.000 Probability_function.py:140(fight)
        1830536162  144.716    0.000  144.716    0.000 {built-in method builtins.len}
        1624936151  143.833    0.000  143.833    0.000 {method 'append' of 'list' objects}
           903190    3.654    0.000  142.302    0.000 move.py:20(execute)
        140910268  108.118    0.000  128.551    0.000 game.py:140(<dictcomp>)
           903190    0.713    0.000  127.270    0.000 move.py:62(placeOnBoard)
        173526140   97.196    0.000  126.468    0.000 move.py:282(__init__)
            61370    0.470    0.000  126.322    0.002 move.py:103(moveToOpponent)
        136990558  125.175    0.000  125.779    0.000 {built-in method builtins.any}
        140902704   99.392    0.000  110.246    0.000 agent.py:251(WhichTurn)
        111992170   62.201    0.000  104.213    0.000 game.py:119(goOneStep)
        140902704   99.092    0.000   99.092    0.000 agent.py:202(<listcomp>)
         26385197   86.391    0.000   86.391    0.000 {built-in method numpy.array}
           448665    9.207    0.000   79.198    0.000 analyser.py:106(addData)
        678492581   78.706    0.000   78.706    0.000 {method 'items' of 'dict' objects}
        806618061   77.679    0.000   77.679    0.000 {built-in method builtins.isinstance}
        140902704   69.852    0.000   69.852    0.000 agent.py:265(onsplit)
        140902704   67.737    0.000   67.737    0.000 agent.py:177(<listcomp>)
          9573637   59.149    0.000   64.460    0.000 agent.py:401(SplitPoints)
        140902704   59.723    0.000   59.723    0.000 agent.py:229(<listcomp>)
          7914128   10.822    0.000   58.965    0.000 numeric.py:159(ones)
        299231628   45.611    0.000   45.611    0.000 {built-in method math.factorial}
        341133033   44.943    0.000   44.943    0.000 agent.py:357(<genexpr>)
          7854803   31.562    0.000   43.241    0.000 move.py:130(simulateSimple)
        103243311   42.985    0.000   42.985    0.000 agent.py:366(<listcomp>)
          9162885   22.165    0.000   42.588    0.000 agent.py:414(cleansim)
           882874   41.562    0.000   41.562    0.000 move.py:271(giveantsprobabilities)
        140902704   38.711    0.000   38.711    0.000 agent.py:205(distanceToBases)
           454481    1.124    0.000   38.248    0.000 game.py:41(roll)
           458481    4.275    0.000   37.377    0.000 holder.py:17(roll)
        113711011   36.526    0.000   36.526    0.000 agent.py:364(<listcomp>)
             4000    2.821    0.001   35.087    0.009 field.py:43(Give_dist_to_bases)
        140902704   32.934    0.000   32.934    0.000 agent.py:179(carrying_number_of_ally_ants)
          2638230   15.464    0.000   32.875    0.000 dice.py:9(roll)
          7914128    8.433    0.000   32.444    0.000 <__array_function__ internals>:2(copyto)
          8811458   30.929    0.000   30.929    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173526140   29.273    0.000   29.273    0.000 {method 'copy' of 'dict' objects}
             4000    2.094    0.001   26.639    0.007 field.py:90(Give_dist_to_target)
        140902704   23.758    0.000   23.758    0.000 agent.py:383(GetProbabilityOfEat)
         11319445    6.695    0.000   19.444    0.000 random.py:252(choice)
         12968266   13.899    0.000   17.800    0.000 Probability_function.py:133(Nointersection)
          8466827    9.488    0.000   17.665    0.000 game.py:95(getAllStartConfigurations)
          8676307    7.351    0.000   17.596    0.000 cleverRandom.py:19(value)
          9162885    9.799    0.000   15.830    0.000 agent.py:416(<listcomp>)
          7914128   15.700    0.000   15.700    0.000 {built-in method numpy.empty}
           410752    6.673    0.000   13.061    0.000 move.py:261(<listcomp>)
           410752    6.213    0.000   12.205    0.000 move.py:260(<listcomp>)
         11319445    8.365    0.000   11.844    0.000 random.py:222(_randbelow)
          8676307    8.269    0.000   10.245    0.000 random.py:366(uniform)
           903190    5.717    0.000    9.967    0.000 game.py:129(gameHasEnded)
           897330    0.784    0.000    9.528    0.000 <__array_function__ internals>:2(concatenate)
         15689274    9.069    0.000    9.069    0.000 move.py:7(__init__)
          8676307    3.117    0.000    8.631    0.000 move.py:234(simulateClean)
         91652489    7.240    0.000    7.240    0.000 {built-in method builtins.abs}
           903190    7.031    0.000    7.041    0.000 move.py:32(SplitPoints)
         10736951    4.299    0.000    7.000    0.000 ant.py:22(__eq__)
         11664000    5.008    0.000    6.899    0.000 field.py:135(<listcomp>)
          6247078    6.067    0.000    6.067    0.000 game.py:101(getAllCurrentPlayersAnts)
         19172995    5.367    0.000    5.367    0.000 game.py:124(isLegalMove)
           323872    2.312    0.000    5.314    0.000 move.py:236(<listcomp>)
          9162885    3.623    0.000    4.593    0.000 agent.py:415(<listcomp>)
             4000    3.017    0.001    3.817    0.001 lines.py:2(generateLines)
          6922438    3.784    0.000    3.784    0.000 move.py:140(<setcomp>)
           903190    1.484    0.000    3.747    0.000 gamecontroller.py:67(sleep)
          1643008    3.267    0.000    3.267    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113902: <CleverRandom31CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:25 2020
Terminated at Thu Jun 11 15:56:10 2020
Results reported at Thu Jun 11 15:56:10 2020

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

    CPU time :                                   11800.32 sec.
    Max Memory :                                 4778 MB
    Average Memory :                             2432.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5462.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11804 sec.
    Turnaround time :                            11806 sec.

The output (if any) is above this job summary.

