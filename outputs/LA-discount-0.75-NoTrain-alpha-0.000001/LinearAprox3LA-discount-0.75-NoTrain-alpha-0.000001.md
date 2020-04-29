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

    Minutes used :              520 minutes.
    Hours used :                8 hours.

# Profiling


      23464106166 function calls (23131244643 primitive calls) in 31147.36 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31215.852 31215.852 {built-in method builtins.exec}
                1    0.000    0.000 31215.851 31215.851 <string>:1(<module>)
                1    0.000    0.000 31215.851 31215.851 game.py:183(run)
                1   27.507   27.507 31215.851 31215.851 gamecontroller.py:15(run)
          1233379  302.635    0.000 28726.116    0.023 agent.py:15(choose)
         21292051 1017.635    0.000 26953.530    0.001 agent.py:258(state)
        781162075 5186.810    0.000 20478.793    0.000 agent.py:219(antState)
           741481    4.025    0.000 10908.273    0.015 opponent.py:31(choose)
         19317171   60.012    0.000 4733.416    0.000 move.py:258(simulate)
          2285064   95.154    0.000 3784.491    0.002 move.py:154(simulateComplex)
        332470415 3342.558    0.000 3342.558    0.000 agent.py:297(getDistances)
          2361075  628.398    0.000 3097.086    0.001 Probability_function.py:206(CalculateWinChance)
        332470415 2559.515    0.000 2591.206    0.000 agent.py:321(getDistancesToAnts)
        332470415 2060.749    0.000 2446.256    0.000 agent.py:181(distanceToSplits)
         13489128  395.386    0.000 2373.004    0.000 linearAprox.py:9(value)
        221054282/27295346 1786.849    0.000 2171.255    0.000 Probability_function.py:196(Combinations)
        332470415 1115.145    0.000 1881.379    0.000 agent.py:207(currentScore)
         69554825 1839.622    0.000 1839.622    0.000 {built-in method numpy.array}
          1482982   14.905    0.000 1208.208    0.001 agent.py:69(trainAgent)
        448691660  796.145    0.000 1053.376    0.000 agent.py:345(ant_situation)
        1660152847  792.573    0.000  909.230    0.000 {built-in method builtins.sum}
        332486415  770.273    0.000  770.329    0.000 {built-in method builtins.sorted}
        332477617  324.847    0.000  725.250    0.000 game.py:139(getCurrentScore)
         22434583  360.247    0.000  683.327    0.000 agent.py:334(antsUnderAnts)
        332470415  564.308    0.000  680.933    0.000 agent.py:356(dicer)
         18174639  339.488    0.000  667.121    0.000 move.py:267(<listcomp>)
        332470415  612.177    0.000  612.177    0.000 agent.py:241(<listcomp>)
        332470415  353.055    0.000  566.387    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2298633  480.318    0.000  549.680    0.000 Probability_function.py:140(fight)
             4000    0.152    0.000  510.754    0.128 game.py:159(reset)
             4000    0.663    0.000  509.171    0.127 setups.py:9(setup)
          1478982    9.583    0.000  441.338    0.000 game.py:56(action_space)
          5600000    3.180    0.000  438.646    0.000 field.py:38(Nointersection)
          5600000  154.147    0.000  435.466    0.000 field.py:39(<listcomp>)
         24447731   65.334    0.000  431.755    0.000 game.py:46(actions)
             4000   35.968    0.009  427.580    0.107 field.py:120(Give_dist_to_all)
        3761384624  406.822    0.000  406.822    0.000 {method 'append' of 'list' objects}
        4183665170  398.573    0.000  398.573    0.000 {built-in method builtins.len}
           737501   47.633    0.000  388.610    0.001 linearAprox.py:23(train)
        409194060  274.920    0.000  372.996    0.000 move.py:282(__init__)
        850373702  265.622    0.000  363.164    0.000 field.py:23(__eq__)
        332477617  293.223    0.000  352.385    0.000 game.py:140(<dictcomp>)
        178333326/39230739  118.230    0.000  304.250    0.000 game.py:111(getAllPositionsAtDistance)
         13489129  279.402    0.000  279.402    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        332470415  273.465    0.000  273.465    0.000 agent.py:201(<listcomp>)
          1478982    7.727    0.000  272.168    0.000 game.py:59(step)
        224007335  264.537    0.000  265.910    0.000 {built-in method builtins.any}
        1572828720  211.227    0.000  211.227    0.000 {method 'items' of 'dict' objects}
        165380687  112.964    0.000  186.019    0.000 game.py:119(goOneStep)
        332470415  162.546    0.000  162.546    0.000 agent.py:176(<listcomp>)
          1478982    9.220    0.000  159.068    0.000 move.py:20(execute)
        332470415  157.120    0.000  157.120    0.000 agent.py:229(<listcomp>)
         15944176   29.294    0.000  149.194    0.000 numeric.py:159(ones)
          2361075  143.826    0.000  143.826    0.000 move.py:271(giveantsprobabilities)
          1478982    2.444    0.000  138.461    0.000 move.py:62(placeOnBoard)
           737501   18.054    0.000  136.113    0.000 analyser.py:92(addData)
            76011    0.946    0.000  135.279    0.002 move.py:103(moveToOpponent)
         18174639   94.349    0.000  130.042    0.000 move.py:130(simulateSimple)
        723602628  116.657    0.000  116.657    0.000 agent.py:342(<genexpr>)
        332470415  105.200    0.000  105.200    0.000 agent.py:204(distanceToBases)
        552432540  102.233    0.000  102.233    0.000 {built-in method math.factorial}
        219048363  100.593    0.000  100.593    0.000 agent.py:351(<listcomp>)
        409194060   98.076    0.000   98.076    0.000 {method 'copy' of 'dict' objects}
        850373702   97.542    0.000   97.542    0.000 {built-in method builtins.isinstance}
        241200876   90.170    0.000   90.170    0.000 agent.py:349(<listcomp>)
        332470415   84.463    0.000   84.463    0.000 agent.py:178(carrying_number_of_ally_ants)
         15944176   23.303    0.000   83.409    0.000 <__array_function__ internals>:2(copyto)
           741982    3.590    0.000   81.937    0.000 game.py:41(roll)
           745982    9.195    0.000   78.548    0.000 holder.py:17(roll)
         14226630   71.621    0.000   71.621    0.000 {built-in method numpy.zeros}
          4290260   33.092    0.000   68.857    0.000 dice.py:9(roll)
         17419178   67.607    0.000   67.607    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1142532   24.129    0.000   48.428    0.000 move.py:261(<listcomp>)
          1142532   22.257    0.000   43.322    0.000 move.py:260(<listcomp>)
         27295346   31.855    0.000   42.558    0.000 Probability_function.py:133(Nointersection)
             4000    3.521    0.001   41.738    0.010 field.py:43(Give_dist_to_bases)
         17718643   12.426    0.000   37.390    0.000 random.py:252(choice)
         15944176   36.491    0.000   36.491    0.000 {built-in method numpy.empty}
         12490732   19.949    0.000   35.765    0.000 game.py:95(getAllStartConfigurations)
         15701633   33.959    0.000   33.959    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.594    0.001   31.583    0.008 field.py:90(Give_dist_to_target)
         20459703   10.341    0.000   26.406    0.000 move.py:234(simulateClean)
          1478982   13.397    0.000   23.595    0.000 game.py:129(gameHasEnded)
         17718643   15.930    0.000   23.274    0.000 random.py:222(_randbelow)
          8445577    9.506    0.000   22.181    0.000 cleverRandom.py:19(value)
        222397062   20.763    0.000   20.763    0.000 {built-in method builtins.abs}
         22968749   15.997    0.000   15.997    0.000 move.py:7(__init__)
           755423    6.872    0.000   15.595    0.000 move.py:236(<listcomp>)
          4570128   14.526    0.000   14.526    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1475002    2.125    0.000   14.019    0.000 <__array_function__ internals>:2(concatenate)
         62983241   12.726    0.000   12.726    0.000 agent.py:368(GetProbabilityOfEat)
          8445577   10.204    0.000   12.675    0.000 random.py:366(uniform)
          1478982    3.960    0.000   12.188    0.000 gamecontroller.py:67(sleep)
         14967043   11.941    0.000   11.941    0.000 move.py:140(<setcomp>)
          9253762   11.549    0.000   11.549    0.000 game.py:101(getAllCurrentPlayersAnts)
          2263988   11.038    0.000   11.038    0.000 Probability_function.py:153(<listcomp>)
         28218989   10.410    0.000   10.410    0.000 game.py:124(isLegalMove)
         15095072    8.686    0.000    8.686    0.000 {method 'pop' of 'list' objects}
         11664000    6.112    0.000    8.419    0.000 field.py:135(<listcomp>)
          1478982    8.228    0.000    8.228    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.     10.49   11.28]
 [   2.    300.   1000.     10.3    11.6 ]
 [   3.     83.    986.91    8.6    12.74]
 ...
 [3998.    255.   1816.05    2.3    19.04]
 [3999.    226.   1816.64    1.73   19.36]
 [4000.    193.   1816.76    2.04   19.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6365593: <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 21:58:35 2020
Results reported at Mon Apr 27 21:58:35 2020

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

    CPU time :                                   31480.68 sec.
    Max Memory :                                 6732 MB
    Average Memory :                             3204.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3508.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31499 sec.
    Turnaround time :                            31490 sec.

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

    Minutes used :              543 minutes.
    Hours used :                9 hours.

# Profiling


      24334841834 function calls (23982842831 primitive calls) in 32517.21 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32586.623 32586.623 {built-in method builtins.exec}
                1    0.000    0.000 32586.623 32586.623 <string>:1(<module>)
                1    0.000    0.000 32586.623 32586.623 game.py:183(run)
                1   26.506   26.506 32586.623 32586.623 gamecontroller.py:15(run)
          1282678  288.526    0.000 29968.859    0.023 agent.py:15(choose)
         22122936 1064.310    0.000 27986.834    0.001 agent.py:258(state)
        813695271 5439.511    0.000 21337.153    0.000 agent.py:219(antState)
           780871    3.891    0.000 11375.207    0.015 opponent.py:31(choose)
         20059897   58.653    0.000 4854.029    0.000 move.py:258(simulate)
          2203800   84.967    0.000 3893.867    0.002 move.py:154(simulateComplex)
        349198551 3460.919    0.000 3460.919    0.000 agent.py:297(getDistances)
          2278889  629.459    0.000 3258.841    0.001 Probability_function.py:206(CalculateWinChance)
        349198551 2703.000    0.000 2736.184    0.000 agent.py:321(getDistancesToAnts)
         13878097  402.333    0.000 2679.907    0.000 linearAprox.py:9(value)
        349198551 2134.593    0.000 2534.411    0.000 agent.py:181(distanceToSplits)
        233519758/27273354 1952.654    0.000 2338.625    0.000 Probability_function.py:196(Combinations)
         69977530 2180.191    0.000 2180.191    0.000 {built-in method numpy.array}
        349198551 1161.319    0.000 1943.103    0.000 agent.py:207(currentScore)
          1561232   15.035    0.000 1325.662    0.001 agent.py:69(trainAgent)
        464496720  806.865    0.000 1070.751    0.000 agent.py:345(ant_situation)
        1724614119  818.934    0.000  932.461    0.000 {built-in method builtins.sum}
        349214551  807.220    0.000  807.274    0.000 {built-in method builtins.sorted}
        349206343  331.465    0.000  739.264    0.000 game.py:139(getCurrentScore)
        349198551  585.236    0.000  706.818    0.000 agent.py:356(dicer)
         23224836  371.573    0.000  690.447    0.000 agent.py:334(antsUnderAnts)
         18957997  350.766    0.000  688.006    0.000 move.py:267(<listcomp>)
        349198551  632.850    0.000  632.850    0.000 agent.py:241(<listcomp>)
        349198551  376.921    0.000  607.386    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2222605  453.929    0.000  517.277    0.000 Probability_function.py:140(fight)
             4000    0.145    0.000  500.503    0.125 game.py:159(reset)
             4000    0.625    0.000  498.931    0.125 setups.py:9(setup)
          1557232    9.671    0.000  458.040    0.000 game.py:56(action_space)
         25916824   67.194    0.000  448.369    0.000 game.py:46(actions)
           776361   46.552    0.000  441.855    0.001 linearAprox.py:23(train)
          5600000    3.021    0.000  430.864    0.000 field.py:38(Nointersection)
          5600000  150.587    0.000  427.843    0.000 field.py:39(<listcomp>)
             4000   34.630    0.009  419.163    0.105 field.py:120(Give_dist_to_all)
        3943846853  412.387    0.000  412.387    0.000 {method 'append' of 'list' objects}
        4317087614  396.179    0.000  396.179    0.000 {built-in method builtins.len}
        423235940  283.219    0.000  378.971    0.000 move.py:282(__init__)
        858842333  265.723    0.000  363.591    0.000 field.py:23(__eq__)
        349206343  300.062    0.000  359.317    0.000 game.py:140(<dictcomp>)
        186672831/40920232  123.272    0.000  317.253    0.000 game.py:111(getAllPositionsAtDistance)
        349198551  287.924    0.000  287.924    0.000 agent.py:201(<listcomp>)
         13878098  280.863    0.000  280.863    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1557232    7.519    0.000  279.132    0.000 game.py:59(step)
        236628849  256.515    0.000  257.881    0.000 {built-in method builtins.any}
        1640225783  220.508    0.000  220.508    0.000 {method 'items' of 'dict' objects}
        172943060  117.167    0.000  193.981    0.000 game.py:119(goOneStep)
        349198551  174.475    0.000  174.475    0.000 agent.py:176(<listcomp>)
          1557232    8.923    0.000  164.447    0.000 move.py:20(execute)
        349198551  164.184    0.000  164.184    0.000 agent.py:229(<listcomp>)
           776361   17.910    0.000  152.469    0.000 analyser.py:92(addData)
          2278889  145.530    0.000  145.530    0.000 move.py:271(giveantsprobabilities)
          1557232    2.217    0.000  144.566    0.000 move.py:62(placeOnBoard)
         16049760   28.017    0.000  142.211    0.000 numeric.py:159(ones)
            75089    0.835    0.000  141.630    0.002 move.py:103(moveToOpponent)
         18957997   92.786    0.000  129.436    0.000 move.py:130(simulateSimple)
        724819665  113.528    0.000  113.528    0.000 agent.py:342(<genexpr>)
        572778384  111.617    0.000  111.617    0.000 {built-in method math.factorial}
        349198551  109.227    0.000  109.227    0.000 agent.py:204(distanceToBases)
        221500695  103.258    0.000  103.258    0.000 agent.py:351(<listcomp>)
        858842333   97.869    0.000   97.869    0.000 {built-in method builtins.isinstance}
        423235940   95.752    0.000   95.752    0.000 {method 'copy' of 'dict' objects}
        241606555   93.221    0.000   93.221    0.000 agent.py:349(<listcomp>)
        349198551   92.329    0.000   92.329    0.000 agent.py:178(carrying_number_of_ally_ants)
           781082    3.456    0.000   83.709    0.000 game.py:41(roll)
           785082    9.299    0.000   80.494    0.000 holder.py:17(roll)
         16049760   21.428    0.000   78.141    0.000 <__array_function__ internals>:2(copyto)
          4512958   34.083    0.000   70.673    0.000 dice.py:9(roll)
         14654459   70.079    0.000   70.079    0.000 {built-in method numpy.zeros}
         17602482   63.925    0.000   63.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1101900   21.640    0.000   43.620    0.000 move.py:261(<listcomp>)
         27273354   31.573    0.000   41.687    0.000 Probability_function.py:133(Nointersection)
             4000    3.372    0.001   40.756    0.010 field.py:43(Give_dist_to_bases)
          1101900   20.696    0.000   40.448    0.000 move.py:260(<listcomp>)
         18638386   12.869    0.000   38.296    0.000 random.py:252(choice)
         12933472   20.004    0.000   36.434    0.000 game.py:95(getAllStartConfigurations)
         16049760   36.053    0.000   36.053    0.000 {built-in method numpy.empty}
         16207182   33.481    0.000   33.481    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.523    0.001   31.034    0.008 field.py:90(Give_dist_to_target)
         21161797   10.233    0.000   27.880    0.000 move.py:234(simulateClean)
         18638386   16.468    0.000   23.690    0.000 random.py:222(_randbelow)
          1557232   13.908    0.000   23.613    0.000 game.py:129(gameHasEnded)
          8836422    9.733    0.000   21.355    0.000 cleverRandom.py:19(value)
        215359280   19.403    0.000   19.403    0.000 {built-in method builtins.abs}
           832647    7.651    0.000   17.104    0.000 move.py:236(<listcomp>)
         24359592   16.927    0.000   16.927    0.000 move.py:7(__init__)
          1552722    2.051    0.000   13.664    0.000 <__array_function__ internals>:2(concatenate)
         63660681   12.334    0.000   12.334    0.000 agent.py:368(GetProbabilityOfEat)
          9585609   12.184    0.000   12.184    0.000 game.py:101(getAllCurrentPlayersAnts)
          8836422    9.460    0.000   11.623    0.000 random.py:366(uniform)
          1557232    3.958    0.000   11.455    0.000 gamecontroller.py:67(sleep)
         15470485   11.244    0.000   11.244    0.000 move.py:140(<setcomp>)
          4407600   10.825    0.000   10.825    0.000 {method 'copy' of 'numpy.ndarray' objects}
         29543992   10.561    0.000   10.561    0.000 game.py:124(isLegalMove)
          2190451   10.384    0.000   10.384    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.976    0.000    8.174    0.000 field.py:135(<listcomp>)
         15323925    8.039    0.000    8.039    0.000 {method 'pop' of 'list' objects}
          1557232    7.497    0.000    7.497    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.      7.89   13.57]
 [   2.     80.   1000.      8.94   12.66]
 [   3.    183.    986.91   11.35   10.52]
 ...
 [3998.    127.   1852.08    2.05   19.15]
 [3999.    238.   1852.17    2.02   19.28]
 [4000.    125.   1852.26    1.66   19.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401464: <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:54 2020
Terminated at Wed Apr 29 21:06:42 2020
Results reported at Wed Apr 29 21:06:42 2020

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

    CPU time :                                   32849.66 sec.
    Max Memory :                                 7269 MB
    Average Memory :                             3488.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32880 sec.
    Turnaround time :                            32870 sec.

The output (if any) is above this job summary.

