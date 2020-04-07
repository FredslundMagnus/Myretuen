# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              372 minutes.

    Hours used :                6 minutes.

# Profiling


      10583102119 function calls (10338683636 primitive calls) in 22310.62 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22344.335 22344.335 {built-in method builtins.exec}
                1    0.000    0.000 22344.335 22344.335 <string>:1(<module>)
                1    0.000    0.000 22344.335 22344.335 game.py:169(run)
                1   16.602   16.602 22344.335 22344.335 gamecontroller.py:15(run)
           514780  213.116    0.000 21185.041    0.041 agent.py:13(choose)
          9837335  668.967    0.000 20951.002    0.002 agent.py:202(state)
        351801403 7348.346    0.000 16635.897    0.000 agent.py:182(antState)
          9318555   25.110    0.000 3276.492    0.000 move.py:237(simulate)
           925040   35.292    0.000 2877.650    0.003 move.py:133(simulateComplex)
           995272  373.626    0.000 2773.779    0.003 Probability_function.py:206(CalculateWinChance)
        758044523 2289.148    0.000 2289.148    0.000 {built-in method numpy.array}
        155226564/14509504 1876.805    0.000 2209.882    0.000 Probability_function.py:196(Combinations)
        145804303  240.706    0.000 1650.985    0.000 {method 'max' of 'numpy.ndarray' objects}
        145804303   79.368    0.000 1410.279    0.000 _methods.py:28(_amax)
        145804303 1350.144    0.000 1350.144    0.000 agent.py:233(getDistances)
        145804303 1330.911    0.000 1330.911    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145804303 1195.841    0.000 1213.738    0.000 agent.py:246(getDistancesToAnts)
        145804303  412.015    0.000  771.103    0.000 agent.py:170(currentScore)
        205997100  484.094    0.000  624.827    0.000 agent.py:270(ant_situation)
             4000    0.121    0.000  488.413    0.122 game.py:148(reset)
             4000    0.707    0.000  486.908    0.122 setups.py:9(setup)
          5600000    2.916    0.000  415.956    0.000 field.py:38(Nointersection)
          5600000  134.421    0.000  413.040    0.000 field.py:39(<listcomp>)
             4000   38.295    0.010  409.224    0.102 field.py:120(Give_dist_to_all)
        145804303  320.682    0.000  404.931    0.000 agent.py:281(dicer)
        145804303  135.136    0.000  344.371    0.000 agent.py:164(distanceToSplits)
        145808529  151.441    0.000  343.813    0.000 game.py:128(getCurrentScore)
        807254543  258.142    0.000  341.058    0.000 field.py:23(__eq__)
         10299855  185.638    0.000  336.202    0.000 agent.py:259(antsUnderAnts)
          1034863    3.656    0.000  322.841    0.000 game.py:48(step)
          1034863    5.313    0.000  313.883    0.000 game.py:45(action_space)
         18461811   36.800    0.000  308.570    0.000 game.py:39(actions)
        145804303  185.926    0.000  299.047    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463575601  244.622    0.000  294.770    0.000 {built-in method builtins.sum}
          8856035  149.184    0.000  285.706    0.000 move.py:246(<listcomp>)
        157292260  250.524    0.000  251.306    0.000 {built-in method builtins.any}
          1034863    4.248    0.000  249.492    0.000 move.py:20(execute)
          1034863    1.021    0.000  239.408    0.000 move.py:41(placeOnBoard)
            70232    0.702    0.000  238.045    0.003 move.py:82(moveToOpponent)
        133150764/29449341   83.093    0.000  229.230    0.000 game.py:100(getAllPositionsAtDistance)
           959192  186.635    0.000  213.924    0.000 Probability_function.py:140(fight)
        145820303  209.287    0.000  209.340    0.000 {built-in method builtins.sorted}
        145808529  142.977    0.000  171.283    0.000 game.py:129(<dictcomp>)
        195621500  113.711    0.000  151.389    0.000 move.py:260(__init__)
        123396809   87.711    0.000  146.136    0.000 game.py:108(goOneStep)
        1131529391  136.777    0.000  136.777    0.000 {built-in method builtins.len}
        437412909  120.011    0.000  120.011    0.000 agent.py:293(GetProbabilityOfEat)
        703335449  102.676    0.000  102.676    0.000 {method 'items' of 'dict' objects}
        807254543   82.916    0.000   82.916    0.000 {built-in method builtins.isinstance}
        145804303   81.321    0.000   81.321    0.000 agent.py:159(<listcomp>)
           995272   79.634    0.000   79.634    0.000 move.py:249(giveantsprobabilities)
          7338752   12.764    0.000   78.758    0.000 numeric.py:159(ones)
        145804303   75.330    0.000   75.330    0.000 agent.py:192(<listcomp>)
        331221468   65.083    0.000   65.083    0.000 {built-in method math.factorial}
        118819148   58.143    0.000   58.143    0.000 agent.py:274(<listcomp>)
          8856035   41.046    0.000   57.053    0.000 move.py:109(simulateSimple)
           520009    1.703    0.000   56.501    0.000 game.py:34(roll)
           524009    5.551    0.000   55.108    0.000 holder.py:17(roll)
        108172173   50.728    0.000   50.728    0.000 agent.py:276(<listcomp>)
        356457444   50.148    0.000   50.148    0.000 agent.py:267(<genexpr>)
          3013624   24.622    0.000   49.281    0.000 dice.py:9(roll)
        145804303   46.885    0.000   46.885    0.000 agent.py:167(distanceToBases)
          7338752    9.980    0.000   44.033    0.000 <__array_function__ internals>:2(copyto)
             4000    3.588    0.001   39.707    0.010 field.py:43(Give_dist_to_bases)
        222059869   38.183    0.000   38.183    0.000 {method 'append' of 'list' objects}
        195621500   37.678    0.000   37.678    0.000 {method 'copy' of 'dict' objects}
        145804303   37.195    0.000   37.195    0.000 agent.py:161(carrying_number_of_ally_ants)
          7338752   32.478    0.000   32.478    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.727    0.001   30.174    0.008 field.py:90(Give_dist_to_target)
         12886579    9.667    0.000   27.163    0.000 random.py:252(choice)
         14509504   18.573    0.000   24.193    0.000 Probability_function.py:133(Nointersection)
          9781075    9.428    0.000   23.153    0.000 cleverRandom.py:16(value)
          9361843   12.331    0.000   22.501    0.000 game.py:84(getAllStartConfigurations)
          7338752   21.961    0.000   21.961    0.000 {built-in method numpy.empty}
           462520    8.235    0.000   15.929    0.000 move.py:240(<listcomp>)
         12886579   10.943    0.000   15.798    0.000 random.py:222(_randbelow)
           462520    7.871    0.000   15.045    0.000 move.py:239(<listcomp>)
          9781075   10.963    0.000   13.725    0.000 random.py:366(uniform)
          1034863    7.857    0.000   13.446    0.000 game.py:118(gameHasEnded)
         17426948   12.262    0.000   12.262    0.000 move.py:7(__init__)
          9781075    4.139    0.000   11.384    0.000 move.py:213(simulateClean)
         99824822    9.662    0.000    9.662    0.000 {built-in method builtins.abs}
         21122361    7.778    0.000    7.778    0.000 game.py:113(isLegalMove)
          6913768    7.613    0.000    7.613    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.431    0.000    7.515    0.000 field.py:135(<listcomp>)
           365531    2.993    0.000    6.947    0.000 move.py:215(<listcomp>)
          7835775    5.687    0.000    5.687    0.000 move.py:119(<setcomp>)
          1850080    4.915    0.000    4.915    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8846927    4.541    0.000    4.541    0.000 {method 'pop' of 'list' objects}
          1034863    0.931    0.000    4.469    0.000 gamecontroller.py:65(sleep)
             4000    3.435    0.001    4.247    0.001 lines.py:2(generateLines)
           950957    4.086    0.000    4.086    0.000 Probability_function.py:153(<listcomp>)
          1034863    3.537    0.000    3.537    0.000 {built-in method time.sleep}
         16145479    3.391    0.000    3.391    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.108    0.000    3.292    0.001 agent.py:112(resetGame)
           520083    0.536    0.000    3.073    0.000 opponent.py:32(choose)
          9781075    2.762    0.000    2.762    0.000 {method 'random' of '_random.Random' objects}
          1038863    2.631    0.000    2.631    0.000 {built-in method builtins.getattr}
          1034863    2.630    0.000    2.630    0.000 move.py:33(cleanAnts)
         11757810    2.556    0.000    2.556    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091677: <CleverRandom19CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom19CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:54:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:54:56 2020
Terminated at Tue Apr  7 16:07:23 2020
Results reported at Tue Apr  7 16:07:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22345.32 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22348 sec.
    Turnaround time :                            99104 sec.

The output (if any) is above this job summary.

