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


      13158036925 function calls (12906392267 primitive calls) in 16516.22 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16552.110 16552.110 {built-in method builtins.exec}
                1    0.000    0.000 16552.110 16552.110 <string>:1(<module>)
                1    0.000    0.000 16552.110 16552.110 game.py:183(run)
                1   12.003   12.003 16552.110 16552.110 gamecontroller.py:15(run)
         10175543  515.189    0.000 15243.797    0.001 agent.py:272(state)
           501466   76.371    0.000 14819.952    0.030 agent.py:15(choose)
        372350105 2647.356    0.000 10637.687    0.000 agent.py:218(antState)
          9172611   20.870    0.000 3577.194    0.000 move.py:258(simulate)
          1054298   37.869    0.000 3201.607    0.003 move.py:154(simulateComplex)
          1115296  421.047    0.000 2992.216    0.003 Probability_function.py:206(CalculateWinChance)
        161357478/16261188 1994.193    0.000 2359.589    0.000 Probability_function.py:196(Combinations)
        158296265 1576.726    0.000 1576.726    0.000 agent.py:311(getDistances)
        158296265 1345.937    0.000 1364.069    0.000 agent.py:335(getDistancesToAnts)
        158296265 1091.572    0.000 1284.991    0.000 agent.py:181(distanceToSplits)
        158296265  559.142    0.000  925.409    0.000 agent.py:207(currentScore)
          1012437    6.415    0.000  634.768    0.001 agent.py:69(trainAgent)
        214053840  397.895    0.000  536.461    0.000 agent.py:359(ant_situation)
             4000    0.115    0.000  489.836    0.122 game.py:159(reset)
             4000    0.695    0.000  488.327    0.122 setups.py:9(setup)
        158312265  470.482    0.000  470.534    0.000 {built-in method builtins.sorted}
        805045417  411.256    0.000  467.319    0.000 {built-in method builtins.sum}
          5600000    2.971    0.000  417.656    0.000 field.py:38(Nointersection)
          5600000  133.288    0.000  414.684    0.000 field.py:39(<listcomp>)
             4000   38.009    0.010  410.451    0.103 field.py:120(Give_dist_to_all)
        158296265  340.884    0.000  409.478    0.000 agent.py:370(dicer)
         10702692  197.505    0.000  360.607    0.000 agent.py:348(antsUnderAnts)
        158305307  160.940    0.000  348.991    0.000 game.py:139(getCurrentScore)
        810363983  259.816    0.000  344.050    0.000 field.py:23(__eq__)
          1008437    5.338    0.000  320.565    0.000 game.py:56(action_space)
         18800566   42.437    0.000  315.228    0.000 game.py:46(actions)
        158296265  180.561    0.000  291.777    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163368044  273.717    0.000  274.419    0.000 {built-in method builtins.any}
          8645462  137.762    0.000  270.058    0.000 move.py:267(<listcomp>)
        158296265  269.500    0.000  269.500    0.000 agent.py:241(<listcomp>)
          1008437    3.079    0.000  261.996    0.000 game.py:59(step)
        2261515127  245.383    0.000  245.383    0.000 {built-in method builtins.len}
          1092806  208.509    0.000  241.258    0.000 Probability_function.py:140(fight)
        136779369/30231001   83.879    0.000  230.089    0.000 game.py:111(getAllPositionsAtDistance)
          1008437    4.406    0.000  191.898    0.000 move.py:20(execute)
          1008437    0.839    0.000  173.145    0.000 move.py:62(placeOnBoard)
            60998    0.537    0.000  172.001    0.003 move.py:103(moveToOpponent)
        1820401182  168.619    0.000  168.619    0.000 {method 'append' of 'list' objects}
        158305307  137.746    0.000  164.254    0.000 game.py:140(<dictcomp>)
        193995200  114.642    0.000  148.970    0.000 move.py:282(__init__)
        126691595   87.214    0.000  146.210    0.000 game.py:119(goOneStep)
        158296265  121.911    0.000  144.312    0.000 agent.py:250(WhichTurn)
         33023842  140.857    0.000  140.857    0.000 {built-in method numpy.array}
        158296265  125.240    0.000  125.240    0.000 agent.py:201(<listcomp>)
        764812736  113.553    0.000  113.553    0.000 {method 'items' of 'dict' objects}
           501466   13.990    0.000  105.604    0.000 analyser.py:106(addData)
          9718992   16.173    0.000  100.910    0.000 numeric.py:159(ones)
        158296265   90.226    0.000   90.226    0.000 agent.py:264(onsplit)
          1115296   87.835    0.000   87.835    0.000 move.py:271(giveantsprobabilities)
        823238194   87.503    0.000   87.503    0.000 {built-in method builtins.isinstance}
        158296265   83.761    0.000   83.761    0.000 agent.py:228(<listcomp>)
        158296265   81.661    0.000   81.661    0.000 agent.py:176(<listcomp>)
         10702692   73.490    0.000   80.129    0.000 agent.py:400(SplitPoints)
        371429868   71.876    0.000   71.876    0.000 {built-in method math.factorial}
          9718992   12.512    0.000   56.677    0.000 <__array_function__ internals>:2(copyto)
        391050591   56.063    0.000   56.063    0.000 agent.py:356(<genexpr>)
           507289    1.549    0.000   54.497    0.000 game.py:41(roll)
         10721924   53.828    0.000   53.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118774939   53.556    0.000   53.556    0.000 agent.py:365(<listcomp>)
           511289    5.319    0.000   53.268    0.000 holder.py:17(roll)
         10175543   26.721    0.000   52.119    0.000 agent.py:413(cleansim)
        130350197   51.022    0.000   51.022    0.000 agent.py:363(<listcomp>)
          8645462   36.235    0.000   50.477    0.000 move.py:130(simulateSimple)
          2938478   23.455    0.000   47.678    0.000 dice.py:9(roll)
        158296265   47.128    0.000   47.128    0.000 agent.py:204(distanceToBases)
             4000    3.569    0.001   39.810    0.010 field.py:43(Give_dist_to_bases)
        158296265   34.954    0.000   34.954    0.000 agent.py:178(carrying_number_of_ally_ants)
        193995200   34.328    0.000   34.328    0.000 {method 'copy' of 'dict' objects}
             4000    2.677    0.001   30.216    0.008 field.py:90(Give_dist_to_target)
          9718992   28.059    0.000   28.059    0.000 {built-in method numpy.empty}
         16261188   20.478    0.000   26.734    0.000 Probability_function.py:133(Nointersection)
         12572883    9.366    0.000   26.677    0.000 random.py:252(choice)
          9552184   12.499    0.000   22.483    0.000 game.py:95(getAllStartConfigurations)
          9699760    9.089    0.000   21.241    0.000 cleverRandom.py:19(value)
         10175543   12.783    0.000   20.006    0.000 agent.py:415(<listcomp>)
           527149    9.063    0.000   17.648    0.000 move.py:261(<listcomp>)
           527149    8.445    0.000   16.534    0.000 move.py:260(<listcomp>)
         12572883   10.902    0.000   15.554    0.000 random.py:222(_randbelow)
          1002932    1.235    0.000   13.399    0.000 <__array_function__ internals>:2(concatenate)
          1008437    7.504    0.000   12.774    0.000 game.py:129(gameHasEnded)
         17792129   12.422    0.000   12.422    0.000 move.py:7(__init__)
          9699760    9.619    0.000   12.152    0.000 random.py:366(uniform)
        110877791   11.281    0.000   11.281    0.000 {built-in method builtins.abs}
          9699760    3.917    0.000   10.549    0.000 move.py:234(simulateClean)
          1008437    9.106    0.000    9.121    0.000 move.py:32(SplitPoints)
         12874211    4.906    0.000    8.175    0.000 ant.py:22(__eq__)
         21687254    7.797    0.000    7.797    0.000 game.py:124(isLegalMove)
         11664000    5.432    0.000    7.523    0.000 field.py:135(<listcomp>)
          7043484    7.457    0.000    7.457    0.000 game.py:101(getAllCurrentPlayersAnts)
           354085    2.762    0.000    6.372    0.000 move.py:236(<listcomp>)
          2108596    5.817    0.000    5.817    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10175543    4.440    0.000    5.392    0.000 agent.py:414(<listcomp>)
          1008437    1.820    0.000    4.970    0.000 gamecontroller.py:67(sleep)
          9761133    4.919    0.000    4.919    0.000 {method 'pop' of 'list' objects}
          7694301    4.851    0.000    4.851    0.000 move.py:140(<setcomp>)
          1082186    4.612    0.000    4.612    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113176: <CleverRandom18CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:38:11 2020
Results reported at Thu Jun 11 13:38:11 2020

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

    CPU time :                                   16555.05 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2676.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16569 sec.
    Turnaround time :                            16561 sec.

The output (if any) is above this job summary.

