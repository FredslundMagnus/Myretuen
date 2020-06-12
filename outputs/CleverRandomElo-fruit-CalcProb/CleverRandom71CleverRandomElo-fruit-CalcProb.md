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

    Minutes used :              210 minutes.
    Hours used :                3 hours.

# Profiling


      11747158003 function calls (11529786310 primitive calls) in 12611.55 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12637.190 12637.190 {built-in method builtins.exec}
                1    0.000    0.000 12637.190 12637.190 <string>:1(<module>)
                1    0.000    0.000 12637.190 12637.190 game.py:183(run)
                1   11.353   11.353 12637.189 12637.189 gamecontroller.py:15(run)
          9129095  393.431    0.000 11516.309    0.001 agent.py:273(state)
           446861   82.502    0.000 11207.451    0.025 agent.py:15(choose)
        331603013 2170.289    0.000 8234.716    0.000 agent.py:219(antState)
          8235373   15.951    0.000 2505.465    0.000 move.py:258(simulate)
           826138   24.818    0.000 2215.412    0.003 move.py:154(simulateComplex)
           886642  290.282    0.000 2133.094    0.002 Probability_function.py:206(CalculateWinChance)
        136645068/13039608 1443.835    0.000 1696.435    0.000 Probability_function.py:196(Combinations)
        140759733 1212.325    0.000 1212.325    0.000 agent.py:312(getDistances)
        140759733 1003.152    0.000 1016.475    0.000 agent.py:336(getDistancesToAnts)
        140759733  820.326    0.000  964.121    0.000 agent.py:182(distanceToSplits)
        140759733  419.740    0.000  696.817    0.000 agent.py:208(currentScore)
           902189    5.756    0.000  495.365    0.001 agent.py:70(trainAgent)
             4000    0.059    0.000  424.396    0.106 game.py:159(reset)
             4000    0.557    0.000  423.181    0.106 setups.py:9(setup)
        190843280  303.371    0.000  405.802    0.000 agent.py:360(ant_situation)
          5600000    2.482    0.000  362.819    0.000 field.py:38(Nointersection)
          5600000  113.219    0.000  360.337    0.000 field.py:39(<listcomp>)
             4000   32.747    0.008  355.882    0.089 field.py:120(Give_dist_to_all)
        140775733  355.323    0.000  355.367    0.000 {built-in method builtins.sorted}
        713900072  314.367    0.000  354.833    0.000 {built-in method builtins.sum}
        140759733  264.413    0.000  315.611    0.000 agent.py:371(dicer)
        795777170  225.270    0.000  296.346    0.000 field.py:23(__eq__)
          9542164  147.122    0.000  268.207    0.000 agent.py:349(antsUnderAnts)
        140767477  121.977    0.000  264.063    0.000 game.py:139(getCurrentScore)
           898189    2.183    0.000  244.729    0.000 game.py:59(step)
           898189    4.066    0.000  244.514    0.000 game.py:56(action_space)
         16528498   31.820    0.000  240.448    0.000 game.py:46(actions)
        140759733  132.065    0.000  215.486    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7822304  108.160    0.000  211.078    0.000 move.py:267(<listcomp>)
        140759733  208.985    0.000  208.985    0.000 agent.py:242(<listcomp>)
           898189    3.140    0.000  192.546    0.000 move.py:20(execute)
        138435614  188.685    0.000  189.226    0.000 {built-in method builtins.any}
           898189    0.585    0.000  178.378    0.000 move.py:62(placeOnBoard)
            60504    0.431    0.000  177.585    0.003 move.py:103(moveToOpponent)
        120387740/26621507   64.149    0.000  176.784    0.000 game.py:111(getAllPositionsAtDistance)
        1832447143  172.126    0.000  172.126    0.000 {built-in method builtins.len}
           864200  144.100    0.000  165.721    0.000 Probability_function.py:140(fight)
        1623432438  131.711    0.000  131.711    0.000 {method 'append' of 'list' objects}
        140767477  104.639    0.000  123.637    0.000 game.py:140(<dictcomp>)
        172968840   87.547    0.000  114.026    0.000 move.py:282(__init__)
        111573389   66.331    0.000  112.636    0.000 game.py:119(goOneStep)
        140759733   92.725    0.000  108.787    0.000 agent.py:251(WhichTurn)
         26526077  104.950    0.000  104.950    0.000 {built-in method numpy.array}
        140759733   94.738    0.000   94.738    0.000 agent.py:202(<listcomp>)
        677778709   85.398    0.000   85.398    0.000 {method 'items' of 'dict' objects}
           446861   10.276    0.000   80.966    0.000 analyser.py:106(addData)
        806227200   73.427    0.000   73.427    0.000 {built-in method builtins.isinstance}
          7944387   11.393    0.000   69.734    0.000 numeric.py:159(ones)
        140759733   67.112    0.000   67.112    0.000 agent.py:265(onsplit)
        140759733   63.602    0.000   63.602    0.000 agent.py:229(<listcomp>)
        140759733   61.597    0.000   61.597    0.000 agent.py:177(<listcomp>)
          9542164   55.466    0.000   60.445    0.000 agent.py:401(SplitPoints)
           886642   59.755    0.000   59.755    0.000 move.py:271(giveantsprobabilities)
        304920450   50.138    0.000   50.138    0.000 {built-in method math.factorial}
           451987    1.085    0.000   40.982    0.000 game.py:41(roll)
        340721532   40.467    0.000   40.467    0.000 agent.py:357(<genexpr>)
           455987    3.914    0.000   40.184    0.000 holder.py:17(roll)
          7822304   29.041    0.000   40.103    0.000 move.py:130(simulateSimple)
        103132396   40.058    0.000   40.058    0.000 agent.py:366(<listcomp>)
          7944387    8.411    0.000   38.839    0.000 <__array_function__ internals>:2(copyto)
          9129095   20.222    0.000   38.674    0.000 agent.py:414(cleansim)
        113573844   38.324    0.000   38.324    0.000 agent.py:364(<listcomp>)
          8838109   37.541    0.000   37.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2624836   17.912    0.000   36.089    0.000 dice.py:9(roll)
             4000    3.054    0.001   34.575    0.009 field.py:43(Give_dist_to_bases)
        140759733   33.750    0.000   33.750    0.000 agent.py:205(distanceToBases)
        140759733   26.854    0.000   26.854    0.000 agent.py:179(carrying_number_of_ally_ants)
        172968840   26.479    0.000   26.479    0.000 {method 'copy' of 'dict' objects}
             4000    2.289    0.001   26.215    0.007 field.py:90(Give_dist_to_target)
        140759733   20.328    0.000   20.328    0.000 agent.py:383(GetProbabilityOfEat)
         11262672    6.955    0.000   20.094    0.000 random.py:252(choice)
          7944387   19.501    0.000   19.501    0.000 {built-in method numpy.empty}
         13039608   13.969    0.000   18.273    0.000 Probability_function.py:133(Nointersection)
          8428210    9.384    0.000   17.084    0.000 game.py:95(getAllStartConfigurations)
          8648442    7.402    0.000   16.342    0.000 cleverRandom.py:19(value)
          9129095    8.876    0.000   14.242    0.000 agent.py:416(<listcomp>)
         11262672    8.234    0.000   11.806    0.000 random.py:222(_randbelow)
           413069    6.080    0.000   11.754    0.000 move.py:261(<listcomp>)
           413069    5.733    0.000   11.167    0.000 move.py:260(<listcomp>)
           893722    0.824    0.000    9.701    0.000 <__array_function__ internals>:2(concatenate)
           898189    5.365    0.000    9.260    0.000 game.py:129(gameHasEnded)
         15630309    9.005    0.000    9.005    0.000 move.py:7(__init__)
          8648442    7.125    0.000    8.940    0.000 random.py:366(uniform)
          8648442    2.872    0.000    8.083    0.000 move.py:234(simulateClean)
         92032524    7.804    0.000    7.804    0.000 {built-in method builtins.abs}
           898189    7.075    0.000    7.085    0.000 move.py:32(SplitPoints)
         11664000    4.612    0.000    6.396    0.000 field.py:135(<listcomp>)
         10450030    3.842    0.000    6.193    0.000 ant.py:22(__eq__)
          6217862    5.782    0.000    5.782    0.000 game.py:101(getAllCurrentPlayersAnts)
         19091486    5.755    0.000    5.755    0.000 game.py:124(isLegalMove)
           321994    2.138    0.000    5.022    0.000 move.py:236(<listcomp>)
          9129095    3.383    0.000    4.210    0.000 agent.py:415(<listcomp>)
          1652276    3.848    0.000    3.848    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6900115    3.698    0.000    3.698    0.000 move.py:140(<setcomp>)
             4000    2.857    0.001    3.629    0.001 lines.py:2(generateLines)
           898189    1.144    0.000    3.442    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115333: <CleverRandom71CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom71CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:27 2020
Terminated at Fri Jun 12 02:09:07 2020
Results reported at Fri Jun 12 02:09:07 2020

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

    CPU time :                                   12639.88 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2412.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12666 sec.
    Turnaround time :                            27916 sec.

The output (if any) is above this job summary.

