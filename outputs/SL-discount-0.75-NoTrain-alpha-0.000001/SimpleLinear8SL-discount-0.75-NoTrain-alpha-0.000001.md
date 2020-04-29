# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              468 minutes.
    Hours used :                7 hours.

# Profiling


      20737082657 function calls (20504515121 primitive calls) in 28044.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28108.505 28108.505 {built-in method builtins.exec}
                1    0.000    0.000 28108.505 28108.505 <string>:1(<module>)
                1    0.000    0.000 28108.505 28108.505 game.py:183(run)
                1   17.210   17.210 28108.505 28108.505 gamecontroller.py:15(run)
          1059313  206.294    0.000 25887.342    0.024 agent.py:15(choose)
         18680409  889.966    0.000 22998.366    0.001 agent.py:258(state)
        684268702 4552.660    0.000 18076.113    0.000 agent.py:219(antState)
           655131    2.928    0.000 9266.278    0.014 opponent.py:31(choose)
         11649579  359.842    0.000 3554.890    0.000 simpleLinear.py:9(value)
         16966229   49.737    0.000 3336.443    0.000 move.py:258(simulate)
         65594665 2924.338    0.000 2924.338    0.000 {built-in method numpy.array}
        291568922 2908.614    0.000 2908.614    0.000 agent.py:297(getDistances)
          1909160   68.188    0.000 2553.187    0.001 move.py:154(simulateComplex)
        291568922 2324.742    0.000 2353.126    0.000 agent.py:321(getDistancesToAnts)
        291568922 1785.519    0.000 2122.036    0.000 agent.py:181(distanceToSplits)
          1980293  482.293    0.000 2007.302    0.001 Probability_function.py:206(CalculateWinChance)
        291568922  979.157    0.000 1637.281    0.000 agent.py:207(currentScore)
        126988988/20496886 1086.375    0.000 1311.323    0.000 Probability_function.py:196(Combinations)
          1309998    9.140    0.000 1082.109    0.001 agent.py:69(trainAgent)
        392699780  758.800    0.000 1006.749    0.000 agent.py:345(ant_situation)
        1491430364  721.135    0.000  834.436    0.000 {built-in method builtins.sum}
        291584922  691.867    0.000  691.921    0.000 {built-in method builtins.sorted}
         19634989  341.286    0.000  661.474    0.000 agent.py:334(antsUnderAnts)
        291574312  285.484    0.000  622.985    0.000 game.py:139(getCurrentScore)
        291568922  506.507    0.000  607.776    0.000 agent.py:356(dicer)
         16011649  288.060    0.000  564.155    0.000 move.py:267(<listcomp>)
        291568922  535.418    0.000  535.418    0.000 agent.py:241(<listcomp>)
             4000    0.121    0.000  503.044    0.126 game.py:159(reset)
             4000    0.569    0.000  501.548    0.125 setups.py:9(setup)
        291568922  295.656    0.000  480.411    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1931665  402.010    0.000  459.732    0.000 Probability_function.py:140(fight)
          5600000    2.985    0.000  434.880    0.000 field.py:38(Nointersection)
          5600000  153.467    0.000  431.895    0.000 field.py:39(<listcomp>)
           650867   19.414    0.000  428.733    0.001 simpleLinear.py:21(train)
             4000   34.294    0.009  421.519    0.105 field.py:120(Give_dist_to_all)
          1305998    7.559    0.000  377.872    0.000 game.py:56(action_space)
         22034670   53.999    0.000  370.313    0.000 game.py:46(actions)
        829826180  257.276    0.000  348.734    0.000 field.py:23(__eq__)
        3306126157  345.231    0.000  345.231    0.000 {method 'append' of 'list' objects}
        3556528631  328.749    0.000  328.749    0.000 {built-in method builtins.len}
        358416180  236.245    0.000  310.033    0.000 move.py:282(__init__)
        291574312  248.385    0.000  298.518    0.000 game.py:140(<dictcomp>)
         35584202   53.638    0.000  295.444    0.000 numeric.py:159(ones)
        161881960/35806526  103.381    0.000  264.485    0.000 game.py:111(getAllPositionsAtDistance)
        291568922  239.686    0.000  239.686    0.000 agent.py:201(<listcomp>)
          1305998    4.959    0.000  221.930    0.000 game.py:59(step)
         11649580  191.141    0.000  191.141    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1413686450  181.403    0.000  181.403    0.000 {method 'items' of 'dict' objects}
         48535515  172.035    0.000  172.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35584202   43.528    0.000  164.989    0.000 <__array_function__ internals>:2(copyto)
        149278606   95.286    0.000  161.104    0.000 game.py:119(goOneStep)
        129598000  150.725    0.000  151.971    0.000 {built-in method builtins.any}
        291568922  142.115    0.000  142.115    0.000 agent.py:176(<listcomp>)
        291568922  141.669    0.000  141.669    0.000 agent.py:229(<listcomp>)
          1305998    5.475    0.000  133.452    0.000 move.py:20(execute)
          1305998    1.408    0.000  119.016    0.000 move.py:62(placeOnBoard)
            71133    0.692    0.000  117.131    0.002 move.py:103(moveToOpponent)
        737518122  113.301    0.000  113.301    0.000 agent.py:342(<genexpr>)
          1980293  111.698    0.000  111.698    0.000 move.py:271(giveantsprobabilities)
         16011649   76.239    0.000   99.922    0.000 move.py:130(simulateSimple)
           650867   12.070    0.000   97.772    0.000 analyser.py:92(addData)
        212241734   96.938    0.000   96.938    0.000 agent.py:351(<listcomp>)
        829826180   91.458    0.000   91.458    0.000 {built-in method builtins.isinstance}
        245839374   89.295    0.000   89.295    0.000 agent.py:349(<listcomp>)
        291568922   88.356    0.000   88.356    0.000 agent.py:204(distanceToBases)
         35584202   76.817    0.000   76.817    0.000 {built-in method numpy.empty}
        291568922   76.084    0.000   76.084    0.000 agent.py:178(carrying_number_of_ally_ants)
         12951313   12.340    0.000   75.192    0.000 <__array_function__ internals>:2(concatenate)
        358416180   73.788    0.000   73.788    0.000 {method 'copy' of 'dict' objects}
           655487    2.181    0.000   65.605    0.000 game.py:41(roll)
        346194864   64.415    0.000   64.415    0.000 {built-in method math.factorial}
           659487    7.081    0.000   63.692    0.000 holder.py:17(roll)
          3792598   26.660    0.000   56.200    0.000 dice.py:9(roll)
             4000    3.304    0.001   41.243    0.010 field.py:43(Give_dist_to_bases)
           954580   18.076    0.000   35.474    0.000 move.py:261(<listcomp>)
           954580   17.426    0.000   33.967    0.000 move.py:260(<listcomp>)
         15729077   10.534    0.000   31.113    0.000 random.py:252(choice)
             4000    2.426    0.001   31.096    0.008 field.py:90(Give_dist_to_target)
         11643031   16.133    0.000   29.206    0.000 game.py:95(getAllStartConfigurations)
         20496886   22.285    0.000   28.905    0.000 Probability_function.py:133(Nointersection)
         15729077   13.425    0.000   19.138    0.000 random.py:222(_randbelow)
          1305998   10.169    0.000   18.092    0.000 game.py:129(gameHasEnded)
          7572964    7.602    0.000   17.679    0.000 cleverRandom.py:19(value)
        192378041   16.435    0.000   16.435    0.000 {built-in method builtins.abs}
         13602180   15.887    0.000   15.887    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         54609747   15.438    0.000   15.438    0.000 agent.py:368(GetProbabilityOfEat)
         17920809    7.191    0.000   15.288    0.000 move.py:234(simulateClean)
         20728672   14.390    0.000   14.390    0.000 move.py:7(__init__)
         14278874   10.561    0.000   10.561    0.000 move.py:140(<setcomp>)
          7572964    8.247    0.000   10.077    0.000 random.py:366(uniform)
          8605510    9.711    0.000    9.711    0.000 game.py:101(getAllCurrentPlayersAnts)
          1915406    9.263    0.000    9.263    0.000 Probability_function.py:153(<listcomp>)
         35584202    8.420    0.000    8.420    0.000 multiarray.py:1043(copyto)
         25469493    8.232    0.000    8.232    0.000 game.py:124(isLegalMove)
          3818320    8.147    0.000    8.147    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.781    0.000    7.975    0.000 field.py:135(<listcomp>)
           404568    3.338    0.000    7.764    0.000 move.py:236(<listcomp>)
          1305998    2.235    0.000    6.536    0.000 gamecontroller.py:67(sleep)
         10652250    4.980    0.000    4.980    0.000 {method 'pop' of 'list' objects}
             4000    3.526    0.001    4.454    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    127.   1000.      2.79   18.54]
 [   2.    250.   1000.      4.83   16.73]
 [   3.    300.    998.17    6.41   15.21]
 ...
 [3998.    135.   1313.29    4.31   17.16]
 [3999.    159.   1302.49    3.96   17.8 ]
 [4000.    110.   1301.07    3.64   18.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387363: <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:09:05 2020
Results reported at Tue Apr 28 21:09:05 2020

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

    CPU time :                                   28279.08 sec.
    Max Memory :                                 5452 MB
    Average Memory :                             2718.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4788.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28299 sec.
    Turnaround time :                            28285 sec.

The output (if any) is above this job summary.

