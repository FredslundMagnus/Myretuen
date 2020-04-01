# Parameters for K-2000-3000-SL

    Use the agent :             SimpleLinear.
    Play for :                  3000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 1060 minutes.

# Profiling


      27905432968 function calls (27393223022 primitive calls) in 63522.36 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63618.772 63618.772 {built-in method builtins.exec}
                1    0.000    0.000 63618.772 63618.772 <string>:1(<module>)
                1    0.000    0.000 63618.772 63618.772 game.py:168(run)
                1  248.304  248.304 63618.772 63618.772 gamecontroller.py:15(run)
          2119973  298.583    0.000 59549.988    0.028 agent.py:13(choose)
         32803037 1793.486    0.000 50826.659    0.002 agent.py:176(state)
        1159568598 17362.206    0.000 41655.098    0.000 agent.py:156(antState)
          1063669  222.328    0.000 29810.019    0.028 opponent.py:30(choose)
        2551062696 13455.437    0.000 13455.437    0.000 {built-in method numpy.array}
         33303768  957.836    0.000 10285.508    0.000 simpleLinear.py:9(value)
         29617096   92.556    0.000 6362.278    0.000 move.py:236(simulate)
          1941376   69.688    0.000 4905.836    0.003 move.py:131(simulateComplex)
          1981945  615.344    0.000 4368.126    0.002 Probability_function.py:205(CalculateWinChance)
        484094098 4053.035    0.000 4053.035    0.000 agent.py:208(getDistances)
        484094098  595.930    0.000 3787.876    0.000 {method 'max' of 'numpy.ndarray' objects}
        367471610/30250364 2872.943    0.000 3459.947    0.000 Probability_function.py:195(Combinations)
        484094098 3377.530    0.000 3428.889    0.000 agent.py:221(getDistancesToAnts)
        484094098  253.691    0.000 3191.946    0.000 _methods.py:28(_amax)
        490457017 2981.897    0.000 2981.897    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2126661    7.167    0.000 2154.442    0.001 agent.py:64(trainAgent)
        484094098  942.651    0.000 2087.087    0.000 agent.py:150(currentScore)
        675474500 1235.737    0.000 1596.529    0.000 agent.py:241(ant_situation)
        484094098  947.125    0.000 1157.104    0.000 agent.py:252(dicer)
        484100926  461.596    0.000 1086.540    0.000 game.py:126(getCurrentScore)
         28646408  667.992    0.000 1082.019    0.000 move.py:245(<listcomp>)
          1357992   31.750    0.000  987.409    0.001 simpleLinear.py:21(train)
        484094098  609.545    0.000  975.546    0.000 agent.py:138(carrying_number_of_enemy_ants)
        484094098  411.130    0.000  935.626    0.000 agent.py:144(distanceToSplits)
         33773725  518.924    0.000  905.569    0.000 agent.py:232(antsUnderAnts)
        1389732252  626.953    0.000  761.139    0.000 {built-in method builtins.sum}
         81795718  121.391    0.000  640.301    0.000 numeric.py:159(ones)
        484100926  459.505    0.000  557.960    0.000 game.py:127(<dictcomp>)
          2123661   11.405    0.000  540.899    0.000 game.py:43(action_space)
         31800122   65.409    0.000  529.494    0.000 game.py:37(actions)
         33303769  528.126    0.000  528.126    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        484106098  524.536    0.000  524.579    0.000 {built-in method builtins.sorted}
        611755680  442.113    0.000  442.113    0.000 move.py:259(__init__)
        119342432  356.675    0.000  423.692    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1939353  364.355    0.000  415.717    0.000 Probability_function.py:139(fight)
        371714460  398.918    0.000  400.976    0.000 {built-in method builtins.any}
        220775557/46987840  148.996    0.000  380.842    0.000 game.py:98(getAllPositionsAtDistance)
             3000    0.094    0.000  380.258    0.127 game.py:147(reset)
             3000    0.442    0.000  379.143    0.126 setups.py:9(setup)
         81795718   92.244    0.000  352.343    0.000 <__array_function__ internals>:2(copyto)
        3157337755  348.127    0.000  348.127    0.000 {built-in method builtins.len}
          4200000    2.204    0.000  329.269    0.000 field.py:35(Nointersection)
          4200000  113.684    0.000  327.065    0.000 field.py:36(<listcomp>)
        726086856  238.200    0.000  322.083    0.000 field.py:20(__eq__)
             3000   24.934    0.008  318.439    0.106 field.py:116(Give_dist_to_all)
        2217258241  313.759    0.000  313.759    0.000 {method 'items' of 'dict' objects}
        1452282294  277.634    0.000  277.634    0.000 agent.py:264(GetProbabilityOfEat)
        484094098  269.521    0.000  269.521    0.000 agent.py:139(<listcomp>)
          2123661    7.912    0.000  264.638    0.000 game.py:46(step)
             5976    0.166    0.000  232.125    0.039 agent.py:94(resetGame)
        206493374  138.480    0.000  231.846    0.000 game.py:106(goOneStep)
        484094098  216.301    0.000  216.301    0.000 agent.py:166(<listcomp>)
         28646408  147.916    0.000  208.833    0.000 move.py:107(simulateSimple)
             3000    0.114    0.000  207.573    0.069 impala.py:26(batchTrain)
            59600    0.526    0.000  206.722    0.003 impala.py:39(trainOneBatch)
          2122973  116.565    0.000  185.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        484094098  172.219    0.000  172.219    0.000 agent.py:147(distanceToBases)
         81795718  166.567    0.000  166.567    0.000 {built-in method numpy.empty}
        828702048  157.455    0.000  157.455    0.000 {built-in method math.factorial}
         33303768   35.643    0.000  156.166    0.000 <__array_function__ internals>:2(concatenate)
        274312514  136.392    0.000  136.392    0.000 agent.py:245(<listcomp>)
        484094098  135.939    0.000  135.939    0.000 agent.py:141(carrying_number_of_ally_ants)
        822937542  134.187    0.000  134.187    0.000 agent.py:238(<genexpr>)
        258200482  129.416    0.000  129.416    0.000 agent.py:247(<listcomp>)
        628590704  126.106    0.000  126.106    0.000 {method 'append' of 'list' objects}
          1981945  120.630    0.000  120.630    0.000 move.py:248(giveantsprobabilities)
          2123661   10.099    0.000  119.981    0.000 move.py:18(execute)
          1063622    3.577    0.000  104.500    0.000 game.py:32(roll)
          1066622   11.150    0.000  101.031    0.000 holder.py:16(roll)
          2123661    2.607    0.000   94.554    0.000 move.py:39(placeOnBoard)
            40569    0.395    0.000   91.029    0.002 move.py:80(moveToOpponent)
          6125060   41.995    0.000   89.098    0.000 dice.py:8(roll)
        726088056   83.884    0.000   83.884    0.000 {built-in method builtins.isinstance}
          2119973   28.366    0.000   79.951    0.000 agent.py:129(softmax)
          4242946   17.014    0.000   57.574    0.000 fromnumeric.py:73(_wrapreduction)
         24794528   16.410    0.000   47.889    0.000 random.py:252(choice)
         30250364   35.338    0.000   45.641    0.000 Probability_function.py:132(Nointersection)
         34661760   43.854    0.000   43.854    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14869649   21.342    0.000   43.075    0.000 game.py:82(getAllStartConfigurations)
          2122973    3.298    0.000   42.752    0.000 <__array_function__ internals>:2(prod)
         30587784   13.724    0.000   41.699    0.000 move.py:212(simulateClean)
           970688   23.500    0.000   37.558    0.000 move.py:239(<listcomp>)
          2119973    3.193    0.000   36.620    0.000 <__array_function__ internals>:2(amax)
          2122973    4.446    0.000   36.378    0.000 fromnumeric.py:2843(prod)
           970688   21.448    0.000   35.476    0.000 move.py:238(<listcomp>)
          2123661   18.036    0.000   32.216    0.000 game.py:116(gameHasEnded)
             3000    2.470    0.001   31.057    0.010 field.py:40(Give_dist_to_bases)
          2119973    4.997    0.000   30.639    0.000 fromnumeric.py:2551(amax)
         24854128   20.412    0.000   29.252    0.000 random.py:222(_randbelow)
         29676461   29.075    0.000   29.075    0.000 move.py:5(__init__)
          1373234   11.632    0.000   26.881    0.000 move.py:214(<listcomp>)
             3000    1.814    0.001   23.547    0.008 field.py:87(Give_dist_to_target)
         22705622   20.731    0.000   20.731    0.000 move.py:117(<setcomp>)
             3000   19.104    0.006   19.107    0.006 impala.py:19(restart)
        184324015   19.085    0.000   19.085    0.000 {built-in method builtins.abs}
          1059992   18.330    0.000   18.529    0.000 impala.py:15(addData)


