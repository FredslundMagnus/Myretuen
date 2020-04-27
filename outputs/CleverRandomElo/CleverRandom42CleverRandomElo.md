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

    Minutes used :              312 minutes.
    Hours used :                5 hours.

# Profiling


      14633108062 function calls (14328911603 primitive calls) in 18710.54 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18756.975 18756.975 {built-in method builtins.exec}
                1    0.000    0.000 18756.975 18756.975 <string>:1(<module>)
                1    0.000    0.000 18756.975 18756.975 game.py:183(run)
                1   30.561   30.561 18756.975 18756.975 gamecontroller.py:15(run)
         12722026  636.713    0.000 16946.992    0.001 agent.py:258(state)
           654420  240.932    0.000 16640.525    0.025 agent.py:15(choose)
        453485759 3008.218    0.000 12019.366    0.000 agent.py:219(antState)
         11413186   58.950    0.000 3819.585    0.000 move.py:258(simulate)
          1335970   82.317    0.000 3034.150    0.002 move.py:154(simulateComplex)
          1413736  465.045    0.000 2642.266    0.002 Probability_function.py:206(CalculateWinChance)
        185685539 2069.216    0.000 2069.216    0.000 agent.py:297(getDistances)
        194690460/19885440 1612.172    0.000 1937.325    0.000 Probability_function.py:196(Combinations)
        185685539 1442.729    0.000 1459.955    0.000 agent.py:321(getDistancesToAnts)
        185685539 1209.554    0.000 1422.326    0.000 agent.py:181(distanceToSplits)
        185685539  652.662    0.000 1076.822    0.000 agent.py:207(currentScore)
          1318176   20.480    0.000  803.935    0.001 agent.py:69(trainAgent)
        267800220  512.245    0.000  679.475    0.000 agent.py:345(ant_situation)
        963469525  462.674    0.000  539.236    0.000 {built-in method builtins.sum}
         10745201  289.771    0.000  536.204    0.000 move.py:267(<listcomp>)
             4000    0.220    0.000  534.657    0.134 game.py:159(reset)
             4000    0.788    0.000  532.899    0.133 setups.py:9(setup)
        185701539  453.542    0.000  453.599    0.000 {built-in method builtins.sorted}
          5600000    3.791    0.000  450.772    0.000 field.py:38(Nointersection)
         13390011  241.295    0.000  449.250    0.000 agent.py:334(antsUnderAnts)
             4000   42.273    0.011  447.183    0.112 field.py:120(Give_dist_to_all)
          5600000  155.980    0.000  446.982    0.000 field.py:39(<listcomp>)
          1314176    9.195    0.000  428.945    0.000 game.py:56(action_space)
         23199936   66.293    0.000  419.750    0.000 game.py:46(actions)
        185690307  181.360    0.000  401.990    0.000 game.py:139(getCurrentScore)
        185685539  328.967    0.000  393.180    0.000 agent.py:356(dicer)
        835947426  275.420    0.000  370.045    0.000 field.py:23(__eq__)
        185685539  343.434    0.000  343.434    0.000 agent.py:241(<listcomp>)
        185685539  204.461    0.000  333.096    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1360472  282.277    0.000  317.645    0.000 Probability_function.py:140(fight)
        166110941/36719502  110.307    0.000  291.344    0.000 game.py:111(getAllPositionsAtDistance)
          1314176    8.467    0.000  286.886    0.000 game.py:59(step)
        241623420  170.618    0.000  280.018    0.000 move.py:282(__init__)
        2126302626  228.486    0.000  228.486    0.000 {method 'append' of 'list' objects}
        197314964  221.562    0.000  222.780    0.000 {built-in method builtins.any}
        2394617734  219.562    0.000  219.562    0.000 {built-in method builtins.len}
        185690307  163.174    0.000  195.248    0.000 game.py:140(<dictcomp>)
          1314176    9.608    0.000  181.080    0.000 move.py:20(execute)
        153797576  108.087    0.000  181.037    0.000 game.py:119(goOneStep)
           654420   30.029    0.000  171.559    0.000 analyser.py:92(addData)
          1314176    2.395    0.000  160.145    0.000 move.py:62(placeOnBoard)
            77766    1.550    0.000  157.016    0.002 move.py:103(moveToOpponent)
         40425300  155.780    0.000  155.780    0.000 {built-in method numpy.array}
        185685539  151.613    0.000  151.613    0.000 agent.py:201(<listcomp>)
         11989980   26.660    0.000  137.694    0.000 numeric.py:159(ones)
          1413736  117.928    0.000  117.928    0.000 move.py:271(giveantsprobabilities)
         10745201   85.916    0.000  117.585    0.000 move.py:130(simulateSimple)
        899878533  117.392    0.000  117.392    0.000 {method 'items' of 'dict' objects}
        241623420  109.400    0.000  109.400    0.000 {method 'copy' of 'dict' objects}
        185685539  100.180    0.000  100.180    0.000 agent.py:176(<listcomp>)
        835947426   94.625    0.000   94.625    0.000 {built-in method builtins.isinstance}
        437562312   89.129    0.000   89.129    0.000 {built-in method math.factorial}
        185685539   88.271    0.000   88.271    0.000 agent.py:204(distanceToBases)
        185685539   87.538    0.000   87.538    0.000 agent.py:229(<listcomp>)
        466672299   76.562    0.000   76.562    0.000 agent.py:342(<genexpr>)
         13298820   76.289    0.000   76.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11989980   21.380    0.000   76.153    0.000 <__array_function__ internals>:2(copyto)
           659678    3.747    0.000   75.612    0.000 game.py:41(roll)
           663678    8.828    0.000   72.039    0.000 holder.py:17(roll)
        142294430   65.520    0.000   65.520    0.000 agent.py:351(<listcomp>)
         12081171   32.606    0.000   62.960    0.000 cleverRandom.py:19(value)
          3818558   32.043    0.000   62.815    0.000 dice.py:9(roll)
        155557433   57.913    0.000   57.913    0.000 agent.py:349(<listcomp>)
        185685539   46.813    0.000   46.813    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    4.054    0.001   43.780    0.011 field.py:43(Give_dist_to_bases)
           667985   20.692    0.000   38.677    0.000 move.py:261(<listcomp>)
         11684164   20.478    0.000   35.001    0.000 game.py:95(getAllStartConfigurations)
         11989980   34.881    0.000   34.881    0.000 {built-in method numpy.empty}
         19885440   25.061    0.000   34.496    0.000 Probability_function.py:133(Nointersection)
         16245988   11.497    0.000   34.411    0.000 random.py:252(choice)
           667985   18.419    0.000   34.020    0.000 move.py:260(<listcomp>)
             4000    3.084    0.001   33.098    0.008 field.py:90(Give_dist_to_target)
         12081171   24.672    0.000   30.355    0.000 random.py:366(uniform)
          1308840    2.347    0.000   27.326    0.000 <__array_function__ internals>:2(concatenate)
          1314176   12.594    0.000   21.932    0.000 game.py:129(gameHasEnded)
         16245988   14.729    0.000   21.429    0.000 random.py:222(_randbelow)
         12081171   10.297    0.000   21.415    0.000 move.py:234(simulateClean)
         21885760   16.620    0.000   16.620    0.000 move.py:7(__init__)
          1314176    5.723    0.000   15.301    0.000 gamecontroller.py:67(sleep)
          2671940   15.005    0.000   15.005    0.000 {method 'copy' of 'numpy.ndarray' objects}
        130972814   13.908    0.000   13.908    0.000 {built-in method builtins.abs}
          9628407   13.487    0.000   13.487    0.000 move.py:140(<setcomp>)
          8637022   10.644    0.000   10.644    0.000 game.py:101(getAllCurrentPlayersAnts)
           438639    4.605    0.000   10.611    0.000 move.py:236(<listcomp>)
         26349514   10.491    0.000   10.491    0.000 game.py:124(isLegalMove)
          1314176    9.578    0.000    9.578    0.000 {built-in method time.sleep}
         11664000    7.063    0.000    9.344    0.000 field.py:135(<listcomp>)
         12013978    8.318    0.000    8.318    0.000 {method 'pop' of 'list' objects}
          1331111    6.179    0.000    6.179    0.000 Probability_function.py:153(<listcomp>)
         12081171    5.683    0.000    5.683    0.000 {method 'random' of '_random.Random' objects}
          1318176    5.373    0.000    5.373    0.000 {built-in method builtins.getattr}
           659756    1.137    0.000    5.317    0.000 opponent.py:31(choose)
         20292359    4.674    0.000    4.674    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.658    0.001    4.605    0.001 lines.py:2(generateLines)
          1314176    4.515    0.000    4.515    0.000 move.py:54(cleanAnts)
           659756    1.153    0.000    4.180    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353125: <CleverRandom42CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:40:45 2020
Results reported at Sun Apr 26 17:40:45 2020

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

    CPU time :                                   18759.65 sec.
    Max Memory :                                 5653 MB
    Average Memory :                             2874.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18772 sec.
    Turnaround time :                            18766 sec.

The output (if any) is above this job summary.

