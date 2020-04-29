# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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
      Value of discount :       0.75.
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

    Minutes used :              459 minutes.
    Hours used :                7 hours.

# Profiling


      18980792357 function calls (18760192036 primitive calls) in 27499.91 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27567.417 27567.417 {built-in method builtins.exec}
                1    0.000    0.000 27567.417 27567.417 <string>:1(<module>)
                1    0.000    0.000 27567.417 27567.417 game.py:183(run)
                1   24.555   24.555 27567.417 27567.417 gamecontroller.py:15(run)
           900587  323.855    0.000 25338.926    0.028 agent.py:15(choose)
         17118890  865.209    0.000 22079.164    0.001 agent.py:258(state)
        624275442 4350.881    0.000 17313.431    0.000 agent.py:219(antState)
           552302    3.593    0.000 8503.106    0.015 opponent.py:31(choose)
         11191045  481.152    0.000 3765.158    0.000 simpleLinear.py:9(value)
         15666143   69.881    0.000 3227.515    0.000 move.py:258(simulate)
         59289631 2869.283    0.000 2869.283    0.000 {built-in method numpy.array}
        266109942 2866.153    0.000 2866.153    0.000 agent.py:297(getDistances)
          1578770   73.871    0.000 2250.534    0.001 move.py:154(simulateComplex)
        266109942 2124.338    0.000 2149.935    0.000 agent.py:321(getDistancesToAnts)
        266109942 1791.808    0.000 2097.986    0.000 agent.py:181(distanceToSplits)
          1652844  423.143    0.000 1771.287    0.001 Probability_function.py:206(CalculateWinChance)
        266109942  953.486    0.000 1571.473    0.000 agent.py:207(currentScore)
        123397870/17905610  954.781    0.000 1157.690    0.000 Probability_function.py:196(Combinations)
          1104462   13.034    0.000 1039.057    0.001 agent.py:69(trainAgent)
        358165500  721.340    0.000  966.976    0.000 agent.py:345(ant_situation)
        1358737571  665.256    0.000  772.649    0.000 {built-in method builtins.sum}
         14876758  348.721    0.000  690.413    0.000 move.py:267(<listcomp>)
         17908275  342.043    0.000  641.237    0.000 agent.py:334(antsUnderAnts)
        266125942  633.129    0.000  633.186    0.000 {built-in method builtins.sorted}
        266114896  257.381    0.000  585.948    0.000 game.py:139(getCurrentScore)
        266109942  481.351    0.000  574.911    0.000 agent.py:356(dicer)
             4000    0.176    0.000  518.467    0.130 game.py:159(reset)
             4000    0.670    0.000  516.835    0.129 setups.py:9(setup)
        266109942  495.456    0.000  495.456    0.000 agent.py:241(<listcomp>)
        266109942  287.783    0.000  475.580    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.374    0.000  441.113    0.000 field.py:38(Nointersection)
          5600000  157.320    0.000  437.739    0.000 field.py:39(<listcomp>)
             4000   38.588    0.010  433.898    0.108 field.py:120(Give_dist_to_all)
           548160   22.569    0.000  416.588    0.001 simpleLinear.py:21(train)
          1603652  347.948    0.000  396.228    0.000 Probability_function.py:140(fight)
          1100462    8.004    0.000  381.943    0.000 game.py:56(action_space)
        329110560  256.305    0.000  379.736    0.000 move.py:282(__init__)
         19821011   56.181    0.000  373.939    0.000 game.py:46(actions)
        824506609  257.412    0.000  351.539    0.000 field.py:23(__eq__)
         33063375   66.941    0.000  332.727    0.000 numeric.py:159(ones)
        3017631503  332.159    0.000  332.159    0.000 {method 'append' of 'list' objects}
        3172609829  299.470    0.000  299.470    0.000 {built-in method builtins.len}
        266114896  245.317    0.000  292.158    0.000 game.py:140(<dictcomp>)
        147239847/32131786   99.344    0.000  264.349    0.000 game.py:111(getAllPositionsAtDistance)
          1100462    6.504    0.000  237.371    0.000 game.py:59(step)
         11191046  235.550    0.000  235.550    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        266109942  219.072    0.000  219.072    0.000 agent.py:201(<listcomp>)
         45350740  198.963    0.000  198.963    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33063375   52.690    0.000  184.375    0.000 <__array_function__ internals>:2(copyto)
        1287673196  172.867    0.000  172.867    0.000 {method 'items' of 'dict' objects}
        136991180  100.912    0.000  165.005    0.000 game.py:119(goOneStep)
          1100462    7.773    0.000  147.787    0.000 move.py:20(execute)
        266109942  144.828    0.000  144.828    0.000 agent.py:176(<listcomp>)
         14876758  102.625    0.000  140.459    0.000 move.py:130(simulateSimple)
        125595461  135.372    0.000  136.447    0.000 {built-in method builtins.any}
        266109942  132.560    0.000  132.560    0.000 agent.py:229(<listcomp>)
          1100462    1.978    0.000  130.028    0.000 move.py:62(placeOnBoard)
            74074    1.161    0.000  127.442    0.002 move.py:103(moveToOpponent)
        329110560  123.431    0.000  123.431    0.000 {method 'copy' of 'dict' objects}
        266109942  111.570    0.000  111.570    0.000 agent.py:204(distanceToBases)
          1652844  110.563    0.000  110.563    0.000 move.py:271(giveantsprobabilities)
        665604036  107.393    0.000  107.393    0.000 agent.py:342(<genexpr>)
         12287365   19.651    0.000  100.175    0.000 <__array_function__ internals>:2(concatenate)
        205025071   95.592    0.000   95.592    0.000 agent.py:351(<listcomp>)
        824506609   94.128    0.000   94.128    0.000 {built-in method builtins.isinstance}
           548160   11.192    0.000   89.498    0.000 analyser.py:92(addData)
        221868012   84.914    0.000   84.914    0.000 agent.py:349(<listcomp>)
         33063375   81.411    0.000   81.411    0.000 {built-in method numpy.empty}
        266109942   70.713    0.000   70.713    0.000 agent.py:178(carrying_number_of_ally_ants)
           552707    3.274    0.000   63.551    0.000 game.py:41(roll)
           556707    7.422    0.000   60.510    0.000 holder.py:17(roll)
        317859852   58.641    0.000   58.641    0.000 {built-in method math.factorial}
          3206872   25.844    0.000   52.774    0.000 dice.py:9(roll)
             4000    3.746    0.001   42.445    0.011 field.py:43(Give_dist_to_bases)
           789385   18.875    0.000   38.471    0.000 move.py:261(<listcomp>)
           789385   19.311    0.000   37.757    0.000 move.py:260(<listcomp>)
             4000    2.780    0.001   32.080    0.008 field.py:90(Give_dist_to_target)
         10008114   16.843    0.000   29.766    0.000 game.py:95(getAllStartConfigurations)
         17905610   21.179    0.000   28.668    0.000 Probability_function.py:133(Nointersection)
         13339363    9.666    0.000   28.465    0.000 random.py:252(choice)
         16455528   11.190    0.000   24.217    0.000 move.py:234(simulateClean)
          6360803   11.556    0.000   24.180    0.000 cleverRandom.py:19(value)
          1100462   11.263    0.000   19.740    0.000 game.py:129(gameHasEnded)
         12835525   18.774    0.000   18.774    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13339363   11.985    0.000   17.531    0.000 random.py:222(_randbelow)
         13520226   16.091    0.000   16.091    0.000 move.py:140(<setcomp>)
        159792462   14.629    0.000   14.629    0.000 {built-in method builtins.abs}
         18720549   14.213    0.000   14.213    0.000 move.py:7(__init__)
           549759    5.680    0.000   12.658    0.000 move.py:236(<listcomp>)
          6360803   10.012    0.000   12.624    0.000 random.py:366(uniform)
          1100462    3.539    0.000   11.526    0.000 gamecontroller.py:67(sleep)
          3157540   10.223    0.000   10.223    0.000 {method 'copy' of 'numpy.ndarray' objects}
         47609051    9.828    0.000    9.828    0.000 agent.py:368(GetProbabilityOfEat)
          7391242    9.628    0.000    9.628    0.000 game.py:101(getAllCurrentPlayersAnts)
         23224134    9.430    0.000    9.430    0.000 game.py:124(isLegalMove)
         11664000    6.724    0.000    8.987    0.000 field.py:135(<listcomp>)
         33063375    8.386    0.000    8.386    0.000 multiarray.py:1043(copyto)
          1100462    7.987    0.000    7.987    0.000 {built-in method time.sleep}
          1581729    7.912    0.000    7.912    0.000 Probability_function.py:153(<listcomp>)
          9563901    6.218    0.000    6.218    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      3.39   18.6 ]
 [   2.    300.   1000.      6.29   16.01]
 [   3.    199.    986.91   10.27   13.03]
 ...
 [3998.     91.   1620.46    4.97   16.2 ]
 [3999.    123.   1620.8     4.86   16.45]
 [4000.    215.   1621.15    6.08   15.29]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6401496: <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:41:27 2020
Results reported at Wed Apr 29 19:41:27 2020

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

    CPU time :                                   27736.82 sec.
    Max Memory :                                 4915 MB
    Average Memory :                             2467.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27769 sec.
    Turnaround time :                            27745 sec.

The output (if any) is above this job summary.

