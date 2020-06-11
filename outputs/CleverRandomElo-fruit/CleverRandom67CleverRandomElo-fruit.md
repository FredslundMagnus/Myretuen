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

    Minutes used :              248 minutes.
    Hours used :                4 hours.

# Profiling


      13178767636 function calls (12925588470 primitive calls) in 14894.47 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14925.086 14925.086 {built-in method builtins.exec}
                1    0.000    0.000 14925.086 14925.086 <string>:1(<module>)
                1    0.000    0.000 14925.086 14925.086 game.py:183(run)
                1   10.417   10.417 14925.086 14925.086 gamecontroller.py:15(run)
         10182659  480.098    0.000 13748.109    0.001 agent.py:272(state)
           502978   67.877    0.000 13363.466    0.027 agent.py:15(choose)
        372634132 2423.871    0.000 9560.934    0.000 agent.py:218(antState)
          9176703   19.715    0.000 3245.016    0.000 move.py:258(simulate)
          1058904   34.389    0.000 2905.153    0.003 move.py:154(simulateComplex)
          1120184  382.329    0.000 2716.254    0.002 Probability_function.py:206(CalculateWinChance)
        163055538/16377660 1816.301    0.000 2142.400    0.000 Probability_function.py:196(Combinations)
        158391912 1416.453    0.000 1416.453    0.000 agent.py:311(getDistances)
        158391912 1175.981    0.000 1192.024    0.000 agent.py:335(getDistancesToAnts)
        158391912  984.072    0.000 1157.830    0.000 agent.py:181(distanceToSplits)
        158391912  488.456    0.000  814.132    0.000 agent.py:207(currentScore)
          1015216    4.885    0.000  570.796    0.001 agent.py:69(trainAgent)
        214242220  362.764    0.000  481.962    0.000 agent.py:359(ant_situation)
             4000    0.068    0.000  441.168    0.110 game.py:159(reset)
             4000    0.607    0.000  439.870    0.110 setups.py:9(setup)
        805414096  376.901    0.000  425.764    0.000 {built-in method builtins.sum}
        158407912  423.528    0.000  423.575    0.000 {built-in method builtins.sorted}
          5600000    2.629    0.000  376.003    0.000 field.py:38(Nointersection)
        158391912  312.254    0.000  374.703    0.000 agent.py:370(dicer)
          5600000  120.369    0.000  373.374    0.000 field.py:39(<listcomp>)
             4000   34.402    0.009  369.858    0.092 field.py:120(Give_dist_to_all)
         10712111  177.141    0.000  324.464    0.000 agent.py:348(antsUnderAnts)
        810014346  238.415    0.000  310.908    0.000 field.py:23(__eq__)
        158400972  146.694    0.000  310.067    0.000 game.py:139(getCurrentScore)
          1011216    4.861    0.000  292.024    0.000 game.py:56(action_space)
         18805129   38.025    0.000  287.163    0.000 game.py:46(actions)
        158391912  160.989    0.000  258.867    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158391912  244.151    0.000  244.151    0.000 agent.py:241(<listcomp>)
          8647251  125.268    0.000  243.424    0.000 move.py:267(<listcomp>)
        165071661  241.808    0.000  242.447    0.000 {built-in method builtins.any}
          1011216    2.609    0.000  236.221    0.000 game.py:59(step)
        2267547740  219.399    0.000  219.399    0.000 {built-in method builtins.len}
          1098292  190.405    0.000  218.717    0.000 Probability_function.py:140(fight)
        136716844/30215556   76.853    0.000  210.896    0.000 game.py:111(getAllPositionsAtDistance)
          1011216    3.760    0.000  173.753    0.000 move.py:20(execute)
          1011216    0.705    0.000  157.127    0.000 move.py:62(placeOnBoard)
            61280    0.485    0.000  156.170    0.003 move.py:103(moveToOpponent)
        1821617399  152.346    0.000  152.346    0.000 {method 'append' of 'list' objects}
        158400972  117.858    0.000  141.528    0.000 game.py:140(<dictcomp>)
        126643176   79.467    0.000  134.043    0.000 game.py:119(goOneStep)
        194123100  102.426    0.000  133.031    0.000 move.py:282(__init__)
        158391912  108.852    0.000  129.118    0.000 agent.py:250(WhichTurn)
         33258298  128.088    0.000  128.088    0.000 {built-in method numpy.array}
        158391912  112.838    0.000  112.838    0.000 agent.py:201(<listcomp>)
        765105820  100.399    0.000  100.399    0.000 {method 'items' of 'dict' objects}
           502978   12.397    0.000   93.860    0.000 analyser.py:106(addData)
          9781764   14.860    0.000   89.637    0.000 numeric.py:159(ones)
        158391912   79.485    0.000   79.485    0.000 agent.py:264(onsplit)
          1120184   79.052    0.000   79.052    0.000 move.py:271(giveantsprobabilities)
        822931791   75.472    0.000   75.472    0.000 {built-in method builtins.isinstance}
        158391912   74.865    0.000   74.865    0.000 agent.py:228(<listcomp>)
        158391912   72.414    0.000   72.414    0.000 agent.py:176(<listcomp>)
         10712111   66.123    0.000   72.184    0.000 agent.py:400(SplitPoints)
        377951934   66.341    0.000   66.341    0.000 {built-in method math.factorial}
          9781764   10.963    0.000   50.337    0.000 <__array_function__ internals>:2(copyto)
        390773688   48.863    0.000   48.863    0.000 agent.py:356(<genexpr>)
           508690    1.287    0.000   48.707    0.000 game.py:41(roll)
         10787720   47.776    0.000   47.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           512690    5.056    0.000   47.709    0.000 holder.py:17(roll)
         10182659   23.795    0.000   46.924    0.000 agent.py:413(cleansim)
          8647251   33.039    0.000   45.931    0.000 move.py:130(simulateSimple)
        118656455   45.879    0.000   45.879    0.000 agent.py:365(<listcomp>)
        130257896   44.397    0.000   44.397    0.000 agent.py:363(<listcomp>)
          2948580   20.948    0.000   42.396    0.000 dice.py:9(roll)
        158391912   40.723    0.000   40.723    0.000 agent.py:204(distanceToBases)
             4000    3.188    0.001   35.868    0.009 field.py:43(Give_dist_to_bases)
        194123100   30.605    0.000   30.605    0.000 {method 'copy' of 'dict' objects}
        158391912   30.322    0.000   30.322    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.419    0.001   27.242    0.007 field.py:90(Give_dist_to_target)
         16377660   18.771    0.000   24.517    0.000 Probability_function.py:133(Nointersection)
          9781764   24.440    0.000   24.440    0.000 {built-in method numpy.empty}
         12614558    8.316    0.000   23.612    0.000 random.py:252(choice)
          9550090   11.231    0.000   20.447    0.000 game.py:95(getAllStartConfigurations)
          9706155    8.089    0.000   18.383    0.000 cleverRandom.py:19(value)
         10182659   11.551    0.000   18.191    0.000 agent.py:415(<listcomp>)
           529452    8.235    0.000   15.866    0.000 move.py:261(<listcomp>)
           529452    7.684    0.000   14.928    0.000 move.py:260(<listcomp>)
         12614558    9.583    0.000   13.742    0.000 random.py:222(_randbelow)
          1005956    1.060    0.000   11.655    0.000 <__array_function__ internals>:2(concatenate)
          1011216    6.591    0.000   11.378    0.000 game.py:129(gameHasEnded)
         17793913   10.766    0.000   10.766    0.000 move.py:7(__init__)
          9706155    8.137    0.000   10.294    0.000 random.py:366(uniform)
        111383967   10.048    0.000   10.048    0.000 {built-in method builtins.abs}
          9706155    3.563    0.000    9.540    0.000 move.py:234(simulateClean)
          1011216    8.183    0.000    8.196    0.000 move.py:32(SplitPoints)
         12917445    4.553    0.000    7.532    0.000 ant.py:22(__eq__)
         21676682    7.029    0.000    7.029    0.000 game.py:124(isLegalMove)
         11664000    4.977    0.000    6.928    0.000 field.py:135(<listcomp>)
          7044616    6.899    0.000    6.899    0.000 game.py:101(getAllCurrentPlayersAnts)
           353376    2.468    0.000    5.752    0.000 move.py:236(<listcomp>)
          2117808    5.166    0.000    5.166    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10182659    4.046    0.000    4.938    0.000 agent.py:414(<listcomp>)
          9832542    4.504    0.000    4.504    0.000 {method 'pop' of 'list' objects}
          7691991    4.367    0.000    4.367    0.000 move.py:140(<setcomp>)
          1087786    4.209    0.000    4.209    0.000 Probability_function.py:153(<listcomp>)
          1011216    1.369    0.000    4.083    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113225: <CleverRandom67CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom67CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:11:08 2020
Results reported at Thu Jun 11 13:11:08 2020

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

    CPU time :                                   14928.20 sec.
    Max Memory :                                 5293 MB
    Average Memory :                             2689.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4947.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14929 sec.
    Turnaround time :                            14929 sec.

The output (if any) is above this job summary.

