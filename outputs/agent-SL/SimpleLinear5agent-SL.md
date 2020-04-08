# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1179 minutes.

    Hours used :                19 minutes.

# Profiling


      30714929820 function calls (30078895674 primitive calls) in 70659.83 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70783.188 70783.188 {built-in method builtins.exec}
                1    0.000    0.000 70783.188 70783.188 <string>:1(<module>)
                1    0.000    0.000 70783.188 70783.188 game.py:169(run)
                1  296.374  296.374 70783.188 70783.188 gamecontroller.py:15(run)
          1762632  319.523    0.000 66580.408    0.038 agent.py:13(choose)
         32826045 1919.583    0.000 57133.239    0.002 agent.py:202(state)
        1162338526 18516.052    0.000 45944.200    0.000 agent.py:182(antState)
           888261  268.357    0.000 33035.068    0.037 opponent.py:32(choose)
        2546839084 14171.766    0.000 14171.766    0.000 {built-in method numpy.array}
         33972872 1054.524    0.000 10805.927    0.000 simpleLinear.py:9(value)
         30171388  103.870    0.000 8007.922    0.000 move.py:237(simulate)
          2474608   96.125    0.000 6395.429    0.003 move.py:133(simulateComplex)
          2547322  757.716    0.000 5758.403    0.002 Probability_function.py:206(CalculateWinChance)
        481071546 4715.061    0.000 4715.061    0.000 agent.py:233(getDistances)
        480864644/35241476 3883.289    0.000 4632.480    0.000 Probability_function.py:196(Combinations)
        481071546  608.776    0.000 4086.252    0.000 {method 'max' of 'numpy.ndarray' objects}
        481071546 3856.548    0.000 3908.103    0.000 agent.py:246(getDistancesToAnts)
        481071546  274.200    0.000 3477.475    0.000 _methods.py:28(_amax)
        486359442 3240.894    0.000 3240.894    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        481071546 1319.146    0.000 2501.888    0.000 agent.py:170(currentScore)
        681266980 1707.904    0.000 2220.551    0.000 agent.py:270(ant_situation)
          1776351    8.751    0.000 1874.942    0.001 agent.py:65(trainAgent)
        481071546 1016.857    0.000 1233.337    0.000 agent.py:281(dicer)
         28934084  683.205    0.000 1193.255    0.000 move.py:246(<listcomp>)
         34063349  604.412    0.000 1151.980    0.000 agent.py:259(antsUnderAnts)
        481079466  483.626    0.000 1125.654    0.000 game.py:128(getCurrentScore)
        481071546  442.624    0.000 1021.247    0.000 agent.py:164(distanceToSplits)
        481071546  641.945    0.000  987.028    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1547180729  781.401    0.000  973.604    0.000 {built-in method builtins.sum}
          1282090   32.755    0.000  934.278    0.001 simpleLinear.py:21(train)
         85650482  136.793    0.000  719.601    0.000 numeric.py:159(ones)
         33972873  596.888    0.000  596.888    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        481087546  578.681    0.000  578.735    0.000 {built-in method builtins.sorted}
        481079466  476.735    0.000  576.196    0.000 game.py:129(<dictcomp>)
          1772351   11.703    0.000  575.461    0.000 game.py:45(action_space)
         32101781   70.583    0.000  563.758    0.000 game.py:39(actions)
        628173840  412.980    0.000  555.404    0.000 move.py:260(__init__)
          2269598  460.761    0.000  523.420    0.000 Probability_function.py:140(fight)
        484404324  507.134    0.000  508.765    0.000 {built-in method builtins.any}
             4000    0.146    0.000  494.030    0.124 game.py:148(reset)
             4000    0.668    0.000  492.469    0.123 setups.py:9(setup)
        123148618  395.870    0.000  456.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.027    0.000  425.267    0.000 field.py:38(Nointersection)
          5600000  150.900    0.000  422.240    0.000 field.py:39(<listcomp>)
             4000   34.112    0.009  413.581    0.103 field.py:120(Give_dist_to_all)
        241391996/52926907  159.223    0.000  413.506    0.000 game.py:100(getAllPositionsAtDistance)
         85650482  100.727    0.000  391.033    0.000 <__array_function__ internals>:2(copyto)
        910088244  280.545    0.000  382.515    0.000 field.py:23(__eq__)
        3392186734  367.317    0.000  367.317    0.000 {built-in method builtins.len}
          1772351    9.141    0.000  349.743    0.000 game.py:48(step)
        2349372252  323.180    0.000  323.180    0.000 {method 'items' of 'dict' objects}
             7935    0.205    0.000  313.883    0.040 agent.py:112(resetGame)
        1443214638  307.629    0.000  307.629    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.206    0.000  287.954    0.072 impala.py:28(batchTrain)
            79600    0.863    0.000  286.463    0.004 impala.py:41(trainOneBatch)
        223755509  154.354    0.000  254.283    0.000 game.py:108(goOneStep)
        481071546  250.676    0.000  250.676    0.000 agent.py:159(<listcomp>)
          1772351   11.064    0.000  214.994    0.000 move.py:20(execute)
        481071546  213.442    0.000  213.442    0.000 agent.py:192(<listcomp>)
         28934084  148.684    0.000  207.706    0.000 move.py:109(simulateSimple)
        1090540812  204.399    0.000  204.399    0.000 {built-in method math.factorial}
        419519733  198.491    0.000  198.491    0.000 agent.py:274(<listcomp>)
        385755770  192.762    0.000  192.762    0.000 agent.py:276(<listcomp>)
        1258559199  192.203    0.000  192.203    0.000 agent.py:267(<genexpr>)
         85650482  191.775    0.000  191.775    0.000 {built-in method numpy.empty}
          1772351    2.727    0.000  190.498    0.000 move.py:41(placeOnBoard)
            72714    0.823    0.000  186.898    0.003 move.py:82(moveToOpponent)
          2547322  174.286    0.000  174.286    0.000 move.py:249(giveantsprobabilities)
          1762632  111.963    0.000  174.149    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        481071546  170.394    0.000  170.394    0.000 agent.py:167(distanceToBases)
         33972872   34.729    0.000  166.235    0.000 <__array_function__ internals>:2(concatenate)
        628173840  142.424    0.000  142.424    0.000 {method 'copy' of 'dict' objects}
        481071546  130.926    0.000  130.926    0.000 agent.py:161(carrying_number_of_ally_ants)
        647661706  129.092    0.000  129.092    0.000 {method 'append' of 'list' objects}
        910089046  101.971    0.000  101.971    0.000 {built-in method builtins.isinstance}
           888425    3.949    0.000   96.793    0.000 game.py:34(roll)
           892425   11.785    0.000   93.045    0.000 holder.py:17(roll)
          5128176   38.133    0.000   80.645    0.000 dice.py:9(roll)
          1762632   27.637    0.000   78.034    0.000 agent.py:149(softmax)
          1237304   32.972    0.000   56.426    0.000 move.py:240(<listcomp>)
         35241476   42.628    0.000   54.790    0.000 Probability_function.py:133(Nointersection)
          1237304   29.337    0.000   51.236    0.000 move.py:239(<listcomp>)
          3525264   16.239    0.000   50.933    0.000 fromnumeric.py:73(_wrapreduction)
         35254962   47.884    0.000   47.884    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20914023   14.951    0.000   43.695    0.000 random.py:252(choice)
         16569666   24.033    0.000   43.081    0.000 game.py:84(getAllStartConfigurations)
             4000    3.358    0.001   40.370    0.010 field.py:43(Give_dist_to_bases)
          1762632    3.458    0.000   37.341    0.000 <__array_function__ internals>:2(prod)
          1762632    3.646    0.000   36.809    0.000 <__array_function__ internals>:2(amax)
         31408692   13.584    0.000   33.853    0.000 move.py:213(simulateClean)
          1762632    4.093    0.000   30.853    0.000 fromnumeric.py:2843(prod)
             4000    2.475    0.001   30.590    0.008 field.py:90(Give_dist_to_target)
          1762632    6.007    0.000   30.180    0.000 fromnumeric.py:2551(amax)
          1772351   17.486    0.000   28.924    0.000 game.py:118(gameHasEnded)
         20993623   18.697    0.000   26.849    0.000 random.py:222(_randbelow)
         26704077   26.770    0.000   26.770    0.000 move.py:119(<setcomp>)
         30329430   22.534    0.000   22.534    0.000 move.py:7(__init__)
        223033124   20.976    0.000   20.976    0.000 {built-in method builtins.abs}
             4000   20.391    0.005   20.396    0.005 impala.py:21(restart)
           985856    8.696    0.000   19.903    0.000 move.py:215(<listcomp>)


