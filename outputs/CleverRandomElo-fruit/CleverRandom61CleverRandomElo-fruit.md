# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              251 minutes.
    Hours used :                4 hours.

# Profiling


      13186897294 function calls (12935420825 primitive calls) in 15056.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15086.992 15086.992 {built-in method builtins.exec}
                1    0.000    0.000 15086.992 15086.992 <string>:1(<module>)
                1    0.000    0.000 15086.992 15086.992 game.py:183(run)
                1   10.672   10.672 15086.992 15086.992 gamecontroller.py:15(run)
         10180028  474.923    0.000 13905.702    0.001 agent.py:272(state)
           500902   70.022    0.000 13518.889    0.027 agent.py:15(choose)
        372886703 2443.090    0.000 9688.584    0.000 agent.py:218(antState)
          9178224   19.081    0.000 3275.942    0.000 move.py:258(simulate)
          1061676   34.563    0.000 2934.996    0.003 move.py:154(simulateComplex)
          1122351  385.712    0.000 2746.725    0.002 Probability_function.py:206(CalculateWinChance)
        161367826/16317940 1832.648    0.000 2165.786    0.000 Probability_function.py:196(Combinations)
        158669383 1455.347    0.000 1455.347    0.000 agent.py:311(getDistances)
        158669383 1198.788    0.000 1214.619    0.000 agent.py:335(getDistancesToAnts)
        158669383  972.594    0.000 1158.683    0.000 agent.py:181(distanceToSplits)
        158669383  497.845    0.000  835.555    0.000 agent.py:207(currentScore)
          1010076    5.378    0.000  577.322    0.001 agent.py:69(trainAgent)
        214217320  372.770    0.000  494.275    0.000 agent.py:359(ant_situation)
             4000    0.071    0.000  438.727    0.110 game.py:159(reset)
        158685383  437.844    0.000  437.892    0.000 {built-in method builtins.sorted}
             4000    0.610    0.000  437.435    0.109 setups.py:9(setup)
        806654603  371.929    0.000  420.775    0.000 {built-in method builtins.sum}
          5600000    2.647    0.000  373.794    0.000 field.py:38(Nointersection)
          5600000  118.736    0.000  371.147    0.000 field.py:39(<listcomp>)
        158669383  309.191    0.000  370.769    0.000 agent.py:370(dicer)
             4000   34.335    0.009  367.519    0.092 field.py:120(Give_dist_to_all)
         10710866  180.785    0.000  326.576    0.000 agent.py:348(antsUnderAnts)
        158678465  147.698    0.000  322.138    0.000 game.py:139(getCurrentScore)
        809625272  235.098    0.000  309.626    0.000 field.py:23(__eq__)
          1006076    4.812    0.000  292.845    0.000 game.py:56(action_space)
         18777205   38.715    0.000  288.033    0.000 game.py:46(actions)
        158669383  156.344    0.000  255.597    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158669383  249.331    0.000  249.331    0.000 agent.py:241(<listcomp>)
        163373656  248.177    0.000  248.821    0.000 {built-in method builtins.any}
          8647386  126.529    0.000  244.679    0.000 move.py:267(<listcomp>)
          1006076    2.711    0.000  237.247    0.000 game.py:59(step)
          1099793  188.794    0.000  217.107    0.000 Probability_function.py:140(fight)
        2269332059  214.490    0.000  214.490    0.000 {built-in method builtins.len}
        136628926/30202343   76.915    0.000  210.682    0.000 game.py:111(getAllPositionsAtDistance)
          1006076    3.851    0.000  174.285    0.000 move.py:20(execute)
          1006076    0.835    0.000  157.503    0.000 move.py:62(placeOnBoard)
            60675    0.477    0.000  156.419    0.003 move.py:103(moveToOpponent)
        158678465  130.050    0.000  152.485    0.000 game.py:140(<dictcomp>)
        1824654994  152.314    0.000  152.314    0.000 {method 'append' of 'list' objects}
        126556195   79.849    0.000  133.767    0.000 game.py:119(goOneStep)
        194181240  101.904    0.000  133.203    0.000 move.py:282(__init__)
        158669383  110.194    0.000  130.412    0.000 agent.py:250(WhichTurn)
         33136782  129.682    0.000  129.682    0.000 {built-in method numpy.array}
        158669383  127.370    0.000  127.370    0.000 agent.py:201(<listcomp>)
        766645455  101.281    0.000  101.281    0.000 {method 'items' of 'dict' objects}
           500902   12.512    0.000   95.019    0.000 analyser.py:106(addData)
          9745676   15.214    0.000   92.555    0.000 numeric.py:159(ones)
          1122351   79.888    0.000   79.888    0.000 move.py:271(giveantsprobabilities)
        158669383   79.345    0.000   79.345    0.000 agent.py:264(onsplit)
        822584580   77.658    0.000   77.658    0.000 {built-in method builtins.isinstance}
        158669383   74.974    0.000   74.974    0.000 agent.py:228(<listcomp>)
        158669383   74.072    0.000   74.072    0.000 agent.py:176(<listcomp>)
         10710866   66.698    0.000   72.769    0.000 agent.py:400(SplitPoints)
        376452204   66.412    0.000   66.412    0.000 {built-in method math.factorial}
          9745676   11.309    0.000   51.570    0.000 <__array_function__ internals>:2(copyto)
           506120    1.320    0.000   49.073    0.000 game.py:41(roll)
         10747480   48.938    0.000   48.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        392078295   48.847    0.000   48.847    0.000 agent.py:356(<genexpr>)
         10180028   24.554    0.000   48.499    0.000 agent.py:413(cleansim)
           510120    4.749    0.000   48.044    0.000 holder.py:17(roll)
        118914104   46.418    0.000   46.418    0.000 agent.py:365(<listcomp>)
          8647386   33.399    0.000   45.956    0.000 move.py:130(simulateSimple)
        130692765   45.794    0.000   45.794    0.000 agent.py:363(<listcomp>)
          2936890   21.377    0.000   43.065    0.000 dice.py:9(roll)
        158669383   41.345    0.000   41.345    0.000 agent.py:204(distanceToBases)
             4000    3.229    0.001   35.801    0.009 field.py:43(Give_dist_to_bases)
        158669383   31.475    0.000   31.475    0.000 agent.py:178(carrying_number_of_ally_ants)
        194181240   31.299    0.000   31.299    0.000 {method 'copy' of 'dict' objects}
             4000    2.419    0.001   27.115    0.007 field.py:90(Give_dist_to_target)
          9745676   25.771    0.000   25.771    0.000 {built-in method numpy.empty}
         16317940   18.573    0.000   24.342    0.000 Probability_function.py:133(Nointersection)
         12564734    8.447    0.000   23.904    0.000 random.py:252(choice)
          9548417   11.408    0.000   20.620    0.000 game.py:95(getAllStartConfigurations)
          9709062    8.405    0.000   18.979    0.000 cleverRandom.py:19(value)
         10180028   11.971    0.000   18.829    0.000 agent.py:415(<listcomp>)
           530838    8.416    0.000   16.189    0.000 move.py:261(<listcomp>)
           530838    7.761    0.000   15.042    0.000 move.py:260(<listcomp>)
         12564734    9.752    0.000   13.949    0.000 random.py:222(_randbelow)
          1001804    1.019    0.000   11.896    0.000 <__array_function__ internals>:2(concatenate)
          1006076    6.648    0.000   11.408    0.000 game.py:129(gameHasEnded)
         17771129   10.875    0.000   10.875    0.000 move.py:7(__init__)
          9709062    8.317    0.000   10.574    0.000 random.py:366(uniform)
        111478590   10.184    0.000   10.184    0.000 {built-in method builtins.abs}
          9709062    3.481    0.000    9.441    0.000 move.py:234(simulateClean)
          1006076    8.193    0.000    8.207    0.000 move.py:32(SplitPoints)
         12959308    4.649    0.000    7.779    0.000 ant.py:22(__eq__)
         21660002    7.141    0.000    7.141    0.000 game.py:124(isLegalMove)
          7042868    6.896    0.000    6.896    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.894    0.000    6.779    0.000 field.py:135(<listcomp>)
           352827    2.480    0.000    5.734    0.000 move.py:236(<listcomp>)
          2123352    5.332    0.000    5.332    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10180028    4.195    0.000    5.116    0.000 agent.py:414(<listcomp>)
          9786153    4.571    0.000    4.571    0.000 {method 'pop' of 'list' objects}
          1006076    1.416    0.000    4.237    0.000 gamecontroller.py:67(sleep)
          1088912    4.212    0.000    4.212    0.000 Probability_function.py:153(<listcomp>)
          7694798    4.141    0.000    4.141    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113219: <CleverRandom61CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom61CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:19 2020
Terminated at Thu Jun 11 13:13:50 2020
Results reported at Thu Jun 11 13:13:50 2020

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

    CPU time :                                   15088.44 sec.
    Max Memory :                                 5294 MB
    Average Memory :                             2697.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4946.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15093 sec.
    Turnaround time :                            15092 sec.

The output (if any) is above this job summary.

