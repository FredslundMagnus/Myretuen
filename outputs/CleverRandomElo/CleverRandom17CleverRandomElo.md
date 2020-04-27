# Parameters for CleverRandomElo

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

    Minutes used :              292 minutes.
    Hours used :                4 hours.

# Profiling


      14637787004 function calls (14333597240 primitive calls) in 17485.51 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17529.566 17529.566 {built-in method builtins.exec}
                1    0.000    0.000 17529.566 17529.566 <string>:1(<module>)
                1    0.000    0.000 17529.566 17529.566 game.py:183(run)
                1   21.191   21.191 17529.566 17529.566 gamecontroller.py:15(run)
         12734398  585.686    0.000 15983.563    0.001 agent.py:258(state)
           652441  142.235    0.000 15589.377    0.024 agent.py:15(choose)
        453784181 2872.564    0.000 11392.347    0.000 agent.py:219(antState)
         11429516   35.048    0.000 3566.072    0.000 move.py:258(simulate)
          1324594   62.388    0.000 2990.041    0.002 move.py:154(simulateComplex)
          1402420  441.700    0.000 2670.723    0.002 Probability_function.py:206(CalculateWinChance)
        194895522/19828740 1675.527    0.000 2004.564    0.000 Probability_function.py:196(Combinations)
        185850281 1813.202    0.000 1813.202    0.000 agent.py:297(getDistances)
        185850281 1391.366    0.000 1408.633    0.000 agent.py:321(getDistancesToAnts)
        185850281 1160.032    0.000 1371.809    0.000 agent.py:181(distanceToSplits)
        185850281  619.107    0.000 1038.603    0.000 agent.py:207(currentScore)
          1313543   14.374    0.000  731.272    0.001 agent.py:69(trainAgent)
        267933900  500.040    0.000  668.750    0.000 agent.py:345(ant_situation)
        964312148  455.908    0.000  529.813    0.000 {built-in method builtins.sum}
             4000    0.153    0.000  502.922    0.126 game.py:159(reset)
             4000    0.655    0.000  501.355    0.125 setups.py:9(setup)
        185866281  438.876    0.000  438.930    0.000 {built-in method builtins.sorted}
          5600000    3.178    0.000  430.964    0.000 field.py:38(Nointersection)
          5600000  151.343    0.000  427.786    0.000 field.py:39(<listcomp>)
             4000   35.897    0.009  421.004    0.105 field.py:120(Give_dist_to_all)
         13396695  216.389    0.000  417.600    0.000 agent.py:334(antsUnderAnts)
         10767219  206.274    0.000  407.130    0.000 move.py:267(<listcomp>)
        185855045  182.047    0.000  397.294    0.000 game.py:139(getCurrentScore)
          1309543    7.933    0.000  395.092    0.000 game.py:56(action_space)
         23121873   57.201    0.000  387.160    0.000 game.py:46(actions)
        185850281  321.377    0.000  385.063    0.000 agent.py:356(dicer)
        835468639  256.482    0.000  348.933    0.000 field.py:23(__eq__)
        185850281  338.015    0.000  338.015    0.000 agent.py:241(<listcomp>)
        185850281  193.075    0.000  313.663    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1349784  260.444    0.000  294.625    0.000 Probability_function.py:140(fight)
        165718801/36595819  106.254    0.000  275.295    0.000 game.py:111(getAllPositionsAtDistance)
          1309543    5.744    0.000  267.438    0.000 game.py:59(step)
        197510750  229.700    0.000  230.839    0.000 {built-in method builtins.any}
        241836260  162.609    0.000  228.293    0.000 move.py:282(__init__)
        2393984489  221.223    0.000  221.223    0.000 {built-in method builtins.len}
        2127974266  219.199    0.000  219.199    0.000 {method 'append' of 'list' objects}
        185855045  158.440    0.000  190.078    0.000 game.py:140(<dictcomp>)
          1309543    7.382    0.000  174.587    0.000 move.py:20(execute)
        153429401  101.805    0.000  169.041    0.000 game.py:119(goOneStep)
          1309543    1.773    0.000  158.274    0.000 move.py:62(placeOnBoard)
            77826    1.058    0.000  155.949    0.002 move.py:103(moveToOpponent)
        185850281  152.106    0.000  152.106    0.000 agent.py:201(<listcomp>)
         40309921  151.041    0.000  151.041    0.000 {built-in method numpy.array}
           652441   22.630    0.000  144.394    0.000 analyser.py:92(addData)
        900716288  118.173    0.000  118.173    0.000 {method 'items' of 'dict' objects}
         11955693   22.515    0.000  117.030    0.000 numeric.py:159(ones)
          1402420   95.821    0.000   95.821    0.000 move.py:271(giveantsprobabilities)
        835468639   92.451    0.000   92.451    0.000 {built-in method builtins.isinstance}
        185850281   91.099    0.000   91.099    0.000 agent.py:176(<listcomp>)
        185850281   86.222    0.000   86.222    0.000 agent.py:229(<listcomp>)
        438428952   81.268    0.000   81.268    0.000 {built-in method math.factorial}
         10767219   56.672    0.000   78.304    0.000 move.py:130(simulateSimple)
        467222571   73.905    0.000   73.905    0.000 agent.py:342(<genexpr>)
           657364    2.671    0.000   68.508    0.000 game.py:41(roll)
           661364    7.902    0.000   66.072    0.000 holder.py:17(roll)
        241836260   65.684    0.000   65.684    0.000 {method 'copy' of 'dict' objects}
         13260575   64.636    0.000   64.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142372131   64.573    0.000   64.573    0.000 agent.py:351(<listcomp>)
         11955693   16.781    0.000   64.572    0.000 <__array_function__ internals>:2(copyto)
        185850281   64.226    0.000   64.226    0.000 agent.py:204(distanceToBases)
        155740857   62.119    0.000   62.119    0.000 agent.py:349(<listcomp>)
          3804982   28.150    0.000   57.767    0.000 dice.py:9(roll)
        185850281   45.552    0.000   45.552    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.517    0.001   41.142    0.010 field.py:43(Give_dist_to_bases)
         12091813   16.347    0.000   34.652    0.000 cleverRandom.py:19(value)
         16189030   10.923    0.000   32.780    0.000 random.py:252(choice)
         19828740   23.861    0.000   31.994    0.000 Probability_function.py:133(Nointersection)
             4000    2.577    0.001   31.118    0.008 field.py:90(Give_dist_to_target)
         11644872   17.240    0.000   30.467    0.000 game.py:95(getAllStartConfigurations)
           662297   15.242    0.000   30.187    0.000 move.py:261(<listcomp>)
         11955693   29.943    0.000   29.943    0.000 {built-in method numpy.empty}
           662297   12.870    0.000   25.362    0.000 move.py:260(<listcomp>)
          1304882    1.917    0.000   22.162    0.000 <__array_function__ internals>:2(concatenate)
         16189030   14.168    0.000   20.355    0.000 random.py:222(_randbelow)
          1309543   10.849    0.000   18.788    0.000 game.py:129(gameHasEnded)
         12091813   14.981    0.000   18.305    0.000 random.py:366(uniform)
         12091813    6.475    0.000   16.096    0.000 move.py:234(simulateClean)
         21812330   15.098    0.000   15.098    0.000 move.py:7(__init__)
        130465904   12.068    0.000   12.068    0.000 {built-in method builtins.abs}
          1309543    3.650    0.000   10.233    0.000 gamecontroller.py:67(sleep)
          2649188    9.746    0.000    9.746    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8609395    9.693    0.000    9.693    0.000 game.py:101(getAllCurrentPlayersAnts)
           437172    4.029    0.000    9.209    0.000 move.py:236(<listcomp>)
         26260490    9.099    0.000    9.099    0.000 game.py:124(isLegalMove)
         11664000    6.142    0.000    8.349    0.000 field.py:135(<listcomp>)
          9656488    7.578    0.000    7.578    0.000 move.py:140(<setcomp>)
          1309543    6.583    0.000    6.583    0.000 {built-in method time.sleep}
         11985732    6.502    0.000    6.502    0.000 {method 'pop' of 'list' objects}
          1322011    5.718    0.000    5.718    0.000 Probability_function.py:153(<listcomp>)
           657102    0.866    0.000    4.548    0.000 opponent.py:31(choose)
             4000    3.495    0.001    4.422    0.001 lines.py:2(generateLines)
         20224859    4.227    0.000    4.227    0.000 {method 'getrandbits' of '_random.Random' objects}
          1309543    3.706    0.000    3.706    0.000 move.py:54(cleanAnts)
           657102    1.088    0.000    3.682    0.000 randomAgent.py:11(choose)
          1313543    3.549    0.000    3.549    0.000 {built-in method builtins.getattr}
         14599704    3.534    0.000    3.534    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353100: <CleverRandom17CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:55 2020
Terminated at Sun Apr 26 17:20:16 2020
Results reported at Sun Apr 26 17:20:16 2020

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

    CPU time :                                   17532.58 sec.
    Max Memory :                                 5629 MB
    Average Memory :                             2831.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17549 sec.
    Turnaround time :                            17542 sec.

The output (if any) is above this job summary.

