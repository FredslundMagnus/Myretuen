# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1183 minutes.
    Hours used :                19 hours.

# Profiling


      41237494484 function calls (40037890951 primitive calls) in 70909.64 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71017.699 71017.699 {built-in method builtins.exec}
                1    0.000    0.000 71017.699 71017.699 <string>:1(<module>)
                1    0.000    0.000 71017.699 71017.699 game.py:183(run)
                1  135.965  135.965 71017.699 71017.699 gamecontroller.py:15(run)
          1644711  651.272    0.000 58131.585    0.035 agent.py:15(choose)
         31998230 1385.962    0.000 37497.248    0.001 agent.py:258(state)
        1155750477 7018.523    0.000 27701.049    0.000 agent.py:219(antState)
           839727  100.506    0.000 27560.271    0.033 opponent.py:31(choose)
         36919574 2385.157    0.000 25158.768    0.001 NNAgent.py:16(value)
        483540512/40505624 1705.819    0.000 13159.116    0.000 module.py:522(__call__)
         36919574  755.293    0.000 12668.805    0.000 NNAgent.py:68(forward)
             7471    0.112    0.000 10469.637    1.401 agent.py:127(resetGame)
             4000    0.676    0.000 10458.005    2.615 impala.py:28(batchTrain)
           199050   50.694    0.000 10452.840    0.053 impala.py:42(trainOneBatch)
          3586050  535.873    0.000 10394.116    0.003 NNAgent.py:32(train)
        146577060 7953.848    0.000 7953.848    0.000 {built-in method numpy.array}
         29511995  104.663    0.000 7304.691    0.000 move.py:258(simulate)
        184597870  523.832    0.000 6873.431    0.000 linear.py:86(forward)
        184597870  441.453    0.000 6148.183    0.000 functional.py:1355(linear)
          2246466   83.620    0.000 5823.722    0.003 move.py:154(simulateComplex)
          2320543  687.449    0.000 5296.441    0.002 Probability_function.py:206(CalculateWinChance)
        493321217 4332.814    0.000 4332.814    0.000 agent.py:297(getDistances)
        468061668/35155426 3603.871    0.000 4264.292    0.000 Probability_function.py:196(Combinations)
        184597870 4188.602    0.000 4188.602    0.000 {built-in method addmm}
        493321217 3438.314    0.000 3482.488    0.000 agent.py:321(getDistancesToAnts)
        493321217 2815.745    0.000 3318.930    0.000 agent.py:181(distanceToSplits)
          3586050  997.251    0.000 2982.170    0.001 adam.py:49(step)
        493321217 1567.961    0.000 2568.040    0.000 agent.py:207(currentScore)
        147678296  135.101    0.000 1926.772    0.000 activation.py:558(forward)
        147678296  117.115    0.000 1791.671    0.000 functional.py:1050(leaky_relu)
        147678296 1674.556    0.000 1674.556    0.000 {built-in method torch._C._nn.leaky_relu}
        662429260 1214.216    0.000 1614.972    0.000 agent.py:345(ant_situation)
        184597870 1450.427    0.000 1450.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3586050   10.063    0.000 1421.301    0.000 tensor.py:167(backward)
          3586050   16.701    0.000 1411.238    0.000 __init__.py:44(backward)
          3586050 1335.420    0.000 1335.420    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2527820625 1085.705    0.000 1256.831    0.000 {built-in method builtins.sum}
        493337217 1090.007    0.000 1090.055    0.000 {built-in method builtins.sorted}
         28388762  621.710    0.000 1080.236    0.000 move.py:267(<listcomp>)
         33121463  561.763    0.000 1054.962    0.000 agent.py:334(antsUnderAnts)
        110758722  107.265    0.000  991.472    0.000 dropout.py:53(forward)
        493328149  411.628    0.000  948.103    0.000 game.py:139(getCurrentScore)
        493321217  773.792    0.000  924.525    0.000 agent.py:356(dicer)
        110758722  502.015    0.000  884.206    0.000 functional.py:788(dropout)
          1677780    9.976    0.000  879.020    0.001 agent.py:69(trainAgent)
        493321217  801.154    0.000  801.154    0.000 agent.py:241(<listcomp>)
         94003020  144.147    0.000  799.840    0.000 numeric.py:159(ones)
        493321217  486.179    0.000  778.951    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71721000  613.734    0.000  613.734    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6314576125/6314576113  603.395    0.000  603.395    0.000 {built-in method builtins.len}
        135776714  488.962    0.000  551.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5588664077  530.474    0.000  530.474    0.000 {method 'append' of 'list' objects}
          1673780   10.293    0.000  509.604    0.000 game.py:56(action_space)
         31641452   72.219    0.000  499.311    0.000 game.py:46(actions)
        612704560  369.549    0.000  496.925    0.000 move.py:282(__init__)
        493328149  400.637    0.000  475.242    0.000 game.py:140(<dictcomp>)
        471404510  471.796    0.000  473.079    0.000 {built-in method builtins.any}
         94003020  121.012    0.000  459.055    0.000 <__array_function__ internals>:2(copyto)
         36919574  448.322    0.000  448.322    0.000 {built-in method dot}
             4000    0.146    0.000  443.385    0.111 game.py:159(reset)
             4000    0.653    0.000  441.922    0.110 setups.py:9(setup)
          2224967  388.278    0.000  439.906    0.000 Probability_function.py:140(fight)
         36919574  416.060    0.000  416.060    0.000 {built-in method flatten}
         71721000  408.374    0.000  408.374    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.588    0.000  382.236    0.000 field.py:38(Nointersection)
          5600000  130.794    0.000  379.647    0.000 field.py:39(<listcomp>)
             4000   29.908    0.007  370.903    0.093 field.py:120(Give_dist_to_all)
         39446561   17.985    0.000  364.759    0.000 module.py:846(parameters)
        239705053/52602910  136.860    0.000  359.003    0.000 game.py:111(getAllPositionsAtDistance)
        493321217  354.223    0.000  354.223    0.000 agent.py:201(<listcomp>)
        911809864  261.853    0.000  351.409    0.000 field.py:23(__eq__)
         39446561   17.867    0.000  346.775    0.000 module.py:870(named_parameters)
         39446561  101.552    0.000  328.908    0.000 module.py:833(_named_members)
          1673780    8.215    0.000  325.416    0.000 game.py:59(step)
        483540512  324.194    0.000  324.194    0.000 {built-in method torch._C._get_tracing_state}
        2398897050  294.300    0.000  294.300    0.000 {method 'items' of 'dict' objects}
         35860500  284.204    0.000  284.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406117607  269.827    0.000  269.829    0.000 module.py:562(__getattr__)
         35860500  239.956    0.000  239.956    0.000 {built-in method max}
        110758722  238.913    0.000  238.913    0.000 {built-in method dropout}
        221898416  132.549    0.000  222.143    0.000 game.py:119(goOneStep)
         38587680   39.949    0.000  218.190    0.000 <__array_function__ internals>:2(concatenate)
        493321217  215.595    0.000  215.595    0.000 agent.py:176(<listcomp>)
         36919574  213.776    0.000  213.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493321217  213.556    0.000  213.556    0.000 agent.py:229(<listcomp>)
         28388762  143.760    0.000  206.441    0.000 move.py:130(simulateSimple)
          1673780   10.119    0.000  203.402    0.000 move.py:20(execute)
         35860500  200.761    0.000  200.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94003020  196.638    0.000  196.638    0.000 {built-in method numpy.empty}
          1673780    2.513    0.000  181.143    0.000 move.py:62(placeOnBoard)
          3586050    5.412    0.000  178.749    0.000 loss.py:430(forward)
            74077    0.788    0.000  177.763    0.002 move.py:103(moveToOpponent)
         35860500  175.558    0.000  175.558    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3586050   15.981    0.000  173.338    0.000 functional.py:2195(mse_loss)
        1261449405  171.127    0.000  171.127    0.000 agent.py:342(<genexpr>)
          1593007  105.206    0.000  162.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1004000598  160.354    0.000  160.354    0.000 {method 'values' of 'collections.OrderedDict' objects}
        394561492  157.083    0.000  157.083    0.000 agent.py:351(<listcomp>)
          3586050    8.513    0.000  155.654    0.000 loss.py:427(__init__)
        1000203996  154.002    0.000  154.002    0.000 {built-in method math.factorial}


# Other prints

[[   1.    211.   1000.   ...    0.26    0.3     0.07]
 [   2.    300.   1000.   ...    0.41    0.12    0.02]
 [   3.     88.   1042.04 ...    0.5     0.04    0.04]
 ...
 [3998.    240.   1842.19 ...    0.19    0.05    0.02]
 [3999.    300.   1834.87 ...    0.59    0.03    0.  ]
 [4000.    191.   1837.28 ...    0.22    0.08    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673961: <NNAgent3NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 15:49:36 2020
Results reported at Sat May  9 15:49:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72196.80 sec.
    Max Memory :                                 7908 MB
    Average Memory :                             4135.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72211 sec.
    Turnaround time :                            72211 sec.

The output (if any) is above this job summary.

