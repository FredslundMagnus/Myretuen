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

    Minutes used :              248 minutes.
    Hours used :                4 hours.

# Profiling


      12349531237 function calls (12105332547 primitive calls) in 14892.74 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14924.149 14924.149 {built-in method builtins.exec}
                1    0.000    0.000 14924.149 14924.149 <string>:1(<module>)
                1    0.000    0.000 14924.149 14924.149 game.py:183(run)
                1   14.706   14.706 14924.149 14924.149 gamecontroller.py:15(run)
         10548506  476.177    0.000 13595.856    0.001 agent.py:258(state)
           523964  102.056    0.000 13245.770    0.025 agent.py:15(choose)
        376868041 2469.864    0.000 9605.996    0.000 agent.py:219(antState)
          9500578   20.664    0.000 3154.946    0.000 move.py:258(simulate)
           962160   33.265    0.000 2781.561    0.003 move.py:154(simulateComplex)
          1032761  371.926    0.000 2664.878    0.003 Probability_function.py:206(CalculateWinChance)
        153198586/14848532 1790.721    0.000 2106.238    0.000 Probability_function.py:196(Combinations)
        156276321 1448.436    0.000 1448.436    0.000 agent.py:297(getDistances)
        156276321 1202.563    0.000 1218.899    0.000 agent.py:321(getDistancesToAnts)
        156276321  996.178    0.000 1177.780    0.000 agent.py:181(distanceToSplits)
        156276321  543.098    0.000  890.844    0.000 agent.py:207(currentScore)
          1056842    7.843    0.000  581.469    0.001 agent.py:69(trainAgent)
        220591720  381.957    0.000  503.322    0.000 agent.py:345(ant_situation)
             4000    0.092    0.000  463.693    0.116 game.py:159(reset)
             4000    0.656    0.000  462.276    0.116 setups.py:9(setup)
        802716265  385.561    0.000  436.552    0.000 {built-in method builtins.sum}
        156292321  431.437    0.000  431.486    0.000 {built-in method builtins.sorted}
          5600000    2.761    0.000  394.735    0.000 field.py:38(Nointersection)
          5600000  126.941    0.000  391.974    0.000 field.py:39(<listcomp>)
             4000   36.624    0.009  388.550    0.097 field.py:120(Give_dist_to_all)
         11029586  186.758    0.000  339.813    0.000 agent.py:334(antsUnderAnts)
        156276321  268.395    0.000  331.664    0.000 agent.py:356(dicer)
        156280599  151.494    0.000  331.632    0.000 game.py:139(getCurrentScore)
        808889398  246.163    0.000  325.578    0.000 field.py:23(__eq__)
          1052842    5.181    0.000  308.078    0.000 game.py:56(action_space)
         18850113   40.145    0.000  302.897    0.000 game.py:46(actions)
          1052842    3.017    0.000  297.873    0.000 game.py:59(step)
          9019498  137.975    0.000  270.525    0.000 move.py:267(<listcomp>)
        156276321  262.039    0.000  262.039    0.000 agent.py:241(<listcomp>)
        156276321  159.517    0.000  260.047    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155300216  235.225    0.000  235.979    0.000 {built-in method builtins.any}
          1052842    3.437    0.000  227.777    0.000 move.py:20(execute)
        135923206/30074570   80.933    0.000  222.042    0.000 game.py:111(getAllPositionsAtDistance)
          1052842    0.859    0.000  219.046    0.000 move.py:62(placeOnBoard)
            70601    0.601    0.000  217.901    0.003 move.py:103(moveToOpponent)
           994671  182.568    0.000  209.818    0.000 Probability_function.py:140(fight)
        1812094219  199.521    0.000  199.521    0.000 {built-in method builtins.len}
        156280599  134.353    0.000  158.323    0.000 game.py:140(<dictcomp>)
        1796515298  158.322    0.000  158.322    0.000 {method 'append' of 'list' objects}
        199633160  112.826    0.000  147.349    0.000 move.py:282(__init__)
        125942084   84.300    0.000  141.108    0.000 game.py:119(goOneStep)
         30221028  125.196    0.000  125.196    0.000 {built-in method numpy.array}
        156276321  117.251    0.000  117.251    0.000 agent.py:201(<listcomp>)
        753962934  101.253    0.000  101.253    0.000 {method 'items' of 'dict' objects}
           523964   13.986    0.000   98.716    0.000 analyser.py:92(addData)
          9080158   15.068    0.000   90.573    0.000 numeric.py:159(ones)
        808889398   79.414    0.000   79.414    0.000 {built-in method builtins.isinstance}
          1032761   78.444    0.000   78.444    0.000 move.py:271(giveantsprobabilities)
        156276321   77.025    0.000   77.025    0.000 agent.py:229(<listcomp>)
        156276321   76.044    0.000   76.044    0.000 agent.py:176(<listcomp>)
        331601610   60.277    0.000   60.277    0.000 {built-in method math.factorial}
           528972    1.475    0.000   54.870    0.000 game.py:41(roll)
           532972    5.310    0.000   53.707    0.000 holder.py:17(roll)
          9019498   37.243    0.000   51.865    0.000 move.py:130(simulateSimple)
        382621590   50.991    0.000   50.991    0.000 agent.py:342(<genexpr>)
          9080158   11.078    0.000   50.888    0.000 <__array_function__ internals>:2(copyto)
         10128086   49.375    0.000   49.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3066400   24.075    0.000   48.145    0.000 dice.py:9(roll)
        116040372   46.768    0.000   46.768    0.000 agent.py:351(<listcomp>)
        127540530   44.902    0.000   44.902    0.000 agent.py:349(<listcomp>)
        156276321   44.583    0.000   44.583    0.000 agent.py:204(distanceToBases)
             4000    3.403    0.001   37.716    0.009 field.py:43(Give_dist_to_bases)
        199633160   34.523    0.000   34.523    0.000 {method 'copy' of 'dict' objects}
        156276321   32.323    0.000   32.323    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.553    0.001   28.593    0.007 field.py:90(Give_dist_to_target)
        156276321   26.624    0.000   26.624    0.000 agent.py:368(GetProbabilityOfEat)
         13106478    9.107    0.000   26.481    0.000 random.py:252(choice)
          9080158   24.616    0.000   24.616    0.000 {built-in method numpy.empty}
         14848532   18.189    0.000   23.830    0.000 Probability_function.py:133(Nointersection)
          9556671   11.955    0.000   21.854    0.000 game.py:95(getAllStartConfigurations)
          9981658   10.311    0.000   21.791    0.000 cleverRandom.py:19(value)
           481080    8.114    0.000   15.833    0.000 move.py:261(<listcomp>)
         13106478   10.962    0.000   15.647    0.000 random.py:222(_randbelow)
           481080    7.420    0.000   14.499    0.000 move.py:260(<listcomp>)
          1047928    1.223    0.000   13.024    0.000 <__array_function__ internals>:2(concatenate)
          1052842    7.151    0.000   12.465    0.000 game.py:129(gameHasEnded)
          9981658    8.810    0.000   11.480    0.000 random.py:366(uniform)
         17797271   11.364    0.000   11.364    0.000 move.py:7(__init__)
          9981658    3.725    0.000   10.518    0.000 move.py:234(simulateClean)
        102918841    9.920    0.000    9.920    0.000 {built-in method builtins.abs}
          7056472    7.506    0.000    7.506    0.000 game.py:101(getAllCurrentPlayersAnts)
         21570741    7.492    0.000    7.492    0.000 game.py:124(isLegalMove)
         11664000    5.154    0.000    7.125    0.000 field.py:135(<listcomp>)
           368782    2.843    0.000    6.527    0.000 move.py:236(<listcomp>)
          1924320    5.230    0.000    5.230    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7991622    5.046    0.000    5.046    0.000 move.py:140(<setcomp>)
          1052842    1.619    0.000    4.700    0.000 gamecontroller.py:67(sleep)
          8994519    4.516    0.000    4.516    0.000 {method 'pop' of 'list' objects}
             4000    3.208    0.001    4.046    0.001 lines.py:2(generateLines)
           986106    4.038    0.000    4.038    0.000 Probability_function.py:153(<listcomp>)
         16416347    3.270    0.000    3.270    0.000 {method 'getrandbits' of '_random.Random' objects}
          1052842    3.081    0.000    3.081    0.000 {built-in method time.sleep}
           528878    0.440    0.000    2.902    0.000 opponent.py:31(choose)
          9981658    2.669    0.000    2.669    0.000 {method 'random' of '_random.Random' objects}
          1052842    2.467    0.000    2.467    0.000 move.py:54(cleanAnts)
           528878    0.591    0.000    2.462    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6353180: <CleverRandom47CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom47CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:09 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:11 2020
Terminated at Sun Apr 26 16:37:01 2020
Results reported at Sun Apr 26 16:37:01 2020

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

    CPU time :                                   14924.86 sec.
    Max Memory :                                 4758 MB
    Average Memory :                             2375.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14950 sec.
    Turnaround time :                            14932 sec.

The output (if any) is above this job summary.

