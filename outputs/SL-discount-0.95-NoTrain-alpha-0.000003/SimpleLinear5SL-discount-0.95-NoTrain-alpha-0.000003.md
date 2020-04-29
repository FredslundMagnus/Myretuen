# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

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
      Value of alpha :          3e-06.
      Value of discount :       0.95.
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

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      26820101762 function calls (26468820511 primitive calls) in 36941.07 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37030.703 37030.703 {built-in method builtins.exec}
                1    0.000    0.000 37030.703 37030.703 <string>:1(<module>)
                1    0.000    0.000 37030.703 37030.703 game.py:183(run)
                1   20.191   20.191 37030.703 37030.703 gamecontroller.py:15(run)
          1223836  263.739    0.000 34433.531    0.028 agent.py:15(choose)
         23125947 1148.266    0.000 30971.082    0.001 agent.py:258(state)
        867831077 5950.445    0.000 23888.574    0.000 agent.py:219(antState)
           729305    3.691    0.000 13739.505    0.019 opponent.py:31(choose)
         21175329   61.246    0.000 5036.729    0.000 move.py:258(simulate)
         13707152  423.487    0.000 4284.667    0.000 simpleLinear.py:9(value)
          2670750   92.786    0.000 4061.209    0.002 move.py:154(simulateComplex)
        378604637 3975.944    0.000 3975.944    0.000 agent.py:297(getDistances)
         86746853 3582.631    0.000 3582.631    0.000 {built-in method numpy.array}
          2744117  691.620    0.000 3256.575    0.001 Probability_function.py:206(CalculateWinChance)
        378604637 3054.257    0.000 3089.766    0.000 agent.py:321(getDistancesToAnts)
        378604637 2367.223    0.000 2803.047    0.000 agent.py:181(distanceToSplits)
        221106888/28943492 1859.298    0.000 2260.335    0.000 Probability_function.py:196(Combinations)
        378604637 1267.051    0.000 2118.972    0.000 agent.py:207(currentScore)
        489226440 1010.992    0.000 1354.615    0.000 agent.py:345(ant_situation)
          1456087   10.921    0.000 1343.478    0.001 agent.py:69(trainAgent)
        1927450096  950.966    0.000 1099.426    0.000 {built-in method builtins.sum}
        378620637  899.227    0.000  899.280    0.000 {built-in method builtins.sorted}
         24461322  436.289    0.000  851.807    0.000 agent.py:334(antsUnderAnts)
        378611103  353.959    0.000  806.710    0.000 game.py:139(getCurrentScore)
        378604637  652.499    0.000  791.445    0.000 agent.py:356(dicer)
        378604637  696.906    0.000  696.906    0.000 agent.py:241(<listcomp>)
         19839954  348.174    0.000  691.316    0.000 move.py:267(<listcomp>)
        378604637  407.428    0.000  670.733    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2688117  566.473    0.000  648.090    0.000 Probability_function.py:140(fight)
           722782   23.500    0.000  523.501    0.001 simpleLinear.py:21(train)
             4000    0.126    0.000  500.188    0.125 game.py:159(reset)
             4000    0.579    0.000  498.663    0.125 setups.py:9(setup)
          1452087    8.605    0.000  471.784    0.000 game.py:56(action_space)
         26384680   65.556    0.000  463.179    0.000 game.py:46(actions)
        4278833189  453.198    0.000  453.198    0.000 {method 'append' of 'list' objects}
          5600000    3.007    0.000  431.762    0.000 field.py:38(Nointersection)
        4727432826  431.044    0.000  431.044    0.000 {built-in method builtins.len}
          5600000  150.877    0.000  428.755    0.000 field.py:39(<listcomp>)
             4000   34.213    0.009  419.118    0.105 field.py:120(Give_dist_to_all)
        378611103  333.945    0.000  398.695    0.000 game.py:140(<dictcomp>)
        450214080  299.242    0.000  390.326    0.000 move.py:282(__init__)
        872243778  271.356    0.000  368.558    0.000 field.py:23(__eq__)
         44138396   64.600    0.000  351.108    0.000 numeric.py:159(ones)
        203965277/44847422  131.336    0.000  334.526    0.000 game.py:111(getAllPositionsAtDistance)
        378604637  313.077    0.000  313.077    0.000 agent.py:201(<listcomp>)
        224006646  265.077    0.000  266.301    0.000 {built-in method builtins.any}
        1846265864  250.223    0.000  250.223    0.000 {method 'items' of 'dict' objects}
          1452087    5.590    0.000  238.919    0.000 game.py:59(step)
         13707153  220.927    0.000  220.927    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         59291112  206.174    0.000  206.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        189055814  120.781    0.000  203.190    0.000 game.py:119(goOneStep)
        378604637  197.884    0.000  197.884    0.000 agent.py:176(<listcomp>)
         44138396   52.387    0.000  197.074    0.000 <__array_function__ internals>:2(copyto)
        378604637  180.680    0.000  180.680    0.000 agent.py:229(<listcomp>)
          2744117  152.046    0.000  152.046    0.000 move.py:271(giveantsprobabilities)
        990386289  148.460    0.000  148.460    0.000 agent.py:342(<genexpr>)
          1452087    6.523    0.000  137.945    0.000 move.py:20(execute)
        297264093  137.527    0.000  137.527    0.000 agent.py:351(<listcomp>)
         19839954   94.606    0.000  127.776    0.000 move.py:130(simulateSimple)
          1452087    1.579    0.000  122.280    0.000 move.py:62(placeOnBoard)
        378604637  120.455    0.000  120.455    0.000 agent.py:204(distanceToBases)
            73367    0.692    0.000  120.164    0.002 move.py:103(moveToOpponent)
        330128763  118.399    0.000  118.399    0.000 agent.py:349(<listcomp>)
           722782   13.507    0.000  117.554    0.000 analyser.py:92(addData)
        596185098  117.104    0.000  117.104    0.000 {built-in method math.factorial}
        872243778   97.203    0.000   97.203    0.000 {built-in method builtins.isinstance}
        378604637   93.340    0.000   93.340    0.000 agent.py:178(carrying_number_of_ally_ants)
         15152716   15.518    0.000   91.625    0.000 <__array_function__ internals>:2(concatenate)
        450214080   91.083    0.000   91.083    0.000 {method 'copy' of 'dict' objects}
         44138396   89.433    0.000   89.433    0.000 {built-in method numpy.empty}
           728475    2.667    0.000   75.292    0.000 game.py:41(roll)
           732475    8.222    0.000   72.872    0.000 holder.py:17(roll)
          4212380   30.488    0.000   64.165    0.000 dice.py:9(roll)
          1335375   24.339    0.000   48.284    0.000 move.py:261(<listcomp>)
          1335375   23.660    0.000   46.898    0.000 move.py:260(<listcomp>)
         28943492   33.606    0.000   42.877    0.000 Probability_function.py:133(Nointersection)
             4000    3.295    0.001   40.797    0.010 field.py:43(Give_dist_to_bases)
         14408367   19.865    0.000   35.369    0.000 game.py:95(getAllStartConfigurations)
         17389771   11.871    0.000   35.223    0.000 random.py:252(choice)
             4000    2.466    0.001   31.039    0.008 field.py:90(Give_dist_to_target)
        262728575   26.161    0.000   26.161    0.000 {built-in method builtins.abs}
         22510704    9.625    0.000   24.558    0.000 move.py:234(simulateClean)
         10249116   10.299    0.000   23.401    0.000 cleverRandom.py:19(value)
         17389771   15.266    0.000   21.674    0.000 random.py:222(_randbelow)
          1452087   11.672    0.000   20.267    0.000 game.py:129(gameHasEnded)
         15875498   17.941    0.000   17.941    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24932593   16.948    0.000   16.948    0.000 move.py:7(__init__)
         78342059   15.507    0.000   15.507    0.000 agent.py:368(GetProbabilityOfEat)
           750934    6.172    0.000   14.364    0.000 move.py:236(<listcomp>)
         10249116   10.685    0.000   13.102    0.000 random.py:366(uniform)
          2659418   12.997    0.000   12.997    0.000 Probability_function.py:153(<listcomp>)
         18335395   11.861    0.000   11.861    0.000 move.py:140(<setcomp>)
         10601905   11.305    0.000   11.305    0.000 game.py:101(getAllCurrentPlayersAnts)
          5341500   10.781    0.000   10.781    0.000 {method 'copy' of 'numpy.ndarray' objects}
         31891142   10.780    0.000   10.780    0.000 game.py:124(isLegalMove)
         44138396   10.236    0.000   10.236    0.000 multiarray.py:1043(copyto)
          1452087    3.084    0.000    8.289    0.000 gamecontroller.py:67(sleep)
         11664000    5.913    0.000    8.178    0.000 field.py:135(<listcomp>)
         15344490    7.087    0.000    7.087    0.000 {method 'pop' of 'list' objects}
          1335375    5.798    0.000    5.798    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    278.   1000.      2.14   19.21]
 [   2.    300.   1000.      2.32   19.18]
 [   3.    300.    998.17    3.36   18.3 ]
 ...
 [3998.    140.   1755.27    2.38   18.96]
 [3999.    202.   1755.43    2.83   18.54]
 [4000.    159.   1760.05    2.58   18.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401507: <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:06 2020
Terminated at Wed Apr 29 22:20:21 2020
Results reported at Wed Apr 29 22:20:21 2020

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

    CPU time :                                   37267.08 sec.
    Max Memory :                                 6792 MB
    Average Memory :                             3250.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37281 sec.
    Turnaround time :                            37275 sec.

The output (if any) is above this job summary.

