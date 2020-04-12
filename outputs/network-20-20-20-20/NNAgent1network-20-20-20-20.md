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

    Minutes used :              1809 minutes.
    Hours used :                30 hours.

# Profiling


      41991692616 function calls (40784774051 primitive calls) in 108418.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108541.189 108541.189 {built-in method builtins.exec}
                1    0.000    0.000 108541.189 108541.189 <string>:1(<module>)
                1    0.000    0.000 108541.188 108541.188 game.py:177(run)
                1  336.805  336.805 108541.188 108541.188 gamecontroller.py:15(run)
          2098482  943.694    0.000 99092.271    0.047 agent.py:13(choose)
         37687439 2320.584    0.000 68967.074    0.002 agent.py:204(state)
        1387651763 23671.232    0.000 58756.933    0.000 agent.py:184(antState)
          1058012  353.063    0.000 52310.650    0.049 opponent.py:31(choose)
         38139207 2590.626    0.000 32919.979    0.001 NNAgent.py:15(value)
        3221821904 17545.954    0.000 17545.954    0.000 {built-in method numpy.array}
        611668920/39580815 2245.655    0.000 17228.299    0.000 module.py:522(__call__)
         38139207 1007.232    0.000 16805.920    0.000 NNAgent.py:66(forward)
        228835242  722.387    0.000 8976.212    0.000 linear.py:86(forward)
        228835242  566.183    0.000 7988.663    0.000 functional.py:1355(linear)
        619338543 6564.337    0.000 6564.337    0.000 agent.py:235(getDistances)
         34527769  139.101    0.000 6482.799    0.000 move.py:237(simulate)
          2115271   40.631    0.000 5704.120    0.003 agent.py:65(trainAgent)
        228835242 5445.242    0.000 5445.242    0.000 {built-in method addmm}
          1441608  315.429    0.000 5424.548    0.004 NNAgent.py:29(train)
        619338543 5058.051    0.000 5132.144    0.000 agent.py:257(getDistancesToAnts)
        619338543  789.890    0.000 5105.538    0.000 {method 'max' of 'numpy.ndarray' objects}
          1456444   61.666    0.000 4530.454    0.003 move.py:133(simulateComplex)
        619338543  340.186    0.000 4315.648    0.000 _methods.py:28(_amax)
          1502662  480.465    0.000 4151.270    0.003 Probability_function.py:206(CalculateWinChance)
        625633989 4030.299    0.000 4030.299    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        619338543 2137.009    0.000 3672.257    0.000 agent.py:173(currentScore)
        376991018/23372182 2882.258    0.000 3433.979    0.000 Probability_function.py:196(Combinations)
        190696035  212.431    0.000 2563.279    0.000 activation.py:558(forward)
        190696035  171.811    0.000 2350.848    0.000 functional.py:1050(leaky_relu)
        768313220 1713.854    0.000 2205.787    0.000 agent.py:281(ant_situation)
        190696035 2179.037    0.000 2179.037    0.000 {built-in method torch._C._nn.leaky_relu}
        228835242 1890.101    0.000 1890.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
        619338543 1329.080    0.000 1621.329    0.000 agent.py:292(dicer)
          1441608  507.656    0.000 1542.338    0.001 adam.py:49(step)
             7929    1.479    0.000 1511.780    0.191 agent.py:115(resetGame)
         33799547  853.169    0.000 1479.065    0.000 move.py:246(<listcomp>)
             4000    0.277    0.000 1467.123    0.367 impala.py:28(batchTrain)
            79620   12.025    0.000 1465.076    0.018 impala.py:42(trainOneBatch)
        619348607  634.902    0.000 1460.231    0.000 game.py:136(getCurrentScore)
        152556828  160.613    0.000 1399.858    0.000 dropout.py:53(forward)
        619338543  575.854    0.000 1299.833    0.000 agent.py:167(distanceToSplits)
        619338543  821.286    0.000 1276.309    0.000 agent.py:161(carrying_number_of_enemy_ants)
         38415661  701.235    0.000 1266.663    0.000 agent.py:270(antsUnderAnts)
        152556828  709.043    0.000 1239.245    0.000 functional.py:788(dropout)
        1739894403  854.691    0.000 1047.057    0.000 {built-in method builtins.sum}
         88048505  156.650    0.000  807.304    0.000 numeric.py:159(ones)
          1441608    5.490    0.000  760.816    0.001 tensor.py:167(backward)
          1441608    8.928    0.000  755.327    0.001 __init__.py:44(backward)
        619348607  606.174    0.000  741.021    0.000 game.py:137(<dictcomp>)
        619354543  724.042    0.000  724.099    0.000 {built-in method builtins.sorted}
          1441608  715.509    0.000  715.509    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2111271   13.933    0.000  654.098    0.000 game.py:53(action_space)
        705119820  487.693    0.000  653.765    0.000 move.py:260(__init__)
         36834916   94.861    0.000  640.165    0.000 game.py:43(actions)
        4161636150/4161636135  569.086    0.000  569.086    0.000 {built-in method builtins.len}
         38139207  549.271    0.000  549.271    0.000 {built-in method dot}
        130384676  464.924    0.000  546.235    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38139207  515.587    0.000  515.587    0.000 {built-in method flatten}
             4000    0.134    0.000  508.184    0.127 game.py:156(reset)
             4000    0.662    0.000  506.659    0.127 setups.py:9(setup)
        269431150/58787714  176.254    0.000  454.646    0.000 game.py:108(getAllPositionsAtDistance)
        611668920  452.296    0.000  452.296    0.000 {built-in method torch._C._get_tracing_state}
         88048505  112.441    0.000  446.074    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.047    0.000  438.506    0.000 field.py:38(Nointersection)
          5600000  152.236    0.000  435.458    0.000 field.py:39(<listcomp>)
             4000   34.474    0.009  425.475    0.106 field.py:120(Give_dist_to_all)
        937900670  305.022    0.000  412.169    0.000 field.py:23(__eq__)
        2886433701  405.139    0.000  405.139    0.000 {method 'items' of 'dict' objects}
        381206694  380.953    0.000  382.705    0.000 {built-in method builtins.any}
        1858015629  371.623    0.000  371.623    0.000 agent.py:304(GetProbabilityOfEat)
        495823356  354.424    0.000  354.435    0.000 module.py:562(__getattr__)
          1467288  295.943    0.000  337.140    0.000 Probability_function.py:140(fight)
        619338543  335.733    0.000  335.733    0.000 agent.py:162(<listcomp>)
          2111271    9.574    0.000  333.496    0.000 game.py:56(step)
        152556828  324.671    0.000  324.671    0.000 {built-in method dropout}
         34598592  322.609    0.000  322.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        619338543  296.671    0.000  296.671    0.000 agent.py:194(<listcomp>)
        249719402  166.125    0.000  278.392    0.000 game.py:116(goOneStep)
         38139207  272.014    0.000  272.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33799547  187.984    0.000  269.666    0.000 move.py:109(simulateSimple)
         34598592  218.709    0.000  218.709    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2098482  143.538    0.000  218.262    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38139207   44.297    0.000  206.148    0.000 <__array_function__ internals>:2(concatenate)
        152556828  127.472    0.000  205.530    0.000 _VF.py:11(__getattr__)
         88048505  204.580    0.000  204.580    0.000 {built-in method numpy.empty}
         18843994    9.701    0.000  203.150    0.000 module.py:846(parameters)
        1261477047  202.192    0.000  202.192    0.000 {method 'values' of 'collections.OrderedDict' objects}
        619338543  200.917    0.000  200.917    0.000 agent.py:170(distanceToBases)
        402487629  195.606    0.000  195.606    0.000 agent.py:285(<listcomp>)
         18843994   10.338    0.000  193.449    0.000 module.py:870(named_parameters)
        1207462887  192.366    0.000  192.366    0.000 agent.py:278(<genexpr>)
         18843994   54.932    0.000  183.111    0.000 module.py:833(_named_members)
        367650360  175.378    0.000  175.378    0.000 agent.py:287(<listcomp>)
          2111271   11.464    0.000  169.774    0.000 move.py:20(execute)
        619338543  169.022    0.000  169.022    0.000 agent.py:164(carrying_number_of_ally_ants)
        705119820  166.072    0.000  166.072    0.000 {method 'copy' of 'dict' objects}
        782680499  161.548    0.000  161.548    0.000 {method 'append' of 'list' objects}
         35255991  156.316    0.000  156.316    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17299296  149.177    0.000  149.177    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        811816674  141.665    0.000  141.665    0.000 {built-in method math.factorial}


# Other prints

[ 0.12881792  0.21972354 -0.10224162 ...  0.11346988  0.00188786
 -0.36629674]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6153128: <NNAgent1network-20-20-20-20> in cluster <dcc> Done

Job <NNAgent1network-20-20-20-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 01:53:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 01:53:10 2020
Terminated at Sun Apr 12 08:02:17 2020
Results reported at Sun Apr 12 08:02:17 2020

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

    CPU time :                                   108504.48 sec.
    Max Memory :                                 11266 MB
    Average Memory :                             4198.79 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193534.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108548 sec.
    Turnaround time :                            140910 sec.

The output (if any) is above this job summary.

