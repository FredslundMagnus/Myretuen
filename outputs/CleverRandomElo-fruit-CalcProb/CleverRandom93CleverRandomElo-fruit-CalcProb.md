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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11765106861 function calls (11547686416 primitive calls) in 14697.94 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14728.108 14728.108 {built-in method builtins.exec}
                1    0.000    0.000 14728.108 14728.108 <string>:1(<module>)
                1    0.000    0.000 14728.108 14728.108 game.py:183(run)
                1   13.557   13.557 14728.108 14728.108 gamecontroller.py:15(run)
          9158889  471.935    0.000 13438.826    0.001 agent.py:273(state)
           448591   96.600    0.000 13076.807    0.029 agent.py:15(choose)
        332558375 2552.209    0.000 9623.103    0.000 agent.py:219(antState)
          8261707   18.950    0.000 2892.543    0.000 move.py:258(simulate)
           822338   28.971    0.000 2554.204    0.003 move.py:154(simulateComplex)
           883489  335.761    0.000 2464.093    0.003 Probability_function.py:206(CalculateWinChance)
        136180150/12949172 1660.716    0.000 1959.621    0.000 Probability_function.py:196(Combinations)
        141157215 1385.525    0.000 1385.525    0.000 agent.py:312(getDistances)
        141157215 1170.336    0.000 1186.713    0.000 agent.py:336(getDistancesToAnts)
        141157215  946.042    0.000 1121.003    0.000 agent.py:182(distanceToSplits)
        141157215  499.245    0.000  824.494    0.000 agent.py:208(currentScore)
           907090    7.165    0.000  581.731    0.001 agent.py:70(trainAgent)
        191401160  363.825    0.000  480.988    0.000 agent.py:360(ant_situation)
             4000    0.111    0.000  475.142    0.119 game.py:159(reset)
             4000    0.689    0.000  473.665    0.118 setups.py:9(setup)
        715917550  369.584    0.000  416.711    0.000 {built-in method builtins.sum}
        141173215  415.642    0.000  415.693    0.000 {built-in method builtins.sorted}
          5600000    2.918    0.000  403.797    0.000 field.py:38(Nointersection)
          5600000  130.222    0.000  400.879    0.000 field.py:39(<listcomp>)
             4000   37.944    0.009  398.104    0.100 field.py:120(Give_dist_to_all)
        141157215  312.278    0.000  373.069    0.000 agent.py:371(dicer)
        796140323  248.614    0.000  325.949    0.000 field.py:23(__eq__)
          9570058  176.906    0.000  318.567    0.000 agent.py:349(antsUnderAnts)
        141164891  142.340    0.000  310.392    0.000 game.py:139(getCurrentScore)
           903090    2.644    0.000  287.078    0.000 game.py:59(step)
           903090    4.838    0.000  282.191    0.000 game.py:56(action_space)
         16604854   36.713    0.000  277.353    0.000 game.py:46(actions)
        141157215  158.538    0.000  252.982    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7850538  128.548    0.000  246.918    0.000 move.py:267(<listcomp>)
        141157215  244.184    0.000  244.184    0.000 agent.py:242(<listcomp>)
           903090    3.815    0.000  225.938    0.000 move.py:20(execute)
        137980535  223.142    0.000  223.785    0.000 {built-in method builtins.any}
           903090    0.699    0.000  209.339    0.000 move.py:62(placeOnBoard)
            61151    0.527    0.000  208.389    0.003 move.py:103(moveToOpponent)
        120942760/26753293   74.732    0.000  203.486    0.000 game.py:111(getAllPositionsAtDistance)
        1833811316  199.012    0.000  199.012    0.000 {built-in method builtins.len}
           859863  165.434    0.000  189.952    0.000 Probability_function.py:140(fight)
        1627729091  148.476    0.000  148.476    0.000 {method 'append' of 'list' objects}
        141164891  125.511    0.000  147.346    0.000 game.py:140(<dictcomp>)
        173457520  100.904    0.000  131.253    0.000 move.py:282(__init__)
        112104235   76.777    0.000  128.754    0.000 game.py:119(goOneStep)
        141157215  105.869    0.000  124.306    0.000 agent.py:251(WhichTurn)
         26346935  120.631    0.000  120.631    0.000 {built-in method numpy.array}
        141157215  117.388    0.000  117.388    0.000 agent.py:202(<listcomp>)
        679690907   98.795    0.000   98.795    0.000 {method 'items' of 'dict' objects}
           448591   12.547    0.000   95.859    0.000 analyser.py:106(addData)
        141157215   82.216    0.000   82.216    0.000 agent.py:265(onsplit)
          7904359   13.163    0.000   82.098    0.000 numeric.py:159(ones)
        806599882   80.019    0.000   80.019    0.000 {built-in method builtins.isinstance}
        141157215   77.455    0.000   77.455    0.000 agent.py:229(<listcomp>)
        141157215   69.791    0.000   69.791    0.000 agent.py:177(<listcomp>)
          9570058   63.927    0.000   69.531    0.000 agent.py:401(SplitPoints)
           883489   68.407    0.000   68.407    0.000 move.py:271(giveantsprobabilities)
        301213086   59.868    0.000   59.868    0.000 {built-in method math.factorial}
           454444    1.318    0.000   47.793    0.000 game.py:41(roll)
        341673843   47.127    0.000   47.127    0.000 agent.py:357(<genexpr>)
           458444    4.648    0.000   46.796    0.000 holder.py:17(roll)
          7904359   10.280    0.000   46.330    0.000 <__array_function__ internals>:2(copyto)
          7850538   33.051    0.000   45.728    0.000 move.py:130(simulateSimple)
          9158889   24.064    0.000   45.137    0.000 agent.py:414(cleansim)
        103357310   44.971    0.000   44.971    0.000 agent.py:366(<listcomp>)
          8801541   44.820    0.000   44.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113891281   43.850    0.000   43.850    0.000 agent.py:364(<listcomp>)
          2631060   21.092    0.000   41.942    0.000 dice.py:9(roll)
             4000    3.552    0.001   38.653    0.010 field.py:43(Give_dist_to_bases)
        141157215   38.293    0.000   38.293    0.000 agent.py:205(distanceToBases)
        141157215   32.702    0.000   32.702    0.000 agent.py:179(carrying_number_of_ally_ants)
        173457520   30.349    0.000   30.349    0.000 {method 'copy' of 'dict' objects}
             4000    2.661    0.001   29.310    0.007 field.py:90(Give_dist_to_target)
        141157215   23.228    0.000   23.228    0.000 agent.py:383(GetProbabilityOfEat)
         11290739    8.265    0.000   23.077    0.000 random.py:252(choice)
          7904359   22.605    0.000   22.605    0.000 {built-in method numpy.empty}
         12949172   16.202    0.000   21.032    0.000 Probability_function.py:133(Nointersection)
          8473137   10.961    0.000   19.989    0.000 game.py:95(getAllStartConfigurations)
          8672876    8.447    0.000   19.018    0.000 cleverRandom.py:19(value)
          9158889   10.375    0.000   16.116    0.000 agent.py:416(<listcomp>)
           411169    7.070    0.000   13.736    0.000 move.py:261(<listcomp>)
         11290739    9.263    0.000   13.351    0.000 random.py:222(_randbelow)
           411169    6.791    0.000   13.008    0.000 move.py:260(<listcomp>)
           897182    1.033    0.000   11.947    0.000 <__array_function__ internals>:2(concatenate)
           903090    6.399    0.000   10.966    0.000 game.py:129(gameHasEnded)
          8672876    8.398    0.000   10.571    0.000 random.py:366(uniform)
         15701764   10.548    0.000   10.548    0.000 move.py:7(__init__)
          8672876    3.298    0.000    9.273    0.000 move.py:234(simulateClean)
         91688471    8.758    0.000    8.758    0.000 {built-in method builtins.abs}
           903090    8.176    0.000    8.188    0.000 move.py:32(SplitPoints)
         11664000    5.306    0.000    7.357    0.000 field.py:135(<listcomp>)
          6250683    6.792    0.000    6.792    0.000 game.py:101(getAllCurrentPlayersAnts)
         10459559    3.996    0.000    6.680    0.000 ant.py:22(__eq__)
         19183246    6.616    0.000    6.616    0.000 game.py:124(isLegalMove)
           322768    2.478    0.000    5.751    0.000 move.py:236(<listcomp>)
          9158889    4.018    0.000    4.957    0.000 agent.py:415(<listcomp>)
          1644676    4.486    0.000    4.486    0.000 {method 'copy' of 'numpy.ndarray' objects}
           903090    1.480    0.000    4.241    0.000 gamecontroller.py:67(sleep)
          6922505    4.213    0.000    4.213    0.000 move.py:140(<setcomp>)
             4000    3.286    0.001    4.093    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115355: <CleverRandom93CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom93CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:49:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:49:58 2020
Terminated at Fri Jun 12 02:55:29 2020
Results reported at Fri Jun 12 02:55:29 2020

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

    CPU time :                                   14729.08 sec.
    Max Memory :                                 4778 MB
    Average Memory :                             2423.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14745 sec.
    Turnaround time :                            30694 sec.

The output (if any) is above this job summary.

