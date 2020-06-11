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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13122926237 function calls (12871507183 primitive calls) in 15315.26 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15355.108 15355.108 {built-in method builtins.exec}
                1    0.000    0.000 15355.108 15355.108 <string>:1(<module>)
                1    0.000    0.000 15355.108 15355.108 game.py:183(run)
                1   16.769   16.769 15355.107 15355.107 gamecontroller.py:15(run)
         10144096  521.312    0.000 13999.752    0.001 agent.py:272(state)
           500237  115.407    0.000 13632.527    0.027 agent.py:15(choose)
        371068269 2701.166    0.000 10215.397    0.000 agent.py:218(antState)
          9143622   26.083    0.000 2754.845    0.000 move.py:258(simulate)
          1053408   46.500    0.000 2311.205    0.002 move.py:154(simulateComplex)
          1114687  349.178    0.000 2059.289    0.002 Probability_function.py:206(CalculateWinChance)
        157652269 1568.962    0.000 1568.962    0.000 agent.py:311(getDistances)
        161510574/16330662 1280.350    0.000 1539.487    0.000 Probability_function.py:196(Combinations)
        157652269 1208.572    0.000 1223.021    0.000 agent.py:335(getDistancesToAnts)
        157652269  966.853    0.000 1146.235    0.000 agent.py:181(distanceToSplits)
        157652269  507.065    0.000  865.575    0.000 agent.py:207(currentScore)
          1010393   11.593    0.000  642.893    0.001 agent.py:69(trainAgent)
        213416000  415.913    0.000  559.872    0.000 agent.py:359(ant_situation)
             4000    0.157    0.000  504.401    0.126 game.py:159(reset)
             4000    0.634    0.000  502.827    0.126 setups.py:9(setup)
        801925131  388.477    0.000  448.519    0.000 {built-in method builtins.sum}
          5600000    3.106    0.000  433.774    0.000 field.py:38(Nointersection)
          5600000  155.039    0.000  430.668    0.000 field.py:39(<listcomp>)
             4000   35.088    0.009  422.228    0.106 field.py:120(Give_dist_to_all)
        157668269  378.095    0.000  378.148    0.000 {built-in method builtins.sorted}
        157652269  294.277    0.000  347.585    0.000 agent.py:370(dicer)
         10670800  178.443    0.000  345.275    0.000 agent.py:348(antsUnderAnts)
        157661305  154.480    0.000  339.546    0.000 game.py:139(getCurrentScore)
        809534976  245.646    0.000  333.647    0.000 field.py:23(__eq__)
          1006393    6.207    0.000  322.311    0.000 game.py:56(action_space)
         18731800   46.668    0.000  316.105    0.000 game.py:46(actions)
          8616918  159.984    0.000  315.156    0.000 move.py:267(<listcomp>)
        157652269  286.879    0.000  286.879    0.000 agent.py:241(<listcomp>)
        157652269  165.402    0.000  271.446    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1092071  215.000    0.000  243.847    0.000 Probability_function.py:140(fight)
        136350293/30111151   88.285    0.000  225.442    0.000 game.py:111(getAllPositionsAtDistance)
          1006393    4.129    0.000  220.168    0.000 game.py:59(step)
        2255229756  199.505    0.000  199.505    0.000 {built-in method builtins.len}
        1813300426  189.664    0.000  189.664    0.000 {method 'append' of 'list' objects}
        163517056  179.139    0.000  179.908    0.000 {built-in method builtins.any}
        193406520  127.584    0.000  176.051    0.000 move.py:282(__init__)
        157661305  135.969    0.000  162.821    0.000 game.py:140(<dictcomp>)
          1006393    6.566    0.000  149.571    0.000 move.py:20(execute)
        157652269  123.428    0.000  137.325    0.000 agent.py:250(WhichTurn)
        126293069   83.077    0.000  137.157    0.000 game.py:119(goOneStep)
        157652269  130.674    0.000  130.674    0.000 agent.py:201(<listcomp>)
          1006393    1.305    0.000  127.047    0.000 move.py:62(placeOnBoard)
            61279    0.775    0.000  125.318    0.002 move.py:103(moveToOpponent)
         33161561  123.789    0.000  123.789    0.000 {built-in method numpy.array}
           500237   16.443    0.000  120.364    0.000 analyser.py:106(addData)
        761643757  101.500    0.000  101.500    0.000 {method 'items' of 'dict' objects}
        822545107   91.743    0.000   91.743    0.000 {built-in method builtins.isinstance}
        157652269   90.075    0.000   90.075    0.000 agent.py:264(onsplit)
          9750042   17.680    0.000   88.964    0.000 numeric.py:159(ones)
         10670800   77.066    0.000   84.128    0.000 agent.py:400(SplitPoints)
        157652269   80.487    0.000   80.487    0.000 agent.py:176(<listcomp>)
        157652269   77.984    0.000   77.984    0.000 agent.py:228(<listcomp>)
          1114687   70.475    0.000   70.475    0.000 move.py:271(giveantsprobabilities)
        375454068   68.094    0.000   68.094    0.000 {built-in method math.factorial}
         10144096   30.675    0.000   60.070    0.000 agent.py:413(cleansim)
        389277756   60.042    0.000   60.042    0.000 agent.py:356(<genexpr>)
          8616918   43.936    0.000   59.845    0.000 move.py:130(simulateSimple)
        118114462   55.308    0.000   55.308    0.000 agent.py:365(<listcomp>)
        157652269   54.655    0.000   54.655    0.000 agent.py:204(distanceToBases)
           506258    1.940    0.000   52.820    0.000 game.py:41(roll)
           510258    5.923    0.000   51.153    0.000 holder.py:17(roll)
        129759252   50.771    0.000   50.771    0.000 agent.py:363(<listcomp>)
          9750042   12.992    0.000   48.689    0.000 <__array_function__ internals>:2(copyto)
         10750516   48.564    0.000   48.564    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        193406520   48.467    0.000   48.467    0.000 {method 'copy' of 'dict' objects}
          2938536   21.634    0.000   44.941    0.000 dice.py:9(roll)
             4000    3.500    0.001   41.292    0.010 field.py:43(Give_dist_to_bases)
        157652269   38.984    0.000   38.984    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.545    0.001   31.247    0.008 field.py:90(Give_dist_to_target)
          9670326   12.642    0.000   27.070    0.000 cleverRandom.py:19(value)
         12572300    8.611    0.000   25.875    0.000 random.py:252(choice)
         16330662   19.549    0.000   25.476    0.000 Probability_function.py:133(Nointersection)
          9518137   13.445    0.000   24.201    0.000 game.py:95(getAllStartConfigurations)
         10144096   14.337    0.000   23.122    0.000 agent.py:415(<listcomp>)
           526704   11.733    0.000   23.037    0.000 move.py:261(<listcomp>)
          9750042   22.596    0.000   22.596    0.000 {built-in method numpy.empty}
           526704    9.945    0.000   19.520    0.000 move.py:260(<listcomp>)
          1000474    1.415    0.000   16.903    0.000 <__array_function__ internals>:2(concatenate)
         12572300   11.418    0.000   16.103    0.000 random.py:222(_randbelow)
          9670326   11.541    0.000   14.428    0.000 random.py:366(uniform)
          1006393    8.147    0.000   13.864    0.000 game.py:129(gameHasEnded)
          9670326    4.922    0.000   12.260    0.000 move.py:234(simulateClean)
         17725407   12.177    0.000   12.177    0.000 move.py:7(__init__)
        110801626   10.440    0.000   10.440    0.000 {built-in method builtins.abs}
         13010131    6.313    0.000   10.055    0.000 ant.py:22(__eq__)
          1006393    9.306    0.000    9.319    0.000 move.py:32(SplitPoints)
         11664000    5.967    0.000    8.196    0.000 field.py:135(<listcomp>)
          7018832    7.903    0.000    7.903    0.000 game.py:101(getAllCurrentPlayersAnts)
         21599407    7.617    0.000    7.617    0.000 game.py:124(isLegalMove)
           351067    3.143    0.000    7.032    0.000 move.py:236(<listcomp>)
          2106816    6.892    0.000    6.892    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1006393    2.396    0.000    6.724    0.000 gamecontroller.py:67(sleep)
         10144096    5.003    0.000    6.273    0.000 agent.py:414(<listcomp>)
          7661836    5.080    0.000    5.080    0.000 move.py:140(<setcomp>)
          1081466    4.802    0.000    4.802    0.000 Probability_function.py:153(<listcomp>)
          9810197    4.684    0.000    4.684    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113242: <CleverRandom84CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom84CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 13:18:25 2020
Results reported at Thu Jun 11 13:18:25 2020

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

    CPU time :                                   15357.72 sec.
    Max Memory :                                 5280 MB
    Average Memory :                             2678.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4960.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15367 sec.
    Turnaround time :                            15363 sec.

The output (if any) is above this job summary.

