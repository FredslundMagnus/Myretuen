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

    Minutes used :              155 minutes.
    Hours used :                2 hours.

# Profiling


      11723355833 function calls (11504204514 primitive calls) in 9287.56 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9310.770 9310.770 {built-in method builtins.exec}
                1    0.000    0.000 9310.770 9310.770 <string>:1(<module>)
                1    0.000    0.000 9310.770 9310.770 game.py:183(run)
                1   10.441   10.441 9310.770 9310.770 gamecontroller.py:15(run)
          9128762  291.986    0.000 8429.813    0.001 agent.py:273(state)
           447661   69.554    0.000 8193.053    0.018 agent.py:15(choose)
        331017925 1730.514    0.000 6374.516    0.000 agent.py:219(antState)
          8233440   13.262    0.000 1456.901    0.000 move.py:258(simulate)
           818690   20.219    0.000 1210.600    0.001 move.py:154(simulateComplex)
           879431  179.806    0.000 1119.089    0.001 Probability_function.py:206(CalculateWinChance)
        140255785  961.101    0.000  961.101    0.000 agent.py:312(getDistances)
        138423668/12979638  715.259    0.000  856.522    0.000 Probability_function.py:196(Combinations)
        140255785  760.732    0.000  771.042    0.000 agent.py:336(getDistancesToAnts)
        140255785  595.178    0.000  703.951    0.000 agent.py:182(distanceToSplits)
        140255785  311.391    0.000  533.358    0.000 agent.py:208(currentScore)
           904537    7.397    0.000  397.442    0.000 agent.py:70(trainAgent)
             4000    0.112    0.000  352.517    0.088 game.py:159(reset)
             4000    0.377    0.000  351.454    0.088 setups.py:9(setup)
        190762140  252.962    0.000  337.543    0.000 agent.py:360(ant_situation)
          5600000    2.024    0.000  304.115    0.000 field.py:38(Nointersection)
          5600000  105.393    0.000  302.091    0.000 field.py:39(<listcomp>)
             4000   24.112    0.006  295.376    0.074 field.py:120(Give_dist_to_all)
        711796358  247.006    0.000  284.594    0.000 {built-in method builtins.sum}
        795853551  172.149    0.000  233.110    0.000 field.py:23(__eq__)
        140255785  183.991    0.000  217.814    0.000 agent.py:371(dicer)
          9538107  107.379    0.000  210.278    0.000 agent.py:349(antsUnderAnts)
        140263451   96.151    0.000  209.265    0.000 game.py:139(getCurrentScore)
        140271785  205.451    0.000  205.490    0.000 {built-in method builtins.sorted}
           900537    3.443    0.000  195.695    0.000 game.py:56(action_space)
         16523386   27.081    0.000  192.251    0.000 game.py:46(actions)
        140255785  181.024    0.000  181.024    0.000 agent.py:242(<listcomp>)
          7824095   91.033    0.000  180.098    0.000 move.py:267(<listcomp>)
        140255785  104.576    0.000  171.460    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900537    2.203    0.000  153.292    0.000 game.py:59(step)
        120289852/26582563   54.321    0.000  138.585    0.000 game.py:111(getAllPositionsAtDistance)
           856625  111.525    0.000  127.559    0.000 Probability_function.py:140(fight)
        1617723730  119.996    0.000  119.996    0.000 {method 'append' of 'list' objects}
        1825799831  117.608    0.000  117.608    0.000 {built-in method builtins.len}
           900537    3.585    0.000  110.943    0.000 move.py:20(execute)
        172855700   77.249    0.000   99.178    0.000 move.py:282(__init__)
        140263451   82.112    0.000   98.895    0.000 game.py:140(<dictcomp>)
        140218944   97.990    0.000   98.507    0.000 {built-in method builtins.any}
           900537    0.742    0.000   97.922    0.000 move.py:62(placeOnBoard)
            60741    0.398    0.000   96.925    0.002 move.py:103(moveToOpponent)
        140255785   81.457    0.000   90.151    0.000 agent.py:251(WhichTurn)
        111486573   50.350    0.000   84.265    0.000 game.py:119(goOneStep)
        140255785   78.456    0.000   78.456    0.000 agent.py:202(<listcomp>)
         26406937   71.816    0.000   71.816    0.000 {built-in method numpy.array}
           447661    8.329    0.000   70.329    0.000 analyser.py:106(addData)
        675246053   64.946    0.000   64.946    0.000 {method 'items' of 'dict' objects}
        806538181   62.934    0.000   62.934    0.000 {built-in method builtins.isinstance}
        140255785   55.891    0.000   55.891    0.000 agent.py:265(onsplit)
          9538107   47.756    0.000   52.172    0.000 agent.py:401(SplitPoints)
        140255785   51.189    0.000   51.189    0.000 agent.py:177(<listcomp>)
        140255785   48.438    0.000   48.438    0.000 agent.py:229(<listcomp>)
          7916802    7.869    0.000   40.227    0.000 numeric.py:159(ones)
        339164130   37.588    0.000   37.588    0.000 agent.py:357(<genexpr>)
        307900494   35.325    0.000   35.325    0.000 {built-in method math.factorial}
           879431   33.613    0.000   33.613    0.000 move.py:271(giveantsprobabilities)
        102591675   33.468    0.000   33.468    0.000 agent.py:366(<listcomp>)
          7824095   23.726    0.000   32.648    0.000 move.py:130(simulateSimple)
           453170    1.143    0.000   32.290    0.000 game.py:41(roll)
          9128762   16.573    0.000   31.830    0.000 agent.py:414(cleansim)
        140255785   31.672    0.000   31.672    0.000 agent.py:205(distanceToBases)
           457170    3.465    0.000   31.351    0.000 holder.py:17(roll)
        113054710   29.280    0.000   29.280    0.000 agent.py:364(<listcomp>)
             4000    2.363    0.001   28.795    0.007 field.py:43(Give_dist_to_bases)
          2625756   13.196    0.000   27.702    0.000 dice.py:9(roll)
        140255785   25.838    0.000   25.838    0.000 agent.py:179(carrying_number_of_ally_ants)
          8812124   22.867    0.000   22.867    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7916802    6.182    0.000   22.038    0.000 <__array_function__ internals>:2(copyto)
        172855700   21.929    0.000   21.929    0.000 {method 'copy' of 'dict' objects}
             4000    1.730    0.000   21.820    0.005 field.py:90(Give_dist_to_target)
        140255785   17.640    0.000   17.640    0.000 agent.py:383(GetProbabilityOfEat)
         11267900    5.403    0.000   16.057    0.000 random.py:252(choice)
          8419828    7.962    0.000   14.701    0.000 game.py:95(getAllStartConfigurations)
         12979638   10.368    0.000   13.217    0.000 Probability_function.py:133(Nointersection)
          8642785    5.299    0.000   12.628    0.000 cleverRandom.py:19(value)
          9128762    7.124    0.000   11.685    0.000 agent.py:416(<listcomp>)
           409345    5.324    0.000   10.751    0.000 move.py:261(<listcomp>)
          7916802   10.319    0.000   10.319    0.000 {built-in method numpy.empty}
         11267900    6.922    0.000    9.883    0.000 random.py:222(_randbelow)
           409345    4.857    0.000    9.543    0.000 move.py:260(<listcomp>)
           895322    0.802    0.000    9.271    0.000 <__array_function__ internals>:2(concatenate)
           900537    4.617    0.000    8.005    0.000 game.py:129(gameHasEnded)
         15622849    7.361    0.000    7.361    0.000 move.py:7(__init__)
          8642785    5.922    0.000    7.329    0.000 random.py:366(uniform)
          8642785    2.327    0.000    6.841    0.000 move.py:234(simulateClean)
         11664000    4.206    0.000    5.824    0.000 field.py:135(<listcomp>)
           900537    5.753    0.000    5.760    0.000 move.py:32(SplitPoints)
         91317761    5.657    0.000    5.657    0.000 {built-in method builtins.abs}
         10684630    3.314    0.000    5.287    0.000 ant.py:22(__eq__)
          6215313    4.880    0.000    4.880    0.000 game.py:101(getAllCurrentPlayersAnts)
         19063272    4.523    0.000    4.523    0.000 game.py:124(isLegalMove)
           322391    1.872    0.000    4.341    0.000 move.py:236(<listcomp>)
          9128762    2.847    0.000    3.571    0.000 agent.py:415(<listcomp>)
           900537    1.234    0.000    3.300    0.000 gamecontroller.py:67(sleep)
             4000    2.481    0.001    3.128    0.001 lines.py:2(generateLines)
          6897816    2.601    0.000    2.601    0.000 move.py:140(<setcomp>)
           851710    2.599    0.000    2.599    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 7113957: <CleverRandom86CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom86CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:14:52 2020
Results reported at Thu Jun 11 15:14:52 2020

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

    CPU time :                                   9291.56 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2445.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9328 sec.
    Turnaround time :                            9317 sec.

The output (if any) is above this job summary.

