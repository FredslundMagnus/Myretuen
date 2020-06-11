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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11794782058 function calls (11577606882 primitive calls) in 11827.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11856.656 11856.656 {built-in method builtins.exec}
                1    0.000    0.000 11856.656 11856.656 <string>:1(<module>)
                1    0.000    0.000 11856.656 11856.656 game.py:183(run)
                1   12.735   12.735 11856.656 11856.656 gamecontroller.py:15(run)
          9206985  386.710    0.000 10759.222    0.001 agent.py:273(state)
           449819   92.181    0.000 10469.769    0.023 agent.py:15(choose)
        333918005 2166.973    0.000 8009.912    0.000 agent.py:219(antState)
          8307347   17.960    0.000 1977.463    0.000 move.py:258(simulate)
           827198   25.785    0.000 1661.533    0.002 move.py:154(simulateComplex)
           888268  244.023    0.000 1551.287    0.002 Probability_function.py:206(CalculateWinChance)
        141506325 1203.833    0.000 1203.833    0.000 agent.py:312(getDistances)
        135909108/13028112  991.339    0.000 1186.396    0.000 Probability_function.py:196(Combinations)
        141506325  945.821    0.000  957.230    0.000 agent.py:336(getDistancesToAnts)
        141506325  756.147    0.000  895.420    0.000 agent.py:182(distanceToSplits)
        141506325  397.316    0.000  672.780    0.000 agent.py:208(currentScore)
           909544    7.063    0.000  487.585    0.001 agent.py:70(trainAgent)
             4000    0.100    0.000  434.634    0.109 game.py:159(reset)
             4000    0.496    0.000  433.369    0.108 setups.py:9(setup)
        192411680  320.495    0.000  426.209    0.000 agent.py:360(ant_situation)
          5600000    2.580    0.000  376.138    0.000 field.py:38(Nointersection)
          5600000  132.697    0.000  373.558    0.000 field.py:39(<listcomp>)
             4000   29.189    0.007  364.269    0.091 field.py:120(Give_dist_to_all)
        718278228  299.013    0.000  344.197    0.000 {built-in method builtins.sum}
        796835793  212.490    0.000  286.088    0.000 field.py:23(__eq__)
        141522325  285.065    0.000  285.111    0.000 {built-in method builtins.sorted}
        141506325  238.245    0.000  279.581    0.000 agent.py:371(dicer)
          9620584  136.755    0.000  262.354    0.000 agent.py:349(antsUnderAnts)
        141513959  118.555    0.000  260.822    0.000 game.py:139(getCurrentScore)
           905544    4.413    0.000  241.817    0.000 game.py:56(action_space)
         16641336   33.082    0.000  237.404    0.000 game.py:46(actions)
          7893748  116.280    0.000  230.046    0.000 move.py:267(<listcomp>)
        141506325  225.516    0.000  225.516    0.000 agent.py:242(<listcomp>)
        141506325  133.838    0.000  213.828    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905544    2.527    0.000  200.037    0.000 game.py:59(step)
        121093165/26798985   67.075    0.000  172.010    0.000 game.py:111(getAllPositionsAtDistance)
           866112  144.801    0.000  164.653    0.000 Probability_function.py:140(fight)
           905544    3.790    0.000  149.094    0.000 move.py:20(execute)
        1631680155  144.438    0.000  144.438    0.000 {method 'append' of 'list' objects}
        1838905723  143.616    0.000  143.616    0.000 {built-in method builtins.len}
        137714418  138.957    0.000  139.575    0.000 {built-in method builtins.any}
           905544    0.746    0.000  133.889    0.000 move.py:62(placeOnBoard)
            61070    0.492    0.000  132.900    0.002 move.py:103(moveToOpponent)
        174418920   96.765    0.000  126.136    0.000 move.py:282(__init__)
        141513959  104.860    0.000  125.423    0.000 game.py:140(<dictcomp>)
        141506325   99.928    0.000  110.695    0.000 agent.py:251(WhichTurn)
        112247665   62.785    0.000  104.936    0.000 game.py:119(goOneStep)
        141506325  100.889    0.000  100.889    0.000 agent.py:202(<listcomp>)
         26506043   90.733    0.000   90.733    0.000 {built-in method numpy.array}
           449819    9.440    0.000   80.037    0.000 analyser.py:106(addData)
        681411538   78.011    0.000   78.011    0.000 {method 'items' of 'dict' objects}
        807625841   76.373    0.000   76.373    0.000 {built-in method builtins.isinstance}
        141506325   72.882    0.000   72.882    0.000 agent.py:265(onsplit)
          9620584   60.234    0.000   65.501    0.000 agent.py:401(SplitPoints)
        141506325   60.210    0.000   60.210    0.000 agent.py:177(<listcomp>)
          7947513   10.743    0.000   60.036    0.000 numeric.py:159(ones)
        141506325   56.505    0.000   56.505    0.000 agent.py:229(<listcomp>)
        301558512   46.871    0.000   46.871    0.000 {built-in method math.factorial}
        342639180   45.184    0.000   45.184    0.000 agent.py:357(<genexpr>)
           888268   43.260    0.000   43.260    0.000 move.py:271(giveantsprobabilities)
          7893748   31.227    0.000   42.817    0.000 move.py:130(simulateSimple)
          9206985   22.089    0.000   42.604    0.000 agent.py:414(cleansim)
        103623462   40.131    0.000   40.131    0.000 agent.py:366(<listcomp>)
           455645    1.200    0.000   38.654    0.000 game.py:41(roll)
        141506325   38.348    0.000   38.348    0.000 agent.py:205(distanceToBases)
        114213060   37.819    0.000   37.819    0.000 agent.py:364(<listcomp>)
           459645    4.151    0.000   37.697    0.000 holder.py:17(roll)
             4000    2.839    0.001   35.469    0.009 field.py:43(Give_dist_to_bases)
          7947513    8.811    0.000   33.573    0.000 <__array_function__ internals>:2(copyto)
          2645644   15.750    0.000   33.328    0.000 dice.py:9(roll)
        141506325   31.817    0.000   31.817    0.000 agent.py:179(carrying_number_of_ally_ants)
          8847151   31.804    0.000   31.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174418920   29.372    0.000   29.372    0.000 {method 'copy' of 'dict' objects}
             4000    2.107    0.001   26.917    0.007 field.py:90(Give_dist_to_target)
        141506325   22.674    0.000   22.674    0.000 agent.py:383(GetProbabilityOfEat)
         11350301    6.685    0.000   19.663    0.000 random.py:252(choice)
         13028112   14.082    0.000   18.119    0.000 Probability_function.py:133(Nointersection)
          8720946    7.767    0.000   17.829    0.000 cleverRandom.py:19(value)
          8490058    9.646    0.000   17.764    0.000 game.py:95(getAllStartConfigurations)
          9206985    9.921    0.000   16.058    0.000 agent.py:416(<listcomp>)
          7947513   15.721    0.000   15.721    0.000 {built-in method numpy.empty}
           413599    6.572    0.000   12.951    0.000 move.py:261(<listcomp>)
           413599    6.165    0.000   12.157    0.000 move.py:260(<listcomp>)
         11350301    8.515    0.000   12.074    0.000 random.py:222(_randbelow)
          8720946    8.255    0.000   10.062    0.000 random.py:366(uniform)
           905544    5.696    0.000    9.963    0.000 game.py:129(gameHasEnded)
           899638    0.840    0.000    9.668    0.000 <__array_function__ internals>:2(concatenate)
         15735792    9.051    0.000    9.051    0.000 move.py:7(__init__)
          8720946    3.084    0.000    8.649    0.000 move.py:234(simulateClean)
         92106563    7.103    0.000    7.103    0.000 {built-in method builtins.abs}
         10790048    4.269    0.000    7.044    0.000 ant.py:22(__eq__)
           905544    7.002    0.000    7.011    0.000 move.py:32(SplitPoints)
         11664000    5.059    0.000    6.966    0.000 field.py:135(<listcomp>)
          6264289    6.038    0.000    6.038    0.000 game.py:101(getAllCurrentPlayersAnts)
         19214471    5.496    0.000    5.496    0.000 game.py:124(isLegalMove)
           326723    2.319    0.000    5.360    0.000 move.py:236(<listcomp>)
          9206985    3.549    0.000    4.456    0.000 agent.py:415(<listcomp>)
             4000    3.108    0.001    3.910    0.001 lines.py:2(generateLines)
           905544    1.486    0.000    3.733    0.000 gamecontroller.py:67(sleep)
          6962179    3.671    0.000    3.671    0.000 move.py:140(<setcomp>)
          1654396    3.442    0.000    3.442    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113885: <CleverRandom14CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 15:57:04 2020
Results reported at Thu Jun 11 15:57:04 2020

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

    CPU time :                                   11857.84 sec.
    Max Memory :                                 4784 MB
    Average Memory :                             2438.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5456.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11862 sec.
    Turnaround time :                            11864 sec.

The output (if any) is above this job summary.

