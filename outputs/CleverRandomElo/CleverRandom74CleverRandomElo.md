# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              330 minutes.

    Hours used :                5 minutes.

# Profiling


      12539871851 function calls (12232232899 primitive calls) in 19797.28 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19843.882 19843.882 {built-in method builtins.exec}
                1    0.000    0.000 19843.882 19843.882 <string>:1(<module>)
                1    0.000    0.000 19843.882 19843.882 game.py:167(run)
                1   16.473   16.473 19843.882 19843.882 gamecontroller.py:15(run)
           654335  192.389    0.000 18816.825    0.029 agent.py:13(choose)
         12023450  599.241    0.000 18596.733    0.002 agent.py:194(state)
        430076833 5673.950    0.000 14598.972    0.000 agent.py:174(antState)
         11365115   28.241    0.000 3001.437    0.000 move.py:235(simulate)
          1323152   40.895    0.000 2479.210    0.002 move.py:131(simulateComplex)
          1401006  370.329    0.000 2239.216    0.002 Probability_function.py:205(CalculateWinChance)
        921815337 1834.936    0.000 1834.936    0.000 {built-in method numpy.array}
        198857428/19964886 1416.221    0.000 1687.325    0.000 Probability_function.py:195(Combinations)
        176376313 1587.078    0.000 1587.078    0.000 agent.py:225(getDistances)
        176376313 1317.942    0.000 1334.589    0.000 agent.py:238(getDistancesToAnts)
        176376313  211.503    0.000 1318.444    0.000 {method 'max' of 'numpy.ndarray' objects}
        176376313   76.051    0.000 1106.941    0.000 _methods.py:28(_amax)
        176376313 1030.891    0.000 1030.891    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176376313  422.002    0.000  796.769    0.000 agent.py:162(currentScore)
        253700520  518.919    0.000  693.359    0.000 agent.py:262(ant_situation)
             4000    0.064    0.000  445.139    0.111 game.py:146(reset)
             4000    0.435    0.000  443.916    0.111 setups.py:9(setup)
        176376313  328.134    0.000  399.203    0.000 agent.py:273(dicer)
          5600000    2.551    0.000  385.890    0.000 field.py:35(Nointersection)
          5600000  131.603    0.000  383.339    0.000 field.py:36(<listcomp>)
         10703539  179.019    0.000  383.153    0.000 move.py:244(<listcomp>)
             4000   29.552    0.007  373.221    0.093 field.py:116(Give_dist_to_all)
         12685026  192.621    0.000  359.339    0.000 agent.py:251(antsUnderAnts)
        176380593  146.913    0.000  356.389    0.000 game.py:126(getCurrentScore)
        176376313  150.777    0.000  346.476    0.000 agent.py:156(distanceToSplits)
          1314185    5.879    0.000  334.591    0.000 game.py:43(action_space)
         23106304   40.720    0.000  328.712    0.000 game.py:37(actions)
        176376313  198.088    0.000  314.761    0.000 agent.py:150(carrying_number_of_enemy_ants)
        834931038  235.959    0.000  314.708    0.000 field.py:20(__eq__)
        569352285  231.171    0.000  290.713    0.000 {built-in method builtins.sum}
          1348960  215.843    0.000  244.782    0.000 Probability_function.py:139(fight)
        165271219/36524809   92.951    0.000  238.269    0.000 game.py:98(getAllPositionsAtDistance)
        240533820  187.639    0.000  229.465    0.000 move.py:258(__init__)
          1314185    3.743    0.000  214.886    0.000 game.py:46(step)
        176392313  195.740    0.000  195.788    0.000 {built-in method builtins.sorted}
        201482249  188.331    0.000  189.287    0.000 {built-in method builtins.any}
        176380593  156.383    0.000  188.216    0.000 game.py:127(<dictcomp>)
        153022883   86.690    0.000  145.318    0.000 game.py:106(goOneStep)
          1314185    4.262    0.000  139.764    0.000 move.py:18(execute)
        1426473670  129.135    0.000  129.135    0.000 {built-in method builtins.len}
          1314185    1.047    0.000  128.930    0.000 move.py:39(placeOnBoard)
            77854    0.613    0.000  127.486    0.002 move.py:80(moveToOpponent)
        854847334  103.575    0.000  103.575    0.000 {method 'items' of 'dict' objects}
        176376313   85.733    0.000   85.733    0.000 agent.py:151(<listcomp>)
        834931038   78.749    0.000   78.749    0.000 {built-in method builtins.isinstance}
        176376313   76.851    0.000   76.851    0.000 agent.py:184(<listcomp>)
         10066443   14.385    0.000   76.287    0.000 numeric.py:159(ones)
        147763617   71.124    0.000   71.124    0.000 agent.py:266(<listcomp>)
        352752626   70.652    0.000   70.652    0.000 agent.py:285(GetProbabilityOfEat)
        439882242   69.613    0.000   69.613    0.000 {built-in method math.factorial}
          1401006   67.078    0.000   67.078    0.000 move.py:247(giveantsprobabilities)
         10703539   46.352    0.000   63.307    0.000 move.py:107(simulateSimple)
        443290851   59.542    0.000   59.542    0.000 agent.py:259(<genexpr>)
        135005485   58.386    0.000   58.386    0.000 agent.py:268(<listcomp>)
           659687    1.633    0.000   55.635    0.000 game.py:32(roll)
           663687    5.791    0.000   54.231    0.000 holder.py:16(roll)
        176376313   51.759    0.000   51.759    0.000 agent.py:159(distanceToBases)
          3819940   22.605    0.000   48.058    0.000 dice.py:8(roll)
        176376313   44.142    0.000   44.142    0.000 agent.py:153(carrying_number_of_ally_ants)
        259264657   43.406    0.000   43.406    0.000 {method 'append' of 'list' objects}
        240533820   41.825    0.000   41.825    0.000 {method 'copy' of 'dict' objects}
         10066443   10.879    0.000   40.935    0.000 <__array_function__ internals>:2(copyto)
             4000    2.856    0.001   36.337    0.009 field.py:40(Give_dist_to_bases)
         12026691   10.971    0.000   28.731    0.000 cleverRandom.py:13(value)
         16251610    9.314    0.000   28.116    0.000 random.py:252(choice)
         10066443   27.989    0.000   27.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.135    0.001   27.581    0.007 field.py:87(Give_dist_to_target)
         19964886   20.961    0.000   26.992    0.000 Probability_function.py:132(Nointersection)
         11628451   13.158    0.000   24.900    0.000 game.py:82(getAllStartConfigurations)
           661576   11.146    0.000   23.769    0.000 move.py:237(<listcomp>)
           661576   11.049    0.000   23.756    0.000 move.py:238(<listcomp>)
         10066443   20.967    0.000   20.967    0.000 {built-in method numpy.empty}
         12026691   15.049    0.000   17.760    0.000 random.py:366(uniform)
         21792119   17.529    0.000   17.529    0.000 move.py:5(__init__)
         16251610   12.338    0.000   17.431    0.000 random.py:222(_randbelow)
          1314185    8.994    0.000   15.904    0.000 game.py:116(gameHasEnded)
         12026691    4.372    0.000   12.266    0.000 move.py:211(simulateClean)
        130128266   10.070    0.000   10.070    0.000 {built-in method builtins.abs}
          8600322    8.779    0.000    8.779    0.000 game.py:88(getAllCurrentPlayersAnts)
           432619    3.319    0.000    7.605    0.000 move.py:213(<listcomp>)
         26210543    7.294    0.000    7.294    0.000 game.py:111(isLegalMove)
         11664000    5.080    0.000    6.956    0.000 field.py:131(<listcomp>)
          9587160    5.873    0.000    5.873    0.000 move.py:117(<setcomp>)
          1319765    4.788    0.000    4.788    0.000 Probability_function.py:152(<listcomp>)
         12092491    4.697    0.000    4.697    0.000 {method 'pop' of 'list' objects}
          2646304    4.633    0.000    4.633    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.253    0.001    4.053    0.001 lines.py:1(generateLines)
          1314185    0.811    0.000    4.012    0.000 gamecontroller.py:65(sleep)
         20297013    3.430    0.000    3.430    0.000 {method 'getrandbits' of '_random.Random' objects}
           659850    0.517    0.000    3.412    0.000 opponent.py:32(choose)
          1314185    3.201    0.000    3.201    0.000 {built-in method time.sleep}
          1314185    3.049    0.000    3.049    0.000 move.py:31(cleanAnts)
          2624821    2.971    0.000    2.971    0.000 game.py:122(<listcomp>)
         14572274    2.963    0.000    2.963    0.000 ant.py:27(startPositions)
           661576    2.930    0.000    2.930    0.000 move.py:174(<listcomp>)
           659850    0.712    0.000    2.894    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060914: <CleverRandom74CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom74CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:13:49 2020
Results reported at Sun Apr  5 08:13:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   19845.20 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19874 sec.
    Turnaround time :                            19850 sec.

The output (if any) is above this job summary.