# Other prints

[ 0.09295659  0.26238211  0.08739388  0.76530946  0.01496777  0.02235084
  0.03570287  0.03589359  0.04122553  0.07636582  0.0650557   0.04146779
  0.05783363  0.04965755  0.03926696  0.03492305  0.19503605  0.64290391
  0.37947282  0.69345962  0.52167926  0.76446701  0.59496025  0.04503301
 -0.02311402 -0.03865734  0.00278467  0.05939896 -0.06331203  0.37301691
  0.03501725 -0.37737248 -0.22299065  0.06637408 -0.56454693  0.22374085
  0.02690769  0.00540169  0.01316064  0.02255044  0.09369579  0.0783568
 -0.01189484  0.46111858  0.23936336 -0.09696621  1.60844248  0.29648204
  0.21695335  0.18785604  0.27321976  0.2425919   0.25484378  0.27159202
  0.45606616  0.24461155  0.39701571  0.05705068  0.048469    0.05997832
  0.21784241  0.03075833  0.02265176  0.09857368  0.06980563  0.05917728
 -0.01402478  0.37940281  0.3507865   0.45462091  0.44468642  0.41924566
  0.30911572  0.33030534  0.41502666  0.49641995  0.33489978  0.17247226
  0.16994238  0.03991291  0.08892492  0.05766725  0.11148281  0.15179146
  0.14272418  0.11450324  0.17027731]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086848: <SimpleLinear5agent-SL> in cluster <dcc> Done

Job <SimpleLinear5agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:33:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:33:08 2020
Terminated at Wed Apr  8 02:12:56 2020
Results reported at Wed Apr  8 02:12:56 2020

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

    CPU time :                                   70790.51 sec.
    Max Memory :                                 981 MB
    Average Memory :                             511.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   70788 sec.
    Turnaround time :                            182340 sec.

The output (if any) is above this job summary.

