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

    Minutes used :              273 minutes.
    Hours used :                4 hours.

# Profiling


      13251800559 function calls (12997483025 primitive calls) in 16366.81 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16401.660 16401.660 {built-in method builtins.exec}
                1    0.000    0.000 16401.659 16401.659 <string>:1(<module>)
                1    0.000    0.000 16401.659 16401.659 game.py:183(run)
                1   11.793   11.793 16401.659 16401.659 gamecontroller.py:15(run)
         10234820  518.235    0.000 15100.706    0.001 agent.py:272(state)
           502378   77.345    0.000 14684.430    0.029 agent.py:15(choose)
        374756185 2632.897    0.000 10473.713    0.000 agent.py:218(antState)
          9230064   20.907    0.000 3593.986    0.000 move.py:258(simulate)
          1069820   38.059    0.000 3217.345    0.003 move.py:154(simulateComplex)
          1131041  423.733    0.000 3009.560    0.003 Probability_function.py:206(CalculateWinChance)
        163817428/16553482 2002.206    0.000 2372.657    0.000 Probability_function.py:196(Combinations)
        159361585 1543.058    0.000 1543.058    0.000 agent.py:311(getDistances)
        159361585 1292.166    0.000 1309.913    0.000 agent.py:335(getDistancesToAnts)
        159361585 1069.951    0.000 1260.004    0.000 agent.py:181(distanceToSplits)
        159361585  551.946    0.000  917.741    0.000 agent.py:207(currentScore)
          1014656    5.988    0.000  626.502    0.001 agent.py:69(trainAgent)
        215394600  403.051    0.000  537.490    0.000 agent.py:359(ant_situation)
             4000    0.099    0.000  478.996    0.120 game.py:159(reset)
             4000    0.689    0.000  477.508    0.119 setups.py:9(setup)
        810569078  412.501    0.000  468.860    0.000 {built-in method builtins.sum}
        159377585  464.155    0.000  464.206    0.000 {built-in method builtins.sorted}
          5600000    2.897    0.000  407.245    0.000 field.py:38(Nointersection)
        159361585  339.266    0.000  405.473    0.000 agent.py:370(dicer)
          5600000  131.954    0.000  404.348    0.000 field.py:39(<listcomp>)
             4000   38.139    0.010  401.469    0.100 field.py:120(Give_dist_to_all)
         10769730  199.279    0.000  364.430    0.000 agent.py:348(antsUnderAnts)
        159370535  160.053    0.000  348.176    0.000 game.py:139(getCurrentScore)
        810725449  255.161    0.000  336.446    0.000 field.py:23(__eq__)
          1010656    5.399    0.000  324.973    0.000 game.py:56(action_space)
         18889959   42.786    0.000  319.574    0.000 game.py:46(actions)
        165832473  278.567    0.000  279.271    0.000 {built-in method builtins.any}
        159361585  169.168    0.000  277.152    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159361585  273.517    0.000  273.517    0.000 agent.py:241(<listcomp>)
          8695154  139.983    0.000  270.409    0.000 move.py:267(<listcomp>)
          1010656    3.007    0.000  262.455    0.000 game.py:59(step)
          1108457  208.842    0.000  239.844    0.000 Probability_function.py:140(fight)
        137428359/30374771   84.647    0.000  234.392    0.000 game.py:111(getAllPositionsAtDistance)
        2281922568  229.640    0.000  229.640    0.000 {built-in method builtins.len}
          1010656    4.279    0.000  192.758    0.000 move.py:20(execute)
          1010656    0.810    0.000  174.163    0.000 move.py:62(placeOnBoard)
            61221    0.554    0.000  173.052    0.003 move.py:103(moveToOpponent)
        1832433241  166.579    0.000  166.579    0.000 {method 'append' of 'list' objects}
        159370535  138.721    0.000  163.756    0.000 game.py:140(<dictcomp>)
        127292211   89.355    0.000  149.745    0.000 game.py:119(goOneStep)
        195299480  112.876    0.000  147.088    0.000 move.py:282(__init__)
         33609342  143.377    0.000  143.377    0.000 {built-in method numpy.array}
        159361585  115.772    0.000  136.032    0.000 agent.py:250(WhichTurn)
        159361585  127.313    0.000  127.313    0.000 agent.py:201(<listcomp>)
        770115387  112.860    0.000  112.860    0.000 {method 'items' of 'dict' objects}
           502378   13.690    0.000  104.860    0.000 analyser.py:106(addData)
          9867875   15.938    0.000  100.035    0.000 numeric.py:159(ones)
        159361585   90.400    0.000   90.400    0.000 agent.py:264(onsplit)
          1131041   88.284    0.000   88.284    0.000 move.py:271(giveantsprobabilities)
        159361585   86.570    0.000   86.570    0.000 agent.py:228(<listcomp>)
        823740503   84.616    0.000   84.616    0.000 {built-in method builtins.isinstance}
        159361585   80.159    0.000   80.159    0.000 agent.py:176(<listcomp>)
         10769730   72.251    0.000   78.775    0.000 agent.py:400(SplitPoints)
        380190792   72.588    0.000   72.588    0.000 {built-in method math.factorial}
        394168323   56.359    0.000   56.359    0.000 agent.py:356(<genexpr>)
          9867875   12.094    0.000   56.218    0.000 <__array_function__ internals>:2(copyto)
           508385    1.490    0.000   54.304    0.000 game.py:41(roll)
         10872631   53.895    0.000   53.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           512385    5.168    0.000   53.140    0.000 holder.py:17(roll)
         10234820   26.337    0.000   52.641    0.000 agent.py:413(cleansim)
        119688714   52.497    0.000   52.497    0.000 agent.py:365(<listcomp>)
          8695154   36.653    0.000   50.711    0.000 move.py:130(simulateSimple)
        131389441   48.960    0.000   48.960    0.000 agent.py:363(<listcomp>)
          2943114   23.763    0.000   47.724    0.000 dice.py:9(roll)
        159361585   44.218    0.000   44.218    0.000 agent.py:204(distanceToBases)
             4000    3.532    0.001   38.891    0.010 field.py:43(Give_dist_to_bases)
        159361585   34.806    0.000   34.806    0.000 agent.py:178(carrying_number_of_ally_ants)
        195299480   34.213    0.000   34.213    0.000 {method 'copy' of 'dict' objects}
             4000    2.668    0.001   29.545    0.007 field.py:90(Give_dist_to_target)
          9867875   27.879    0.000   27.879    0.000 {built-in method numpy.empty}
         16553482   21.057    0.000   27.366    0.000 Probability_function.py:133(Nointersection)
         12592734    9.381    0.000   26.392    0.000 random.py:252(choice)
          9594849   12.485    0.000   22.388    0.000 game.py:95(getAllStartConfigurations)
          9764974    9.069    0.000   20.848    0.000 cleverRandom.py:19(value)
         10234820   13.159    0.000   20.659    0.000 agent.py:415(<listcomp>)
           534910    9.308    0.000   17.929    0.000 move.py:261(<listcomp>)
           534910    8.644    0.000   16.686    0.000 move.py:260(<listcomp>)
         12592734   10.685    0.000   15.361    0.000 random.py:222(_randbelow)
          1004756    1.136    0.000   13.295    0.000 <__array_function__ internals>:2(concatenate)
          1010656    7.363    0.000   12.641    0.000 game.py:129(gameHasEnded)
         17879303   12.351    0.000   12.351    0.000 move.py:7(__init__)
          9764974    9.290    0.000   11.779    0.000 random.py:366(uniform)
        112312709   10.650    0.000   10.650    0.000 {built-in method builtins.abs}
          9764974    3.826    0.000   10.463    0.000 move.py:234(simulateClean)
          1010656    9.163    0.000    9.178    0.000 move.py:32(SplitPoints)
         13015054    5.190    0.000    8.521    0.000 ant.py:22(__eq__)
         21790578    7.657    0.000    7.657    0.000 game.py:124(isLegalMove)
         11664000    5.339    0.000    7.462    0.000 field.py:135(<listcomp>)
          7072852    7.419    0.000    7.419    0.000 game.py:101(getAllCurrentPlayersAnts)
           355385    2.776    0.000    6.392    0.000 move.py:236(<listcomp>)
          2139640    5.928    0.000    5.928    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10234820    4.625    0.000    5.645    0.000 agent.py:414(<listcomp>)
          9930867    5.097    0.000    5.097    0.000 {method 'pop' of 'list' objects}
          7736868    4.719    0.000    4.719    0.000 move.py:140(<setcomp>)
          1097648    4.703    0.000    4.703    0.000 Probability_function.py:153(<listcomp>)
          1010656    1.505    0.000    4.651    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113214: <CleverRandom56CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom56CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:35:45 2020
Results reported at Thu Jun 11 13:35:45 2020

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

    CPU time :                                   16401.75 sec.
    Max Memory :                                 5311 MB
    Average Memory :                             2687.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16423 sec.
    Turnaround time :                            16409 sec.

The output (if any) is above this job summary.

