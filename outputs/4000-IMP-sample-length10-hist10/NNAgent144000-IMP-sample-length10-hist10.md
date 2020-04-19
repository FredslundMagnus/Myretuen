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

    Minutes used :              753 minutes.
    Hours used :                12 hours.

# Profiling


      23465403245 function calls (22955762542 primitive calls) in 45125.79 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45196.965 45196.965 {built-in method builtins.exec}
                1    0.000    0.000 45196.965 45196.965 <string>:1(<module>)
                1    0.000    0.000 45196.965 45196.965 game.py:180(run)
                1  148.820  148.820 45196.965 45196.965 gamecontroller.py:15(run)
          1058246  501.267    0.000 40585.758    0.038 agent.py:14(choose)
         19980049  950.848    0.000 22953.594    0.001 agent.py:233(state)
           536253  130.232    0.000 20282.781    0.038 opponent.py:31(choose)
         20547717 1347.942    0.000 18706.679    0.001 NNAgent.py:16(value)
        725642116 5097.319    0.000 17894.343    0.000 agent.py:208(antState)
        267850690/21278086 1129.783    0.000 10962.795    0.001 module.py:522(__call__)
         20547717  588.785    0.000 10754.977    0.001 NNAgent.py:69(forward)
         79706880 5286.067    0.000 5286.067    0.000 {built-in method numpy.array}
        102738585  393.671    0.000 4435.678    0.000 linear.py:86(forward)
        102738585  266.648    0.000 3901.843    0.000 functional.py:1355(linear)
         18382427   78.395    0.000 3341.472    0.000 move.py:237(simulate)
        311950096 3153.292    0.000 3153.292    0.000 agent.py:264(getDistances)
         61643151   83.654    0.000 3048.694    0.000 dropout.py:53(forward)
         61643151  281.343    0.000 2965.040    0.000 functional.py:788(dropout)
        102738585 2728.034    0.000 2728.034    0.000 {built-in method addmm}
             7926    2.781    0.000 2643.201    0.333 agent.py:124(resetGame)
             4000    0.411    0.000 2618.004    0.655 impala.py:28(batchTrain)
            79820   24.807    0.000 2615.490    0.033 impala.py:42(trainOneBatch)
         61643151 2595.721    0.000 2595.721    0.000 {built-in method dropout}
           730369  134.496    0.000 2586.888    0.004 NNAgent.py:33(train)
        311950096 2432.992    0.000 2465.269    0.000 agent.py:288(getDistancesToAnts)
          1409104   59.902    0.000 2264.535    0.002 move.py:133(simulateComplex)
          1470807  395.535    0.000 1853.603    0.001 Probability_function.py:206(CalculateWinChance)
        311950096 1063.830    0.000 1760.151    0.000 agent.py:196(currentScore)
        137858126/18506912 1055.821    0.000 1275.392    0.000 Probability_function.py:196(Combinations)
         82190868   90.054    0.000 1240.693    0.000 activation.py:558(forward)
         82190868   80.616    0.000 1150.639    0.000 functional.py:1050(leaky_relu)
        413692020  828.895    0.000 1097.493    0.000 agent.py:312(ant_situation)
         82190868 1070.023    0.000 1070.023    0.000 {built-in method torch._C._nn.leaky_relu}
        1581067989  766.573    0.000  886.605    0.000 {built-in method builtins.sum}
        102738585  859.532    0.000  859.532    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17677875  455.306    0.000  787.636    0.000 move.py:246(<listcomp>)
        311966096  736.456    0.000  736.512    0.000 {built-in method builtins.sorted}
         20684601  389.663    0.000  730.685    0.000 agent.py:301(antsUnderAnts)
        311950096  553.807    0.000  686.753    0.000 agent.py:323(dicer)
        311960188  296.264    0.000  659.479    0.000 game.py:137(getCurrentScore)
           730369  211.803    0.000  641.150    0.001 adam.py:49(step)
        311950096  616.156    0.000  616.156    0.000 agent.py:230(<listcomp>)
          1071703    7.917    0.000  603.510    0.001 agent.py:66(trainAgent)
        311950096  328.434    0.000  528.499    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.168    0.000  493.191    0.123 game.py:157(reset)
             4000    0.673    0.000  491.344    0.123 setups.py:9(setup)
         52027240   89.733    0.000  479.385    0.000 numeric.py:159(ones)
        311950096  462.683    0.000  462.683    0.000 agent.py:178(distanceToSplits)
          5600000    3.061    0.000  423.789    0.000 field.py:38(Nointersection)
          5600000  150.149    0.000  420.728    0.000 field.py:39(<listcomp>)
             4000   34.053    0.009  412.266    0.103 field.py:120(Give_dist_to_all)
        3555638252  380.785    0.000  380.785    0.000 {method 'append' of 'list' objects}
        381739580  257.507    0.000  360.340    0.000 move.py:260(__init__)
          1067703    7.297    0.000  358.772    0.000 game.py:54(action_space)
         19605261   51.834    0.000  351.475    0.000 game.py:44(actions)
           730369    2.888    0.000  339.884    0.000 tensor.py:167(backward)
        825494820  247.306    0.000  337.979    0.000 field.py:23(__eq__)
         75757769  288.764    0.000  336.998    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           730369    4.245    0.000  336.996    0.000 __init__.py:44(backward)
        311960188  262.276    0.000  322.292    0.000 game.py:138(<dictcomp>)
          1377349  281.461    0.000  319.720    0.000 Probability_function.py:140(fight)
           730369  318.591    0.000  318.591    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2571984625/2571984613  301.368    0.000  301.368    0.000 {built-in method builtins.len}
         20547717  274.467    0.000  274.467    0.000 {built-in method flatten}
         52027240   70.909    0.000  272.472    0.000 <__array_function__ internals>:2(copyto)
         20547717  267.152    0.000  267.152    0.000 {built-in method dot}
        147076414/32546299   96.285    0.000  249.451    0.000 game.py:109(getAllPositionsAtDistance)
        267850690  221.823    0.000  221.823    0.000 {built-in method torch._C._get_tracing_state}
          1067703    6.594    0.000  201.727    0.000 game.py:57(step)
        1505878023  191.967    0.000  191.967    0.000 {method 'items' of 'dict' objects}
        226030540  191.287    0.000  191.292    0.000 module.py:562(__getattr__)
        311950096  153.420    0.000  153.420    0.000 agent.py:173(<listcomp>)
        136476487   93.922    0.000  153.167    0.000 game.py:117(goOneStep)
        311950096  151.407    0.000  151.407    0.000 agent.py:218(<listcomp>)
         17677875  103.097    0.000  146.296    0.000 move.py:109(simulateSimple)
        139986870  144.209    0.000  145.151    0.000 {built-in method builtins.any}
         20547717  134.426    0.000  134.426    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14607380  133.143    0.000  133.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21610617   24.890    0.000  128.431    0.000 <__array_function__ internals>:2(concatenate)
          1061666   85.193    0.000  128.228    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        763842393  120.032    0.000  120.032    0.000 agent.py:309(<genexpr>)
         52027240  117.180    0.000  117.180    0.000 {built-in method numpy.empty}
          1067703    7.992    0.000  111.382    0.000 move.py:20(execute)
           531450   13.300    0.000  106.900    0.000 analyser.py:10(addData)
        556249097  105.298    0.000  105.298    0.000 {method 'values' of 'collections.OrderedDict' objects}
        230547888  103.101    0.000  103.101    0.000 agent.py:318(<listcomp>)
        381739580  102.832    0.000  102.832    0.000 {method 'copy' of 'dict' objects}
          1470807  101.515    0.000  101.515    0.000 move.py:249(giveantsprobabilities)
        311950096  100.670    0.000  100.670    0.000 agent.py:193(distanceToBases)
        254614131   96.273    0.000   96.273    0.000 agent.py:316(<listcomp>)
        841601327   94.255    0.000   94.255    0.000 {built-in method builtins.isinstance}
          1067703    2.226    0.000   93.337    0.000 move.py:41(placeOnBoard)
            61703    0.789    0.000   90.496    0.001 move.py:82(moveToOpponent)
         61643151   55.856    0.000   87.975    0.000 _VF.py:11(__getattr__)
         14607380   87.782    0.000   87.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8121256    4.363    0.000   85.354    0.000 module.py:846(parameters)
          8121256    4.341    0.000   80.991    0.000 module.py:870(named_parameters)
        311950096   78.048    0.000   78.048    0.000 agent.py:175(carrying_number_of_ally_ants)
          8121256   22.495    0.000   76.650    0.000 module.py:833(_named_members)
         19086979   75.786    0.000   75.786    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 9.9684455e-02 -2.0078897e-01  1.3678274e-04 ... -2.4033977e-01
 -2.8829172e-01 -3.5419577e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6180422: <NNAgent144000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent144000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:26 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:12:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:12:23 2020
Terminated at Fri Apr 17 01:45:46 2020
Results reported at Fri Apr 17 01:45:46 2020

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

    CPU time :                                   45200.44 sec.
    Max Memory :                                 14105 MB
    Average Memory :                             5777.04 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45213 sec.
    Turnaround time :                            177560 sec.

The output (if any) is above this job summary.

