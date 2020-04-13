# Parameters for Analyser-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      26892182129 function calls (26162622597 primitive calls) in 60893.63 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60973.577 60973.577 {built-in method builtins.exec}
                1    0.000    0.000 60973.576 60973.576 <string>:1(<module>)
                1    0.000    0.000 60973.576 60973.576 game.py:177(run)
                1  204.868  204.868 60973.576 60973.576 gamecontroller.py:15(run)
          1817910  269.201    0.000 57047.542    0.031 agent.py:14(choose)
         28410715 1547.595    0.000 49627.002    0.002 agent.py:215(state)
        993201535 15265.866    0.000 37609.873    0.000 agent.py:195(antState)
           914160  196.197    0.000 29095.630    0.032 opponent.py:31(choose)
        2139362989 11700.756    0.000 11700.756    0.000 {built-in method numpy.array}
         25675530   86.122    0.000 9558.989    0.000 move.py:237(simulate)
         29768314  877.000    0.000 8786.242    0.000 simpleLinear.py:9(value)
          3007152  105.315    0.000 8252.605    0.003 move.py:133(simulateComplex)
          3067852  998.337    0.000 7465.378    0.002 Probability_function.py:206(CalculateWinChance)
        628708202/50608998 5034.145    0.000 5966.532    0.000 Probability_function.py:196(Combinations)
        394915715 3907.796    0.000 3907.796    0.000 agent.py:246(getDistances)
        394915715  533.367    0.000 3309.639    0.000 {method 'max' of 'numpy.ndarray' objects}
        394915715 3040.242    0.000 3085.686    0.000 agent.py:268(getDistancesToAnts)
        394915715  217.789    0.000 2776.272    0.000 _methods.py:28(_amax)
        400373355 2595.553    0.000 2595.553    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        394915715 1383.382    0.000 2345.537    0.000 agent.py:184(currentScore)
          1827470   10.987    0.000 1960.375    0.001 agent.py:66(trainAgent)
        598285820 1157.899    0.000 1480.144    0.000 agent.py:292(ant_situation)
        394915715  850.156    0.000 1036.019    0.000 agent.py:303(dicer)
         24171954  523.328    0.000  935.147    0.000 move.py:246(<listcomp>)
        394924011  406.722    0.000  915.023    0.000 game.py:136(getCurrentScore)
          1294604   30.937    0.000  890.705    0.001 simpleLinear.py:21(train)
        394915715  384.801    0.000  849.775    0.000 agent.py:178(distanceToSplits)
        394915715  541.525    0.000  835.452    0.000 agent.py:172(carrying_number_of_enemy_ants)
         29914291  455.493    0.000  823.876    0.000 agent.py:281(antsUnderAnts)
         87653057  134.699    0.000  704.957    0.000 numeric.py:159(ones)
        1228143374  568.044    0.000  697.069    0.000 {built-in method builtins.sum}
        632349815  646.002    0.000  647.835    0.000 {built-in method builtins.any}
          2940202  527.205    0.000  598.962    0.000 Probability_function.py:140(fight)
             4000    0.130    0.000  492.764    0.123 game.py:156(reset)
             4000    0.578    0.000  491.284    0.123 setups.py:9(setup)
         29768315  470.086    0.000  470.086    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        394931715  465.029    0.000  465.086    0.000 {built-in method builtins.sorted}
        543582120  353.166    0.000  463.578    0.000 move.py:260(__init__)
          1823470    9.657    0.000  461.106    0.000 game.py:53(action_space)
        394924011  372.221    0.000  453.834    0.000 game.py:137(<dictcomp>)
         27589800   65.754    0.000  451.449    0.000 game.py:43(actions)
        122879721  386.383    0.000  443.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.019    0.000  425.142    0.000 field.py:38(Nointersection)
          5600000  150.040    0.000  422.123    0.000 field.py:39(<listcomp>)
             4000   33.724    0.008  412.776    0.103 field.py:120(Give_dist_to_all)
         87653057   97.836    0.000  385.249    0.000 <__array_function__ internals>:2(copyto)
        864975198  263.724    0.000  359.985    0.000 field.py:23(__eq__)
        3306828600  357.222    0.000  357.222    0.000 {built-in method builtins.len}
        191052653/41563773  125.848    0.000  321.709    0.000 game.py:108(getAllPositionsAtDistance)
             7965    0.216    0.000  292.876    0.037 agent.py:124(resetGame)
          1823470    7.173    0.000  289.012    0.000 game.py:56(step)
        1854542383  264.532    0.000  264.532    0.000 {method 'items' of 'dict' objects}
             4000    0.180    0.000  264.115    0.066 impala.py:28(batchTrain)
            79620    0.737    0.000  262.676    0.003 impala.py:42(trainOneBatch)
        1321879680  235.924    0.000  235.924    0.000 {built-in method math.factorial}
        1184747145  234.811    0.000  234.811    0.000 agent.py:315(GetProbabilityOfEat)
        394915715  212.196    0.000  212.196    0.000 agent.py:173(<listcomp>)
        177624497  117.749    0.000  195.861    0.000 game.py:116(goOneStep)
        394915715  191.387    0.000  191.387    0.000 agent.py:205(<listcomp>)
         87653057  185.009    0.000  185.009    0.000 {built-in method numpy.empty}
          3067852  183.733    0.000  183.733    0.000 move.py:249(giveantsprobabilities)
         24171954  120.438    0.000  169.169    0.000 move.py:109(simulateSimple)
          1823470    7.523    0.000  162.183    0.000 move.py:20(execute)
          1821820  101.464    0.000  158.703    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         31586934   32.089    0.000  157.181    0.000 <__array_function__ internals>:2(concatenate)
           909310   16.966    0.000  145.002    0.000 analyser.py:10(addData)
          1823470    2.235    0.000  140.797    0.000 move.py:41(placeOnBoard)
            60700    0.588    0.000  137.810    0.002 move.py:82(moveToOpponent)
        394915715  137.627    0.000  137.627    0.000 agent.py:181(distanceToBases)
        807441681  129.025    0.000  129.025    0.000 agent.py:289(<genexpr>)
        269147227  127.512    0.000  127.512    0.000 agent.py:296(<listcomp>)
        243608982  116.746    0.000  116.746    0.000 agent.py:298(<listcomp>)
        543582120  110.413    0.000  110.413    0.000 {method 'copy' of 'dict' objects}
        394915715  106.615    0.000  106.615    0.000 agent.py:175(carrying_number_of_ally_ants)
        561127318  105.254    0.000  105.254    0.000 {method 'append' of 'list' objects}
        864976000   96.262    0.000   96.262    0.000 {built-in method builtins.isinstance}
           914078    3.187    0.000   92.535    0.000 game.py:38(roll)
           918078   10.166    0.000   89.560    0.000 holder.py:17(roll)
          5274236   37.515    0.000   78.727    0.000 dice.py:9(roll)
         50608998   60.289    0.000   77.268    0.000 Probability_function.py:133(Nointersection)
          1817910   25.817    0.000   71.170    0.000 agent.py:163(softmax)
          1503576   34.532    0.000   60.652    0.000 move.py:240(<listcomp>)
          1503576   29.655    0.000   55.294    0.000 move.py:239(<listcomp>)
          3639730   14.501    0.000   48.212    0.000 fromnumeric.py:73(_wrapreduction)
         21490214   14.340    0.000   42.253    0.000 random.py:252(choice)
             4000    3.296    0.001   40.259    0.010 field.py:43(Give_dist_to_bases)
         32881538   38.226    0.000   38.226    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13472422   19.073    0.000   36.630    0.000 game.py:92(getAllStartConfigurations)
          1821820    2.793    0.000   35.632    0.000 <__array_function__ internals>:2(prod)
          1817910    3.041    0.000   32.151    0.000 <__array_function__ internals>:2(amax)
             4000    2.442    0.001   30.529    0.008 field.py:90(Give_dist_to_target)
         27179106   12.236    0.000   30.328    0.000 move.py:213(simulateClean)
          1821820    3.966    0.000   30.216    0.000 fromnumeric.py:2843(prod)
          1823470   15.592    0.000   27.214    0.000 game.py:126(gameHasEnded)
          1817910    4.718    0.000   26.680    0.000 fromnumeric.py:2551(amax)
        271321008   26.065    0.000   26.065    0.000 {built-in method builtins.abs}
         21569834   18.124    0.000   26.017    0.000 random.py:222(_randbelow)
         20681596   22.588    0.000   22.588    0.000 move.py:119(<setcomp>)
             4000   22.162    0.006   22.167    0.006 impala.py:21(restart)
         87653057   19.590    0.000   19.590    0.000 multiarray.py:1043(copyto)


