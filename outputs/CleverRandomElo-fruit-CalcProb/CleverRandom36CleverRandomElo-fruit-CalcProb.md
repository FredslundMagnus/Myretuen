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

    Minutes used :              229 minutes.
    Hours used :                3 hours.

# Profiling


      11778339617 function calls (11559129477 primitive calls) in 13729.58 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13764.035 13764.035 {built-in method builtins.exec}
                1    0.000    0.000 13764.035 13764.035 <string>:1(<module>)
                1    0.000    0.000 13764.035 13764.035 game.py:183(run)
                1   17.131   17.131 13764.035 13764.035 gamecontroller.py:15(run)
          9192583  470.216    0.000 12464.415    0.001 agent.py:273(state)
           450551  114.809    0.000 12134.240    0.027 agent.py:15(choose)
        333158060 2582.939    0.000 9363.750    0.000 agent.py:219(antState)
          8291481   21.981    0.000 2180.475    0.000 move.py:258(simulate)
           828806   32.473    0.000 1797.971    0.002 move.py:154(simulateComplex)
           889931  273.003    0.000 1650.739    0.002 Probability_function.py:206(CalculateWinChance)
        141018340 1393.178    0.000 1393.178    0.000 agent.py:312(getDistances)
        138078024/13102214 1045.934    0.000 1247.248    0.000 Probability_function.py:196(Combinations)
        141018340 1096.638    0.000 1109.798    0.000 agent.py:336(getDistancesToAnts)
        141018340  877.710    0.000 1041.116    0.000 agent.py:182(distanceToSplits)
        141018340  455.369    0.000  776.966    0.000 agent.py:208(currentScore)
           911009   12.099    0.000  583.061    0.001 agent.py:70(trainAgent)
             4000    0.147    0.000  506.223    0.127 game.py:159(reset)
             4000    0.590    0.000  504.711    0.126 setups.py:9(setup)
        192139720  367.824    0.000  492.743    0.000 agent.py:360(ant_situation)
          5600000    3.043    0.000  437.229    0.000 field.py:38(Nointersection)
          5600000  152.199    0.000  434.186    0.000 field.py:39(<listcomp>)
             4000   34.361    0.009  424.228    0.106 field.py:120(Give_dist_to_all)
        716257823  348.565    0.000  401.590    0.000 {built-in method builtins.sum}
        796286436  248.180    0.000  334.623    0.000 field.py:23(__eq__)
        141034340  333.634    0.000  333.689    0.000 {built-in method builtins.sorted}
        141018340  280.108    0.000  329.458    0.000 agent.py:371(dicer)
          9606986  158.567    0.000  305.772    0.000 agent.py:349(antsUnderAnts)
        141025992  138.071    0.000  304.555    0.000 game.py:139(getCurrentScore)
           907009    5.417    0.000  284.367    0.000 game.py:56(action_space)
         16642390   40.207    0.000  278.949    0.000 game.py:46(actions)
          7877078  139.957    0.000  277.924    0.000 move.py:267(<listcomp>)
        141018340  258.398    0.000  258.398    0.000 agent.py:242(<listcomp>)
        141018340  148.886    0.000  242.336    0.000 agent.py:176(carrying_number_of_enemy_ants)
           907009    3.768    0.000  225.928    0.000 game.py:59(step)
        121012070/26777740   77.652    0.000  199.827    0.000 game.py:111(getAllPositionsAtDistance)
           865989  170.394    0.000  194.126    0.000 Probability_function.py:140(fight)
        1626304091  173.925    0.000  173.925    0.000 {method 'append' of 'list' objects}
        1835920196  171.413    0.000  171.413    0.000 {built-in method builtins.len}
           907009    5.903    0.000  163.852    0.000 move.py:20(execute)
        174117680  116.997    0.000  153.741    0.000 move.py:282(__init__)
        141025992  122.159    0.000  146.851    0.000 game.py:140(<dictcomp>)
           907009    1.118    0.000  143.898    0.000 move.py:62(placeOnBoard)
            61125    0.703    0.000  142.412    0.002 move.py:103(moveToOpponent)
        139886254  138.985    0.000  139.719    0.000 {built-in method builtins.any}
        141018340  114.016    0.000  126.751    0.000 agent.py:251(WhichTurn)
        112160046   73.257    0.000  122.176    0.000 game.py:119(goOneStep)
        141018340  116.655    0.000  116.655    0.000 agent.py:202(<listcomp>)
         26654979  104.268    0.000  104.268    0.000 {built-in method numpy.array}
           450551   12.873    0.000  102.328    0.000 analyser.py:106(addData)
        679147855   90.304    0.000   90.304    0.000 {method 'items' of 'dict' objects}
        807247165   89.556    0.000   89.556    0.000 {built-in method builtins.isinstance}
        141018340   82.608    0.000   82.608    0.000 agent.py:265(onsplit)
          9606986   69.339    0.000   75.656    0.000 agent.py:401(SplitPoints)
        141018340   71.023    0.000   71.023    0.000 agent.py:177(<listcomp>)
        141018340   68.449    0.000   68.449    0.000 agent.py:229(<listcomp>)
          7986760   13.587    0.000   66.952    0.000 numeric.py:159(ones)
        341699502   53.025    0.000   53.025    0.000 agent.py:357(<genexpr>)
        305742816   52.329    0.000   52.329    0.000 {built-in method math.factorial}
           889931   51.782    0.000   51.782    0.000 move.py:271(giveantsprobabilities)
          7877078   37.105    0.000   51.181    0.000 move.py:130(simulateSimple)
          9192583   26.630    0.000   51.150    0.000 agent.py:414(cleansim)
        103391864   48.187    0.000   48.187    0.000 agent.py:366(<listcomp>)
           456404    1.668    0.000   46.250    0.000 game.py:41(roll)
        141018340   45.097    0.000   45.097    0.000 agent.py:205(distanceToBases)
           460404    5.271    0.000   44.860    0.000 holder.py:17(roll)
        113899834   44.245    0.000   44.245    0.000 agent.py:364(<listcomp>)
             4000    3.349    0.001   41.319    0.010 field.py:43(Give_dist_to_bases)
          2651810   19.044    0.000   39.331    0.000 dice.py:9(roll)
        141018340   38.001    0.000   38.001    0.000 agent.py:179(carrying_number_of_ally_ants)
        174117680   36.743    0.000   36.743    0.000 {method 'copy' of 'dict' objects}
          7986760    9.934    0.000   36.186    0.000 <__array_function__ internals>:2(copyto)
          8887862   35.892    0.000   35.892    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.446    0.001   31.307    0.008 field.py:90(Give_dist_to_target)
        141018340   29.276    0.000   29.276    0.000 agent.py:383(GetProbabilityOfEat)
         11375698    7.646    0.000   22.647    0.000 random.py:252(choice)
          8705884    9.936    0.000   22.373    0.000 cleverRandom.py:19(value)
          8483363   11.773    0.000   21.437    0.000 game.py:95(getAllStartConfigurations)
         13102214   15.824    0.000   20.301    0.000 Probability_function.py:133(Nointersection)
          9192583   11.698    0.000   18.996    0.000 agent.py:416(<listcomp>)
          7986760   17.179    0.000   17.179    0.000 {built-in method numpy.empty}
           414403    8.198    0.000   16.672    0.000 move.py:261(<listcomp>)
           414403    7.446    0.000   14.745    0.000 move.py:260(<listcomp>)
         11375698    9.770    0.000   13.944    0.000 random.py:222(_randbelow)
           901102    1.274    0.000   13.032    0.000 <__array_function__ internals>:2(concatenate)
          8705884    9.869    0.000   12.437    0.000 random.py:366(uniform)
           907009    7.170    0.000   12.256    0.000 game.py:129(gameHasEnded)
         15735381   10.979    0.000   10.979    0.000 move.py:7(__init__)
          8705884    3.804    0.000   10.651    0.000 move.py:234(simulateClean)
         10960729    5.343    0.000    8.456    0.000 ant.py:22(__eq__)
           907009    8.413    0.000    8.425    0.000 move.py:32(SplitPoints)
         92176316    8.354    0.000    8.354    0.000 {built-in method builtins.abs}
         11664000    5.932    0.000    8.173    0.000 field.py:135(<listcomp>)
          6259759    7.081    0.000    7.081    0.000 game.py:101(getAllCurrentPlayersAnts)
           324562    2.902    0.000    6.576    0.000 move.py:236(<listcomp>)
         19201386    6.499    0.000    6.499    0.000 game.py:124(isLegalMove)
          9192583    4.365    0.000    5.524    0.000 agent.py:415(<listcomp>)
           907009    1.951    0.000    5.178    0.000 gamecontroller.py:67(sleep)
             4000    3.530    0.001    4.459    0.001 lines.py:2(generateLines)
          6947844    4.403    0.000    4.403    0.000 move.py:140(<setcomp>)
           860783    3.854    0.000    3.854    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7115298: <CleverRandom36CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:07 2020
Terminated at Fri Jun 12 01:57:35 2020
Results reported at Fri Jun 12 01:57:35 2020

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

    CPU time :                                   13693.44 sec.
    Max Memory :                                 4780 MB
    Average Memory :                             2409.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13796 sec.
    Turnaround time :                            27231 sec.

The output (if any) is above this job summary.

