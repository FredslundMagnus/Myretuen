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

    Minutes used :              523 minutes.
    Hours used :                8 hours.

# Profiling


      23898419442 function calls (23518514808 primitive calls) in 31362.26 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31430.074 31430.074 {built-in method builtins.exec}
                1    0.000    0.000 31430.074 31430.074 <string>:1(<module>)
                1    0.000    0.000 31430.074 31430.074 game.py:183(run)
                1   26.341   26.341 31430.074 31430.074 gamecontroller.py:15(run)
          1250529  275.695    0.000 28955.994    0.023 agent.py:15(choose)
         21707480 1022.401    0.000 27256.102    0.001 agent.py:258(state)
        793975512 5270.836    0.000 20636.583    0.000 agent.py:219(antState)
           757013    3.664    0.000 10900.529    0.014 opponent.py:31(choose)
         19699940   59.231    0.000 4890.682    0.000 move.py:258(simulate)
          2210800   84.572    0.000 3956.358    0.002 move.py:154(simulateComplex)
        337717912 3338.662    0.000 3338.662    0.000 agent.py:297(getDistances)
          2285747  619.415    0.000 3333.129    0.001 Probability_function.py:206(CalculateWinChance)
        337717912 2578.207    0.000 2609.455    0.000 agent.py:321(getDistancesToAnts)
        337717912 2065.398    0.000 2442.431    0.000 agent.py:181(distanceToSplits)
        266320976/28565078 2020.391    0.000 2426.449    0.000 Probability_function.py:196(Combinations)
         13796279  365.422    0.000 2336.233    0.000 linearAprox.py:9(value)
        337717912 1147.248    0.000 1924.172    0.000 agent.py:207(currentScore)
         72432460 1850.212    0.000 1850.212    0.000 {built-in method numpy.array}
          1514024   14.616    0.000 1209.756    0.001 agent.py:69(trainAgent)
        456257600  788.206    0.000 1044.334    0.000 agent.py:345(ant_situation)
        1678986215  792.428    0.000  904.279    0.000 {built-in method builtins.sum}
        337733912  771.523    0.000  771.578    0.000 {built-in method builtins.sorted}
        337725558  335.117    0.000  736.875    0.000 game.py:139(getCurrentScore)
        337717912  579.194    0.000  696.822    0.000 agent.py:356(dicer)
         22812880  356.142    0.000  667.114    0.000 agent.py:334(antsUnderAnts)
         18594540  335.415    0.000  663.240    0.000 move.py:267(<listcomp>)
        337717912  608.615    0.000  608.615    0.000 agent.py:241(<listcomp>)
        337717912  367.470    0.000  591.634    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2220737  447.721    0.000  509.474    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  496.601    0.124 game.py:159(reset)
             4000    0.610    0.000  495.047    0.124 setups.py:9(setup)
          1510024    9.067    0.000  446.727    0.000 game.py:56(action_space)
         25179979   64.675    0.000  437.659    0.000 game.py:46(actions)
          5600000    3.040    0.000  427.878    0.000 field.py:38(Nointersection)
          5600000  151.045    0.000  424.838    0.000 field.py:39(<listcomp>)
             4000   34.142    0.009  415.723    0.104 field.py:120(Give_dist_to_all)
        3816534126  394.343    0.000  394.343    0.000 {method 'append' of 'list' objects}
        4229875885  390.374    0.000  390.374    0.000 {built-in method builtins.len}
           753011   44.160    0.000  376.002    0.000 linearAprox.py:23(train)
        416106800  278.977    0.000  370.229    0.000 move.py:282(__init__)
        854549542  263.111    0.000  358.771    0.000 field.py:23(__eq__)
        337725558  297.023    0.000  355.892    0.000 game.py:140(<dictcomp>)
        181774381/39625645  119.894    0.000  308.397    0.000 game.py:111(getAllPositionsAtDistance)
        269335827  272.197    0.000  273.512    0.000 {built-in method builtins.any}
         13796280  272.688    0.000  272.688    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        337717912  267.661    0.000  267.661    0.000 agent.py:201(<listcomp>)
          1510024    7.289    0.000  267.326    0.000 game.py:59(step)
        1590087871  207.168    0.000  207.168    0.000 {method 'items' of 'dict' objects}
        168385889  112.592    0.000  188.502    0.000 game.py:119(goOneStep)
        337717912  173.003    0.000  173.003    0.000 agent.py:176(<listcomp>)
        337717912  160.287    0.000  160.287    0.000 agent.py:229(<listcomp>)
          1510024    9.550    0.000  156.815    0.000 move.py:20(execute)
         16625572   28.063    0.000  139.609    0.000 numeric.py:159(ones)
          1510024    2.449    0.000  136.827    0.000 move.py:62(placeOnBoard)
          2285747  134.485    0.000  134.485    0.000 move.py:271(giveantsprobabilities)
            74947    0.848    0.000  133.680    0.002 move.py:103(moveToOpponent)
           753011   17.639    0.000  133.121    0.000 analyser.py:92(addData)
         18594540   91.742    0.000  126.947    0.000 move.py:130(simulateSimple)
        642427422  112.584    0.000  112.584    0.000 {built-in method math.factorial}
        712315659  111.851    0.000  111.851    0.000 agent.py:342(<genexpr>)
        337717912  104.216    0.000  104.216    0.000 agent.py:204(distanceToBases)
        218394483  100.547    0.000  100.547    0.000 agent.py:351(<listcomp>)
        854549542   95.660    0.000   95.660    0.000 {built-in method builtins.isinstance}
        416106800   91.252    0.000   91.252    0.000 {method 'copy' of 'dict' objects}
        237438553   89.708    0.000   89.708    0.000 agent.py:349(<listcomp>)
           757498    3.304    0.000   80.857    0.000 game.py:41(roll)
        337717912   80.803    0.000   80.803    0.000 agent.py:178(carrying_number_of_ally_ants)
           761498    9.084    0.000   77.800    0.000 holder.py:17(roll)
         16625572   22.044    0.000   77.441    0.000 <__array_function__ internals>:2(copyto)
          4377152   32.770    0.000   68.214    0.000 dice.py:9(roll)
         14549291   64.964    0.000   64.964    0.000 {built-in method numpy.zeros}
         18131594   61.604    0.000   61.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1105400   21.963    0.000   44.570    0.000 move.py:261(<listcomp>)
         28565078   33.258    0.000   43.239    0.000 Probability_function.py:133(Nointersection)
             4000    3.368    0.001   40.662    0.010 field.py:43(Give_dist_to_bases)
          1105400   20.539    0.000   40.336    0.000 move.py:260(<listcomp>)
         18080103   12.368    0.000   37.079    0.000 random.py:252(choice)
         12483777   19.196    0.000   35.076    0.000 game.py:95(getAllStartConfigurations)
         16625572   34.105    0.000   34.105    0.000 {built-in method numpy.empty}
             4000    2.445    0.001   30.712    0.008 field.py:90(Give_dist_to_target)
         16055314   30.694    0.000   30.694    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20805340    9.765    0.000   26.373    0.000 move.py:234(simulateClean)
         18080103   16.091    0.000   23.046    0.000 random.py:222(_randbelow)
          1510024   13.105    0.000   22.510    0.000 game.py:129(gameHasEnded)
          8515083    9.528    0.000   20.935    0.000 cleverRandom.py:19(value)
        213252013   19.109    0.000   19.109    0.000 {built-in method builtins.abs}
         23669955   17.862    0.000   17.862    0.000 move.py:7(__init__)
           806832    7.106    0.000   16.110    0.000 move.py:236(<listcomp>)
          1506022    1.981    0.000   12.652    0.000 <__array_function__ internals>:2(concatenate)
          9257941   11.777    0.000   11.777    0.000 game.py:101(getAllCurrentPlayersAnts)
         59903140   11.745    0.000   11.745    0.000 agent.py:368(GetProbabilityOfEat)
         28651892   11.649    0.000   11.649    0.000 game.py:124(isLegalMove)
          8515083    9.335    0.000   11.406    0.000 random.py:366(uniform)
          1510024    3.856    0.000   11.209    0.000 gamecontroller.py:67(sleep)
         15249321   11.104    0.000   11.104    0.000 move.py:140(<setcomp>)
          4421600   10.305    0.000   10.305    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2187810   10.191    0.000   10.191    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.859    0.000    8.061    0.000 field.py:135(<listcomp>)
         16361899    7.818    0.000    7.818    0.000 {method 'pop' of 'list' objects}
          1510024    7.353    0.000    7.353    0.000 {built-in method time.sleep}


