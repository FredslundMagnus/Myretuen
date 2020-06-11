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

    Minutes used :              253 minutes.
    Hours used :                4 hours.

# Profiling


      13149699390 function calls (12898070347 primitive calls) in 15187.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15225.361 15225.361 {built-in method builtins.exec}
                1    0.000    0.000 15225.361 15225.361 <string>:1(<module>)
                1    0.000    0.000 15225.361 15225.361 game.py:183(run)
                1   13.175   13.175 15225.361 15225.361 gamecontroller.py:15(run)
         10126407  507.230    0.000 13945.110    0.001 agent.py:272(state)
           496905   83.276    0.000 13544.436    0.027 agent.py:15(choose)
        371218738 2712.144    0.000 10303.663    0.000 agent.py:218(antState)
          9132597   22.963    0.000 2627.750    0.000 move.py:258(simulate)
          1058228   40.558    0.000 2209.958    0.002 move.py:154(simulateComplex)
          1119000  338.550    0.000 1978.502    0.002 Probability_function.py:206(CalculateWinChance)
        158108318 1585.239    0.000 1585.239    0.000 agent.py:311(getDistances)
        161982896/16461354 1227.673    0.000 1477.627    0.000 Probability_function.py:196(Combinations)
        158108318 1241.399    0.000 1255.850    0.000 agent.py:335(getDistancesToAnts)
        158108318  978.870    0.000 1158.416    0.000 agent.py:181(distanceToSplits)
        158108318  506.192    0.000  868.076    0.000 agent.py:207(currentScore)
          1003378    7.685    0.000  622.906    0.001 agent.py:69(trainAgent)
        213110420  406.416    0.000  547.216    0.000 agent.py:359(ant_situation)
             4000    0.140    0.000  510.209    0.128 game.py:159(reset)
             4000    0.609    0.000  508.687    0.127 setups.py:9(setup)
        803451613  384.586    0.000  445.188    0.000 {built-in method builtins.sum}
          5600000    3.106    0.000  442.203    0.000 field.py:38(Nointersection)
          5600000  154.643    0.000  439.096    0.000 field.py:39(<listcomp>)
             4000   33.792    0.008  427.340    0.107 field.py:120(Give_dist_to_all)
        158124318  379.714    0.000  379.769    0.000 {built-in method builtins.sorted}
        158108318  299.248    0.000  352.046    0.000 agent.py:370(dicer)
         10655521  181.649    0.000  347.154    0.000 agent.py:348(antsUnderAnts)
        809242214  251.904    0.000  343.730    0.000 field.py:23(__eq__)
        158117344  153.829    0.000  342.985    0.000 game.py:139(getCurrentScore)
           999378    5.790    0.000  315.934    0.000 game.py:56(action_space)
         18700230   44.020    0.000  310.144    0.000 game.py:46(actions)
          8603483  152.062    0.000  299.227    0.000 move.py:267(<listcomp>)
        158108318  289.035    0.000  289.035    0.000 agent.py:241(<listcomp>)
        158108318  177.034    0.000  286.068    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1098430  208.102    0.000  236.699    0.000 Probability_function.py:140(fight)
        136202237/30094736   87.746    0.000  223.842    0.000 game.py:111(getAllPositionsAtDistance)
           999378    3.503    0.000  205.606    0.000 game.py:59(step)
        2263307933  200.461    0.000  200.461    0.000 {built-in method builtins.len}
        1818445942  192.196    0.000  192.196    0.000 {method 'append' of 'list' objects}
        163975358  172.125    0.000  172.888    0.000 {built-in method builtins.any}
        158117344  140.201    0.000  167.109    0.000 game.py:140(<dictcomp>)
        193234220  128.997    0.000  166.015    0.000 move.py:282(__init__)
        158108318  128.528    0.000  142.444    0.000 agent.py:250(WhichTurn)
           999378    5.212    0.000  140.290    0.000 move.py:20(execute)
        126156610   80.792    0.000  136.096    0.000 game.py:119(goOneStep)
        158108318  129.440    0.000  129.440    0.000 agent.py:201(<listcomp>)
           999378    1.001    0.000  120.440    0.000 move.py:62(placeOnBoard)
            60772    0.593    0.000  119.082    0.002 move.py:103(moveToOpponent)
         33419613  117.649    0.000  117.649    0.000 {built-in method numpy.array}
           496905   13.137    0.000  107.270    0.000 analyser.py:106(addData)
        763916063  100.651    0.000  100.651    0.000 {method 'items' of 'dict' objects}
        821754478   95.258    0.000   95.258    0.000 {built-in method builtins.isinstance}
        158108318   91.283    0.000   91.283    0.000 agent.py:264(onsplit)
         10655521   77.460    0.000   84.409    0.000 agent.py:400(SplitPoints)
        158108318   84.255    0.000   84.255    0.000 agent.py:176(<listcomp>)
          9805392   15.724    0.000   80.689    0.000 numeric.py:159(ones)
        158108318   78.500    0.000   78.500    0.000 agent.py:228(<listcomp>)
        375997332   66.119    0.000   66.119    0.000 {built-in method math.factorial}
        390643161   60.602    0.000   60.602    0.000 agent.py:356(<genexpr>)
          1119000   59.895    0.000   59.895    0.000 move.py:271(giveantsprobabilities)
          8603483   42.961    0.000   57.351    0.000 move.py:130(simulateSimple)
        118524515   57.064    0.000   57.064    0.000 agent.py:365(<listcomp>)
         10126407   27.773    0.000   55.831    0.000 agent.py:413(cleansim)
        158108318   49.839    0.000   49.839    0.000 agent.py:204(distanceToBases)
           502757    1.669    0.000   49.223    0.000 game.py:41(roll)
           506757    5.431    0.000   47.832    0.000 holder.py:17(roll)
        130214387   47.681    0.000   47.681    0.000 agent.py:363(<listcomp>)
          9805392   11.660    0.000   44.158    0.000 <__array_function__ internals>:2(copyto)
         10799202   42.772    0.000   42.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2918864   20.102    0.000   42.104    0.000 dice.py:9(roll)
             4000    3.258    0.001   41.748    0.010 field.py:43(Give_dist_to_bases)
        158108318   39.337    0.000   39.337    0.000 agent.py:178(carrying_number_of_ally_ants)
        193234220   37.018    0.000   37.018    0.000 {method 'copy' of 'dict' objects}
             4000    2.427    0.001   31.652    0.008 field.py:90(Give_dist_to_target)
         16461354   19.933    0.000   25.401    0.000 Probability_function.py:133(Nointersection)
         12489929    8.296    0.000   24.499    0.000 random.py:252(choice)
          9506898   12.608    0.000   23.145    0.000 game.py:95(getAllStartConfigurations)
          9661711    9.909    0.000   22.733    0.000 cleverRandom.py:19(value)
         10126407   13.235    0.000   21.960    0.000 agent.py:415(<listcomp>)
          9805392   20.808    0.000   20.808    0.000 {built-in method numpy.empty}
           529114   10.034    0.000   19.762    0.000 move.py:261(<listcomp>)
           529114    9.368    0.000   18.489    0.000 move.py:260(<listcomp>)
         12489929   10.539    0.000   15.056    0.000 random.py:222(_randbelow)
           993810    1.147    0.000   13.847    0.000 <__array_function__ internals>:2(concatenate)
          9661711   10.288    0.000   12.823    0.000 random.py:366(uniform)
           999378    7.398    0.000   12.808    0.000 game.py:129(gameHasEnded)
         17700852   12.050    0.000   12.050    0.000 move.py:7(__init__)
          9661711    3.969    0.000   11.183    0.000 move.py:234(simulateClean)
        111481025   10.216    0.000   10.216    0.000 {built-in method builtins.abs}
         12512264    6.464    0.000    9.896    0.000 ant.py:22(__eq__)
           999378    8.967    0.000    8.980    0.000 move.py:32(SplitPoints)
         11664000    5.817    0.000    8.009    0.000 field.py:135(<listcomp>)
          7009287    7.823    0.000    7.823    0.000 game.py:101(getAllCurrentPlayersAnts)
         21587216    7.086    0.000    7.086    0.000 game.py:124(isLegalMove)
           351687    3.022    0.000    6.948    0.000 move.py:236(<listcomp>)
         10126407    4.928    0.000    6.098    0.000 agent.py:414(<listcomp>)
           999378    1.904    0.000    4.975    0.000 gamecontroller.py:67(sleep)
          2116456    4.746    0.000    4.746    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1088417    4.649    0.000    4.649    0.000 Probability_function.py:153(<listcomp>)
             4000    3.544    0.001    4.470    0.001 lines.py:2(generateLines)
          7649153    4.337    0.000    4.337    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7113159: <CleverRandom1CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:07 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:08 2020
Terminated at Thu Jun 11 13:16:02 2020
Results reported at Thu Jun 11 13:16:02 2020

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

    CPU time :                                   15224.43 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2727.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15244 sec.
    Turnaround time :                            15235 sec.

The output (if any) is above this job summary.

