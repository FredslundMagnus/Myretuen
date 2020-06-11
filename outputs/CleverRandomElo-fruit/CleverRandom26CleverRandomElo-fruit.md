# Parameters for CleverRandomElo-fruit

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

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      13177380327 function calls (12926006297 primitive calls) in 16343.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16378.949 16378.949 {built-in method builtins.exec}
                1    0.000    0.000 16378.949 16378.949 <string>:1(<module>)
                1    0.000    0.000 16378.949 16378.949 game.py:183(run)
                1   11.508   11.508 16378.949 16378.949 gamecontroller.py:15(run)
         10164145  506.915    0.000 15084.337    0.001 agent.py:272(state)
           499671   76.383    0.000 14664.654    0.029 agent.py:15(choose)
        372444225 2649.430    0.000 10495.529    0.000 agent.py:218(antState)
          9164803   21.061    0.000 3573.069    0.000 move.py:258(simulate)
          1061488   36.837    0.000 3198.374    0.003 move.py:154(simulateComplex)
          1122467  420.442    0.000 2992.980    0.003 Probability_function.py:206(CalculateWinChance)
        161160266/16393104 1992.124    0.000 2358.640    0.000 Probability_function.py:196(Combinations)
        158546445 1532.025    0.000 1532.025    0.000 agent.py:311(getDistances)
        158546445 1293.622    0.000 1311.025    0.000 agent.py:335(getDistancesToAnts)
        158546445 1067.942    0.000 1262.041    0.000 agent.py:181(distanceToSplits)
        158546445  540.380    0.000  902.514    0.000 agent.py:207(currentScore)
          1008756    5.466    0.000  626.177    0.001 agent.py:69(trainAgent)
        213897780  408.358    0.000  543.700    0.000 agent.py:359(ant_situation)
             4000    0.083    0.000  483.256    0.121 game.py:159(reset)
             4000    0.671    0.000  481.796    0.120 setups.py:9(setup)
        158562445  473.559    0.000  473.610    0.000 {built-in method builtins.sorted}
        805919890  415.964    0.000  469.378    0.000 {built-in method builtins.sum}
          5600000    2.824    0.000  411.484    0.000 field.py:38(Nointersection)
          5600000  130.481    0.000  408.660    0.000 field.py:39(<listcomp>)
        158546445  337.685    0.000  407.219    0.000 agent.py:370(dicer)
             4000   38.005    0.010  405.088    0.101 field.py:120(Give_dist_to_all)
         10694889  196.675    0.000  358.103    0.000 agent.py:348(antsUnderAnts)
        158555509  157.812    0.000  344.578    0.000 game.py:139(getCurrentScore)
        809549027  260.936    0.000  341.997    0.000 field.py:23(__eq__)
          1004756    5.190    0.000  320.962    0.000 game.py:56(action_space)
         18784439   42.098    0.000  315.772    0.000 game.py:46(actions)
        158546445  172.543    0.000  287.616    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163163446  274.099    0.000  274.800    0.000 {built-in method builtins.any}
        158546445  272.110    0.000  272.110    0.000 agent.py:241(<listcomp>)
          8634059  139.264    0.000  269.352    0.000 move.py:267(<listcomp>)
          1004756    2.833    0.000  259.857    0.000 game.py:59(step)
          1100991  208.318    0.000  238.970    0.000 Probability_function.py:140(fight)
        2268095824  234.902    0.000  234.902    0.000 {built-in method builtins.len}
        136831883/30225015   83.695    0.000  231.983    0.000 game.py:111(getAllPositionsAtDistance)
          1004756    4.224    0.000  191.252    0.000 move.py:20(execute)
          1004756    0.743    0.000  172.868    0.000 move.py:62(placeOnBoard)
            60979    0.502    0.000  171.859    0.003 move.py:103(moveToOpponent)
        1823315167  163.044    0.000  163.044    0.000 {method 'append' of 'list' objects}
        158555509  138.035    0.000  162.242    0.000 game.py:140(<dictcomp>)
        126738373   88.106    0.000  148.288    0.000 game.py:119(goOneStep)
        193910940  112.535    0.000  146.691    0.000 move.py:282(__init__)
        158546445  121.394    0.000  143.258    0.000 agent.py:250(WhichTurn)
         33285879  142.992    0.000  142.992    0.000 {built-in method numpy.array}
        158546445  129.161    0.000  129.161    0.000 agent.py:201(<listcomp>)
        766087361  116.439    0.000  116.439    0.000 {method 'items' of 'dict' objects}
           499671   13.496    0.000  103.664    0.000 analyser.py:106(addData)
          9779565   15.967    0.000  101.050    0.000 numeric.py:159(ones)
        158546445   89.328    0.000   89.328    0.000 agent.py:264(onsplit)
          1122467   87.094    0.000   87.094    0.000 move.py:271(giveantsprobabilities)
        158546445   85.172    0.000   85.172    0.000 agent.py:176(<listcomp>)
        822490468   84.369    0.000   84.369    0.000 {built-in method builtins.isinstance}
        158546445   83.195    0.000   83.195    0.000 agent.py:228(<listcomp>)
         10694889   72.725    0.000   79.375    0.000 agent.py:400(SplitPoints)
        374541474   71.476    0.000   71.476    0.000 {built-in method math.factorial}
          9779565   12.306    0.000   56.449    0.000 <__array_function__ internals>:2(copyto)
        118895749   53.625    0.000   53.625    0.000 agent.py:365(<listcomp>)
           505440    1.440    0.000   53.565    0.000 game.py:41(roll)
         10778907   53.504    0.000   53.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        391883283   53.414    0.000   53.414    0.000 agent.py:356(<genexpr>)
         10164145   26.721    0.000   52.744    0.000 agent.py:413(cleansim)
           509440    5.211    0.000   52.444    0.000 holder.py:17(roll)
          8634059   35.980    0.000   50.026    0.000 move.py:130(simulateSimple)
        130627761   48.118    0.000   48.118    0.000 agent.py:363(<listcomp>)
          2926194   23.190    0.000   46.977    0.000 dice.py:9(roll)
        158546445   44.847    0.000   44.847    0.000 agent.py:204(distanceToBases)
             4000    3.553    0.001   39.349    0.010 field.py:43(Give_dist_to_bases)
        193910940   34.156    0.000   34.156    0.000 {method 'copy' of 'dict' objects}
        158546445   33.210    0.000   33.210    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.678    0.001   29.838    0.007 field.py:90(Give_dist_to_target)
          9779565   28.633    0.000   28.633    0.000 {built-in method numpy.empty}
         16393104   20.154    0.000   26.594    0.000 Probability_function.py:133(Nointersection)
         12521861    9.416    0.000   26.262    0.000 random.py:252(choice)
          9547141   12.145    0.000   22.215    0.000 game.py:95(getAllStartConfigurations)
         10164145   12.950    0.000   20.496    0.000 agent.py:415(<listcomp>)
          9695547    8.611    0.000   19.758    0.000 cleverRandom.py:19(value)
           530744    9.134    0.000   17.739    0.000 move.py:261(<listcomp>)
           530744    8.519    0.000   16.518    0.000 move.py:260(<listcomp>)
         12521861   10.531    0.000   15.184    0.000 random.py:222(_randbelow)
           999342    1.105    0.000   12.786    0.000 <__array_function__ internals>:2(concatenate)
          1004756    7.199    0.000   12.462    0.000 game.py:129(gameHasEnded)
         17779683   11.927    0.000   11.927    0.000 move.py:7(__init__)
          9695547    8.733    0.000   11.147    0.000 random.py:366(uniform)
        111581582   10.791    0.000   10.791    0.000 {built-in method builtins.abs}
          9695547    3.795    0.000   10.308    0.000 move.py:234(simulateClean)
          1004756    9.057    0.000    9.072    0.000 move.py:32(SplitPoints)
         12941441    5.225    0.000    8.533    0.000 ant.py:22(__eq__)
          7040324    7.557    0.000    7.557    0.000 game.py:101(getAllCurrentPlayersAnts)
         21682630    7.549    0.000    7.549    0.000 game.py:124(isLegalMove)
         11664000    5.441    0.000    7.472    0.000 field.py:135(<listcomp>)
           352395    2.677    0.000    6.266    0.000 move.py:236(<listcomp>)
          2122976    5.816    0.000    5.816    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10164145    4.540    0.000    5.528    0.000 agent.py:414(<listcomp>)
          9828765    5.227    0.000    5.227    0.000 {method 'pop' of 'list' objects}
          7676012    4.827    0.000    4.827    0.000 move.py:140(<setcomp>)
          1004756    1.538    0.000    4.749    0.000 gamecontroller.py:67(sleep)
          1090821    4.637    0.000    4.637    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113184: <CleverRandom26CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:35:19 2020
Results reported at Thu Jun 11 13:35:19 2020

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

    CPU time :                                   16381.89 sec.
    Max Memory :                                 5286 MB
    Average Memory :                             2691.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4954.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16396 sec.
    Turnaround time :                            16388 sec.

The output (if any) is above this job summary.

