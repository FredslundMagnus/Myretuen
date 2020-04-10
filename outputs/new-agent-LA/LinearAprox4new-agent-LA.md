# Parameters for new-agent-LA

    Use the agent :             LinearAprox.

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
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
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

    Chooserfunction :           randomChooser.

    Minutes used :              698 minutes.
    Hours used :                11 hours.

# Profiling


      19690494451 function calls (19332815293 primitive calls) in 41846.54 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41904.120 41904.120 {built-in method builtins.exec}
                1    0.000    0.000 41904.120 41904.120 <string>:1(<module>)
                1    0.000    0.000 41904.120 41904.120 game.py:177(run)
                1  214.297  214.297 41904.120 41904.120 gamecontroller.py:15(run)
          1294125  261.635    0.000 38893.288    0.030 agent.py:13(choose)
         20327709 1207.389    0.000 35589.021    0.002 agent.py:204(state)
        738313958 11444.905    0.000 28607.509    0.000 agent.py:184(antState)
           653361  208.182    0.000 20164.905    0.031 opponent.py:31(choose)
        1630899345 6180.916    0.000 6180.916    0.000 {built-in method numpy.array}
         18377316   75.358    0.000 5108.791    0.000 move.py:237(simulate)
         21498692  635.781    0.000 4054.377    0.000 linearAprox.py:9(value)
          2127144   90.040    0.000 4001.210    0.002 move.py:133(simulateComplex)
          2195006  593.618    0.000 3359.483    0.002 Probability_function.py:206(CalculateWinChance)
        310488338 3304.223    0.000 3304.223    0.000 agent.py:235(getDistances)
        310488338 2462.586    0.000 2496.595    0.000 agent.py:257(getDistancesToAnts)
        275034772/27313992 2082.200    0.000 2489.637    0.000 Probability_function.py:196(Combinations)
        310488338  375.467    0.000 2377.185    0.000 {method 'max' of 'numpy.ndarray' objects}
        310488338  151.544    0.000 2001.718    0.000 _methods.py:28(_amax)
        314370713 1879.673    0.000 1879.673    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310488338 1085.626    0.000 1848.632    0.000 agent.py:173(currentScore)
          1305679    7.570    0.000 1213.459    0.001 agent.py:65(trainAgent)
        427825620  837.504    0.000 1065.260    0.000 agent.py:281(ant_situation)
        310488338  646.721    0.000  787.225    0.000 agent.py:292(dicer)
         17313744  449.539    0.000  781.676    0.000 move.py:246(<listcomp>)
        310495878  321.684    0.000  726.303    0.000 game.py:136(getCurrentScore)
        310488338  431.140    0.000  667.398    0.000 agent.py:161(carrying_number_of_enemy_ants)
        310488338  281.512    0.000  622.641    0.000 agent.py:167(distanceToSplits)
         21391281  328.653    0.000  594.431    0.000 agent.py:270(antsUnderAnts)
          2158858  458.364    0.000  522.376    0.000 Probability_function.py:140(fight)
         21498693  519.939    0.000  519.939    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1028902   26.699    0.000  514.151    0.000 linearAprox.py:22(train)
        898996791  419.509    0.000  512.202    0.000 {built-in method builtins.sum}
             4000    0.151    0.000  504.952    0.126 game.py:156(reset)
             4000    0.646    0.000  503.383    0.126 setups.py:9(setup)
          5600000    3.016    0.000  433.642    0.000 field.py:38(Nointersection)
          5600000  150.358    0.000  430.626    0.000 field.py:39(<listcomp>)
             4000   35.402    0.009  422.663    0.106 field.py:120(Give_dist_to_all)
        388817760  259.906    0.000  375.082    0.000 move.py:260(__init__)
        310495878  298.058    0.000  362.536    0.000 game.py:137(<dictcomp>)
          1301679    7.766    0.000  347.868    0.000 game.py:53(action_space)
        816093681  256.826    0.000  347.247    0.000 field.py:23(__eq__)
        310504338  341.186    0.000  341.241    0.000 {built-in method builtins.sorted}
         19798521   53.567    0.000  340.101    0.000 game.py:43(actions)
        277632849  274.539    0.000  275.866    0.000 {built-in method builtins.any}
          1301679    7.382    0.000  271.591    0.000 game.py:56(step)
        2546218095  268.919    0.000  268.919    0.000 {built-in method builtins.len}
        137789819/29893657   90.662    0.000  236.151    0.000 game.py:108(getAllPositionsAtDistance)
             7950    0.251    0.000  213.734    0.027 agent.py:115(resetGame)
        1433194285  200.699    0.000  200.699    0.000 {method 'items' of 'dict' objects}
             4000    0.237    0.000  190.196    0.048 impala.py:28(batchTrain)
            79620    0.887    0.000  188.514    0.002 impala.py:42(trainOneBatch)
        931465014  183.656    0.000  183.656    0.000 agent.py:304(GetProbabilityOfEat)
        310488338  175.970    0.000  175.970    0.000 agent.py:162(<listcomp>)
          1301679    8.637    0.000  170.340    0.000 move.py:20(execute)
          1301679    2.247    0.000  150.026    0.000 move.py:41(placeOnBoard)
         17313744  105.710    0.000  149.855    0.000 move.py:109(simulateSimple)
        310488338  149.514    0.000  149.514    0.000 agent.py:194(<listcomp>)
          2195006  147.715    0.000  147.715    0.000 move.py:249(giveantsprobabilities)
            67862    0.911    0.000  147.114    0.002 move.py:82(moveToOpponent)
        127055921   87.832    0.000  145.489    0.000 game.py:116(goOneStep)
          1294125   91.674    0.000  141.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13740996   24.610    0.000  117.577    0.000 numeric.py:159(ones)
        388817760  115.176    0.000  115.176    0.000 {method 'copy' of 'dict' objects}
        637115832  111.871    0.000  111.871    0.000 {built-in method math.factorial}
        310488338  110.119    0.000  110.119    0.000 agent.py:170(distanceToBases)
         22527594  102.347    0.000  102.347    0.000 {built-in method numpy.zeros}
         16329246   47.400    0.000   95.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        561247992   92.694    0.000   92.694    0.000 agent.py:278(<genexpr>)
        816094483   90.425    0.000   90.425    0.000 {built-in method builtins.isinstance}
        187082664   88.169    0.000   88.169    0.000 agent.py:285(<listcomp>)
        452270415   86.962    0.000   86.962    0.000 {method 'append' of 'list' objects}
        170612678   84.211    0.000   84.211    0.000 agent.py:287(<listcomp>)
        310488338   81.617    0.000   81.617    0.000 agent.py:164(carrying_number_of_ally_ants)
           653227    3.136    0.000   71.350    0.000 game.py:38(roll)
           657227    7.857    0.000   68.443    0.000 holder.py:17(roll)
         13740996   17.931    0.000   64.221    0.000 <__array_function__ internals>:2(copyto)
          1294125   19.587    0.000   61.137    0.000 agent.py:152(softmax)
          3776588   29.329    0.000   60.165    0.000 dice.py:9(roll)
         22527595   55.839    0.000   55.839    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1063572   30.701    0.000   52.392    0.000 move.py:240(<listcomp>)
          1063572   27.045    0.000   48.300    0.000 move.py:239(<listcomp>)
         27313992   32.088    0.000   41.630    0.000 Probability_function.py:133(Nointersection)
             4000    3.495    0.001   41.418    0.010 field.py:43(Give_dist_to_bases)
          2588250   13.079    0.000   39.938    0.000 fromnumeric.py:73(_wrapreduction)
         15505526   10.854    0.000   32.038    0.000 random.py:252(choice)
             4000    2.576    0.001   31.304    0.008 field.py:90(Give_dist_to_target)
          1294125    3.571    0.000   30.583    0.000 <__array_function__ internals>:2(amax)
         19440888   12.504    0.000   29.458    0.000 move.py:213(simulateClean)
          9584421   15.731    0.000   29.083    0.000 game.py:92(getAllStartConfigurations)
          1294125    2.735    0.000   28.820    0.000 <__array_function__ internals>:2(prod)
         13740996   28.745    0.000   28.745    0.000 {built-in method numpy.empty}
          1294125    4.733    0.000   24.037    0.000 fromnumeric.py:2551(amax)
          1294125    3.056    0.000   23.690    0.000 fromnumeric.py:2843(prod)
          1301679   13.306    0.000   22.680    0.000 game.py:126(gameHasEnded)
         15585146   13.792    0.000   19.856    0.000 random.py:222(_randbelow)
        214037637   19.522    0.000   19.522    0.000 {built-in method builtins.abs}
             4000   17.029    0.004   17.034    0.004 impala.py:21(restart)
         13105563   17.031    0.000   17.031    0.000 move.py:119(<setcomp>)
           795075    7.236    0.000   16.507    0.000 move.py:215(<listcomp>)
           648318   16.105    0.000   16.252    0.000 impala.py:17(addData)


# Other prints

[0.33946155 0.25812336 0.07370703 ... 0.4749964  0.78590853 0.82846218]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6148116: <LinearAprox4new-agent-LA> in cluster <dcc> Done

Job <LinearAprox4new-agent-LA> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:19 2020
Terminated at Thu Apr  9 23:25:50 2020
Results reported at Thu Apr  9 23:25:50 2020

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

    CPU time :                                   41909.48 sec.
    Max Memory :                                 11135 MB
    Average Memory :                             3813.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41921 sec.
    Turnaround time :                            41913 sec.

The output (if any) is above this job summary.

