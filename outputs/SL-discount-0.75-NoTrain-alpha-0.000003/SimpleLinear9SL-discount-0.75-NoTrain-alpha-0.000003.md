# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
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

    Minutes used :              450 minutes.
    Hours used :                7 hours.

# Profiling


      19502315358 function calls (19280807500 primitive calls) in 26970.01 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27035.040 27035.040 {built-in method builtins.exec}
                1    0.000    0.000 27035.040 27035.040 <string>:1(<module>)
                1    0.000    0.000 27035.040 27035.040 game.py:183(run)
                1   16.674   16.674 27035.040 27035.040 gamecontroller.py:15(run)
           940588  198.155    0.000 24853.900    0.026 agent.py:15(choose)
         17694773  830.984    0.000 21652.430    0.001 agent.py:258(state)
        644585089 4332.070    0.000 17179.136    0.000 agent.py:219(antState)
           573328    2.745    0.000 8435.651    0.015 opponent.py:31(choose)
         11446186  346.130    0.000 3859.276    0.000 simpleLinear.py:9(value)
         60324343 3265.134    0.000 3265.134    0.000 {built-in method numpy.array}
         16182302   47.298    0.000 2989.384    0.000 move.py:258(simulate)
        274607049 2735.921    0.000 2735.921    0.000 agent.py:297(getDistances)
          1608258   58.366    0.000 2243.160    0.001 move.py:154(simulateComplex)
        274607049 2173.065    0.000 2198.365    0.000 agent.py:321(getDistancesToAnts)
        274607049 1785.504    0.000 2098.440    0.000 agent.py:181(distanceToSplits)
          1683237  419.794    0.000 1813.165    0.001 Probability_function.py:206(CalculateWinChance)
        274607049  922.560    0.000 1536.453    0.000 agent.py:207(currentScore)
        121064604/18148102 1000.177    0.000 1202.197    0.000 Probability_function.py:196(Combinations)
          1145211    9.064    0.000 1067.455    0.001 agent.py:69(trainAgent)
        369978040  739.702    0.000  984.034    0.000 agent.py:345(ant_situation)
        1404172888  678.880    0.000  782.945    0.000 {built-in method builtins.sum}
        274623049  635.080    0.000  635.133    0.000 {built-in method builtins.sorted}
         18498902  325.864    0.000  620.583    0.000 agent.py:334(antsUnderAnts)
        274612121  260.478    0.000  581.319    0.000 game.py:139(getCurrentScore)
        274607049  466.692    0.000  562.322    0.000 agent.py:356(dicer)
         15378173  272.358    0.000  539.735    0.000 move.py:267(<listcomp>)
        274607049  508.625    0.000  508.625    0.000 agent.py:241(<listcomp>)
             4000    0.135    0.000  499.435    0.125 game.py:159(reset)
             4000    0.590    0.000  497.926    0.124 setups.py:9(setup)
        274607049  296.866    0.000  480.544    0.000 agent.py:175(carrying_number_of_enemy_ants)
           567883   17.935    0.000  445.369    0.001 simpleLinear.py:21(train)
          5600000    2.984    0.000  430.974    0.000 field.py:38(Nointersection)
          5600000  153.025    0.000  427.990    0.000 field.py:39(<listcomp>)
             4000   34.328    0.009  418.595    0.105 field.py:120(Give_dist_to_all)
          1631979  332.848    0.000  379.928    0.000 Probability_function.py:140(fight)
          1141211    6.802    0.000  360.190    0.000 game.py:56(action_space)
         20406771   50.590    0.000  353.388    0.000 game.py:46(actions)
        828166882  251.764    0.000  342.896    0.000 field.py:23(__eq__)
        3111794651  322.627    0.000  322.627    0.000 {method 'append' of 'list' objects}
        339728620  228.017    0.000  296.829    0.000 move.py:282(__init__)
        3260312252  296.240    0.000  296.240    0.000 {built-in method builtins.len}
        274612121  236.883    0.000  283.445    0.000 game.py:140(<dictcomp>)
         33754072   51.355    0.000  274.665    0.000 numeric.py:159(ones)
        151876176/33284820   99.381    0.000  254.337    0.000 game.py:111(getAllPositionsAtDistance)
        274607049  225.053    0.000  225.053    0.000 agent.py:201(<listcomp>)
          1141211    4.808    0.000  219.163    0.000 game.py:59(step)
         11446187  181.626    0.000  181.626    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1330614678  174.469    0.000  174.469    0.000 {method 'items' of 'dict' objects}
         46336024  163.504    0.000  163.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        141178272   93.349    0.000  154.957    0.000 game.py:119(goOneStep)
         33754072   41.287    0.000  153.369    0.000 <__array_function__ internals>:2(copyto)
          1141211    5.604    0.000  139.733    0.000 move.py:20(execute)
        274607049  138.967    0.000  138.967    0.000 agent.py:176(<listcomp>)
        123343569  134.571    0.000  135.621    0.000 {built-in method builtins.any}
        274607049  131.492    0.000  131.492    0.000 agent.py:229(<listcomp>)
          1141211    1.453    0.000  126.594    0.000 move.py:62(placeOnBoard)
            74979    0.746    0.000  124.675    0.002 move.py:103(moveToOpponent)
        692340597  104.065    0.000  104.065    0.000 agent.py:342(<genexpr>)
         15378173   73.339    0.000  100.076    0.000 move.py:130(simulateSimple)
           567883   10.685    0.000   98.674    0.000 analyser.py:92(addData)
          1683237   96.321    0.000   96.321    0.000 move.py:271(giveantsprobabilities)
        211623932   95.034    0.000   95.034    0.000 agent.py:351(<listcomp>)
        828166882   91.132    0.000   91.132    0.000 {built-in method builtins.isinstance}
        274607049   88.894    0.000   88.894    0.000 agent.py:204(distanceToBases)
        230780199   86.227    0.000   86.227    0.000 agent.py:349(<listcomp>)
         12581952   11.758    0.000   74.773    0.000 <__array_function__ internals>:2(concatenate)
        274607049   71.356    0.000   71.356    0.000 agent.py:178(carrying_number_of_ally_ants)
         33754072   69.941    0.000   69.941    0.000 {built-in method numpy.empty}
        339728620   68.812    0.000   68.812    0.000 {method 'copy' of 'dict' objects}
        312856212   58.232    0.000   58.232    0.000 {built-in method math.factorial}
           573097    2.228    0.000   58.164    0.000 game.py:41(roll)
           577097    6.444    0.000   56.204    0.000 holder.py:17(roll)
          3320442   23.488    0.000   49.420    0.000 dice.py:9(roll)
             4000    3.304    0.001   40.697    0.010 field.py:43(Give_dist_to_bases)
             4000    2.448    0.001   30.911    0.008 field.py:90(Give_dist_to_target)
           804129   15.262    0.000   30.721    0.000 move.py:261(<listcomp>)
           804129   14.401    0.000   28.394    0.000 move.py:260(<listcomp>)
         13794391    9.330    0.000   27.348    0.000 random.py:252(choice)
         10456966   14.700    0.000   26.653    0.000 game.py:95(getAllStartConfigurations)
         18148102   20.479    0.000   26.487    0.000 Probability_function.py:133(Nointersection)
         16986431    7.115    0.000   18.633    0.000 move.py:234(simulateClean)
         13794391   11.680    0.000   16.762    0.000 random.py:222(_randbelow)
          1141211    9.646    0.000   16.659    0.000 game.py:129(gameHasEnded)
          6676011    6.386    0.000   14.849    0.000 cleverRandom.py:19(value)
         13149835   14.810    0.000   14.810    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        162448940   14.087    0.000   14.087    0.000 {built-in method builtins.abs}
         19265560   13.382    0.000   13.382    0.000 move.py:7(__init__)
           572107    4.921    0.000   11.202    0.000 move.py:236(<listcomp>)
         14024789    9.631    0.000    9.631    0.000 move.py:140(<setcomp>)
          7720080    8.885    0.000    8.885    0.000 game.py:101(getAllCurrentPlayersAnts)
         48358067    8.774    0.000    8.774    0.000 agent.py:368(GetProbabilityOfEat)
          6676011    6.883    0.000    8.463    0.000 random.py:366(uniform)
         23969065    8.426    0.000    8.426    0.000 game.py:124(isLegalMove)
         11664000    5.845    0.000    8.043    0.000 field.py:135(<listcomp>)
         33754072    7.683    0.000    7.683    0.000 multiarray.py:1043(copyto)
          1607163    7.587    0.000    7.587    0.000 Probability_function.py:153(<listcomp>)
          3216516    7.043    0.000    7.043    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1141211    2.619    0.000    6.587    0.000 gamecontroller.py:67(sleep)
          9654800    4.526    0.000    4.526    0.000 {method 'pop' of 'list' objects}
             4000    3.485    0.001    4.409    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.      2.88   18.86]
 [   2.    120.   1000.      6.02   15.79]
 [   3.    300.    986.91    9.54   12.34]
 ...
 [3998.    138.   1488.67    2.42   18.7 ]
 [3999.    183.   1489.38    3.14   18.04]
 [4000.    107.   1492.46    5.99   15.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401501: <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:04 2020
Terminated at Wed Apr 29 19:32:42 2020
Results reported at Wed Apr 29 19:32:42 2020

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

    CPU time :                                   27213.88 sec.
    Max Memory :                                 5091 MB
    Average Memory :                             2524.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27222 sec.
    Turnaround time :                            27219 sec.

The output (if any) is above this job summary.

