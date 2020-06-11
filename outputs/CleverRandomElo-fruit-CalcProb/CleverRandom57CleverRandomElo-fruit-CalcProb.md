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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11768044752 function calls (11549886042 primitive calls) in 11742.43 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11772.034 11772.034 {built-in method builtins.exec}
                1    0.000    0.000 11772.034 11772.034 <string>:1(<module>)
                1    0.000    0.000 11772.034 11772.034 game.py:183(run)
                1   12.447   12.447 11772.034 11772.034 gamecontroller.py:15(run)
          9189779  385.015    0.000 10688.068    0.001 agent.py:273(state)
           450207   89.864    0.000 10395.291    0.023 agent.py:15(choose)
        333059381 2175.304    0.000 8019.013    0.000 agent.py:219(antState)
          8289365   18.347    0.000 1900.478    0.000 move.py:258(simulate)
           820680   25.256    0.000 1584.199    0.002 move.py:154(simulateComplex)
           881593  236.562    0.000 1471.078    0.002 Probability_function.py:206(CalculateWinChance)
        141057001 1199.953    0.000 1199.953    0.000 agent.py:312(getDistances)
        137038926/13027170  938.052    0.000 1118.919    0.000 Probability_function.py:196(Combinations)
        141057001  952.889    0.000  964.338    0.000 agent.py:336(getDistancesToAnts)
        141057001  760.492    0.000  898.135    0.000 agent.py:182(distanceToSplits)
        141057001  388.008    0.000  662.280    0.000 agent.py:208(currentScore)
           910053    6.554    0.000  486.521    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  433.565    0.108 game.py:159(reset)
             4000    0.471    0.000  432.327    0.108 setups.py:9(setup)
        192002380  319.537    0.000  427.874    0.000 agent.py:360(ant_situation)
          5600000    2.528    0.000  374.661    0.000 field.py:38(Nointersection)
          5600000  130.297    0.000  372.133    0.000 field.py:39(<listcomp>)
             4000   29.616    0.007  363.541    0.091 field.py:120(Give_dist_to_all)
        716128824  300.275    0.000  345.084    0.000 {built-in method builtins.sum}
        141073001  289.758    0.000  289.804    0.000 {built-in method builtins.sorted}
        795859719  212.700    0.000  286.832    0.000 field.py:23(__eq__)
        141057001  233.382    0.000  274.981    0.000 agent.py:371(dicer)
          9600119  135.363    0.000  260.979    0.000 agent.py:349(antsUnderAnts)
        141064565  116.406    0.000  259.429    0.000 game.py:139(getCurrentScore)
           906053    4.361    0.000  242.265    0.000 game.py:56(action_space)
         16622497   33.694    0.000  237.904    0.000 game.py:46(actions)
          7879025  116.508    0.000  229.494    0.000 move.py:267(<listcomp>)
        141057001  227.139    0.000  227.139    0.000 agent.py:242(<listcomp>)
        141057001  131.881    0.000  217.105    0.000 agent.py:176(carrying_number_of_enemy_ants)
           906053    2.444    0.000  192.308    0.000 game.py:59(step)
        120899334/26752380   67.306    0.000  171.592    0.000 game.py:111(getAllPositionsAtDistance)
           858785  142.909    0.000  162.648    0.000 Probability_function.py:140(fight)
        1832742241  144.584    0.000  144.584    0.000 {built-in method builtins.len}
        1626588926  143.972    0.000  143.972    0.000 {method 'append' of 'list' objects}
           906053    3.684    0.000  142.211    0.000 move.py:20(execute)
           906053    0.699    0.000  127.189    0.000 move.py:62(placeOnBoard)
            60913    0.464    0.000  126.249    0.002 move.py:103(moveToOpponent)
        141064565  105.498    0.000  125.925    0.000 game.py:140(<dictcomp>)
        173994100   96.134    0.000  125.262    0.000 move.py:282(__init__)
        138845276  124.544    0.000  125.141    0.000 {built-in method builtins.any}
        141057001   96.678    0.000  107.645    0.000 agent.py:251(WhichTurn)
        112053442   62.312    0.000  104.287    0.000 game.py:119(goOneStep)
        141057001   99.399    0.000   99.399    0.000 agent.py:202(<listcomp>)
         26504547   88.526    0.000   88.526    0.000 {built-in method numpy.array}
        679206677   79.778    0.000   79.778    0.000 {method 'items' of 'dict' objects}
           450207    9.213    0.000   79.184    0.000 analyser.py:106(addData)
        806452082   76.697    0.000   76.697    0.000 {built-in method builtins.isinstance}
        141057001   72.685    0.000   72.685    0.000 agent.py:265(onsplit)
          9600119   60.462    0.000   65.726    0.000 agent.py:401(SplitPoints)
        141057001   64.453    0.000   64.453    0.000 agent.py:177(<listcomp>)
        141057001   59.753    0.000   59.753    0.000 agent.py:229(<listcomp>)
          7948206   10.566    0.000   57.075    0.000 numeric.py:159(ones)
        304141116   46.646    0.000   46.646    0.000 {built-in method math.factorial}
        341415168   44.809    0.000   44.809    0.000 agent.py:357(<genexpr>)
          7879025   31.766    0.000   43.324    0.000 move.py:130(simulateSimple)
        103295041   43.128    0.000   43.128    0.000 agent.py:366(<listcomp>)
           881593   42.451    0.000   42.451    0.000 move.py:271(giveantsprobabilities)
          9189779   21.928    0.000   42.440    0.000 agent.py:414(cleansim)
           455927    1.127    0.000   37.979    0.000 game.py:41(roll)
        141057001   37.806    0.000   37.806    0.000 agent.py:205(distanceToBases)
        113805056   37.348    0.000   37.348    0.000 agent.py:364(<listcomp>)
           459927    4.103    0.000   37.100    0.000 holder.py:17(roll)
             4000    2.894    0.001   35.381    0.009 field.py:43(Give_dist_to_bases)
          2649836   15.384    0.000   32.768    0.000 dice.py:9(roll)
          7948206    8.536    0.000   31.563    0.000 <__array_function__ internals>:2(copyto)
        141057001   30.760    0.000   30.760    0.000 agent.py:179(carrying_number_of_ally_ants)
          8848620   29.875    0.000   29.875    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173994100   29.128    0.000   29.128    0.000 {method 'copy' of 'dict' objects}
             4000    2.127    0.001   26.843    0.007 field.py:90(Give_dist_to_target)
        141057001   21.740    0.000   21.740    0.000 agent.py:383(GetProbabilityOfEat)
         11367190    6.608    0.000   19.456    0.000 random.py:252(choice)
          8475568    9.697    0.000   17.908    0.000 game.py:95(getAllStartConfigurations)
         13027170   13.333    0.000   17.327    0.000 Probability_function.py:133(Nointersection)
          8699705    7.592    0.000   17.128    0.000 cleverRandom.py:19(value)
          9189779    9.692    0.000   16.045    0.000 agent.py:416(<listcomp>)
          7948206   14.946    0.000   14.946    0.000 {built-in method numpy.empty}
           410340    6.687    0.000   13.052    0.000 move.py:261(<listcomp>)
           410340    6.151    0.000   12.062    0.000 move.py:260(<listcomp>)
         11367190    8.449    0.000   11.946    0.000 random.py:222(_randbelow)
           906053    5.690    0.000    9.872    0.000 game.py:129(gameHasEnded)
          8699705    7.675    0.000    9.536    0.000 random.py:366(uniform)
           900414    0.839    0.000    9.439    0.000 <__array_function__ internals>:2(concatenate)
         15716444    9.349    0.000    9.349    0.000 move.py:7(__init__)
          8699705    3.187    0.000    8.665    0.000 move.py:234(simulateClean)
         10592363    4.745    0.000    7.309    0.000 ant.py:22(__eq__)
         91441428    7.249    0.000    7.249    0.000 {built-in method builtins.abs}
           906053    6.936    0.000    6.946    0.000 move.py:32(SplitPoints)
         11664000    5.035    0.000    6.937    0.000 field.py:135(<listcomp>)
          6254273    6.132    0.000    6.132    0.000 game.py:101(getAllCurrentPlayersAnts)
         19182865    5.360    0.000    5.360    0.000 game.py:124(isLegalMove)
           323744    2.294    0.000    5.280    0.000 move.py:236(<listcomp>)
          9189779    3.510    0.000    4.466    0.000 agent.py:415(<listcomp>)
             4000    3.053    0.001    3.856    0.001 lines.py:2(generateLines)
          6950374    3.604    0.000    3.604    0.000 move.py:140(<setcomp>)
           906053    1.304    0.000    3.500    0.000 gamecontroller.py:67(sleep)
           854023    3.214    0.000    3.214    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113928: <CleverRandom57CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom57CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:30 2020
Terminated at Thu Jun 11 15:55:48 2020
Results reported at Thu Jun 11 15:55:48 2020

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

    CPU time :                                   11775.36 sec.
    Max Memory :                                 4783 MB
    Average Memory :                             2437.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11778 sec.
    Turnaround time :                            11779 sec.

The output (if any) is above this job summary.

