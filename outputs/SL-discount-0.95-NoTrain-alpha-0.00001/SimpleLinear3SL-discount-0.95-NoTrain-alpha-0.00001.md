# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              570 minutes.
    Hours used :                9 hours.

# Profiling


      23665669809 function calls (23337849105 primitive calls) in 34127.25 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34201.737 34201.737 {built-in method builtins.exec}
                1    0.000    0.000 34201.737 34201.737 <string>:1(<module>)
                1    0.000    0.000 34201.737 34201.737 game.py:183(run)
                1   16.816   16.816 34201.737 34201.737 gamecontroller.py:15(run)
          1060854  220.730    0.000 31766.026    0.030 agent.py:15(choose)
         20405956 1041.661    0.000 28640.993    0.001 agent.py:258(state)
        761036468 5093.677    0.000 21058.995    0.000 agent.py:219(antState)
           640424    2.858    0.000 12392.676    0.019 opponent.py:31(choose)
         18706317   51.796    0.000 5741.590    0.000 move.py:258(simulate)
          2297380   80.831    0.000 4938.152    0.002 move.py:154(simulateComplex)
          2372265  730.221    0.000 4254.505    0.002 Probability_function.py:206(CalculateWinChance)
         12502946  436.310    0.000 3882.201    0.000 simpleLinear.py:9(value)
        329943548 3304.804    0.000 3304.804    0.000 agent.py:297(getDistances)
        213972860/26224708 2671.062    0.000 3177.967    0.000 Probability_function.py:196(Combinations)
         78724879 3168.722    0.000 3168.722    0.000 {built-in method numpy.array}
        329943548 2742.965    0.000 2776.485    0.000 agent.py:321(getDistancesToAnts)
        329943548 2241.006    0.000 2631.253    0.000 agent.py:181(distanceToSplits)
        329943548 1184.354    0.000 1932.924    0.000 agent.py:207(currentScore)
          1279209    8.893    0.000 1211.214    0.001 agent.py:69(trainAgent)
        431092920  877.210    0.000 1172.788    0.000 agent.py:345(ant_situation)
        1678783658  847.233    0.000  962.095    0.000 {built-in method builtins.sum}
        329959548  955.812    0.000  955.864    0.000 {built-in method builtins.sorted}
         21554646  413.445    0.000  761.089    0.000 agent.py:334(antsUnderAnts)
        329943548  604.001    0.000  747.400    0.000 agent.py:356(dicer)
        329949358  325.807    0.000  714.104    0.000 game.py:139(getCurrentScore)
        329943548  355.238    0.000  576.682    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17557627  291.228    0.000  567.492    0.000 move.py:267(<listcomp>)
        329943548  565.428    0.000  565.428    0.000 agent.py:241(<listcomp>)
          2318381  475.096    0.000  548.013    0.000 Probability_function.py:140(fight)
             4000    0.110    0.000  495.508    0.124 game.py:159(reset)
             4000    0.691    0.000  493.981    0.123 setups.py:9(setup)
           634785   21.782    0.000  470.059    0.001 simpleLinear.py:21(train)
          1275209    7.033    0.000  427.463    0.000 game.py:56(action_space)
        4118496277  425.673    0.000  425.673    0.000 {built-in method builtins.len}
          5600000    2.957    0.000  423.554    0.000 field.py:38(Nointersection)
          5600000  131.060    0.000  420.597    0.000 field.py:39(<listcomp>)
         23505960   54.984    0.000  420.430    0.000 game.py:46(actions)
             4000   38.144    0.010  415.392    0.104 field.py:120(Give_dist_to_all)
         40106601   66.353    0.000  399.494    0.000 numeric.py:159(ones)
        854370020  287.738    0.000  378.453    0.000 field.py:23(__eq__)
        216519105  368.730    0.000  369.717    0.000 {built-in method builtins.any}
        329949358  289.794    0.000  341.746    0.000 game.py:140(<dictcomp>)
        3734522081  335.694    0.000  335.694    0.000 {method 'append' of 'list' objects}
        397100140  238.920    0.000  312.932    0.000 move.py:282(__init__)
        179357236/39284684  111.887    0.000  309.925    0.000 game.py:111(getAllPositionsAtDistance)
          1275209    4.100    0.000  265.518    0.000 game.py:59(step)
        329943548  261.283    0.000  261.283    0.000 agent.py:201(<listcomp>)
         53879117  241.552    0.000  241.552    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40106601   49.832    0.000  225.457    0.000 <__array_function__ internals>:2(copyto)
        1603605704  217.042    0.000  217.042    0.000 {method 'items' of 'dict' objects}
         12502947  199.516    0.000  199.516    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        166614062  117.802    0.000  198.038    0.000 game.py:119(goOneStep)
          2372265  186.667    0.000  186.667    0.000 move.py:271(giveantsprobabilities)
        329943548  176.539    0.000  176.539    0.000 agent.py:229(<listcomp>)
          1275209    4.447    0.000  175.620    0.000 move.py:20(execute)
        329943548  169.650    0.000  169.650    0.000 agent.py:176(<listcomp>)
          1275209    1.171    0.000  163.876    0.000 move.py:62(placeOnBoard)
            74885    0.660    0.000  162.325    0.002 move.py:103(moveToOpponent)
        262681108  118.144    0.000  118.144    0.000 agent.py:351(<listcomp>)
        846871479  114.862    0.000  114.862    0.000 agent.py:342(<genexpr>)
        560808078  112.693    0.000  112.693    0.000 {built-in method math.factorial}
           634785   15.226    0.000  111.802    0.000 analyser.py:92(addData)
         17557627   76.412    0.000  108.486    0.000 move.py:130(simulateSimple)
         40106601  107.684    0.000  107.684    0.000 {built-in method numpy.empty}
        282290493  104.873    0.000  104.873    0.000 agent.py:349(<listcomp>)
        329943548   98.203    0.000   98.203    0.000 agent.py:204(distanceToBases)
         13772516   15.488    0.000   94.699    0.000 <__array_function__ internals>:2(concatenate)
        854370020   90.715    0.000   90.715    0.000 {built-in method builtins.isinstance}
        397100140   74.012    0.000   74.012    0.000 {method 'copy' of 'dict' objects}
           640038    2.131    0.000   69.433    0.000 game.py:41(roll)
        329943548   67.931    0.000   67.931    0.000 agent.py:178(carrying_number_of_ally_ants)
           644038    6.659    0.000   67.614    0.000 holder.py:17(roll)
          3702590   30.473    0.000   60.614    0.000 dice.py:9(roll)
         26224708   31.135    0.000   40.645    0.000 Probability_function.py:133(Nointersection)
             4000    3.523    0.001   40.264    0.010 field.py:43(Give_dist_to_bases)
          1148690   19.624    0.000   38.084    0.000 move.py:261(<listcomp>)
          1148690   19.372    0.000   37.580    0.000 move.py:260(<listcomp>)
         15336715   11.176    0.000   31.546    0.000 random.py:252(choice)
             4000    2.672    0.001   30.577    0.008 field.py:90(Give_dist_to_target)
         12422435   16.720    0.000   29.562    0.000 game.py:95(getAllStartConfigurations)
         19855007    7.920    0.000   23.254    0.000 move.py:234(simulateClean)
        226001543   21.299    0.000   21.299    0.000 {built-in method builtins.abs}
          8621631    8.251    0.000   18.781    0.000 cleverRandom.py:19(value)
         14407301   18.505    0.000   18.505    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15336715   12.784    0.000   18.378    0.000 random.py:222(_randbelow)
          1275209    9.550    0.000   16.609    0.000 game.py:129(gameHasEnded)
         22230751   15.697    0.000   15.697    0.000 move.py:7(__init__)
           803094    6.224    0.000   14.835    0.000 move.py:236(<listcomp>)
          4594760   12.462    0.000   12.462    0.000 {method 'copy' of 'numpy.ndarray' objects}
         16226370   11.375    0.000   11.375    0.000 move.py:140(<setcomp>)
         64454769   11.322    0.000   11.322    0.000 agent.py:368(GetProbabilityOfEat)
          2287726   11.054    0.000   11.054    0.000 Probability_function.py:153(<listcomp>)
          8621631    8.394    0.000   10.530    0.000 random.py:366(uniform)
         28137458   10.262    0.000   10.262    0.000 game.py:124(isLegalMove)
          9144066    9.634    0.000    9.634    0.000 game.py:101(getAllCurrentPlayersAnts)
         40106601    9.585    0.000    9.585    0.000 multiarray.py:1043(copyto)
         14222376    7.657    0.000    7.657    0.000 {method 'pop' of 'list' objects}
         11664000    5.257    0.000    7.316    0.000 field.py:135(<listcomp>)
          1275209    2.199    0.000    6.544    0.000 gamecontroller.py:67(sleep)
          1148690    5.507    0.000    5.507    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      1.8    19.47]
 [   2.    157.   1000.      2.75   18.79]
 [   3.    187.   1028.96    5.81   16.83]
 ...
 [3998.    167.   1551.36    2.87   18.32]
 [3999.    214.   1551.87    4.95   16.29]
 [4000.     46.   1554.19    6.32   14.86]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365636: <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 22:47:18 2020
Results reported at Mon Apr 27 22:47:18 2020

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

    CPU time :                                   34398.36 sec.
    Max Memory :                                 6053 MB
    Average Memory :                             3006.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4187.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34413 sec.
    Turnaround time :                            34405 sec.

The output (if any) is above this job summary.