# Other prints

[[   1.    231.   1000.      6.62   14.66]
 [   2.    300.   1000.     11.69   10.61]
 [   3.    295.    957.96   11.47   10.53]
 ...
 [3998.    177.   1818.99    2.2    19.  ]
 [3999.    300.   1819.1     2.59   18.7 ]
 [4000.    209.   1819.21    2.73   18.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6365596: <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 22:02:23 2020
Results reported at Mon Apr 27 22:02:23 2020

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

    CPU time :                                   31709.05 sec.
    Max Memory :                                 6946 MB
    Average Memory :                             3259.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31727 sec.
    Turnaround time :                            31717 sec.

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

    Minutes used :              527 minutes.
    Hours used :                8 hours.

# Profiling


      23788811686 function calls (23446110640 primitive calls) in 31586.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31656.513 31656.513 {built-in method builtins.exec}
                1    0.000    0.000 31656.513 31656.513 <string>:1(<module>)
                1    0.000    0.000 31656.513 31656.513 game.py:183(run)
                1   28.057   28.057 31656.513 31656.513 gamecontroller.py:15(run)
          1245582  301.700    0.000 29112.610    0.023 agent.py:15(choose)
         21623140 1047.225    0.000 27343.061    0.001 agent.py:258(state)
        794345273 5385.666    0.000 21026.018    0.000 agent.py:219(antState)
           763511    3.821    0.000 10793.443    0.014 opponent.py:31(choose)
         19613297   61.196    0.000 4547.267    0.000 move.py:258(simulate)
          2093844   83.865    0.000 3596.884    0.002 move.py:154(simulateComplex)
        340944033 3428.488    0.000 3428.488    0.000 agent.py:297(getDistances)
          2168493  596.106    0.000 2990.377    0.001 Probability_function.py:206(CalculateWinChance)
        340944033 2645.521    0.000 2676.922    0.000 agent.py:321(getDistancesToAnts)
        340944033 2113.140    0.000 2501.756    0.000 agent.py:181(distanceToSplits)
         13797437  381.953    0.000 2418.793    0.000 linearAprox.py:9(value)
        222325180/26448346 1768.862    0.000 2119.861    0.000 Probability_function.py:196(Combinations)
        340944033 1150.893    0.000 1923.004    0.000 agent.py:207(currentScore)
         68214654 1901.963    0.000 1901.963    0.000 {built-in method numpy.array}
          1527772   15.999    0.000 1259.429    0.001 agent.py:69(trainAgent)
        453401240  806.531    0.000 1069.319    0.000 agent.py:345(ant_situation)
        1687245868  797.011    0.000  909.682    0.000 {built-in method builtins.sum}
        340960033  779.833    0.000  779.887    0.000 {built-in method builtins.sorted}
        340951837  318.681    0.000  731.202    0.000 game.py:139(getCurrentScore)
        340944033  579.345    0.000  694.598    0.000 agent.py:356(dicer)
         22670062  366.558    0.000  682.722    0.000 agent.py:334(antsUnderAnts)
         18566375  344.737    0.000  675.969    0.000 move.py:267(<listcomp>)
        340944033  617.581    0.000  617.581    0.000 agent.py:241(<listcomp>)
        340944033  357.293    0.000  583.081    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.156    0.000  501.072    0.125 game.py:159(reset)
             4000    0.636    0.000  499.500    0.125 setups.py:9(setup)
          2114899  431.975    0.000  492.065    0.000 Probability_function.py:140(fight)
          1523772    9.415    0.000  456.490    0.000 game.py:56(action_space)
         25542003   65.785    0.000  447.075    0.000 game.py:46(actions)
          5600000    3.048    0.000  431.208    0.000 field.py:38(Nointersection)
          5600000  151.945    0.000  428.160    0.000 field.py:39(<listcomp>)
             4000   34.786    0.009  419.519    0.105 field.py:120(Give_dist_to_all)
        3850669525  402.688    0.000  402.688    0.000 {method 'append' of 'list' objects}
           760261   43.833    0.000  393.640    0.001 linearAprox.py:23(train)
        4186847649  385.436    0.000  385.436    0.000 {built-in method builtins.len}
        413204380  273.954    0.000  372.293    0.000 move.py:282(__init__)
        340951837  306.655    0.000  365.325    0.000 game.py:140(<dictcomp>)
        859011900  264.926    0.000  361.780    0.000 field.py:23(__eq__)
        187621255/40797043  123.651    0.000  317.262    0.000 game.py:111(getAllPositionsAtDistance)
         13797438  282.172    0.000  282.172    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        340944033  278.607    0.000  278.607    0.000 agent.py:201(<listcomp>)
          1523772    7.781    0.000  271.012    0.000 game.py:59(step)
        225367384  235.201    0.000  236.540    0.000 {built-in method builtins.any}
        1604980035  213.520    0.000  213.520    0.000 {method 'items' of 'dict' objects}
        173985777  117.446    0.000  193.611    0.000 game.py:119(goOneStep)
        340944033  171.924    0.000  171.924    0.000 agent.py:176(<listcomp>)
        340944033  160.997    0.000  160.997    0.000 agent.py:229(<listcomp>)
          1523772    9.558    0.000  158.038    0.000 move.py:20(execute)
           760261   18.185    0.000  138.138    0.000 analyser.py:92(addData)
          1523772    2.467    0.000  137.511    0.000 move.py:62(placeOnBoard)
          2168493  136.845    0.000  136.845    0.000 move.py:271(giveantsprobabilities)
         15588956   27.779    0.000  136.120    0.000 numeric.py:159(ones)
            74649    0.906    0.000  134.296    0.002 move.py:103(moveToOpponent)
         18566375   94.234    0.000  130.607    0.000 move.py:130(simulateSimple)
        718236981  112.670    0.000  112.670    0.000 agent.py:342(<genexpr>)
        340944033  109.437    0.000  109.437    0.000 agent.py:204(distanceToBases)
        221202453  101.699    0.000  101.699    0.000 agent.py:351(<listcomp>)
        554121834   98.746    0.000   98.746    0.000 {built-in method math.factorial}
        413204380   98.339    0.000   98.339    0.000 {method 'copy' of 'dict' objects}
        859011900   96.854    0.000   96.854    0.000 {built-in method builtins.isinstance}
        239412327   92.775    0.000   92.775    0.000 agent.py:349(<listcomp>)
        340944033   90.141    0.000   90.141    0.000 agent.py:178(carrying_number_of_ally_ants)
           764379    3.519    0.000   82.310    0.000 game.py:41(roll)
           768379    9.414    0.000   79.015    0.000 holder.py:17(roll)
         15588956   20.912    0.000   74.701    0.000 <__array_function__ internals>:2(copyto)
         14557699   70.453    0.000   70.453    0.000 {built-in method numpy.zeros}
          4419300   33.141    0.000   69.100    0.000 dice.py:9(roll)
         17109478   60.598    0.000   60.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1046922   21.430    0.000   43.556    0.000 move.py:261(<listcomp>)
             4000    3.439    0.001   40.927    0.010 field.py:43(Give_dist_to_bases)
         26448346   30.802    0.000   40.577    0.000 Probability_function.py:133(Nointersection)
          1046922   20.120    0.000   39.055    0.000 move.py:260(<listcomp>)
         18267390   12.974    0.000   37.698    0.000 random.py:252(choice)
         12811809   19.486    0.000   36.104    0.000 game.py:95(getAllStartConfigurations)
         15588956   33.641    0.000   33.641    0.000 {built-in method numpy.empty}
         16078222   32.750    0.000   32.750    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.518    0.001   31.037    0.008 field.py:90(Give_dist_to_target)
         20660219   10.294    0.000   27.450    0.000 move.py:234(simulateClean)
          1523772   13.440    0.000   23.036    0.000 game.py:129(gameHasEnded)
         18267390   15.960    0.000   23.003    0.000 random.py:222(_randbelow)
          8383304    9.693    0.000   21.068    0.000 cleverRandom.py:19(value)
        204805537   18.806    0.000   18.806    0.000 {built-in method builtins.abs}
         24018231   16.842    0.000   16.842    0.000 move.py:7(__init__)
           811475    7.297    0.000   16.631    0.000 move.py:236(<listcomp>)
          1520522    2.230    0.000   13.214    0.000 <__array_function__ internals>:2(concatenate)
          9493095   11.977    0.000   11.977    0.000 game.py:101(getAllCurrentPlayersAnts)
         62523064   11.818    0.000   11.818    0.000 agent.py:368(GetProbabilityOfEat)
          8383304    8.982    0.000   11.375    0.000 random.py:366(uniform)
         15204681   11.216    0.000   11.216    0.000 move.py:140(<setcomp>)
         29509006   11.081    0.000   11.081    0.000 game.py:124(isLegalMove)
          1523772    3.973    0.000   10.714    0.000 gamecontroller.py:67(sleep)
          4187688   10.320    0.000   10.320    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2084445    9.928    0.000    9.928    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.885    0.000    8.096    0.000 field.py:135(<listcomp>)
         14886995    7.804    0.000    7.804    0.000 {method 'pop' of 'list' objects}
          1523772    6.741    0.000    6.741    0.000 {built-in method time.sleep}


# Other prints

[[   1.    173.   1000.     11.3    10.51]
 [   2.    300.   1000.     10.83   10.81]
 [   3.    159.    986.91    8.34   13.43]
 ...
 [3998.    200.   1842.61    2.27   18.88]
 [3999.    127.   1842.7     1.74   19.37]
 [4000.    129.   1845.97    2.01   19.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401467: <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:54 2020
Terminated at Wed Apr 29 20:51:18 2020
Results reported at Wed Apr 29 20:51:18 2020

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

    CPU time :                                   31944.56 sec.
    Max Memory :                                 7134 MB
    Average Memory :                             3393.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3106.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31956 sec.
    Turnaround time :                            31945 sec.

The output (if any) is above this job summary.

