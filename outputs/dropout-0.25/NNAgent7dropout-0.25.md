# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
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
    Minutes used :              775 minutes.

    Hours used :                12 minutes.

# Profiling


      13207691543 function calls (13018328009 primitive calls) in 46494.75 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46510.548 46510.548 {built-in method builtins.exec}
                1    0.000    0.000 46510.548 46510.548 <string>:1(<module>)
                1    0.000    0.000 46510.548 46510.548 game.py:167(run)
                1   27.352   27.352 46510.548 46510.548 gamecontroller.py:15(run)
          1173108  534.616    0.000 40736.929    0.035 agent.py:13(choose)
         12739054 1023.223    0.000 28956.539    0.002 agent.py:194(state)
        493021515 12588.098    0.000 26751.052    0.000 agent.py:174(antState)
           595645   14.537    0.000 20125.991    0.034 opponent.py:32(choose)
         12595324  945.745    0.000 14325.209    0.001 NNAgent.py:13(value)
        114148425/13385833  658.700    0.000 8523.345    0.001 module.py:522(__call__)
         12595324  657.003    0.000 8367.768    0.001 NNAgent.py:55(forward)
        1214238340 7383.304    0.000 7383.304    0.000 {built-in method numpy.array}
          1190154   21.342    0.000 4165.231    0.003 agent.py:65(trainAgent)
           790509  224.455    0.000 3761.285    0.005 NNAgent.py:27(train)
         62976620  203.251    0.000 3440.326    0.000 linear.py:86(forward)
         62976620  181.177    0.000 3180.328    0.000 functional.py:1355(linear)
        237344315  386.254    0.000 2711.058    0.000 {method 'max' of 'numpy.ndarray' objects}
         37785972   48.308    0.000 2345.034    0.000 dropout.py:53(forward)
        237344315  134.269    0.000 2324.804    0.000 _methods.py:28(_amax)
         37785972  138.388    0.000 2296.725    0.000 functional.py:788(dropout)
        237344315 2223.993    0.000 2252.012    0.000 agent.py:238(getDistancesToAnts)
        237344315 2190.535    0.000 2190.535    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         62976620 2161.587    0.000 2161.587    0.000 {built-in method addmm}
         37785972 2104.219    0.000 2104.219    0.000 {built-in method dropout}
        237344315 1731.091    0.000 1731.091    0.000 agent.py:225(getDistances)
        237344315  663.985    0.000 1250.581    0.000 agent.py:162(currentScore)
           790509  334.117    0.000 1088.963    0.001 adam.py:49(step)
             3937    1.093    0.000  969.459    0.246 agent.py:105(resetGame)
             2000    0.110    0.000  939.510    0.470 impala.py:27(batchTrain)
            39600    5.852    0.000  938.795    0.024 impala.py:40(trainOneBatch)
         50381296   61.820    0.000  929.111    0.000 functional.py:1050(leaky_relu)
         10969500   34.283    0.000  882.546    0.000 move.py:235(simulate)
         50381296  867.291    0.000  867.291    0.000 {built-in method torch._C._nn.leaky_relu}
         62976620  804.286    0.000  804.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
        237344315  569.884    0.000  703.453    0.000 agent.py:273(dicer)
        237344315  227.061    0.000  570.007    0.000 agent.py:156(distanceToSplits)
        237344315  365.047    0.000  563.052    0.000 agent.py:150(carrying_number_of_enemy_ants)
        237350201  249.685    0.000  562.222    0.000 game.py:126(getCurrentScore)
           790509    2.713    0.000  486.092    0.001 tensor.py:167(backward)
           790509    4.618    0.000  483.379    0.001 __init__.py:44(backward)
           790509  461.948    0.001  461.948    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10924694  225.712    0.000  450.196    0.000 move.py:244(<listcomp>)
        255677200  296.321    0.000  357.048    0.000 agent.py:262(ant_situation)
        237352315  342.976    0.000  343.003    0.000 {built-in method builtins.sorted}
            89612    3.584    0.000  311.937    0.003 move.py:131(simulateComplex)
        502263728  286.102    0.000  310.134    0.000 {built-in method builtins.sum}
            95499   31.993    0.000  294.393    0.003 Probability_function.py:205(CalculateWinChance)
        237350201  233.107    0.000  277.585    0.000 game.py:127(<dictcomp>)
         25813193   43.725    0.000  259.277    0.000 numeric.py:159(ones)
         15810180  252.647    0.000  252.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12783860  169.819    0.000  247.027    0.000 agent.py:251(antsUnderAnts)
        17101850/1161090  210.740    0.000  246.775    0.000 Probability_function.py:195(Combinations)
             2000    0.066    0.000  241.904    0.121 game.py:146(reset)
             2000    0.459    0.000  240.745    0.120 setups.py:9(setup)
        220286120  185.383    0.000  230.257    0.000 move.py:258(__init__)
        226719462  219.040    0.000  219.043    0.000 module.py:562(__getattr__)
         12595324  206.358    0.000  206.358    0.000 {built-in method flatten}
          2800000    1.428    0.000  204.840    0.000 field.py:35(Nointersection)
          1188154    5.333    0.000  204.669    0.000 game.py:43(action_space)
          2800000   65.980    0.000  203.413    0.000 field.py:36(<listcomp>)
             2000   19.116    0.010  201.909    0.101 field.py:116(Give_dist_to_all)
         12595324  199.415    0.000  199.415    0.000 {built-in method dot}
         12426152   25.865    0.000  199.336    0.000 game.py:37(actions)
        1194020601  190.327    0.000  190.327    0.000 {built-in method builtins.len}
        416961749  135.995    0.000  178.378    0.000 field.py:20(__eq__)
        712032945  176.804    0.000  176.804    0.000 agent.py:285(GetProbabilityOfEat)
         38408517  171.947    0.000  171.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114148425  171.019    0.000  171.019    0.000 {built-in method torch._C._get_tracing_state}
         15810180  168.296    0.000  168.296    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25813193   32.046    0.000  150.013    0.000 <__array_function__ internals>:2(copyto)
        992992929  148.447    0.000  148.447    0.000 {method 'items' of 'dict' objects}
        237344315  147.512    0.000  147.512    0.000 agent.py:151(<listcomp>)
        74898464/15794372   51.704    0.000  138.624    0.000 game.py:98(getAllPositionsAtDistance)
         12595324  133.915    0.000  133.915    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1188154    4.849    0.000  130.396    0.000 game.py:46(step)
        237344315  121.103    0.000  121.103    0.000 agent.py:184(<listcomp>)
          7905090   99.890    0.000   99.890    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         69255892   52.572    0.000   86.920    0.000 game.py:106(goOneStep)
          8738917    4.913    0.000   82.917    0.000 module.py:846(parameters)
          7905090   79.436    0.000   79.436    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8738917    4.269    0.000   78.005    0.000 module.py:870(named_parameters)
         12595324   12.888    0.000   76.639    0.000 <__array_function__ internals>:2(concatenate)
        237344315   76.321    0.000   76.321    0.000 agent.py:159(distanceToBases)
         10924694   51.465    0.000   75.752    0.000 move.py:107(simulateSimple)
          8738917   28.141    0.000   73.736    0.000 module.py:833(_named_members)
          7905090   73.011    0.000   73.011    0.000 {built-in method max}
           595083    2.241    0.000   71.639    0.000 game.py:32(roll)
           597083    6.743    0.000   69.501    0.000 holder.py:16(roll)
        228296850   67.498    0.000   67.498    0.000 {method 'values' of 'collections.OrderedDict' objects}
         25813193   65.540    0.000   65.540    0.000 {built-in method numpy.empty}
          7905090   64.504    0.000   64.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3427614   33.328    0.000   62.394    0.000 dice.py:8(roll)
        237344315   58.806    0.000   58.806    0.000 agent.py:153(carrying_number_of_ally_ants)
         37785972   31.568    0.000   54.118    0.000 _VF.py:11(__getattr__)
        273111638   53.260    0.000   53.260    0.000 {method 'append' of 'list' objects}
           790509    1.469    0.000   50.361    0.000 loss.py:430(forward)
           790509    4.825    0.000   48.891    0.000 functional.py:2195(mse_loss)
        434382217   47.399    0.000   47.399    0.000 {built-in method builtins.isinstance}
           790509    2.502    0.000   44.995    0.000 loss.py:427(__init__)
        220286120   44.874    0.000   44.874    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.21817178 -0.22250254 -0.00898652 ...  0.23583035  0.06918637
  0.2102972 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014937: <NNAgent7dropout-0.25> in cluster <dcc> Done

Job <NNAgent7dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 06:46:35 2020
Results reported at Fri Apr  3 06:46:35 2020

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

    CPU time :                                   46515.05 sec.
    Max Memory :                                 5238 MB
    Average Memory :                             2100.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15242.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46520 sec.
    Turnaround time :                            46521 sec.

The output (if any) is above this job summary.

