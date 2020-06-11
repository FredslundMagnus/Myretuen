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

    Minutes used :              193 minutes.
    Hours used :                3 hours.

# Profiling


      11695760743 function calls (11477618392 primitive calls) in 11608.19 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11636.389 11636.389 {built-in method builtins.exec}
                1    0.000    0.000 11636.389 11636.389 <string>:1(<module>)
                1    0.000    0.000 11636.389 11636.389 game.py:183(run)
                1   12.421   12.421 11636.389 11636.389 gamecontroller.py:15(run)
          9062146  377.566    0.000 10564.054    0.001 agent.py:273(state)
           444550   90.616    0.000 10276.039    0.023 agent.py:15(choose)
        329431534 2140.300    0.000 7913.665    0.000 agent.py:219(antState)
          8173046   17.458    0.000 1893.010    0.000 move.py:258(simulate)
           827510   25.592    0.000 1583.986    0.002 move.py:154(simulateComplex)
           888374  238.206    0.000 1469.226    0.002 Probability_function.py:206(CalculateWinChance)
        139913514 1176.206    0.000 1176.206    0.000 agent.py:312(getDistances)
        137669290/13032822  931.460    0.000 1115.185    0.000 Probability_function.py:196(Combinations)
        139913514  947.627    0.000  958.957    0.000 agent.py:336(getDistancesToAnts)
        139913514  754.833    0.000  890.531    0.000 agent.py:182(distanceToSplits)
        139913514  384.706    0.000  659.114    0.000 agent.py:208(currentScore)
           898864    6.603    0.000  482.647    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  429.992    0.107 game.py:159(reset)
             4000    0.460    0.000  428.748    0.107 setups.py:9(setup)
        189518020  305.966    0.000  408.931    0.000 agent.py:360(ant_situation)
          5600000    2.511    0.000  372.176    0.000 field.py:38(Nointersection)
          5600000  130.896    0.000  369.665    0.000 field.py:39(<listcomp>)
             4000   28.810    0.007  360.412    0.090 field.py:120(Give_dist_to_all)
        709155042  301.147    0.000  345.886    0.000 {built-in method builtins.sum}
        139929514  296.362    0.000  296.408    0.000 {built-in method builtins.sorted}
        795265964  206.338    0.000  282.160    0.000 field.py:23(__eq__)
        139913514  228.324    0.000  269.625    0.000 agent.py:371(dicer)
        139921108  114.811    0.000  259.932    0.000 game.py:139(getCurrentScore)
          9475901  134.798    0.000  259.201    0.000 agent.py:349(antsUnderAnts)
           894864    4.346    0.000  234.097    0.000 game.py:56(action_space)
         16485994   32.337    0.000  229.751    0.000 game.py:46(actions)
        139913514  228.145    0.000  228.145    0.000 agent.py:242(<listcomp>)
          7759291  113.634    0.000  224.493    0.000 move.py:267(<listcomp>)
        139913514  128.457    0.000  208.022    0.000 agent.py:176(carrying_number_of_enemy_ants)
           894864    2.447    0.000  191.341    0.000 game.py:59(step)
        120051367/26545484   65.327    0.000  165.659    0.000 game.py:111(getAllPositionsAtDistance)
           866118  144.638    0.000  164.772    0.000 Probability_function.py:140(fight)
        1826045797  144.168    0.000  144.168    0.000 {built-in method builtins.len}
           894864    3.539    0.000  141.855    0.000 move.py:20(execute)
        1614174974  141.808    0.000  141.808    0.000 {method 'append' of 'list' objects}
        139453268  128.061    0.000  128.657    0.000 {built-in method builtins.any}
        139921108  107.723    0.000  128.192    0.000 game.py:140(<dictcomp>)
           894864    0.681    0.000  127.231    0.000 move.py:62(placeOnBoard)
            60864    0.468    0.000  126.318    0.002 move.py:103(moveToOpponent)
        171736020   94.242    0.000  123.071    0.000 move.py:282(__init__)
        139913514   97.295    0.000  108.203    0.000 agent.py:251(WhichTurn)
        111268766   59.910    0.000  100.333    0.000 game.py:119(goOneStep)
        139913514   97.368    0.000   97.368    0.000 agent.py:202(<listcomp>)
         26510194   86.642    0.000   86.642    0.000 {built-in method numpy.array}
           444550    9.114    0.000   78.950    0.000 analyser.py:106(addData)
        805471372   78.365    0.000   78.365    0.000 {built-in method builtins.isinstance}
        673472233   77.144    0.000   77.144    0.000 {method 'items' of 'dict' objects}
        139913514   69.845    0.000   69.845    0.000 agent.py:265(onsplit)
          9475901   59.384    0.000   64.601    0.000 agent.py:401(SplitPoints)
        139913514   60.377    0.000   60.377    0.000 agent.py:177(<listcomp>)
          7934061   10.721    0.000   58.927    0.000 numeric.py:159(ones)
        139913514   55.714    0.000   55.714    0.000 agent.py:229(<listcomp>)
        305217300   46.445    0.000   46.445    0.000 {built-in method math.factorial}
        337967157   44.739    0.000   44.739    0.000 agent.py:357(<genexpr>)
          7759291   30.880    0.000   42.167    0.000 move.py:130(simulateSimple)
          9062146   22.002    0.000   41.512    0.000 agent.py:414(cleansim)
           888374   41.392    0.000   41.392    0.000 move.py:271(giveantsprobabilities)
        102382396   40.818    0.000   40.818    0.000 agent.py:366(<listcomp>)
        139913514   39.100    0.000   39.100    0.000 agent.py:205(distanceToBases)
           450311    1.179    0.000   37.341    0.000 game.py:41(roll)
           454311    4.006    0.000   36.415    0.000 holder.py:17(roll)
        112655719   35.611    0.000   35.611    0.000 agent.py:364(<listcomp>)
             4000    2.830    0.001   35.161    0.009 field.py:43(Give_dist_to_bases)
          7934061    8.470    0.000   32.555    0.000 <__array_function__ internals>:2(copyto)
          2614592   15.128    0.000   32.182    0.000 dice.py:9(roll)
        139913514   31.091    0.000   31.091    0.000 agent.py:179(carrying_number_of_ally_ants)
          8823161   31.072    0.000   31.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171736020   28.829    0.000   28.829    0.000 {method 'copy' of 'dict' objects}
             4000    2.085    0.001   26.649    0.007 field.py:90(Give_dist_to_target)
        139913514   22.300    0.000   22.300    0.000 agent.py:383(GetProbabilityOfEat)
         11220682    6.380    0.000   19.052    0.000 random.py:252(choice)
          8400186    9.470    0.000   17.530    0.000 game.py:95(getAllStartConfigurations)
          8586801    7.750    0.000   17.461    0.000 cleverRandom.py:19(value)
         13032822   13.221    0.000   17.262    0.000 Probability_function.py:133(Nointersection)
          7934061   15.651    0.000   15.651    0.000 {built-in method numpy.empty}
          9062146    9.280    0.000   15.135    0.000 agent.py:416(<listcomp>)
           413755    6.572    0.000   12.847    0.000 move.py:261(<listcomp>)
           413755    6.121    0.000   12.058    0.000 move.py:260(<listcomp>)
         11220682    8.295    0.000   11.770    0.000 random.py:222(_randbelow)
           894864    5.689    0.000    9.891    0.000 game.py:129(gameHasEnded)
          8586801    7.741    0.000    9.711    0.000 random.py:366(uniform)
           889100    0.757    0.000    9.516    0.000 <__array_function__ internals>:2(concatenate)
         15591130    8.930    0.000    8.930    0.000 move.py:7(__init__)
          8586801    3.175    0.000    8.587    0.000 move.py:234(simulateClean)
         92266237    7.390    0.000    7.390    0.000 {built-in method builtins.abs}
         11664000    5.016    0.000    6.911    0.000 field.py:135(<listcomp>)
         10205408    4.219    0.000    6.762    0.000 ant.py:22(__eq__)
           894864    6.734    0.000    6.743    0.000 move.py:32(SplitPoints)
          6196240    5.943    0.000    5.943    0.000 game.py:101(getAllCurrentPlayersAnts)
         19040162    5.296    0.000    5.296    0.000 game.py:124(isLegalMove)
           324169    2.280    0.000    5.214    0.000 move.py:236(<listcomp>)
          9062146    3.468    0.000    4.375    0.000 agent.py:415(<listcomp>)
             4000    3.029    0.001    3.850    0.001 lines.py:2(generateLines)
           894864    1.338    0.000    3.721    0.000 gamecontroller.py:67(sleep)
          6830546    3.436    0.000    3.436    0.000 move.py:140(<setcomp>)
          1655020    3.423    0.000    3.423    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113934: <CleverRandom63CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom63CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:31 2020
Terminated at Thu Jun 11 15:53:33 2020
Results reported at Thu Jun 11 15:53:33 2020

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

    CPU time :                                   11639.78 sec.
    Max Memory :                                 4743 MB
    Average Memory :                             2416.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11644 sec.
    Turnaround time :                            11643 sec.

The output (if any) is above this job summary.

