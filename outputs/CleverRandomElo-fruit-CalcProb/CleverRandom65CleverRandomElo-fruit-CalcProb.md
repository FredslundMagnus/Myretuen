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

    Minutes used :              200 minutes.
    Hours used :                3 hours.

# Profiling


      11729742824 function calls (11513574488 primitive calls) in 12011.26 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12041.667 12041.667 {built-in method builtins.exec}
                1    0.000    0.000 12041.667 12041.667 <string>:1(<module>)
                1    0.000    0.000 12041.667 12041.667 game.py:183(run)
                1   12.790   12.790 12041.667 12041.667 gamecontroller.py:15(run)
          9117057  389.612    0.000 10947.797    0.001 agent.py:273(state)
           447706   94.028    0.000 10651.863    0.024 agent.py:15(choose)
        331163549 2215.351    0.000 8212.278    0.000 agent.py:219(antState)
          8221645   18.165    0.000 1965.353    0.000 move.py:258(simulate)
           827944   26.879    0.000 1643.576    0.002 move.py:154(simulateComplex)
           888656  243.942    0.000 1528.184    0.002 Probability_function.py:206(CalculateWinChance)
        140542969 1223.230    0.000 1223.230    0.000 agent.py:312(getDistances)
        135352514/13047446  975.963    0.000 1164.199    0.000 Probability_function.py:196(Combinations)
        140542969 1004.691    0.000 1015.894    0.000 agent.py:336(getDistancesToAnts)
        140542969  778.241    0.000  918.646    0.000 agent.py:182(distanceToSplits)
        140542969  409.903    0.000  686.596    0.000 agent.py:208(currentScore)
           904617    6.693    0.000  498.482    0.001 agent.py:70(trainAgent)
        190620580  325.799    0.000  435.020    0.000 agent.py:360(ant_situation)
             4000    0.075    0.000  432.074    0.108 game.py:159(reset)
             4000    0.469    0.000  430.839    0.108 setups.py:9(setup)
          5600000    2.556    0.000  373.300    0.000 field.py:38(Nointersection)
          5600000  130.799    0.000  370.743    0.000 field.py:39(<listcomp>)
             4000   29.376    0.007  362.117    0.091 field.py:120(Give_dist_to_all)
        712797156  301.785    0.000  347.033    0.000 {built-in method builtins.sum}
        140558969  295.215    0.000  295.261    0.000 {built-in method builtins.sorted}
        795911542  210.234    0.000  284.232    0.000 field.py:23(__eq__)
        140542969  232.236    0.000  273.793    0.000 agent.py:371(dicer)
        140550631  120.422    0.000  261.876    0.000 game.py:139(getCurrentScore)
          9531029  133.445    0.000  258.544    0.000 agent.py:349(antsUnderAnts)
           900617    4.448    0.000  240.062    0.000 game.py:56(action_space)
         16560253   33.474    0.000  235.614    0.000 game.py:46(actions)
        140542969  234.867    0.000  234.867    0.000 agent.py:242(<listcomp>)
          7807673  119.499    0.000  233.833    0.000 move.py:267(<listcomp>)
        140542969  134.992    0.000  219.329    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900617    2.525    0.000  196.454    0.000 game.py:59(step)
        120533810/26670542   67.092    0.000  169.766    0.000 game.py:111(getAllPositionsAtDistance)
           866132  145.687    0.000  165.631    0.000 Probability_function.py:140(fight)
           900617    3.720    0.000  146.221    0.000 move.py:20(execute)
        1621101669  146.170    0.000  146.170    0.000 {method 'append' of 'list' objects}
        1829983954  143.502    0.000  143.502    0.000 {built-in method builtins.len}
        137147959  131.725    0.000  132.332    0.000 {built-in method builtins.any}
           900617    0.752    0.000  130.915    0.000 move.py:62(placeOnBoard)
            60712    0.481    0.000  129.921    0.002 move.py:103(moveToOpponent)
        172712340   96.674    0.000  126.954    0.000 move.py:282(__init__)
        140550631  102.899    0.000  123.278    0.000 game.py:140(<dictcomp>)
        140542969   98.159    0.000  108.965    0.000 agent.py:251(WhichTurn)
        140542969  103.039    0.000  103.039    0.000 agent.py:202(<listcomp>)
        111733984   61.333    0.000  102.674    0.000 game.py:119(goOneStep)
         26542598   89.344    0.000   89.344    0.000 {built-in method numpy.array}
           447706    9.583    0.000   80.618    0.000 analyser.py:106(addData)
        676704187   80.433    0.000   80.433    0.000 {method 'items' of 'dict' objects}
        806375665   76.585    0.000   76.585    0.000 {built-in method builtins.isinstance}
        140542969   73.958    0.000   73.958    0.000 agent.py:265(onsplit)
          9531029   59.363    0.000   64.641    0.000 agent.py:401(SplitPoints)
        140542969   63.757    0.000   63.757    0.000 agent.py:177(<listcomp>)
          7950841   11.248    0.000   61.145    0.000 numeric.py:159(ones)
        140542969   60.877    0.000   60.877    0.000 agent.py:229(<listcomp>)
        302182062   46.543    0.000   46.543    0.000 {built-in method math.factorial}
        340092096   45.248    0.000   45.248    0.000 agent.py:357(<genexpr>)
          7807673   32.274    0.000   43.879    0.000 move.py:130(simulateSimple)
           888656   43.325    0.000   43.325    0.000 move.py:271(giveantsprobabilities)
          9117057   22.756    0.000   42.940    0.000 agent.py:414(cleansim)
        102839405   42.587    0.000   42.587    0.000 agent.py:366(<listcomp>)
        140542969   39.172    0.000   39.172    0.000 agent.py:205(distanceToBases)
           453204    1.197    0.000   37.973    0.000 game.py:41(roll)
        113364032   37.950    0.000   37.950    0.000 agent.py:364(<listcomp>)
           457204    4.150    0.000   37.023    0.000 holder.py:17(roll)
             4000    2.851    0.001   35.260    0.009 field.py:43(Give_dist_to_bases)
          7950841    8.903    0.000   33.738    0.000 <__array_function__ internals>:2(copyto)
          2634532   15.273    0.000   32.643    0.000 dice.py:9(roll)
        140542969   32.318    0.000   32.318    0.000 agent.py:179(carrying_number_of_ally_ants)
          8846253   31.996    0.000   31.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172712340   30.280    0.000   30.280    0.000 {method 'copy' of 'dict' objects}
             4000    2.122    0.001   26.769    0.007 field.py:90(Give_dist_to_target)
        140542969   23.006    0.000   23.006    0.000 agent.py:383(GetProbabilityOfEat)
          8635617    7.917    0.000   20.185    0.000 cleverRandom.py:19(value)
         11303039    6.618    0.000   19.413    0.000 random.py:252(choice)
          8450269    9.662    0.000   17.842    0.000 game.py:95(getAllStartConfigurations)
         13047446   13.653    0.000   17.671    0.000 Probability_function.py:133(Nointersection)
          7950841   16.158    0.000   16.158    0.000 {built-in method numpy.empty}
          9117057    9.790    0.000   15.618    0.000 agent.py:416(<listcomp>)
           413972    6.853    0.000   13.377    0.000 move.py:261(<listcomp>)
           413972    6.427    0.000   12.523    0.000 move.py:260(<listcomp>)
          8635617   10.287    0.000   12.269    0.000 random.py:366(uniform)
         11303039    8.400    0.000   11.897    0.000 random.py:222(_randbelow)
           900617    5.709    0.000    9.936    0.000 game.py:129(gameHasEnded)
           895412    0.859    0.000    9.838    0.000 <__array_function__ internals>:2(concatenate)
         15659636    9.010    0.000    9.010    0.000 move.py:7(__init__)
          8635617    3.200    0.000    8.668    0.000 move.py:234(simulateClean)
         92210778    7.253    0.000    7.253    0.000 {built-in method builtins.abs}
           900617    7.090    0.000    7.099    0.000 move.py:32(SplitPoints)
         11664000    5.037    0.000    6.940    0.000 field.py:135(<listcomp>)
         10464123    4.177    0.000    6.764    0.000 ant.py:22(__eq__)
          6234547    6.088    0.000    6.088    0.000 game.py:101(getAllCurrentPlayersAnts)
         19120890    5.522    0.000    5.522    0.000 game.py:124(isLegalMove)
           321026    2.354    0.000    5.266    0.000 move.py:236(<listcomp>)
          9117057    3.631    0.000    4.567    0.000 agent.py:415(<listcomp>)
             4000    3.190    0.001    3.988    0.001 lines.py:2(generateLines)
           900617    1.339    0.000    3.692    0.000 gamecontroller.py:67(sleep)
          6888354    3.687    0.000    3.687    0.000 move.py:140(<setcomp>)
          1655888    3.507    0.000    3.507    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113936: <CleverRandom65CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom65CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:32 2020
Terminated at Thu Jun 11 16:00:18 2020
Results reported at Thu Jun 11 16:00:18 2020

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

    CPU time :                                   12045.35 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2437.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12049 sec.
    Turnaround time :                            12048 sec.

The output (if any) is above this job summary.

