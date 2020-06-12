# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              241 minutes.
    Hours used :                4 hours.

# Profiling


      11745443883 function calls (11528327782 primitive calls) in 14478.63 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14516.307 14516.307 {built-in method builtins.exec}
                1    0.000    0.000 14516.307 14516.307 <string>:1(<module>)
                1    0.000    0.000 14516.307 14516.307 game.py:183(run)
                1   15.502   15.502 14516.307 14516.307 gamecontroller.py:15(run)
          9127169  487.347    0.000 13174.696    0.001 agent.py:273(state)
           448264  106.677    0.000 12809.875    0.029 agent.py:15(choose)
        331540113 2764.566    0.000 9883.946    0.000 agent.py:219(antState)
          8230641   20.947    0.000 2336.631    0.000 move.py:258(simulate)
           829284   30.906    0.000 1949.122    0.002 move.py:154(simulateComplex)
           890490  290.985    0.000 1801.767    0.002 Probability_function.py:206(CalculateWinChance)
        140703893 1415.123    0.000 1415.123    0.000 agent.py:312(getDistances)
        136048062/13030192 1146.224    0.000 1373.672    0.000 Probability_function.py:196(Combinations)
        140703893 1133.919    0.000 1149.679    0.000 agent.py:336(getDistancesToAnts)
        140703893  938.480    0.000 1105.304    0.000 agent.py:182(distanceToSplits)
        140703893  490.171    0.000  842.475    0.000 agent.py:208(currentScore)
           907210    9.398    0.000  600.401    0.001 agent.py:70(trainAgent)
             4000    0.142    0.000  540.340    0.135 game.py:159(reset)
             4000    0.600    0.000  538.750    0.135 setups.py:9(setup)
        190836220  399.227    0.000  535.227    0.000 agent.py:360(ant_situation)
          5600000    3.228    0.000  464.819    0.000 field.py:38(Nointersection)
          5600000  158.182    0.000  461.591    0.000 field.py:39(<listcomp>)
             4000   37.455    0.009  452.913    0.113 field.py:120(Give_dist_to_all)
        713681950  351.427    0.000  404.226    0.000 {built-in method builtins.sum}
        140719893  369.406    0.000  369.465    0.000 {built-in method builtins.sorted}
        796448655  270.915    0.000  360.473    0.000 field.py:23(__eq__)
        140703893  293.658    0.000  345.026    0.000 agent.py:371(dicer)
        140711639  145.771    0.000  334.712    0.000 game.py:139(getCurrentScore)
          9541811  165.761    0.000  317.748    0.000 agent.py:349(antsUnderAnts)
           903210    5.235    0.000  297.533    0.000 game.py:56(action_space)
         16607161   41.895    0.000  292.298    0.000 game.py:46(actions)
          7815999  143.309    0.000  283.465    0.000 move.py:267(<listcomp>)
        140703893  162.361    0.000  265.845    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140703893  263.176    0.000  263.176    0.000 agent.py:242(<listcomp>)
           903210    3.268    0.000  240.313    0.000 game.py:59(step)
           868202  188.152    0.000  213.106    0.000 Probability_function.py:140(fight)
        120843269/26745038   81.717    0.000  210.597    0.000 game.py:111(getAllPositionsAtDistance)
        1833008899  188.026    0.000  188.026    0.000 {built-in method builtins.len}
        1622918035  177.442    0.000  177.442    0.000 {method 'append' of 'list' objects}
           903210    4.925    0.000  175.590    0.000 move.py:20(execute)
        140711639  141.796    0.000  168.832    0.000 game.py:140(<dictcomp>)
        137848655  159.522    0.000  160.266    0.000 {built-in method builtins.any}
           903210    0.955    0.000  157.119    0.000 move.py:62(placeOnBoard)
            61206    0.595    0.000  155.829    0.003 move.py:103(moveToOpponent)
        172905660  120.892    0.000  155.692    0.000 move.py:282(__init__)
        140703893  123.428    0.000  137.837    0.000 agent.py:251(WhichTurn)
        112016948   75.642    0.000  128.880    0.000 game.py:119(goOneStep)
        140703893  116.752    0.000  116.752    0.000 agent.py:202(<listcomp>)
         26508648  105.187    0.000  105.187    0.000 {built-in method numpy.array}
           448264   11.530    0.000   96.828    0.000 analyser.py:106(addData)
        677545801   92.833    0.000   92.833    0.000 {method 'items' of 'dict' objects}
        806902206   92.644    0.000   92.644    0.000 {built-in method builtins.isinstance}
        140703893   82.311    0.000   82.311    0.000 agent.py:265(onsplit)
          9541811   73.187    0.000   79.981    0.000 agent.py:401(SplitPoints)
        140703893   79.910    0.000   79.910    0.000 agent.py:177(<listcomp>)
        140703893   75.896    0.000   75.896    0.000 agent.py:229(<listcomp>)
          7943888   13.184    0.000   67.987    0.000 numeric.py:159(ones)
        302759862   57.123    0.000   57.123    0.000 {built-in method math.factorial}
        340677819   52.800    0.000   52.800    0.000 agent.py:357(<genexpr>)
        103045722   52.496    0.000   52.496    0.000 agent.py:366(<listcomp>)
          7815999   37.364    0.000   51.720    0.000 move.py:130(simulateSimple)
          9127169   27.176    0.000   51.151    0.000 agent.py:414(cleansim)
           454508    1.539    0.000   49.556    0.000 game.py:41(roll)
           890490   48.470    0.000   48.470    0.000 move.py:271(giveantsprobabilities)
        140703893   48.435    0.000   48.435    0.000 agent.py:205(distanceToBases)
           458508    5.330    0.000   48.341    0.000 holder.py:17(roll)
        113559273   47.797    0.000   47.797    0.000 agent.py:364(<listcomp>)
             4000    3.593    0.001   44.040    0.011 field.py:43(Give_dist_to_bases)
          2643798   20.343    0.000   42.751    0.000 dice.py:9(roll)
        140703893   38.841    0.000   38.841    0.000 agent.py:179(carrying_number_of_ally_ants)
          7943888   10.161    0.000   37.389    0.000 <__array_function__ internals>:2(copyto)
          8840416   36.143    0.000   36.143    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172905660   34.800    0.000   34.800    0.000 {method 'copy' of 'dict' objects}
             4000    2.716    0.001   33.463    0.008 field.py:90(Give_dist_to_target)
        140703893   29.226    0.000   29.226    0.000 agent.py:383(GetProbabilityOfEat)
         11342138    8.805    0.000   24.903    0.000 random.py:252(choice)
          8470284   12.040    0.000   21.872    0.000 game.py:95(getAllStartConfigurations)
         13030192   16.795    0.000   21.360    0.000 Probability_function.py:133(Nointersection)
          8645283    9.484    0.000   21.354    0.000 cleverRandom.py:19(value)
          9127169   10.961    0.000   18.536    0.000 agent.py:416(<listcomp>)
          7943888   17.413    0.000   17.413    0.000 {built-in method numpy.empty}
           414642    8.185    0.000   16.274    0.000 move.py:261(<listcomp>)
           414642    7.656    0.000   15.103    0.000 move.py:260(<listcomp>)
         11342138   10.871    0.000   15.009    0.000 random.py:222(_randbelow)
           903210    6.958    0.000   12.161    0.000 game.py:129(gameHasEnded)
           896528    1.091    0.000   12.129    0.000 <__array_function__ internals>:2(concatenate)
          8645283    9.630    0.000   11.870    0.000 random.py:366(uniform)
         15703951   11.194    0.000   11.194    0.000 move.py:7(__init__)
          8645283    3.857    0.000   10.851    0.000 move.py:234(simulateClean)
         11664000    7.213    0.000    9.619    0.000 field.py:135(<listcomp>)
         10453551    5.692    0.000    8.778    0.000 ant.py:22(__eq__)
         92329587    8.673    0.000    8.673    0.000 {built-in method builtins.abs}
           903210    8.343    0.000    8.355    0.000 move.py:32(SplitPoints)
          6249250    7.168    0.000    7.168    0.000 game.py:101(getAllCurrentPlayersAnts)
         19177964    6.740    0.000    6.740    0.000 game.py:124(isLegalMove)
           323054    2.953    0.000    6.735    0.000 move.py:236(<listcomp>)
          9127169    4.236    0.000    5.439    0.000 agent.py:415(<listcomp>)
             4000    3.853    0.001    4.810    0.001 lines.py:2(generateLines)
           903210    1.590    0.000    4.418    0.000 gamecontroller.py:67(sleep)
          6893872    4.389    0.000    4.389    0.000 move.py:140(<setcomp>)
           863103    3.805    0.000    3.805    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7115269: <CleverRandom7CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:17:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:17:30 2020
Terminated at Fri Jun 12 01:19:30 2020
Results reported at Fri Jun 12 01:19:30 2020

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

    CPU time :                                   14518.97 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2435.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14534 sec.
    Turnaround time :                            24951 sec.

The output (if any) is above this job summary.

