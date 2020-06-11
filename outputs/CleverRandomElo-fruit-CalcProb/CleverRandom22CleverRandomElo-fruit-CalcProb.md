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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11699277015 function calls (11483376431 primitive calls) in 11677.59 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11707.089 11707.089 {built-in method builtins.exec}
                1    0.000    0.000 11707.089 11707.089 <string>:1(<module>)
                1    0.000    0.000 11707.089 11707.089 game.py:183(run)
                1   12.958   12.958 11707.089 11707.089 gamecontroller.py:15(run)
          9127980  380.971    0.000 10623.528    0.001 agent.py:273(state)
           449839   91.505    0.000 10332.101    0.023 agent.py:15(choose)
        330859581 2154.040    0.000 7991.143    0.000 agent.py:219(antState)
          8228302   17.564    0.000 1868.373    0.000 move.py:258(simulate)
           822850   26.323    0.000 1550.855    0.002 move.py:154(simulateComplex)
           883869  237.536    0.000 1431.638    0.002 Probability_function.py:206(CalculateWinChance)
        140071481 1202.148    0.000 1202.148    0.000 agent.py:312(getDistances)
        134980782/12964644  900.100    0.000 1079.032    0.000 Probability_function.py:196(Combinations)
        140071481  952.766    0.000  964.646    0.000 agent.py:336(getDistancesToAnts)
        140071481  758.284    0.000  894.345    0.000 agent.py:182(distanceToSplits)
        140071481  391.417    0.000  667.590    0.000 agent.py:208(currentScore)
           909858    6.572    0.000  488.051    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  430.732    0.108 game.py:159(reset)
             4000    0.458    0.000  429.490    0.107 setups.py:9(setup)
        190788100  313.604    0.000  420.049    0.000 agent.py:360(ant_situation)
          5600000    2.591    0.000  372.077    0.000 field.py:38(Nointersection)
          5600000  130.583    0.000  369.486    0.000 field.py:39(<listcomp>)
             4000   29.150    0.007  360.980    0.090 field.py:120(Give_dist_to_all)
        711215078  299.289    0.000  343.973    0.000 {built-in method builtins.sum}
        140087481  291.627    0.000  291.674    0.000 {built-in method builtins.sorted}
        795492722  208.828    0.000  283.129    0.000 field.py:23(__eq__)
        140071481  231.080    0.000  272.563    0.000 agent.py:371(dicer)
        140079205  117.527    0.000  261.266    0.000 game.py:139(getCurrentScore)
          9539405  135.480    0.000  260.532    0.000 agent.py:349(antsUnderAnts)
           905858    4.418    0.000  242.284    0.000 game.py:56(action_space)
         16571972   33.664    0.000  237.867    0.000 game.py:46(actions)
          7816877  116.479    0.000  231.396    0.000 move.py:267(<listcomp>)
        140071481  228.775    0.000  228.775    0.000 agent.py:242(<listcomp>)
        140071481  130.527    0.000  213.885    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905858    2.496    0.000  190.905    0.000 game.py:59(step)
        120554686/26670240   68.149    0.000  171.459    0.000 game.py:111(getAllPositionsAtDistance)
           860007  145.334    0.000  165.354    0.000 Probability_function.py:140(fight)
        1822273179  146.881    0.000  146.881    0.000 {built-in method builtins.len}
        1615787787  145.270    0.000  145.270    0.000 {method 'append' of 'list' objects}
           905858    3.599    0.000  139.885    0.000 move.py:20(execute)
        172794540   98.408    0.000  127.465    0.000 move.py:282(__init__)
        140079205  105.575    0.000  126.421    0.000 game.py:140(<dictcomp>)
           905858    0.712    0.000  124.801    0.000 move.py:62(placeOnBoard)
        136786677  123.778    0.000  124.390    0.000 {built-in method builtins.any}
            61019    0.485    0.000  123.853    0.002 move.py:103(moveToOpponent)
        140071481   98.290    0.000  109.521    0.000 agent.py:251(WhichTurn)
        111745642   62.073    0.000  103.310    0.000 game.py:119(goOneStep)
        140071481   97.509    0.000   97.509    0.000 agent.py:202(<listcomp>)
         26379127   88.017    0.000   88.017    0.000 {built-in method numpy.array}
           449839    9.115    0.000   79.359    0.000 analyser.py:106(addData)
        674480033   79.147    0.000   79.147    0.000 {method 'items' of 'dict' objects}
        806186964   76.966    0.000   76.966    0.000 {built-in method builtins.isinstance}
        140071481   67.120    0.000   67.120    0.000 agent.py:265(onsplit)
          9539405   60.325    0.000   65.705    0.000 agent.py:401(SplitPoints)
        140071481   63.322    0.000   63.322    0.000 agent.py:177(<listcomp>)
        140071481   58.894    0.000   58.894    0.000 agent.py:229(<listcomp>)
          7915839   10.607    0.000   56.955    0.000 numeric.py:159(ones)
        300365754   45.584    0.000   45.584    0.000 {built-in method math.factorial}
        339061581   44.684    0.000   44.684    0.000 agent.py:357(<genexpr>)
          7816877   31.603    0.000   43.137    0.000 move.py:130(simulateSimple)
           883869   42.292    0.000   42.292    0.000 move.py:271(giveantsprobabilities)
        102540689   42.072    0.000   42.072    0.000 agent.py:366(<listcomp>)
          9127980   21.600    0.000   41.913    0.000 agent.py:414(cleansim)
           455820    1.182    0.000   38.745    0.000 game.py:41(roll)
        140071481   38.625    0.000   38.625    0.000 agent.py:205(distanceToBases)
           459820    4.230    0.000   37.811    0.000 holder.py:17(roll)
        113020527   36.622    0.000   36.622    0.000 agent.py:364(<listcomp>)
             4000    2.872    0.001   35.216    0.009 field.py:43(Give_dist_to_bases)
          2646548   15.735    0.000   33.343    0.000 dice.py:9(roll)
        140071481   32.393    0.000   32.393    0.000 agent.py:179(carrying_number_of_ally_ants)
          7915839    8.337    0.000   31.266    0.000 <__array_function__ internals>:2(copyto)
          8815517   29.909    0.000   29.909    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172794540   29.057    0.000   29.057    0.000 {method 'copy' of 'dict' objects}
             4000    2.111    0.001   26.681    0.007 field.py:90(Give_dist_to_target)
        140071481   22.554    0.000   22.554    0.000 agent.py:383(GetProbabilityOfEat)
         11354211    6.566    0.000   19.745    0.000 random.py:252(choice)
          8639727    8.040    0.000   18.179    0.000 cleverRandom.py:19(value)
          8455248    9.801    0.000   18.147    0.000 game.py:95(getAllStartConfigurations)
         12964644   13.617    0.000   17.558    0.000 Probability_function.py:133(Nointersection)
          9127980    9.733    0.000   15.709    0.000 agent.py:416(<listcomp>)
          7915839   15.083    0.000   15.083    0.000 {built-in method numpy.empty}
           411425    6.665    0.000   13.140    0.000 move.py:261(<listcomp>)
           411425    6.209    0.000   12.281    0.000 move.py:260(<listcomp>)
         11354211    8.708    0.000   12.245    0.000 random.py:222(_randbelow)
          8639727    8.115    0.000   10.139    0.000 random.py:366(uniform)
           905858    5.689    0.000    9.979    0.000 game.py:129(gameHasEnded)
           899678    0.769    0.000    9.517    0.000 <__array_function__ internals>:2(concatenate)
         15666114    9.371    0.000    9.371    0.000 move.py:7(__init__)
          8639727    3.203    0.000    8.747    0.000 move.py:234(simulateClean)
         91604524    7.305    0.000    7.305    0.000 {built-in method builtins.abs}
           905858    7.102    0.000    7.111    0.000 move.py:32(SplitPoints)
         11664000    5.061    0.000    6.992    0.000 field.py:135(<listcomp>)
         10694242    4.281    0.000    6.945    0.000 ant.py:22(__eq__)
          6240084    6.271    0.000    6.271    0.000 game.py:101(getAllCurrentPlayersAnts)
           322274    2.386    0.000    5.340    0.000 move.py:236(<listcomp>)
         19120850    5.226    0.000    5.226    0.000 game.py:124(isLegalMove)
          9127980    3.635    0.000    4.604    0.000 agent.py:415(<listcomp>)
             4000    3.082    0.001    3.888    0.001 lines.py:2(generateLines)
           905858    1.333    0.000    3.752    0.000 gamecontroller.py:67(sleep)
          6895478    3.516    0.000    3.516    0.000 move.py:140(<setcomp>)
           854810    3.246    0.000    3.246    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113893: <CleverRandom22CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:54:37 2020
Results reported at Thu Jun 11 15:54:37 2020

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

    CPU time :                                   11709.51 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2436.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11714 sec.
    Turnaround time :                            11715 sec.

The output (if any) is above this job summary.

