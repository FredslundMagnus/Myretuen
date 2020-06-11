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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13236651314 function calls (12981657021 primitive calls) in 16500.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16535.871 16535.871 {built-in method builtins.exec}
                1    0.000    0.000 16535.871 16535.871 <string>:1(<module>)
                1    0.000    0.000 16535.871 16535.871 game.py:183(run)
                1   11.501   11.501 16535.871 16535.871 gamecontroller.py:15(run)
         10228702  518.342    0.000 15231.966    0.001 agent.py:272(state)
           506226   74.249    0.000 14803.757    0.029 agent.py:15(choose)
        374284543 2667.551    0.000 10586.744    0.000 agent.py:218(antState)
          9216250   21.021    0.000 3617.223    0.000 move.py:258(simulate)
          1067238   37.599    0.000 3237.508    0.003 move.py:154(simulateComplex)
          1128712  429.461    0.000 3030.455    0.003 Probability_function.py:206(CalculateWinChance)
        164433566/16575902 2023.111    0.000 2385.177    0.000 Probability_function.py:196(Combinations)
        159038123 1562.293    0.000 1562.293    0.000 agent.py:311(getDistances)
        159038123 1330.661    0.000 1347.161    0.000 agent.py:335(getDistancesToAnts)
        159038123 1076.464    0.000 1270.564    0.000 agent.py:181(distanceToSplits)
        159038123  544.234    0.000  906.778    0.000 agent.py:207(currentScore)
          1021425    5.380    0.000  633.816    0.001 agent.py:69(trainAgent)
        215246420  402.493    0.000  540.822    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  479.964    0.120 game.py:159(reset)
             4000    0.680    0.000  478.531    0.120 setups.py:9(setup)
        809230560  415.314    0.000  469.785    0.000 {built-in method builtins.sum}
        159054123  463.916    0.000  463.967    0.000 {built-in method builtins.sorted}
          5600000    2.890    0.000  408.141    0.000 field.py:38(Nointersection)
        159038123  337.423    0.000  406.315    0.000 agent.py:370(dicer)
          5600000  131.324    0.000  405.252    0.000 field.py:39(<listcomp>)
             4000   38.150    0.010  402.441    0.101 field.py:120(Give_dist_to_all)
         10762321  194.837    0.000  357.659    0.000 agent.py:348(antsUnderAnts)
        159047123  158.979    0.000  345.669    0.000 game.py:139(getCurrentScore)
        810441047  257.461    0.000  337.410    0.000 field.py:23(__eq__)
          1017425    5.233    0.000  332.760    0.000 game.py:56(action_space)
         18915329   43.266    0.000  327.526    0.000 game.py:46(actions)
        159038123  173.197    0.000  286.968    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159038123  275.537    0.000  275.537    0.000 agent.py:241(<listcomp>)
          8682631  141.545    0.000  273.034    0.000 move.py:267(<listcomp>)
        166462132  269.474    0.000  270.188    0.000 {built-in method builtins.any}
          1017425    2.861    0.000  261.724    0.000 game.py:59(step)
        137564280/30427651   85.363    0.000  241.651    0.000 game.py:111(getAllPositionsAtDistance)
          1105848  209.352    0.000  240.488    0.000 Probability_function.py:140(fight)
        2278215899  231.494    0.000  231.494    0.000 {built-in method builtins.len}
          1017425    4.073    0.000  192.955    0.000 move.py:20(execute)
          1017425    0.775    0.000  174.596    0.000 move.py:62(placeOnBoard)
            61474    0.510    0.000  173.555    0.003 move.py:103(moveToOpponent)
        1828863656  166.262    0.000  166.262    0.000 {method 'append' of 'list' objects}
        159047123  136.863    0.000  162.284    0.000 game.py:140(<dictcomp>)
        127435439   96.459    0.000  156.288    0.000 game.py:119(goOneStep)
        194997380  114.001    0.000  148.125    0.000 move.py:282(__init__)
         33658030  144.038    0.000  144.038    0.000 {built-in method numpy.array}
        159038123  118.357    0.000  139.173    0.000 agent.py:250(WhichTurn)
        159038123  130.790    0.000  130.790    0.000 agent.py:201(<listcomp>)
        768655479  112.532    0.000  112.532    0.000 {method 'items' of 'dict' objects}
           506226   13.642    0.000  104.639    0.000 analyser.py:106(addData)
          9890629   16.268    0.000  101.145    0.000 numeric.py:159(ones)
        159038123   89.218    0.000   89.218    0.000 agent.py:264(onsplit)
        159038123   88.140    0.000   88.140    0.000 agent.py:228(<listcomp>)
          1128712   88.115    0.000   88.115    0.000 move.py:271(giveantsprobabilities)
        159038123   84.428    0.000   84.428    0.000 agent.py:176(<listcomp>)
        823506913   84.414    0.000   84.414    0.000 {built-in method builtins.isinstance}
         10762321   71.950    0.000   78.501    0.000 agent.py:400(SplitPoints)
        380948586   72.723    0.000   72.723    0.000 {built-in method math.factorial}
          9890629   12.214    0.000   56.929    0.000 <__array_function__ internals>:2(copyto)
        393649686   54.471    0.000   54.471    0.000 agent.py:356(<genexpr>)
        119414895   54.107    0.000   54.107    0.000 agent.py:365(<listcomp>)
         10903081   54.004    0.000   54.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           511752    1.393    0.000   53.579    0.000 game.py:41(roll)
         10228702   26.472    0.000   53.541    0.000 agent.py:413(cleansim)
           515752    5.071    0.000   52.506    0.000 holder.py:17(roll)
          8682631   37.026    0.000   51.149    0.000 move.py:130(simulateSimple)
        131216562   50.724    0.000   50.724    0.000 agent.py:363(<listcomp>)
        159038123   48.721    0.000   48.721    0.000 agent.py:204(distanceToBases)
          2972702   23.194    0.000   47.181    0.000 dice.py:9(roll)
             4000    3.560    0.001   38.971    0.010 field.py:43(Give_dist_to_bases)
        159038123   34.739    0.000   34.739    0.000 agent.py:178(carrying_number_of_ally_ants)
        194997380   34.124    0.000   34.124    0.000 {method 'copy' of 'dict' objects}
             4000    2.681    0.001   29.588    0.007 field.py:90(Give_dist_to_target)
          9890629   27.948    0.000   27.948    0.000 {built-in method numpy.empty}
         16575902   21.255    0.000   27.690    0.000 Probability_function.py:133(Nointersection)
         12714007    9.352    0.000   26.441    0.000 random.py:252(choice)
          9625430   12.726    0.000   22.873    0.000 game.py:95(getAllStartConfigurations)
         10228702   12.838    0.000   21.157    0.000 agent.py:415(<listcomp>)
          9749869    8.498    0.000   20.105    0.000 cleverRandom.py:19(value)
           533619    9.201    0.000   17.740    0.000 move.py:261(<listcomp>)
           533619    8.673    0.000   16.771    0.000 move.py:260(<listcomp>)
         12714007   10.745    0.000   15.437    0.000 random.py:222(_randbelow)
          1012452    1.204    0.000   13.052    0.000 <__array_function__ internals>:2(concatenate)
          1017425    7.290    0.000   12.571    0.000 game.py:129(gameHasEnded)
         17897904   12.075    0.000   12.075    0.000 move.py:7(__init__)
          9749869    9.106    0.000   11.608    0.000 random.py:366(uniform)
        112135874   10.957    0.000   10.957    0.000 {built-in method builtins.abs}
          9749869    3.818    0.000   10.389    0.000 move.py:234(simulateClean)
         13065866    5.075    0.000    9.540    0.000 ant.py:22(__eq__)
          1017425    9.029    0.000    9.044    0.000 move.py:32(SplitPoints)
         21819646    7.661    0.000    7.661    0.000 game.py:124(isLegalMove)
          7099564    7.575    0.000    7.575    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.500    0.000    7.542    0.000 field.py:135(<listcomp>)
           355729    2.717    0.000    6.323    0.000 move.py:236(<listcomp>)
         10228702    4.690    0.000    5.912    0.000 agent.py:414(<listcomp>)
          2134476    5.811    0.000    5.811    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9959147    5.172    0.000    5.172    0.000 {method 'pop' of 'list' objects}
          7726174    4.870    0.000    4.870    0.000 move.py:140(<setcomp>)
          1095194    4.673    0.000    4.673    0.000 Probability_function.py:153(<listcomp>)
          1017425    1.544    0.000    4.561    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113224: <CleverRandom66CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom66CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:37:59 2020
Results reported at Thu Jun 11 13:37:59 2020

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

    CPU time :                                   16537.69 sec.
    Max Memory :                                 5326 MB
    Average Memory :                             2674.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4914.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16540 sec.
    Turnaround time :                            16541 sec.

The output (if any) is above this job summary.

