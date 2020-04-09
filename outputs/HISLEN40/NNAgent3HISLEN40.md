# Parameters for HISLEN40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              625 minutes.
    Hours used :                10 hours.

# Profiling


      14566996080 function calls (14057991560 primitive calls) in 37483.88 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37533.089 37533.089 {built-in method builtins.exec}
                1    0.000    0.000 37533.089 37533.089 <string>:1(<module>)
                1    0.000    0.000 37533.089 37533.089 game.py:177(run)
                1  105.118  105.118 37533.089 37533.089 gamecontroller.py:15(run)
           678528  276.898    0.000 31785.146    0.047 agent.py:13(choose)
         12673276  740.827    0.000 22777.133    0.002 agent.py:204(state)
        449422544 7358.070    0.000 18249.354    0.000 agent.py:184(antState)
           342144   94.335    0.000 15619.303    0.046 opponent.py:31(choose)
         14878308  904.032    0.000 11142.415    0.001 NNAgent.py:15(value)
        993580019 5875.580    0.000 5875.580    0.000 {built-in method numpy.array}
        194805606/16265910  725.913    0.000 5704.955    0.000 module.py:522(__call__)
         14878308  315.527    0.000 5505.340    0.000 NNAgent.py:66(forward)
             2975    0.899    0.000 4510.129    1.516 agent.py:115(resetGame)
             1500    0.355    0.000 4496.520    2.998 impala.py:28(batchTrain)
           146100   33.779    0.000 4493.326    0.031 impala.py:42(trainOneBatch)
          1387602  252.822    0.000 4452.691    0.003 NNAgent.py:29(train)
         11651482   44.438    0.000 3289.774    0.000 move.py:237(simulate)
         74391540  241.190    0.000 2999.682    0.000 linear.py:86(forward)
         74391540  190.937    0.000 2670.553    0.000 functional.py:1355(linear)
           903244   34.339    0.000 2640.951    0.003 move.py:133(simulateComplex)
           929616  290.392    0.000 2425.776    0.003 Probability_function.py:206(CalculateWinChance)
        219273976/14259490 1678.995    0.000 1992.110    0.000 Probability_function.py:196(Combinations)
        186924584 1944.715    0.000 1944.715    0.000 agent.py:235(getDistances)
         74391540 1850.069    0.000 1850.069    0.000 {built-in method addmm}
        186924584  263.220    0.000 1603.754    0.000 {method 'max' of 'numpy.ndarray' objects}
        186924584 1501.613    0.000 1522.952    0.000 agent.py:257(getDistancesToAnts)
        186924584   99.349    0.000 1340.534    0.000 _methods.py:28(_amax)
        188961578 1258.110    0.000 1258.110    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1387602  410.694    0.000 1245.659    0.001 adam.py:49(step)
        186924584  678.756    0.000 1140.421    0.000 agent.py:173(currentScore)
        262497960  656.753    0.000  851.657    0.000 agent.py:281(ant_situation)
         59513232   76.906    0.000  848.958    0.000 activation.py:558(forward)
         59513232   55.289    0.000  772.052    0.000 functional.py:1050(leaky_relu)
         59513232  716.764    0.000  716.764    0.000 {built-in method torch._C._nn.leaky_relu}
          1387602    4.887    0.000  603.887    0.000 tensor.py:167(backward)
          1387602    7.028    0.000  598.999    0.000 __init__.py:44(backward)
         74391540  597.105    0.000  597.105    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1387602  566.354    0.000  566.354    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186924584  404.524    0.000  491.041    0.000 agent.py:292(dicer)
         11199860  264.741    0.000  482.299    0.000 move.py:246(<listcomp>)
           683935    2.358    0.000  482.073    0.001 agent.py:65(trainAgent)
         13124898  245.887    0.000  458.288    0.000 agent.py:270(antsUnderAnts)
        186927726  188.038    0.000  438.179    0.000 game.py:136(getCurrentScore)
         44634924   45.271    0.000  420.352    0.000 dropout.py:53(forward)
        186924584  172.956    0.000  400.329    0.000 agent.py:167(distanceToSplits)
        186924584  245.039    0.000  393.053    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44634924  217.976    0.000  375.081    0.000 functional.py:788(dropout)
        595453530  282.084    0.000  354.809    0.000 {built-in method builtins.sum}
         36917861   58.120    0.000  317.540    0.000 numeric.py:159(ones)
         27752040  253.224    0.000  253.224    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        242062080  184.558    0.000  235.262    0.000 move.py:260(__init__)
        186930584  227.394    0.000  227.415    0.000 {built-in method builtins.sorted}
        186927726  184.877    0.000  223.998    0.000 game.py:137(<dictcomp>)
           682435    3.920    0.000  218.603    0.000 game.py:53(action_space)
        220636721  216.427    0.000  217.073    0.000 {built-in method builtins.any}
         12399401   30.688    0.000  214.684    0.000 game.py:43(actions)
         53154635  182.683    0.000  207.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1521810266/1521810254  192.318    0.000  192.318    0.000 {built-in method builtins.len}
         14878308  190.166    0.000  190.166    0.000 {built-in method dot}
           855338  166.076    0.000  189.028    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  189.014    0.126 game.py:156(reset)
         14878308  188.706    0.000  188.706    0.000 {built-in method flatten}
             1500    0.237    0.000  188.398    0.126 setups.py:9(setup)
         36917861   46.650    0.000  180.132    0.000 <__array_function__ internals>:2(copyto)
         27752040  178.346    0.000  178.346    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.108    0.000  163.254    0.000 field.py:38(Nointersection)
          2100000   57.423    0.000  162.145    0.000 field.py:39(<listcomp>)
             1500   12.737    0.008  158.219    0.105 field.py:120(Give_dist_to_all)
         15296358    7.897    0.000  156.137    0.000 module.py:846(parameters)
        92523147/20371084   60.499    0.000  154.682    0.000 game.py:108(getAllPositionsAtDistance)
        194805606  153.888    0.000  153.888    0.000 {built-in method torch._C._get_tracing_state}
         15296358    7.937    0.000  148.240    0.000 module.py:870(named_parameters)
        344041576  109.052    0.000  147.660    0.000 field.py:23(__eq__)
         15296358   42.320    0.000  140.303    0.000 module.py:833(_named_members)
           682435    2.799    0.000  136.198    0.000 game.py:56(step)
        909509272  131.906    0.000  131.906    0.000 {method 'items' of 'dict' objects}
        163665641  121.672    0.000  121.675    0.000 module.py:562(__getattr__)
         13876020  121.377    0.000  121.377    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        560773752  111.550    0.000  111.550    0.000 agent.py:304(GetProbabilityOfEat)
        186924584  108.444    0.000  108.444    0.000 agent.py:162(<listcomp>)
         14878308   97.694    0.000   97.694    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44634924   96.696    0.000   96.696    0.000 {built-in method dropout}
         13876020   95.304    0.000   95.304    0.000 {built-in method max}
        186924584   94.919    0.000   94.919    0.000 agent.py:194(<listcomp>)
         85680786   56.315    0.000   94.183    0.000 game.py:116(goOneStep)
           682435    3.237    0.000   85.075    0.000 move.py:20(execute)
         13876020   84.625    0.000   84.625    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11199860   58.193    0.000   83.063    0.000 move.py:109(simulateSimple)
         36917861   79.288    0.000   79.288    0.000 {built-in method numpy.empty}
        462174468   78.402    0.000   78.402    0.000 {built-in method math.factorial}
           682435    0.982    0.000   76.722    0.000 move.py:41(placeOnBoard)
         14878308   15.437    0.000   76.560    0.000 <__array_function__ internals>:2(concatenate)
         13876020   76.152    0.000   76.152    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        159665072   75.789    0.000   75.789    0.000 agent.py:285(<listcomp>)
            26372    0.265    0.000   75.461    0.003 move.py:82(moveToOpponent)
        478995216   72.725    0.000   72.725    0.000 agent.py:278(<genexpr>)
          1387602    2.198    0.000   71.814    0.000 loss.py:430(forward)
        148339518   70.627    0.000   70.627    0.000 agent.py:287(<listcomp>)
          1387602    6.938    0.000   69.616    0.000 functional.py:2195(mse_loss)
          1387602    3.834    0.000   68.620    0.000 loss.py:427(__init__)


# Other prints

[-0.09388287 -0.02541353  0.05577084 ...  0.1213875  -0.33838725
 -0.31535032]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6139189: <NNAgent3HISLEN40> in cluster <dcc> Done

Job <NNAgent3HISLEN40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 04:28:01 2020
Results reported at Thu Apr  9 04:28:01 2020

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

    CPU time :                                   37422.04 sec.
    Max Memory :                                 2965 MB
    Average Memory :                             1198.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17515.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37540 sec.
    Turnaround time :                            37540 sec.

The output (if any) is above this job summary.

