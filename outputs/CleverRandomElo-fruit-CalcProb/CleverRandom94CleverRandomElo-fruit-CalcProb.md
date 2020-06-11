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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11711572006 function calls (11494120040 primitive calls) in 11883.02 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11911.816 11911.816 {built-in method builtins.exec}
                1    0.000    0.000 11911.816 11911.816 <string>:1(<module>)
                1    0.000    0.000 11911.816 11911.816 game.py:183(run)
                1   12.798   12.798 11911.816 11911.816 gamecontroller.py:15(run)
          9142017  394.046    0.000 10820.976    0.001 agent.py:273(state)
           449655   93.318    0.000 10529.254    0.023 agent.py:15(choose)
        331227646 2191.152    0.000 8047.653    0.000 agent.py:219(antState)
          8242707   17.797    0.000 1994.943    0.000 move.py:258(simulate)
           817654   25.864    0.000 1676.185    0.002 move.py:154(simulateComplex)
           878663  246.534    0.000 1572.838    0.002 Probability_function.py:206(CalculateWinChance)
        140210766 1204.011    0.000 1204.011    0.000 agent.py:312(getDistances)
        136471910/12964244 1019.217    0.000 1203.791    0.000 Probability_function.py:196(Combinations)
        140210766  956.422    0.000  968.108    0.000 agent.py:336(getDistancesToAnts)
        140210766  760.611    0.000  896.325    0.000 agent.py:182(distanceToSplits)
        140210766  388.231    0.000  667.556    0.000 agent.py:208(currentScore)
           909343    6.760    0.000  491.142    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  426.785    0.107 game.py:159(reset)
             4000    0.479    0.000  425.529    0.106 setups.py:9(setup)
        191016880  315.013    0.000  418.380    0.000 agent.py:360(ant_situation)
          5600000    2.548    0.000  368.399    0.000 field.py:38(Nointersection)
          5600000  129.899    0.000  365.851    0.000 field.py:39(<listcomp>)
             4000   29.094    0.007  357.713    0.089 field.py:120(Give_dist_to_all)
        712015677  298.870    0.000  344.267    0.000 {built-in method builtins.sum}
        140226766  302.893    0.000  302.939    0.000 {built-in method builtins.sorted}
        795749472  206.003    0.000  279.792    0.000 field.py:23(__eq__)
        140210766  231.165    0.000  271.517    0.000 agent.py:371(dicer)
        140218474  114.281    0.000  264.606    0.000 game.py:139(getCurrentScore)
          9550844  136.374    0.000  263.211    0.000 agent.py:349(antsUnderAnts)
           905343    4.669    0.000  238.943    0.000 game.py:56(action_space)
         16570852   32.885    0.000  234.274    0.000 game.py:46(actions)
          7833880  118.416    0.000  232.486    0.000 move.py:267(<listcomp>)
        140210766  224.142    0.000  224.142    0.000 agent.py:242(<listcomp>)
        140210766  132.974    0.000  215.275    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905343    2.478    0.000  202.741    0.000 game.py:59(step)
        120621609/26677309   67.150    0.000  169.023    0.000 game.py:111(getAllPositionsAtDistance)
           855975  141.697    0.000  161.577    0.000 Probability_function.py:140(fight)
           905343    3.712    0.000  151.370    0.000 move.py:20(execute)
        1617248920  146.669    0.000  146.669    0.000 {method 'append' of 'list' objects}
        1823190910  146.065    0.000  146.065    0.000 {built-in method builtins.len}
           905343    0.697    0.000  135.935    0.000 move.py:62(placeOnBoard)
            61009    0.470    0.000  135.000    0.002 move.py:103(moveToOpponent)
        140218474  112.476    0.000  133.068    0.000 game.py:140(<dictcomp>)
        138276781  126.228    0.000  126.842    0.000 {built-in method builtins.any}
        173030680   96.391    0.000  126.388    0.000 move.py:282(__init__)
        140210766   98.721    0.000  109.922    0.000 agent.py:251(WhichTurn)
        111802675   60.985    0.000  101.874    0.000 game.py:119(goOneStep)
        140210766   96.656    0.000   96.656    0.000 agent.py:202(<listcomp>)
         26378143   91.201    0.000   91.201    0.000 {built-in method numpy.array}
           449655    9.643    0.000   80.489    0.000 analyser.py:106(addData)
        675189906   80.272    0.000   80.272    0.000 {method 'items' of 'dict' objects}
        806294544   76.349    0.000   76.349    0.000 {built-in method builtins.isinstance}
        140210766   73.451    0.000   73.451    0.000 agent.py:265(onsplit)
          9550844   59.181    0.000   64.414    0.000 agent.py:401(SplitPoints)
          7915087   11.139    0.000   61.724    0.000 numeric.py:159(ones)
        140210766   60.764    0.000   60.764    0.000 agent.py:177(<listcomp>)
        140210766   57.237    0.000   57.237    0.000 agent.py:229(<listcomp>)
        301391244   48.492    0.000   48.492    0.000 {built-in method math.factorial}
        339521373   45.397    0.000   45.397    0.000 agent.py:357(<genexpr>)
          7833880   31.558    0.000   43.233    0.000 move.py:130(simulateSimple)
          9142017   22.162    0.000   41.868    0.000 agent.py:414(cleansim)
           878663   41.492    0.000   41.492    0.000 move.py:271(giveantsprobabilities)
        102706767   40.077    0.000   40.077    0.000 agent.py:366(<listcomp>)
        140210766   39.867    0.000   39.867    0.000 agent.py:205(distanceToBases)
           455579    1.215    0.000   38.886    0.000 game.py:41(roll)
           459579    4.215    0.000   37.929    0.000 holder.py:17(roll)
        113173791   36.164    0.000   36.164    0.000 agent.py:364(<listcomp>)
             4000    2.838    0.001   34.827    0.009 field.py:43(Give_dist_to_bases)
          7915087    9.000    0.000   33.866    0.000 <__array_function__ internals>:2(copyto)
          2646344   16.130    0.000   33.487    0.000 dice.py:9(roll)
          8814397   31.816    0.000   31.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140210766   31.815    0.000   31.815    0.000 agent.py:179(carrying_number_of_ally_ants)
        173030680   29.997    0.000   29.997    0.000 {method 'copy' of 'dict' objects}
             4000    2.107    0.001   26.377    0.007 field.py:90(Give_dist_to_target)
        140210766   23.344    0.000   23.344    0.000 agent.py:383(GetProbabilityOfEat)
         11353064    6.505    0.000   19.419    0.000 random.py:252(choice)
          8651534    7.834    0.000   17.862    0.000 cleverRandom.py:19(value)
          8453518    9.627    0.000   17.785    0.000 game.py:95(getAllStartConfigurations)
         12964244   13.571    0.000   17.716    0.000 Probability_function.py:133(Nointersection)
          7915087   16.719    0.000   16.719    0.000 {built-in method numpy.empty}
          9142017    9.422    0.000   15.335    0.000 agent.py:416(<listcomp>)
           408827    6.705    0.000   13.068    0.000 move.py:261(<listcomp>)
           408827    6.221    0.000   12.175    0.000 move.py:260(<listcomp>)
         11353064    8.409    0.000   11.994    0.000 random.py:222(_randbelow)
           905343    5.898    0.000   10.215    0.000 game.py:129(gameHasEnded)
          8651534    8.147    0.000   10.029    0.000 random.py:366(uniform)
           899310    0.794    0.000    9.519    0.000 <__array_function__ internals>:2(concatenate)
         15665509    9.321    0.000    9.321    0.000 move.py:7(__init__)
          8651534    3.210    0.000    8.572    0.000 move.py:234(simulateClean)
         91260893    7.205    0.000    7.205    0.000 {built-in method builtins.abs}
           905343    7.138    0.000    7.148    0.000 move.py:32(SplitPoints)
         11664000    5.067    0.000    6.982    0.000 field.py:135(<listcomp>)
         10545072    4.238    0.000    6.798    0.000 ant.py:22(__eq__)
          6236817    6.125    0.000    6.125    0.000 game.py:101(getAllCurrentPlayersAnts)
         19129134    5.260    0.000    5.260    0.000 game.py:124(isLegalMove)
           323678    2.248    0.000    5.164    0.000 move.py:236(<listcomp>)
          9142017    3.487    0.000    4.371    0.000 agent.py:415(<listcomp>)
           905343    1.438    0.000    3.869    0.000 gamecontroller.py:67(sleep)
             4000    3.043    0.001    3.865    0.001 lines.py:2(generateLines)
          6910961    3.846    0.000    3.846    0.000 move.py:140(<setcomp>)
          1635308    3.483    0.000    3.483    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113965: <CleverRandom94CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom94CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:37 2020
Terminated at Thu Jun 11 15:58:16 2020
Results reported at Thu Jun 11 15:58:16 2020

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

    CPU time :                                   11861.76 sec.
    Max Memory :                                 4766 MB
    Average Memory :                             2448.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11918 sec.
    Turnaround time :                            11920 sec.

The output (if any) is above this job summary.

