# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              912 minutes.

    Hours used :                15 minutes.

# Profiling


      20518567041 function calls (20065686729 primitive calls) in 54692.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54759.193 54759.193 {built-in method builtins.exec}
                1    0.000    0.000 54759.193 54759.193 <string>:1(<module>)
                1    0.000    0.000 54759.193 54759.193 game.py:169(run)
                1  178.020  178.020 54759.193 54759.193 gamecontroller.py:15(run)
          1095466  509.221    0.000 49159.807    0.045 agent.py:13(choose)
         19117316 1116.631    0.000 32500.147    0.002 agent.py:202(state)
        676147681 11059.003    0.000 26763.302    0.000 agent.py:182(antState)
           554958  162.351    0.000 24729.015    0.045 opponent.py:32(choose)
         20132394 1322.022    0.000 18354.817    0.001 NNAgent.py:15(value)
        182139341/21080189  907.878    0.000 10782.103    0.001 module.py:522(__call__)
         20132394  795.874    0.000 10550.165    0.001 NNAgent.py:57(forward)
        1475464857 8331.063    0.000 8331.063    0.000 {built-in method numpy.array}
        100661970  291.681    0.000 4321.644    0.000 linear.py:86(forward)
        100661970  274.505    0.000 3937.203    0.000 functional.py:1355(linear)
         17464117   73.227    0.000 3894.476    0.000 move.py:237(simulate)
           947795  180.978    0.000 3364.501    0.004 NNAgent.py:29(train)
         60397182   83.414    0.000 3038.805    0.000 dropout.py:53(forward)
         60397182  220.116    0.000 2955.391    0.000 functional.py:788(dropout)
          1545374   61.666    0.000 2903.491    0.002 move.py:133(simulateComplex)
        100661970 2734.612    0.000 2734.612    0.000 {built-in method addmm}
          1108753   21.616    0.000 2724.824    0.002 agent.py:65(trainAgent)
         60397182 2648.570    0.000 2648.570    0.000 {built-in method dropout}
          1624264  457.923    0.000 2528.930    0.002 Probability_function.py:206(CalculateWinChance)
        278347621 2507.398    0.000 2507.398    0.000 agent.py:233(getDistances)
        278347621  369.884    0.000 2396.960    0.000 {method 'max' of 'numpy.ndarray' objects}
        278347621 2213.754    0.000 2244.894    0.000 agent.py:246(getDistancesToAnts)
        278347621  154.945    0.000 2027.075    0.000 _methods.py:28(_amax)
        281634019 1900.047    0.000 1900.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190867138/21179280 1542.994    0.000 1845.014    0.000 Probability_function.py:196(Combinations)
        278347621  789.880    0.000 1523.204    0.000 agent.py:170(currentScore)
             7938    2.482    0.000 1443.851    0.182 agent.py:112(resetGame)
             4000    0.260    0.000 1415.681    0.354 impala.py:28(batchTrain)
            79600   12.286    0.000 1413.989    0.018 impala.py:41(trainOneBatch)
        397800060  917.147    0.000 1178.800    0.000 agent.py:270(ant_situation)
         80529576   96.439    0.000 1088.017    0.000 functional.py:1050(leaky_relu)
         80529576  991.577    0.000  991.577    0.000 {built-in method torch._C._nn.leaky_relu}
        100661970  882.234    0.000  882.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
           947795  279.555    0.000  865.572    0.001 adam.py:49(step)
        278347621  606.559    0.000  749.022    0.000 agent.py:281(dicer)
         16691430  406.746    0.000  716.961    0.000 move.py:246(<listcomp>)
        278352825  303.808    0.000  699.946    0.000 game.py:128(getCurrentScore)
         19890003  357.043    0.000  660.489    0.000 agent.py:259(antsUnderAnts)
        278347621  259.385    0.000  603.280    0.000 agent.py:164(distanceToSplits)
        278347621  381.816    0.000  590.617    0.000 agent.py:158(carrying_number_of_enemy_ants)
        875075053  413.995    0.000  519.665    0.000 {built-in method builtins.sum}
             4000    0.115    0.000  495.642    0.124 game.py:148(reset)
             4000    0.828    0.000  494.153    0.124 setups.py:9(setup)
         50938428   92.063    0.000  471.964    0.000 numeric.py:159(ones)
           947795    3.722    0.000  452.100    0.000 tensor.py:167(backward)
           947795    5.383    0.000  448.378    0.000 __init__.py:44(backward)
          5600000    3.044    0.000  427.316    0.000 field.py:38(Nointersection)
          5600000  149.148    0.000  424.271    0.000 field.py:39(<listcomp>)
           947795  423.514    0.000  423.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   33.644    0.008  414.867    0.104 field.py:120(Give_dist_to_all)
        278352825  298.902    0.000  358.036    0.000 game.py:129(<dictcomp>)
        362390322  347.342    0.000  347.348    0.000 module.py:562(__getattr__)
        278363621  343.952    0.000  344.006    0.000 {built-in method builtins.sorted}
        364736080  251.227    0.000  339.542    0.000 move.py:260(__init__)
        814458931  248.902    0.000  338.121    0.000 field.py:23(__eq__)
          1104753    6.835    0.000  322.426    0.000 game.py:45(action_space)
          1500868  282.599    0.000  320.942    0.000 Probability_function.py:140(fight)
         18715661   40.777    0.000  315.591    0.000 game.py:39(actions)
         73261754  263.017    0.000  305.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2094018820  284.240    0.000  284.240    0.000 {built-in method builtins.len}
         20132394  277.382    0.000  277.382    0.000 {built-in method flatten}
         20132394  269.598    0.000  269.598    0.000 {built-in method dot}
         50938428   65.811    0.000  259.037    0.000 <__array_function__ internals>:2(copyto)
          1104753    5.549    0.000  233.911    0.000 game.py:48(step)
        134409267/29724634   89.272    0.000  228.339    0.000 game.py:100(getAllPositionsAtDistance)
        193073847  201.832    0.000  202.911    0.000 {built-in method builtins.any}
        1337251230  189.760    0.000  189.760    0.000 {method 'items' of 'dict' objects}
        182139341  185.992    0.000  185.992    0.000 {built-in method torch._C._get_tracing_state}
         18955900  182.684    0.000  182.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        835042863  175.329    0.000  175.329    0.000 agent.py:293(GetProbabilityOfEat)
        278347621  150.450    0.000  150.450    0.000 agent.py:159(<listcomp>)
          1104753    6.662    0.000  147.032    0.000 move.py:20(execute)
        124619754   83.948    0.000  139.066    0.000 game.py:108(goOneStep)
         20132394  136.366    0.000  136.366    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16691430   95.573    0.000  135.080    0.000 move.py:109(simulateSimple)
        278347621  134.026    0.000  134.026    0.000 agent.py:192(<listcomp>)
          1104753    1.669    0.000  131.261    0.000 move.py:41(placeOnBoard)
            78890    0.859    0.000  129.087    0.002 move.py:82(moveToOpponent)
         18955900  121.247    0.000  121.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         50938428  120.863    0.000  120.863    0.000 {built-in method numpy.empty}
          1095466   75.193    0.000  114.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20132394   24.347    0.000  110.694    0.000 <__array_function__ internals>:2(concatenate)
        660870768  105.670    0.000  105.670    0.000 agent.py:267(<genexpr>)
        220290256  101.829    0.000  101.829    0.000 agent.py:274(<listcomp>)
        278347621   99.685    0.000   99.685    0.000 agent.py:167(distanceToBases)
          1624264   99.575    0.000   99.575    0.000 move.py:249(giveantsprobabilities)
        199544632   94.978    0.000   94.978    0.000 agent.py:276(<listcomp>)
        835368693   93.873    0.000   93.873    0.000 {built-in method builtins.isinstance}
         10513074    5.787    0.000   90.591    0.000 module.py:846(parameters)
        364736080   88.315    0.000   88.315    0.000 {method 'copy' of 'dict' objects}
         60397182   52.539    0.000   86.704    0.000 _VF.py:11(__getattr__)
         10513074    5.546    0.000   84.804    0.000 module.py:870(named_parameters)
        364278682   83.784    0.000   83.784    0.000 {method 'values' of 'collections.OrderedDict' objects}
        455634252   82.974    0.000   82.974    0.000 {built-in method math.factorial}
          9477950   81.166    0.000   81.166    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10513074   27.883    0.000   79.258    0.000 module.py:833(_named_members)


# Other prints

[-0.11302032 -0.1508297   0.05730554 ...  0.231553   -0.89535856
 -0.7517358 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086758: <NNAgent5dropout-0.9> in cluster <dcc> Done

Job <NNAgent5dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:52:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:52:42 2020
Terminated at Mon Apr  6 17:05:28 2020
Results reported at Mon Apr  6 17:05:28 2020

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

    CPU time :                                   54764.19 sec.
    Max Memory :                                 19050 MB
    Average Memory :                             6673.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54766 sec.
    Turnaround time :                            63113 sec.

The output (if any) is above this job summary.

