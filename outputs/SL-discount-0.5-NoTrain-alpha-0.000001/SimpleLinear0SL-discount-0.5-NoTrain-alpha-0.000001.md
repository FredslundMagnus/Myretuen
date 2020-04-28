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

    Minutes used :              434 minutes.
    Hours used :                7 hours.

# Profiling


      18762993175 function calls (18540533543 primitive calls) in 25981.90 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26042.608 26042.608 {built-in method builtins.exec}
                1    0.000    0.000 26042.607 26042.607 <string>:1(<module>)
                1    0.000    0.000 26042.607 26042.607 game.py:183(run)
                1   20.221   20.221 26042.607 26042.607 gamecontroller.py:15(run)
           889318  230.703    0.000 23956.531    0.027 agent.py:15(choose)
         16792086  837.285    0.000 21144.896    0.001 agent.py:258(state)
        615107952 4188.609    0.000 16558.672    0.000 agent.py:219(antState)
           537995    2.938    0.000 8243.774    0.015 opponent.py:31(choose)
         10827835  370.734    0.000 3356.815    0.000 simpleLinear.py:9(value)
         15365010   49.164    0.000 3140.117    0.000 move.py:258(simulate)
         60355635 2700.687    0.000 2700.687    0.000 {built-in method numpy.array}
        262593492 2678.663    0.000 2678.663    0.000 agent.py:297(getDistances)
          1667274   67.791    0.000 2383.596    0.001 move.py:154(simulateComplex)
        262593492 2089.654    0.000 2114.514    0.000 agent.py:321(getDistancesToAnts)
        262593492 1721.781    0.000 2024.152    0.000 agent.py:181(distanceToSplits)
          1741132  440.514    0.000 1912.601    0.001 Probability_function.py:206(CalculateWinChance)
        262593492  893.997    0.000 1487.675    0.000 agent.py:207(currentScore)
        133302928/18816224 1053.261    0.000 1276.989    0.000 Probability_function.py:196(Combinations)
          1075753   10.209    0.000  967.612    0.001 agent.py:69(trainAgent)
        352514460  694.209    0.000  920.758    0.000 agent.py:345(ant_situation)
        1330497512  632.854    0.000  731.339    0.000 {built-in method builtins.sum}
        262609492  610.249    0.000  610.303    0.000 {built-in method builtins.sorted}
         17625723  305.141    0.000  577.939    0.000 agent.py:334(antsUnderAnts)
        262598498  257.281    0.000  562.417    0.000 game.py:139(getCurrentScore)
        262593492  456.050    0.000  546.985    0.000 agent.py:356(dicer)
         14531373  272.457    0.000  537.309    0.000 move.py:267(<listcomp>)
             4000    0.153    0.000  503.221    0.126 game.py:159(reset)
             4000    0.648    0.000  501.654    0.125 setups.py:9(setup)
        262593492  478.967    0.000  478.967    0.000 agent.py:241(<listcomp>)
        262593492  279.424    0.000  452.367    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.096    0.000  432.709    0.000 field.py:38(Nointersection)
          5600000  154.560    0.000  429.613    0.000 field.py:39(<listcomp>)
             4000   35.243    0.009  421.351    0.105 field.py:120(Give_dist_to_all)
          1691156  358.743    0.000  408.404    0.000 Probability_function.py:140(fight)
           533758   22.261    0.000  388.095    0.001 simpleLinear.py:21(train)
          1071753    7.173    0.000  340.478    0.000 game.py:56(action_space)
        816168321  249.344    0.000  338.850    0.000 field.py:23(__eq__)
         19173864   49.742    0.000  333.305    0.000 game.py:46(actions)
        2980763605  312.292    0.000  312.292    0.000 {method 'append' of 'list' objects}
        323972940  219.562    0.000  298.069    0.000 move.py:282(__init__)
        3186011142  293.125    0.000  293.125    0.000 {built-in method builtins.len}
         32749056   51.801    0.000  277.082    0.000 numeric.py:159(ones)
        262598498  224.643    0.000  269.589    0.000 game.py:140(<dictcomp>)
        138240199/30267271   91.489    0.000  235.924    0.000 game.py:111(getAllPositionsAtDistance)
          1071753    5.536    0.000  233.689    0.000 game.py:59(step)
        262593492  216.752    0.000  216.752    0.000 agent.py:201(<listcomp>)
         10827836  183.069    0.000  183.069    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         44644407  169.872    0.000  169.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1261019785  164.769    0.000  164.769    0.000 {method 'items' of 'dict' objects}
         32749056   42.121    0.000  155.387    0.000 <__array_function__ internals>:2(copyto)
          1071753    6.590    0.000  152.294    0.000 move.py:20(execute)
        135443184  150.748    0.000  151.774    0.000 {built-in method builtins.any}
        128407389   86.940    0.000  144.435    0.000 game.py:119(goOneStep)
          1071753    1.772    0.000  137.408    0.000 move.py:62(placeOnBoard)
            73858    0.931    0.000  135.126    0.002 move.py:103(moveToOpponent)
        262593492  131.877    0.000  131.877    0.000 agent.py:176(<listcomp>)
        262593492  126.970    0.000  126.970    0.000 agent.py:229(<listcomp>)
          1741132  106.624    0.000  106.624    0.000 move.py:271(giveantsprobabilities)
         14531373   75.734    0.000  103.211    0.000 move.py:130(simulateSimple)
        627927174   98.486    0.000   98.486    0.000 agent.py:342(<genexpr>)
        816168321   89.506    0.000   89.506    0.000 {built-in method builtins.isinstance}
        192504036   88.446    0.000   88.446    0.000 agent.py:351(<listcomp>)
        262593492   86.727    0.000   86.727    0.000 agent.py:204(distanceToBases)
           533758   10.589    0.000   85.016    0.000 analyser.py:92(addData)
         11895351   13.248    0.000   81.273    0.000 <__array_function__ internals>:2(concatenate)
        209309058   79.423    0.000   79.423    0.000 agent.py:349(<listcomp>)
        323972940   78.507    0.000   78.507    0.000 {method 'copy' of 'dict' objects}
         32749056   69.894    0.000   69.894    0.000 {built-in method numpy.empty}
        262593492   65.774    0.000   65.774    0.000 agent.py:178(carrying_number_of_ally_ants)
        332716458   61.926    0.000   61.926    0.000 {built-in method math.factorial}
           538379    2.658    0.000   59.143    0.000 game.py:41(roll)
           542379    6.656    0.000   56.766    0.000 holder.py:17(roll)
          3121454   24.351    0.000   49.804    0.000 dice.py:9(roll)
             4000    3.479    0.001   41.146    0.010 field.py:43(Give_dist_to_bases)
           833637   17.431    0.000   35.231    0.000 move.py:261(<listcomp>)
           833637   16.189    0.000   31.605    0.000 move.py:260(<listcomp>)
             4000    2.518    0.001   31.139    0.008 field.py:90(Give_dist_to_target)
         18816224   21.428    0.000   28.033    0.000 Probability_function.py:133(Nointersection)
         12980251    9.210    0.000   26.844    0.000 random.py:252(choice)
          9446033   14.815    0.000   26.470    0.000 game.py:95(getAllStartConfigurations)
         16198647    7.883    0.000   19.412    0.000 move.py:234(simulateClean)
          6438328    7.633    0.000   17.154    0.000 cleverRandom.py:19(value)
          1071753    9.890    0.000   16.922    0.000 game.py:129(gameHasEnded)
         12980251   11.405    0.000   16.430    0.000 random.py:222(_randbelow)
         12429109   15.330    0.000   15.330    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        168645144   14.694    0.000   14.694    0.000 {built-in method builtins.abs}
         18102111   12.854    0.000   12.854    0.000 move.py:7(__init__)
           535253    4.936    0.000   11.187    0.000 move.py:236(<listcomp>)
         12713194    9.960    0.000    9.960    0.000 move.py:140(<setcomp>)
          6438328    7.699    0.000    9.520    0.000 random.py:366(uniform)
         48214569    9.470    0.000    9.470    0.000 agent.py:368(GetProbabilityOfEat)
          3334548    8.910    0.000    8.910    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6985496    8.575    0.000    8.575    0.000 game.py:101(getAllCurrentPlayersAnts)
          1071753    2.717    0.000    8.406    0.000 gamecontroller.py:67(sleep)
         21892991    8.315    0.000    8.315    0.000 game.py:124(isLegalMove)
         11664000    6.024    0.000    8.239    0.000 field.py:135(<listcomp>)
          1669001    8.100    0.000    8.100    0.000 Probability_function.py:153(<listcomp>)
         32749056    7.737    0.000    7.737    0.000 multiarray.py:1043(copyto)
          1071753    5.689    0.000    5.689    0.000 {built-in method time.sleep}
         10096514    5.165    0.000    5.165    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    177.   1000.     12.11    9.07]
 [   2.    300.   1000.     15.03    6.16]
 [   3.    207.    986.91   14.46    6.84]
 ...
 [3998.     92.   1633.14    2.94   18.08]
 [3999.     70.   1634.7     3.11   17.89]
 [4000.    155.   1641.46    4.29   16.73]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6387344: <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:36 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:37 2020
Terminated at Tue Apr 28 20:34:19 2020
Results reported at Tue Apr 28 20:34:19 2020

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

    CPU time :                                   26200.09 sec.
    Max Memory :                                 4743 MB
    Average Memory :                             2421.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26202 sec.
    Turnaround time :                            26203 sec.

The output (if any) is above this job summary.

