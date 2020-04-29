# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              504 minutes.
    Hours used :                8 hours.

# Profiling


      23132128704 function calls (22792585163 primitive calls) in 30205.70 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30271.383 30271.383 {built-in method builtins.exec}
                1    0.000    0.000 30271.383 30271.383 <string>:1(<module>)
                1    0.000    0.000 30271.383 30271.383 game.py:183(run)
                1   22.120   22.120 30271.382 30271.382 gamecontroller.py:15(run)
          1242555  243.628    0.000 27863.075    0.022 agent.py:15(choose)
         21330963  976.886    0.000 26200.800    0.001 agent.py:258(state)
        778133792 5071.469    0.000 20120.044    0.000 agent.py:219(antState)
           758650    3.284    0.000 10200.773    0.013 opponent.py:31(choose)
         19330122   53.765    0.000 4424.669    0.000 move.py:258(simulate)
          1979522   69.958    0.000 3543.977    0.002 move.py:154(simulateComplex)
        331719312 3213.157    0.000 3213.157    0.000 agent.py:297(getDistances)
          2054916  560.736    0.000 3026.414    0.001 Probability_function.py:206(CalculateWinChance)
        331719312 2526.892    0.000 2560.788    0.000 agent.py:321(getDistancesToAnts)
        331719312 2042.475    0.000 2467.391    0.000 agent.py:181(distanceToSplits)
         13665153  364.989    0.000 2328.702    0.000 linearAprox.py:9(value)
        222020180/25350294 1830.264    0.000 2201.701    0.000 Probability_function.py:196(Combinations)
        331719312 1120.844    0.000 1859.926    0.000 agent.py:207(currentScore)
         65874316 1843.516    0.000 1843.516    0.000 {built-in method numpy.array}
          1516936   11.952    0.000 1194.669    0.001 agent.py:69(trainAgent)
        446414480  758.754    0.000 1002.109    0.000 agent.py:345(ant_situation)
        1639293473  775.684    0.000  881.905    0.000 {built-in method builtins.sum}
        331735312  755.945    0.000  755.998    0.000 {built-in method builtins.sorted}
        331719312  592.098    0.000  710.527    0.000 agent.py:356(dicer)
        331727060  313.624    0.000  700.030    0.000 game.py:139(getCurrentScore)
         22320724  340.442    0.000  640.397    0.000 agent.py:334(antsUnderAnts)
         18340361  321.385    0.000  636.705    0.000 move.py:267(<listcomp>)
        331719312  606.087    0.000  606.087    0.000 agent.py:241(<listcomp>)
        331719312  342.374    0.000  560.108    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.117    0.000  489.403    0.122 game.py:159(reset)
             4000    0.585    0.000  487.912    0.122 setups.py:9(setup)
          1998356  392.867    0.000  450.590    0.000 Probability_function.py:140(fight)
          5600000    2.917    0.000  422.404    0.000 field.py:38(Nointersection)
          1512936    8.345    0.000  421.491    0.000 game.py:56(action_space)
          5600000  149.249    0.000  419.487    0.000 field.py:39(<listcomp>)
         25010129   59.669    0.000  413.146    0.000 game.py:46(actions)
             4000   33.304    0.008  409.866    0.102 field.py:120(Give_dist_to_all)
        4047305262  396.063    0.000  396.063    0.000 {built-in method builtins.len}
        3746425132  381.951    0.000  381.951    0.000 {method 'append' of 'list' objects}
           754286   38.017    0.000  371.858    0.000 linearAprox.py:23(train)
        406397660  268.347    0.000  351.082    0.000 move.py:282(__init__)
        854219796  255.413    0.000  349.976    0.000 field.py:23(__eq__)
        331727060  277.863    0.000  341.228    0.000 game.py:140(<dictcomp>)
        331719312  316.866    0.000  316.866    0.000 agent.py:201(<listcomp>)
        182007765/39134110  116.836    0.000  295.441    0.000 game.py:111(getAllPositionsAtDistance)
         13665154  268.805    0.000  268.805    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1512936    5.534    0.000  258.401    0.000 game.py:59(step)
        225040762  254.676    0.000  255.946    0.000 {built-in method builtins.any}
        1554279557  205.839    0.000  205.839    0.000 {method 'items' of 'dict' objects}
        168121362  107.393    0.000  178.604    0.000 game.py:119(goOneStep)
        331719312  164.309    0.000  164.309    0.000 agent.py:176(<listcomp>)
        331719312  156.584    0.000  156.584    0.000 agent.py:229(<listcomp>)
          1512936    6.751    0.000  156.227    0.000 move.py:20(execute)
          1512936    1.649    0.000  140.326    0.000 move.py:62(placeOnBoard)
            75394    0.705    0.000  138.113    0.002 move.py:103(moveToOpponent)
           754286   16.213    0.000  129.512    0.000 analyser.py:92(addData)
         15022005   23.770    0.000  127.426    0.000 numeric.py:159(ones)
         18340361   85.994    0.000  118.327    0.000 move.py:130(simulateSimple)
          2054916  111.473    0.000  111.473    0.000 move.py:271(giveantsprobabilities)
        676864875  106.222    0.000  106.222    0.000 agent.py:342(<genexpr>)
        331719312  101.521    0.000  101.521    0.000 agent.py:204(distanceToBases)
        535642734   97.836    0.000   97.836    0.000 {built-in method math.factorial}
        854219796   94.562    0.000   94.562    0.000 {built-in method builtins.isinstance}
        208003713   94.312    0.000   94.312    0.000 agent.py:351(<listcomp>)
        225621625   85.189    0.000   85.189    0.000 agent.py:349(<listcomp>)
        406397660   82.735    0.000   82.735    0.000 {method 'copy' of 'dict' objects}
        331719312   81.267    0.000   81.267    0.000 agent.py:178(carrying_number_of_ally_ants)
           758948    2.657    0.000   76.258    0.000 game.py:41(roll)
           762948    8.367    0.000   73.831    0.000 holder.py:17(roll)
         15022005   19.530    0.000   72.474    0.000 <__array_function__ internals>:2(copyto)
          4387412   30.792    0.000   64.981    0.000 dice.py:9(roll)
         14419440   64.401    0.000   64.401    0.000 {built-in method numpy.zeros}
         16530577   58.776    0.000   58.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.271    0.001   39.997    0.010 field.py:43(Give_dist_to_bases)
         25350294   28.824    0.000   37.606    0.000 Probability_function.py:133(Nointersection)
           989761   18.591    0.000   37.177    0.000 move.py:261(<listcomp>)
         18132029   12.131    0.000   35.854    0.000 random.py:252(choice)
           989761   17.542    0.000   34.718    0.000 move.py:260(<listcomp>)
         12278222   17.278    0.000   32.454    0.000 game.py:95(getAllStartConfigurations)
         15928013   32.418    0.000   32.418    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15022005   31.181    0.000   31.181    0.000 {built-in method numpy.empty}
             4000    2.411    0.001   30.310    0.008 field.py:90(Give_dist_to_target)
         20319883    8.459    0.000   24.049    0.000 move.py:234(simulateClean)
         18132029   15.248    0.000   21.925    0.000 random.py:222(_randbelow)
          1512936   11.744    0.000   20.531    0.000 game.py:129(gameHasEnded)
          8163302    8.257    0.000   18.817    0.000 cleverRandom.py:19(value)
        192947068   17.892    0.000   17.892    0.000 {built-in method builtins.abs}
         23497193   16.266    0.000   16.266    0.000 move.py:7(__init__)
           817852    6.691    0.000   15.163    0.000 move.py:236(<listcomp>)
         61490914   11.698    0.000   11.698    0.000 agent.py:368(GetProbabilityOfEat)
          1508572    1.687    0.000   11.572    0.000 <__array_function__ internals>:2(concatenate)
          9111703   11.398    0.000   11.398    0.000 game.py:101(getAllCurrentPlayersAnts)
          8163302    8.747    0.000   10.560    0.000 random.py:366(uniform)
         14757867   10.068    0.000   10.068    0.000 move.py:140(<setcomp>)
         28368824    9.316    0.000    9.316    0.000 game.py:124(isLegalMove)
          1966579    8.946    0.000    8.946    0.000 Probability_function.py:153(<listcomp>)
          3959044    8.457    0.000    8.457    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.745    0.000    7.927    0.000 field.py:135(<listcomp>)
          1512936    2.825    0.000    7.876    0.000 gamecontroller.py:67(sleep)
         14422022    6.767    0.000    6.767    0.000 {method 'pop' of 'list' objects}
          1512936    5.050    0.000    5.050    0.000 {built-in method time.sleep}


# Other prints

[[   1.    276.   1000.      9.14   12.82]
 [   2.    125.   1000.     10.14   12.14]
 [   3.    190.    957.96    9.12   12.54]
 ...
 [3998.    199.   1759.22    1.83   19.45]
 [3999.    174.   1759.38    1.73   19.54]
 [4000.    106.   1759.54    1.58   19.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365588: <LinearAprox8LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:43:17 2020
Results reported at Mon Apr 27 21:43:17 2020

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

    CPU time :                                   30564.40 sec.
    Max Memory :                                 6993 MB
    Average Memory :                             3344.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3247.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30574 sec.
    Turnaround time :                            30573 sec.

The output (if any) is above this job summary.

