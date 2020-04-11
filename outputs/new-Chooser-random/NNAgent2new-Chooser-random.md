# Parameters for new-Chooser-random

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              2446 minutes.
    Hours used :                40 hours.

# Profiling


      35793118053 function calls (34712313731 primitive calls) in 146653.41 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 146774.331 146774.331 {built-in method builtins.exec}
                1    0.000    0.000 146774.330 146774.330 <string>:1(<module>)
                1    0.000    0.000 146774.330 146774.330 game.py:177(run)
                1  474.004  474.004 146774.330 146774.330 gamecontroller.py:15(run)
          1953578 1805.388    0.001 133524.546    0.068 agent.py:13(choose)
         33266261 3012.827    0.000 88182.681    0.003 agent.py:204(state)
        1199999176 31637.165    0.000 71454.305    0.000 agent.py:184(antState)
           984357  478.400    0.000 69777.431    0.071 opponent.py:31(choose)
         33863326 6947.502    0.000 48502.386    0.001 NNAgent.py:15(value)
        441590282/35230370 2981.285    0.000 26181.941    0.001 module.py:522(__call__)
         33863326 1412.639    0.000 25172.859    0.001 NNAgent.py:66(forward)
        2716786236 19578.673    0.000 19578.673    0.000 {built-in method numpy.array}
        169316630  787.920    0.000 14973.857    0.000 linear.py:86(forward)
        169316630  724.995    0.000 13874.408    0.000 functional.py:1355(linear)
         30325406  341.118    0.000 12021.986    0.000 move.py:237(simulate)
        169316630 9443.048    0.000 9443.048    0.000 {built-in method addmm}
          1607664  124.288    0.000 8726.467    0.005 move.py:133(simulateComplex)
          1668353  833.800    0.000 8247.129    0.005 Probability_function.py:206(CalculateWinChance)
          1367044  563.398    0.000 7996.640    0.006 NNAgent.py:29(train)
          1967692  111.502    0.000 7988.453    0.004 agent.py:65(trainAgent)
        518597316  984.701    0.000 6980.503    0.000 {method 'max' of 'numpy.ndarray' objects}
        465897246/27055742 5929.255    0.000 6942.701    0.000 Probability_function.py:196(Combinations)
        518597316 6600.974    0.000 6600.974    0.000 agent.py:235(getDistances)
        518597316  326.091    0.000 5995.802    0.000 _methods.py:28(_amax)
        524458050 5784.575    0.000 5784.575    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        518597316 4560.946    0.000 4628.381    0.000 agent.py:257(getDistancesToAnts)
        518597316 2513.108    0.000 3979.525    0.000 agent.py:173(currentScore)
        169316630 3601.666    0.000 3601.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135453304  244.831    0.000 3428.070    0.000 activation.py:558(forward)
        135453304  189.260    0.000 3183.240    0.000 functional.py:1050(leaky_relu)
        135453304 2993.979    0.000 2993.979    0.000 {built-in method torch._C._nn.leaky_relu}
             7942    2.757    0.000 2372.643    0.299 agent.py:115(resetGame)
         29521574 1493.523    0.000 2332.618    0.000 move.py:246(<listcomp>)
             4000    0.646    0.000 2313.527    0.578 impala.py:28(batchTrain)
            79620   38.141    0.000 2309.206    0.029 impala.py:42(trainOneBatch)
        681401860 1823.733    0.000 2309.175    0.000 agent.py:281(ant_situation)
          1367044  703.478    0.001 2232.871    0.002 adam.py:49(step)
        101589978  201.140    0.000 1749.384    0.000 dropout.py:53(forward)
        518597316 1373.409    0.000 1705.012    0.000 agent.py:292(dicer)
         34070093 1013.448    0.000 1557.919    0.000 agent.py:270(antsUnderAnts)
        518597316  648.580    0.000 1557.804    0.000 agent.py:167(distanceToSplits)
        101589978  797.431    0.000 1548.244    0.000 functional.py:788(dropout)
         81338523  311.247    0.000 1523.662    0.000 numeric.py:159(ones)
        518606080  614.130    0.000 1410.668    0.000 game.py:136(getCurrentScore)
        518597316  849.498    0.000 1352.750    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33863326 1201.962    0.000 1201.962    0.000 {built-in method flatten}
         33863326 1200.421    0.000 1200.421    0.000 {built-in method dot}
          1367044   11.771    0.000 1130.185    0.001 tensor.py:167(backward)
          1367044   16.256    0.000 1118.413    0.001 __init__.py:44(backward)
        1486540574  909.921    0.000 1080.632    0.000 {built-in method builtins.sum}
        119109005  923.810    0.000 1076.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1367044 1044.902    0.001 1044.902    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        518613316  909.350    0.000  909.410    0.000 {built-in method builtins.sorted}
        622584760  478.826    0.000  884.843    0.000 move.py:260(__init__)
         81338523  215.521    0.000  855.633    0.000 <__array_function__ internals>:2(copyto)
        441590282  800.500    0.000  800.500    0.000 {built-in method torch._C._get_tracing_state}
        469818543  776.693    0.000  778.814    0.000 {built-in method builtins.any}
        518606080  615.275    0.000  716.572    0.000 game.py:137(<dictcomp>)
          1963692   20.601    0.000  693.773    0.000 game.py:53(action_space)
         32450585  108.759    0.000  673.171    0.000 game.py:43(actions)
          1963692   19.204    0.000  627.776    0.000 game.py:56(step)
        3648973016/3648973004  584.770    0.000  584.770    0.000 {built-in method builtins.len}
        101589978  531.128    0.000  531.128    0.000 {built-in method dropout}
             4000    0.278    0.000  514.316    0.129 game.py:156(reset)
             4000    1.235    0.000  511.122    0.128 setups.py:9(setup)
         27340880  510.259    0.000  510.259    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372507839  503.674    0.000  503.686    0.000 module.py:562(__getattr__)
         29521574  351.261    0.000  496.798    0.000 move.py:109(simulateSimple)
         33863326  485.119    0.000  485.119    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1555791948  480.673    0.000  480.673    0.000 agent.py:304(GetProbabilityOfEat)
         31129238  464.861    0.000  464.861    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        231557989/50514852  157.027    0.000  452.800    0.000 game.py:108(getAllPositionsAtDistance)
             4000   48.106    0.012  427.723    0.107 field.py:120(Give_dist_to_all)
          5600000    3.696    0.000  420.029    0.000 field.py:38(Nointersection)
          5600000  136.501    0.000  416.333    0.000 field.py:39(<listcomp>)
          1577929  365.231    0.000  413.494    0.000 Probability_function.py:140(fight)
        904905160  314.231    0.000  412.907    0.000 field.py:23(__eq__)
        2411101032  407.069    0.000  407.069    0.000 {method 'items' of 'dict' objects}
        622584760  406.017    0.000  406.017    0.000 {method 'copy' of 'dict' objects}
         33863326   88.952    0.000  405.281    0.000 <__array_function__ internals>:2(concatenate)
          1953578  272.782    0.000  393.367    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1963692   22.260    0.000  376.362    0.000 move.py:20(execute)
        518597316  373.526    0.000  373.526    0.000 agent.py:162(<listcomp>)
         81338523  356.783    0.000  356.783    0.000 {built-in method numpy.empty}
        518597316  319.016    0.000  319.016    0.000 agent.py:194(<listcomp>)
          1963692    6.132    0.000  316.430    0.000 move.py:41(placeOnBoard)
         27340880  313.268    0.000  313.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            60689    1.637    0.000  308.342    0.005 move.py:82(moveToOpponent)
        214268736  180.982    0.000  295.773    0.000 game.py:116(goOneStep)
         15124857   11.582    0.000  254.647    0.000 module.py:846(parameters)
        518597316  245.926    0.000  245.926    0.000 agent.py:170(distanceToBases)
         15124857   12.341    0.000  243.066    0.000 module.py:870(named_parameters)
         13670440  231.020    0.000  231.020    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15124857   68.180    0.000  230.725    0.000 module.py:833(_named_members)
        101589978  130.522    0.000  219.685    0.000 _VF.py:11(__getattr__)
        917043890  213.706    0.000  213.706    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1953578   62.707    0.000  213.388    0.000 agent.py:152(softmax)
          1668353  202.496    0.000  202.496    0.000 move.py:249(giveantsprobabilities)
        330560555  198.967    0.000  198.967    0.000 agent.py:285(<listcomp>)
        910504086  180.503    0.000  180.503    0.000 {built-in method math.factorial}


# Other prints

[ 0.56819093 -0.7144032   0.05409209 ...  0.01025973 -0.39394093
 -0.17802766]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6148069: <NNAgent2new-Chooser-random> in cluster <dcc> Done

Job <NNAgent2new-Chooser-random> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:11 2020
Terminated at Sat Apr 11 04:33:38 2020
Results reported at Sat Apr 11 04:33:38 2020

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

    CPU time :                                   146787.81 sec.
    Max Memory :                                 19237 MB
    Average Memory :                             6624.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1243.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   146787 sec.
    Turnaround time :                            146788 sec.

The output (if any) is above this job summary.

