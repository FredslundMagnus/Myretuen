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


      11744032655 function calls (11527731605 primitive calls) in 11887.68 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11917.249 11917.249 {built-in method builtins.exec}
                1    0.000    0.000 11917.249 11917.249 <string>:1(<module>)
                1    0.000    0.000 11917.249 11917.249 game.py:183(run)
                1   12.917   12.917 11917.249 11917.249 gamecontroller.py:15(run)
          9164347  391.097    0.000 10822.047    0.001 agent.py:273(state)
           448065   92.537    0.000 10530.866    0.024 agent.py:15(choose)
        332376935 2180.900    0.000 8045.709    0.000 agent.py:219(antState)
          8268217   18.185    0.000 1995.004    0.000 move.py:258(simulate)
           818398   26.494    0.000 1671.959    0.002 move.py:154(simulateComplex)
           879353  242.666    0.000 1563.414    0.002 Probability_function.py:206(CalculateWinChance)
        135172708/12913772 1002.918    0.000 1198.516    0.000 Probability_function.py:196(Combinations)
        140906015 1194.652    0.000 1194.652    0.000 agent.py:312(getDistances)
        140906015  957.728    0.000  968.854    0.000 agent.py:336(getDistancesToAnts)
        140906015  756.286    0.000  894.583    0.000 agent.py:182(distanceToSplits)
        140906015  397.972    0.000  674.011    0.000 agent.py:208(currentScore)
           906439    6.958    0.000  489.442    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  429.459    0.107 game.py:159(reset)
             4000    0.471    0.000  428.198    0.107 setups.py:9(setup)
        191470920  320.948    0.000  426.704    0.000 agent.py:360(ant_situation)
          5600000    2.607    0.000  370.482    0.000 field.py:38(Nointersection)
          5600000  130.421    0.000  367.875    0.000 field.py:39(<listcomp>)
             4000   29.712    0.007  359.958    0.090 field.py:120(Give_dist_to_all)
        714942420  302.074    0.000  347.145    0.000 {built-in method builtins.sum}
        140922015  299.357    0.000  299.403    0.000 {built-in method builtins.sorted}
        795714064  207.918    0.000  281.970    0.000 field.py:23(__eq__)
        140906015  233.606    0.000  275.217    0.000 agent.py:371(dicer)
          9573546  139.613    0.000  265.593    0.000 agent.py:349(antsUnderAnts)
        140913695  115.853    0.000  261.530    0.000 game.py:139(getCurrentScore)
           902439    4.472    0.000  242.713    0.000 game.py:56(action_space)
         16586421   33.712    0.000  238.240    0.000 game.py:46(actions)
          7859018  120.224    0.000  235.034    0.000 move.py:267(<listcomp>)
        140906015  227.375    0.000  227.375    0.000 agent.py:242(<listcomp>)
        140906015  129.102    0.000  213.645    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902439    2.608    0.000  201.721    0.000 game.py:59(step)
        120735332/26693218   67.626    0.000  171.836    0.000 game.py:111(getAllPositionsAtDistance)
           857535  143.788    0.000  163.479    0.000 Probability_function.py:140(fight)
           902439    3.644    0.000  150.776    0.000 move.py:20(execute)
        1624916149  146.285    0.000  146.285    0.000 {method 'append' of 'list' objects}
        1829252017  143.543    0.000  143.543    0.000 {built-in method builtins.len}
        136971776  140.752    0.000  141.371    0.000 {built-in method builtins.any}
           902439    0.767    0.000  135.736    0.000 move.py:62(placeOnBoard)
            60955    0.481    0.000  134.727    0.002 move.py:103(moveToOpponent)
        140913695  108.618    0.000  129.322    0.000 game.py:140(<dictcomp>)
        173548320   97.572    0.000  127.240    0.000 move.py:282(__init__)
        140906015   97.401    0.000  108.407    0.000 agent.py:251(WhichTurn)
        111891544   62.712    0.000  104.211    0.000 game.py:119(goOneStep)
        140906015   99.996    0.000   99.996    0.000 agent.py:202(<listcomp>)
         26275609   90.984    0.000   90.984    0.000 {built-in method numpy.array}
        678355885   81.837    0.000   81.837    0.000 {method 'items' of 'dict' objects}
           448065    9.425    0.000   79.611    0.000 analyser.py:106(addData)
        806090154   76.692    0.000   76.692    0.000 {built-in method builtins.isinstance}
        140906015   71.053    0.000   71.053    0.000 agent.py:265(onsplit)
          9573546   60.324    0.000   65.675    0.000 agent.py:401(SplitPoints)
        140906015   63.513    0.000   63.513    0.000 agent.py:177(<listcomp>)
          7885081   10.990    0.000   60.803    0.000 numeric.py:159(ones)
        140906015   58.639    0.000   58.639    0.000 agent.py:229(<listcomp>)
        299797902   46.040    0.000   46.040    0.000 {built-in method math.factorial}
        340685118   45.071    0.000   45.071    0.000 agent.py:357(<genexpr>)
          7859018   32.274    0.000   44.319    0.000 move.py:130(simulateSimple)
          9164347   22.572    0.000   44.306    0.000 agent.py:414(cleansim)
           879353   43.769    0.000   43.769    0.000 move.py:271(giveantsprobabilities)
        103144046   40.629    0.000   40.629    0.000 agent.py:366(<listcomp>)
           454117    1.226    0.000   38.526    0.000 game.py:41(roll)
        140906015   38.408    0.000   38.408    0.000 agent.py:205(distanceToBases)
           458117    4.336    0.000   37.555    0.000 holder.py:17(roll)
        113561706   37.255    0.000   37.255    0.000 agent.py:364(<listcomp>)
             4000    2.872    0.001   35.058    0.009 field.py:43(Give_dist_to_bases)
          7885081    9.135    0.000   33.574    0.000 <__array_function__ internals>:2(copyto)
          2640180   15.372    0.000   32.995    0.000 dice.py:9(roll)
        140906015   32.335    0.000   32.335    0.000 agent.py:179(carrying_number_of_ally_ants)
          8781211   31.224    0.000   31.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173548320   29.669    0.000   29.669    0.000 {method 'copy' of 'dict' objects}
             4000    2.160    0.001   26.620    0.007 field.py:90(Give_dist_to_target)
        140906015   23.395    0.000   23.395    0.000 agent.py:383(GetProbabilityOfEat)
         11327094    6.963    0.000   19.696    0.000 random.py:252(choice)
         12913772   13.948    0.000   18.209    0.000 Probability_function.py:133(Nointersection)
          8451121   10.008    0.000   18.162    0.000 game.py:95(getAllStartConfigurations)
          8677416    8.237    0.000   18.105    0.000 cleverRandom.py:19(value)
          9164347   10.139    0.000   17.002    0.000 agent.py:416(<listcomp>)
          7885081   16.239    0.000   16.239    0.000 {built-in method numpy.empty}
           409199    6.751    0.000   13.167    0.000 move.py:261(<listcomp>)
           409199    6.325    0.000   12.339    0.000 move.py:260(<listcomp>)
         11327094    8.281    0.000   11.816    0.000 random.py:222(_randbelow)
           902439    5.711    0.000   10.007    0.000 game.py:129(gameHasEnded)
          8677416    7.892    0.000    9.868    0.000 random.py:366(uniform)
           896130    0.780    0.000    9.383    0.000 <__array_function__ internals>:2(concatenate)
         15683982    9.102    0.000    9.102    0.000 move.py:7(__init__)
          8677416    3.222    0.000    8.828    0.000 move.py:234(simulateClean)
         10376090    5.319    0.000    7.960    0.000 ant.py:22(__eq__)
         91338103    7.069    0.000    7.069    0.000 {built-in method builtins.abs}
           902439    6.966    0.000    6.976    0.000 move.py:32(SplitPoints)
         11664000    5.048    0.000    6.942    0.000 field.py:135(<listcomp>)
          6235233    6.069    0.000    6.069    0.000 game.py:101(getAllCurrentPlayersAnts)
         19144536    5.428    0.000    5.428    0.000 game.py:124(isLegalMove)
           322193    2.423    0.000    5.406    0.000 move.py:236(<listcomp>)
          9164347    3.636    0.000    4.733    0.000 agent.py:415(<listcomp>)
          6930479    3.939    0.000    3.939    0.000 move.py:140(<setcomp>)
             4000    3.037    0.001    3.834    0.001 lines.py:2(generateLines)
           902439    1.392    0.000    3.787    0.000 gamecontroller.py:67(sleep)
          1636796    3.424    0.000    3.424    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7113963: <CleverRandom92CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom92CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:37 2020
Terminated at Thu Jun 11 15:58:21 2020
Results reported at Thu Jun 11 15:58:21 2020

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

    CPU time :                                   11918.29 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2438.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11923 sec.
    Turnaround time :                            11925 sec.

The output (if any) is above this job summary.

