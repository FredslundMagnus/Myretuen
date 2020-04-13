# Parameters for Analyser-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1337 minutes.
    Hours used :                22 hours.

# Profiling


      29145698781 function calls (28417470782 primitive calls) in 80160.89 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80239.811 80239.811 {built-in method builtins.exec}
                1    0.000    0.000 80239.811 80239.811 <string>:1(<module>)
                1    0.000    0.000 80239.811 80239.811 game.py:177(run)
                1  252.236  252.236 80239.811 80239.811 gamecontroller.py:15(run)
          1909190  322.280    0.000 75568.914    0.040 agent.py:14(choose)
         30079411 2027.020    0.000 67402.042    0.002 agent.py:215(state)
        1075243602 22607.776    0.000 51366.252    0.000 agent.py:195(antState)
           959696  222.899    0.000 37490.559    0.039 opponent.py:31(choose)
        2382634799 14637.681    0.000 14637.681    0.000 {built-in method numpy.array}
         27207753   96.134    0.000 12981.041    0.000 move.py:237(simulate)
          3064274  124.364    0.000 11587.631    0.004 move.py:133(simulateComplex)
          3118298 1231.910    0.000 10669.839    0.003 Probability_function.py:206(CalculateWinChance)
         31420798 1116.614    0.000 9877.984    0.000 simpleLinear.py:9(value)
        614188184/50258940 7464.057    0.000 8802.374    0.000 Probability_function.py:196(Combinations)
        443012642  708.493    0.000 4899.186    0.000 {method 'max' of 'numpy.ndarray' objects}
        443012642 4584.764    0.000 4584.764    0.000 agent.py:246(getDistances)
        443012642  234.144    0.000 4190.693    0.000 _methods.py:28(_amax)
        448744122 4010.809    0.000 4010.809    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        443012642 3548.278    0.000 3602.284    0.000 agent.py:268(getDistancesToAnts)
        443012642 1697.862    0.000 2785.799    0.000 agent.py:184(currentScore)
          1918193   14.008    0.000 2499.862    0.001 agent.py:66(trainAgent)
        632230960 1283.066    0.000 1632.667    0.000 agent.py:292(ant_situation)
        443012642 1000.035    0.000 1246.615    0.000 agent.py:303(dicer)
        443021570  454.874    0.000 1041.194    0.000 game.py:136(getCurrentScore)
        443012642  412.278    0.000 1020.566    0.000 agent.py:178(distanceToSplits)
        618010712 1010.291    0.000 1011.864    0.000 {built-in method builtins.any}
          1340454   42.214    0.000  998.015    0.001 simpleLinear.py:21(train)
         25675616  571.324    0.000  994.024    0.000 move.py:246(<listcomp>)
        443012642  589.171    0.000  938.825    0.000 agent.py:172(carrying_number_of_enemy_ants)
         31611548  532.613    0.000  926.467    0.000 agent.py:281(antsUnderAnts)
         90918557  159.081    0.000  906.711    0.000 numeric.py:159(ones)
        1338558683  699.557    0.000  829.027    0.000 {built-in method builtins.sum}
          3032774  566.802    0.000  647.231    0.000 Probability_function.py:140(fight)
        128070639  543.421    0.000  620.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        443028642  608.351    0.000  608.404    0.000 {built-in method builtins.sorted}
         31420799  537.159    0.000  537.159    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1914193   10.564    0.000  523.060    0.000 game.py:53(action_space)
        443021570  440.921    0.000  522.303    0.000 game.py:137(<dictcomp>)
         29206576   72.798    0.000  512.496    0.000 game.py:43(actions)
         90918557  113.450    0.000  507.382    0.000 <__array_function__ internals>:2(copyto)
        574797800  340.812    0.000  474.944    0.000 move.py:260(__init__)
             4000    0.160    0.000  474.818    0.119 game.py:156(reset)
             4000    0.781    0.000  473.246    0.118 setups.py:9(setup)
        3558778061  427.627    0.000  427.627    0.000 {built-in method builtins.len}
          5600000    2.917    0.000  402.839    0.000 field.py:38(Nointersection)
          5600000  127.752    0.000  399.922    0.000 field.py:39(<listcomp>)
             4000   37.977    0.009  397.152    0.099 field.py:120(Give_dist_to_all)
        875428315  286.964    0.000  374.747    0.000 field.py:23(__eq__)
        1329037926  369.492    0.000  369.492    0.000 agent.py:315(GetProbabilityOfEat)
        207685338/45399447  132.074    0.000  367.439    0.000 game.py:108(getAllPositionsAtDistance)
          1914193    9.242    0.000  346.133    0.000 game.py:56(step)
             7971    0.247    0.000  315.137    0.040 agent.py:124(resetGame)
        2080002735  314.285    0.000  314.285    0.000 {method 'items' of 'dict' objects}
             4000    0.232    0.000  284.533    0.071 impala.py:28(batchTrain)
            79620    0.907    0.000  282.826    0.004 impala.py:42(trainOneBatch)
          3118298  267.415    0.000  267.415    0.000 move.py:249(giveantsprobabilities)
        443012642  256.337    0.000  256.337    0.000 agent.py:173(<listcomp>)
        1355990112  255.521    0.000  255.521    0.000 {built-in method math.factorial}
        443012642  247.428    0.000  247.428    0.000 agent.py:205(<listcomp>)
         90918557  240.248    0.000  240.248    0.000 {built-in method numpy.empty}
        193146457  141.579    0.000  235.365    0.000 game.py:116(goOneStep)
          1913100  150.429    0.000  228.379    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33329792   38.928    0.000  213.735    0.000 <__array_function__ internals>:2(concatenate)
          1914193   10.712    0.000  196.068    0.000 move.py:20(execute)
         25675616  133.733    0.000  181.727    0.000 move.py:109(simulateSimple)
           954497   23.662    0.000  171.542    0.000 analyser.py:10(addData)
          1914193    2.851    0.000  170.608    0.000 move.py:41(placeOnBoard)
            54024    0.626    0.000  166.828    0.003 move.py:82(moveToOpponent)
        301945956  148.482    0.000  148.482    0.000 agent.py:296(<listcomp>)
        443012642  139.688    0.000  139.688    0.000 agent.py:181(distanceToBases)
        574797800  134.131    0.000  134.131    0.000 {method 'copy' of 'dict' objects}
        905837868  129.470    0.000  129.470    0.000 agent.py:289(<genexpr>)
        263411006  123.987    0.000  123.987    0.000 agent.py:298(<listcomp>)
        615548974  118.612    0.000  118.612    0.000 {method 'append' of 'list' objects}
           959383    4.324    0.000  110.577    0.000 game.py:38(roll)
           963383   11.042    0.000  106.459    0.000 holder.py:17(roll)
        443012642  105.562    0.000  105.562    0.000 agent.py:175(carrying_number_of_ally_ants)
          1909190   38.023    0.000  101.704    0.000 agent.py:163(softmax)
          5534388   48.160    0.000   94.834    0.000 dice.py:9(roll)
        875429117   87.784    0.000   87.784    0.000 {built-in method builtins.isinstance}
         50258940   63.217    0.000   83.239    0.000 Probability_function.py:133(Nointersection)
          3822290   18.716    0.000   66.375    0.000 fromnumeric.py:73(_wrapreduction)
          1532137   37.593    0.000   64.574    0.000 move.py:240(<listcomp>)
          1532137   31.689    0.000   56.951    0.000 move.py:239(<listcomp>)
          1913100    3.696    0.000   48.784    0.000 <__array_function__ internals>:2(prod)
         22530265   16.744    0.000   47.792    0.000 random.py:252(choice)
         34670246   47.183    0.000   47.183    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1909190    4.395    0.000   43.788    0.000 <__array_function__ internals>:2(amax)
          1913100    4.685    0.000   41.595    0.000 fromnumeric.py:2843(prod)
         14921275   22.178    0.000   40.287    0.000 game.py:92(getAllStartConfigurations)
             4000    3.648    0.001   38.753    0.010 field.py:43(Give_dist_to_bases)
          1909190    6.454    0.000   35.919    0.000 fromnumeric.py:2551(amax)
          1914193   18.357    0.000   30.357    0.000 game.py:126(gameHasEnded)
         28739890   13.686    0.000   30.317    0.000 move.py:213(simulateClean)
             4000    2.719    0.001   29.341    0.007 field.py:90(Give_dist_to_target)
        281329770   28.830    0.000   28.830    0.000 {built-in method builtins.abs}
         22609885   19.184    0.000   28.236    0.000 random.py:222(_randbelow)
         21805716   23.938    0.000   23.938    0.000 move.py:119(<setcomp>)
             4000   21.593    0.005   21.599    0.005 impala.py:21(restart)
         90918557   20.598    0.000   20.598    0.000 multiarray.py:1043(copyto)


