# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              570 minutes.
    Hours used :                9 hours.

# Profiling


      23375857046 function calls (23040560086 primitive calls) in 34138.01 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34211.574 34211.574 {built-in method builtins.exec}
                1    0.000    0.000 34211.573 34211.573 <string>:1(<module>)
                1    0.000    0.000 34211.573 34211.573 game.py:183(run)
                1   40.190   40.190 34211.573 34211.573 gamecontroller.py:15(run)
          1183648  523.981    0.000 31541.492    0.027 agent.py:15(choose)
         20897895 1146.271    0.000 29013.859    0.001 agent.py:258(state)
        771070221 5445.925    0.000 21345.665    0.000 agent.py:219(antState)
           724851    5.399    0.000 11460.123    0.016 opponent.py:31(choose)
         18990657  101.530    0.000 5743.350    0.000 move.py:258(simulate)
          2382342  132.377    0.000 4394.372    0.002 move.py:154(simulateComplex)
        329288901 3706.716    0.000 3706.716    0.000 agent.py:297(getDistances)
          2457860  718.190    0.000 3574.459    0.001 Probability_function.py:206(CalculateWinChance)
         13599769  652.951    0.000 2945.808    0.000 linearAprox.py:9(value)
        329288901 2543.948    0.000 2574.788    0.000 agent.py:321(getDistancesToAnts)
        329288901 2148.487    0.000 2531.042    0.000 agent.py:181(distanceToSplits)
        225894316/28677836 2071.401    0.000 2501.402    0.000 Probability_function.py:196(Combinations)
         72394624 1982.183    0.000 1982.183    0.000 {built-in method numpy.array}
        329288901 1176.909    0.000 1941.520    0.000 agent.py:207(currentScore)
          1448441   21.821    0.000 1287.725    0.001 agent.py:69(trainAgent)
        441781320  826.425    0.000 1096.816    0.000 agent.py:345(ant_situation)
         17799486  497.508    0.000  918.806    0.000 move.py:267(<listcomp>)
        1644614974  793.025    0.000  917.713    0.000 {built-in method builtins.sum}
        329304901  795.208    0.000  795.265    0.000 {built-in method builtins.sorted}
         22089066  405.300    0.000  739.611    0.000 agent.py:334(antsUnderAnts)
        329296147  327.541    0.000  723.853    0.000 game.py:139(getCurrentScore)
        329288901  578.813    0.000  693.054    0.000 agent.py:356(dicer)
        329288901  608.291    0.000  608.291    0.000 agent.py:241(<listcomp>)
          2386226  531.675    0.000  603.319    0.000 Probability_function.py:140(fight)
        329288901  352.849    0.000  578.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.211    0.000  522.383    0.131 game.py:159(reset)
             4000    0.798    0.000  520.641    0.130 setups.py:9(setup)
        403636560  295.458    0.000  481.717    0.000 move.py:282(__init__)
          1444441   11.100    0.000  472.677    0.000 game.py:56(action_space)
         24391693   75.673    0.000  461.576    0.000 game.py:46(actions)
          5600000    3.688    0.000  440.916    0.000 field.py:38(Nointersection)
          5600000  155.543    0.000  437.229    0.000 field.py:39(<listcomp>)
             4000   40.660    0.010  436.731    0.109 field.py:120(Give_dist_to_all)
           719590   54.608    0.000  423.086    0.001 linearAprox.py:23(train)
        3727944114  413.426    0.000  413.426    0.000 {method 'append' of 'list' objects}
        4198015285  392.719    0.000  392.719    0.000 {built-in method builtins.len}
         13599770  390.460    0.000  390.460    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        848573848  269.825    0.000  366.565    0.000 field.py:23(__eq__)
        329296147  294.821    0.000  351.390    0.000 game.py:140(<dictcomp>)
        177176022/39095542  119.965    0.000  314.024    0.000 game.py:111(getAllPositionsAtDistance)
          1444441    9.677    0.000  307.790    0.000 game.py:59(step)
        228778287  299.420    0.000  300.803    0.000 {built-in method builtins.any}
        329288901  274.645    0.000  274.645    0.000 agent.py:201(<listcomp>)
        1560358374  206.105    0.000  206.105    0.000 {method 'items' of 'dict' objects}
         17799486  144.773    0.000  198.511    0.000 move.py:130(simulateSimple)
        164234874  118.308    0.000  194.059    0.000 game.py:119(goOneStep)
          2457860  190.780    0.000  190.780    0.000 move.py:271(giveantsprobabilities)
        403636560  186.259    0.000  186.259    0.000 {method 'copy' of 'dict' objects}
          1444441   11.818    0.000  183.971    0.000 move.py:20(execute)
         16581688   36.304    0.000  183.529    0.000 numeric.py:159(ones)
        329288901  176.191    0.000  176.191    0.000 agent.py:176(<listcomp>)
          1444441    3.258    0.000  157.442    0.000 move.py:62(placeOnBoard)
        329288901  156.343    0.000  156.343    0.000 agent.py:229(<listcomp>)
            75518    1.434    0.000  153.259    0.002 move.py:103(moveToOpponent)
           719590   21.214    0.000  142.899    0.000 analyser.py:92(addData)
         14319360  135.690    0.000  135.690    0.000 {built-in method numpy.zeros}
        329288901  127.103    0.000  127.103    0.000 agent.py:204(distanceToBases)
        724473249  124.688    0.000  124.688    0.000 agent.py:342(<genexpr>)
        572715510  111.960    0.000  111.960    0.000 {built-in method math.factorial}
        221112841  104.201    0.000  104.201    0.000 agent.py:351(<listcomp>)
         16581688   28.543    0.000  103.179    0.000 <__array_function__ internals>:2(copyto)
        848573848   96.740    0.000   96.740    0.000 {built-in method builtins.isinstance}
        241491083   95.040    0.000   95.040    0.000 agent.py:349(<listcomp>)
           724727    4.523    0.000   86.378    0.000 game.py:41(roll)
        329288901   85.849    0.000   85.849    0.000 agent.py:178(carrying_number_of_ally_ants)
         18020868   82.814    0.000   82.814    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           728727   10.049    0.000   82.029    0.000 holder.py:17(roll)
          4188738   35.651    0.000   71.530    0.000 dice.py:9(roll)
          1191171   34.150    0.000   65.536    0.000 move.py:261(<listcomp>)
          1191171   35.563    0.000   64.596    0.000 move.py:260(<listcomp>)
         28677836   34.712    0.000   47.482    0.000 Probability_function.py:133(Nointersection)
         15758541   47.267    0.000   47.267    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16581688   44.046    0.000   44.046    0.000 {built-in method numpy.empty}
             4000    3.972    0.001   42.706    0.011 field.py:43(Give_dist_to_bases)
          8021239   22.919    0.000   42.555    0.000 cleverRandom.py:19(value)
         12339542   22.503    0.000   41.037    0.000 game.py:95(getAllStartConfigurations)
         17327745   12.676    0.000   37.717    0.000 random.py:252(choice)
         20181828   17.265    0.000   33.885    0.000 move.py:234(simulateClean)
             4000    2.979    0.001   32.325    0.008 field.py:90(Give_dist_to_target)
          1444441   15.994    0.000   27.922    0.000 game.py:129(gameHasEnded)
         14726322   24.495    0.000   24.495    0.000 move.py:140(<setcomp>)
         17327745   16.049    0.000   23.364    0.000 random.py:222(_randbelow)
        231002170   21.758    0.000   21.758    0.000 {built-in method builtins.abs}
          4764684   20.703    0.000   20.703    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8021239   15.833    0.000   19.636    0.000 random.py:366(uniform)
         22947252   18.056    0.000   18.056    0.000 move.py:7(__init__)
          1444441    5.440    0.000   17.425    0.000 gamecontroller.py:67(sleep)
           702670    6.990    0.000   16.037    0.000 move.py:236(<listcomp>)
          1439180    2.570    0.000   15.641    0.000 <__array_function__ internals>:2(concatenate)
          9138998   13.792    0.000   13.792    0.000 game.py:101(getAllCurrentPlayersAnts)
         58140077   12.789    0.000   12.789    0.000 agent.py:368(GetProbabilityOfEat)
         28200441   12.786    0.000   12.786    0.000 game.py:124(isLegalMove)
          1444441   11.985    0.000   11.985    0.000 {built-in method time.sleep}
          2348513   11.945    0.000   11.945    0.000 Probability_function.py:153(<listcomp>)
         15890164   10.866    0.000   10.866    0.000 {method 'pop' of 'list' objects}
         11664000    6.922    0.000    9.168    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    178.   1000.     11.57    9.92]
 [   2.    211.   1000.      9.77   11.73]
 [   3.    300.    986.91   10.94   10.91]
 ...
 [3998.    273.   1788.75    2.37   18.95]
 [3999.    259.   1788.88    2.22   19.01]
 [4000.    195.   1789.01    1.68   19.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365590: <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 22:48:38 2020
Results reported at Mon Apr 27 22:48:38 2020

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

    CPU time :                                   34486.34 sec.
    Max Memory :                                 6646 MB
    Average Memory :                             3114.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34514 sec.
    Turnaround time :                            34494 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              510 minutes.
    Hours used :                8 hours.

# Profiling


      23328006017 function calls (22971011049 primitive calls) in 30536.26 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30605.050 30605.050 {built-in method builtins.exec}
                1    0.000    0.000 30605.050 30605.050 <string>:1(<module>)
                1    0.000    0.000 30605.050 30605.050 game.py:183(run)
                1   23.990   23.990 30605.050 30605.050 gamecontroller.py:15(run)
          1261997  246.588    0.000 28154.439    0.022 agent.py:15(choose)
         21357758 1000.370    0.000 26533.107    0.001 agent.py:258(state)
        778520827 5117.497    0.000 20125.428    0.000 agent.py:219(antState)
           761243    3.465    0.000 10801.766    0.014 opponent.py:31(choose)
         19335760   54.417    0.000 4703.756    0.000 move.py:258(simulate)
          2044144   74.518    0.000 3814.564    0.002 move.py:154(simulateComplex)
          2119705  597.047    0.000 3257.471    0.002 Probability_function.py:206(CalculateWinChance)
        330924227 3251.237    0.000 3251.237    0.000 agent.py:297(getDistances)
        330924227 2537.935    0.000 2569.441    0.000 agent.py:321(getDistancesToAnts)
        330924227 2033.871    0.000 2404.759    0.000 agent.py:181(distanceToSplits)
        243676494/26792896 1971.320    0.000 2381.654    0.000 Probability_function.py:196(Combinations)
         13357169  358.516    0.000 2287.164    0.000 linearAprox.py:9(value)
        330924227 1102.105    0.000 1830.209    0.000 agent.py:207(currentScore)
         68454966 1813.988    0.000 1813.988    0.000 {built-in method numpy.array}
          1521244   13.264    0.000 1203.466    0.001 agent.py:69(trainAgent)
        447596600  775.093    0.000 1029.828    0.000 agent.py:345(ant_situation)
        1645809825  780.847    0.000  890.845    0.000 {built-in method builtins.sum}
        330940227  755.754    0.000  755.807    0.000 {built-in method builtins.sorted}
        330931829  311.765    0.000  688.155    0.000 game.py:139(getCurrentScore)
         22379830  354.954    0.000  664.669    0.000 agent.py:334(antsUnderAnts)
        330924227  543.748    0.000  657.172    0.000 agent.py:356(dicer)
         18313688  321.287    0.000  637.530    0.000 move.py:267(<listcomp>)
        330924227  608.445    0.000  608.445    0.000 agent.py:241(<listcomp>)
        330924227  355.057    0.000  577.352    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.133    0.000  495.598    0.124 game.py:159(reset)
             4000    0.589    0.000  494.076    0.124 setups.py:9(setup)
          2062711  413.864    0.000  472.275    0.000 Probability_function.py:140(fight)
          1517244    8.791    0.000  431.400    0.000 game.py:56(action_space)
          5600000    2.978    0.000  427.517    0.000 field.py:38(Nointersection)
          5600000  150.297    0.000  424.539    0.000 field.py:39(<listcomp>)
         24738836   61.689    0.000  422.610    0.000 game.py:46(actions)
             4000   33.852    0.008  415.051    0.104 field.py:120(Give_dist_to_all)
        3739218428  387.625    0.000  387.625    0.000 {method 'append' of 'list' objects}
        4093408893  379.057    0.000  379.057    0.000 {built-in method builtins.len}
           756001   39.728    0.000  376.162    0.000 linearAprox.py:23(train)
        852829070  260.656    0.000  356.002    0.000 field.py:23(__eq__)
        407156640  267.859    0.000  353.604    0.000 move.py:282(__init__)
        330931829  275.543    0.000  331.969    0.000 game.py:140(<dictcomp>)
        179811218/39699848  117.530    0.000  299.758    0.000 game.py:111(getAllPositionsAtDistance)
        246705762  272.472    0.000  273.832    0.000 {built-in method builtins.any}
          1517244    7.080    0.000  271.934    0.000 game.py:59(step)
         13357170  268.886    0.000  268.886    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        330924227  263.783    0.000  263.783    0.000 agent.py:201(<listcomp>)
        1558932471  205.039    0.000  205.039    0.000 {method 'items' of 'dict' objects}
        167038360  109.397    0.000  182.228    0.000 game.py:119(goOneStep)
        330924227  170.223    0.000  170.223    0.000 agent.py:176(<listcomp>)
          1517244    7.722    0.000  164.729    0.000 move.py:20(execute)
        330924227  159.397    0.000  159.397    0.000 agent.py:229(<listcomp>)
          1517244    2.045    0.000  147.043    0.000 move.py:62(placeOnBoard)
            75561    0.762    0.000  144.301    0.002 move.py:103(moveToOpponent)
         15748451   26.709    0.000  133.163    0.000 numeric.py:159(ones)
           756001   16.734    0.000  131.659    0.000 analyser.py:92(addData)
          2119705  129.530    0.000  129.530    0.000 move.py:271(giveantsprobabilities)
         18313688   89.182    0.000  122.530    0.000 move.py:130(simulateSimple)
        596841420  119.733    0.000  119.733    0.000 {built-in method math.factorial}
        700352151  109.998    0.000  109.998    0.000 agent.py:342(<genexpr>)
        330924227  100.655    0.000  100.655    0.000 agent.py:204(distanceToBases)
        214925162   99.401    0.000   99.401    0.000 agent.py:351(<listcomp>)
        852829070   95.346    0.000   95.346    0.000 {built-in method builtins.isinstance}
        233450717   88.545    0.000   88.545    0.000 agent.py:349(<listcomp>)
        330924227   87.362    0.000   87.362    0.000 agent.py:178(carrying_number_of_ally_ants)
        407156640   85.745    0.000   85.745    0.000 {method 'copy' of 'dict' objects}
           761099    3.274    0.000   78.242    0.000 game.py:41(roll)
           765099    8.806    0.000   75.206    0.000 holder.py:17(roll)
         15748451   21.665    0.000   73.890    0.000 <__array_function__ internals>:2(copyto)
          4392938   31.299    0.000   65.920    0.000 dice.py:9(roll)
         14113171   62.336    0.000   62.336    0.000 {built-in method numpy.zeros}
         17260453   58.362    0.000   58.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26792896   31.595    0.000   40.892    0.000 Probability_function.py:133(Nointersection)
             4000    3.298    0.001   40.444    0.010 field.py:43(Give_dist_to_bases)
          1022072   19.098    0.000   38.749    0.000 move.py:261(<listcomp>)
         18138999   12.215    0.000   36.239    0.000 random.py:252(choice)
          1022072   18.256    0.000   35.966    0.000 move.py:260(<listcomp>)
         12604290   18.623    0.000   34.792    0.000 game.py:95(getAllStartConfigurations)
         15748451   32.565    0.000   32.565    0.000 {built-in method numpy.empty}
         15625174   31.868    0.000   31.868    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.448    0.001   30.754    0.008 field.py:90(Give_dist_to_target)
         20357832    9.200    0.000   25.565    0.000 move.py:234(simulateClean)
         18138999   15.564    0.000   22.368    0.000 random.py:222(_randbelow)
          1517244   12.756    0.000   22.027    0.000 game.py:129(gameHasEnded)
        200326092   20.942    0.000   20.942    0.000 {built-in method builtins.abs}
          8512665    8.454    0.000   19.813    0.000 cleverRandom.py:19(value)
         23221592   16.270    0.000   16.270    0.000 move.py:7(__init__)
           822040    7.022    0.000   15.890    0.000 move.py:236(<listcomp>)
          1512002    1.966    0.000   12.192    0.000 <__array_function__ internals>:2(concatenate)
          9344621   12.089    0.000   12.089    0.000 game.py:101(getAllCurrentPlayersAnts)
         60297994   11.854    0.000   11.854    0.000 agent.py:368(GetProbabilityOfEat)
          8512665    9.230    0.000   11.359    0.000 random.py:366(uniform)
         28612802   10.101    0.000   10.101    0.000 game.py:124(isLegalMove)
         15002094    9.748    0.000    9.748    0.000 move.py:140(<setcomp>)
          2031442    9.460    0.000    9.460    0.000 Probability_function.py:153(<listcomp>)
          1517244    3.302    0.000    8.851    0.000 gamecontroller.py:67(sleep)
          4088288    8.842    0.000    8.842    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.845    0.000    8.047    0.000 field.py:135(<listcomp>)
         15376444    7.242    0.000    7.242    0.000 {method 'pop' of 'list' objects}
          1517244    5.549    0.000    5.549    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.     11.04   10.78]
 [   2.     70.   1000.      6.95   14.36]
 [   3.    102.    986.91    9.43   12.44]
 ...
 [3998.    215.   1881.75    2.15   19.2 ]
 [3999.    223.   1884.5     2.14   18.99]
 [4000.    201.   1887.22    1.79   19.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401461: <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:52 2020
Terminated at Wed Apr 29 20:33:33 2020
Results reported at Wed Apr 29 20:33:33 2020

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

    CPU time :                                   30876.78 sec.
    Max Memory :                                 6960 MB
    Average Memory :                             3294.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30885 sec.
    Turnaround time :                            30882 sec.

The output (if any) is above this job summary.

