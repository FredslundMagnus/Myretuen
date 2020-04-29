# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              453 minutes.
    Hours used :                7 hours.

# Profiling


      21061231805 function calls (20819051820 primitive calls) in 27143.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27203.103 27203.103 {built-in method builtins.exec}
                1    0.000    0.000 27203.103 27203.103 <string>:1(<module>)
                1    0.000    0.000 27203.103 27203.103 game.py:183(run)
                1   13.384   13.384 27203.103 27203.103 gamecontroller.py:15(run)
          1006964  178.621    0.000 25144.954    0.025 agent.py:15(choose)
         19002569  863.736    0.000 22435.781    0.001 agent.py:258(state)
        696636042 4197.542    0.000 17205.435    0.000 agent.py:219(antState)
           606025    2.305    0.000 8927.354    0.015 opponent.py:31(choose)
         17390164   42.636    0.000 3712.243    0.000 move.py:258(simulate)
         12029327  376.521    0.000 3330.419    0.000 simpleLinear.py:9(value)
          1789926   56.314    0.000 3039.295    0.002 move.py:154(simulateComplex)
         65440969 2688.477    0.000 2688.477    0.000 {built-in method numpy.array}
        298685402 2664.560    0.000 2664.560    0.000 agent.py:297(getDistances)
          1865784  509.795    0.000 2604.297    0.001 Probability_function.py:206(CalculateWinChance)
        298685402 2211.664    0.000 2239.005    0.000 agent.py:321(getDistancesToAnts)
        298685402 1835.889    0.000 2166.488    0.000 agent.py:181(distanceToSplits)
        135424108/20089716 1558.870    0.000 1852.496    0.000 Probability_function.py:196(Combinations)
        298685402  978.023    0.000 1599.722    0.000 agent.py:207(currentScore)
          1211466    7.035    0.000  991.859    0.001 agent.py:69(trainAgent)
        397950640  683.518    0.000  914.282    0.000 agent.py:345(ant_situation)
        1518475426  696.344    0.000  790.973    0.000 {built-in method builtins.sum}
        298701402  789.263    0.000  789.309    0.000 {built-in method builtins.sorted}
         19897532  342.344    0.000  623.474    0.000 agent.py:334(antsUnderAnts)
        298685402  499.781    0.000  616.283    0.000 agent.py:356(dicer)
        298690992  268.713    0.000  592.954    0.000 game.py:139(getCurrentScore)
         16495201  249.400    0.000  484.101    0.000 move.py:267(<listcomp>)
        298685402  292.675    0.000  477.612    0.000 agent.py:175(carrying_number_of_enemy_ants)
        298685402  465.326    0.000  465.326    0.000 agent.py:241(<listcomp>)
             4000    0.068    0.000  443.452    0.111 game.py:159(reset)
             4000    0.605    0.000  442.144    0.111 setups.py:9(setup)
           601441   18.799    0.000  384.726    0.001 simpleLinear.py:21(train)
          1809008  333.377    0.000  383.777    0.000 Probability_function.py:140(fight)
          5600000    2.624    0.000  379.179    0.000 field.py:38(Nointersection)
          5600000  119.226    0.000  376.555    0.000 field.py:39(<listcomp>)
             4000   34.249    0.009  371.673    0.093 field.py:120(Give_dist_to_all)
          1207466    5.652    0.000  349.239    0.000 game.py:56(action_space)
         21686574   44.590    0.000  343.587    0.000 game.py:46(actions)
        3564705069  338.487    0.000  338.487    0.000 {built-in method builtins.len}
        838549073  254.120    0.000  331.641    0.000 field.py:23(__eq__)
         35991835   52.560    0.000  321.471    0.000 numeric.py:159(ones)
        298690992  243.134    0.000  284.549    0.000 game.py:140(<dictcomp>)
        3380433874  274.610    0.000  274.610    0.000 {method 'append' of 'list' objects}
        365702540  199.807    0.000  260.393    0.000 move.py:282(__init__)
        162419552/35573959   91.340    0.000  254.485    0.000 game.py:111(getAllPositionsAtDistance)
          1207466    3.319    0.000  244.579    0.000 game.py:59(step)
        298685402  220.929    0.000  220.929    0.000 agent.py:201(<listcomp>)
        137835207  214.618    0.000  215.477    0.000 {built-in method builtins.any}
         49224044  198.545    0.000  198.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1442784793  187.641    0.000  187.641    0.000 {method 'items' of 'dict' objects}
         35991835   40.142    0.000  180.889    0.000 <__array_function__ internals>:2(copyto)
         12029328  169.880    0.000  169.880    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1207466    3.607    0.000  169.035    0.000 move.py:20(execute)
        150710689   95.839    0.000  163.144    0.000 game.py:119(goOneStep)
          1207466    0.914    0.000  159.125    0.000 move.py:62(placeOnBoard)
            75858    0.560    0.000  157.894    0.002 move.py:103(moveToOpponent)
        298685402  142.047    0.000  142.047    0.000 agent.py:229(<listcomp>)
        298685402  137.871    0.000  137.871    0.000 agent.py:176(<listcomp>)
          1865784  131.718    0.000  131.718    0.000 move.py:271(giveantsprobabilities)
        739710387   94.629    0.000   94.629    0.000 agent.py:342(<genexpr>)
         16495201   65.949    0.000   92.841    0.000 move.py:130(simulateSimple)
           601441   12.870    0.000   92.387    0.000 analyser.py:92(addData)
        227721622   89.449    0.000   89.449    0.000 agent.py:351(<listcomp>)
         35991835   88.021    0.000   88.021    0.000 {built-in method numpy.empty}
        246570129   83.638    0.000   83.638    0.000 agent.py:349(<listcomp>)
         13232209   13.102    0.000   81.908    0.000 <__array_function__ internals>:2(concatenate)
        838549073   77.521    0.000   77.521    0.000 {built-in method builtins.isinstance}
        298685402   75.081    0.000   75.081    0.000 agent.py:204(distanceToBases)
        358053210   63.537    0.000   63.537    0.000 {built-in method math.factorial}
        298685402   62.520    0.000   62.520    0.000 agent.py:178(carrying_number_of_ally_ants)
        365702540   60.586    0.000   60.586    0.000 {method 'copy' of 'dict' objects}
           606168    1.601    0.000   58.390    0.000 game.py:41(roll)
           610168    5.776    0.000   57.079    0.000 holder.py:17(roll)
          3505814   25.812    0.000   51.012    0.000 dice.py:9(roll)
             4000    3.181    0.001   36.227    0.009 field.py:43(Give_dist_to_bases)
         20089716   21.293    0.000   27.779    0.000 Probability_function.py:133(Nointersection)
             4000    2.433    0.001   27.410    0.007 field.py:90(Give_dist_to_target)
           894963   13.927    0.000   26.789    0.000 move.py:261(<listcomp>)
           894963   13.750    0.000   26.581    0.000 move.py:260(<listcomp>)
         14535758    9.355    0.000   26.422    0.000 random.py:252(choice)
         11222776   13.163    0.000   23.907    0.000 game.py:95(getAllStartConfigurations)
         18285127    6.524    0.000   19.033    0.000 move.py:234(simulateClean)
         13833650   16.157    0.000   16.157    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14535758   10.543    0.000   15.311    0.000 random.py:222(_randbelow)
        178974665   15.238    0.000   15.238    0.000 {built-in method builtins.abs}
          7458682    6.839    0.000   15.178    0.000 cleverRandom.py:19(value)
          1207466    8.123    0.000   14.061    0.000 game.py:129(gameHasEnded)
         20479108   12.536    0.000   12.536    0.000 move.py:7(__init__)
           733684    5.221    0.000   12.179    0.000 move.py:236(<listcomp>)
         14753380    9.298    0.000    9.298    0.000 move.py:140(<setcomp>)
          3579852    8.679    0.000    8.679    0.000 {method 'copy' of 'numpy.ndarray' objects}
         54497132    8.655    0.000    8.655    0.000 agent.py:368(GetProbabilityOfEat)
          7458682    6.595    0.000    8.339    0.000 random.py:366(uniform)
          8278763    8.075    0.000    8.075    0.000 game.py:101(getAllCurrentPlayersAnts)
         25558649    8.069    0.000    8.069    0.000 game.py:124(isLegalMove)
         35991835    7.780    0.000    7.780    0.000 multiarray.py:1043(copyto)
          1779062    7.583    0.000    7.583    0.000 Probability_function.py:153(<listcomp>)
         11664000    4.786    0.000    6.637    0.000 field.py:135(<listcomp>)
          1207466    1.611    0.000    5.222    0.000 gamecontroller.py:67(sleep)
         10699292    5.035    0.000    5.035    0.000 {method 'pop' of 'list' objects}
           894963    3.924    0.000    3.924    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    210.   1000.      7.65   13.66]
 [   2.    249.   1000.     11.25   11.61]
 [   3.    192.   1042.04    9.71   12.45]
 ...
 [3998.    264.   1683.      2.23   19.  ]
 [3999.    114.   1683.24    3.08   18.35]
 [4000.    101.   1676.55    3.36   17.83]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387351: <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:38 2020
Terminated at Tue Apr 28 20:53:37 2020
Results reported at Tue Apr 28 20:53:37 2020

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

    CPU time :                                   27358.23 sec.
    Max Memory :                                 5481 MB
    Average Memory :                             2723.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4759.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27363 sec.
    Turnaround time :                            27360 sec.

The output (if any) is above this job summary.

