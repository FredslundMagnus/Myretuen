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

    Minutes used :              534 minutes.
    Hours used :                8 hours.

# Profiling


      22268108368 function calls (22010257304 primitive calls) in 31975.39 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32041.185 32041.185 {built-in method builtins.exec}
                1    0.000    0.000 32041.185 32041.185 <string>:1(<module>)
                1    0.000    0.000 32041.185 32041.185 game.py:183(run)
                1   14.952   14.952 32041.185 32041.185 gamecontroller.py:15(run)
          1023697  218.264    0.000 29738.767    0.029 agent.py:15(choose)
         19662993  997.369    0.000 26486.441    0.001 agent.py:258(state)
        729756716 4829.219    0.000 20190.732    0.000 agent.py:219(antState)
           623314    2.852    0.000 10417.376    0.017 opponent.py:31(choose)
         18016493   49.208    0.000 4548.262    0.000 move.py:258(simulate)
         12619189  442.561    0.000 3929.112    0.000 simpleLinear.py:9(value)
          2119234   73.916    0.000 3770.980    0.002 move.py:154(simulateComplex)
        315304516 3205.092    0.000 3205.092    0.000 agent.py:297(getDistances)
         72136345 3176.093    0.000 3176.093    0.000 {built-in method numpy.array}
          2192714  645.113    0.000 3165.132    0.001 Probability_function.py:206(CalculateWinChance)
        315304516 2636.694    0.000 2668.786    0.000 agent.py:321(getDistancesToAnts)
        315304516 2212.706    0.000 2596.322    0.000 agent.py:181(distanceToSplits)
        150909260/22830180 1860.402    0.000 2217.574    0.000 Probability_function.py:196(Combinations)
        315304516 1152.764    0.000 1863.952    0.000 agent.py:207(currentScore)
          1246117    8.814    0.000 1111.049    0.001 agent.py:69(trainAgent)
        414452200  807.931    0.000 1070.035    0.000 agent.py:345(ant_situation)
        1598518714  799.786    0.000  908.628    0.000 {built-in method builtins.sum}
        315320516  903.377    0.000  903.427    0.000 {built-in method builtins.sorted}
         20722610  389.448    0.000  713.634    0.000 agent.py:334(antsUnderAnts)
        315304516  567.200    0.000  701.198    0.000 agent.py:356(dicer)
        315309888  310.862    0.000  677.880    0.000 game.py:139(getCurrentScore)
        315304516  352.972    0.000  565.423    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16956876  288.466    0.000  553.719    0.000 move.py:267(<listcomp>)
        315304516  545.411    0.000  545.411    0.000 agent.py:241(<listcomp>)
          2138080  439.816    0.000  508.704    0.000 Probability_function.py:140(fight)
             4000    0.086    0.000  488.289    0.122 game.py:159(reset)
             4000    0.682    0.000  486.812    0.122 setups.py:9(setup)
           618803   21.283    0.000  432.737    0.001 simpleLinear.py:21(train)
          5600000    2.853    0.000  417.077    0.000 field.py:38(Nointersection)
          5600000  131.403    0.000  414.223    0.000 field.py:39(<listcomp>)
        3870874120  410.300    0.000  410.300    0.000 {built-in method builtins.len}
             4000   37.899    0.009  409.229    0.102 field.py:120(Give_dist_to_all)
          1242117    6.535    0.000  394.417    0.000 game.py:56(action_space)
         22672921   50.617    0.000  387.882    0.000 game.py:46(actions)
         38593877   60.920    0.000  382.175    0.000 numeric.py:159(ones)
        839807627  280.221    0.000  365.675    0.000 field.py:23(__eq__)
        3570728953  322.339    0.000  322.339    0.000 {method 'append' of 'list' objects}
        315309888  272.467    0.000  321.710    0.000 game.py:140(<dictcomp>)
        381522200  229.096    0.000  298.843    0.000 move.py:282(__init__)
        166156824/36384840  102.651    0.000  286.793    0.000 game.py:111(getAllPositionsAtDistance)
          1242117    3.801    0.000  275.752    0.000 game.py:59(step)
        153390101  260.240    0.000  261.246    0.000 {built-in method builtins.any}
        315304516  253.221    0.000  253.221    0.000 agent.py:201(<listcomp>)
         52450672  236.309    0.000  236.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38593877   48.052    0.000  216.460    0.000 <__array_function__ internals>:2(copyto)
        1523079871  212.995    0.000  212.995    0.000 {method 'items' of 'dict' objects}
         12619190  199.875    0.000  199.875    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1242117    4.132    0.000  188.888    0.000 move.py:20(execute)
        154135468  107.844    0.000  184.142    0.000 game.py:119(goOneStep)
          1242117    1.047    0.000  177.246    0.000 move.py:62(placeOnBoard)
            73480    0.611    0.000  175.842    0.002 move.py:103(moveToOpponent)
          2192714  171.411    0.000  171.411    0.000 move.py:271(giveantsprobabilities)
        315304516  164.304    0.000  164.304    0.000 agent.py:229(<listcomp>)
        315304516  162.258    0.000  162.258    0.000 agent.py:176(<listcomp>)
        781062954  108.842    0.000  108.842    0.000 agent.py:342(<genexpr>)
         38593877  104.795    0.000  104.795    0.000 {built-in method numpy.empty}
           618803   14.795    0.000  104.297    0.000 analyser.py:92(addData)
         16956876   76.551    0.000  104.100    0.000 move.py:130(simulateSimple)
        236503228   99.943    0.000   99.943    0.000 agent.py:351(<listcomp>)
        260354318   98.246    0.000   98.246    0.000 agent.py:349(<listcomp>)
         13856795   15.232    0.000   96.345    0.000 <__array_function__ internals>:2(concatenate)
        839807627   85.454    0.000   85.454    0.000 {built-in method builtins.isinstance}
        315304516   84.418    0.000   84.418    0.000 agent.py:204(distanceToBases)
        391827480   76.612    0.000   76.612    0.000 {built-in method math.factorial}
        315304516   71.540    0.000   71.540    0.000 agent.py:178(carrying_number_of_ally_ants)
        381522200   69.747    0.000   69.747    0.000 {method 'copy' of 'dict' objects}
           623538    1.831    0.000   66.921    0.000 game.py:41(roll)
           627538    6.442    0.000   65.397    0.000 holder.py:17(roll)
          3608888   29.349    0.000   58.633    0.000 dice.py:9(roll)
             4000    3.531    0.001   39.844    0.010 field.py:43(Give_dist_to_bases)
          1059617   18.284    0.000   35.216    0.000 move.py:261(<listcomp>)
          1059617   18.382    0.000   35.040    0.000 move.py:260(<listcomp>)
         22830180   26.465    0.000   34.596    0.000 Probability_function.py:133(Nointersection)
         14965972   10.857    0.000   30.713    0.000 random.py:252(choice)
             4000    2.668    0.001   30.165    0.008 field.py:90(Give_dist_to_target)
         11406111   14.574    0.000   26.803    0.000 game.py:95(getAllStartConfigurations)
        211776176   19.474    0.000   19.474    0.000 {built-in method builtins.abs}
         19076110    7.593    0.000   19.106    0.000 move.py:234(simulateClean)
         14475598   18.579    0.000   18.579    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14965972   12.331    0.000   17.830    0.000 random.py:222(_randbelow)
          1242117    9.459    0.000   16.385    0.000 game.py:129(gameHasEnded)
          7694527    6.917    0.000   16.092    0.000 cleverRandom.py:19(value)
         21430804   14.497    0.000   14.497    0.000 move.py:7(__init__)
          4238468   11.373    0.000   11.373    0.000 {method 'copy' of 'numpy.ndarray' objects}
           601065    4.644    0.000   11.138    0.000 move.py:236(<listcomp>)
         14877725   10.578    0.000   10.578    0.000 move.py:140(<setcomp>)
          2113718   10.312    0.000   10.312    0.000 Probability_function.py:153(<listcomp>)
         57600227   10.186    0.000   10.186    0.000 agent.py:368(GetProbabilityOfEat)
         38593877    9.227    0.000    9.227    0.000 multiarray.py:1043(copyto)
          8418100    9.192    0.000    9.192    0.000 game.py:101(getAllCurrentPlayersAnts)
          7694527    7.353    0.000    9.175    0.000 random.py:366(uniform)
         26220846    9.171    0.000    9.171    0.000 game.py:124(isLegalMove)
         11664000    5.288    0.000    7.313    0.000 field.py:135(<listcomp>)
         11951475    6.259    0.000    6.259    0.000 {method 'pop' of 'list' objects}
          1242117    1.838    0.000    5.927    0.000 gamecontroller.py:67(sleep)
          1059617    5.140    0.000    5.140    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      1.62   19.45]
 [   2.    280.   1000.      1.76   19.35]
 [   3.    134.    986.91    5.33   15.71]
 ...
 [3998.    136.   1655.37    5.03   16.  ]
 [3999.    162.   1655.65    4.88   16.25]
 [4000.    146.   1662.03    4.97   16.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387355: <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:39 2020
Terminated at Tue Apr 28 22:14:39 2020
Results reported at Tue Apr 28 22:14:39 2020

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

    CPU time :                                   32213.87 sec.
    Max Memory :                                 5509 MB
    Average Memory :                             2825.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4731.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32223 sec.
    Turnaround time :                            32221 sec.

The output (if any) is above this job summary.

