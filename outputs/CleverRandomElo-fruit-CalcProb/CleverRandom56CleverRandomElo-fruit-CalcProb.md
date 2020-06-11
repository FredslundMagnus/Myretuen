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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11675592524 function calls (11462736433 primitive calls) in 11893.07 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11922.322 11922.322 {built-in method builtins.exec}
                1    0.000    0.000 11922.322 11922.322 <string>:1(<module>)
                1    0.000    0.000 11922.322 11922.322 game.py:183(run)
                1   12.738   12.738 11922.322 11922.322 gamecontroller.py:15(run)
          9128577  392.551    0.000 10836.957    0.001 agent.py:273(state)
           448667   92.355    0.000 10539.547    0.023 agent.py:15(choose)
        330788664 2218.418    0.000 8163.707    0.000 agent.py:219(antState)
          8231243   18.154    0.000 1884.401    0.000 move.py:258(simulate)
           809544   25.658    0.000 1568.179    0.002 move.py:154(simulateComplex)
           870749  239.287    0.000 1457.997    0.002 Probability_function.py:206(CalculateWinChance)
        140121684 1183.685    0.000 1183.685    0.000 agent.py:312(getDistances)
        131811794/12799876  914.189    0.000 1101.737    0.000 Probability_function.py:196(Combinations)
        140121684  958.232    0.000  969.371    0.000 agent.py:336(getDistancesToAnts)
        140121684  783.948    0.000  924.765    0.000 agent.py:182(distanceToSplits)
        140121684  411.591    0.000  701.647    0.000 agent.py:208(currentScore)
           907624    6.831    0.000  496.990    0.001 agent.py:70(trainAgent)
        190666980  326.841    0.000  433.188    0.000 agent.py:360(ant_situation)
             4000    0.085    0.000  430.739    0.108 game.py:159(reset)
             4000    0.462    0.000  429.490    0.107 setups.py:9(setup)
          5600000    2.754    0.000  370.205    0.000 field.py:38(Nointersection)
          5600000  130.771    0.000  367.452    0.000 field.py:39(<listcomp>)
             4000   30.476    0.008  360.944    0.090 field.py:120(Give_dist_to_all)
        711182041  301.836    0.000  346.597    0.000 {built-in method builtins.sum}
        140137684  304.789    0.000  304.839    0.000 {built-in method builtins.sorted}
        140121684  247.258    0.000  288.967    0.000 agent.py:371(dicer)
        795559034  206.049    0.000  280.224    0.000 field.py:23(__eq__)
        140129352  125.769    0.000  275.153    0.000 game.py:139(getCurrentScore)
          9533349  143.827    0.000  270.913    0.000 agent.py:349(antsUnderAnts)
           903624    4.392    0.000  237.535    0.000 game.py:56(action_space)
         16576217   32.954    0.000  233.143    0.000 game.py:46(actions)
          7826471  115.726    0.000  229.513    0.000 move.py:267(<listcomp>)
        140121684  229.163    0.000  229.163    0.000 agent.py:242(<listcomp>)
        140121684  135.193    0.000  221.715    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903624    2.513    0.000  194.503    0.000 game.py:59(step)
        120545810/26701637   66.471    0.000  167.912    0.000 game.py:111(getAllPositionsAtDistance)
           848191  141.731    0.000  161.323    0.000 Probability_function.py:140(fight)
        1616087028  146.784    0.000  146.784    0.000 {method 'append' of 'list' objects}
        1814706709  144.754    0.000  144.754    0.000 {built-in method builtins.len}
           903624    3.750    0.000  143.481    0.000 move.py:20(execute)
        133613240  132.882    0.000  133.515    0.000 {built-in method builtins.any}
        140129352  107.121    0.000  128.734    0.000 game.py:140(<dictcomp>)
           903624    0.733    0.000  128.390    0.000 move.py:62(placeOnBoard)
            61205    0.494    0.000  127.419    0.002 move.py:103(moveToOpponent)
        172720300   95.795    0.000  126.000    0.000 move.py:282(__init__)
        140121684   99.789    0.000  110.595    0.000 agent.py:251(WhichTurn)
        140121684  102.744    0.000  102.744    0.000 agent.py:202(<listcomp>)
        111735231   60.867    0.000  101.442    0.000 game.py:119(goOneStep)
        674623705   90.666    0.000   90.666    0.000 {method 'items' of 'dict' objects}
         26048419   86.280    0.000   86.280    0.000 {built-in method numpy.array}
           448667    9.370    0.000   79.345    0.000 analyser.py:106(addData)
        806169257   76.871    0.000   76.871    0.000 {built-in method builtins.isinstance}
        140121684   71.592    0.000   71.592    0.000 agent.py:265(onsplit)
          9533349   59.933    0.000   65.249    0.000 agent.py:401(SplitPoints)
        140121684   62.861    0.000   62.861    0.000 agent.py:177(<listcomp>)
          7829939   11.183    0.000   59.807    0.000 numeric.py:159(ones)
        140121684   59.440    0.000   59.440    0.000 agent.py:229(<listcomp>)
        292522296   45.590    0.000   45.590    0.000 {built-in method math.factorial}
        338897031   44.761    0.000   44.761    0.000 agent.py:357(<genexpr>)
          7826471   32.011    0.000   43.776    0.000 move.py:130(simulateSimple)
          9128577   22.752    0.000   43.431    0.000 agent.py:414(cleansim)
        102558517   41.515    0.000   41.515    0.000 agent.py:366(<listcomp>)
           870749   41.309    0.000   41.309    0.000 move.py:271(giveantsprobabilities)
           454703    1.203    0.000   38.279    0.000 game.py:41(roll)
           458703    4.131    0.000   37.321    0.000 holder.py:17(roll)
        112965677   37.283    0.000   37.283    0.000 agent.py:364(<listcomp>)
        140121684   36.997    0.000   36.997    0.000 agent.py:205(distanceToBases)
             4000    2.954    0.001   35.138    0.009 field.py:43(Give_dist_to_bases)
          2641388   15.533    0.000   32.970    0.000 dice.py:9(roll)
          7829939    8.493    0.000   32.811    0.000 <__array_function__ internals>:2(copyto)
          8727273   31.307    0.000   31.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140121684   30.487    0.000   30.487    0.000 agent.py:179(carrying_number_of_ally_ants)
        172720300   30.205    0.000   30.205    0.000 {method 'copy' of 'dict' objects}
             4000    2.195    0.001   26.677    0.007 field.py:90(Give_dist_to_target)
        140121684   22.456    0.000   22.456    0.000 agent.py:383(GetProbabilityOfEat)
          8636015    7.904    0.000   20.044    0.000 cleverRandom.py:19(value)
         11332509    6.593    0.000   19.511    0.000 random.py:252(choice)
          8460166    9.563    0.000   17.757    0.000 game.py:95(getAllStartConfigurations)
         12799876   13.289    0.000   17.376    0.000 Probability_function.py:133(Nointersection)
          9128577    9.740    0.000   15.963    0.000 agent.py:416(<listcomp>)
          7829939   15.814    0.000   15.814    0.000 {built-in method numpy.empty}
           404772    6.527    0.000   12.826    0.000 move.py:261(<listcomp>)
          8636015   10.048    0.000   12.141    0.000 random.py:366(uniform)
         11332509    8.522    0.000   12.017    0.000 random.py:222(_randbelow)
           404772    6.040    0.000   11.953    0.000 move.py:260(<listcomp>)
           903624    5.882    0.000   10.425    0.000 game.py:129(gameHasEnded)
           897334    0.758    0.000    9.479    0.000 <__array_function__ internals>:2(concatenate)
         15672593    9.208    0.000    9.208    0.000 move.py:7(__init__)
          8636015    3.286    0.000    8.732    0.000 move.py:234(simulateClean)
         90446021    8.125    0.000    8.125    0.000 {built-in method builtins.abs}
         10610223    4.554    0.000    7.250    0.000 ant.py:22(__eq__)
         11664000    5.174    0.000    7.214    0.000 field.py:135(<listcomp>)
           903624    6.938    0.000    6.948    0.000 move.py:32(SplitPoints)
          6241160    6.122    0.000    6.122    0.000 game.py:101(getAllCurrentPlayersAnts)
         19145095    5.312    0.000    5.312    0.000 game.py:124(isLegalMove)
           321001    2.312    0.000    5.246    0.000 move.py:236(<listcomp>)
          9128577    3.688    0.000    4.716    0.000 agent.py:415(<listcomp>)
             4000    3.068    0.001    4.027    0.001 lines.py:2(generateLines)
           903624    1.408    0.000    3.882    0.000 gamecontroller.py:67(sleep)
          6901493    3.763    0.000    3.763    0.000 move.py:140(<setcomp>)
          1619088    3.340    0.000    3.340    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113927: <CleverRandom56CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom56CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:58:18 2020
Results reported at Thu Jun 11 15:58:18 2020

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

    CPU time :                                   11925.97 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2431.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   4 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11929 sec.
    Turnaround time :                            11930 sec.

The output (if any) is above this job summary.

