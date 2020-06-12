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

    Minutes used :              265 minutes.
    Hours used :                4 hours.

# Profiling


      13193365565 function calls (12939842054 primitive calls) in 15925.10 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15958.867 15958.867 {built-in method builtins.exec}
                1    0.000    0.000 15958.867 15958.867 <string>:1(<module>)
                1    0.000    0.000 15958.867 15958.867 game.py:183(run)
                1   10.996   10.996 15958.867 15958.867 gamecontroller.py:15(run)
         10187393  502.262    0.000 14705.575    0.001 agent.py:273(state)
           501992   71.779    0.000 14297.203    0.028 agent.py:15(choose)
        372983065 2577.115    0.000 10178.688    0.000 agent.py:219(antState)
          9183409   20.479    0.000 3528.894    0.000 move.py:258(simulate)
          1060976   36.972    0.000 3166.780    0.003 move.py:154(simulateComplex)
          1121806  409.649    0.000 2969.269    0.003 Probability_function.py:206(CalculateWinChance)
        163318042/16349278 1992.530    0.000 2353.309    0.000 Probability_function.py:196(Combinations)
        158625445 1512.336    0.000 1512.336    0.000 agent.py:312(getDistances)
        158625445 1260.281    0.000 1275.717    0.000 agent.py:336(getDistancesToAnts)
        158625445 1033.260    0.000 1218.533    0.000 agent.py:182(distanceToSplits)
        158625445  524.365    0.000  877.047    0.000 agent.py:208(currentScore)
          1013193    5.661    0.000  607.657    0.001 agent.py:70(trainAgent)
        214357620  391.391    0.000  521.070    0.000 agent.py:360(ant_situation)
             4000    0.068    0.000  466.070    0.117 game.py:159(reset)
             4000    0.640    0.000  464.690    0.116 setups.py:9(setup)
        806581515  398.140    0.000  450.277    0.000 {built-in method builtins.sum}
        158641445  443.282    0.000  443.331    0.000 {built-in method builtins.sorted}
          5600000    2.789    0.000  396.215    0.000 field.py:38(Nointersection)
        158625445  329.920    0.000  393.819    0.000 agent.py:371(dicer)
          5600000  126.840    0.000  393.426    0.000 field.py:39(<listcomp>)
             4000   37.180    0.009  390.708    0.098 field.py:120(Give_dist_to_all)
         10717881  191.818    0.000  349.025    0.000 agent.py:349(antsUnderAnts)
        158634485  153.702    0.000  336.384    0.000 game.py:139(getCurrentScore)
        809907031  250.949    0.000  328.927    0.000 field.py:23(__eq__)
          1009193    5.151    0.000  310.214    0.000 game.py:56(action_space)
         18801026   40.127    0.000  305.062    0.000 game.py:46(actions)
        165330126  268.960    0.000  269.659    0.000 {built-in method builtins.any}
        158625445  162.219    0.000  269.159    0.000 agent.py:176(carrying_number_of_enemy_ants)
        158625445  262.019    0.000  262.019    0.000 agent.py:242(<listcomp>)
          8652921  133.696    0.000  259.274    0.000 move.py:267(<listcomp>)
          1009193    2.796    0.000  254.954    0.000 game.py:59(step)
          1100420  202.480    0.000  232.393    0.000 Probability_function.py:140(fight)
        2270803040  224.874    0.000  224.874    0.000 {built-in method builtins.len}
        136781025/30226278   81.526    0.000  224.456    0.000 game.py:111(getAllPositionsAtDistance)
          1009193    3.861    0.000  188.966    0.000 move.py:20(execute)
          1009193    0.707    0.000  171.364    0.000 move.py:62(placeOnBoard)
            60830    0.496    0.000  170.398    0.003 move.py:103(moveToOpponent)
        1824229690  162.928    0.000  162.928    0.000 {method 'append' of 'list' objects}
        158634485  134.818    0.000  158.775    0.000 game.py:140(<dictcomp>)
        126690460   84.133    0.000  142.931    0.000 game.py:119(goOneStep)
        194277940  108.516    0.000  141.567    0.000 move.py:282(__init__)
         33200548  138.556    0.000  138.556    0.000 {built-in method numpy.array}
        158625445  115.671    0.000  137.671    0.000 agent.py:251(WhichTurn)
        158625445  124.305    0.000  124.305    0.000 agent.py:202(<listcomp>)
        766388056  109.765    0.000  109.765    0.000 {method 'items' of 'dict' objects}
           501992   13.390    0.000  100.941    0.000 analyser.py:106(addData)
          9764615   15.638    0.000   98.049    0.000 numeric.py:159(ones)
        158625445   88.652    0.000   88.652    0.000 agent.py:265(onsplit)
          1121806   84.485    0.000   84.485    0.000 move.py:271(giveantsprobabilities)
        822760624   81.127    0.000   81.127    0.000 {built-in method builtins.isinstance}
        158625445   79.919    0.000   79.919    0.000 agent.py:177(<listcomp>)
        158625445   79.336    0.000   79.336    0.000 agent.py:229(<listcomp>)
         10717881   69.714    0.000   75.947    0.000 agent.py:401(SplitPoints)
        377551644   71.496    0.000   71.496    0.000 {built-in method math.factorial}
          9764615   11.927    0.000   55.539    0.000 <__array_function__ internals>:2(copyto)
         10768599   52.413    0.000   52.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        391824129   52.137    0.000   52.137    0.000 agent.py:357(<genexpr>)
           507674    1.345    0.000   51.540    0.000 game.py:41(roll)
         10187393   26.031    0.000   51.071    0.000 agent.py:414(cleansim)
           511674    4.963    0.000   50.500    0.000 holder.py:17(roll)
          8652921   35.541    0.000   49.350    0.000 move.py:130(simulateSimple)
        118995472   48.948    0.000   48.948    0.000 agent.py:366(<listcomp>)
        130608043   48.820    0.000   48.820    0.000 agent.py:364(<listcomp>)
          2940712   22.410    0.000   45.285    0.000 dice.py:9(roll)
        158625445   43.315    0.000   43.315    0.000 agent.py:205(distanceToBases)
             4000    3.443    0.001   37.856    0.009 field.py:43(Give_dist_to_bases)
        158625445   33.164    0.000   33.164    0.000 agent.py:179(carrying_number_of_ally_ants)
        194277940   33.051    0.000   33.051    0.000 {method 'copy' of 'dict' objects}
             4000    2.658    0.001   28.825    0.007 field.py:90(Give_dist_to_target)
          9764615   26.872    0.000   26.872    0.000 {built-in method numpy.empty}
         16349278   19.568    0.000   25.423    0.000 Probability_function.py:133(Nointersection)
         12582049    8.931    0.000   25.275    0.000 random.py:252(choice)
          9551394   11.683    0.000   21.491    0.000 game.py:95(getAllStartConfigurations)
          9713897    8.480    0.000   19.752    0.000 cleverRandom.py:19(value)
         10187393   12.213    0.000   19.629    0.000 agent.py:416(<listcomp>)
           530488    8.762    0.000   17.039    0.000 move.py:261(<listcomp>)
           530488    8.261    0.000   15.971    0.000 move.py:260(<listcomp>)
         12582049   10.353    0.000   14.852    0.000 random.py:222(_randbelow)
          1003984    1.058    0.000   12.298    0.000 <__array_function__ internals>:2(concatenate)
          1009193    6.897    0.000   11.884    0.000 game.py:129(gameHasEnded)
         17791833   11.648    0.000   11.648    0.000 move.py:7(__init__)
          9713897    9.011    0.000   11.272    0.000 random.py:366(uniform)
        111592905   10.307    0.000   10.307    0.000 {built-in method builtins.abs}
          9713897    3.759    0.000   10.108    0.000 move.py:234(simulateClean)
          1009193    8.792    0.000    8.807    0.000 move.py:32(SplitPoints)
         12853593    5.267    0.000    8.415    0.000 ant.py:22(__eq__)
         21684077    7.339    0.000    7.339    0.000 game.py:124(isLegalMove)
          7043155    7.279    0.000    7.279    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.231    0.000    7.236    0.000 field.py:135(<listcomp>)
           353841    2.616    0.000    6.113    0.000 move.py:236(<listcomp>)
          2121952    5.783    0.000    5.783    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10187393    4.411    0.000    5.410    0.000 agent.py:415(<listcomp>)
          7697155    4.792    0.000    4.792    0.000 move.py:140(<setcomp>)
          9810829    4.699    0.000    4.699    0.000 {method 'pop' of 'list' objects}
          1090240    4.541    0.000    4.541    0.000 Probability_function.py:153(<listcomp>)
          1009193    1.395    0.000    4.332    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 7115249: <CleverRandom87CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom87CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:36 2020
Terminated at Thu Jun 11 22:49:44 2020
Results reported at Thu Jun 11 22:49:44 2020

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

    CPU time :                                   15960.29 sec.
    Max Memory :                                 5292 MB
    Average Memory :                             2670.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15984 sec.
    Turnaround time :                            15969 sec.

The output (if any) is above this job summary.

