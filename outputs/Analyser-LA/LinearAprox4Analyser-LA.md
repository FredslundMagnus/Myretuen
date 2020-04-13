# Parameters for Analyser-LA

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
      Value of alpha :          1e-05.
      Value of discount :       0.995.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              702 minutes.
    Hours used :                11 hours.

# Profiling


      20085912640 function calls (19735869076 primitive calls) in 42099.23 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42155.437 42155.437 {built-in method builtins.exec}
                1    0.000    0.000 42155.437 42155.437 <string>:1(<module>)
                1    0.000    0.000 42155.437 42155.437 game.py:177(run)
                1  182.476  182.476 42155.437 42155.437 gamecontroller.py:15(run)
          1444392  232.339    0.000 38989.546    0.027 agent.py:14(choose)
         21979858 1213.796    0.000 35849.845    0.002 agent.py:215(state)
        783348638 11876.613    0.000 29392.850    0.000 agent.py:195(antState)
           727575  168.934    0.000 19544.814    0.027 opponent.py:31(choose)
        1702119272 6521.086    0.000 6521.086    0.000 {built-in method numpy.array}
         19804347   62.050    0.000 4592.317    0.000 move.py:237(simulate)
         22915468  561.890    0.000 4007.943    0.000 linearAprox.py:9(value)
          1796878   62.275    0.000 3585.756    0.002 move.py:133(simulateComplex)
        325782698 3210.340    0.000 3210.340    0.000 agent.py:246(getDistances)
          1866346  507.266    0.000 3147.842    0.002 Probability_function.py:206(CalculateWinChance)
        325782698 2513.929    0.000 2549.470    0.000 agent.py:268(getDistancesToAnts)
        325782698  398.575    0.000 2527.308    0.000 {method 'max' of 'numpy.ndarray' objects}
        257415074/23504230 2004.063    0.000 2406.846    0.000 Probability_function.py:196(Combinations)
        325782698  175.452    0.000 2128.733    0.000 _methods.py:28(_amax)
        330119784 1982.423    0.000 1982.423    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        325782698 1093.883    0.000 1884.773    0.000 agent.py:184(currentScore)
          1454732    8.863    0.000 1415.795    0.001 agent.py:66(trainAgent)
        457565940  802.786    0.000 1015.261    0.000 agent.py:292(ant_situation)
        325782698  646.644    0.000  792.827    0.000 agent.py:303(dicer)
        325790782  330.709    0.000  752.246    0.000 game.py:136(getCurrentScore)
         18905908  415.431    0.000  741.274    0.000 move.py:246(<listcomp>)
        325782698  449.204    0.000  698.056    0.000 agent.py:172(carrying_number_of_enemy_ants)
        325782698  292.785    0.000  646.116    0.000 agent.py:178(distanceToSplits)
         22878297  327.715    0.000  582.795    0.000 agent.py:281(antsUnderAnts)
          1106341   26.641    0.000  524.267    0.000 linearAprox.py:22(train)
        932793250  432.995    0.000  520.368    0.000 {built-in method builtins.sum}
             4000    0.129    0.000  498.028    0.125 game.py:156(reset)
             4000    0.573    0.000  496.536    0.124 setups.py:9(setup)
         22915469  479.198    0.000  479.198    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    2.970    0.000  430.282    0.000 field.py:38(Nointersection)
          5600000  150.656    0.000  427.312    0.000 field.py:39(<listcomp>)
          1826550  369.164    0.000  422.827    0.000 Probability_function.py:140(fight)
             4000   33.722    0.008  417.151    0.104 field.py:120(Give_dist_to_all)
        325790782  310.699    0.000  377.999    0.000 game.py:137(<dictcomp>)
        414055720  273.938    0.000  357.185    0.000 move.py:260(__init__)
        325798698  353.382    0.000  353.437    0.000 {built-in method builtins.sorted}
          1450732    7.537    0.000  352.829    0.000 game.py:53(action_space)
        824677409  252.180    0.000  345.859    0.000 field.py:23(__eq__)
         21356569   51.105    0.000  345.292    0.000 game.py:43(actions)
          1450732    5.613    0.000  304.758    0.000 game.py:56(step)
        260311154  270.215    0.000  271.589    0.000 {built-in method builtins.any}
        2467570599  268.770    0.000  268.770    0.000 {built-in method builtins.len}
        145378214/31263717   96.190    0.000  245.032    0.000 game.py:108(getAllPositionsAtDistance)
             7962    0.210    0.000  208.252    0.026 agent.py:124(resetGame)
        1486144599  205.837    0.000  205.837    0.000 {method 'items' of 'dict' objects}
          1450732    6.411    0.000  203.032    0.000 move.py:20(execute)
        977348094  189.802    0.000  189.802    0.000 agent.py:315(GetProbabilityOfEat)
          1450732    1.784    0.000  186.494    0.000 move.py:41(placeOnBoard)
        325782698  186.075    0.000  186.075    0.000 agent.py:173(<listcomp>)
            69468    0.652    0.000  184.065    0.003 move.py:82(moveToOpponent)
             4000    0.164    0.000  182.380    0.046 impala.py:28(batchTrain)
            79620    0.839    0.000  181.117    0.002 impala.py:42(trainOneBatch)
        325782698  158.507    0.000  158.507    0.000 agent.py:205(<listcomp>)
        134072027   89.171    0.000  148.841    0.000 game.py:116(goOneStep)
         18905908   89.237    0.000  128.885    0.000 move.py:109(simulateSimple)
          1448302   79.740    0.000  125.047    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           723157   14.614    0.000  123.815    0.000 analyser.py:10(addData)
          1866346  115.787    0.000  115.787    0.000 move.py:249(giveantsprobabilities)
        569981592  110.966    0.000  110.966    0.000 {built-in method math.factorial}
         14005586   21.848    0.000  110.630    0.000 numeric.py:159(ones)
        325782698   98.817    0.000   98.817    0.000 agent.py:181(distanceToBases)
         18344594   51.827    0.000   97.761    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        824678211   93.680    0.000   93.680    0.000 {built-in method builtins.isinstance}
        325782698   88.505    0.000   88.505    0.000 agent.py:175(carrying_number_of_ally_ants)
        535204491   87.373    0.000   87.373    0.000 agent.py:289(<genexpr>)
         24021809   86.022    0.000   86.022    0.000 {built-in method numpy.zeros}
        464801784   83.517    0.000   83.517    0.000 {method 'append' of 'list' objects}
        414055720   83.247    0.000   83.247    0.000 {method 'copy' of 'dict' objects}
        164173311   80.831    0.000   80.831    0.000 agent.py:298(<listcomp>)
        178401497   77.383    0.000   77.383    0.000 agent.py:296(<listcomp>)
           727772    2.586    0.000   74.435    0.000 game.py:38(roll)
           731772    7.847    0.000   72.091    0.000 holder.py:17(roll)
          4201338   30.953    0.000   63.757    0.000 dice.py:9(roll)
         14005586   16.945    0.000   60.892    0.000 <__array_function__ internals>:2(copyto)
          1444392   18.703    0.000   55.966    0.000 agent.py:163(softmax)
         25468124   52.338    0.000   52.338    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.331    0.001   40.793    0.010 field.py:43(Give_dist_to_bases)
           898439   24.602    0.000   40.390    0.000 move.py:240(<listcomp>)
          2892694   11.336    0.000   39.079    0.000 fromnumeric.py:73(_wrapreduction)
         23504230   27.739    0.000   35.420    0.000 Probability_function.py:133(Nointersection)
           898439   18.408    0.000   33.962    0.000 move.py:239(<listcomp>)
         17199402   11.560    0.000   33.808    0.000 random.py:252(choice)
             4000    2.457    0.001   30.914    0.008 field.py:90(Give_dist_to_target)
          1448302    2.303    0.000   28.300    0.000 <__array_function__ internals>:2(prod)
         14005586   27.890    0.000   27.890    0.000 {built-in method numpy.empty}
          9884021   14.273    0.000   27.818    0.000 game.py:92(getAllStartConfigurations)
          1444392    2.799    0.000   27.343    0.000 <__array_function__ internals>:2(amax)
         20702786    9.347    0.000   26.816    0.000 move.py:213(simulateClean)
          1448302    2.970    0.000   23.822    0.000 fromnumeric.py:2843(prod)
          1444392    3.885    0.000   22.112    0.000 fromnumeric.py:2551(amax)
          1450732   12.588    0.000   21.805    0.000 game.py:126(gameHasEnded)
         17279022   14.358    0.000   20.792    0.000 random.py:222(_randbelow)
             4000   19.643    0.005   19.647    0.005 impala.py:21(restart)
        182141597   18.571    0.000   18.571    0.000 {built-in method builtins.abs}
              400    0.037    0.000   17.523    0.044 opponent.py:49(append)
        2013068/400    2.814    0.000   17.486    0.044 copy.py:132(deepcopy)


# Other prints

[0.5714376  0.43021704 0.08566168 ... 0.01998846 0.69035303 0.09209854]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159538: <LinearAprox4Analyser-LA> in cluster <dcc> Done

Job <LinearAprox4Analyser-LA> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 04:03:10 2020
Results reported at Mon Apr 13 04:03:10 2020

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

    CPU time :                                   42157.24 sec.
    Max Memory :                                 17947 MB
    Average Memory :                             6902.35 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42170 sec.
    Turnaround time :                            55263 sec.

The output (if any) is above this job summary.