# Other prints

[-1.16990257e+10  2.09645314e+10 -3.57582843e+10  4.00258300e+10
 -1.90465735e+11 -7.38547438e+10 -6.26389002e+10 -5.59787409e+10
 -4.20773658e+10 -3.04567581e+10 -5.25823058e+10 -4.23890074e+10
 -3.58626303e+10 -3.74223953e+10 -7.92083924e+09 -2.22610337e+10
 -1.17674078e+11 -1.27224587e+11  1.31136450e+09 -2.25779757e+10
 -1.99376340e+10 -9.60342311e+09 -1.98688923e+10  1.25127291e+10
  8.88335967e+09 -1.57333390e+10 -3.15597407e+09 -5.28907101e+09
 -7.35266550e+10 -6.05257766e+10 -1.39410604e+11 -1.26409725e+11
 -2.76585137e+10 -6.33112448e+10 -6.06050491e+10  2.85468638e+09
 -3.82651626e+09  1.58671606e+10  2.36091188e+10 -2.16791761e+10
  1.69479041e+10 -1.83627738e+10 -1.41251597e+10 -2.69271265e+10
 -4.90189713e+10 -1.09046384e+10 -2.60021220e+11  4.29419030e+10
 -6.01407387e+10 -1.24608389e+11  1.89497561e+11  1.74221397e+10
 -5.96080840e+10  5.38263632e+10  5.56947452e+10 -7.04840044e+10
  3.56226916e+10  2.07540640e+10  1.32774338e+10 -3.88053770e+10
  1.39303451e+10 -2.32289860e+10  1.88624169e+10  4.00757501e+10
 -2.66222211e+10 -2.86468709e+10  4.37975074e+09 -2.77717843e+10
 -2.50286408e+10  1.50533650e+10  4.55422080e+10 -5.36899043e+10
  9.19980489e+09 -3.55037186e+10 -1.41267502e+10 -6.93290271e+09
 -2.34476003e+10 -1.14737198e+10 -1.45704374e+10  5.24343553e+09
  9.37080207e+09  1.52007230e+10 -1.05588877e+10 -3.67518707e+10
 -1.15698366e+10 -3.95831350e+10 -1.15971018e+10]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159533: <SimpleLinear4Analyser-SL> in cluster <dcc> Done

Job <SimpleLinear4Analyser-SL> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 09:16:46 2020
Results reported at Mon Apr 13 09:16:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   60968.15 sec.
    Max Memory :                                 9219 MB
    Average Memory :                             4572.14 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16381.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   60986 sec.
    Turnaround time :                            74080 sec.

The output (if any) is above this job summary.

