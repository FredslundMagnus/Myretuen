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


      11727623529 function calls (11510946085 primitive calls) in 11702.31 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11731.069 11731.069 {built-in method builtins.exec}
                1    0.000    0.000 11731.069 11731.069 <string>:1(<module>)
                1    0.000    0.000 11731.069 11731.069 game.py:183(run)
                1   12.582   12.582 11731.069 11731.069 gamecontroller.py:15(run)
          9119602  385.527    0.000 10650.337    0.001 agent.py:273(state)
           447122   91.349    0.000 10360.502    0.023 agent.py:15(choose)
        331147615 2166.974    0.000 7977.164    0.000 agent.py:219(antState)
          8225358   17.944    0.000 1908.719    0.000 move.py:258(simulate)
           825986   26.048    0.000 1582.053    0.002 move.py:154(simulateComplex)
           886940  241.303    0.000 1465.604    0.002 Probability_function.py:206(CalculateWinChance)
        140495715 1187.605    0.000 1187.605    0.000 agent.py:312(getDistances)
        135955888/13049638  923.034    0.000 1107.473    0.000 Probability_function.py:196(Combinations)
        140495715  944.206    0.000  955.537    0.000 agent.py:336(getDistancesToAnts)
        140495715  757.643    0.000  893.108    0.000 agent.py:182(distanceToSplits)
        140495715  400.463    0.000  677.918    0.000 agent.py:208(currentScore)
           903647    6.592    0.000  486.145    0.001 agent.py:70(trainAgent)
             4000    0.085    0.000  429.281    0.107 game.py:159(reset)
             4000    0.484    0.000  428.035    0.107 setups.py:9(setup)
        190651900  311.646    0.000  415.797    0.000 agent.py:360(ant_situation)
          5600000    2.579    0.000  370.779    0.000 field.py:38(Nointersection)
          5600000  129.972    0.000  368.201    0.000 field.py:39(<listcomp>)
             4000   29.124    0.007  359.707    0.090 field.py:120(Give_dist_to_all)
        712642580  296.763    0.000  341.636    0.000 {built-in method builtins.sum}
        140511715  294.876    0.000  294.923    0.000 {built-in method builtins.sorted}
        795988884  208.611    0.000  282.509    0.000 field.py:23(__eq__)
        140495715  230.483    0.000  271.686    0.000 agent.py:371(dicer)
        140503329  116.807    0.000  262.923    0.000 game.py:139(getCurrentScore)
          9532595  133.256    0.000  258.127    0.000 agent.py:349(antsUnderAnts)
           899647    4.324    0.000  240.409    0.000 game.py:56(action_space)
          7812365  119.784    0.000  239.366    0.000 move.py:267(<listcomp>)
         16538804   33.364    0.000  236.086    0.000 game.py:46(actions)
        140495715  224.642    0.000  224.642    0.000 agent.py:242(<listcomp>)
        140495715  128.822    0.000  211.043    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899647    2.477    0.000  192.166    0.000 game.py:59(step)
        120397268/26626074   67.246    0.000  170.246    0.000 game.py:111(getAllPositionsAtDistance)
           863726  143.982    0.000  163.954    0.000 Probability_function.py:140(fight)
        1620520721  144.183    0.000  144.183    0.000 {method 'append' of 'list' objects}
        1828793237  144.068    0.000  144.068    0.000 {built-in method builtins.len}
           899647    3.618    0.000  141.553    0.000 move.py:20(execute)
        172767020  103.416    0.000  132.639    0.000 move.py:282(__init__)
        140503329  109.061    0.000  129.623    0.000 game.py:140(<dictcomp>)
        137749401  127.537    0.000  128.149    0.000 {built-in method builtins.any}
           899647    0.714    0.000  126.562    0.000 move.py:62(placeOnBoard)
            60954    0.488    0.000  125.604    0.002 move.py:103(moveToOpponent)
        140495715   97.993    0.000  108.917    0.000 agent.py:251(WhichTurn)
        111591946   61.670    0.000  103.001    0.000 game.py:119(goOneStep)
        140495715   97.533    0.000   97.533    0.000 agent.py:202(<listcomp>)
         26546398   87.733    0.000   87.733    0.000 {built-in method numpy.array}
           447122    9.523    0.000   79.605    0.000 analyser.py:106(addData)
        676451795   77.588    0.000   77.588    0.000 {method 'items' of 'dict' objects}
        806476112   76.507    0.000   76.507    0.000 {built-in method builtins.isinstance}
        140495715   70.489    0.000   70.489    0.000 agent.py:265(onsplit)
          9532595   59.035    0.000   64.305    0.000 agent.py:401(SplitPoints)
        140495715   62.501    0.000   62.501    0.000 agent.py:177(<listcomp>)
          7950185   10.857    0.000   58.987    0.000 numeric.py:159(ones)
        140495715   58.004    0.000   58.004    0.000 agent.py:229(<listcomp>)
        302363238   47.619    0.000   47.619    0.000 {built-in method math.factorial}
        339905022   44.874    0.000   44.874    0.000 agent.py:357(<genexpr>)
          7812365   31.507    0.000   43.043    0.000 move.py:130(simulateSimple)
           886940   42.817    0.000   42.817    0.000 move.py:271(giveantsprobabilities)
          9119602   21.789    0.000   41.905    0.000 agent.py:414(cleansim)
        102918704   40.866    0.000   40.866    0.000 agent.py:366(<listcomp>)
           452729    1.165    0.000   38.389    0.000 game.py:41(roll)
        140495715   37.977    0.000   37.977    0.000 agent.py:205(distanceToBases)
           456729    4.160    0.000   37.475    0.000 holder.py:17(roll)
        113301674   36.241    0.000   36.241    0.000 agent.py:364(<listcomp>)
             4000    2.845    0.001   35.038    0.009 field.py:43(Give_dist_to_bases)
          2630040   15.876    0.000   33.093    0.000 dice.py:9(roll)
          7950185    8.692    0.000   32.651    0.000 <__array_function__ internals>:2(copyto)
        140495715   30.923    0.000   30.923    0.000 agent.py:179(carrying_number_of_ally_ants)
          8844429   30.730    0.000   30.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172767020   29.223    0.000   29.223    0.000 {method 'copy' of 'dict' objects}
             4000    2.120    0.001   26.605    0.007 field.py:90(Give_dist_to_target)
        140495715   22.331    0.000   22.331    0.000 agent.py:383(GetProbabilityOfEat)
         11284685    6.462    0.000   19.248    0.000 random.py:252(choice)
          8430309    9.658    0.000   17.786    0.000 game.py:95(getAllStartConfigurations)
          8638351    7.857    0.000   17.763    0.000 cleverRandom.py:19(value)
         13049638   13.724    0.000   17.684    0.000 Probability_function.py:133(Nointersection)
          9119602    9.788    0.000   15.707    0.000 agent.py:416(<listcomp>)
          7950185   15.479    0.000   15.479    0.000 {built-in method numpy.empty}
           412993    6.858    0.000   13.555    0.000 move.py:261(<listcomp>)
           412993    6.397    0.000   12.757    0.000 move.py:260(<listcomp>)
         11284685    8.406    0.000   11.886    0.000 random.py:222(_randbelow)
           899647    5.718    0.000    9.949    0.000 game.py:129(gameHasEnded)
          8638351    7.956    0.000    9.906    0.000 random.py:366(uniform)
           894244    0.766    0.000    9.341    0.000 <__array_function__ internals>:2(concatenate)
         15639157    9.335    0.000    9.335    0.000 move.py:7(__init__)
          8638351    3.120    0.000    8.553    0.000 move.py:234(simulateClean)
         92067586    7.310    0.000    7.310    0.000 {built-in method builtins.abs}
         11664000    5.059    0.000    6.970    0.000 field.py:135(<listcomp>)
           899647    6.940    0.000    6.950    0.000 move.py:32(SplitPoints)
         10487228    4.183    0.000    6.792    0.000 ant.py:22(__eq__)
          6220066    6.044    0.000    6.044    0.000 game.py:101(getAllCurrentPlayersAnts)
         19095412    5.354    0.000    5.354    0.000 game.py:124(isLegalMove)
           322178    2.320    0.000    5.233    0.000 move.py:236(<listcomp>)
          9119602    3.536    0.000    4.409    0.000 agent.py:415(<listcomp>)
             4000    3.134    0.001    3.935    0.001 lines.py:2(generateLines)
          6887333    3.717    0.000    3.717    0.000 move.py:140(<setcomp>)
           899647    1.283    0.000    3.675    0.000 gamecontroller.py:67(sleep)
           858736    3.262    0.000    3.262    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113904: <CleverRandom33CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:55:03 2020
Results reported at Thu Jun 11 15:55:03 2020

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

    CPU time :                                   11733.60 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2426.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11738 sec.
    Turnaround time :                            11739 sec.

The output (if any) is above this job summary.

