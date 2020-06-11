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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      13234563873 function calls (12980419599 primitive calls) in 16794.29 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16832.027 16832.027 {built-in method builtins.exec}
                1    0.000    0.000 16832.027 16832.027 <string>:1(<module>)
                1    0.000    0.000 16832.027 16832.027 game.py:183(run)
                1   13.131   13.131 16832.027 16832.027 gamecontroller.py:15(run)
         10197382  531.323    0.000 15499.238    0.002 agent.py:272(state)
           501653   80.416    0.000 15072.362    0.030 agent.py:15(choose)
        373779437 2743.895    0.000 10793.597    0.000 agent.py:218(antState)
          9194076   22.280    0.000 3658.354    0.000 move.py:258(simulate)
          1071354   39.670    0.000 3279.278    0.003 move.py:154(simulateComplex)
          1132633  427.638    0.000 3064.868    0.003 Probability_function.py:206(CalculateWinChance)
        163663768/16487952 2037.353    0.000 2418.089    0.000 Probability_function.py:196(Combinations)
        159118257 1598.010    0.000 1598.010    0.000 agent.py:311(getDistances)
        159118257 1315.308    0.000 1331.977    0.000 agent.py:335(getDistancesToAnts)
        159118257 1107.156    0.000 1300.769    0.000 agent.py:181(distanceToSplits)
        159118257  548.005    0.000  926.912    0.000 agent.py:207(currentScore)
          1014133    7.509    0.000  646.574    0.001 agent.py:69(trainAgent)
        214661180  419.718    0.000  562.490    0.000 agent.py:359(ant_situation)
             4000    0.128    0.000  486.761    0.122 game.py:159(reset)
             4000    0.728    0.000  485.194    0.121 setups.py:9(setup)
        159134257  475.427    0.000  475.479    0.000 {built-in method builtins.sorted}
        808896420  418.322    0.000  472.441    0.000 {built-in method builtins.sum}
        159118257  345.656    0.000  414.869    0.000 agent.py:370(dicer)
          5600000    3.101    0.000  411.975    0.000 field.py:38(Nointersection)
          5600000  132.934    0.000  408.874    0.000 field.py:39(<listcomp>)
             4000   39.674    0.010  407.795    0.102 field.py:120(Give_dist_to_all)
        159127381  175.248    0.000  362.051    0.000 game.py:139(getCurrentScore)
         10733059  198.076    0.000  361.427    0.000 agent.py:348(antsUnderAnts)
        810394144  259.506    0.000  339.486    0.000 field.py:23(__eq__)
          1010133    5.721    0.000  331.942    0.000 game.py:56(action_space)
         18868312   44.447    0.000  326.221    0.000 game.py:46(actions)
        165677681  285.610    0.000  286.350    0.000 {built-in method builtins.any}
        159118257  174.784    0.000  286.258    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159118257  281.529    0.000  281.529    0.000 agent.py:241(<listcomp>)
          8658399  139.144    0.000  270.235    0.000 move.py:267(<listcomp>)
          1010133    3.286    0.000  268.026    0.000 game.py:59(step)
          1110187  213.632    0.000  245.220    0.000 Probability_function.py:140(fight)
        137314551/30346093   86.699    0.000  236.915    0.000 game.py:111(getAllPositionsAtDistance)
        2280178356  231.021    0.000  231.021    0.000 {built-in method builtins.len}
          1010133    4.938    0.000  196.776    0.000 move.py:20(execute)
          1010133    0.985    0.000  176.983    0.000 move.py:62(placeOnBoard)
            61279    0.569    0.000  175.661    0.003 move.py:103(moveToOpponent)
        1829801695  168.626    0.000  168.626    0.000 {method 'append' of 'list' objects}
        159127381  138.778    0.000  163.441    0.000 game.py:140(<dictcomp>)
        127169191   90.349    0.000  150.216    0.000 game.py:119(goOneStep)
        194595060  112.848    0.000  148.142    0.000 move.py:282(__init__)
         33477557  145.212    0.000  145.212    0.000 {built-in method numpy.array}
        159118257  120.122    0.000  141.247    0.000 agent.py:250(WhichTurn)
        159118257  131.618    0.000  131.618    0.000 agent.py:201(<listcomp>)
        768911151  109.800    0.000  109.800    0.000 {method 'items' of 'dict' objects}
           501653   14.674    0.000  108.231    0.000 analyser.py:106(addData)
          9832935   16.984    0.000  105.239    0.000 numeric.py:159(ones)
        159118257   95.144    0.000   95.144    0.000 agent.py:264(onsplit)
          1132633   90.277    0.000   90.277    0.000 move.py:271(giveantsprobabilities)
        159118257   88.099    0.000   88.099    0.000 agent.py:228(<listcomp>)
        159118257   84.135    0.000   84.135    0.000 agent.py:176(<listcomp>)
        823301003   83.255    0.000   83.255    0.000 {built-in method builtins.isinstance}
         10733059   73.748    0.000   80.314    0.000 agent.py:400(SplitPoints)
        380887704   74.382    0.000   74.382    0.000 {built-in method math.factorial}
          9832935   13.557    0.000   59.156    0.000 <__array_function__ internals>:2(copyto)
         10836241   56.018    0.000   56.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508147    1.625    0.000   55.161    0.000 game.py:41(roll)
         10197382   28.669    0.000   55.128    0.000 agent.py:413(cleansim)
        119508647   54.983    0.000   54.983    0.000 agent.py:365(<listcomp>)
        393476598   54.119    0.000   54.119    0.000 agent.py:356(<genexpr>)
           512147    5.302    0.000   53.859    0.000 holder.py:17(roll)
        131158866   52.199    0.000   52.199    0.000 agent.py:363(<listcomp>)
          8658399   36.896    0.000   51.353    0.000 move.py:130(simulateSimple)
        159118257   49.751    0.000   49.751    0.000 agent.py:204(distanceToBases)
          2941472   24.598    0.000   48.315    0.000 dice.py:9(roll)
             4000    3.669    0.001   39.494    0.010 field.py:43(Give_dist_to_bases)
        194595060   35.294    0.000   35.294    0.000 {method 'copy' of 'dict' objects}
        159118257   33.044    0.000   33.044    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.783    0.001   30.009    0.008 field.py:90(Give_dist_to_target)
          9832935   29.099    0.000   29.099    0.000 {built-in method numpy.empty}
         16487952   20.538    0.000   27.229    0.000 Probability_function.py:133(Nointersection)
         12586368    9.287    0.000   26.137    0.000 random.py:252(choice)
          9585546   12.855    0.000   23.034    0.000 game.py:95(getAllStartConfigurations)
          9729753   10.013    0.000   22.269    0.000 cleverRandom.py:19(value)
         10197382   13.363    0.000   20.638    0.000 agent.py:415(<listcomp>)
           535677    9.440    0.000   18.321    0.000 move.py:261(<listcomp>)
           535677    8.717    0.000   16.887    0.000 move.py:260(<listcomp>)
         12586368   10.515    0.000   15.183    0.000 random.py:222(_randbelow)
          1003306    1.336    0.000   14.150    0.000 <__array_function__ internals>:2(concatenate)
          1010133    7.655    0.000   13.050    0.000 game.py:129(gameHasEnded)
         17858179   13.040    0.000   13.040    0.000 move.py:7(__init__)
          9729753    9.685    0.000   12.256    0.000 random.py:366(uniform)
        112465049   11.019    0.000   11.019    0.000 {built-in method builtins.abs}
          9729753    3.947    0.000   10.675    0.000 move.py:234(simulateClean)
          1010133    9.286    0.000    9.301    0.000 move.py:32(SplitPoints)
         21770680    8.786    0.000    8.786    0.000 game.py:124(isLegalMove)
         12906859    5.029    0.000    8.303    0.000 ant.py:22(__eq__)
         11664000    5.637    0.000    7.713    0.000 field.py:135(<listcomp>)
          7068460    7.612    0.000    7.612    0.000 game.py:101(getAllCurrentPlayersAnts)
           354796    2.831    0.000    6.463    0.000 move.py:236(<listcomp>)
          2142708    6.079    0.000    6.079    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10197382    4.793    0.000    5.820    0.000 agent.py:414(<listcomp>)
          9889082    5.456    0.000    5.456    0.000 {method 'pop' of 'list' objects}
          1010133    1.848    0.000    5.028    0.000 gamecontroller.py:67(sleep)
          7705438    4.912    0.000    4.912    0.000 move.py:140(<setcomp>)
          1099808    4.828    0.000    4.828    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113189: <CleverRandom31CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:42:51 2020
Results reported at Thu Jun 11 13:42:51 2020

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

    CPU time :                                   16830.75 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2680.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16849 sec.
    Turnaround time :                            16839 sec.

The output (if any) is above this job summary.

