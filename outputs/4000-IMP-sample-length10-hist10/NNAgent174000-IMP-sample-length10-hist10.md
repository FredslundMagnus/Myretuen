# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              784 minutes.
    Hours used :                13 hours.

# Profiling


      24109649812 function calls (23592534200 primitive calls) in 47004.76 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47076.892 47076.892 {built-in method builtins.exec}
                1    0.000    0.000 47076.892 47076.892 <string>:1(<module>)
                1    0.000    0.000 47076.892 47076.892 game.py:180(run)
                1  152.629  152.629 47076.892 47076.892 gamecontroller.py:15(run)
          1060390  517.595    0.000 42330.313    0.040 agent.py:14(choose)
         20334021 1000.472    0.000 23836.487    0.001 agent.py:233(state)
           536742  133.916    0.000 21094.532    0.039 opponent.py:31(choose)
         20926388 1391.428    0.000 19596.498    0.001 NNAgent.py:16(value)
        743474343 5279.498    0.000 18502.623    0.000 agent.py:208(antState)
        272775326/21658670 1167.846    0.000 11569.185    0.001 module.py:522(__call__)
         20926388  639.931    0.000 11360.037    0.001 NNAgent.py:69(forward)
         81319256 5482.631    0.000 5482.631    0.000 {built-in method numpy.array}
        104631940  435.640    0.000 4692.814    0.000 linear.py:86(forward)
        104631940  281.858    0.000 4112.930    0.000 functional.py:1355(linear)
         18732697   80.781    0.000 3534.977    0.000 move.py:237(simulate)
        322211383 3239.144    0.000 3239.144    0.000 agent.py:264(getDistances)
         62779164   95.155    0.000 3229.193    0.000 dropout.py:53(forward)
         62779164  304.097    0.000 3134.038    0.000 functional.py:788(dropout)
        104631940 2854.476    0.000 2854.476    0.000 {built-in method addmm}
             7927    2.806    0.000 2743.995    0.346 agent.py:124(resetGame)
         62779164 2735.155    0.000 2735.155    0.000 {built-in method dropout}
             4000    0.376    0.000 2718.933    0.680 impala.py:28(batchTrain)
            79820   25.709    0.000 2716.556    0.034 impala.py:42(trainOneBatch)
           732282  142.188    0.000 2687.046    0.004 NNAgent.py:33(train)
        322211383 2524.190    0.000 2558.112    0.000 agent.py:288(getDistancesToAnts)
          1458254   62.691    0.000 2419.338    0.002 move.py:133(simulateComplex)
          1519432  419.140    0.000 1987.845    0.001 Probability_function.py:206(CalculateWinChance)
        322211383 1087.477    0.000 1818.291    0.000 agent.py:196(currentScore)
        138271730/18932578 1133.104    0.000 1370.844    0.000 Probability_function.py:196(Combinations)
         83705552   92.917    0.000 1302.726    0.000 activation.py:558(forward)
         83705552   82.981    0.000 1209.809    0.000 functional.py:1050(leaky_relu)
         83705552 1126.828    0.000 1126.828    0.000 {built-in method torch._C._nn.leaky_relu}
        421262960  832.253    0.000 1109.839    0.000 agent.py:312(ant_situation)
        104631940  931.957    0.000  931.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1630975125  806.790    0.000  931.682    0.000 {built-in method builtins.sum}
         18003570  470.679    0.000  816.361    0.000 move.py:246(<listcomp>)
        322227383  775.903    0.000  775.959    0.000 {built-in method builtins.sorted}
         21063148  400.570    0.000  760.782    0.000 agent.py:301(antsUnderAnts)
        322211383  557.351    0.000  694.261    0.000 agent.py:323(dicer)
        322221571  300.561    0.000  692.228    0.000 game.py:137(getCurrentScore)
           732282  223.030    0.000  680.967    0.001 adam.py:49(step)
        322211383  638.067    0.000  638.067    0.000 agent.py:230(<listcomp>)
          1073749    8.080    0.000  614.276    0.001 agent.py:66(trainAgent)
        322211383  335.619    0.000  547.883    0.000 agent.py:172(carrying_number_of_enemy_ants)
        322211383  508.152    0.000  508.152    0.000 agent.py:178(distanceToSplits)
         53002086   92.801    0.000  504.142    0.000 numeric.py:159(ones)
             4000    0.161    0.000  496.902    0.124 game.py:157(reset)
             4000    0.689    0.000  495.051    0.124 setups.py:9(setup)
          5600000    3.079    0.000  427.428    0.000 field.py:38(Nointersection)
          5600000  149.618    0.000  424.348    0.000 field.py:39(<listcomp>)
             4000   34.083    0.009  415.382    0.104 field.py:120(Give_dist_to_all)
        3670588465  393.076    0.000  393.076    0.000 {method 'append' of 'list' objects}
        389236480  268.315    0.000  375.071    0.000 move.py:260(__init__)
          1069749    7.414    0.000  367.656    0.000 game.py:54(action_space)
         19959854   53.218    0.000  360.242    0.000 game.py:44(actions)
         77118688  310.042    0.000  358.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           732282    2.589    0.000  349.143    0.000 tensor.py:167(backward)
        322221571  284.277    0.000  347.321    0.000 game.py:138(<dictcomp>)
           732282    4.328    0.000  346.554    0.000 __init__.py:44(backward)
        828305185  252.245    0.000  344.581    0.000 field.py:23(__eq__)
          1434836  296.486    0.000  337.121    0.000 Probability_function.py:140(fight)
           732282  327.204    0.000  327.204    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2657758440/2657758428  314.438    0.000  314.438    0.000 {built-in method builtins.len}
         53002086   75.271    0.000  290.817    0.000 <__array_function__ internals>:2(copyto)
         20926388  279.302    0.000  279.302    0.000 {built-in method flatten}
         20926388  276.940    0.000  276.940    0.000 {built-in method dot}
        150742249/33343924   98.705    0.000  256.195    0.000 game.py:109(getAllPositionsAtDistance)
        272775326  229.223    0.000  229.223    0.000 {built-in method torch._C._get_tracing_state}
        1558870312  205.822    0.000  205.822    0.000 {method 'items' of 'dict' objects}
          1069749    6.489    0.000  204.661    0.000 game.py:57(step)
        230195921  192.331    0.000  192.336    0.000 module.py:562(__getattr__)
        322211383  160.561    0.000  160.561    0.000 agent.py:173(<listcomp>)
        140404524  158.666    0.000  159.619    0.000 {built-in method builtins.any}
        139740712   95.683    0.000  157.490    0.000 game.py:117(goOneStep)
         18003570  105.391    0.000  150.399    0.000 move.py:109(simulateSimple)
         14645640  145.961    0.000  145.961    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        322211383  145.057    0.000  145.057    0.000 agent.py:218(<listcomp>)
         20926388  143.122    0.000  143.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21992402   24.859    0.000  136.640    0.000 <__array_function__ internals>:2(concatenate)
          1063810   85.780    0.000  129.258    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        799664526  124.892    0.000  124.892    0.000 agent.py:309(<genexpr>)
         53002086  120.524    0.000  120.524    0.000 {built-in method numpy.empty}
        566477040  116.197    0.000  116.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1069749    8.104    0.000  114.527    0.000 move.py:20(execute)
           533007   13.667    0.000  109.553    0.000 analyser.py:10(addData)
        240751571  109.278    0.000  109.278    0.000 agent.py:318(<listcomp>)
        389236480  106.756    0.000  106.756    0.000 {method 'copy' of 'dict' objects}
        322211383  106.109    0.000  106.109    0.000 agent.py:193(distanceToBases)
          1519432  103.854    0.000  103.854    0.000 move.py:249(giveantsprobabilities)
        266554842   98.083    0.000   98.083    0.000 agent.py:316(<listcomp>)
          1069749    2.147    0.000   96.279    0.000 move.py:41(placeOnBoard)
        844453778   95.922    0.000   95.922    0.000 {built-in method builtins.isinstance}
         62779164   56.216    0.000   94.787    0.000 _VF.py:11(__getattr__)
         14645640   94.410    0.000   94.410    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            61178    0.807    0.000   93.534    0.002 move.py:82(moveToOpponent)
          8142310    4.466    0.000   88.506    0.000 module.py:846(parameters)
          8142310    4.356    0.000   84.040    0.000 module.py:870(named_parameters)
        322211383   83.203    0.000   83.203    0.000 agent.py:175(carrying_number_of_ally_ants)
          8142310   24.563    0.000   79.685    0.000 module.py:833(_named_members)
         19461824   79.026    0.000   79.026    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00368565  0.00851343  0.00333732 ... -0.3550111  -0.16719273
 -0.25624564]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6180425: <NNAgent174000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent174000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:27 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:17:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:17:34 2020
Terminated at Fri Apr 17 02:22:17 2020
Results reported at Fri Apr 17 02:22:17 2020

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

    CPU time :                                   47080.41 sec.
    Max Memory :                                 14190 MB
    Average Memory :                             5742.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47091 sec.
    Turnaround time :                            179750 sec.

The output (if any) is above this job summary.

