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

    Minutes used :              281 minutes.
    Hours used :                4 hours.

# Profiling


      13169467752 function calls (12916001907 primitive calls) in 16844.63 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16879.297 16879.297 {built-in method builtins.exec}
                1    0.000    0.000 16879.297 16879.297 <string>:1(<module>)
                1    0.000    0.000 16879.297 16879.297 game.py:183(run)
                1   12.083   12.083 16879.297 16879.297 gamecontroller.py:15(run)
         10162029  535.430    0.000 15530.861    0.002 agent.py:272(state)
           498769   77.804    0.000 15098.472    0.030 agent.py:15(choose)
        372083474 2777.169    0.000 10821.348    0.000 agent.py:218(antState)
          9164491   21.097    0.000 3645.367    0.000 move.py:258(simulate)
          1058522   38.647    0.000 3260.986    0.003 move.py:154(simulateComplex)
          1119266  430.182    0.000 3044.352    0.003 Probability_function.py:206(CalculateWinChance)
        163605248/16442354 2023.979    0.000 2394.599    0.000 Probability_function.py:196(Combinations)
        158257674 1561.508    0.000 1561.508    0.000 agent.py:311(getDistances)
        158257674 1300.218    0.000 1319.239    0.000 agent.py:335(getDistancesToAnts)
        158257674 1096.046    0.000 1290.153    0.000 agent.py:181(distanceToSplits)
        158257674  555.296    0.000  928.002    0.000 agent.py:207(currentScore)
          1006824    6.138    0.000  644.024    0.001 agent.py:69(trainAgent)
        213825800  422.150    0.000  557.519    0.000 agent.py:359(ant_situation)
             4000    0.104    0.000  517.524    0.129 game.py:159(reset)
             4000    0.690    0.000  516.005    0.129 setups.py:9(setup)
        804734663  431.657    0.000  491.169    0.000 {built-in method builtins.sum}
        158273674  484.340    0.000  484.394    0.000 {built-in method builtins.sorted}
          5600000    2.901    0.000  443.960    0.000 field.py:38(Nointersection)
          5600000  150.216    0.000  441.059    0.000 field.py:39(<listcomp>)
             4000   38.876    0.010  434.095    0.109 field.py:120(Give_dist_to_all)
        158257674  345.709    0.000  417.880    0.000 agent.py:370(dicer)
         10691290  200.175    0.000  370.889    0.000 agent.py:348(antsUnderAnts)
        810168984  258.963    0.000  356.852    0.000 field.py:23(__eq__)
        158266698  165.625    0.000  355.599    0.000 game.py:139(getCurrentScore)
          1002824    5.460    0.000  329.500    0.000 game.py:56(action_space)
         18728913   42.551    0.000  324.040    0.000 game.py:46(actions)
        158257674  188.891    0.000  297.478    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8635230  141.848    0.000  275.389    0.000 move.py:267(<listcomp>)
        158257674  274.620    0.000  274.620    0.000 agent.py:241(<listcomp>)
        165604581  272.144    0.000  272.874    0.000 {built-in method builtins.any}
          1002824    3.036    0.000  264.906    0.000 game.py:59(step)
          1098486  216.982    0.000  250.243    0.000 Probability_function.py:140(fight)
        2265720014  240.798    0.000  240.798    0.000 {built-in method builtins.len}
        136419340/30116389   84.582    0.000  238.934    0.000 game.py:111(getAllPositionsAtDistance)
        1820083583  197.060    0.000  197.060    0.000 {method 'append' of 'list' objects}
          1002824    4.333    0.000  194.352    0.000 move.py:20(execute)
          1002824    0.832    0.000  175.578    0.000 move.py:62(placeOnBoard)
            60744    0.546    0.000  174.460    0.003 move.py:103(moveToOpponent)
        158266698  142.008    0.000  166.312    0.000 game.py:140(<dictcomp>)
        126343295   92.173    0.000  154.352    0.000 game.py:119(goOneStep)
        193875040  115.876    0.000  150.401    0.000 move.py:282(__init__)
        158257674  126.819    0.000  146.871    0.000 agent.py:250(WhichTurn)
         33383477  142.911    0.000  142.911    0.000 {built-in method numpy.array}
        158257674  127.414    0.000  127.414    0.000 agent.py:201(<listcomp>)
        764634611  109.445    0.000  109.445    0.000 {method 'items' of 'dict' objects}
           498769   13.940    0.000  105.168    0.000 analyser.py:106(addData)
          9801484   16.863    0.000  102.815    0.000 numeric.py:159(ones)
        823021773  101.407    0.000  101.407    0.000 {built-in method builtins.isinstance}
        158257674   94.810    0.000   94.810    0.000 agent.py:264(onsplit)
          1119266   87.576    0.000   87.576    0.000 move.py:271(giveantsprobabilities)
        158257674   85.695    0.000   85.695    0.000 agent.py:228(<listcomp>)
         10691290   77.502    0.000   84.116    0.000 agent.py:400(SplitPoints)
        158257674   83.004    0.000   83.004    0.000 agent.py:176(<listcomp>)
        376643880   79.814    0.000   79.814    0.000 {built-in method math.factorial}
        390996201   59.512    0.000   59.512    0.000 agent.py:356(<genexpr>)
          9801484   12.401    0.000   57.371    0.000 <__array_function__ internals>:2(copyto)
           504467    1.538    0.000   54.911    0.000 game.py:41(roll)
         10162029   28.413    0.000   54.859    0.000 agent.py:413(cleansim)
         10799022   54.660    0.000   54.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508467    5.370    0.000   53.699    0.000 holder.py:17(roll)
          8635230   38.447    0.000   52.988    0.000 move.py:130(simulateSimple)
        118808033   51.840    0.000   51.840    0.000 agent.py:365(<listcomp>)
        130332067   50.772    0.000   50.772    0.000 agent.py:363(<listcomp>)
          2926166   24.000    0.000   48.084    0.000 dice.py:9(roll)
        158257674   45.260    0.000   45.260    0.000 agent.py:204(distanceToBases)
             4000    3.646    0.001   42.160    0.011 field.py:43(Give_dist_to_bases)
        158257674   36.024    0.000   36.024    0.000 agent.py:178(carrying_number_of_ally_ants)
        193875040   34.525    0.000   34.525    0.000 {method 'copy' of 'dict' objects}
             4000    2.742    0.001   31.996    0.008 field.py:90(Give_dist_to_target)
          9801484   28.582    0.000   28.582    0.000 {built-in method numpy.empty}
         16442354   20.737    0.000   27.878    0.000 Probability_function.py:133(Nointersection)
         12520719    9.500    0.000   26.570    0.000 random.py:252(choice)
          9511597   12.919    0.000   23.188    0.000 game.py:95(getAllStartConfigurations)
          9693752    9.145    0.000   21.312    0.000 cleverRandom.py:19(value)
         10162029   13.292    0.000   20.777    0.000 agent.py:415(<listcomp>)
           529261    9.330    0.000   17.967    0.000 move.py:261(<listcomp>)
           529261    8.717    0.000   16.939    0.000 move.py:260(<listcomp>)
         12520719   10.616    0.000   15.438    0.000 random.py:222(_randbelow)
           997538    1.146    0.000   13.333    0.000 <__array_function__ internals>:2(concatenate)
        111435740   13.176    0.000   13.176    0.000 {built-in method builtins.abs}
          1002824    7.520    0.000   12.857    0.000 game.py:129(gameHasEnded)
          9693752    9.675    0.000   12.166    0.000 random.py:366(uniform)
         17726089   11.857    0.000   11.857    0.000 move.py:7(__init__)
          9693752    3.834    0.000   10.796    0.000 move.py:234(simulateClean)
          1002824    9.178    0.000    9.195    0.000 move.py:32(SplitPoints)
         12852789    4.982    0.000    8.501    0.000 ant.py:22(__eq__)
         11664000    5.596    0.000    7.744    0.000 field.py:135(<listcomp>)
          7013909    7.619    0.000    7.619    0.000 game.py:101(getAllCurrentPlayersAnts)
         21607616    7.509    0.000    7.509    0.000 game.py:124(isLegalMove)
           353961    2.922    0.000    6.703    0.000 move.py:236(<listcomp>)
          2117044    5.969    0.000    5.969    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10162029    4.654    0.000    5.670    0.000 agent.py:414(<listcomp>)
          9884240    5.462    0.000    5.462    0.000 {method 'pop' of 'list' objects}
          7688069    4.902    0.000    4.902    0.000 move.py:140(<setcomp>)
          1002824    1.616    0.000    4.806    0.000 gamecontroller.py:67(sleep)
          1087944    4.692    0.000    4.692    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113213: <CleverRandom55CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom55CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:43:43 2020
Results reported at Thu Jun 11 13:43:43 2020

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

    CPU time :                                   16880.05 sec.
    Max Memory :                                 5271 MB
    Average Memory :                             2662.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4969.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16901 sec.
    Turnaround time :                            16887 sec.

The output (if any) is above this job summary.

