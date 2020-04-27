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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      12236734350 function calls (11992507913 primitive calls) in 14713.31 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14750.610 14750.610 {built-in method builtins.exec}
                1    0.000    0.000 14750.610 14750.610 <string>:1(<module>)
                1    0.000    0.000 14750.610 14750.610 game.py:183(run)
                1   20.848   20.848 14750.610 14750.610 gamecontroller.py:15(run)
         10411981  489.891    0.000 13281.544    0.001 agent.py:258(state)
           516271  165.629    0.000 12989.758    0.025 agent.py:15(choose)
        372173165 2583.381    0.000 9761.418    0.000 agent.py:219(antState)
          9379439   29.743    0.000 2664.440    0.000 move.py:258(simulate)
           946372   44.864    0.000 2183.883    0.002 move.py:154(simulateComplex)
          1016802  326.962    0.000 1999.428    0.002 Probability_function.py:206(CalculateWinChance)
        154469825 1553.960    0.000 1553.960    0.000 agent.py:297(getDistances)
        154445064/14724172 1268.765    0.000 1511.008    0.000 Probability_function.py:196(Combinations)
        154469825 1194.122    0.000 1208.876    0.000 agent.py:321(getDistancesToAnts)
        154469825  945.068    0.000 1121.223    0.000 agent.py:181(distanceToSplits)
        154469825  527.537    0.000  880.934    0.000 agent.py:207(currentScore)
          1041965   14.784    0.000  630.387    0.001 agent.py:69(trainAgent)
        217703340  409.595    0.000  544.209    0.000 agent.py:345(ant_situation)
             4000    0.168    0.000  503.530    0.126 game.py:159(reset)
             4000    0.643    0.000  501.956    0.125 setups.py:9(setup)
        793046915  376.850    0.000  437.012    0.000 {built-in method builtins.sum}
          5600000    3.170    0.000  430.760    0.000 field.py:38(Nointersection)
          5600000  151.602    0.000  427.590    0.000 field.py:39(<listcomp>)
             4000   36.211    0.009  421.468    0.105 field.py:120(Give_dist_to_all)
        154485825  358.017    0.000  358.073    0.000 {built-in method builtins.sorted}
         10885167  183.804    0.000  347.456    0.000 agent.py:334(antsUnderAnts)
          8906253  169.174    0.000  337.999    0.000 move.py:267(<listcomp>)
        807920043  245.869    0.000  335.166    0.000 field.py:23(__eq__)
        154474065  151.293    0.000  335.002    0.000 game.py:139(getCurrentScore)
          1037965    6.426    0.000  324.784    0.000 game.py:56(action_space)
         18601426   47.485    0.000  318.358    0.000 game.py:46(actions)
        154469825  258.666    0.000  313.425    0.000 agent.py:356(dicer)
        154469825  288.850    0.000  288.850    0.000 agent.py:241(<listcomp>)
        154469825  162.782    0.000  264.823    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1037965    4.761    0.000  262.245    0.000 game.py:59(step)
        134215845/29710300   87.000    0.000  225.337    0.000 game.py:111(getAllPositionsAtDistance)
           980554  196.154    0.000  222.353    0.000 Probability_function.py:140(fight)
        197052500  134.418    0.000  188.958    0.000 move.py:282(__init__)
          1037965    5.950    0.000  187.199    0.000 move.py:20(execute)
        1776351936  184.245    0.000  184.245    0.000 {method 'append' of 'list' objects}
          1037965    1.467    0.000  173.840    0.000 move.py:62(placeOnBoard)
            70430    1.023    0.000  171.920    0.002 move.py:103(moveToOpponent)
        1793331223  169.567    0.000  169.567    0.000 {built-in method builtins.len}
        156516948  166.501    0.000  167.401    0.000 {built-in method builtins.any}
        154474065  135.839    0.000  162.820    0.000 game.py:140(<dictcomp>)
        124390394   83.548    0.000  138.337    0.000 game.py:119(goOneStep)
           516271   17.547    0.000  126.285    0.000 analyser.py:92(addData)
         29964615  124.911    0.000  124.911    0.000 {built-in method numpy.array}
        154469825  124.128    0.000  124.128    0.000 agent.py:201(<listcomp>)
        745196465   96.827    0.000   96.827    0.000 {method 'items' of 'dict' objects}
        807920043   89.297    0.000   89.297    0.000 {built-in method builtins.isinstance}
          8994899   16.707    0.000   85.026    0.000 numeric.py:159(ones)
        154469825   78.458    0.000   78.458    0.000 agent.py:176(<listcomp>)
        154469825   75.396    0.000   75.396    0.000 agent.py:229(<listcomp>)
          1016802   72.774    0.000   72.774    0.000 move.py:271(giveantsprobabilities)
          8906253   53.247    0.000   72.422    0.000 move.py:130(simulateSimple)
        334051080   63.907    0.000   63.907    0.000 {built-in method math.factorial}
        378044880   60.162    0.000   60.162    0.000 agent.py:342(<genexpr>)
           521524    2.165    0.000   55.338    0.000 game.py:41(roll)
        197052500   54.540    0.000   54.540    0.000 {method 'copy' of 'dict' objects}
        154469825   54.281    0.000   54.281    0.000 agent.py:204(distanceToBases)
           525524    6.092    0.000   53.415    0.000 holder.py:17(roll)
        114703845   51.436    0.000   51.436    0.000 agent.py:351(<listcomp>)
        126014960   48.039    0.000   48.039    0.000 agent.py:349(<listcomp>)
         10027441   47.100    0.000   47.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3023792   22.432    0.000   47.026    0.000 dice.py:9(roll)
          8994899   12.769    0.000   45.944    0.000 <__array_function__ internals>:2(copyto)
             4000    3.516    0.001   41.126    0.010 field.py:43(Give_dist_to_bases)
        154469825   38.615    0.000   38.615    0.000 agent.py:178(carrying_number_of_ally_ants)
        154469825   33.305    0.000   33.305    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.597    0.001   31.146    0.008 field.py:90(Give_dist_to_target)
          9852625   14.999    0.000   30.707    0.000 cleverRandom.py:19(value)
         12928862    9.003    0.000   27.322    0.000 random.py:252(choice)
          9439820   13.840    0.000   25.382    0.000 game.py:95(getAllStartConfigurations)
         14724172   18.178    0.000   24.283    0.000 Probability_function.py:133(Nointersection)
          8994899   22.375    0.000   22.375    0.000 {built-in method numpy.empty}
           473186   11.031    0.000   22.070    0.000 move.py:261(<listcomp>)
           473186    9.229    0.000   18.323    0.000 move.py:260(<listcomp>)
          1032542    1.557    0.000   18.148    0.000 <__array_function__ internals>:2(concatenate)
         12928862   11.623    0.000   17.138    0.000 random.py:222(_randbelow)
          9852625   12.721    0.000   15.709    0.000 random.py:366(uniform)
          1037965    8.927    0.000   15.166    0.000 game.py:129(gameHasEnded)
          9852625    6.222    0.000   14.316    0.000 move.py:234(simulateClean)
         17563461   12.491    0.000   12.491    0.000 move.py:7(__init__)
        101683907    9.631    0.000    9.631    0.000 {built-in method builtins.abs}
          1037965    2.539    0.000    9.150    0.000 gamecontroller.py:67(sleep)
          6971709    8.588    0.000    8.588    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.240    0.000    8.426    0.000 field.py:135(<listcomp>)
           364016    3.429    0.000    7.760    0.000 move.py:236(<listcomp>)
         21308445    7.664    0.000    7.664    0.000 game.py:124(isLegalMove)
          7888581    6.612    0.000    6.612    0.000 move.py:140(<setcomp>)
          1037965    6.610    0.000    6.610    0.000 {built-in method time.sleep}
          1892744    6.609    0.000    6.609    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8933986    5.063    0.000    5.063    0.000 {method 'pop' of 'list' objects}
             4000    3.636    0.001    4.566    0.001 lines.py:2(generateLines)
           972440    4.408    0.000    4.408    0.000 Probability_function.py:153(<listcomp>)
         16197667    3.963    0.000    3.963    0.000 {method 'getrandbits' of '_random.Random' objects}
           521694    0.696    0.000    3.558    0.000 opponent.py:31(choose)
          1037965    3.058    0.000    3.058    0.000 move.py:54(cleanAnts)
          9852625    2.987    0.000    2.987    0.000 {method 'random' of '_random.Random' objects}
         11867488    2.954    0.000    2.954    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6353143: <CleverRandom10CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom10CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:03 2020
Terminated at Sun Apr 26 16:34:01 2020
Results reported at Sun Apr 26 16:34:01 2020

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

    CPU time :                                   14754.07 sec.
    Max Memory :                                 4697 MB
    Average Memory :                             2400.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14776 sec.
    Turnaround time :                            14759 sec.

The output (if any) is above this job summary.

