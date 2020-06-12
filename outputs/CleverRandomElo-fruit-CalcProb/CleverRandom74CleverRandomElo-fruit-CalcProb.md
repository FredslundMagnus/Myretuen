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

    Minutes used :              241 minutes.
    Hours used :                4 hours.

# Profiling


      11702397248 function calls (11485354298 primitive calls) in 14451.74 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14481.753 14481.753 {built-in method builtins.exec}
                1    0.000    0.000 14481.753 14481.753 <string>:1(<module>)
                1    0.000    0.000 14481.753 14481.753 game.py:183(run)
                1   13.488   13.488 14481.753 14481.753 gamecontroller.py:15(run)
          9111890  457.269    0.000 13196.878    0.001 agent.py:273(state)
           447137   97.232    0.000 12842.773    0.029 agent.py:15(choose)
        330555381 2487.812    0.000 9443.881    0.000 agent.py:219(antState)
          8217616   18.913    0.000 2853.101    0.000 move.py:258(simulate)
           820226   29.073    0.000 2519.209    0.003 move.py:154(simulateComplex)
           881161  333.119    0.000 2427.022    0.003 Probability_function.py:206(CalculateWinChance)
        136368322/12927508 1639.715    0.000 1925.994    0.000 Probability_function.py:196(Combinations)
        140115321 1367.453    0.000 1367.453    0.000 agent.py:312(getDistances)
        140115321 1145.349    0.000 1159.406    0.000 agent.py:336(getDistancesToAnts)
        140115321  930.633    0.000 1098.623    0.000 agent.py:182(distanceToSplits)
        140115321  494.744    0.000  818.567    0.000 agent.py:208(currentScore)
           904522    7.079    0.000  572.862    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  476.572    0.119 game.py:159(reset)
             4000    0.668    0.000  475.124    0.119 setups.py:9(setup)
        190440060  357.575    0.000  473.404    0.000 agent.py:360(ant_situation)
        140131321  413.148    0.000  413.199    0.000 {built-in method builtins.sorted}
          5600000    2.820    0.000  406.407    0.000 field.py:38(Nointersection)
        710897497  359.175    0.000  405.548    0.000 {built-in method builtins.sum}
          5600000  130.223    0.000  403.587    0.000 field.py:39(<listcomp>)
             4000   37.201    0.009  399.451    0.100 field.py:120(Give_dist_to_all)
        140115321  299.214    0.000  358.104    0.000 agent.py:371(dicer)
        795129934  250.986    0.000  329.157    0.000 field.py:23(__eq__)
          9522003  170.849    0.000  309.924    0.000 agent.py:349(antsUnderAnts)
        140123007  142.952    0.000  308.896    0.000 game.py:139(getCurrentScore)
           900522    2.628    0.000  283.063    0.000 game.py:59(step)
           900522    4.718    0.000  281.854    0.000 game.py:56(action_space)
         16517215   36.642    0.000  277.137    0.000 game.py:46(actions)
        140115321  155.149    0.000  252.547    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7807503  125.997    0.000  242.779    0.000 move.py:267(<listcomp>)
        140115321  239.875    0.000  239.875    0.000 agent.py:242(<listcomp>)
           900522    3.700    0.000  222.463    0.000 move.py:20(execute)
        138163552  213.500    0.000  214.141    0.000 {built-in method builtins.any}
           900522    0.700    0.000  205.935    0.000 move.py:62(placeOnBoard)
            60935    0.511    0.000  205.000    0.003 move.py:103(moveToOpponent)
        120179556/26577420   73.861    0.000  203.362    0.000 game.py:111(getAllPositionsAtDistance)
        1823345250  195.490    0.000  195.490    0.000 {built-in method builtins.len}
           858051  163.838    0.000  188.405    0.000 Probability_function.py:140(fight)
        1616221428  146.893    0.000  146.893    0.000 {method 'append' of 'list' objects}
        140123007  123.139    0.000  145.089    0.000 game.py:140(<dictcomp>)
        111381796   77.046    0.000  129.500    0.000 game.py:119(goOneStep)
        172554580   98.725    0.000  129.474    0.000 move.py:282(__init__)
        140115321  105.435    0.000  123.554    0.000 agent.py:251(WhichTurn)
         26302153  119.258    0.000  119.258    0.000 {built-in method numpy.array}
        140115321  110.332    0.000  110.332    0.000 agent.py:202(<listcomp>)
        674505189   99.154    0.000   99.154    0.000 {method 'items' of 'dict' objects}
           447137   12.153    0.000   94.624    0.000 analyser.py:106(addData)
          7889165   13.214    0.000   82.117    0.000 numeric.py:159(ones)
        805718711   80.838    0.000   80.838    0.000 {built-in method builtins.isinstance}
        140115321   79.966    0.000   79.966    0.000 agent.py:265(onsplit)
        140115321   76.599    0.000   76.599    0.000 agent.py:229(<listcomp>)
        140115321   71.816    0.000   71.816    0.000 agent.py:177(<listcomp>)
          9522003   63.460    0.000   69.038    0.000 agent.py:401(SplitPoints)
           881161   68.529    0.000   68.529    0.000 move.py:271(giveantsprobabilities)
        303774474   57.393    0.000   57.393    0.000 {built-in method math.factorial}
           453166    1.286    0.000   47.292    0.000 game.py:41(roll)
        338627091   46.374    0.000   46.374    0.000 agent.py:357(<genexpr>)
           457166    4.491    0.000   46.333    0.000 holder.py:17(roll)
          9111890   24.625    0.000   46.062    0.000 agent.py:414(cleansim)
          7889165   10.273    0.000   45.892    0.000 <__array_function__ internals>:2(copyto)
          7807503   33.081    0.000   45.879    0.000 move.py:130(simulateSimple)
        102436038   44.531    0.000   44.531    0.000 agent.py:366(<listcomp>)
          8783439   44.325    0.000   44.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112875697   43.062    0.000   43.062    0.000 agent.py:364(<listcomp>)
          2628908   20.754    0.000   41.628    0.000 dice.py:9(roll)
        140115321   40.045    0.000   40.045    0.000 agent.py:205(distanceToBases)
             4000    3.448    0.001   38.760    0.010 field.py:43(Give_dist_to_bases)
        140115321   32.466    0.000   32.466    0.000 agent.py:179(carrying_number_of_ally_ants)
        172554580   30.749    0.000   30.749    0.000 {method 'copy' of 'dict' objects}
             4000    2.612    0.001   29.408    0.007 field.py:90(Give_dist_to_target)
        140115321   23.211    0.000   23.211    0.000 agent.py:383(GetProbabilityOfEat)
         11281017    8.293    0.000   23.125    0.000 random.py:252(choice)
          7889165   23.012    0.000   23.012    0.000 {built-in method numpy.empty}
         12927508   16.025    0.000   21.084    0.000 Probability_function.py:133(Nointersection)
          8417577   10.930    0.000   20.067    0.000 game.py:95(getAllStartConfigurations)
          8627729    8.267    0.000   18.743    0.000 cleverRandom.py:19(value)
          9111890   10.636    0.000   16.640    0.000 agent.py:416(<listcomp>)
           410113    6.974    0.000   13.505    0.000 move.py:261(<listcomp>)
         11281017    9.370    0.000   13.460    0.000 random.py:222(_randbelow)
           410113    6.656    0.000   12.816    0.000 move.py:260(<listcomp>)
           894274    1.001    0.000   11.689    0.000 <__array_function__ internals>:2(concatenate)
           900522    6.425    0.000   10.949    0.000 game.py:129(gameHasEnded)
          8627729    8.276    0.000   10.476    0.000 random.py:366(uniform)
         15616693   10.376    0.000   10.376    0.000 move.py:7(__init__)
          8627729    3.304    0.000    9.304    0.000 move.py:234(simulateClean)
         91385197    8.734    0.000    8.734    0.000 {built-in method builtins.abs}
           900522    8.161    0.000    8.173    0.000 move.py:32(SplitPoints)
         11664000    5.268    0.000    7.300    0.000 field.py:135(<listcomp>)
          6208888    6.965    0.000    6.965    0.000 game.py:101(getAllCurrentPlayersAnts)
         10588777    4.231    0.000    6.898    0.000 ant.py:22(__eq__)
         19060365    6.690    0.000    6.690    0.000 game.py:124(isLegalMove)
           322350    2.485    0.000    5.781    0.000 move.py:236(<listcomp>)
          9111890    3.904    0.000    4.798    0.000 agent.py:415(<listcomp>)
          1640452    4.552    0.000    4.552    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6883077    4.322    0.000    4.322    0.000 move.py:140(<setcomp>)
             4000    3.291    0.001    4.095    0.001 lines.py:2(generateLines)
          7794750    4.054    0.000    4.054    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115336: <CleverRandom74CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom74CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:39:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:39:13 2020
Terminated at Fri Jun 12 02:40:38 2020
Results reported at Fri Jun 12 02:40:38 2020

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

    CPU time :                                   14483.24 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2393.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14485 sec.
    Turnaround time :                            29807 sec.

The output (if any) is above this job summary.

