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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11769064091 function calls (11549853326 primitive calls) in 11834.76 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11864.849 11864.849 {built-in method builtins.exec}
                1    0.000    0.000 11864.849 11864.849 <string>:1(<module>)
                1    0.000    0.000 11864.849 11864.849 game.py:183(run)
                1   12.757   12.757 11864.849 11864.849 gamecontroller.py:15(run)
          9208436  382.763    0.000 10775.507    0.001 agent.py:273(state)
           452302   91.679    0.000 10483.832    0.023 agent.py:15(choose)
        333332662 2171.884    0.000 8040.341    0.000 agent.py:219(antState)
          8303832   17.939    0.000 1969.614    0.000 move.py:258(simulate)
           823042   25.741    0.000 1651.057    0.002 move.py:154(simulateComplex)
           884677  245.070    0.000 1542.438    0.002 Probability_function.py:206(CalculateWinChance)
        140933522 1190.023    0.000 1190.023    0.000 agent.py:312(getDistances)
        138047200/13140624  987.464    0.000 1179.945    0.000 Probability_function.py:196(Combinations)
        140933522  957.048    0.000  968.453    0.000 agent.py:336(getDistancesToAnts)
        140933522  770.512    0.000  909.981    0.000 agent.py:182(distanceToSplits)
        140933522  394.389    0.000  678.363    0.000 agent.py:208(currentScore)
           913492    6.702    0.000  489.406    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  430.400    0.108 game.py:159(reset)
             4000    0.462    0.000  429.168    0.107 setups.py:9(setup)
        192399140  313.967    0.000  421.481    0.000 agent.py:360(ant_situation)
          5600000    2.587    0.000  371.991    0.000 field.py:38(Nointersection)
          5600000  131.702    0.000  369.404    0.000 field.py:39(<listcomp>)
             4000   29.076    0.007  360.794    0.090 field.py:120(Give_dist_to_all)
        715998408  300.748    0.000  345.887    0.000 {built-in method builtins.sum}
        140949522  295.781    0.000  295.827    0.000 {built-in method builtins.sorted}
        796219844  207.844    0.000  281.478    0.000 field.py:23(__eq__)
        140933522  239.565    0.000  280.970    0.000 agent.py:371(dicer)
        140941124  121.258    0.000  269.392    0.000 game.py:139(getCurrentScore)
          9619957  135.219    0.000  260.406    0.000 agent.py:349(antsUnderAnts)
           909492    4.518    0.000  238.005    0.000 game.py:56(action_space)
         16656094   32.904    0.000  233.487    0.000 game.py:46(actions)
          7892311  118.183    0.000  232.203    0.000 move.py:267(<listcomp>)
        140933522  227.082    0.000  227.082    0.000 agent.py:242(<listcomp>)
        140933522  126.833    0.000  210.950    0.000 agent.py:176(carrying_number_of_enemy_ants)
           909492    2.500    0.000  200.525    0.000 game.py:59(step)
        121100771/26796582   66.784    0.000  168.364    0.000 game.py:111(getAllPositionsAtDistance)
           861869  142.540    0.000  162.372    0.000 Probability_function.py:140(fight)
           909492    3.707    0.000  150.055    0.000 move.py:20(execute)
        1832899841  145.593    0.000  145.593    0.000 {built-in method builtins.len}
        1625269303  145.488    0.000  145.488    0.000 {method 'append' of 'list' objects}
        139860425  134.738    0.000  135.353    0.000 {built-in method builtins.any}
           909492    0.700    0.000  134.900    0.000 move.py:62(placeOnBoard)
            61635    0.483    0.000  133.963    0.002 move.py:103(moveToOpponent)
        140941124  110.838    0.000  131.496    0.000 game.py:140(<dictcomp>)
        174307060   96.624    0.000  126.330    0.000 move.py:282(__init__)
        140933522   98.513    0.000  109.412    0.000 agent.py:251(WhichTurn)
        112238278   60.788    0.000  101.579    0.000 game.py:119(goOneStep)
        140933522  100.888    0.000  100.888    0.000 agent.py:202(<listcomp>)
         26733550   88.668    0.000   88.668    0.000 {built-in method numpy.array}
           452302    9.369    0.000   79.944    0.000 analyser.py:106(addData)
        678581123   78.818    0.000   78.818    0.000 {method 'items' of 'dict' objects}
        806973814   76.257    0.000   76.257    0.000 {built-in method builtins.isinstance}
        140933522   71.774    0.000   71.774    0.000 agent.py:265(onsplit)
          9619957   59.863    0.000   65.183    0.000 agent.py:401(SplitPoints)
        140933522   63.171    0.000   63.171    0.000 agent.py:177(<listcomp>)
        140933522   59.051    0.000   59.051    0.000 agent.py:229(<listcomp>)
          8011218   10.527    0.000   58.597    0.000 numeric.py:159(ones)
        303383082   49.119    0.000   49.119    0.000 {built-in method math.factorial}
        341009823   45.140    0.000   45.140    0.000 agent.py:357(<genexpr>)
           884677   45.082    0.000   45.082    0.000 move.py:271(giveantsprobabilities)
          7892311   31.715    0.000   43.132    0.000 move.py:130(simulateSimple)
          9208436   22.285    0.000   42.610    0.000 agent.py:414(cleansim)
        103247640   41.835    0.000   41.835    0.000 agent.py:366(<listcomp>)
           457645    1.173    0.000   38.222    0.000 game.py:41(roll)
        140933522   37.313    0.000   37.313    0.000 agent.py:205(distanceToBases)
           461645    4.121    0.000   37.290    0.000 holder.py:17(roll)
        113669941   37.269    0.000   37.269    0.000 agent.py:364(<listcomp>)
             4000    2.833    0.001   35.116    0.009 field.py:43(Give_dist_to_bases)
          2657164   15.646    0.000   32.940    0.000 dice.py:9(roll)
          8011218    8.467    0.000   32.224    0.000 <__array_function__ internals>:2(copyto)
          8915822   30.855    0.000   30.855    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140933522   30.508    0.000   30.508    0.000 agent.py:179(carrying_number_of_ally_ants)
        174307060   29.706    0.000   29.706    0.000 {method 'copy' of 'dict' objects}
             4000    2.100    0.001   26.670    0.007 field.py:90(Give_dist_to_target)
        140933522   21.899    0.000   21.899    0.000 agent.py:383(GetProbabilityOfEat)
         11397846    6.552    0.000   19.325    0.000 random.py:252(choice)
          8715353    8.477    0.000   18.387    0.000 cleverRandom.py:19(value)
          8488724    9.672    0.000   17.884    0.000 game.py:95(getAllStartConfigurations)
         13140624   13.645    0.000   17.659    0.000 Probability_function.py:133(Nointersection)
          9208436    9.816    0.000   15.865    0.000 agent.py:416(<listcomp>)
          8011218   15.846    0.000   15.846    0.000 {built-in method numpy.empty}
           411521    6.709    0.000   13.036    0.000 move.py:261(<listcomp>)
           411521    6.264    0.000   12.248    0.000 move.py:260(<listcomp>)
         11397846    8.383    0.000   11.864    0.000 random.py:222(_randbelow)
           909492    5.681    0.000    9.942    0.000 game.py:129(gameHasEnded)
          8715353    7.881    0.000    9.910    0.000 random.py:366(uniform)
           904604    0.833    0.000    9.772    0.000 <__array_function__ internals>:2(concatenate)
         15746602    9.150    0.000    9.150    0.000 move.py:7(__init__)
          8715353    3.139    0.000    8.599    0.000 move.py:234(simulateClean)
         91733936    7.253    0.000    7.253    0.000 {built-in method builtins.abs}
           909492    7.057    0.000    7.067    0.000 move.py:32(SplitPoints)
         10753970    4.350    0.000    6.973    0.000 ant.py:22(__eq__)
         11664000    5.041    0.000    6.963    0.000 field.py:135(<listcomp>)
          6263013    6.117    0.000    6.117    0.000 game.py:101(getAllCurrentPlayersAnts)
           324652    2.308    0.000    5.258    0.000 move.py:236(<listcomp>)
         19217350    5.186    0.000    5.186    0.000 game.py:124(isLegalMove)
          9208436    3.536    0.000    4.460    0.000 agent.py:415(<listcomp>)
             4000    3.092    0.001    3.890    0.001 lines.py:2(generateLines)
           909492    1.309    0.000    3.706    0.000 gamecontroller.py:67(sleep)
          6957399    3.550    0.000    3.550    0.000 move.py:140(<setcomp>)
          1646084    3.463    0.000    3.463    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113922: <CleverRandom51CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom51CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:57:20 2020
Results reported at Thu Jun 11 15:57:20 2020

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

    CPU time :                                   11867.40 sec.
    Max Memory :                                 4788 MB
    Average Memory :                             2435.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5452.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11878 sec.
    Turnaround time :                            11873 sec.

The output (if any) is above this job summary.

