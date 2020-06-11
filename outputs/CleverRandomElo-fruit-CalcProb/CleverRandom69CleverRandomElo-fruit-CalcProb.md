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


      11692604359 function calls (11477393847 primitive calls) in 11883.83 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11913.194 11913.194 {built-in method builtins.exec}
                1    0.000    0.000 11913.194 11913.194 <string>:1(<module>)
                1    0.000    0.000 11913.194 11913.194 game.py:183(run)
                1   14.728   14.728 11913.194 11913.194 gamecontroller.py:15(run)
          9099867  389.840    0.000 10789.728    0.001 agent.py:273(state)
           447463   99.000    0.000 10501.160    0.023 agent.py:15(choose)
        330305662 2225.771    0.000 8077.883    0.000 agent.py:219(antState)
          8204941   18.405    0.000 1934.699    0.000 move.py:258(simulate)
           826276   28.646    0.000 1611.259    0.002 move.py:154(simulateComplex)
           887167  244.962    0.000 1488.410    0.002 Probability_function.py:206(CalculateWinChance)
        140045562 1197.788    0.000 1197.788    0.000 agent.py:312(getDistances)
        134671880/12997674  942.337    0.000 1124.940    0.000 Probability_function.py:196(Combinations)
        140045562  944.186    0.000  955.838    0.000 agent.py:336(getDistancesToAnts)
        140045562  759.656    0.000  898.289    0.000 agent.py:182(distanceToSplits)
        140045562  398.113    0.000  671.693    0.000 agent.py:208(currentScore)
           905590   10.897    0.000  504.944    0.001 agent.py:70(trainAgent)
             4000    0.139    0.000  432.990    0.108 game.py:159(reset)
             4000    0.522    0.000  431.633    0.108 setups.py:9(setup)
        190260100  315.008    0.000  421.314    0.000 agent.py:360(ant_situation)
          5600000    2.680    0.000  372.940    0.000 field.py:38(Nointersection)
          5600000  129.561    0.000  370.259    0.000 field.py:39(<listcomp>)
             4000   29.857    0.007  362.484    0.091 field.py:120(Give_dist_to_all)
        710509771  303.104    0.000  349.027    0.000 {built-in method builtins.sum}
        140061562  295.274    0.000  295.321    0.000 {built-in method builtins.sorted}
        795047696  211.846    0.000  285.339    0.000 field.py:23(__eq__)
        140045562  240.041    0.000  282.519    0.000 agent.py:371(dicer)
          9513005  137.741    0.000  263.834    0.000 agent.py:349(antsUnderAnts)
        140053276  118.219    0.000  258.969    0.000 game.py:139(getCurrentScore)
           901590    4.703    0.000  246.415    0.000 game.py:56(action_space)
         16531263   34.841    0.000  241.712    0.000 game.py:46(actions)
          7791803  118.245    0.000  234.011    0.000 move.py:267(<listcomp>)
        140045562  227.111    0.000  227.111    0.000 agent.py:242(<listcomp>)
        140045562  131.994    0.000  215.630    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901590    3.228    0.000  201.570    0.000 game.py:59(step)
        120156303/26619997   68.193    0.000  172.641    0.000 game.py:111(getAllPositionsAtDistance)
           864681  147.174    0.000  167.201    0.000 Probability_function.py:140(fight)
           901590    4.971    0.000  146.781    0.000 move.py:20(execute)
        1615574710  144.441    0.000  144.441    0.000 {method 'append' of 'list' objects}
        1823430834  144.269    0.000  144.269    0.000 {built-in method builtins.len}
           901590    1.024    0.000  129.719    0.000 move.py:62(placeOnBoard)
        172361580   97.485    0.000  129.174    0.000 move.py:282(__init__)
            60891    0.600    0.000  128.382    0.002 move.py:103(moveToOpponent)
        136469240  126.681    0.000  127.319    0.000 {built-in method builtins.any}
        140053276  103.611    0.000  124.245    0.000 game.py:140(<dictcomp>)
        140045562  100.733    0.000  111.690    0.000 agent.py:251(WhichTurn)
        111378833   62.920    0.000  104.448    0.000 game.py:119(goOneStep)
        140045562   99.570    0.000   99.570    0.000 agent.py:202(<listcomp>)
         26442811   89.658    0.000   89.658    0.000 {built-in method numpy.array}
           447463   11.466    0.000   87.406    0.000 analyser.py:106(addData)
        674240807   77.525    0.000   77.525    0.000 {method 'items' of 'dict' objects}
        805461986   76.054    0.000   76.054    0.000 {built-in method builtins.isinstance}
        140045562   71.749    0.000   71.749    0.000 agent.py:265(onsplit)
          9513005   60.089    0.000   65.318    0.000 agent.py:401(SplitPoints)
        140045562   63.438    0.000   63.438    0.000 agent.py:177(<listcomp>)
          7925226   12.322    0.000   62.038    0.000 numeric.py:159(ones)
        140045562   59.325    0.000   59.325    0.000 agent.py:229(<listcomp>)
        299738130   47.266    0.000   47.266    0.000 {built-in method math.factorial}
        338667765   45.923    0.000   45.923    0.000 agent.py:357(<genexpr>)
           887167   44.995    0.000   44.995    0.000 move.py:271(giveantsprobabilities)
          7791803   32.194    0.000   44.163    0.000 move.py:130(simulateSimple)
          9099867   23.230    0.000   43.479    0.000 agent.py:414(cleansim)
        102512127   43.014    0.000   43.014    0.000 agent.py:366(<listcomp>)
           453690    1.472    0.000   40.931    0.000 game.py:41(roll)
           457690    4.662    0.000   39.714    0.000 holder.py:17(roll)
        140045562   38.023    0.000   38.023    0.000 agent.py:205(distanceToBases)
        112889255   35.659    0.000   35.659    0.000 agent.py:364(<listcomp>)
             4000    2.922    0.001   35.359    0.009 field.py:43(Give_dist_to_bases)
          2636322   17.083    0.000   34.831    0.000 dice.py:9(roll)
          7925226    9.193    0.000   33.516    0.000 <__array_function__ internals>:2(copyto)
          8820152   33.182    0.000   33.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172361580   31.689    0.000   31.689    0.000 {method 'copy' of 'dict' objects}
        140045562   30.742    0.000   30.742    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.172    0.001   26.803    0.007 field.py:90(Give_dist_to_target)
        140045562   21.946    0.000   21.946    0.000 agent.py:383(GetProbabilityOfEat)
         11311415    6.707    0.000   19.803    0.000 random.py:252(choice)
          8435319   10.315    0.000   18.776    0.000 game.py:95(getAllStartConfigurations)
          8618079    8.047    0.000   18.063    0.000 cleverRandom.py:19(value)
         12997674   13.884    0.000   18.004    0.000 Probability_function.py:133(Nointersection)
          7925226   16.200    0.000   16.200    0.000 {built-in method numpy.empty}
          9099867    9.585    0.000   15.608    0.000 agent.py:416(<listcomp>)
           413138    7.075    0.000   14.309    0.000 move.py:261(<listcomp>)
           413138    6.378    0.000   12.552    0.000 move.py:260(<listcomp>)
         11311415    8.560    0.000   12.181    0.000 random.py:222(_randbelow)
           894926    1.078    0.000   11.748    0.000 <__array_function__ internals>:2(concatenate)
           901590    6.425    0.000   10.836    0.000 game.py:129(gameHasEnded)
          8618079    8.027    0.000   10.016    0.000 random.py:366(uniform)
         15629673    9.589    0.000    9.589    0.000 move.py:7(__init__)
          8618079    3.310    0.000    9.030    0.000 move.py:234(simulateClean)
           901590    7.190    0.000    7.200    0.000 move.py:32(SplitPoints)
         92030728    7.177    0.000    7.177    0.000 {built-in method builtins.abs}
         11664000    5.158    0.000    7.059    0.000 field.py:135(<listcomp>)
         10414290    4.450    0.000    7.012    0.000 ant.py:22(__eq__)
          6222576    6.271    0.000    6.271    0.000 game.py:101(getAllCurrentPlayersAnts)
         19086268    5.865    0.000    5.865    0.000 game.py:124(isLegalMove)
           323825    2.417    0.000    5.493    0.000 move.py:236(<listcomp>)
          9099867    3.651    0.000    4.640    0.000 agent.py:415(<listcomp>)
           901590    1.686    0.000    4.381    0.000 gamecontroller.py:67(sleep)
             4000    3.163    0.001    3.967    0.001 lines.py:2(generateLines)
          1652552    3.889    0.000    3.889    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6866136    3.746    0.000    3.746    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7113940: <CleverRandom69CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom69CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 15:58:11 2020
Results reported at Thu Jun 11 15:58:11 2020

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

    CPU time :                                   11916.29 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2428.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11918 sec.
    Turnaround time :                            11920 sec.

The output (if any) is above this job summary.

