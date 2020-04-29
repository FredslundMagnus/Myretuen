# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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

    Minutes used :              402 minutes.
    Hours used :                6 hours.

# Profiling


      17490575142 function calls (17285085558 primitive calls) in 24088.12 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24149.837 24149.837 {built-in method builtins.exec}
                1    0.000    0.000 24149.837 24149.837 <string>:1(<module>)
                1    0.000    0.000 24149.837 24149.837 game.py:183(run)
                1   19.468   19.468 24149.837 24149.837 gamecontroller.py:15(run)
           870143  219.105    0.000 22086.917    0.025 agent.py:15(choose)
         16043075  758.541    0.000 19524.063    0.001 agent.py:258(state)
        578287387 3880.490    0.000 15381.099    0.000 agent.py:219(antState)
           531054    2.791    0.000 7648.804    0.014 opponent.py:31(choose)
         10274090  331.940    0.000 3101.167    0.000 simpleLinear.py:9(value)
         14641924   47.790    0.000 2802.524    0.000 move.py:258(simulate)
         54630589 2510.597    0.000 2510.597    0.000 {built-in method numpy.array}
        243693227 2506.889    0.000 2506.889    0.000 agent.py:297(getDistances)
          1373266   57.575    0.000 2078.603    0.002 move.py:154(simulateComplex)
        243693227 1895.824    0.000 1918.601    0.000 agent.py:321(getDistancesToAnts)
        243693227 1602.475    0.000 1878.477    0.000 agent.py:181(distanceToSplits)
          1447519  381.333    0.000 1716.591    0.001 Probability_function.py:206(CalculateWinChance)
        243693227  840.190    0.000 1386.513    0.000 agent.py:207(currentScore)
        116329680/16514196  968.636    0.000 1163.485    0.000 Probability_function.py:196(Combinations)
          1062062   11.155    0.000  942.441    0.001 agent.py:69(trainAgent)
        334594160  661.101    0.000  884.087    0.000 agent.py:345(ant_situation)
        1246870031  594.175    0.000  687.042    0.000 {built-in method builtins.sum}
        243709227  572.348    0.000  572.402    0.000 {built-in method builtins.sorted}
         16729708  292.740    0.000  553.283    0.000 agent.py:334(antsUnderAnts)
         13955291  261.165    0.000  520.250    0.000 move.py:267(<listcomp>)
        243698183  233.816    0.000  516.060    0.000 game.py:139(getCurrentScore)
             4000    0.153    0.000  514.155    0.129 game.py:159(reset)
             4000    0.624    0.000  512.602    0.128 setups.py:9(setup)
        243693227  413.590    0.000  496.307    0.000 agent.py:356(dicer)
          5600000    3.136    0.000  443.503    0.000 field.py:38(Nointersection)
          5600000  154.318    0.000  440.367    0.000 field.py:39(<listcomp>)
        243693227  437.370    0.000  437.370    0.000 agent.py:241(<listcomp>)
             4000   35.146    0.009  430.763    0.108 field.py:120(Give_dist_to_all)
        243693227  261.357    0.000  426.897    0.000 agent.py:175(carrying_number_of_enemy_ants)
           527008   19.203    0.000  374.406    0.001 simpleLinear.py:21(train)
        813743703  259.536    0.000  351.307    0.000 field.py:23(__eq__)
          1058062    7.034    0.000  340.029    0.000 game.py:56(action_space)
         18525156   49.047    0.000  332.995    0.000 game.py:46(actions)
          1393065  283.293    0.000  323.028    0.000 Probability_function.py:140(fight)
        2766149017  287.399    0.000  287.399    0.000 {method 'append' of 'list' objects}
        306571140  209.378    0.000  286.941    0.000 move.py:282(__init__)
        2869915195  264.156    0.000  264.156    0.000 {built-in method builtins.len}
         30470302   48.525    0.000  254.601    0.000 numeric.py:159(ones)
        243698183  206.917    0.000  248.409    0.000 game.py:140(<dictcomp>)
        135412368/29738268   91.514    0.000  237.553    0.000 game.py:111(getAllPositionsAtDistance)
          1058062    5.636    0.000  226.849    0.000 game.py:59(step)
        243693227  197.636    0.000  197.636    0.000 agent.py:201(<listcomp>)
         10274091  171.310    0.000  171.310    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1175834357  157.416    0.000  157.416    0.000 {method 'items' of 'dict' objects}
         41798408  151.504    0.000  151.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1058062    6.489    0.000  146.900    0.000 move.py:20(execute)
        126003028   87.311    0.000  146.039    0.000 game.py:119(goOneStep)
         30470302   37.913    0.000  141.267    0.000 <__array_function__ internals>:2(copyto)
        118442578  132.164    0.000  133.205    0.000 {built-in method builtins.any}
          1058062    1.732    0.000  132.300    0.000 move.py:62(placeOnBoard)
            74253    0.947    0.000  130.052    0.002 move.py:103(moveToOpponent)
        243693227  126.651    0.000  126.651    0.000 agent.py:176(<listcomp>)
        243693227  120.445    0.000  120.445    0.000 agent.py:229(<listcomp>)
         13955291   72.647    0.000  100.698    0.000 move.py:130(simulateSimple)
        599215293   92.866    0.000   92.866    0.000 agent.py:342(<genexpr>)
          1447519   92.254    0.000   92.254    0.000 move.py:271(giveantsprobabilities)
        813743703   91.772    0.000   91.772    0.000 {built-in method builtins.isinstance}
        184221008   85.947    0.000   85.947    0.000 agent.py:351(<listcomp>)
        243693227   85.517    0.000   85.517    0.000 agent.py:204(distanceToBases)
           527008   10.614    0.000   83.095    0.000 analyser.py:92(addData)
        306571140   77.563    0.000   77.563    0.000 {method 'copy' of 'dict' objects}
        199738431   77.336    0.000   77.336    0.000 agent.py:349(<listcomp>)
         11328106   12.355    0.000   71.296    0.000 <__array_function__ internals>:2(concatenate)
         30470302   64.810    0.000   64.810    0.000 {built-in method numpy.empty}
        243693227   64.774    0.000   64.774    0.000 agent.py:178(carrying_number_of_ally_ants)
           531527    2.512    0.000   57.587    0.000 game.py:41(roll)
           535527    6.457    0.000   55.345    0.000 holder.py:17(roll)
        295623186   54.028    0.000   54.028    0.000 {built-in method math.factorial}
          3080264   23.235    0.000   48.590    0.000 dice.py:9(roll)
             4000    3.472    0.001   42.051    0.011 field.py:43(Give_dist_to_bases)
             4000    2.528    0.001   31.832    0.008 field.py:90(Give_dist_to_target)
           686633   14.113    0.000   29.041    0.000 move.py:261(<listcomp>)
         12820975    9.136    0.000   26.755    0.000 random.py:252(choice)
           686633   13.213    0.000   26.141    0.000 move.py:260(<listcomp>)
          9353810   14.662    0.000   26.107    0.000 game.py:95(getAllStartConfigurations)
         16514196   18.866    0.000   24.535    0.000 Probability_function.py:133(Nointersection)
         15328557    7.878    0.000   19.783    0.000 move.py:234(simulateClean)
          1058062    9.995    0.000   16.929    0.000 game.py:129(gameHasEnded)
         12820975   11.496    0.000   16.426    0.000 random.py:222(_randbelow)
          6108483    6.986    0.000   15.533    0.000 cleverRandom.py:19(value)
         11855114   14.366    0.000   14.366    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17467094   12.240    0.000   12.240    0.000 move.py:7(__init__)
        139001704   12.099    0.000   12.099    0.000 {built-in method builtins.abs}
           540687    5.091    0.000   11.574    0.000 move.py:236(<listcomp>)
         12623831   10.067    0.000   10.067    0.000 move.py:140(<setcomp>)
         44209081    8.608    0.000    8.608    0.000 agent.py:368(GetProbabilityOfEat)
          6108483    6.989    0.000    8.547    0.000 random.py:366(uniform)
          6914898    8.374    0.000    8.374    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.034    0.000    8.248    0.000 field.py:135(<listcomp>)
         21442520    8.048    0.000    8.048    0.000 game.py:124(isLegalMove)
          1058062    2.883    0.000    7.940    0.000 gamecontroller.py:67(sleep)
         30470302    7.105    0.000    7.105    0.000 multiarray.py:1043(copyto)
          2746532    6.687    0.000    6.687    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1368595    6.479    0.000    6.479    0.000 Probability_function.py:153(<listcomp>)
          1058062    5.057    0.000    5.057    0.000 {built-in method time.sleep}
             4000    3.553    0.001    4.480    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      2.41   18.87]
 [   2.    300.   1000.      3.79   17.83]
 [   3.    197.    986.91    4.56   17.43]
 ...
 [3998.     86.   1473.74    2.88   18.42]
 [3999.    184.   1477.03    3.42   17.92]
 [4000.    147.   1486.37    4.37   17.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401490: <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:01 2020
Terminated at Wed Apr 29 18:44:05 2020
Results reported at Wed Apr 29 18:44:05 2020

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

    CPU time :                                   24301.33 sec.
    Max Memory :                                 4639 MB
    Average Memory :                             2355.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24309 sec.
    Turnaround time :                            24305 sec.

The output (if any) is above this job summary.

