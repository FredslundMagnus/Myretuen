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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11755839819 function calls (11538012010 primitive calls) in 14770.34 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14801.211 14801.211 {built-in method builtins.exec}
                1    0.000    0.000 14801.211 14801.211 <string>:1(<module>)
                1    0.000    0.000 14801.211 14801.211 game.py:183(run)
                1   13.519   13.519 14801.211 14801.211 gamecontroller.py:15(run)
          9130981  466.436    0.000 13471.947    0.001 agent.py:273(state)
           448708   96.441    0.000 13109.075    0.029 agent.py:15(choose)
        331770068 2571.289    0.000 9616.445    0.000 agent.py:219(antState)
          8233565   18.848    0.000 2939.038    0.000 move.py:258(simulate)
           829288   29.149    0.000 2605.394    0.003 move.py:154(simulateComplex)
           890015  340.021    0.000 2507.869    0.003 Probability_function.py:206(CalculateWinChance)
        136514482/13010186 1699.345    0.000 1993.904    0.000 Probability_function.py:196(Combinations)
        140857568 1385.961    0.000 1385.961    0.000 agent.py:312(getDistances)
        140857568 1155.023    0.000 1172.615    0.000 agent.py:336(getDistancesToAnts)
        140857568  946.493    0.000 1116.609    0.000 agent.py:182(distanceToSplits)
        140857568  493.710    0.000  809.725    0.000 agent.py:208(currentScore)
           907535    6.658    0.000  580.414    0.001 agent.py:70(trainAgent)
             4000    0.077    0.000  510.220    0.128 game.py:159(reset)
             4000    0.665    0.000  508.763    0.127 setups.py:9(setup)
        190912500  359.572    0.000  476.017    0.000 agent.py:360(ant_situation)
          5600000    2.839    0.000  437.770    0.000 field.py:38(Nointersection)
          5600000  146.817    0.000  434.931    0.000 field.py:39(<listcomp>)
        714349094  380.940    0.000  429.947    0.000 {built-in method builtins.sum}
             4000   38.399    0.010  428.069    0.107 field.py:120(Give_dist_to_all)
        140873568  411.540    0.000  411.593    0.000 {built-in method builtins.sorted}
        140857568  299.960    0.000  363.644    0.000 agent.py:371(dicer)
        795955921  250.732    0.000  345.475    0.000 field.py:23(__eq__)
          9545625  172.349    0.000  318.982    0.000 agent.py:349(antsUnderAnts)
        140865204  141.032    0.000  301.356    0.000 game.py:139(getCurrentScore)
           903535    2.583    0.000  290.375    0.000 game.py:59(step)
           903535    4.686    0.000  286.685    0.000 game.py:56(action_space)
         16608828   37.288    0.000  281.999    0.000 game.py:46(actions)
        140857568  161.455    0.000  258.269    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7818921  123.729    0.000  241.776    0.000 move.py:267(<listcomp>)
        140857568  237.924    0.000  237.924    0.000 agent.py:242(<listcomp>)
           903535    3.682    0.000  229.528    0.000 move.py:20(execute)
        138315784  215.485    0.000  216.124    0.000 {built-in method builtins.any}
           903535    0.782    0.000  213.053    0.000 move.py:62(placeOnBoard)
        1835744224  212.214    0.000  212.214    0.000 {built-in method builtins.len}
            60727    0.508    0.000  212.027    0.003 move.py:103(moveToOpponent)
        121094073/26770560   73.481    0.000  207.201    0.000 game.py:111(getAllPositionsAtDistance)
           868795  173.371    0.000  200.274    0.000 Probability_function.py:140(fight)
        1624668746  170.543    0.000  170.543    0.000 {method 'append' of 'list' objects}
        140865204  117.922    0.000  139.845    0.000 game.py:140(<dictcomp>)
        112234910   79.810    0.000  133.720    0.000 game.py:119(goOneStep)
        172964180  100.608    0.000  130.957    0.000 move.py:282(__init__)
        140857568  104.147    0.000  123.597    0.000 agent.py:251(WhichTurn)
         26469080  122.121    0.000  122.121    0.000 {built-in method numpy.array}
        140857568  110.078    0.000  110.078    0.000 agent.py:202(<listcomp>)
        806323696   97.588    0.000   97.588    0.000 {built-in method builtins.isinstance}
        678299985   96.134    0.000   96.134    0.000 {method 'items' of 'dict' objects}
           448708   12.142    0.000   94.603    0.000 analyser.py:106(addData)
        140857568   84.170    0.000   84.170    0.000 agent.py:265(onsplit)
          7935217   13.303    0.000   82.258    0.000 numeric.py:159(ones)
        140857568   73.870    0.000   73.870    0.000 agent.py:229(<listcomp>)
        140857568   71.825    0.000   71.825    0.000 agent.py:177(<listcomp>)
          9545625   63.724    0.000   69.805    0.000 agent.py:401(SplitPoints)
           890015   68.770    0.000   68.770    0.000 move.py:271(giveantsprobabilities)
        303072096   63.368    0.000   63.368    0.000 {built-in method math.factorial}
        341095626   49.007    0.000   49.007    0.000 agent.py:357(<genexpr>)
           454656    1.280    0.000   47.632    0.000 game.py:41(roll)
           458656    4.663    0.000   46.674    0.000 holder.py:17(roll)
          7818921   33.437    0.000   46.514    0.000 move.py:130(simulateSimple)
          7935217   10.155    0.000   46.054    0.000 <__array_function__ internals>:2(copyto)
        103260111   45.783    0.000   45.783    0.000 agent.py:366(<listcomp>)
          9130981   23.403    0.000   44.823    0.000 agent.py:414(cleansim)
          8832633   44.040    0.000   44.040    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2634516   20.722    0.000   41.791    0.000 dice.py:9(roll)
        113698542   41.586    0.000   41.586    0.000 agent.py:364(<listcomp>)
             4000    3.605    0.001   41.576    0.010 field.py:43(Give_dist_to_bases)
        140857568   39.562    0.000   39.562    0.000 agent.py:205(distanceToBases)
             4000    2.713    0.001   31.522    0.008 field.py:90(Give_dist_to_target)
        140857568   30.395    0.000   30.395    0.000 agent.py:179(carrying_number_of_ally_ants)
        172964180   30.348    0.000   30.348    0.000 {method 'copy' of 'dict' objects}
         11304891    8.282    0.000   23.303    0.000 random.py:252(choice)
          7935217   22.900    0.000   22.900    0.000 {built-in method numpy.empty}
        140857568   22.261    0.000   22.261    0.000 agent.py:383(GetProbabilityOfEat)
         13010186   16.417    0.000   21.882    0.000 Probability_function.py:133(Nointersection)
          8475401   11.365    0.000   20.301    0.000 game.py:95(getAllStartConfigurations)
          8648209    8.207    0.000   18.682    0.000 cleverRandom.py:19(value)
          9130981   10.506    0.000   16.545    0.000 agent.py:416(<listcomp>)
           414644    6.995    0.000   13.648    0.000 move.py:261(<listcomp>)
         11304891    9.389    0.000   13.581    0.000 random.py:222(_randbelow)
           414644    6.601    0.000   12.859    0.000 move.py:260(<listcomp>)
           897416    0.989    0.000   11.274    0.000 <__array_function__ internals>:2(concatenate)
           903535    6.289    0.000   10.896    0.000 game.py:129(gameHasEnded)
         15705293   10.650    0.000   10.650    0.000 move.py:7(__init__)
         92498164   10.602    0.000   10.602    0.000 {built-in method builtins.abs}
          8648209    8.340    0.000   10.475    0.000 random.py:366(uniform)
          8648209    3.402    0.000    9.647    0.000 move.py:234(simulateClean)
           903535    8.230    0.000    8.243    0.000 move.py:32(SplitPoints)
         11664000    5.504    0.000    7.572    0.000 field.py:135(<listcomp>)
         10367775    4.140    0.000    6.984    0.000 ant.py:22(__eq__)
          6251576    6.703    0.000    6.703    0.000 game.py:101(getAllCurrentPlayersAnts)
         19198694    6.560    0.000    6.560    0.000 game.py:124(isLegalMove)
           321977    2.619    0.000    6.028    0.000 move.py:236(<listcomp>)
          9130981    3.930    0.000    4.875    0.000 agent.py:415(<listcomp>)
          1658576    4.551    0.000    4.551    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6896477    4.254    0.000    4.254    0.000 move.py:140(<setcomp>)
             4000    3.407    0.001    4.215    0.001 lines.py:2(generateLines)
          7836307    4.130    0.000    4.130    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115328: <CleverRandom66CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom66CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:50 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:37:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:37:57 2020
Terminated at Fri Jun 12 02:44:43 2020
Results reported at Fri Jun 12 02:44:43 2020

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

    CPU time :                                   14803.79 sec.
    Max Memory :                                 4774 MB
    Average Memory :                             2405.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5466.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14813 sec.
    Turnaround time :                            30053 sec.

The output (if any) is above this job summary.

