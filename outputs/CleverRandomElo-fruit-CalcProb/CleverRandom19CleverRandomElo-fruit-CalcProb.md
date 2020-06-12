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

    Minutes used :              232 minutes.
    Hours used :                3 hours.

# Profiling


      11795855433 function calls (11575978038 primitive calls) in 13893.92 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13927.878 13927.878 {built-in method builtins.exec}
                1    0.000    0.000 13927.878 13927.878 <string>:1(<module>)
                1    0.000    0.000 13927.878 13927.878 game.py:183(run)
                1   16.870   16.870 13927.878 13927.878 gamecontroller.py:15(run)
          9193743  460.599    0.000 12616.905    0.001 agent.py:273(state)
           448742  125.963    0.000 12293.695    0.027 agent.py:15(choose)
        333504413 2596.267    0.000 9433.058    0.000 agent.py:219(antState)
          8296259   23.139    0.000 2270.811    0.000 move.py:258(simulate)
           822968   33.882    0.000 1881.113    0.002 move.py:154(simulateComplex)
           884298  273.806    0.000 1740.062    0.002 Probability_function.py:206(CalculateWinChance)
        141399873 1405.757    0.000 1405.757    0.000 agent.py:312(getDistances)
        138629380/13079864 1114.573    0.000 1332.817    0.000 Probability_function.py:196(Combinations)
        141399873 1112.508    0.000 1125.656    0.000 agent.py:336(getDistancesToAnts)
        141399873  879.677    0.000 1041.816    0.000 agent.py:182(distanceToSplits)
        141399873  464.367    0.000  789.130    0.000 agent.py:208(currentScore)
           907508   11.079    0.000  590.157    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  498.350    0.125 game.py:159(reset)
             4000    0.610    0.000  496.813    0.124 setups.py:9(setup)
        192104540  373.039    0.000  495.303    0.000 agent.py:360(ant_situation)
          5600000    2.995    0.000  428.363    0.000 field.py:38(Nointersection)
          5600000  152.522    0.000  425.368    0.000 field.py:39(<listcomp>)
             4000   34.929    0.009  417.307    0.104 field.py:120(Give_dist_to_all)
        717409815  349.566    0.000  402.764    0.000 {built-in method builtins.sum}
        141415873  350.006    0.000  350.060    0.000 {built-in method builtins.sorted}
        141399873  275.599    0.000  324.424    0.000 agent.py:371(dicer)
        796004301  237.713    0.000  324.083    0.000 field.py:23(__eq__)
          9605227  160.774    0.000  307.993    0.000 agent.py:349(antsUnderAnts)
        141407537  134.800    0.000  307.751    0.000 game.py:139(getCurrentScore)
           903508    5.492    0.000  281.009    0.000 game.py:56(action_space)
          7884775  141.485    0.000  280.154    0.000 move.py:267(<listcomp>)
         16626899   40.145    0.000  275.517    0.000 game.py:46(actions)
        141399873  261.302    0.000  261.302    0.000 agent.py:242(<listcomp>)
        141399873  152.101    0.000  246.320    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903508    3.574    0.000  234.174    0.000 game.py:59(step)
        121099009/26771130   77.056    0.000  196.314    0.000 game.py:111(getAllPositionsAtDistance)
           861640  169.058    0.000  192.357    0.000 Probability_function.py:140(fight)
        1838543275  173.023    0.000  173.023    0.000 {built-in method builtins.len}
           903508    5.395    0.000  172.338    0.000 move.py:20(execute)
        1630405328  168.888    0.000  168.888    0.000 {method 'append' of 'list' objects}
        174154860  113.349    0.000  154.260    0.000 move.py:282(__init__)
        141407537  128.638    0.000  152.741    0.000 game.py:140(<dictcomp>)
           903508    1.076    0.000  152.680    0.000 move.py:62(placeOnBoard)
            61330    0.712    0.000  151.245    0.002 move.py:103(moveToOpponent)
        140430591  150.456    0.000  151.197    0.000 {built-in method builtins.any}
        141399873  112.115    0.000  124.601    0.000 agent.py:251(WhichTurn)
        112236148   71.607    0.000  119.258    0.000 game.py:119(goOneStep)
        141399873  115.395    0.000  115.395    0.000 agent.py:202(<listcomp>)
         26608470  105.829    0.000  105.829    0.000 {built-in method numpy.array}
           448742   13.399    0.000  105.285    0.000 analyser.py:106(addData)
        680724651   92.117    0.000   92.117    0.000 {method 'items' of 'dict' objects}
        806805231   89.387    0.000   89.387    0.000 {built-in method builtins.isinstance}
        141399873   84.897    0.000   84.897    0.000 agent.py:265(onsplit)
          9605227   68.506    0.000   74.812    0.000 agent.py:401(SplitPoints)
        141399873   70.904    0.000   70.904    0.000 agent.py:177(<listcomp>)
          7970158   13.649    0.000   69.458    0.000 numeric.py:159(ones)
        141399873   67.793    0.000   67.793    0.000 agent.py:229(<listcomp>)
          7884775   40.651    0.000   54.866    0.000 move.py:130(simulateSimple)
        306809706   54.741    0.000   54.741    0.000 {built-in method math.factorial}
           884298   53.590    0.000   53.590    0.000 move.py:271(giveantsprobabilities)
        341861961   53.198    0.000   53.198    0.000 agent.py:357(<genexpr>)
          9193743   28.862    0.000   52.697    0.000 agent.py:414(cleansim)
        103538450   46.690    0.000   46.690    0.000 agent.py:366(<listcomp>)
           454662    1.612    0.000   46.368    0.000 game.py:41(roll)
        141399873   45.803    0.000   45.803    0.000 agent.py:205(distanceToBases)
           458662    5.187    0.000   45.040    0.000 holder.py:17(roll)
        113953987   43.622    0.000   43.622    0.000 agent.py:364(<listcomp>)
        174154860   40.911    0.000   40.911    0.000 {method 'copy' of 'dict' objects}
             4000    3.414    0.001   40.711    0.010 field.py:43(Give_dist_to_bases)
          2641432   18.742    0.000   39.598    0.000 dice.py:9(roll)
          8867642   38.804    0.000   38.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7970158   10.286    0.000   38.157    0.000 <__array_function__ internals>:2(copyto)
        141399873   36.043    0.000   36.043    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.507    0.001   30.817    0.008 field.py:90(Give_dist_to_target)
        141399873   27.494    0.000   27.494    0.000 agent.py:383(GetProbabilityOfEat)
          8707743   10.607    0.000   23.357    0.000 cleverRandom.py:19(value)
         11332494    7.618    0.000   23.202    0.000 random.py:252(choice)
          8472631   11.811    0.000   21.331    0.000 game.py:95(getAllStartConfigurations)
         13079864   15.534    0.000   20.170    0.000 Probability_function.py:133(Nointersection)
          9193743   11.477    0.000   18.515    0.000 agent.py:416(<listcomp>)
          7970158   17.651    0.000   17.651    0.000 {built-in method numpy.empty}
           411484    8.422    0.000   16.732    0.000 move.py:261(<listcomp>)
           411484    7.526    0.000   14.807    0.000 move.py:260(<listcomp>)
         11332494   10.330    0.000   14.540    0.000 random.py:222(_randbelow)
           897484    1.254    0.000   14.289    0.000 <__array_function__ internals>:2(concatenate)
          8707743   10.173    0.000   12.749    0.000 random.py:366(uniform)
           903508    7.050    0.000   12.120    0.000 game.py:129(gameHasEnded)
         15723391   11.140    0.000   11.140    0.000 move.py:7(__init__)
          8707743    4.324    0.000   10.940    0.000 move.py:234(simulateClean)
           903508    8.536    0.000    8.548    0.000 move.py:32(SplitPoints)
         91777907    8.507    0.000    8.507    0.000 {built-in method builtins.abs}
         10800930    5.135    0.000    8.152    0.000 ant.py:22(__eq__)
         11664000    5.930    0.000    8.151    0.000 field.py:135(<listcomp>)
          6250965    6.937    0.000    6.937    0.000 game.py:101(getAllCurrentPlayersAnts)
         19202007    6.588    0.000    6.588    0.000 game.py:124(isLegalMove)
           326580    2.817    0.000    6.361    0.000 move.py:236(<listcomp>)
           903508    1.847    0.000    5.631    0.000 gamecontroller.py:67(sleep)
          9193743    4.206    0.000    5.321    0.000 agent.py:415(<listcomp>)
          1645936    4.851    0.000    4.851    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.562    0.001    4.503    0.001 lines.py:2(generateLines)
          6951862    4.451    0.000    4.451    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7115281: <CleverRandom19CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:04:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:04:21 2020
Terminated at Fri Jun 12 01:56:35 2020
Results reported at Fri Jun 12 01:56:35 2020

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

    CPU time :                                   13930.42 sec.
    Max Memory :                                 4771 MB
    Average Memory :                             2424.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13947 sec.
    Turnaround time :                            27174 sec.

The output (if any) is above this job summary.

