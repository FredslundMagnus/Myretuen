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

    Minutes used :              446 minutes.
    Hours used :                7 hours.

# Profiling


      18874660910 function calls (18657850303 primitive calls) in 26702.18 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26764.157 26764.157 {built-in method builtins.exec}
                1    0.000    0.000 26764.157 26764.157 <string>:1(<module>)
                1    0.000    0.000 26764.157 26764.157 game.py:183(run)
                1   23.204   23.204 26764.157 26764.157 gamecontroller.py:15(run)
           917367  287.836    0.000 24578.217    0.027 agent.py:15(choose)
         17087946  851.726    0.000 21504.758    0.001 agent.py:258(state)
        622332904 4241.763    0.000 16886.112    0.000 agent.py:219(antState)
           564890    3.317    0.000 8258.947    0.015 opponent.py:31(choose)
         11216939  454.727    0.000 3605.093    0.000 simpleLinear.py:9(value)
         15606079   63.127    0.000 3122.719    0.000 move.py:258(simulate)
         59521335 2780.991    0.000 2780.991    0.000 {built-in method numpy.array}
        264513724 2779.988    0.000 2779.988    0.000 agent.py:297(getDistances)
          1606026   72.226    0.000 2258.354    0.001 move.py:154(simulateComplex)
        264513724 2093.242    0.000 2118.813    0.000 agent.py:321(getDistancesToAnts)
        264513724 1767.361    0.000 2070.586    0.000 agent.py:181(distanceToSplits)
          1680052  428.607    0.000 1772.173    0.001 Probability_function.py:206(CalculateWinChance)
        264513724  913.412    0.000 1517.219    0.000 agent.py:207(currentScore)
        121121360/17983228  947.991    0.000 1154.942    0.000 Probability_function.py:196(Combinations)
          1129390   12.072    0.000 1023.803    0.001 agent.py:69(trainAgent)
        357819180  704.451    0.000  935.901    0.000 agent.py:345(ant_situation)
        1349959189  649.254    0.000  751.425    0.000 {built-in method builtins.sum}
        264529724  624.201    0.000  624.257    0.000 {built-in method builtins.sorted}
         17890959  328.398    0.000  612.347    0.000 agent.py:334(antsUnderAnts)
         14803066  314.542    0.000  608.551    0.000 move.py:267(<listcomp>)
        264518638  254.088    0.000  571.011    0.000 game.py:139(getCurrentScore)
        264513724  455.253    0.000  546.787    0.000 agent.py:356(dicer)
             4000    0.167    0.000  509.550    0.127 game.py:159(reset)
             4000    0.647    0.000  507.955    0.127 setups.py:9(setup)
        264513724  483.659    0.000  483.659    0.000 agent.py:241(<listcomp>)
        264513724  292.759    0.000  472.379    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.200    0.000  436.252    0.000 field.py:38(Nointersection)
          5600000  151.425    0.000  433.052    0.000 field.py:39(<listcomp>)
             4000   36.398    0.009  426.636    0.107 field.py:120(Give_dist_to_all)
           560500   22.638    0.000  412.240    0.001 simpleLinear.py:21(train)
          1629424  351.199    0.000  399.750    0.000 Probability_function.py:140(fight)
          1125390    7.813    0.000  368.956    0.000 game.py:56(action_space)
         19883046   55.258    0.000  361.143    0.000 game.py:46(actions)
        820515792  257.403    0.000  349.294    0.000 field.py:23(__eq__)
        328181840  220.897    0.000  328.161    0.000 move.py:282(__init__)
        3000960379  318.073    0.000  318.073    0.000 {method 'append' of 'list' objects}
         33190992   61.606    0.000  305.576    0.000 numeric.py:159(ones)
        3170144000  299.654    0.000  299.654    0.000 {built-in method builtins.len}
        264518638  234.476    0.000  279.987    0.000 game.py:140(<dictcomp>)
        145629295/31956820   97.662    0.000  254.540    0.000 game.py:111(getAllPositionsAtDistance)
          1125390    6.436    0.000  235.370    0.000 game.py:59(step)
         11216940  219.630    0.000  219.630    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        264513724  216.819    0.000  216.819    0.000 agent.py:201(<listcomp>)
         45528931  188.794    0.000  188.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1277739106  170.226    0.000  170.226    0.000 {method 'items' of 'dict' objects}
         33190992   45.944    0.000  169.218    0.000 <__array_function__ internals>:2(copyto)
        135524160   94.710    0.000  156.878    0.000 game.py:119(goOneStep)
          1125390    7.933    0.000  147.340    0.000 move.py:20(execute)
        264513724  137.551    0.000  137.551    0.000 agent.py:176(<listcomp>)
        123368909  135.786    0.000  136.870    0.000 {built-in method builtins.any}
          1125390    2.076    0.000  129.968    0.000 move.py:62(placeOnBoard)
        264513724  129.302    0.000  129.302    0.000 agent.py:229(<listcomp>)
            74026    1.057    0.000  127.286    0.002 move.py:103(moveToOpponent)
         14803066   91.808    0.000  122.891    0.000 move.py:130(simulateSimple)
          1680052  116.716    0.000  116.716    0.000 move.py:271(giveantsprobabilities)
        328181840  107.264    0.000  107.264    0.000 {method 'copy' of 'dict' objects}
        654881718  102.170    0.000  102.170    0.000 agent.py:342(<genexpr>)
        264513724  101.065    0.000  101.065    0.000 agent.py:204(distanceToBases)
         12337939   17.938    0.000   95.893    0.000 <__array_function__ internals>:2(concatenate)
        820515792   91.891    0.000   91.891    0.000 {built-in method builtins.isinstance}
        197015743   89.778    0.000   89.778    0.000 agent.py:351(<listcomp>)
           560500   11.029    0.000   88.577    0.000 analyser.py:92(addData)
        218293906   81.937    0.000   81.937    0.000 agent.py:349(<listcomp>)
         33190992   74.751    0.000   74.751    0.000 {built-in method numpy.empty}
        264513724   67.478    0.000   67.478    0.000 agent.py:178(carrying_number_of_ally_ants)
           565170    2.940    0.000   62.656    0.000 game.py:41(roll)
        309317886   61.884    0.000   61.884    0.000 {built-in method math.factorial}
           569170    7.219    0.000   59.966    0.000 holder.py:17(roll)
          3271626   25.460    0.000   52.412    0.000 dice.py:9(roll)
             4000    3.552    0.001   41.596    0.010 field.py:43(Give_dist_to_bases)
           803013   17.788    0.000   35.598    0.000 move.py:261(<listcomp>)
           803013   17.857    0.000   34.198    0.000 move.py:260(<listcomp>)
             4000    2.647    0.001   31.567    0.008 field.py:90(Give_dist_to_target)
         10029876   16.447    0.000   28.917    0.000 game.py:95(getAllStartConfigurations)
         13606527    9.793    0.000   28.462    0.000 random.py:252(choice)
         17983228   20.927    0.000   27.633    0.000 Probability_function.py:133(Nointersection)
          6313153   10.396    0.000   21.369    0.000 cleverRandom.py:19(value)
         16409092    9.920    0.000   19.929    0.000 move.py:234(simulateClean)
          1125390   11.156    0.000   19.145    0.000 game.py:129(gameHasEnded)
         12898439   17.732    0.000   17.732    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13606527   11.973    0.000   17.384    0.000 random.py:222(_randbelow)
        162705534   15.938    0.000   15.938    0.000 {built-in method builtins.abs}
         18757656   13.697    0.000   13.697    0.000 move.py:7(__init__)
         13309937   13.489    0.000   13.489    0.000 move.py:140(<setcomp>)
          1125390    3.146    0.000   11.351    0.000 gamecontroller.py:67(sleep)
          6313153    8.730    0.000   10.974    0.000 random.py:366(uniform)
           449930    4.223    0.000    9.672    0.000 move.py:236(<listcomp>)
          3212052    9.594    0.000    9.594    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7413020    9.133    0.000    9.133    0.000 game.py:101(getAllCurrentPlayersAnts)
         48036840    9.130    0.000    9.130    0.000 agent.py:368(GetProbabilityOfEat)
         23052334    8.732    0.000    8.732    0.000 game.py:124(isLegalMove)
         11664000    6.286    0.000    8.499    0.000 field.py:135(<listcomp>)
          1125390    8.205    0.000    8.205    0.000 {built-in method time.sleep}
         33190992    8.007    0.000    8.007    0.000 multiarray.py:1043(copyto)
          1607617    7.997    0.000    7.997    0.000 Probability_function.py:153(<listcomp>)
          9550808    5.384    0.000    5.384    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    208.   1000.      1.68   19.62]
 [   2.    123.   1000.      4.99   16.47]
 [   3.     80.   1082.26    6.38   15.23]
 ...
 [3998.     69.   1501.68    4.85   16.51]
 [3999.    103.   1502.34    7.07   14.13]
 [4000.    138.   1498.74    5.75   15.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6401500: <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:04 2020
Terminated at Wed Apr 29 19:28:04 2020
Results reported at Wed Apr 29 19:28:04 2020

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

    CPU time :                                   26935.12 sec.
    Max Memory :                                 4937 MB
    Average Memory :                             2431.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5303.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26962 sec.
    Turnaround time :                            26941 sec.

The output (if any) is above this job summary.

