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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11718181564 function calls (11501385951 primitive calls) in 11646.61 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11674.385 11674.385 {built-in method builtins.exec}
                1    0.000    0.000 11674.385 11674.385 <string>:1(<module>)
                1    0.000    0.000 11674.385 11674.385 game.py:183(run)
                1   12.793   12.793 11674.385 11674.385 gamecontroller.py:15(run)
          9111658  372.440    0.000 10590.794    0.001 agent.py:273(state)
           446259   92.845    0.000 10304.969    0.023 agent.py:15(choose)
        330901730 2147.830    0.000 7940.996    0.000 agent.py:219(antState)
          8219140   17.270    0.000 1901.143    0.000 move.py:258(simulate)
           821268   26.178    0.000 1588.182    0.002 move.py:154(simulateComplex)
           882118  241.016    0.000 1473.449    0.002 Probability_function.py:206(CalculateWinChance)
        140455890 1185.904    0.000 1185.904    0.000 agent.py:312(getDistances)
        136108104/12910194  936.673    0.000 1116.236    0.000 Probability_function.py:196(Combinations)
        140455890  958.367    0.000  970.209    0.000 agent.py:336(getDistancesToAnts)
        140455890  753.475    0.000  892.946    0.000 agent.py:182(distanceToSplits)
        140455890  390.875    0.000  665.031    0.000 agent.py:208(currentScore)
           902657    7.419    0.000  486.995    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  428.684    0.107 game.py:159(reset)
             4000    0.464    0.000  427.439    0.107 setups.py:9(setup)
        190445840  307.038    0.000  409.003    0.000 agent.py:360(ant_situation)
          5600000    2.547    0.000  370.409    0.000 field.py:38(Nointersection)
          5600000  129.768    0.000  367.862    0.000 field.py:39(<listcomp>)
             4000   29.045    0.007  359.369    0.090 field.py:120(Give_dist_to_all)
        712254049  298.600    0.000  343.749    0.000 {built-in method builtins.sum}
        140471890  289.501    0.000  289.546    0.000 {built-in method builtins.sorted}
        795537044  207.141    0.000  281.431    0.000 field.py:23(__eq__)
        140455890  227.554    0.000  269.061    0.000 agent.py:371(dicer)
        140463586  115.944    0.000  259.360    0.000 game.py:139(getCurrentScore)
          9522292  132.429    0.000  257.289    0.000 agent.py:349(antsUnderAnts)
           898657    4.402    0.000  236.697    0.000 game.py:56(action_space)
         16517781   33.404    0.000  232.295    0.000 game.py:46(actions)
          7808506  115.845    0.000  228.453    0.000 move.py:267(<listcomp>)
        140455890  224.141    0.000  224.141    0.000 agent.py:242(<listcomp>)
        140455890  126.025    0.000  207.758    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898657    2.615    0.000  194.100    0.000 game.py:59(step)
        120200376/26602673   65.819    0.000  166.582    0.000 game.py:111(getAllPositionsAtDistance)
           859900  143.531    0.000  163.547    0.000 Probability_function.py:140(fight)
        1826720180  146.813    0.000  146.813    0.000 {built-in method builtins.len}
           898657    3.911    0.000  143.807    0.000 move.py:20(execute)
        1620001960  143.639    0.000  143.639    0.000 {method 'append' of 'list' objects}
           898657    0.795    0.000  128.606    0.000 move.py:62(placeOnBoard)
            60850    0.503    0.000  127.568    0.002 move.py:103(moveToOpponent)
        140463586  105.858    0.000  126.662    0.000 game.py:140(<dictcomp>)
        172595480   95.570    0.000  125.112    0.000 move.py:282(__init__)
        137899609  124.072    0.000  124.682    0.000 {built-in method builtins.any}
        140455890   96.319    0.000  107.521    0.000 agent.py:251(WhichTurn)
        111425617   60.378    0.000  100.762    0.000 game.py:119(goOneStep)
        140455890  100.202    0.000  100.202    0.000 agent.py:202(<listcomp>)
         26266647   88.445    0.000   88.445    0.000 {built-in method numpy.array}
           446259    9.792    0.000   81.638    0.000 analyser.py:106(addData)
        676215853   78.578    0.000   78.578    0.000 {method 'items' of 'dict' objects}
        805964921   76.895    0.000   76.895    0.000 {built-in method builtins.isinstance}
        140455890   73.488    0.000   73.488    0.000 agent.py:265(onsplit)
          9522292   58.056    0.000   63.395    0.000 agent.py:401(SplitPoints)
        140455890   61.103    0.000   61.103    0.000 agent.py:177(<listcomp>)
          7877874   10.882    0.000   58.543    0.000 numeric.py:159(ones)
        140455890   57.698    0.000   57.698    0.000 agent.py:229(<listcomp>)
        300980232   46.709    0.000   46.709    0.000 {built-in method math.factorial}
        339677820   45.150    0.000   45.150    0.000 agent.py:357(<genexpr>)
           882118   43.305    0.000   43.305    0.000 move.py:271(giveantsprobabilities)
          7808506   30.607    0.000   41.945    0.000 move.py:130(simulateSimple)
          9111658   21.157    0.000   40.772    0.000 agent.py:414(cleansim)
        102768392   39.501    0.000   39.501    0.000 agent.py:366(<listcomp>)
           452241    1.191    0.000   37.904    0.000 game.py:41(roll)
        140455890   37.713    0.000   37.713    0.000 agent.py:205(distanceToBases)
           456241    4.110    0.000   36.963    0.000 holder.py:17(roll)
        113225940   36.422    0.000   36.422    0.000 agent.py:364(<listcomp>)
             4000    2.837    0.001   35.019    0.009 field.py:43(Give_dist_to_bases)
          2629292   15.545    0.000   32.627    0.000 dice.py:9(roll)
          7877874    8.573    0.000   31.726    0.000 <__array_function__ internals>:2(copyto)
        140455890   30.718    0.000   30.718    0.000 agent.py:179(carrying_number_of_ally_ants)
          8770392   30.623    0.000   30.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172595480   29.543    0.000   29.543    0.000 {method 'copy' of 'dict' objects}
             4000    2.102    0.001   26.557    0.007 field.py:90(Give_dist_to_target)
        140455890   21.878    0.000   21.878    0.000 agent.py:383(GetProbabilityOfEat)
         11281566    6.488    0.000   19.087    0.000 random.py:252(choice)
          8629774    7.708    0.000   18.262    0.000 cleverRandom.py:19(value)
          8427356    9.534    0.000   17.683    0.000 game.py:95(getAllStartConfigurations)
         12910194   13.524    0.000   17.486    0.000 Probability_function.py:133(Nointersection)
          7877874   15.935    0.000   15.935    0.000 {built-in method numpy.empty}
          9111658    9.478    0.000   15.374    0.000 agent.py:416(<listcomp>)
           410634    6.634    0.000   13.181    0.000 move.py:261(<listcomp>)
           410634    6.154    0.000   12.111    0.000 move.py:260(<listcomp>)
         11281566    8.180    0.000   11.690    0.000 random.py:222(_randbelow)
          8629774    8.382    0.000   10.553    0.000 random.py:366(uniform)
           892518    0.865    0.000   10.127    0.000 <__array_function__ internals>:2(concatenate)
           898657    5.749    0.000    9.968    0.000 game.py:129(gameHasEnded)
         15619124    9.307    0.000    9.307    0.000 move.py:7(__init__)
          8629774    3.038    0.000    8.486    0.000 move.py:234(simulateClean)
         91527245    7.418    0.000    7.418    0.000 {built-in method builtins.abs}
         11664000    5.046    0.000    6.946    0.000 field.py:135(<listcomp>)
           898657    6.867    0.000    6.876    0.000 move.py:32(SplitPoints)
         10427877    4.154    0.000    6.759    0.000 ant.py:22(__eq__)
          6218442    6.010    0.000    6.010    0.000 game.py:101(getAllCurrentPlayersAnts)
         19073974    5.320    0.000    5.320    0.000 game.py:124(isLegalMove)
           323398    2.326    0.000    5.245    0.000 move.py:236(<listcomp>)
          9111658    3.379    0.000    4.241    0.000 agent.py:415(<listcomp>)
           898657    1.408    0.000    3.859    0.000 gamecontroller.py:67(sleep)
             4000    3.002    0.001    3.801    0.001 lines.py:2(generateLines)
          6882509    3.591    0.000    3.591    0.000 move.py:140(<setcomp>)
          1642536    3.350    0.000    3.350    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113879: <CleverRandom8CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:54:01 2020
Results reported at Thu Jun 11 15:54:01 2020

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

    CPU time :                                   11676.36 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2436.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11708 sec.
    Turnaround time :                            11682 sec.

The output (if any) is above this job summary.

