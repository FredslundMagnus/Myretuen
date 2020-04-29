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

    Minutes used :              597 minutes.
    Hours used :                9 hours.

# Profiling


      25739613121 function calls (25350685862 primitive calls) in 35773.19 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35850.353 35850.353 {built-in method builtins.exec}
                1    0.000    0.000 35850.353 35850.353 <string>:1(<module>)
                1    0.000    0.000 35850.353 35850.353 game.py:183(run)
                1   32.500   32.500 35850.353 35850.353 gamecontroller.py:15(run)
          1269616  422.316    0.000 33168.468    0.026 agent.py:15(choose)
         22384356 1154.080    0.000 30890.957    0.001 agent.py:258(state)
        838080894 5831.640    0.000 22875.319    0.000 agent.py:219(antState)
           762369    4.956    0.000 13473.780    0.018 opponent.py:31(choose)
         20352462   83.999    0.000 6065.516    0.000 move.py:258(simulate)
          2807888  127.729    0.000 4894.108    0.002 move.py:154(simulateComplex)
          2881258  784.313    0.000 3963.608    0.001 Probability_function.py:206(CalculateWinChance)
        362314894 3833.186    0.000 3833.186    0.000 agent.py:297(getDistances)
        362314894 2840.880    0.000 2874.024    0.000 agent.py:321(getDistancesToAnts)
         13597158  491.244    0.000 2844.917    0.000 linearAprox.py:9(value)
        274674452/32240206 2342.796    0.000 2820.241    0.000 Probability_function.py:196(Combinations)
        362314894 2301.879    0.000 2713.365    0.000 agent.py:181(distanceToSplits)
         79594129 2209.407    0.000 2209.407    0.000 {built-in method numpy.array}
        362314894 1251.656    0.000 2075.048    0.000 agent.py:207(currentScore)
          1524647   17.158    0.000 1347.977    0.001 agent.py:69(trainAgent)
        475766000  877.412    0.000 1162.910    0.000 agent.py:345(ant_situation)
        1795840468  859.932    0.000  988.318    0.000 {built-in method builtins.sum}
        362330894  855.740    0.000  855.794    0.000 {built-in method builtins.sorted}
         18948518  414.072    0.000  795.391    0.000 move.py:267(<listcomp>)
        362322160  344.068    0.000  779.366    0.000 game.py:139(getCurrentScore)
         23788300  405.295    0.000  753.378    0.000 agent.py:334(antsUnderAnts)
        362314894  605.473    0.000  729.821    0.000 agent.py:356(dicer)
          2828454  610.508    0.000  695.960    0.000 Probability_function.py:140(fight)
        362314894  658.522    0.000  658.522    0.000 agent.py:241(<listcomp>)
        362314894  402.323    0.000  649.313    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.165    0.000  508.688    0.127 game.py:159(reset)
             4000    0.674    0.000  507.085    0.127 setups.py:9(setup)
          1520647    9.993    0.000  475.551    0.000 game.py:56(action_space)
         25843394   72.676    0.000  465.558    0.000 game.py:46(actions)
        4101723469  452.924    0.000  452.924    0.000 {method 'append' of 'list' objects}
           758278   50.473    0.000  452.573    0.001 linearAprox.py:23(train)
        435128120  297.699    0.000  442.117    0.000 move.py:282(__init__)
          5600000    3.254    0.000  435.207    0.000 field.py:38(Nointersection)
          5600000  152.344    0.000  431.953    0.000 field.py:39(<listcomp>)
        4735248368  430.711    0.000  430.711    0.000 {built-in method builtins.len}
             4000   36.452    0.009  425.754    0.106 field.py:120(Give_dist_to_all)
        362322160  320.061    0.000  382.086    0.000 game.py:140(<dictcomp>)
        857526191  270.719    0.000  367.430    0.000 field.py:23(__eq__)
        187054551/40561538  124.308    0.000  323.655    0.000 game.py:111(getAllPositionsAtDistance)
         13597159  320.716    0.000  320.716    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        277710947  315.398    0.000  316.841    0.000 {built-in method builtins.any}
        362314894  295.211    0.000  295.211    0.000 agent.py:201(<listcomp>)
          1520647    8.643    0.000  284.346    0.000 game.py:59(step)
        1712879146  233.841    0.000  233.841    0.000 {method 'items' of 'dict' objects}
          2881258  202.178    0.000  202.178    0.000 move.py:271(giveantsprobabilities)
        173296270  120.420    0.000  199.347    0.000 game.py:119(goOneStep)
        362314894  186.905    0.000  186.905    0.000 agent.py:176(<listcomp>)
         18478937   37.498    0.000  175.486    0.000 numeric.py:159(ones)
        362314894  172.141    0.000  172.141    0.000 agent.py:229(<listcomp>)
          1520647   10.468    0.000  166.629    0.000 move.py:20(execute)
         18948518  124.058    0.000  166.016    0.000 move.py:130(simulateSimple)
           758278   19.128    0.000  154.646    0.000 analyser.py:92(addData)
        435128120  144.418    0.000  144.418    0.000 {method 'copy' of 'dict' objects}
          1520647    2.637    0.000  143.098    0.000 move.py:62(placeOnBoard)
        711191640  139.945    0.000  139.945    0.000 {built-in method math.factorial}
            73370    1.076    0.000  139.643    0.002 move.py:103(moveToOpponent)
        785494971  128.386    0.000  128.386    0.000 agent.py:342(<genexpr>)
        362314894  126.338    0.000  126.338    0.000 agent.py:204(distanceToBases)
        240520015  110.937    0.000  110.937    0.000 agent.py:351(<listcomp>)
        261831657   99.505    0.000   99.505    0.000 agent.py:349(<listcomp>)
        857526191   96.711    0.000   96.711    0.000 {built-in method builtins.isinstance}
         18478937   27.340    0.000   95.385    0.000 <__array_function__ internals>:2(copyto)
        362314894   91.729    0.000   91.729    0.000 agent.py:178(carrying_number_of_ally_ants)
         14355437   86.842    0.000   86.842    0.000 {built-in method numpy.zeros}
           762822    4.108    0.000   83.704    0.000 game.py:41(roll)
           766822    9.509    0.000   79.794    0.000 holder.py:17(roll)
         19995493   75.585    0.000   75.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4406866   33.729    0.000   69.783    0.000 dice.py:9(roll)
          1403944   32.396    0.000   63.995    0.000 move.py:261(<listcomp>)
          1403944   32.807    0.000   62.007    0.000 move.py:260(<listcomp>)
         32240206   38.114    0.000   50.642    0.000 Probability_function.py:133(Nointersection)
         18478937   42.603    0.000   42.603    0.000 {built-in method numpy.empty}
             4000    3.623    0.001   41.643    0.010 field.py:43(Give_dist_to_bases)
         12823127   21.610    0.000   39.305    0.000 game.py:95(getAllStartConfigurations)
         15871994   37.841    0.000   37.841    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18190495   12.904    0.000   37.727    0.000 random.py:252(choice)
          9675804   16.275    0.000   34.203    0.000 cleverRandom.py:19(value)
         21756406   14.953    0.000   31.584    0.000 move.py:234(simulateClean)
             4000    2.664    0.001   31.503    0.008 field.py:90(Give_dist_to_target)
          1520647   14.816    0.000   25.525    0.000 game.py:129(gameHasEnded)
        275110958   24.997    0.000   24.997    0.000 {built-in method builtins.abs}
         18190495   15.941    0.000   23.154    0.000 random.py:222(_randbelow)
         24322747   18.627    0.000   18.627    0.000 move.py:7(__init__)
          5615776   18.224    0.000   18.224    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9675804   14.168    0.000   17.928    0.000 random.py:366(uniform)
           743734    7.205    0.000   16.020    0.000 move.py:236(<listcomp>)
         15649142   15.078    0.000   15.078    0.000 move.py:140(<setcomp>)
          1516556    2.404    0.000   14.693    0.000 <__array_function__ internals>:2(concatenate)
         72043332   14.400    0.000   14.400    0.000 agent.py:368(GetProbabilityOfEat)
          2801463   14.231    0.000   14.231    0.000 Probability_function.py:153(<listcomp>)
          1520647    4.752    0.000   14.182    0.000 gamecontroller.py:67(sleep)
          9500771   13.134    0.000   13.134    0.000 game.py:101(getAllCurrentPlayersAnts)
         29259058   11.294    0.000   11.294    0.000 game.py:124(isLegalMove)
         17639433   10.335    0.000   10.335    0.000 {method 'pop' of 'list' objects}
          1520647    9.430    0.000    9.430    0.000 {built-in method time.sleep}
         11664000    6.282    0.000    8.496    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    300.   1000.     11.64    9.93]
 [   2.    300.   1000.      9.69   12.6 ]
 [   3.    217.    986.91   10.42   11.62]
 ...
 [3998.    255.   1771.09    1.26   19.89]
 [3999.    174.   1771.85    1.55   19.65]
 [4000.    124.   1776.19    1.1    20.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401473: <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:55 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:57 2020
Terminated at Wed Apr 29 22:01:06 2020
Results reported at Wed Apr 29 22:01:06 2020

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

    CPU time :                                   36097.54 sec.
    Max Memory :                                 7096 MB
    Average Memory :                             3126.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36159 sec.
    Turnaround time :                            36131 sec.

The output (if any) is above this job summary.

