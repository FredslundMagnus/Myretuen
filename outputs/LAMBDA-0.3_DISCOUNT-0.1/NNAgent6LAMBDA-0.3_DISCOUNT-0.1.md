# Parameters for LAMBDA-0.3_DISCOUNT-0.1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1062 minutes.
    Hours used :                17 hours.

# Profiling


      31437494914 function calls (30545407913 primitive calls) in 63680.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63761.836 63761.836 {built-in method builtins.exec}
                1    0.000    0.000 63761.836 63761.836 <string>:1(<module>)
                1    0.000    0.000 63761.836 63761.836 game.py:183(run)
                1  181.618  181.618 63761.836 63761.836 gamecontroller.py:15(run)
          1513310  623.920    0.000 49129.558    0.032 agent.py:15(choose)
         25583648 1245.429    0.000 30908.259    0.001 agent.py:272(state)
           764239  152.389    0.000 24164.589    0.032 opponent.py:31(choose)
        876466679 6501.903    0.000 23559.615    0.000 agent.py:218(antState)
         31544846 2184.503    0.000 23274.369    0.001 NNAgent.py:16(value)
        413814689/35276537 1631.775    0.000 12170.949    0.000 module.py:522(__call__)
             7847    0.144    0.000 12150.574    1.548 agent.py:127(resetGame)
             4000    1.821    0.000 12135.501    3.034 impala.py:28(batchTrain)
           398100   79.185    0.000 12122.838    0.030 impala.py:42(trainOneBatch)
          3731691  606.118    0.000 12024.706    0.003 NNAgent.py:32(train)
         31544846  723.860    0.000 11627.176    0.000 NNAgent.py:68(forward)
        118123134 7205.149    0.000 7205.149    0.000 {built-in method numpy.array}
        157724230  515.365    0.000 6299.489    0.000 linear.py:86(forward)
        157724230  395.346    0.000 5585.567    0.000 functional.py:1355(linear)
         23303207  118.199    0.000 5185.674    0.000 move.py:258(simulate)
        157724230 3862.196    0.000 3862.196    0.000 {built-in method addmm}
          2063578   91.592    0.000 3669.158    0.002 move.py:154(simulateComplex)
        344157939 3582.239    0.000 3582.239    0.000 agent.py:311(getDistances)
          3731691 1104.932    0.000 3383.176    0.001 adam.py:49(step)
          2146037  550.851    0.000 3163.926    0.001 Probability_function.py:206(CalculateWinChance)
        344157939 2706.316    0.000 2740.146    0.000 agent.py:335(getDistancesToAnts)
        344157939 2267.408    0.000 2668.041    0.000 agent.py:181(distanceToSplits)
        259360308/26387878 1962.553    0.000 2351.238    0.000 Probability_function.py:196(Combinations)
        344157939 1172.865    0.000 1980.677    0.000 agent.py:207(currentScore)
        126179384  147.022    0.000 1765.728    0.000 activation.py:558(forward)
          3731691   15.030    0.000 1755.680    0.000 tensor.py:167(backward)
          3731691   26.623    0.000 1740.650    0.000 __init__.py:44(backward)
          3731691 1628.945    0.000 1628.945    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126179384  117.639    0.000 1618.705    0.000 functional.py:1050(leaky_relu)
        126179384 1501.066    0.000 1501.066    0.000 {built-in method torch._C._nn.leaky_relu}
        532308740  971.357    0.000 1286.746    0.000 agent.py:359(ant_situation)
        157724230 1269.143    0.000 1269.143    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22271418  612.606    0.000 1082.008    0.000 move.py:267(<listcomp>)
        1820369272  896.033    0.000 1033.468    0.000 {built-in method builtins.sum}
         26615437  477.999    0.000  876.260    0.000 agent.py:348(antsUnderAnts)
        344173939  868.548    0.000  868.603    0.000 {built-in method builtins.sorted}
          1527523   11.404    0.000  840.416    0.001 agent.py:69(trainAgent)
         94634538  107.361    0.000  824.995    0.000 dropout.py:53(forward)
        344157939  694.998    0.000  820.797    0.000 agent.py:370(dicer)
         78645483  164.296    0.000  788.225    0.000 numeric.py:159(ones)
        344165361  337.629    0.000  766.264    0.000 game.py:139(getCurrentScore)
         74633820  719.234    0.000  719.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94634538  387.136    0.000  717.634    0.000 functional.py:788(dropout)
        344157939  686.693    0.000  686.693    0.000 agent.py:241(<listcomp>)
        344157939  374.159    0.000  612.259    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114709161  474.437    0.000  550.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486699920  343.265    0.000  514.109    0.000 move.py:282(__init__)
             4000    0.157    0.000  511.434    0.128 game.py:159(reset)
             4000    0.719    0.000  509.557    0.127 setups.py:9(setup)
        4493796713/4493796701  483.202    0.000  483.202    0.000 {built-in method builtins.len}
         74633820  465.797    0.000  465.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41048612   22.830    0.000  463.573    0.000 module.py:846(parameters)
          1523523    9.904    0.000  457.895    0.000 game.py:56(action_space)
         31544846  449.662    0.000  449.662    0.000 {built-in method dot}
         24992967   69.968    0.000  447.991    0.000 game.py:46(actions)
         31544846  445.370    0.000  445.370    0.000 {built-in method flatten}
         78645483  116.552    0.000  443.631    0.000 <__array_function__ internals>:2(copyto)
         41048612   23.101    0.000  440.743    0.000 module.py:870(named_parameters)
          5600000    3.112    0.000  438.975    0.000 field.py:38(Nointersection)
        3926576233  436.752    0.000  436.752    0.000 {method 'append' of 'list' objects}
          5600000  152.312    0.000  435.862    0.000 field.py:39(<listcomp>)
             4000   35.404    0.009  427.533    0.107 field.py:120(Give_dist_to_all)
         41048612  124.144    0.000  417.641    0.000 module.py:833(_named_members)
        344165361  319.606    0.000  380.208    0.000 game.py:140(<dictcomp>)
        853487602  276.753    0.000  372.547    0.000 field.py:23(__eq__)
          1665999  327.370    0.000  369.739    0.000 Probability_function.py:140(fight)
        344157939  294.301    0.000  325.130    0.000 agent.py:250(WhichTurn)
         37316910  323.970    0.000  323.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177202876/39144626  118.340    0.000  313.731    0.000 game.py:111(getAllPositionsAtDistance)
          1523523    9.764    0.000  308.863    0.000 game.py:59(step)
        413814689  293.969    0.000  293.969    0.000 {built-in method torch._C._get_tracing_state}
        344157939  285.302    0.000  285.302    0.000 agent.py:201(<listcomp>)
         37316910  282.467    0.000  282.467    0.000 {built-in method max}
        346998959  281.101    0.000  281.106    0.000 module.py:562(__getattr__)
        262402411  266.708    0.000  268.321    0.000 {built-in method builtins.any}
          3731691    7.823    0.000  246.031    0.000 loss.py:430(forward)
          3731691   27.116    0.000  238.208    0.000 functional.py:2195(mse_loss)
        1664095466  227.309    0.000  227.309    0.000 {method 'items' of 'dict' objects}
         31544846  221.969    0.000  221.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33063414   46.322    0.000  220.263    0.000 <__array_function__ internals>:2(concatenate)
          3731691   14.961    0.000  220.225    0.000 loss.py:427(__init__)
         37316910  218.471    0.000  218.471    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22271418  155.424    0.000  215.697    0.000 move.py:130(simulateSimple)
          3731691   12.228    0.000  205.264    0.000 loss.py:9(__init__)
         37316910  200.920    0.000  200.920    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94634538  199.983    0.000  199.983    0.000 {built-in method dropout}
        197779676/55975380  176.368    0.000  195.520    0.000 module.py:1000(named_modules)
        164176536  117.438    0.000  195.391    0.000 game.py:119(goOneStep)
          1501862  131.917    0.000  195.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731705   43.206    0.000  182.134    0.000 module.py:69(__init__)
         78645483  180.299    0.000  180.299    0.000 {built-in method numpy.empty}
        344157939  178.159    0.000  178.159    0.000 agent.py:176(<listcomp>)
          1523523   13.295    0.000  177.356    0.000 move.py:20(execute)
        486699920  170.843    0.000  170.843    0.000 {method 'copy' of 'dict' objects}
        344157939  166.817    0.000  166.817    0.000 agent.py:228(<listcomp>)
          3731691  164.640    0.000  164.640    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    165.   1000.   ...    0.65    0.12    0.01]
 [   2.    103.   1000.   ...    0.5     0.25    0.02]
 [   3.     86.    957.96 ...    0.6     0.11    0.01]
 ...
 [3998.    225.   1870.57 ...    0.51    0.1     0.05]
 [3999.    131.   1863.77 ...    0.5     0.1     0.1 ]
 [4000.    154.   1857.76 ...    0.5     0.22    0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729410: <NNAgent6LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 22:46:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 22:46:29 2020
Terminated at Sun May 17 16:45:53 2020
Results reported at Sun May 17 16:45:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64753.39 sec.
    Max Memory :                                 6283 MB
    Average Memory :                             3222.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3957.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64764 sec.
    Turnaround time :                            323814 sec.

The output (if any) is above this job summary.

