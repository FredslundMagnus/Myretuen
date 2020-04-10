# Parameters for new-Selfplay-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Minutes used :              1480 minutes.
    Hours used :                24 hours.

# Profiling


      34256490684 function calls (33156833098 primitive calls) in 88709.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88804.595 88804.595 {built-in method builtins.exec}
                1    0.000    0.000 88804.595 88804.595 <string>:1(<module>)
                1    0.000    0.000 88804.595 88804.595 game.py:177(run)
                1  245.496  245.496 88804.595 88804.595 gamecontroller.py:15(run)
          1957810  768.495    0.000 80712.918    0.041 agent.py:13(choose)
         32170377 1931.729    0.000 58361.093    0.002 agent.py:204(state)
        1147093061 19222.203    0.000 48158.485    0.000 agent.py:184(antState)
           990303  259.051    0.000 42860.497    0.043 opponent.py:31(choose)
         32735028 2013.280    0.000 24788.698    0.001 NNAgent.py:15(value)
        2562190224 14036.729    0.000 14036.729    0.000 {built-in method numpy.array}
        426928690/34108354 1579.998    0.000 12399.081    0.000 module.py:522(__call__)
         32735028  689.722    0.000 12058.772    0.000 NNAgent.py:66(forward)
         29219162  109.484    0.000 7159.891    0.000 move.py:237(simulate)
        163675140  513.436    0.000 6609.002    0.000 linear.py:86(forward)
        163675140  425.942    0.000 5899.057    0.000 functional.py:1355(linear)
          1538428   64.112    0.000 5579.249    0.004 move.py:133(simulateComplex)
        488301241 5562.845    0.000 5562.845    0.000 agent.py:235(getDistances)
          1599738  530.639    0.000 5271.473    0.003 Probability_function.py:206(CalculateWinChance)
          1979815   36.217    0.000 4810.568    0.002 agent.py:65(trainAgent)
          1373326  258.733    0.000 4528.598    0.003 NNAgent.py:29(train)
        508199290/26624130 3781.923    0.000 4474.073    0.000 Probability_function.py:196(Combinations)
        488301241  666.091    0.000 4322.895    0.000 {method 'max' of 'numpy.ndarray' objects}
        488301241 4150.541    0.000 4206.462    0.000 agent.py:257(getDistancesToAnts)
        163675140 4036.763    0.000 4036.763    0.000 {built-in method addmm}
        488301241  272.940    0.000 3656.803    0.000 _methods.py:28(_amax)
        494174671 3433.637    0.000 3433.637    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        488301241 1750.461    0.000 3002.394    0.000 agent.py:173(currentScore)
        130940112  150.760    0.000 1826.342    0.000 activation.py:558(forward)
        658791820 1362.157    0.000 1735.973    0.000 agent.py:281(ant_situation)
        130940112  125.532    0.000 1675.582    0.000 functional.py:1050(leaky_relu)
        130940112 1550.051    0.000 1550.051    0.000 {built-in method torch._C._nn.leaky_relu}
        163675140 1371.678    0.000 1371.678    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7893    2.467    0.000 1315.785    0.167 agent.py:115(resetGame)
        488301241 1061.946    0.000 1294.701    0.000 agent.py:292(dicer)
          1373326  429.989    0.000 1289.160    0.001 adam.py:49(step)
             4000    0.245    0.000 1272.859    0.318 impala.py:28(batchTrain)
            79620   10.440    0.000 1270.995    0.016 impala.py:42(trainOneBatch)
        488310283  509.970    0.000 1193.293    0.000 game.py:136(getCurrentScore)
         28449948  672.644    0.000 1182.608    0.000 move.py:246(<listcomp>)
        488301241  471.736    0.000 1075.323    0.000 agent.py:167(distanceToSplits)
        488301241  686.659    0.000 1071.901    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32939591  564.407    0.000  988.886    0.000 agent.py:270(antsUnderAnts)
         98205084  107.290    0.000  921.429    0.000 dropout.py:53(forward)
        1397489480  680.707    0.000  824.583    0.000 {built-in method builtins.sum}
         98205084  467.959    0.000  814.139    0.000 functional.py:788(dropout)
         78866121  136.019    0.000  688.636    0.000 numeric.py:159(ones)
          1373326    4.871    0.000  619.231    0.000 tensor.py:167(backward)
        488310283  509.675    0.000  615.299    0.000 game.py:137(<dictcomp>)
          1373326    8.200    0.000  614.360    0.000 __init__.py:44(backward)
        488317241  603.644    0.000  603.699    0.000 {built-in method builtins.sorted}
          1373326  579.286    0.000  579.286    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        599767520  409.091    0.000  538.352    0.000 move.py:260(__init__)
          1975815   11.919    0.000  537.072    0.000 game.py:53(action_space)
         31478113   77.738    0.000  525.153    0.000 game.py:43(actions)
             4000    0.153    0.000  499.487    0.125 game.py:156(reset)
             4000    0.678    0.000  497.521    0.124 setups.py:9(setup)
        512144752  489.415    0.000  491.260    0.000 {built-in method builtins.any}
        3515377479/3515377467  464.620    0.000  464.620    0.000 {built-in method builtins.len}
        115516769  390.542    0.000  463.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32735028  431.780    0.000  431.780    0.000 {built-in method dot}
          5600000    2.888    0.000  430.562    0.000 field.py:38(Nointersection)
          5600000  152.138    0.000  427.674    0.000 field.py:39(<listcomp>)
         32735028  421.900    0.000  421.900    0.000 {built-in method flatten}
             4000   33.824    0.008  417.659    0.104 field.py:120(Give_dist_to_all)
          1975815    9.006    0.000  384.985    0.000 game.py:56(step)
         78866121   94.426    0.000  379.017    0.000 <__array_function__ internals>:2(copyto)
        894180167  274.792    0.000  378.899    0.000 field.py:23(__eq__)
        219303894/47675856  144.255    0.000  369.642    0.000 game.py:108(getAllPositionsAtDistance)
        2252743078  329.756    0.000  329.756    0.000 {method 'items' of 'dict' objects}
          1512096  287.437    0.000  326.593    0.000 Probability_function.py:140(fight)
        426928690  318.375    0.000  318.375    0.000 {built-in method torch._C._get_tracing_state}
        1464903723  294.969    0.000  294.969    0.000 agent.py:304(GetProbabilityOfEat)
        488301241  279.464    0.000  279.464    0.000 agent.py:162(<listcomp>)
        360090961  268.397    0.000  268.402    0.000 module.py:562(__getattr__)
         27466520  260.225    0.000  260.225    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        488301241  240.674    0.000  240.674    0.000 agent.py:194(<listcomp>)
          1975815    9.564    0.000  229.496    0.000 move.py:20(execute)
        202747386  136.485    0.000  225.387    0.000 game.py:116(goOneStep)
         28449948  154.052    0.000  221.914    0.000 move.py:109(simulateSimple)
         32735028  219.159    0.000  219.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98205084  213.908    0.000  213.908    0.000 {built-in method dropout}
          1975815    2.650    0.000  204.764    0.000 move.py:41(placeOnBoard)
            61310    0.643    0.000  201.154    0.003 move.py:82(moveToOpponent)
          1957810  121.935    0.000  190.809    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        488301241  175.607    0.000  175.607    0.000 agent.py:170(distanceToBases)
         78866121  173.600    0.000  173.600    0.000 {built-in method numpy.empty}
         27466520  173.036    0.000  173.036    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32735028   35.120    0.000  167.401    0.000 <__array_function__ internals>:2(concatenate)
         15193420    8.277    0.000  164.782    0.000 module.py:846(parameters)
        967960734  163.070    0.000  163.070    0.000 {built-in method math.factorial}
         15193420    8.334    0.000  156.504    0.000 module.py:870(named_parameters)
        886592408  151.316    0.000  151.316    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15193420   44.003    0.000  148.170    0.000 module.py:833(_named_members)
        293371836  146.907    0.000  146.907    0.000 agent.py:285(<listcomp>)
        880115508  143.875    0.000  143.875    0.000 agent.py:278(<genexpr>)
        637990046  140.358    0.000  140.358    0.000 {method 'append' of 'list' objects}
        274441623  133.508    0.000  133.508    0.000 agent.py:287(<listcomp>)
         13733260  133.011    0.000  133.011    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         98205084   80.668    0.000  132.272    0.000 _VF.py:11(__getattr__)
        488301241  129.785    0.000  129.785    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.28372827  0.19239068 -0.19670951 ... -0.10970821  0.22867621
 -0.1930685 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148095: <NNAgent3new-Selfplay-20> in cluster <dcc> Done

Job <NNAgent3new-Selfplay-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 12:27:27 2020
Results reported at Fri Apr 10 12:27:27 2020

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

    CPU time :                                   88797.72 sec.
    Max Memory :                                 9867 MB
    Average Memory :                             3590.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88834 sec.
    Turnaround time :                            88813 sec.

The output (if any) is above this job summary.

