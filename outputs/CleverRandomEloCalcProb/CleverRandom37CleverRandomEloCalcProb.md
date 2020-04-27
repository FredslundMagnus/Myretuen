# Parameters for CleverRandomEloCalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              253 minutes.
    Hours used :                4 hours.

# Profiling


      12323222593 function calls (12080449720 primitive calls) in 15197.60 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15230.909 15230.909 {built-in method builtins.exec}
                1    0.000    0.000 15230.909 15230.909 <string>:1(<module>)
                1    0.000    0.000 15230.909 15230.909 game.py:183(run)
                1   14.255   14.255 15230.909 15230.909 gamecontroller.py:15(run)
         10499155  492.760    0.000 13880.486    0.001 agent.py:258(state)
           519345  102.743    0.000 13517.078    0.026 agent.py:15(choose)
        375522687 2500.006    0.000 9844.733    0.000 agent.py:219(antState)
          9460465   20.684    0.000 3175.133    0.000 move.py:258(simulate)
           951514   33.038    0.000 2794.419    0.003 move.py:154(simulateComplex)
          1021904  377.245    0.000 2683.183    0.003 Probability_function.py:206(CalculateWinChance)
        152119772/14778826 1796.798    0.000 2114.082    0.000 Probability_function.py:196(Combinations)
        156024447 1479.773    0.000 1479.773    0.000 agent.py:297(getDistances)
        156024447 1233.268    0.000 1250.501    0.000 agent.py:321(getDistancesToAnts)
        156024447 1025.947    0.000 1212.415    0.000 agent.py:181(distanceToSplits)
        156024447  560.713    0.000  906.162    0.000 agent.py:207(currentScore)
          1048230    7.234    0.000  594.430    0.001 agent.py:69(trainAgent)
        219498240  398.099    0.000  526.392    0.000 agent.py:345(ant_situation)
             4000    0.072    0.000  476.952    0.119 game.py:159(reset)
             4000    0.652    0.000  475.550    0.119 setups.py:9(setup)
        156040447  453.340    0.000  453.390    0.000 {built-in method builtins.sorted}
        800775659  395.293    0.000  447.594    0.000 {built-in method builtins.sum}
          5600000    2.860    0.000  406.387    0.000 field.py:38(Nointersection)
          5600000  129.342    0.000  403.527    0.000 field.py:39(<listcomp>)
             4000   37.834    0.009  399.983    0.100 field.py:120(Give_dist_to_all)
        156024447  287.521    0.000  352.009    0.000 agent.py:356(dicer)
         10974912  192.904    0.000  349.683    0.000 agent.py:334(antsUnderAnts)
        809012077  256.738    0.000  336.784    0.000 field.py:23(__eq__)
        156028709  147.993    0.000  329.201    0.000 game.py:139(getCurrentScore)
          1044230    5.152    0.000  314.585    0.000 game.py:56(action_space)
         18744642   41.196    0.000  309.433    0.000 game.py:46(actions)
          1044230    2.972    0.000  301.277    0.000 game.py:59(step)
          8984708  141.832    0.000  276.315    0.000 move.py:267(<listcomp>)
        156024447  272.703    0.000  272.703    0.000 agent.py:241(<listcomp>)
        156024447  164.963    0.000  267.267    0.000 agent.py:175(carrying_number_of_enemy_ants)
        154204174  238.311    0.000  239.061    0.000 {built-in method builtins.any}
          1044230    3.203    0.000  231.628    0.000 move.py:20(execute)
        135399588/29967661   81.817    0.000  226.397    0.000 game.py:111(getAllPositionsAtDistance)
          1044230    0.819    0.000  223.175    0.000 move.py:62(placeOnBoard)
            70390    0.578    0.000  222.081    0.003 move.py:103(moveToOpponent)
           985572  182.267    0.000  209.434    0.000 Probability_function.py:140(fight)
        1806903242  193.269    0.000  193.269    0.000 {built-in method builtins.len}
        156028709  134.924    0.000  159.076    0.000 game.py:140(<dictcomp>)
        1793585986  158.598    0.000  158.598    0.000 {method 'append' of 'list' objects}
        198724440  115.102    0.000  149.224    0.000 move.py:282(__init__)
        125478613   85.725    0.000  144.580    0.000 game.py:119(goOneStep)
         30076997  128.493    0.000  128.493    0.000 {built-in method numpy.array}
        156024447  125.200    0.000  125.200    0.000 agent.py:201(<listcomp>)
        752815883  103.033    0.000  103.033    0.000 {method 'items' of 'dict' objects}
           519345   13.893    0.000   99.055    0.000 analyser.py:92(addData)
          9031448   15.180    0.000   93.919    0.000 numeric.py:159(ones)
        156024447   80.430    0.000   80.430    0.000 agent.py:229(<listcomp>)
        809012077   80.046    0.000   80.046    0.000 {built-in method builtins.isinstance}
          1021904   77.929    0.000   77.929    0.000 move.py:271(giveantsprobabilities)
        156024447   77.156    0.000   77.156    0.000 agent.py:176(<listcomp>)
        331430406   62.814    0.000   62.814    0.000 {built-in method math.factorial}
           524675    1.456    0.000   54.459    0.000 game.py:41(roll)
          8984708   38.554    0.000   53.354    0.000 move.py:130(simulateSimple)
           528675    5.215    0.000   53.316    0.000 holder.py:17(roll)
          9031448   11.753    0.000   52.977    0.000 <__array_function__ internals>:2(copyto)
        382228809   52.301    0.000   52.301    0.000 agent.py:342(<genexpr>)
         10070138   50.181    0.000   50.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115917123   50.021    0.000   50.021    0.000 agent.py:351(<listcomp>)
          3036518   23.825    0.000   47.843    0.000 dice.py:9(roll)
        127409603   46.751    0.000   46.751    0.000 agent.py:349(<listcomp>)
        156024447   42.530    0.000   42.530    0.000 agent.py:204(distanceToBases)
             4000    3.463    0.001   38.724    0.010 field.py:43(Give_dist_to_bases)
        198724440   34.122    0.000   34.122    0.000 {method 'copy' of 'dict' objects}
        156024447   34.025    0.000   34.025    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.626    0.001   29.425    0.007 field.py:90(Give_dist_to_target)
        156024447   27.932    0.000   27.932    0.000 agent.py:368(GetProbabilityOfEat)
         12982957    9.290    0.000   26.445    0.000 random.py:252(choice)
          9031448   25.761    0.000   25.761    0.000 {built-in method numpy.empty}
         14778826   18.322    0.000   24.078    0.000 Probability_function.py:133(Nointersection)
          9521128   12.438    0.000   22.434    0.000 game.py:95(getAllStartConfigurations)
          9936222    9.452    0.000   21.023    0.000 cleverRandom.py:19(value)
           475757    8.054    0.000   15.656    0.000 move.py:261(<listcomp>)
         12982957   10.740    0.000   15.438    0.000 random.py:222(_randbelow)
           475757    7.566    0.000   14.705    0.000 move.py:260(<listcomp>)
          1038690    1.187    0.000   12.493    0.000 <__array_function__ internals>:2(concatenate)
          1044230    7.058    0.000   12.475    0.000 game.py:129(gameHasEnded)
         17700412   11.862    0.000   11.862    0.000 move.py:7(__init__)
          9936222    9.165    0.000   11.571    0.000 random.py:366(uniform)
          9936222    3.854    0.000   10.628    0.000 move.py:234(simulateClean)
        102227312    9.557    0.000    9.557    0.000 {built-in method builtins.abs}
          7032165    7.571    0.000    7.571    0.000 game.py:101(getAllCurrentPlayersAnts)
         21490763    7.544    0.000    7.544    0.000 game.py:124(isLegalMove)
         11664000    5.220    0.000    7.224    0.000 field.py:135(<listcomp>)
           369302    2.825    0.000    6.518    0.000 move.py:236(<listcomp>)
          1903028    5.184    0.000    5.184    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7964734    5.156    0.000    5.156    0.000 move.py:140(<setcomp>)
          8946438    4.704    0.000    4.704    0.000 {method 'pop' of 'list' objects}
          1044230    1.541    0.000    4.516    0.000 gamecontroller.py:67(sleep)
             4000    3.314    0.001    4.102    0.001 lines.py:2(generateLines)
           977081    4.097    0.000    4.097    0.000 Probability_function.py:153(<listcomp>)
         16264944    3.274    0.000    3.274    0.000 {method 'getrandbits' of '_random.Random' objects}
          1044230    2.975    0.000    2.975    0.000 {built-in method time.sleep}
           524885    0.479    0.000    2.891    0.000 opponent.py:31(choose)
          1044230    2.471    0.000    2.471    0.000 move.py:54(cleanAnts)
          1048230    2.454    0.000    2.454    0.000 {built-in method builtins.getattr}
         11975870    2.424    0.000    2.424    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6353170: <CleverRandom37CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom37CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:08 2020
Terminated at Sun Apr 26 16:42:07 2020
Results reported at Sun Apr 26 16:42:07 2020

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

    CPU time :                                   15234.11 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2411.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15256 sec.
    Turnaround time :                            15240 sec.

The output (if any) is above this job summary.

