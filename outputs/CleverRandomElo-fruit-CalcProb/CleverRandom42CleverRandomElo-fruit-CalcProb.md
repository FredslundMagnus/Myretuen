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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      11631749837 function calls (11418381611 primitive calls) in 14334.84 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14364.545 14364.545 {built-in method builtins.exec}
                1    0.000    0.000 14364.545 14364.545 <string>:1(<module>)
                1    0.000    0.000 14364.545 14364.545 game.py:183(run)
                1   13.119   13.119 14364.545 14364.545 gamecontroller.py:15(run)
          9072038  455.347    0.000 13081.448    0.001 agent.py:273(state)
           445663   95.540    0.000 12727.382    0.029 agent.py:15(choose)
        328907472 2471.926    0.000 9382.537    0.000 agent.py:219(antState)
          8180712   18.441    0.000 2802.805    0.000 move.py:258(simulate)
           814804   28.898    0.000 2471.903    0.003 move.py:154(simulateComplex)
           875515  328.619    0.000 2380.010    0.003 Probability_function.py:206(CalculateWinChance)
        133191672/12834912 1600.672    0.000 1885.085    0.000 Probability_function.py:196(Combinations)
        139318672 1378.145    0.000 1378.145    0.000 agent.py:312(getDistances)
        139318672 1132.852    0.000 1147.653    0.000 agent.py:336(getDistancesToAnts)
        139318672  934.898    0.000 1103.901    0.000 agent.py:182(distanceToSplits)
        139318672  478.637    0.000  796.165    0.000 agent.py:208(currentScore)
           901111    6.579    0.000  569.870    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  481.808    0.120 game.py:159(reset)
             4000    0.668    0.000  480.378    0.120 setups.py:9(setup)
        189588800  346.536    0.000  461.962    0.000 agent.py:360(ant_situation)
        139334672  415.034    0.000  415.085    0.000 {built-in method builtins.sorted}
          5600000    2.872    0.000  410.627    0.000 field.py:38(Nointersection)
          5600000  131.092    0.000  407.755    0.000 field.py:39(<listcomp>)
        706789187  359.522    0.000  406.424    0.000 {built-in method builtins.sum}
             4000   38.074    0.010  403.850    0.101 field.py:120(Give_dist_to_all)
        139318672  302.193    0.000  360.477    0.000 agent.py:371(dicer)
        794731517  253.534    0.000  333.212    0.000 field.py:23(__eq__)
          9479440  170.929    0.000  310.998    0.000 agent.py:349(antsUnderAnts)
        139326362  138.765    0.000  302.489    0.000 game.py:139(getCurrentScore)
           897111    4.788    0.000  281.969    0.000 game.py:56(action_space)
           897111    2.550    0.000  279.353    0.000 game.py:59(step)
         16428445   36.024    0.000  277.181    0.000 game.py:46(actions)
        139318672  152.986    0.000  250.895    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7773310  123.713    0.000  240.579    0.000 move.py:267(<listcomp>)
        139318672  235.797    0.000  235.797    0.000 agent.py:242(<listcomp>)
           897111    3.611    0.000  218.847    0.000 move.py:20(execute)
        134980091  212.355    0.000  212.984    0.000 {built-in method builtins.any}
        119431037/26419571   74.491    0.000  204.133    0.000 game.py:111(getAllPositionsAtDistance)
           897111    0.683    0.000  202.562    0.000 move.py:62(placeOnBoard)
            60711    0.502    0.000  201.635    0.003 move.py:103(moveToOpponent)
        1810570886  195.948    0.000  195.948    0.000 {built-in method builtins.len}
           853141  161.239    0.000  185.440    0.000 Probability_function.py:140(fight)
        1607346066  143.644    0.000  143.644    0.000 {method 'append' of 'list' objects}
        139326362  120.775    0.000  142.436    0.000 game.py:140(<dictcomp>)
        110698189   76.457    0.000  129.642    0.000 game.py:119(goOneStep)
        171762280   99.516    0.000  129.540    0.000 move.py:282(__init__)
        139318672  101.773    0.000  119.928    0.000 agent.py:251(WhichTurn)
         26115487  119.392    0.000  119.392    0.000 {built-in method numpy.array}
        139318672  112.050    0.000  112.050    0.000 agent.py:202(<listcomp>)
        670412674   98.994    0.000   98.994    0.000 {method 'items' of 'dict' objects}
           445663   12.046    0.000   93.942    0.000 analyser.py:106(addData)
        805160855   82.381    0.000   82.381    0.000 {built-in method builtins.isinstance}
        139318672   81.471    0.000   81.471    0.000 agent.py:265(onsplit)
          7838445   12.806    0.000   80.580    0.000 numeric.py:159(ones)
        139318672   72.864    0.000   72.864    0.000 agent.py:177(<listcomp>)
        139318672   71.826    0.000   71.826    0.000 agent.py:229(<listcomp>)
          9479440   62.850    0.000   68.443    0.000 agent.py:401(SplitPoints)
           875515   68.136    0.000   68.136    0.000 move.py:271(giveantsprobabilities)
        297129048   56.391    0.000   56.391    0.000 {built-in method math.factorial}
           451467    1.376    0.000   47.493    0.000 game.py:41(roll)
        335919555   46.902    0.000   46.902    0.000 agent.py:357(<genexpr>)
           455467    4.571    0.000   46.437    0.000 holder.py:17(roll)
          7773310   32.760    0.000   45.741    0.000 move.py:130(simulateSimple)
          7838445   10.017    0.000   45.175    0.000 <__array_function__ internals>:2(copyto)
          9072038   23.321    0.000   44.663    0.000 agent.py:414(cleansim)
        101615797   44.271    0.000   44.271    0.000 agent.py:366(<listcomp>)
          8729771   43.678    0.000   43.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        111973185   43.223    0.000   43.223    0.000 agent.py:364(<listcomp>)
          2622214   21.017    0.000   41.655    0.000 dice.py:9(roll)
        139318672   39.642    0.000   39.642    0.000 agent.py:205(distanceToBases)
             4000    3.539    0.001   39.220    0.010 field.py:43(Give_dist_to_bases)
        171762280   30.024    0.000   30.024    0.000 {method 'copy' of 'dict' objects}
             4000    2.692    0.001   29.783    0.007 field.py:90(Give_dist_to_target)
        139318672   28.026    0.000   28.026    0.000 agent.py:179(carrying_number_of_ally_ants)
         11252304    7.996    0.000   22.867    0.000 random.py:252(choice)
          7838445   22.599    0.000   22.599    0.000 {built-in method numpy.empty}
        139318672   21.953    0.000   21.953    0.000 agent.py:383(GetProbabilityOfEat)
         12834912   15.851    0.000   20.690    0.000 Probability_function.py:133(Nointersection)
          8370516   10.772    0.000   19.718    0.000 game.py:95(getAllStartConfigurations)
          8588114    7.977    0.000   18.634    0.000 cleverRandom.py:19(value)
          9072038   10.439    0.000   16.551    0.000 agent.py:416(<listcomp>)
           407402    6.924    0.000   13.463    0.000 move.py:261(<listcomp>)
         11252304    9.338    0.000   13.419    0.000 random.py:222(_randbelow)
           407402    6.541    0.000   12.677    0.000 move.py:260(<listcomp>)
           891326    1.001    0.000   11.455    0.000 <__array_function__ internals>:2(concatenate)
           897111    6.201    0.000   10.743    0.000 game.py:129(gameHasEnded)
          8588114    8.311    0.000   10.658    0.000 random.py:366(uniform)
         15531334   10.392    0.000   10.392    0.000 move.py:7(__init__)
          8588114    3.390    0.000    9.424    0.000 move.py:234(simulateClean)
         90927136    8.673    0.000    8.673    0.000 {built-in method builtins.abs}
           897111    8.144    0.000    8.157    0.000 move.py:32(SplitPoints)
         11664000    5.228    0.000    7.267    0.000 field.py:135(<listcomp>)
         10429338    4.364    0.000    7.066    0.000 ant.py:22(__eq__)
         18946166    6.914    0.000    6.914    0.000 game.py:124(isLegalMove)
          6178001    6.733    0.000    6.733    0.000 game.py:101(getAllCurrentPlayersAnts)
           320441    2.492    0.000    5.813    0.000 move.py:236(<listcomp>)
          9072038    3.836    0.000    4.790    0.000 agent.py:415(<listcomp>)
          6849729    4.401    0.000    4.401    0.000 move.py:140(<setcomp>)
          1629608    4.397    0.000    4.397    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.343    0.001    4.148    0.001 lines.py:2(generateLines)
           897111    1.324    0.000    4.088    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7115304: <CleverRandom42CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:09:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:09:04 2020
Terminated at Fri Jun 12 02:08:32 2020
Results reported at Fri Jun 12 02:08:32 2020

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

    CPU time :                                   14366.28 sec.
    Max Memory :                                 4738 MB
    Average Memory :                             2436.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5502.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14370 sec.
    Turnaround time :                            27887 sec.

The output (if any) is above this job summary.

