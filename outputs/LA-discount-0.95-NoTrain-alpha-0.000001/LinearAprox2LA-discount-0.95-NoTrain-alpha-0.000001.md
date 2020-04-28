# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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
      Value of discount :       0.95.
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

    Minutes used :              596 minutes.
    Hours used :                9 hours.

# Profiling


      26545111800 function calls (26114865941 primitive calls) in 35733.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35813.184 35813.184 {built-in method builtins.exec}
                1    0.000    0.000 35813.184 35813.184 <string>:1(<module>)
                1    0.000    0.000 35813.184 35813.184 game.py:183(run)
                1   31.301   31.301 35813.184 35813.184 gamecontroller.py:15(run)
          1291581  390.670    0.000 33169.712    0.026 agent.py:15(choose)
         22813183 1152.048    0.000 31209.602    0.001 agent.py:258(state)
        855615972 5847.544    0.000 23074.085    0.000 agent.py:219(antState)
           776434    4.527    0.000 13464.192    0.017 opponent.py:31(choose)
         20744904   71.940    0.000 6155.914    0.000 move.py:258(simulate)
          2940854  125.831    0.000 5057.262    0.002 move.py:154(simulateComplex)
          3013946  798.325    0.000 4124.936    0.001 Probability_function.py:206(CalculateWinChance)
        369943772 3808.059    0.000 3808.059    0.000 agent.py:297(getDistances)
        312340550/35230590 2443.613    0.000 2958.244    0.000 Probability_function.py:196(Combinations)
        369943772 2858.471    0.000 2892.611    0.000 agent.py:321(getDistancesToAnts)
        369943772 2336.870    0.000 2758.149    0.000 agent.py:181(distanceToSplits)
         13993093  426.679    0.000 2542.349    0.000 linearAprox.py:9(value)
        369943772 1259.898    0.000 2103.431    0.000 agent.py:207(currentScore)
         85999672 1978.016    0.000 1978.016    0.000 {built-in method numpy.array}
          1553132   16.286    0.000 1306.122    0.001 agent.py:69(trainAgent)
        485672200  907.291    0.000 1205.894    0.000 agent.py:345(ant_situation)
        1841769118  891.495    0.000 1024.997    0.000 {built-in method builtins.sum}
        369959772  847.978    0.000  848.032    0.000 {built-in method builtins.sorted}
        369943772  689.915    0.000  820.289    0.000 agent.py:356(dicer)
        369951488  364.319    0.000  798.877    0.000 game.py:139(getCurrentScore)
         24283610  413.078    0.000  784.296    0.000 agent.py:334(antsUnderAnts)
         19274477  383.390    0.000  749.884    0.000 move.py:267(<listcomp>)
          2949052  628.034    0.000  715.517    0.000 Probability_function.py:140(fight)
        369943772  673.328    0.000  673.328    0.000 agent.py:241(<listcomp>)
        369943772  391.246    0.000  636.061    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.160    0.000  501.641    0.125 game.py:159(reset)
             4000    0.674    0.000  500.071    0.125 setups.py:9(setup)
          1549132   10.260    0.000  481.269    0.000 game.py:56(action_space)
         26343542   72.102    0.000  471.009    0.000 game.py:46(actions)
        4885499554  443.550    0.000  443.550    0.000 {built-in method builtins.len}
        4187417982  437.323    0.000  437.323    0.000 {method 'append' of 'list' objects}
          5600000    3.138    0.000  429.419    0.000 field.py:38(Nointersection)
        444306620  301.849    0.000  427.476    0.000 move.py:282(__init__)
          5600000  152.818    0.000  426.280    0.000 field.py:39(<listcomp>)
             4000   35.881    0.009  419.752    0.105 field.py:120(Give_dist_to_all)
           772698   51.621    0.000  411.802    0.001 linearAprox.py:23(train)
        369951488  319.546    0.000  382.793    0.000 game.py:140(<dictcomp>)
        867240447  264.859    0.000  362.879    0.000 field.py:23(__eq__)
        315433664  349.829    0.000  351.226    0.000 {built-in method builtins.any}
        195844140/42708241  128.284    0.000  330.135    0.000 game.py:111(getAllPositionsAtDistance)
         13993094  305.148    0.000  305.148    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        369943772  299.946    0.000  299.946    0.000 agent.py:201(<listcomp>)
          1549132    8.356    0.000  290.095    0.000 game.py:59(step)
        1757197027  231.769    0.000  231.769    0.000 {method 'items' of 'dict' objects}
        181323761  122.583    0.000  201.850    0.000 game.py:119(goOneStep)
          3013946  193.076    0.000  193.076    0.000 move.py:271(giveantsprobabilities)
        369943772  189.036    0.000  189.036    0.000 agent.py:176(<listcomp>)
         20017389   36.991    0.000  179.321    0.000 numeric.py:159(ones)
        369943772  172.384    0.000  172.384    0.000 agent.py:229(<listcomp>)
          1549132   10.092    0.000  171.577    0.000 move.py:20(execute)
         19274477  110.167    0.000  151.985    0.000 move.py:130(simulateSimple)
          1549132    2.693    0.000  148.914    0.000 move.py:62(placeOnBoard)
            73092    1.015    0.000  145.433    0.002 move.py:103(moveToOpponent)
           772698   19.380    0.000  145.090    0.000 analyser.py:92(addData)
        806228496  141.097    0.000  141.097    0.000 {built-in method math.factorial}
        826815273  133.502    0.000  133.502    0.000 agent.py:342(<genexpr>)
        444306620  125.627    0.000  125.627    0.000 {method 'copy' of 'dict' objects}
        369943772  121.254    0.000  121.254    0.000 agent.py:204(distanceToBases)
        254423001  118.674    0.000  118.674    0.000 agent.py:351(<listcomp>)
        275605091  102.415    0.000  102.415    0.000 agent.py:349(<listcomp>)
         20017389   27.813    0.000   99.177    0.000 <__array_function__ internals>:2(copyto)
        867240447   98.020    0.000   98.020    0.000 {built-in method builtins.isinstance}
        369943772   88.914    0.000   88.914    0.000 agent.py:178(carrying_number_of_ally_ants)
           777036    3.910    0.000   85.043    0.000 game.py:41(roll)
           781036    9.743    0.000   81.340    0.000 holder.py:17(roll)
         14765792   80.015    0.000   80.015    0.000 {built-in method numpy.zeros}
         21562785   78.940    0.000   78.940    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4487848   34.419    0.000   71.094    0.000 dice.py:9(roll)
          1470427   32.417    0.000   64.418    0.000 move.py:261(<listcomp>)
          1470427   31.444    0.000   60.425    0.000 move.py:260(<listcomp>)
         35230590   41.167    0.000   54.320    0.000 Probability_function.py:133(Nointersection)
         20017389   43.153    0.000   43.153    0.000 {built-in method numpy.empty}
             4000    3.546    0.001   41.128    0.010 field.py:43(Give_dist_to_bases)
         13473494   21.939    0.000   38.939    0.000 game.py:95(getAllStartConfigurations)
         18520943   12.810    0.000   38.343    0.000 random.py:252(choice)
         16311189   33.021    0.000   33.021    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         22215331   12.684    0.000   31.467    0.000 move.py:234(simulateClean)
             4000    2.589    0.001   31.020    0.008 field.py:90(Give_dist_to_target)
          9767634   14.447    0.000   30.062    0.000 cleverRandom.py:19(value)
        286139302   25.626    0.000   25.626    0.000 {built-in method builtins.abs}
          1549132   14.456    0.000   25.269    0.000 game.py:129(gameHasEnded)
         18520943   16.375    0.000   23.845    0.000 random.py:222(_randbelow)
         24794410   18.108    0.000   18.108    0.000 move.py:7(__init__)
           861464    8.033    0.000   18.092    0.000 move.py:236(<listcomp>)
          5881708   17.139    0.000   17.139    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9767634   12.624    0.000   15.615    0.000 random.py:366(uniform)
          1545396    2.370    0.000   15.354    0.000 <__array_function__ internals>:2(concatenate)
         16234215   14.556    0.000   14.556    0.000 move.py:140(<setcomp>)
          1549132    4.486    0.000   14.554    0.000 gamecontroller.py:67(sleep)
          2917316   14.519    0.000   14.519    0.000 Probability_function.py:153(<listcomp>)
         69966807   14.158    0.000   14.158    0.000 agent.py:368(GetProbabilityOfEat)
          9968768   12.509    0.000   12.509    0.000 game.py:101(getAllCurrentPlayersAnts)
         30783879   11.725    0.000   11.725    0.000 game.py:124(isLegalMove)
         19655973   10.847    0.000   10.847    0.000 {method 'pop' of 'list' objects}
          1549132   10.068    0.000   10.068    0.000 {built-in method time.sleep}
         11664000    6.156    0.000    8.369    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    300.   1000.      8.92   12.66]
 [   2.    119.   1000.      9.49   11.79]
 [   3.    300.    986.91   12.21    9.31]
 ...
 [3998.    181.   1842.28    1.06   19.99]
 [3999.    147.   1842.8     1.39   19.68]
 [4000.    145.   1842.89    1.57   19.59]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365602: <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:47 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 23:15:35 2020
Results reported at Mon Apr 27 23:15:35 2020

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

    CPU time :                                   36102.11 sec.
    Max Memory :                                 7264 MB
    Average Memory :                             3188.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2976.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36105 sec.
    Turnaround time :                            36108 sec.

The output (if any) is above this job summary.

