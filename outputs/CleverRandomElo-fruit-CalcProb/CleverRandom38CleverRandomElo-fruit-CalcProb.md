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


      11801602304 function calls (11582652659 primitive calls) in 14721.47 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14751.877 14751.877 {built-in method builtins.exec}
                1    0.000    0.000 14751.877 14751.877 <string>:1(<module>)
                1    0.000    0.000 14751.877 14751.877 game.py:183(run)
                1   13.153   13.153 14751.877 14751.877 gamecontroller.py:15(run)
          9176499  456.647    0.000 13457.489    0.001 agent.py:273(state)
           447418   96.105    0.000 13097.821    0.029 agent.py:15(choose)
        333312279 2522.513    0.000 9610.567    0.000 agent.py:219(antState)
          8281663   18.671    0.000 2942.124    0.000 move.py:258(simulate)
           833816   29.296    0.000 2606.924    0.003 move.py:154(simulateComplex)
           894558  338.319    0.000 2514.685    0.003 Probability_function.py:206(CalculateWinChance)
        138270474/13149806 1712.082    0.000 2004.299    0.000 Probability_function.py:196(Combinations)
        141444139 1418.770    0.000 1418.770    0.000 agent.py:312(getDistances)
        141444139 1184.806    0.000 1199.571    0.000 agent.py:336(getDistancesToAnts)
        141444139  946.115    0.000 1123.315    0.000 agent.py:182(distanceToSplits)
        141444139  484.156    0.000  810.198    0.000 agent.py:208(currentScore)
           904118    6.645    0.000  576.649    0.001 agent.py:70(trainAgent)
             4000    0.078    0.000  482.599    0.121 game.py:159(reset)
             4000    0.659    0.000  481.160    0.120 setups.py:9(setup)
        191868140  360.460    0.000  479.897    0.000 agent.py:360(ant_situation)
        717451108  367.092    0.000  414.848    0.000 {built-in method builtins.sum}
          5600000    2.892    0.000  411.633    0.000 field.py:38(Nointersection)
        141460139  409.927    0.000  409.978    0.000 {built-in method builtins.sorted}
          5600000  130.322    0.000  408.741    0.000 field.py:39(<listcomp>)
             4000   37.866    0.009  404.573    0.101 field.py:120(Give_dist_to_all)
        141444139  306.876    0.000  367.805    0.000 agent.py:371(dicer)
        795498607  258.389    0.000  336.085    0.000 field.py:23(__eq__)
          9593407  174.539    0.000  317.001    0.000 agent.py:349(antsUnderAnts)
        141451703  143.652    0.000  311.304    0.000 game.py:139(getCurrentScore)
           900118    2.532    0.000  286.744    0.000 game.py:59(step)
           900118    4.815    0.000  283.982    0.000 game.py:56(action_space)
         16574049   36.053    0.000  279.167    0.000 game.py:46(actions)
        141444139  153.141    0.000  252.000    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7864755  125.726    0.000  243.467    0.000 move.py:267(<listcomp>)
        141444139  240.074    0.000  240.074    0.000 agent.py:242(<listcomp>)
           900118    3.575    0.000  226.576    0.000 move.py:20(execute)
        140064974  217.405    0.000  218.019    0.000 {built-in method builtins.any}
           900118    0.680    0.000  210.344    0.000 move.py:62(placeOnBoard)
            60742    0.498    0.000  209.422    0.003 move.py:103(moveToOpponent)
        120503583/26674606   74.915    0.000  206.396    0.000 game.py:111(getAllPositionsAtDistance)
        1843339363  202.619    0.000  202.619    0.000 {built-in method builtins.len}
           873012  166.382    0.000  191.323    0.000 Probability_function.py:140(fight)
        1631124750  147.047    0.000  147.047    0.000 {method 'append' of 'list' objects}
        141451703  124.168    0.000  146.096    0.000 game.py:140(<dictcomp>)
        111685498   77.253    0.000  131.481    0.000 game.py:119(goOneStep)
        173971420   99.242    0.000  130.661    0.000 move.py:282(__init__)
        141444139  104.658    0.000  123.960    0.000 agent.py:251(WhichTurn)
         26747030  122.571    0.000  122.571    0.000 {built-in method numpy.array}
        141444139  118.147    0.000  118.147    0.000 agent.py:202(<listcomp>)
        681021720  101.330    0.000  101.330    0.000 {method 'items' of 'dict' objects}
           447418   12.072    0.000   94.187    0.000 analyser.py:106(addData)
        141444139   82.195    0.000   82.195    0.000 agent.py:265(onsplit)
          8001157   12.993    0.000   81.877    0.000 numeric.py:159(ones)
        806068267   80.427    0.000   80.427    0.000 {built-in method builtins.isinstance}
        141444139   74.054    0.000   74.054    0.000 agent.py:229(<listcomp>)
        141444139   73.816    0.000   73.816    0.000 agent.py:177(<listcomp>)
           894558   69.778    0.000   69.778    0.000 move.py:271(giveantsprobabilities)
          9593407   63.684    0.000   69.409    0.000 agent.py:401(SplitPoints)
        308615298   58.192    0.000   58.192    0.000 {built-in method math.factorial}
        342232446   47.756    0.000   47.756    0.000 agent.py:357(<genexpr>)
           452948    1.259    0.000   47.140    0.000 game.py:41(roll)
        103680987   46.690    0.000   46.690    0.000 agent.py:366(<listcomp>)
          7864755   33.259    0.000   46.260    0.000 move.py:130(simulateSimple)
           456948    4.493    0.000   46.209    0.000 holder.py:17(roll)
          8001157    9.800    0.000   45.861    0.000 <__array_function__ internals>:2(copyto)
          9176499   23.447    0.000   44.875    0.000 agent.py:414(cleansim)
          8895993   44.489    0.000   44.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114077482   44.120    0.000   44.120    0.000 agent.py:364(<listcomp>)
        141444139   43.380    0.000   43.380    0.000 agent.py:205(distanceToBases)
          2631480   20.445    0.000   41.506    0.000 dice.py:9(roll)
             4000    3.543    0.001   39.262    0.010 field.py:43(Give_dist_to_bases)
        141444139   31.589    0.000   31.589    0.000 agent.py:179(carrying_number_of_ally_ants)
        173971420   31.419    0.000   31.419    0.000 {method 'copy' of 'dict' objects}
             4000    2.658    0.001   29.796    0.007 field.py:90(Give_dist_to_target)
        141444139   23.699    0.000   23.699    0.000 agent.py:383(GetProbabilityOfEat)
         11290620    8.338    0.000   23.319    0.000 random.py:252(choice)
          8001157   23.023    0.000   23.023    0.000 {built-in method numpy.empty}
         13149806   16.384    0.000   21.405    0.000 Probability_function.py:133(Nointersection)
          8443815   10.704    0.000   19.626    0.000 game.py:95(getAllStartConfigurations)
          8698571    8.146    0.000   18.919    0.000 cleverRandom.py:19(value)
          9176499   10.573    0.000   16.671    0.000 agent.py:416(<listcomp>)
           416908    7.103    0.000   13.769    0.000 move.py:261(<listcomp>)
         11290620    9.361    0.000   13.480    0.000 random.py:222(_randbelow)
           416908    6.779    0.000   13.033    0.000 move.py:260(<listcomp>)
           894836    0.985    0.000   11.362    0.000 <__array_function__ internals>:2(concatenate)
          8698571    8.638    0.000   10.774    0.000 random.py:366(uniform)
           900118    6.269    0.000   10.756    0.000 game.py:129(gameHasEnded)
         15673931   10.270    0.000   10.270    0.000 move.py:7(__init__)
          8698571    3.388    0.000    9.545    0.000 move.py:234(simulateClean)
         92736957    8.996    0.000    8.996    0.000 {built-in method builtins.abs}
           900118    8.155    0.000    8.167    0.000 move.py:32(SplitPoints)
         11664000    5.195    0.000    7.249    0.000 field.py:135(<listcomp>)
         10569660    4.256    0.000    6.987    0.000 ant.py:22(__eq__)
         19130909    6.821    0.000    6.821    0.000 game.py:124(isLegalMove)
          6228538    6.753    0.000    6.753    0.000 game.py:101(getAllCurrentPlayersAnts)
           325974    2.541    0.000    5.935    0.000 move.py:236(<listcomp>)
          9176499    3.869    0.000    4.757    0.000 agent.py:415(<listcomp>)
          1667632    4.527    0.000    4.527    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6935990    4.281    0.000    4.281    0.000 move.py:140(<setcomp>)
             4000    3.352    0.001    4.169    0.001 lines.py:2(generateLines)
          7934228    4.054    0.000    4.054    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115300: <CleverRandom38CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:24 2020
Terminated at Fri Jun 12 02:14:22 2020
Results reported at Fri Jun 12 02:14:22 2020

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

    CPU time :                                   14752.84 sec.
    Max Memory :                                 4767 MB
    Average Memory :                             2443.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14775 sec.
    Turnaround time :                            28238 sec.

The output (if any) is above this job summary.

