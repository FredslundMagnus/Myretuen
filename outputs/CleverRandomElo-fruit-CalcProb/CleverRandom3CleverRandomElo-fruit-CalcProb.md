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

    Minutes used :              230 minutes.
    Hours used :                3 hours.

# Profiling


      11689860746 function calls (11473992384 primitive calls) in 13782.30 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13815.947 13815.947 {built-in method builtins.exec}
                1    0.000    0.000 13815.947 13815.947 <string>:1(<module>)
                1    0.000    0.000 13815.947 13815.947 game.py:183(run)
                1   18.236   18.236 13815.947 13815.947 gamecontroller.py:15(run)
          9120673  451.016    0.000 12475.634    0.001 agent.py:273(state)
           449204  133.193    0.000 12156.384    0.027 agent.py:15(choose)
        330608039 2598.993    0.000 9418.696    0.000 agent.py:219(antState)
          8222265   23.149    0.000 2158.930    0.000 move.py:258(simulate)
           814694   35.791    0.000 1773.038    0.002 move.py:154(simulateComplex)
           875810  270.003    0.000 1619.908    0.002 Probability_function.py:206(CalculateWinChance)
        140047639 1425.012    0.000 1425.012    0.000 agent.py:312(getDistances)
        134845598/12854658 1015.512    0.000 1219.841    0.000 Probability_function.py:196(Combinations)
        140047639 1092.972    0.000 1105.955    0.000 agent.py:336(getDistancesToAnts)
        140047639  887.016    0.000 1045.539    0.000 agent.py:182(distanceToSplits)
        140047639  453.202    0.000  774.586    0.000 agent.py:208(currentScore)
           908820   15.017    0.000  604.970    0.001 agent.py:70(trainAgent)
             4000    0.213    0.000  503.413    0.126 game.py:159(reset)
             4000    0.692    0.000  501.724    0.125 setups.py:9(setup)
        190560400  380.174    0.000  501.534    0.000 agent.py:360(ant_situation)
          5600000    3.086    0.000  432.886    0.000 field.py:38(Nointersection)
          5600000  152.957    0.000  429.800    0.000 field.py:39(<listcomp>)
             4000   34.862    0.009  421.121    0.105 field.py:120(Give_dist_to_all)
        710785726  344.899    0.000  397.795    0.000 {built-in method builtins.sum}
        140063639  335.816    0.000  335.870    0.000 {built-in method builtins.sorted}
        795630876  241.144    0.000  328.531    0.000 field.py:23(__eq__)
        140047639  269.748    0.000  317.699    0.000 agent.py:371(dicer)
        140055367  138.559    0.000  304.217    0.000 game.py:139(getCurrentScore)
          9528020  157.685    0.000  303.061    0.000 agent.py:349(antsUnderAnts)
           904820    5.544    0.000  287.476    0.000 game.py:56(action_space)
         16570475   41.177    0.000  281.932    0.000 game.py:46(actions)
          7814918  138.518    0.000  276.919    0.000 move.py:267(<listcomp>)
        140047639  264.594    0.000  264.594    0.000 agent.py:242(<listcomp>)
        140047639  153.031    0.000  248.996    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904820    3.845    0.000  231.352    0.000 game.py:59(step)
        120562498/26685076   79.131    0.000  201.125    0.000 game.py:111(getAllPositionsAtDistance)
           853298  169.901    0.000  192.965    0.000 Probability_function.py:140(fight)
        1615378121  168.506    0.000  168.506    0.000 {method 'append' of 'list' objects}
           904820    6.151    0.000  166.978    0.000 move.py:20(execute)
        1819011322  164.599    0.000  164.599    0.000 {built-in method builtins.len}
        172592240  113.480    0.000  154.689    0.000 move.py:282(__init__)
           904820    1.315    0.000  146.115    0.000 move.py:62(placeOnBoard)
        140055367  121.668    0.000  145.327    0.000 game.py:140(<dictcomp>)
            61116    0.851    0.000  144.384    0.002 move.py:103(moveToOpponent)
        136649416  142.119    0.000  142.854    0.000 {built-in method builtins.any}
        140047639  115.952    0.000  128.291    0.000 agent.py:251(WhichTurn)
        111761780   73.925    0.000  121.994    0.000 game.py:119(goOneStep)
        140047639  114.716    0.000  114.716    0.000 agent.py:202(<listcomp>)
           449204   15.404    0.000  113.631    0.000 analyser.py:106(addData)
         26158520  105.966    0.000  105.966    0.000 {built-in method numpy.array}
        674265210   91.679    0.000   91.679    0.000 {method 'items' of 'dict' objects}
        806178540   90.346    0.000   90.346    0.000 {built-in method builtins.isinstance}
        140047639   85.049    0.000   85.049    0.000 agent.py:265(onsplit)
          9528020   69.149    0.000   75.200    0.000 agent.py:401(SplitPoints)
        140047639   72.813    0.000   72.813    0.000 agent.py:177(<listcomp>)
          7858941   14.038    0.000   69.712    0.000 numeric.py:159(ones)
        140047639   67.151    0.000   67.151    0.000 agent.py:229(<listcomp>)
           875810   55.893    0.000   55.893    0.000 move.py:271(giveantsprobabilities)
          7814918   38.880    0.000   53.053    0.000 move.py:130(simulateSimple)
        338706318   52.896    0.000   52.896    0.000 agent.py:357(<genexpr>)
        299243844   52.465    0.000   52.465    0.000 {built-in method math.factorial}
          9120673   27.815    0.000   51.958    0.000 agent.py:414(cleansim)
        140047639   48.552    0.000   48.552    0.000 agent.py:205(distanceToBases)
           455303    1.959    0.000   48.316    0.000 game.py:41(roll)
        102345483   47.390    0.000   47.390    0.000 agent.py:366(<listcomp>)
           459303    5.281    0.000   46.642    0.000 holder.py:17(roll)
        112902106   42.315    0.000   42.315    0.000 agent.py:364(<listcomp>)
        172592240   41.209    0.000   41.209    0.000 {method 'copy' of 'dict' objects}
             4000    3.458    0.001   41.151    0.010 field.py:43(Give_dist_to_bases)
          2642036   19.826    0.000   41.111    0.000 dice.py:9(roll)
          8757349   40.937    0.000   40.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7858941   10.466    0.000   38.031    0.000 <__array_function__ internals>:2(copyto)
        140047639   37.587    0.000   37.587    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.508    0.001   31.115    0.008 field.py:90(Give_dist_to_target)
        140047639   26.703    0.000   26.703    0.000 agent.py:383(GetProbabilityOfEat)
         11335760    7.822    0.000   23.685    0.000 random.py:252(choice)
          8629612   10.167    0.000   22.712    0.000 cleverRandom.py:19(value)
          8458513   12.029    0.000   21.712    0.000 game.py:95(getAllStartConfigurations)
         12854658   15.374    0.000   20.012    0.000 Probability_function.py:133(Nointersection)
          9120673   11.647    0.000   18.779    0.000 agent.py:416(<listcomp>)
           407347    9.068    0.000   18.074    0.000 move.py:261(<listcomp>)
          7858941   17.642    0.000   17.642    0.000 {built-in method numpy.empty}
           898408    1.420    0.000   16.879    0.000 <__array_function__ internals>:2(concatenate)
         11335760   10.024    0.000   14.807    0.000 random.py:222(_randbelow)
           407347    7.416    0.000   14.698    0.000 move.py:260(<listcomp>)
          8629612    9.906    0.000   12.545    0.000 random.py:366(uniform)
           904820    7.369    0.000   12.433    0.000 game.py:129(gameHasEnded)
          8629612    4.347    0.000   11.066    0.000 move.py:234(simulateClean)
         15665655   10.972    0.000   10.972    0.000 move.py:7(__init__)
         90970715    8.723    0.000    8.723    0.000 {built-in method builtins.abs}
           904820    8.567    0.000    8.578    0.000 move.py:32(SplitPoints)
         10547664    5.288    0.000    8.248    0.000 ant.py:22(__eq__)
         11664000    5.984    0.000    8.205    0.000 field.py:135(<listcomp>)
          6242775    7.081    0.000    7.081    0.000 game.py:101(getAllCurrentPlayersAnts)
         19131383    6.947    0.000    6.947    0.000 game.py:124(isLegalMove)
           322384    2.873    0.000    6.448    0.000 move.py:236(<listcomp>)
           904820    2.155    0.000    5.661    0.000 gamecontroller.py:67(sleep)
          9120673    4.248    0.000    5.364    0.000 agent.py:415(<listcomp>)
          1629388    5.181    0.000    5.181    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.534    0.001    4.464    0.001 lines.py:2(generateLines)
          6889032    4.185    0.000    4.185    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113874: <CleverRandom3CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:19 2020
Terminated at Thu Jun 11 16:29:42 2020
Results reported at Thu Jun 11 16:29:42 2020

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

    CPU time :                                   13819.60 sec.
    Max Memory :                                 4762 MB
    Average Memory :                             2437.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13849 sec.
    Turnaround time :                            13825 sec.

The output (if any) is above this job summary.

