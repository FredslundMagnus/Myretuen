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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11754184303 function calls (11537040886 primitive calls) in 13487.62 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13520.455 13520.455 {built-in method builtins.exec}
                1    0.000    0.000 13520.455 13520.455 <string>:1(<module>)
                1    0.000    0.000 13520.455 13520.455 game.py:183(run)
                1   15.613   15.613 13520.455 13520.455 gamecontroller.py:15(run)
          9140580  461.991    0.000 12255.048    0.001 agent.py:273(state)
           448563  106.599    0.000 11922.447    0.027 agent.py:15(choose)
        331958091 2503.099    0.000 9199.903    0.000 agent.py:219(antState)
          8243454   20.401    0.000 2144.960    0.000 move.py:258(simulate)
           824256   30.350    0.000 1778.692    0.002 move.py:154(simulateComplex)
           885236  264.797    0.000 1642.289    0.002 Probability_function.py:206(CalculateWinChance)
        140903931 1353.901    0.000 1353.901    0.000 agent.py:312(getDistances)
        136305638/13025996 1052.875    0.000 1252.096    0.000 Probability_function.py:196(Combinations)
        140903931 1093.399    0.000 1106.704    0.000 agent.py:336(getDistancesToAnts)
        140903931  864.512    0.000 1025.309    0.000 agent.py:182(distanceToSplits)
        140903931  447.304    0.000  773.077    0.000 agent.py:208(currentScore)
           906192   10.375    0.000  568.810    0.001 agent.py:70(trainAgent)
             4000    0.141    0.000  493.248    0.123 game.py:159(reset)
             4000    0.570    0.000  491.747    0.123 setups.py:9(setup)
        191054160  365.306    0.000  488.424    0.000 agent.py:360(ant_situation)
          5600000    2.980    0.000  425.406    0.000 field.py:38(Nointersection)
          5600000  150.238    0.000  422.425    0.000 field.py:39(<listcomp>)
             4000   33.677    0.008  413.138    0.103 field.py:120(Give_dist_to_all)
        714575648  346.190    0.000  397.980    0.000 {built-in method builtins.sum}
        140919931  329.653    0.000  329.707    0.000 {built-in method builtins.sorted}
        795691601  236.660    0.000  323.397    0.000 field.py:23(__eq__)
        140903931  273.059    0.000  321.303    0.000 agent.py:371(dicer)
          9552708  160.748    0.000  308.874    0.000 agent.py:349(antsUnderAnts)
        140911481  136.574    0.000  308.099    0.000 game.py:139(getCurrentScore)
           902192    5.264    0.000  285.394    0.000 game.py:56(action_space)
         16553367   39.101    0.000  280.129    0.000 game.py:46(actions)
          7831326  134.246    0.000  267.492    0.000 move.py:267(<listcomp>)
        140903931  257.284    0.000  257.284    0.000 agent.py:242(<listcomp>)
        140903931  149.101    0.000  241.286    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902192    3.344    0.000  222.924    0.000 game.py:59(step)
        120524346/26660571   82.497    0.000  202.543    0.000 game.py:111(getAllPositionsAtDistance)
           863012  165.183    0.000  189.542    0.000 Probability_function.py:140(fight)
        1625030569  176.215    0.000  176.215    0.000 {method 'append' of 'list' objects}
        1833576818  174.927    0.000  174.927    0.000 {built-in method builtins.len}
           902192    5.159    0.000  162.843    0.000 move.py:20(execute)
        140911481  126.222    0.000  151.709    0.000 game.py:140(<dictcomp>)
        173111640  112.907    0.000  148.155    0.000 move.py:282(__init__)
           902192    0.982    0.000  144.343    0.000 move.py:62(placeOnBoard)
            60980    0.610    0.000  143.013    0.002 move.py:103(moveToOpponent)
        138104289  136.189    0.000  136.906    0.000 {built-in method builtins.any}
        140903931  112.126    0.000  124.893    0.000 agent.py:251(WhichTurn)
        111717099   72.214    0.000  120.045    0.000 game.py:119(goOneStep)
        140903931  113.157    0.000  113.157    0.000 agent.py:202(<listcomp>)
         26500555  102.105    0.000  102.105    0.000 {built-in method numpy.array}
           448563   11.519    0.000   97.475    0.000 analyser.py:106(addData)
        678420561   95.560    0.000   95.560    0.000 {method 'items' of 'dict' objects}
        805954184   89.494    0.000   89.494    0.000 {built-in method builtins.isinstance}
        140903931   82.865    0.000   82.865    0.000 agent.py:265(onsplit)
          9552708   67.062    0.000   73.589    0.000 agent.py:401(SplitPoints)
        140903931   68.923    0.000   68.923    0.000 agent.py:177(<listcomp>)
        140903931   68.166    0.000   68.166    0.000 agent.py:229(<listcomp>)
          7942687   12.447    0.000   62.930    0.000 numeric.py:159(ones)
        304816674   53.044    0.000   53.044    0.000 {built-in method math.factorial}
        340905285   51.791    0.000   51.791    0.000 agent.py:357(<genexpr>)
        103057023   49.456    0.000   49.456    0.000 agent.py:366(<listcomp>)
           885236   49.092    0.000   49.092    0.000 move.py:271(giveantsprobabilities)
          7831326   35.451    0.000   48.507    0.000 move.py:130(simulateSimple)
          9140580   25.818    0.000   48.033    0.000 agent.py:414(cleansim)
        140903931   45.509    0.000   45.509    0.000 agent.py:205(distanceToBases)
           453984    1.510    0.000   45.150    0.000 game.py:41(roll)
           457984    5.060    0.000   43.928    0.000 holder.py:17(roll)
        113635095   42.743    0.000   42.743    0.000 agent.py:364(<listcomp>)
             4000    3.277    0.001   40.272    0.010 field.py:43(Give_dist_to_bases)
          2634460   18.685    0.000   38.611    0.000 dice.py:9(roll)
        140903931   37.289    0.000   37.289    0.000 agent.py:179(carrying_number_of_ally_ants)
        173111640   35.248    0.000   35.248    0.000 {method 'copy' of 'dict' objects}
          7942687    9.625    0.000   34.462    0.000 <__array_function__ internals>:2(copyto)
          8839813   33.747    0.000   33.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.413    0.001   30.507    0.008 field.py:90(Give_dist_to_target)
        140903931   24.849    0.000   24.849    0.000 agent.py:383(GetProbabilityOfEat)
         11303469    7.455    0.000   22.226    0.000 random.py:252(choice)
          8447428   12.145    0.000   21.759    0.000 game.py:95(getAllStartConfigurations)
          8655582    9.176    0.000   20.577    0.000 cleverRandom.py:19(value)
         13025996   15.035    0.000   19.368    0.000 Probability_function.py:133(Nointersection)
          9140580   10.771    0.000   17.300    0.000 agent.py:416(<listcomp>)
          7942687   16.021    0.000   16.021    0.000 {built-in method numpy.empty}
           412128    7.766    0.000   15.609    0.000 move.py:261(<listcomp>)
           412128    7.191    0.000   14.257    0.000 move.py:260(<listcomp>)
         11303469    9.699    0.000   13.732    0.000 random.py:222(_randbelow)
           897126    1.135    0.000   12.051    0.000 <__array_function__ internals>:2(concatenate)
           902192    6.904    0.000   11.801    0.000 game.py:129(gameHasEnded)
          8655582    9.220    0.000   11.402    0.000 random.py:366(uniform)
         15651175   10.490    0.000   10.490    0.000 move.py:7(__init__)
          8655582    3.570    0.000    9.824    0.000 move.py:234(simulateClean)
         91957262    8.270    0.000    8.270    0.000 {built-in method builtins.abs}
         11664000    5.860    0.000    8.102    0.000 field.py:135(<listcomp>)
           902192    8.031    0.000    8.042    0.000 move.py:32(SplitPoints)
         10262583    4.714    0.000    7.472    0.000 ant.py:22(__eq__)
          6232868    7.086    0.000    7.086    0.000 game.py:101(getAllCurrentPlayersAnts)
         19115335    6.236    0.000    6.236    0.000 game.py:124(isLegalMove)
           320348    2.673    0.000    6.012    0.000 move.py:236(<listcomp>)
          9140580    3.972    0.000    4.915    0.000 agent.py:415(<listcomp>)
           902192    1.825    0.000    4.593    0.000 gamecontroller.py:67(sleep)
             4000    3.593    0.001    4.519    0.001 lines.py:2(generateLines)
          6908534    4.066    0.000    4.066    0.000 move.py:140(<setcomp>)
           858212    3.747    0.000    3.747    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115285: <CleverRandom23CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:06:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:06:31 2020
Terminated at Fri Jun 12 01:51:55 2020
Results reported at Fri Jun 12 01:51:55 2020

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

    CPU time :                                   13522.08 sec.
    Max Memory :                                 4775 MB
    Average Memory :                             2435.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13529 sec.
    Turnaround time :                            26893 sec.

The output (if any) is above this job summary.

