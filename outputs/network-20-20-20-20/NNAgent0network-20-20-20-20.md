[20, 20, 20, 20] [20,20,20,20] [20, 20, 20, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20,20,20,20]']
# Parameters for network-20-20-20-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20, 20, 20, 20].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

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

    Minutes used :              1533 minutes.
    Hours used :                25 hours.

# Profiling


      35615455010 function calls (34426800226 primitive calls) in 91899.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91997.470 91997.470 {built-in method builtins.exec}
                1    0.000    0.000 91997.470 91997.470 <string>:1(<module>)
                1    0.000    0.000 91997.470 91997.470 game.py:177(run)
                1  246.788  246.788 91997.470 91997.470 gamecontroller.py:15(run)
          1926915  759.820    0.000 83550.323    0.043 agent.py:13(choose)
         32291843 1925.380    0.000 58109.711    0.002 agent.py:204(state)
        1156629570 19335.534    0.000 47948.410    0.000 agent.py:184(antState)
           972359  254.911    0.000 43855.236    0.045 opponent.py:31(choose)
         32887912 2032.908    0.000 28093.388    0.001 NNAgent.py:15(value)
        2596201599 15958.370    0.000 15958.370    0.000 {built-in method numpy.array}
        527559890/34241210 1907.831    0.000 14193.769    0.000 module.py:522(__call__)
         32887912  832.405    0.000 13865.406    0.000 NNAgent.py:66(forward)
        197327472  612.998    0.000 7250.008    0.000 linear.py:86(forward)
         29391226  109.819    0.000 7105.170    0.000 move.py:237(simulate)
        197327472  479.539    0.000 6412.844    0.000 functional.py:1355(linear)
          1580180   58.112    0.000 5543.581    0.004 move.py:133(simulateComplex)
          1644021  541.639    0.000 5256.607    0.003 Probability_function.py:206(CalculateWinChance)
        494990910 5091.485    0.000 5091.485    0.000 agent.py:235(getDistances)
          1942127   32.383    0.000 5003.086    0.003 agent.py:65(trainAgent)
          1353298  275.065    0.000 4931.453    0.004 NNAgent.py:29(train)
        482018816/26768188 3780.108    0.000 4438.115    0.000 Probability_function.py:196(Combinations)
        197327472 4367.175    0.000 4367.175    0.000 {built-in method addmm}
        494990910  641.616    0.000 4092.844    0.000 {method 'max' of 'numpy.ndarray' objects}
        494990910 4008.800    0.000 4067.416    0.000 agent.py:257(getDistancesToAnts)
        494990910  261.732    0.000 3451.228    0.000 _methods.py:28(_amax)
        500771655 3236.066    0.000 3236.066    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        494990910 1786.618    0.000 3046.420    0.000 agent.py:173(currentScore)
        164439560  192.276    0.000 2107.714    0.000 activation.py:558(forward)
        164439560  152.664    0.000 1915.438    0.000 functional.py:1050(leaky_relu)
        661638660 1402.729    0.000 1793.214    0.000 agent.py:281(ant_situation)
        164439560 1762.774    0.000 1762.774    0.000 {built-in method torch._C._nn.leaky_relu}
        197327472 1481.087    0.000 1481.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7934    1.431    0.000 1469.314    0.185 agent.py:115(resetGame)
             4000    0.215    0.000 1430.651    0.358 impala.py:28(batchTrain)
            79620   10.393    0.000 1428.933    0.018 impala.py:42(trainOneBatch)
          1353298  471.357    0.000 1407.588    0.001 adam.py:49(step)
        494990910 1081.296    0.000 1316.023    0.000 agent.py:292(dicer)
        131551648  187.012    0.000 1229.340    0.000 dropout.py:53(forward)
        494999902  511.720    0.000 1198.070    0.000 game.py:136(getCurrentScore)
         28601136  670.165    0.000 1174.937    0.000 move.py:246(<listcomp>)
        494990910  459.106    0.000 1065.571    0.000 agent.py:167(distanceToSplits)
        494990910  679.234    0.000 1057.238    0.000 agent.py:161(carrying_number_of_enemy_ants)
        131551648  596.362    0.000 1042.328    0.000 functional.py:788(dropout)
         33081933  562.975    0.000 1013.222    0.000 agent.py:270(antsUnderAnts)
        1424338322  691.561    0.000  842.532    0.000 {built-in method builtins.sum}
         79243918  134.258    0.000  694.107    0.000 numeric.py:159(ones)
          1353298    4.432    0.000  658.246    0.000 tensor.py:167(backward)
          1353298    7.048    0.000  653.814    0.000 __init__.py:44(backward)
          1353298  622.943    0.000  622.943    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        494999902  507.632    0.000  615.887    0.000 game.py:137(<dictcomp>)
        495006910  606.523    0.000  606.579    0.000 {built-in method builtins.sorted}
          1938127   11.317    0.000  540.311    0.000 game.py:53(action_space)
        603626320  405.329    0.000  532.850    0.000 move.py:260(__init__)
         31505457   76.616    0.000  528.995    0.000 game.py:43(actions)
             4000    0.100    0.000  506.923    0.127 game.py:156(reset)
             4000    0.602    0.000  505.463    0.126 setups.py:9(setup)
        3634034070/3634034055  488.774    0.000  488.774    0.000 {built-in method builtins.len}
        485888919  459.182    0.000  460.863    0.000 {built-in method builtins.any}
        115985660  392.770    0.000  460.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.997    0.000  436.987    0.000 field.py:38(Nointersection)
          5600000  152.720    0.000  433.990    0.000 field.py:39(<listcomp>)
         32887912  425.890    0.000  425.890    0.000 {built-in method dot}
             4000   34.380    0.009  423.919    0.106 field.py:120(Give_dist_to_all)
         32887912  408.039    0.000  408.039    0.000 {built-in method flatten}
        895776867  285.193    0.000  387.670    0.000 field.py:23(__eq__)
         79243918  101.989    0.000  386.784    0.000 <__array_function__ internals>:2(copyto)
          1938127    7.231    0.000  385.080    0.000 game.py:56(step)
        527559890  378.726    0.000  378.726    0.000 {built-in method torch._C._get_tracing_state}
        222146938/48375215  146.256    0.000  377.745    0.000 game.py:108(getAllPositionsAtDistance)
        2296110775  344.429    0.000  344.429    0.000 {method 'items' of 'dict' objects}
          1542915  290.394    0.000  330.562    0.000 Probability_function.py:140(fight)
        1484972730  328.382    0.000  328.382    0.000 agent.py:304(GetProbabilityOfEat)
        427556521  292.527    0.000  292.538    0.000 module.py:562(__getattr__)
         32479152  291.867    0.000  291.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131551648  277.790    0.000  277.790    0.000 {built-in method dropout}
        494990910  268.421    0.000  268.421    0.000 agent.py:162(<listcomp>)
          1938127    8.199    0.000  241.077    0.000 move.py:20(execute)
        494990910  234.564    0.000  234.564    0.000 agent.py:194(<listcomp>)
        205270723  139.504    0.000  231.488    0.000 game.py:116(goOneStep)
          1938127    2.255    0.000  218.873    0.000 move.py:41(placeOnBoard)
            63841    0.633    0.000  215.814    0.003 move.py:82(moveToOpponent)
         32887912  215.604    0.000  215.604    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28601136  148.298    0.000  212.045    0.000 move.py:109(simulateSimple)
         32479152  195.181    0.000  195.181    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1088007692  180.552    0.000  180.552    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17696029    8.627    0.000  180.438    0.000 module.py:846(parameters)
          1926915  112.466    0.000  176.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79243918  173.066    0.000  173.066    0.000 {built-in method numpy.empty}
         17696029    8.585    0.000  171.811    0.000 module.py:870(named_parameters)
        131551648  103.454    0.000  168.176    0.000 _VF.py:11(__getattr__)
         32887912   32.500    0.000  166.700    0.000 <__array_function__ internals>:2(concatenate)
         17696029   49.020    0.000  163.226    0.000 module.py:833(_named_members)
        912297792  160.229    0.000  160.229    0.000 {built-in method math.factorial}
        494990910  152.106    0.000  152.106    0.000 agent.py:170(distanceToBases)
        930217755  150.971    0.000  150.971    0.000 agent.py:278(<genexpr>)
        310072585  149.646    0.000  149.646    0.000 agent.py:285(<listcomp>)
        289725511  144.779    0.000  144.779    0.000 agent.py:287(<listcomp>)
         16239576  138.725    0.000  138.725    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        494990910  137.393    0.000  137.393    0.000 agent.py:164(carrying_number_of_ally_ants)
        646995875  135.922    0.000  135.922    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.0209316   0.23360151 -0.04022815 ... -0.1365748  -0.09607329
 -0.33370742]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6153127: <NNAgent0network-20-20-20-20> in cluster <dcc> Done

Job <NNAgent0network-20-20-20-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:46 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 01:33:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 01:33:13 2020
Terminated at Sun Apr 12 03:06:36 2020
Results reported at Sun Apr 12 03:06:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92005.83 sec.
    Max Memory :                                 11402 MB
    Average Memory :                             4083.81 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92003 sec.
    Turnaround time :                            123170 sec.

The output (if any) is above this job summary.