# Other prints

[ 1.13710327e+05 -9.15141502e+04  1.46785424e+04  1.06207523e+05
 -6.96500525e+04 -4.12654477e+04 -4.57189903e+04 -3.50613061e+04
 -3.70365540e+04 -2.79469193e+04 -2.81964047e+04 -1.61364249e+04
  7.12792892e+02  1.14455809e+03  1.70634447e+04  1.42323482e+04
  2.27276049e+05 -2.46822868e+04 -2.03938953e+04 -9.83658732e+03
 -4.48410825e+03  7.04651217e+04  2.75236736e+03  3.04579757e+03
  1.57558904e+04  1.95269600e+04  3.93310798e+03  1.66458835e+04
 -3.68776872e+04 -1.43870284e+04  1.68684845e+04  3.93601614e+04
 -4.27300512e+04 -4.53704722e+04 -5.98689134e+04  2.24803882e+04
  2.21339663e+03 -6.86087254e+03  2.94751827e+03  3.22005328e+03
 -4.06225968e+02 -2.59527735e+03 -2.07395808e+02  3.80266432e+04
  3.29434323e+03  1.70432560e+05 -3.42780638e+04  7.24316181e+04
 -2.79831730e+04  6.13646310e+04  2.72611640e+05  1.28322712e+05
 -3.21860129e+04  4.99214457e+03  6.78825909e+04  3.31475613e+03
 -1.48889772e+04 -6.59881854e+03 -5.42926579e+02  4.64935110e+03
  2.56345618e+03  8.04005220e+03 -1.86315528e+04 -3.05045082e+02
 -1.24329060e+04  1.70690253e+04  1.67652650e+04  1.09465293e+03
  8.34535267e+03 -2.31690528e+02  5.25591277e+03  5.89615189e+03
 -3.76351378e+03  1.32089942e+04 -1.85060317e+03  9.44045529e+03
  9.23537882e+03  6.78837582e+03 -2.52568536e+03  1.53790902e+03
  3.94936775e+03 -1.22156449e+04  2.01935532e+04 -1.01455269e+03
  2.79932827e+03]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996197: <SimpleLinear0K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear0K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 21:41:39 2020
Results reported at Wed Apr  1 21:41:39 2020

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

    CPU time :                                   63616.30 sec.
    Max Memory :                                 814 MB
    Average Memory :                             533.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   63689 sec.
    Turnaround time :                            329876 sec.

The output (if any) is above this job summary.

