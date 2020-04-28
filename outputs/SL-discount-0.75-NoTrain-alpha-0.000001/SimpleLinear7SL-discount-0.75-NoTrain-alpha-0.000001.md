# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
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

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      22015196901 function calls (21759286952 primitive calls) in 29830.37 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29900.079 29900.079 {built-in method builtins.exec}
                1    0.000    0.000 29900.079 29900.079 <string>:1(<module>)
                1    0.000    0.000 29900.079 29900.079 game.py:183(run)
                1   17.398   17.398 29900.079 29900.079 gamecontroller.py:15(run)
          1040954  220.802    0.000 27676.889    0.027 agent.py:15(choose)
         19571170  926.452    0.000 24530.118    0.001 agent.py:258(state)
        723511183 4786.714    0.000 19175.840    0.000 agent.py:219(antState)
           635063    3.207    0.000 9734.855    0.015 opponent.py:31(choose)
         12417953  384.004    0.000 3804.838    0.000 simpleLinear.py:9(value)
         17895032   51.417    0.000 3697.681    0.000 move.py:258(simulate)
         71536387 3137.282    0.000 3137.282    0.000 {built-in method numpy.array}
        311146223 3126.633    0.000 3126.633    0.000 agent.py:297(getDistances)
          2094156   73.473    0.000 2862.416    0.001 move.py:154(simulateComplex)
        311146223 2449.430    0.000 2478.689    0.000 agent.py:321(getDistancesToAnts)
        311146223 1959.613    0.000 2316.205    0.000 agent.py:181(distanceToSplits)
          2166726  535.791    0.000 2258.841    0.001 Probability_function.py:206(CalculateWinChance)
        311146223 1035.991    0.000 1738.945    0.000 agent.py:207(currentScore)
        148265620/22719056 1220.012    0.000 1486.517    0.000 Probability_function.py:196(Combinations)
          1270247    9.286    0.000 1088.246    0.001 agent.py:69(trainAgent)
        412364960  794.854    0.000 1057.800    0.000 agent.py:345(ant_situation)
        1578914037  767.875    0.000  885.462    0.000 {built-in method builtins.sum}
        311162223  710.971    0.000  711.023    0.000 {built-in method builtins.sorted}
         20618248  357.986    0.000  693.666    0.000 agent.py:334(antsUnderAnts)
        311151797  302.136    0.000  665.522    0.000 game.py:139(getCurrentScore)
        311146223  529.742    0.000  638.457    0.000 agent.py:356(dicer)
         16847954  304.309    0.000  596.953    0.000 move.py:267(<listcomp>)
        311146223  560.824    0.000  560.824    0.000 agent.py:241(<listcomp>)
        311146223  321.009    0.000  520.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2113632  437.386    0.000  500.652    0.000 Probability_function.py:140(fight)
             4000    0.117    0.000  491.487    0.123 game.py:159(reset)
             4000    0.555    0.000  490.006    0.123 setups.py:9(setup)
           631184   18.758    0.000  428.994    0.001 simpleLinear.py:21(train)
          5600000    2.927    0.000  423.897    0.000 field.py:38(Nointersection)
          5600000  150.609    0.000  420.970    0.000 field.py:39(<listcomp>)
             4000   33.762    0.008  411.655    0.103 field.py:120(Give_dist_to_all)
          1266247    7.356    0.000  384.017    0.000 game.py:56(action_space)
         22662940   54.612    0.000  376.661    0.000 game.py:46(actions)
        3524387524  361.933    0.000  361.933    0.000 {method 'append' of 'list' objects}
        3818604093  347.467    0.000  347.467    0.000 {built-in method builtins.len}
        839131387  250.564    0.000  343.129    0.000 field.py:23(__eq__)
        378842200  252.917    0.000  330.327    0.000 move.py:282(__init__)
        311151797  266.846    0.000  320.110    0.000 game.py:140(<dictcomp>)
         38172986   58.305    0.000  308.416    0.000 numeric.py:159(ones)
        166879810/36516425  106.478    0.000  270.137    0.000 game.py:111(getAllPositionsAtDistance)
        311146223  255.897    0.000  255.897    0.000 agent.py:201(<listcomp>)
          1266247    4.674    0.000  223.143    0.000 game.py:59(step)
         12417954  200.587    0.000  200.587    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1501550878  195.942    0.000  195.942    0.000 {method 'items' of 'dict' objects}
         51853307  179.647    0.000  179.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        150794586  178.410    0.000  179.533    0.000 {built-in method builtins.any}
         38172986   45.417    0.000  171.208    0.000 <__array_function__ internals>:2(copyto)
        154190057   97.759    0.000  163.659    0.000 game.py:119(goOneStep)
        311146223  152.548    0.000  152.548    0.000 agent.py:176(<listcomp>)
        311146223  150.257    0.000  150.257    0.000 agent.py:229(<listcomp>)
          1266247    5.399    0.000  138.393    0.000 move.py:20(execute)
          2166726  127.775    0.000  127.775    0.000 move.py:271(giveantsprobabilities)
          1266247    1.397    0.000  124.990    0.000 move.py:62(placeOnBoard)
            72570    0.676    0.000  123.144    0.002 move.py:103(moveToOpponent)
        766302495  117.587    0.000  117.587    0.000 agent.py:342(<genexpr>)
         16847954   81.332    0.000  109.820    0.000 move.py:130(simulateSimple)
        232304095  103.481    0.000  103.481    0.000 agent.py:351(<listcomp>)
           631184   11.489    0.000   96.991    0.000 analyser.py:92(addData)
        311146223   93.671    0.000   93.671    0.000 agent.py:204(distanceToBases)
        839131387   92.565    0.000   92.565    0.000 {built-in method builtins.isinstance}
        255434165   91.772    0.000   91.772    0.000 agent.py:349(<listcomp>)
         38172986   78.903    0.000   78.903    0.000 {built-in method numpy.empty}
         13680321   12.295    0.000   78.872    0.000 <__array_function__ internals>:2(concatenate)
        311146223   77.811    0.000   77.811    0.000 agent.py:178(carrying_number_of_ally_ants)
        378842200   77.410    0.000   77.410    0.000 {method 'copy' of 'dict' objects}
        390838836   76.081    0.000   76.081    0.000 {built-in method math.factorial}
           635595    2.195    0.000   62.787    0.000 game.py:41(roll)
           639595    6.972    0.000   60.848    0.000 holder.py:17(roll)
          3672564   25.282    0.000   53.488    0.000 dice.py:9(roll)
             4000    3.273    0.001   40.243    0.010 field.py:43(Give_dist_to_bases)
          1047078   20.084    0.000   39.488    0.000 move.py:261(<listcomp>)
          1047078   19.309    0.000   37.587    0.000 move.py:260(<listcomp>)
         22719056   25.155    0.000   32.439    0.000 Probability_function.py:133(Nointersection)
             4000    2.423    0.001   30.418    0.008 field.py:90(Give_dist_to_target)
         15227549   10.073    0.000   29.690    0.000 random.py:252(choice)
         11538314   15.803    0.000   28.842    0.000 game.py:95(getAllStartConfigurations)
        208707778   20.224    0.000   20.224    0.000 {built-in method builtins.abs}
         18942110    7.712    0.000   20.072    0.000 move.py:234(simulateClean)
         15227549   12.728    0.000   18.233    0.000 random.py:222(_randbelow)
          7786525    7.575    0.000   17.627    0.000 cleverRandom.py:19(value)
          1266247    9.865    0.000   17.468    0.000 game.py:129(gameHasEnded)
         14311505   16.948    0.000   16.948    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21396693   14.768    0.000   14.768    0.000 move.py:7(__init__)
           634646    5.180    0.000   11.989    0.000 move.py:236(<listcomp>)
         56896827   10.884    0.000   10.884    0.000 agent.py:368(GetProbabilityOfEat)
         14741627   10.468    0.000   10.468    0.000 move.py:140(<setcomp>)
          2091123   10.120    0.000   10.120    0.000 Probability_function.py:153(<listcomp>)
          7786525    8.287    0.000   10.052    0.000 random.py:366(uniform)
          8519703    9.647    0.000    9.647    0.000 game.py:101(getAllCurrentPlayersAnts)
         38172986    8.852    0.000    8.852    0.000 multiarray.py:1043(copyto)
          4188312    8.626    0.000    8.626    0.000 {method 'copy' of 'numpy.ndarray' objects}
         26244358    8.302    0.000    8.302    0.000 game.py:124(isLegalMove)
         11664000    5.779    0.000    7.963    0.000 field.py:135(<listcomp>)
          1266247    2.335    0.000    6.449    0.000 gamecontroller.py:67(sleep)
         11883509    5.492    0.000    5.492    0.000 {method 'pop' of 'list' objects}
          1047078    4.530    0.000    4.530    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    241.   1000.      2.76   18.49]
 [   2.    147.   1000.      3.97   17.21]
 [   3.    138.   1082.26    9.51   11.55]
 ...
 [3998.    156.   1765.1     4.62   16.47]
 [3999.    182.   1765.25    4.18   17.  ]
 [4000.    154.   1765.4     2.43   18.71]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387362: <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:39:13 2020
Results reported at Tue Apr 28 21:39:13 2020

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

    CPU time :                                   30084.75 sec.
    Max Memory :                                 5549 MB
    Average Memory :                             2778.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4691.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30108 sec.
    Turnaround time :                            30094 sec.

The output (if any) is above this job summary.

