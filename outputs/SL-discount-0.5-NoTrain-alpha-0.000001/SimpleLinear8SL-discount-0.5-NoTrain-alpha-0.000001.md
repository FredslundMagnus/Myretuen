# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

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
      Value of discount :       0.5.
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

    Minutes used :              478 minutes.
    Hours used :                7 hours.

# Profiling


      20140410753 function calls (19914997240 primitive calls) in 28659.30 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28720.784 28720.784 {built-in method builtins.exec}
                1    0.000    0.000 28720.784 28720.784 <string>:1(<module>)
                1    0.000    0.000 28720.784 28720.784 game.py:183(run)
                1   13.846   13.846 28720.784 28720.784 gamecontroller.py:15(run)
           957421  190.504    0.000 26555.522    0.028 agent.py:15(choose)
         18158332  881.959    0.000 23595.729    0.001 agent.py:258(state)
        665487359 4429.389    0.000 18233.687    0.000 agent.py:219(antState)
           585346    2.467    0.000 9097.114    0.016 opponent.py:31(choose)
         16616103   45.328    0.000 3798.532    0.000 move.py:258(simulate)
         11769244  405.613    0.000 3599.026    0.000 simpleLinear.py:9(value)
          1758448   59.962    0.000 3090.536    0.002 move.py:154(simulateComplex)
         62931417 2902.321    0.000 2902.321    0.000 {built-in method numpy.array}
        284736239 2850.774    0.000 2850.774    0.000 agent.py:297(getDistances)
          1832215  538.092    0.000 2615.961    0.001 Probability_function.py:206(CalculateWinChance)
        284736239 2392.199    0.000 2421.759    0.000 agent.py:321(getDistancesToAnts)
        284736239 1961.156    0.000 2306.305    0.000 agent.py:181(distanceToSplits)
        124475436/19115656 1532.106    0.000 1826.189    0.000 Probability_function.py:196(Combinations)
        284736239 1027.392    0.000 1676.686    0.000 agent.py:207(currentScore)
          1170154    7.466    0.000 1028.495    0.001 agent.py:69(trainAgent)
        380751120  719.288    0.000  965.256    0.000 agent.py:345(ant_situation)
        284752239  822.401    0.000  822.453    0.000 {built-in method builtins.sorted}
        1447749222  722.363    0.000  818.559    0.000 {built-in method builtins.sum}
         19037556  357.020    0.000  646.934    0.000 agent.py:334(antsUnderAnts)
        284736239  519.699    0.000  644.536    0.000 agent.py:356(dicer)
        284741539  282.058    0.000  618.546    0.000 game.py:139(getCurrentScore)
         15736879  256.508    0.000  509.589    0.000 move.py:267(<listcomp>)
        284736239  305.741    0.000  498.117    0.000 agent.py:175(carrying_number_of_enemy_ants)
        284736239  493.468    0.000  493.468    0.000 agent.py:241(<listcomp>)
             4000    0.086    0.000  476.449    0.119 game.py:159(reset)
             4000    0.678    0.000  474.976    0.119 setups.py:9(setup)
          1778795  363.605    0.000  419.498    0.000 Probability_function.py:140(fight)
          5600000    2.927    0.000  405.092    0.000 field.py:38(Nointersection)
          5600000  130.288    0.000  402.165    0.000 field.py:39(<listcomp>)
           580808   19.277    0.000  400.365    0.001 simpleLinear.py:21(train)
             4000   37.756    0.009  399.308    0.100 field.py:120(Give_dist_to_all)
          1166154    6.054    0.000  365.668    0.000 game.py:56(action_space)
        3421438921  360.699    0.000  360.699    0.000 {built-in method builtins.len}
         20946951   47.345    0.000  359.614    0.000 game.py:46(actions)
        829458642  263.996    0.000  346.864    0.000 field.py:23(__eq__)
         34922740   54.872    0.000  339.502    0.000 numeric.py:159(ones)
        284741539  249.458    0.000  295.136    0.000 game.py:140(<dictcomp>)
        3226663343  291.121    0.000  291.121    0.000 {method 'append' of 'list' objects}
        349906540  218.191    0.000  281.807    0.000 move.py:282(__init__)
        153629299/33575566   95.760    0.000  265.469    0.000 game.py:111(getAllPositionsAtDistance)
          1166154    3.418    0.000  264.186    0.000 game.py:59(step)
        284736239  231.860    0.000  231.860    0.000 agent.py:201(<listcomp>)
        126804326  215.149    0.000  216.095    0.000 {built-in method builtins.any}
         47853600  211.544    0.000  211.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34922740   42.300    0.000  192.036    0.000 <__array_function__ internals>:2(copyto)
        1373688336  189.353    0.000  189.353    0.000 {method 'items' of 'dict' objects}
          1166154    3.759    0.000  183.296    0.000 move.py:20(execute)
         11769245  182.441    0.000  182.441    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1166154    0.996    0.000  172.790    0.000 move.py:62(placeOnBoard)
            73767    0.650    0.000  171.468    0.002 move.py:103(moveToOpponent)
        142395282  101.004    0.000  169.709    0.000 game.py:119(goOneStep)
        284736239  150.536    0.000  150.536    0.000 agent.py:229(<listcomp>)
        284736239  148.172    0.000  148.172    0.000 agent.py:176(<listcomp>)
          1832215  143.876    0.000  143.876    0.000 move.py:271(giveantsprobabilities)
           580808   13.589    0.000   96.565    0.000 analyser.py:92(addData)
        699935778   96.197    0.000   96.197    0.000 agent.py:342(<genexpr>)
        213775664   95.363    0.000   95.363    0.000 agent.py:351(<listcomp>)
         15736879   69.245    0.000   95.058    0.000 move.py:130(simulateSimple)
         34922740   92.594    0.000   92.594    0.000 {built-in method numpy.empty}
        233311926   90.956    0.000   90.956    0.000 agent.py:349(<listcomp>)
        284736239   88.889    0.000   88.889    0.000 agent.py:204(distanceToBases)
         12930860   14.743    0.000   88.146    0.000 <__array_function__ internals>:2(concatenate)
        829458642   82.868    0.000   82.868    0.000 {built-in method builtins.isinstance}
        349906540   63.616    0.000   63.616    0.000 {method 'copy' of 'dict' objects}
        322139778   63.001    0.000   63.001    0.000 {built-in method math.factorial}
           585563    1.735    0.000   62.773    0.000 game.py:41(roll)
           589563    5.765    0.000   61.355    0.000 holder.py:17(roll)
        284736239   60.481    0.000   60.481    0.000 agent.py:178(carrying_number_of_ally_ants)
          3388226   27.233    0.000   55.288    0.000 dice.py:9(roll)
             4000    3.521    0.001   38.734    0.010 field.py:43(Give_dist_to_bases)
         14073637   10.709    0.000   29.441    0.000 random.py:252(choice)
             4000    2.658    0.001   29.420    0.007 field.py:90(Give_dist_to_target)
           879224   14.782    0.000   29.307    0.000 move.py:261(<listcomp>)
         19115656   22.471    0.000   29.079    0.000 Probability_function.py:133(Nointersection)
           879224   14.513    0.000   28.713    0.000 move.py:260(<listcomp>)
         10519609   13.846    0.000   24.967    0.000 game.py:95(getAllStartConfigurations)
         17495327    6.643    0.000   17.843    0.000 move.py:234(simulateClean)
         13511668   17.246    0.000   17.246    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14073637   11.748    0.000   16.838    0.000 random.py:222(_randbelow)
        177070377   16.252    0.000   16.252    0.000 {built-in method builtins.abs}
          1166154    8.522    0.000   14.948    0.000 game.py:129(gameHasEnded)
          6887699    6.408    0.000   14.682    0.000 cleverRandom.py:19(value)
         19780797   13.260    0.000   13.260    0.000 move.py:7(__init__)
           606455    4.643    0.000   10.870    0.000 move.py:236(<listcomp>)
         13856754    9.564    0.000    9.564    0.000 move.py:140(<setcomp>)
          3516896    9.170    0.000    9.170    0.000 {method 'copy' of 'numpy.ndarray' objects}
         49502734    8.772    0.000    8.772    0.000 agent.py:368(GetProbabilityOfEat)
         24222111    8.573    0.000    8.573    0.000 game.py:124(isLegalMove)
          1755634    8.408    0.000    8.408    0.000 Probability_function.py:153(<listcomp>)
          7770370    8.331    0.000    8.331    0.000 game.py:101(getAllCurrentPlayersAnts)
          6887699    6.601    0.000    8.275    0.000 random.py:366(uniform)
         34922740    8.166    0.000    8.166    0.000 multiarray.py:1043(copyto)
         11664000    5.421    0.000    7.473    0.000 field.py:135(<listcomp>)
          1166154    1.701    0.000    5.507    0.000 gamecontroller.py:67(sleep)
         10030609    5.106    0.000    5.106    0.000 {method 'pop' of 'list' objects}
           879224    4.227    0.000    4.227    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      1.85   19.44]
 [   2.    132.   1000.      7.59   13.81]
 [   3.    143.   1042.04   10.38   11.47]
 ...
 [3998.    113.   1646.47    5.14   16.18]
 [3999.     84.   1653.01    6.15   15.22]
 [4000.     42.   1646.87    3.77   17.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387352: <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:39 2020
Terminated at Tue Apr 28 21:19:07 2020
Results reported at Tue Apr 28 21:19:07 2020

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

    CPU time :                                   28882.17 sec.
    Max Memory :                                 5117 MB
    Average Memory :                             2628.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5123.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28891 sec.
    Turnaround time :                            28889 sec.

The output (if any) is above this job summary.

