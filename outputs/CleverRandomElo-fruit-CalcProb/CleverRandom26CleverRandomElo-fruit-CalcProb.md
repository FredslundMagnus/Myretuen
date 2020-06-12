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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11797314630 function calls (11577159783 primitive calls) in 13562.80 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13595.183 13595.183 {built-in method builtins.exec}
                1    0.000    0.000 13595.183 13595.183 <string>:1(<module>)
                1    0.000    0.000 13595.183 13595.183 game.py:183(run)
                1   14.641   14.641 13595.183 13595.183 gamecontroller.py:15(run)
          9171930  445.111    0.000 12339.930    0.001 agent.py:273(state)
           449180  103.858    0.000 12007.554    0.027 agent.py:15(choose)
        333063960 2516.246    0.000 9169.783    0.000 agent.py:219(antState)
          8273570   19.982    0.000 2283.775    0.000 move.py:258(simulate)
           829430   29.435    0.000 1916.659    0.002 move.py:154(simulateComplex)
           890270  278.635    0.000 1789.363    0.002 Probability_function.py:206(CalculateWinChance)
        139291126/13129546 1155.691    0.000 1378.154    0.000 Probability_function.py:196(Combinations)
        141331060 1363.958    0.000 1363.958    0.000 agent.py:312(getDistances)
        141331060 1087.250    0.000 1100.429    0.000 agent.py:336(getDistancesToAnts)
        141331060  860.720    0.000 1016.974    0.000 agent.py:182(distanceToSplits)
        141331060  448.219    0.000  771.590    0.000 agent.py:208(currentScore)
           907475    8.152    0.000  560.594    0.001 agent.py:70(trainAgent)
             4000    0.134    0.000  498.313    0.125 game.py:159(reset)
             4000    0.558    0.000  496.815    0.124 setups.py:9(setup)
        191732900  362.081    0.000  479.427    0.000 agent.py:360(ant_situation)
          5600000    3.019    0.000  430.745    0.000 field.py:38(Nointersection)
          5600000  151.691    0.000  427.726    0.000 field.py:39(<listcomp>)
             4000   33.698    0.008  417.608    0.104 field.py:120(Give_dist_to_all)
        716738560  342.829    0.000  394.835    0.000 {built-in method builtins.sum}
        796002430  241.680    0.000  327.644    0.000 field.py:23(__eq__)
        141347060  327.455    0.000  327.508    0.000 {built-in method builtins.sorted}
        141331060  266.369    0.000  314.565    0.000 agent.py:371(dicer)
        141338766  134.023    0.000  306.173    0.000 game.py:139(getCurrentScore)
          9586645  155.810    0.000  300.313    0.000 agent.py:349(antsUnderAnts)
           903475    5.151    0.000  274.859    0.000 game.py:56(action_space)
         16599781   37.685    0.000  269.708    0.000 game.py:46(actions)
          7858855  136.057    0.000  268.972    0.000 move.py:267(<listcomp>)
        141331060  253.384    0.000  253.384    0.000 agent.py:242(<listcomp>)
        141331060  144.128    0.000  236.865    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903475    2.921    0.000  228.115    0.000 game.py:59(step)
        120713357/26720090   76.794    0.000  195.188    0.000 game.py:111(getAllPositionsAtDistance)
           867914  164.679    0.000  187.916    0.000 Probability_function.py:140(fight)
           903475    4.314    0.000  170.244    0.000 move.py:20(execute)
        1841771974  169.270    0.000  169.270    0.000 {built-in method builtins.len}
        1629818502  165.685    0.000  165.685    0.000 {method 'append' of 'list' objects}
        141092260  157.795    0.000  158.511    0.000 {built-in method builtins.any}
           903475    0.835    0.000  152.914    0.000 move.py:62(placeOnBoard)
        141338766  128.218    0.000  152.559    0.000 game.py:140(<dictcomp>)
            60840    0.556    0.000  151.780    0.002 move.py:103(moveToOpponent)
        173765700  112.835    0.000  147.555    0.000 move.py:282(__init__)
        141331060  114.774    0.000  127.356    0.000 agent.py:251(WhichTurn)
        111890532   70.239    0.000  118.394    0.000 game.py:119(goOneStep)
        141331060  110.568    0.000  110.568    0.000 agent.py:202(<listcomp>)
         26708272  103.333    0.000  103.333    0.000 {built-in method numpy.array}
           449180   10.564    0.000   94.242    0.000 analyser.py:106(addData)
        680356014   90.777    0.000   90.777    0.000 {method 'items' of 'dict' objects}
        806539550   88.890    0.000   88.890    0.000 {built-in method builtins.isinstance}
        141331060   81.521    0.000   81.521    0.000 agent.py:265(onsplit)
          9586645   68.302    0.000   74.472    0.000 agent.py:401(SplitPoints)
        141331060   69.946    0.000   69.946    0.000 agent.py:177(<listcomp>)
        141331060   68.952    0.000   68.952    0.000 agent.py:229(<listcomp>)
          7996313   12.757    0.000   65.927    0.000 numeric.py:159(ones)
        309320088   54.565    0.000   54.565    0.000 {built-in method math.factorial}
        341581779   52.006    0.000   52.006    0.000 agent.py:357(<genexpr>)
           890270   51.217    0.000   51.217    0.000 move.py:271(giveantsprobabilities)
          9171930   26.475    0.000   49.526    0.000 agent.py:414(cleansim)
          7858855   35.617    0.000   48.707    0.000 move.py:130(simulateSimple)
        103348865   45.958    0.000   45.958    0.000 agent.py:366(<listcomp>)
        141331060   44.873    0.000   44.873    0.000 agent.py:205(distanceToBases)
           454627    1.349    0.000   43.942    0.000 game.py:41(roll)
           458627    4.817    0.000   42.877    0.000 holder.py:17(roll)
        113860593   40.901    0.000   40.901    0.000 agent.py:364(<listcomp>)
             4000    3.274    0.001   40.676    0.010 field.py:43(Give_dist_to_bases)
        141331060   37.939    0.000   37.939    0.000 agent.py:179(carrying_number_of_ally_ants)
          2642656   18.136    0.000   37.813    0.000 dice.py:9(roll)
          7996313    9.480    0.000   35.546    0.000 <__array_function__ internals>:2(copyto)
        173765700   34.720    0.000   34.720    0.000 {method 'copy' of 'dict' objects}
          8894673   34.326    0.000   34.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.408    0.001   30.814    0.008 field.py:90(Give_dist_to_target)
        141331060   25.606    0.000   25.606    0.000 agent.py:383(GetProbabilityOfEat)
         11336919    7.469    0.000   21.987    0.000 random.py:252(choice)
          8688285    8.926    0.000   20.821    0.000 cleverRandom.py:19(value)
          8463382   11.107    0.000   20.436    0.000 game.py:95(getAllStartConfigurations)
         13129546   15.674    0.000   20.295    0.000 Probability_function.py:133(Nointersection)
          9171930   10.940    0.000   17.987    0.000 agent.py:416(<listcomp>)
          7996313   17.623    0.000   17.623    0.000 {built-in method numpy.empty}
           414715    7.626    0.000   15.245    0.000 move.py:261(<listcomp>)
           414715    7.189    0.000   14.210    0.000 move.py:260(<listcomp>)
         11336919    9.445    0.000   13.466    0.000 random.py:222(_randbelow)
          8688285    9.538    0.000   11.895    0.000 random.py:366(uniform)
           898360    0.926    0.000   11.225    0.000 <__array_function__ internals>:2(concatenate)
           903475    6.440    0.000   11.225    0.000 game.py:129(gameHasEnded)
         15696306   10.471    0.000   10.471    0.000 move.py:7(__init__)
          8688285    3.515    0.000    9.769    0.000 move.py:234(simulateClean)
         92445034    8.458    0.000    8.458    0.000 {built-in method builtins.abs}
         10537120    5.176    0.000    8.102    0.000 ant.py:22(__eq__)
         11664000    5.821    0.000    8.028    0.000 field.py:135(<listcomp>)
           903475    7.995    0.000    8.006    0.000 move.py:32(SplitPoints)
          6242818    6.908    0.000    6.908    0.000 game.py:101(getAllCurrentPlayersAnts)
           321784    2.608    0.000    6.022    0.000 move.py:236(<listcomp>)
         19160183    5.928    0.000    5.928    0.000 game.py:124(isLegalMove)
          9171930    4.010    0.000    5.065    0.000 agent.py:415(<listcomp>)
             4000    3.453    0.001    4.409    0.001 lines.py:2(generateLines)
          6925393    4.148    0.000    4.148    0.000 move.py:140(<setcomp>)
           903475    1.550    0.000    3.981    0.000 gamecontroller.py:67(sleep)
          1658860    3.746    0.000    3.746    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115288: <CleverRandom26CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:08 2020
Terminated at Fri Jun 12 01:53:47 2020
Results reported at Fri Jun 12 01:53:47 2020

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

    CPU time :                                   13597.81 sec.
    Max Memory :                                 4785 MB
    Average Memory :                             2414.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13607 sec.
    Turnaround time :                            27005 sec.

The output (if any) is above this job summary.