# Other prints

[-1.61393241e+23 -8.33460497e+22  5.08895005e+22  8.97545855e+22
 -1.24991278e+24 -5.99203790e+23 -6.75639831e+23 -2.98809512e+23
  2.15338984e+23  6.06721105e+22  3.27976688e+23  7.33579657e+23
  6.76491140e+23  7.25643034e+23  7.09210528e+23 -5.74318851e+22
 -2.26072978e+23 -2.56571193e+23 -5.50368792e+22 -1.07108569e+23
 -1.52920024e+22  6.24583798e+21 -2.68910151e+22  1.99473798e+22
  6.10542223e+22  4.54065206e+22  6.14306894e+22 -7.64537961e+22
 -7.95157185e+23 -6.30135784e+23 -1.22619964e+24 -1.06117823e+24
 -9.48689219e+23 -6.52985203e+23  3.15002723e+23  1.82751052e+23
  1.49038027e+23  1.28303362e+23  2.32127272e+23 -2.49599325e+23
 -3.50720712e+23  3.97418569e+22  7.36021159e+22 -4.13568080e+23
 -9.76434777e+23 -1.35855465e+22  3.67737777e+23 -3.32893035e+23
  1.57015025e+23 -1.44500819e+23 -1.75528106e+23  2.41852041e+23
  1.10734326e+23  3.94802607e+23 -7.57951947e+23 -2.05289556e+23
  2.88078171e+23 -2.07523089e+23  9.05704348e+23  9.99095134e+23
  2.60184510e+23  8.68608208e+23 -1.62242326e+21 -1.82870196e+23
 -1.85374590e+24  8.89277626e+23 -2.07259792e+23 -2.81505571e+23
 -1.98352730e+23  3.75619589e+23  3.60941920e+22 -2.60724291e+23
  2.51057059e+23 -2.01747534e+23 -5.44829496e+23  8.18208391e+23
 -4.79775526e+23  4.24681777e+23 -5.72058823e+23 -7.08656230e+22
  2.15468160e+23  3.00233666e+23 -3.30618651e+23  4.09504237e+23
 -5.85287913e+23  7.48991227e+23 -2.87957284e+23]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6159531: <SimpleLinear2Analyser-SL> in cluster <dcc> Done

Job <SimpleLinear2Analyser-SL> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 14:37:52 2020
Results reported at Mon Apr 13 14:37:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   80246.23 sec.
    Max Memory :                                 10284 MB
    Average Memory :                             5184.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15316.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   80275 sec.
    Turnaround time :                            93346 sec.

The output (if any) is above this job summary.

