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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11791780041 function calls (11575537136 primitive calls) in 13484.72 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13518.883 13518.883 {built-in method builtins.exec}
                1    0.000    0.000 13518.883 13518.883 <string>:1(<module>)
                1    0.000    0.000 13518.883 13518.883 game.py:183(run)
                1   16.254   16.254 13518.883 13518.883 gamecontroller.py:15(run)
          9195172  454.835    0.000 12252.873    0.001 agent.py:273(state)
           450634  109.714    0.000 11923.269    0.026 agent.py:15(choose)
        333696774 2504.818    0.000 9236.361    0.000 agent.py:219(antState)
          8293904   21.147    0.000 2118.229    0.000 move.py:258(simulate)
           831984   31.084    0.000 1746.543    0.002 move.py:154(simulateComplex)
           893419  267.834    0.000 1602.837    0.002 Probability_function.py:206(CalculateWinChance)
        141473494 1380.738    0.000 1380.738    0.000 agent.py:312(getDistances)
        134775620/13054164 1006.270    0.000 1207.575    0.000 Probability_function.py:196(Combinations)
        141473494 1108.822    0.000 1122.084    0.000 agent.py:336(getDistancesToAnts)
        141473494  879.582    0.000 1038.708    0.000 agent.py:182(distanceToSplits)
        141473494  451.068    0.000  768.850    0.000 agent.py:208(currentScore)
           911189   10.990    0.000  572.541    0.001 agent.py:70(trainAgent)
             4000    0.142    0.000  495.419    0.124 game.py:159(reset)
             4000    0.577    0.000  493.929    0.123 setups.py:9(setup)
        192223280  360.141    0.000  480.534    0.000 agent.py:360(ant_situation)
          5600000    3.047    0.000  427.918    0.000 field.py:38(Nointersection)
          5600000  150.280    0.000  424.871    0.000 field.py:39(<listcomp>)
             4000   33.671    0.008  415.100    0.104 field.py:120(Give_dist_to_all)
        718173490  346.346    0.000  400.392    0.000 {built-in method builtins.sum}
        141489494  329.858    0.000  329.911    0.000 {built-in method builtins.sorted}
        796675175  240.174    0.000  326.024    0.000 field.py:23(__eq__)
        141473494  270.449    0.000  319.213    0.000 agent.py:371(dicer)
          9611164  155.622    0.000  302.336    0.000 agent.py:349(antsUnderAnts)
        141481050  136.753    0.000  300.532    0.000 game.py:139(getCurrentScore)
           907189    5.313    0.000  278.891    0.000 game.py:56(action_space)
         16673934   39.525    0.000  273.578    0.000 game.py:46(actions)
          7877912  136.888    0.000  269.283    0.000 move.py:267(<listcomp>)
        141473494  256.068    0.000  256.068    0.000 agent.py:242(<listcomp>)
        141473494  154.017    0.000  244.446    0.000 agent.py:176(carrying_number_of_enemy_ants)
           907189    3.485    0.000  220.273    0.000 game.py:59(step)
        121387335/26865886   76.497    0.000  196.117    0.000 game.py:111(getAllPositionsAtDistance)
           870791  167.628    0.000  191.181    0.000 Probability_function.py:140(fight)
        1631429437  169.687    0.000  169.687    0.000 {method 'append' of 'list' objects}
        1839787876  168.954    0.000  168.954    0.000 {built-in method builtins.len}
           907189    5.285    0.000  159.734    0.000 move.py:20(execute)
        174197920  111.836    0.000  147.263    0.000 move.py:282(__init__)
        141481050  120.211    0.000  144.352    0.000 game.py:140(<dictcomp>)
           907189    1.078    0.000  140.969    0.000 move.py:62(placeOnBoard)
            61435    0.621    0.000  139.526    0.002 move.py:103(moveToOpponent)
        136584252  138.536    0.000  139.261    0.000 {built-in method builtins.any}
        141473494  112.579    0.000  125.169    0.000 agent.py:251(WhichTurn)
        112509854   71.713    0.000  119.619    0.000 game.py:119(goOneStep)
        141473494  113.918    0.000  113.918    0.000 agent.py:202(<listcomp>)
         26558962  103.333    0.000  103.333    0.000 {built-in method numpy.array}
           450634   12.107    0.000   99.608    0.000 analyser.py:106(addData)
        681478058   89.887    0.000   89.887    0.000 {method 'items' of 'dict' objects}
        807304594   88.691    0.000   88.691    0.000 {built-in method builtins.isinstance}
        141473494   83.207    0.000   83.207    0.000 agent.py:265(onsplit)
          9611164   68.990    0.000   75.273    0.000 agent.py:401(SplitPoints)
        141473494   68.207    0.000   68.207    0.000 agent.py:177(<listcomp>)
        141473494   67.513    0.000   67.513    0.000 agent.py:229(<listcomp>)
          7962984   12.664    0.000   64.356    0.000 numeric.py:159(ones)
        343228011   54.045    0.000   54.045    0.000 agent.py:357(<genexpr>)
        299740632   52.974    0.000   52.974    0.000 {built-in method math.factorial}
          7877912   37.773    0.000   51.143    0.000 move.py:130(simulateSimple)
           893419   50.031    0.000   50.031    0.000 move.py:271(giveantsprobabilities)
          9195172   25.649    0.000   48.811    0.000 agent.py:414(cleansim)
        103922577   46.328    0.000   46.328    0.000 agent.py:366(<listcomp>)
           456460    1.561    0.000   45.536    0.000 game.py:41(roll)
        141473494   44.327    0.000   44.327    0.000 agent.py:205(distanceToBases)
           460460    5.158    0.000   44.251    0.000 holder.py:17(roll)
        114409337   41.793    0.000   41.793    0.000 agent.py:364(<listcomp>)
             4000    3.265    0.001   40.436    0.010 field.py:43(Give_dist_to_bases)
          2654404   18.647    0.000   38.835    0.000 dice.py:9(roll)
        141473494   35.998    0.000   35.998    0.000 agent.py:179(carrying_number_of_ally_ants)
        174197920   35.427    0.000   35.427    0.000 {method 'copy' of 'dict' objects}
          7962984    9.637    0.000   35.232    0.000 <__array_function__ internals>:2(copyto)
          8864252   34.654    0.000   34.654    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.398    0.001   30.634    0.008 field.py:90(Give_dist_to_target)
        141473494   25.555    0.000   25.555    0.000 agent.py:383(GetProbabilityOfEat)
         11386171    7.737    0.000   22.522    0.000 random.py:252(choice)
          8709896    9.782    0.000   21.488    0.000 cleverRandom.py:19(value)
          8508763   11.543    0.000   21.088    0.000 game.py:95(getAllStartConfigurations)
         13054164   15.290    0.000   19.663    0.000 Probability_function.py:133(Nointersection)
          9195172   10.976    0.000   17.937    0.000 agent.py:416(<listcomp>)
          7962984   16.460    0.000   16.460    0.000 {built-in method numpy.empty}
           415992    7.965    0.000   15.812    0.000 move.py:261(<listcomp>)
           415992    7.279    0.000   14.300    0.000 move.py:260(<listcomp>)
         11386171    9.623    0.000   13.720    0.000 random.py:222(_randbelow)
           901268    1.171    0.000   12.312    0.000 <__array_function__ internals>:2(concatenate)
           907189    6.869    0.000   11.741    0.000 game.py:129(gameHasEnded)
          8709896    9.433    0.000   11.706    0.000 random.py:366(uniform)
         15766745   10.595    0.000   10.595    0.000 move.py:7(__init__)
          8709896    3.710    0.000   10.204    0.000 move.py:234(simulateClean)
         92561907    8.472    0.000    8.472    0.000 {built-in method builtins.abs}
           907189    8.133    0.000    8.144    0.000 move.py:32(SplitPoints)
         10629419    5.204    0.000    8.045    0.000 ant.py:22(__eq__)
         11664000    5.758    0.000    7.940    0.000 field.py:135(<listcomp>)
          6278003    6.995    0.000    6.995    0.000 game.py:101(getAllCurrentPlayersAnts)
         19264312    6.253    0.000    6.253    0.000 game.py:124(isLegalMove)
           326716    2.757    0.000    6.242    0.000 move.py:236(<listcomp>)
          9195172    4.142    0.000    5.226    0.000 agent.py:415(<listcomp>)
           907189    1.719    0.000    4.576    0.000 gamecontroller.py:67(sleep)
             4000    3.509    0.001    4.436    0.001 lines.py:2(generateLines)
          6952118    4.032    0.000    4.032    0.000 move.py:140(<setcomp>)
          1663968    3.888    0.000    3.888    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7115284: <CleverRandom22CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:04:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:04:56 2020
Terminated at Fri Jun 12 01:50:20 2020
Results reported at Fri Jun 12 01:50:20 2020

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

    CPU time :                                   13520.47 sec.
    Max Memory :                                 4795 MB
    Average Memory :                             2451.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5445.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13541 sec.
    Turnaround time :                            26798 sec.

The output (if any) is above this job summary.

