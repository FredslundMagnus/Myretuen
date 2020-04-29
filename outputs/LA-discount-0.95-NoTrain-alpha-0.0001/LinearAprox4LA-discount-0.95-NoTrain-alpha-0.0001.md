# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              383 minutes.
    Hours used :                6 hours.

# Profiling


      17723706104 function calls (17459183503 primitive calls) in 22983.57 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23032.235 23032.235 {built-in method builtins.exec}
                1    0.000    0.000 23032.235 23032.235 <string>:1(<module>)
                1    0.000    0.000 23032.235 23032.235 game.py:183(run)
                1   17.259   17.259 23032.235 23032.235 gamecontroller.py:15(run)
           978336  186.969    0.000 21009.688    0.021 agent.py:15(choose)
         16626487  767.118    0.000 19786.794    0.001 agent.py:258(state)
        595360450 3907.648    0.000 15176.149    0.000 agent.py:219(antState)
           593435    2.593    0.000 8062.140    0.014 opponent.py:31(choose)
         15055095   41.666    0.000 3335.571    0.000 move.py:258(simulate)
          1404032   50.996    0.000 2645.843    0.002 move.py:154(simulateComplex)
        248790390 2393.519    0.000 2393.519    0.000 agent.py:297(getDistances)
          1478581  424.303    0.000 2324.870    0.002 Probability_function.py:206(CalculateWinChance)
        248790390 1897.708    0.000 1920.810    0.000 agent.py:321(getDistancesToAnts)
        248790390 1538.538    0.000 1819.888    0.000 agent.py:181(distanceToSplits)
         10251862  274.027    0.000 1728.555    0.000 linearAprox.py:9(value)
        177901348/18953016 1426.414    0.000 1698.840    0.000 Probability_function.py:196(Combinations)
        248790390  841.526    0.000 1401.656    0.000 agent.py:207(currentScore)
         49336009 1368.528    0.000 1368.528    0.000 {built-in method numpy.array}
          1186491   10.155    0.000  915.000    0.001 agent.py:69(trainAgent)
        346570060  566.763    0.000  746.404    0.000 agent.py:345(ant_situation)
        1233446054  575.177    0.000  652.369    0.000 {built-in method builtins.sum}
        248806390  588.669    0.000  588.722    0.000 {built-in method builtins.sorted}
        248797664  235.574    0.000  530.041    0.000 game.py:139(getCurrentScore)
        248790390  434.448    0.000  518.602    0.000 agent.py:356(dicer)
             4000    0.127    0.000  504.697    0.126 game.py:159(reset)
             4000    0.590    0.000  503.191    0.126 setups.py:9(setup)
         14353079  254.556    0.000  501.670    0.000 move.py:267(<listcomp>)
         17328503  261.239    0.000  478.388    0.000 agent.py:334(antsUnderAnts)
        248790390  449.043    0.000  449.043    0.000 agent.py:241(<listcomp>)
          5600000    3.055    0.000  435.009    0.000 field.py:38(Nointersection)
          5600000  159.528    0.000  431.954    0.000 field.py:39(<listcomp>)
        248790390  264.088    0.000  431.780    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   35.111    0.009  423.112    0.106 field.py:120(Give_dist_to_all)
        813311491  245.647    0.000  333.947    0.000 field.py:23(__eq__)
          1182491    6.920    0.000  323.562    0.000 game.py:56(action_space)
         19359643   46.498    0.000  316.642    0.000 game.py:46(actions)
          1417389  276.073    0.000  314.259    0.000 Probability_function.py:140(fight)
        2822098224  294.208    0.000  294.208    0.000 {method 'append' of 'list' objects}
           589056   30.445    0.000  285.510    0.000 linearAprox.py:23(train)
        3009404167  277.452    0.000  277.452    0.000 {built-in method builtins.len}
        315142220  206.732    0.000  272.623    0.000 move.py:282(__init__)
        248797664  218.378    0.000  260.728    0.000 game.py:140(<dictcomp>)
          1182491    4.984    0.000  243.234    0.000 game.py:59(step)
        134501616/28927347   87.892    0.000  225.410    0.000 game.py:111(getAllPositionsAtDistance)
        248790390  201.967    0.000  201.967    0.000 agent.py:201(<listcomp>)
         10251863  201.368    0.000  201.368    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        180261480  188.067    0.000  189.130    0.000 {built-in method builtins.any}
          1182491    5.671    0.000  160.387    0.000 move.py:20(execute)
        1158228109  154.714    0.000  154.714    0.000 {method 'items' of 'dict' objects}
          1182491    1.543    0.000  146.896    0.000 move.py:62(placeOnBoard)
            74549    0.727    0.000  144.892    0.002 move.py:103(moveToOpponent)
        124341381   83.150    0.000  137.518    0.000 game.py:119(goOneStep)
        248790390  127.226    0.000  127.226    0.000 agent.py:176(<listcomp>)
        248790390  118.656    0.000  118.656    0.000 agent.py:229(<listcomp>)
           589056   12.936    0.000  100.980    0.000 analyser.py:92(addData)
         11327676   18.302    0.000   96.528    0.000 numeric.py:159(ones)
         14353079   67.985    0.000   94.581    0.000 move.py:130(simulateSimple)
        813311491   88.301    0.000   88.301    0.000 {built-in method builtins.isinstance}
          1478581   83.104    0.000   83.104    0.000 move.py:271(giveantsprobabilities)
        248790390   79.091    0.000   79.091    0.000 agent.py:204(distanceToBases)
        484850352   77.192    0.000   77.192    0.000 agent.py:342(<genexpr>)
        405121932   71.389    0.000   71.389    0.000 {built-in method math.factorial}
        150411410   70.622    0.000   70.622    0.000 agent.py:351(<listcomp>)
        248790390   67.473    0.000   67.473    0.000 agent.py:178(carrying_number_of_ally_ants)
        315142220   65.891    0.000   65.891    0.000 {method 'copy' of 'dict' objects}
        161616784   62.307    0.000   62.307    0.000 agent.py:349(<listcomp>)
           593788    2.357    0.000   61.128    0.000 game.py:41(roll)
           597788    6.823    0.000   59.044    0.000 holder.py:17(roll)
         11327676   14.622    0.000   53.736    0.000 <__array_function__ internals>:2(copyto)
          3439846   24.596    0.000   51.863    0.000 dice.py:9(roll)
         10840919   49.429    0.000   49.429    0.000 {built-in method numpy.zeros}
         12505788   44.120    0.000   44.120    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.358    0.001   40.983    0.010 field.py:43(Give_dist_to_bases)
             4000    2.531    0.001   31.283    0.008 field.py:90(Give_dist_to_target)
         18953016   22.284    0.000   29.046    0.000 Probability_function.py:133(Nointersection)
         14275539   10.226    0.000   28.710    0.000 random.py:252(choice)
           702016   13.731    0.000   27.124    0.000 move.py:261(<listcomp>)
          9006411   13.457    0.000   25.218    0.000 game.py:95(getAllStartConfigurations)
         12019032   24.769    0.000   24.769    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           702016   12.571    0.000   24.686    0.000 move.py:260(<listcomp>)
         11327676   24.489    0.000   24.489    0.000 {built-in method numpy.empty}
         15757111    6.934    0.000   20.089    0.000 move.py:234(simulateClean)
         14275539   11.933    0.000   17.182    0.000 random.py:222(_randbelow)
          1182491    9.714    0.000   16.925    0.000 game.py:129(gameHasEnded)
          6683361    6.467    0.000   15.437    0.000 cleverRandom.py:19(value)
           649717    5.683    0.000   12.791    0.000 move.py:236(<listcomp>)
        140087929   12.738    0.000   12.738    0.000 {built-in method builtins.abs}
         18177152   12.306    0.000   12.306    0.000 move.py:7(__init__)
          1178112    1.531    0.000    9.561    0.000 <__array_function__ internals>:2(concatenate)
         47470635    9.157    0.000    9.157    0.000 agent.py:368(GetProbabilityOfEat)
          6683361    7.302    0.000    8.970    0.000 random.py:366(uniform)
          6706373    8.912    0.000    8.912    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.924    0.000    8.110    0.000 field.py:135(<listcomp>)
         11321283    7.744    0.000    7.744    0.000 move.py:140(<setcomp>)
         21103427    7.210    0.000    7.210    0.000 game.py:124(isLegalMove)
          1182491    2.480    0.000    6.859    0.000 gamecontroller.py:67(sleep)
          1386510    6.237    0.000    6.237    0.000 Probability_function.py:153(<listcomp>)
          2808064    6.168    0.000    6.168    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11121287    5.273    0.000    5.273    0.000 {method 'pop' of 'list' objects}
             4000    3.542    0.001    4.469    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    100.   1000.     10.17   11.46]
 [   2.    159.   1000.      9.73   12.01]
 [   3.     96.    986.91   10.62   11.  ]
 ...
 [3998.    161.   1603.89    4.41   16.86]
 [3999.    144.   1598.63    2.22   18.96]
 [4000.    140.   1587.91    1.84   19.29]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366732: <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:14:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:14:43 2020
Terminated at Wed Apr 29 07:41:47 2020
Results reported at Wed Apr 29 07:41:47 2020

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

    CPU time :                                   23222.62 sec.
    Max Memory :                                 5271 MB
    Average Memory :                             2711.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4969.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23227 sec.
    Turnaround time :                            149105 sec.

The output (if any) is above this job summary.

