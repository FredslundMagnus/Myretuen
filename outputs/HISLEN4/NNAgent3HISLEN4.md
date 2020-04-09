# Parameters for HISLEN4

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           4.
      startAfterNgames :        4.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              818 minutes.
    Hours used :                13 hours.

# Profiling


      15056413669 function calls (14528261317 primitive calls) in 49047.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49092.513 49092.513 {built-in method builtins.exec}
                1    0.000    0.000 49092.513 49092.513 <string>:1(<module>)
                1    0.000    0.000 49092.513 49092.513 game.py:177(run)
                1  134.469  134.469 49092.513 49092.513 gamecontroller.py:15(run)
           688426  321.136    0.000 41401.610    0.060 agent.py:13(choose)
         13029066  918.153    0.000 29844.495    0.002 agent.py:204(state)
        463483071 10236.832    0.000 23534.082    0.000 agent.py:184(antState)
           347392  120.602    0.000 20369.388    0.059 opponent.py:31(choose)
         15297141 1323.990    0.000 14213.560    0.001 NNAgent.py:15(value)
        200284309/16718617  944.504    0.000 7892.918    0.000 module.py:522(__call__)
         15297141  441.735    0.000 7636.315    0.000 NNAgent.py:66(forward)
        1029307651 6986.643    0.000 6986.643    0.000 {built-in method numpy.array}
             2968    0.840    0.000 6199.388    2.089 agent.py:115(resetGame)
             1500    0.615    0.000 6185.017    4.123 impala.py:28(batchTrain)
           149700   47.097    0.000 6180.488    0.041 impala.py:42(trainOneBatch)
          1421476  426.609    0.000 6122.510    0.004 NNAgent.py:29(train)
         11991828   53.578    0.000 4846.974    0.000 move.py:237(simulate)
         76485705  288.086    0.000 4250.081    0.000 linear.py:86(forward)
           924722   43.063    0.000 4150.808    0.004 move.py:133(simulateComplex)
           950800  381.527    0.000 3912.392    0.004 Probability_function.py:206(CalculateWinChance)
         76485705  228.703    0.000 3857.243    0.000 functional.py:1355(linear)
        230012548/14874660 2822.368    0.000 3332.289    0.000 Probability_function.py:196(Combinations)
         76485705 2610.645    0.000 2610.645    0.000 {built-in method addmm}
        193654531  320.553    0.000 2242.033    0.000 {method 'max' of 'numpy.ndarray' objects}
        193654531 2129.804    0.000 2129.804    0.000 agent.py:235(getDistances)
          1421476  599.005    0.000 1933.711    0.001 adam.py:49(step)
        193654531  105.678    0.000 1921.480    0.000 _methods.py:28(_amax)
        195721219 1838.545    0.000 1838.545    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        193654531 1679.759    0.000 1703.907    0.000 agent.py:257(getDistancesToAnts)
        193654531  765.897    0.000 1254.708    0.000 agent.py:173(currentScore)
         61188564   76.261    0.000 1175.260    0.000 activation.py:558(forward)
         61188564   57.243    0.000 1099.000    0.000 functional.py:1050(leaky_relu)
         61188564 1041.756    0.000 1041.756    0.000 {built-in method torch._C._nn.leaky_relu}
         76485705  976.069    0.000  976.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        269828540  721.693    0.000  918.568    0.000 agent.py:281(ant_situation)
          1421476    5.217    0.000  854.226    0.001 tensor.py:167(backward)
          1421476    8.402    0.000  849.009    0.001 __init__.py:44(backward)
          1421476  807.939    0.001  807.939    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           694736    3.199    0.000  608.121    0.001 agent.py:65(trainAgent)
        193654531  440.880    0.000  553.836    0.000 agent.py:292(dicer)
         45891423   53.247    0.000  532.190    0.000 dropout.py:53(forward)
         11529467  293.781    0.000  503.682    0.000 move.py:246(<listcomp>)
         13491427  282.425    0.000  500.648    0.000 agent.py:270(antsUnderAnts)
         45891423  246.396    0.000  478.944    0.000 functional.py:788(dropout)
        193654531  194.914    0.000  475.310    0.000 agent.py:167(distanceToSplits)
        193657693  211.917    0.000  468.591    0.000 game.py:136(getCurrentScore)
         28429520  442.644    0.000  442.644    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38063112   75.941    0.000  416.919    0.000 numeric.py:159(ones)
        193654531  258.326    0.000  413.549    0.000 agent.py:161(carrying_number_of_enemy_ants)
        617667625  337.387    0.000  408.074    0.000 {built-in method builtins.sum}
        231396874  384.586    0.000  385.188    0.000 {built-in method builtins.any}
         28429520  298.288    0.000  298.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         54738515  254.059    0.000  285.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        193660531  280.420    0.000  280.440    0.000 {built-in method builtins.sorted}
         15297141  277.820    0.000  277.820    0.000 {built-in method flatten}
         15297141  269.342    0.000  269.342    0.000 {built-in method dot}
        200284309  242.899    0.000  242.899    0.000 {built-in method torch._C._get_tracing_state}
           693236    4.382    0.000  242.547    0.000 game.py:53(action_space)
         12759479   32.724    0.000  238.165    0.000 game.py:43(actions)
         38063112   54.347    0.000  237.041    0.000 <__array_function__ internals>:2(copyto)
        1571683228/1571683216  235.606    0.000  235.606    0.000 {built-in method builtins.len}
        193657693  190.204    0.000  227.744    0.000 game.py:137(<dictcomp>)
        249083780  158.882    0.000  227.354    0.000 move.py:260(__init__)
           876850  177.766    0.000  203.023    0.000 Probability_function.py:140(fight)
         15668895    9.105    0.000  192.249    0.000 module.py:846(parameters)
           693236    4.079    0.000  187.378    0.000 game.py:56(step)
         15668895    7.969    0.000  183.144    0.000 module.py:870(named_parameters)
             1500    0.059    0.000  181.648    0.121 game.py:156(reset)
             1500    0.308    0.000  180.979    0.121 setups.py:9(setup)
         14214760  177.969    0.000  177.969    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15668895   54.617    0.000  175.175    0.000 module.py:833(_named_members)
        95965933/21110689   61.448    0.000  172.743    0.000 game.py:108(getAllPositionsAtDistance)
         45891423  165.530    0.000  165.530    0.000 {built-in method dropout}
         15297141  158.843    0.000  158.843    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        580963593  156.753    0.000  156.753    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.085    0.000  153.827    0.000 field.py:38(Nointersection)
          2100000   49.300    0.000  152.742    0.000 field.py:39(<listcomp>)
        346978599  115.726    0.000  152.612    0.000 field.py:23(__eq__)
             1500   14.590    0.010  151.891    0.101 field.py:120(Give_dist_to_all)
        944975208  146.408    0.000  146.408    0.000 {method 'items' of 'dict' objects}
        168272804  142.665    0.000  142.669    0.000 module.py:562(__getattr__)
         14214760  133.761    0.000  133.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14214760  131.646    0.000  131.646    0.000 {built-in method max}
           693236    4.687    0.000  124.642    0.000 move.py:20(execute)
         14214760  118.210    0.000  118.210    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           693236    1.262    0.000  113.656    0.000 move.py:41(placeOnBoard)
            26078    0.380    0.000  112.047    0.004 move.py:82(moveToOpponent)
        193654531  111.442    0.000  111.442    0.000 agent.py:162(<listcomp>)
         88762199   67.243    0.000  111.295    0.000 game.py:116(goOneStep)
        193654531  108.855    0.000  108.855    0.000 agent.py:194(<listcomp>)
         38063112  103.937    0.000  103.937    0.000 {built-in method numpy.empty}
         15297141   20.592    0.000  103.692    0.000 <__array_function__ internals>:2(concatenate)
           689836   66.586    0.000   98.481    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11529467   67.249    0.000   97.362    0.000 move.py:109(simulateSimple)
          1421476    2.316    0.000   95.040    0.000 loss.py:430(forward)
        480082758   94.333    0.000   94.333    0.000 {built-in method math.factorial}
          1421476    8.214    0.000   92.724    0.000 functional.py:2195(mse_loss)
           950800   89.773    0.000   89.773    0.000 move.py:249(giveantsprobabilities)
        415865759   87.753    0.000   87.753    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75495585/21366675   74.651    0.000   82.547    0.000 module.py:1000(named_modules)


# Other prints

[ 0.06927851 -0.00951922  0.04015742 ... -0.4807884  -0.5389404
 -0.01673248]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6139139: <NNAgent3HISLEN4> in cluster <dcc> Done

Job <NNAgent3HISLEN4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:40:30 2020
Results reported at Thu Apr  9 07:40:30 2020

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

    CPU time :                                   49092.82 sec.
    Max Memory :                                 2821 MB
    Average Memory :                             1084.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49097 sec.
    Turnaround time :                            49098 sec.

The output (if any) is above this job summary.

