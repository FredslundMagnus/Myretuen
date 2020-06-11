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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11737767853 function calls (11520392545 primitive calls) in 11900.48 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11930.146 11930.146 {built-in method builtins.exec}
                1    0.000    0.000 11930.146 11930.146 <string>:1(<module>)
                1    0.000    0.000 11930.145 11930.145 game.py:183(run)
                1   13.010   13.010 11930.145 11930.145 gamecontroller.py:15(run)
          9161041  391.568    0.000 10824.942    0.001 agent.py:273(state)
           449562   94.036    0.000 10532.927    0.023 agent.py:15(choose)
        332040767 2191.424    0.000 8086.419    0.000 agent.py:219(antState)
          8261917   18.463    0.000 1962.403    0.000 move.py:258(simulate)
           824178   26.569    0.000 1640.774    0.002 move.py:154(simulateComplex)
           885338  245.710    0.000 1530.424    0.002 Probability_function.py:206(CalculateWinChance)
        140578167 1220.096    0.000 1220.096    0.000 agent.py:312(getDistances)
        136339364/13041196  977.847    0.000 1165.366    0.000 Probability_function.py:196(Combinations)
        140578167  953.952    0.000  965.243    0.000 agent.py:336(getDistancesToAnts)
        140578167  766.263    0.000  904.286    0.000 agent.py:182(distanceToSplits)
        140578167  405.880    0.000  681.999    0.000 agent.py:208(currentScore)
           908590    7.423    0.000  494.657    0.001 agent.py:70(trainAgent)
             4000    0.085    0.000  437.778    0.109 game.py:159(reset)
             4000    0.474    0.000  436.532    0.109 setups.py:9(setup)
        191462600  315.145    0.000  421.384    0.000 agent.py:360(ant_situation)
          5600000    2.622    0.000  378.986    0.000 field.py:38(Nointersection)
          5600000  131.630    0.000  376.364    0.000 field.py:39(<listcomp>)
             4000   29.519    0.007  367.132    0.092 field.py:120(Give_dist_to_all)
        713769061  304.600    0.000  350.056    0.000 {built-in method builtins.sum}
        796079461  216.129    0.000  289.587    0.000 field.py:23(__eq__)
        140594167  287.895    0.000  287.941    0.000 {built-in method builtins.sorted}
        140578167  237.441    0.000  279.300    0.000 agent.py:371(dicer)
          9573130  135.552    0.000  261.860    0.000 agent.py:349(antsUnderAnts)
        140585837  115.624    0.000  261.537    0.000 game.py:139(getCurrentScore)
           904590    4.553    0.000  241.116    0.000 game.py:56(action_space)
         16602282   33.797    0.000  236.563    0.000 game.py:46(actions)
          7849828  118.676    0.000  234.232    0.000 move.py:267(<listcomp>)
        140578167  225.967    0.000  225.967    0.000 agent.py:242(<listcomp>)
        140578167  135.714    0.000  219.628    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904590    2.612    0.000  200.315    0.000 game.py:59(step)
        120788995/26711855   67.044    0.000  170.272    0.000 game.py:111(getAllPositionsAtDistance)
           861500  143.409    0.000  163.508    0.000 Probability_function.py:140(fight)
           904590    4.076    0.000  149.172    0.000 move.py:20(execute)
        1828688048  147.039    0.000  147.039    0.000 {built-in method builtins.len}
        1621360843  143.508    0.000  143.508    0.000 {method 'append' of 'list' objects}
           904590    0.829    0.000  133.076    0.000 move.py:62(placeOnBoard)
            61160    0.513    0.000  131.985    0.002 move.py:103(moveToOpponent)
        138142745  130.994    0.000  131.620    0.000 {built-in method builtins.any}
        140585837  107.737    0.000  129.266    0.000 game.py:140(<dictcomp>)
        173480120   98.140    0.000  128.213    0.000 move.py:282(__init__)
        140578167   98.845    0.000  110.077    0.000 agent.py:251(WhichTurn)
        111955733   61.495    0.000  103.228    0.000 game.py:119(goOneStep)
        140578167   98.948    0.000   98.948    0.000 agent.py:202(<listcomp>)
         26531954   89.351    0.000   89.351    0.000 {built-in method numpy.array}
           449562    9.962    0.000   81.865    0.000 analyser.py:106(addData)
        676885958   78.043    0.000   78.043    0.000 {method 'items' of 'dict' objects}
        806638036   76.010    0.000   76.010    0.000 {built-in method builtins.isinstance}
        140578167   68.764    0.000   68.764    0.000 agent.py:265(onsplit)
          9573130   60.099    0.000   65.551    0.000 agent.py:401(SplitPoints)
        140578167   63.682    0.000   63.682    0.000 agent.py:177(<listcomp>)
          7953284   11.175    0.000   60.361    0.000 numeric.py:159(ones)
        140578167   59.303    0.000   59.303    0.000 agent.py:229(<listcomp>)
        302623884   47.029    0.000   47.029    0.000 {built-in method math.factorial}
        340203090   45.456    0.000   45.456    0.000 agent.py:357(<genexpr>)
          7849828   31.542    0.000   43.185    0.000 move.py:130(simulateSimple)
          9161041   22.194    0.000   42.686    0.000 agent.py:414(cleansim)
           885338   42.601    0.000   42.601    0.000 move.py:271(giveantsprobabilities)
        102913081   41.048    0.000   41.048    0.000 agent.py:366(<listcomp>)
        140578167   40.171    0.000   40.171    0.000 agent.py:205(distanceToBases)
           455193    1.230    0.000   38.622    0.000 game.py:41(roll)
           459193    4.360    0.000   37.640    0.000 holder.py:17(roll)
        113401030   37.204    0.000   37.204    0.000 agent.py:364(<listcomp>)
             4000    2.826    0.001   35.713    0.009 field.py:43(Give_dist_to_bases)
          2633492   15.792    0.000   33.059    0.000 dice.py:9(roll)
          7953284    8.471    0.000   33.045    0.000 <__array_function__ internals>:2(copyto)
        140578167   32.789    0.000   32.789    0.000 agent.py:179(carrying_number_of_ally_ants)
          8852408   32.196    0.000   32.196    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173480120   30.073    0.000   30.073    0.000 {method 'copy' of 'dict' objects}
             4000    2.120    0.001   27.103    0.007 field.py:90(Give_dist_to_target)
        140578167   23.235    0.000   23.235    0.000 agent.py:383(GetProbabilityOfEat)
         11300996    6.487    0.000   19.301    0.000 random.py:252(choice)
          8674006    7.967    0.000   18.242    0.000 cleverRandom.py:19(value)
         13041196   13.870    0.000   18.093    0.000 Probability_function.py:133(Nointersection)
          8461474    9.765    0.000   17.989    0.000 game.py:95(getAllStartConfigurations)
          7953284   16.140    0.000   16.140    0.000 {built-in method numpy.empty}
          9161041    9.697    0.000   15.936    0.000 agent.py:416(<listcomp>)
           412089    6.831    0.000   13.396    0.000 move.py:261(<listcomp>)
           412089    6.261    0.000   12.353    0.000 move.py:260(<listcomp>)
         11300996    8.329    0.000   11.889    0.000 random.py:222(_randbelow)
           899124    0.913    0.000   10.333    0.000 <__array_function__ internals>:2(concatenate)
          8674006    8.320    0.000   10.276    0.000 random.py:366(uniform)
           904590    5.790    0.000   10.104    0.000 game.py:129(gameHasEnded)
         15697692    9.156    0.000    9.156    0.000 move.py:7(__init__)
          8674006    3.184    0.000    8.841    0.000 move.py:234(simulateClean)
           904590    7.466    0.000    7.476    0.000 move.py:32(SplitPoints)
         10558575    4.636    0.000    7.188    0.000 ant.py:22(__eq__)
         91788695    7.168    0.000    7.168    0.000 {built-in method builtins.abs}
         11664000    5.099    0.000    6.985    0.000 field.py:135(<listcomp>)
          6244142    6.143    0.000    6.143    0.000 game.py:101(getAllCurrentPlayersAnts)
           323188    2.372    0.000    5.456    0.000 move.py:236(<listcomp>)
         19154971    5.349    0.000    5.349    0.000 game.py:124(isLegalMove)
          9161041    3.607    0.000    4.556    0.000 agent.py:415(<listcomp>)
           904590    1.382    0.000    3.849    0.000 gamecontroller.py:67(sleep)
             4000    3.042    0.001    3.842    0.001 lines.py:2(generateLines)
          1648356    3.607    0.000    3.607    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6915789    3.556    0.000    3.556    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 7113950: <CleverRandom79CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom79CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:35 2020
Terminated at Thu Jun 11 15:58:31 2020
Results reported at Thu Jun 11 15:58:31 2020

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

    CPU time :                                   11927.77 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2438.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11948 sec.
    Turnaround time :                            11938 sec.

The output (if any) is above this job summary.

