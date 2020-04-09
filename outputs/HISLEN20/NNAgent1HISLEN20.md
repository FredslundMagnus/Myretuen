# Parameters for HISLEN20

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

    Minutes used :              772 minutes.
    Hours used :                12 hours.

# Profiling


      15909023728 function calls (15368816606 primitive calls) in 46290.07 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46349.522 46349.522 {built-in method builtins.exec}
                1    0.000    0.000 46349.521 46349.521 <string>:1(<module>)
                1    0.000    0.000 46349.521 46349.521 game.py:177(run)
                1  165.531  165.531 46349.521 46349.521 gamecontroller.py:15(run)
           697255  429.098    0.001 39435.741    0.057 agent.py:13(choose)
         13558396  892.444    0.000 27183.684    0.002 agent.py:204(state)
        490080935 8712.344    0.000 21651.086    0.000 agent.py:184(antState)
           351880  148.450    0.000 19412.011    0.055 opponent.py:31(choose)
         15821426 1587.959    0.000 14649.324    0.001 NNAgent.py:15(value)
        207086555/17229443  940.100    0.000 7466.894    0.000 module.py:522(__call__)
         15821426  414.688    0.000 7152.362    0.000 NNAgent.py:66(forward)
        1107951959 6872.558    0.000 6872.558    0.000 {built-in method numpy.array}
             2973    1.002    0.000 5418.153    1.822 agent.py:115(resetGame)
             1500    0.657    0.000 5401.316    3.601 impala.py:28(batchTrain)
           148100   72.725    0.000 5396.182    0.036 impala.py:42(trainOneBatch)
          1408017  323.082    0.000 5315.356    0.004 NNAgent.py:29(train)
         12507886   81.963    0.000 4030.046    0.000 move.py:237(simulate)
         79107130  272.700    0.000 4018.438    0.000 linear.py:86(forward)
         79107130  239.086    0.000 3625.047    0.000 functional.py:1355(linear)
           995012   50.642    0.000 3059.456    0.003 move.py:133(simulateComplex)
          1020307  336.355    0.000 2759.030    0.003 Probability_function.py:206(CalculateWinChance)
         79107130 2484.532    0.000 2484.532    0.000 {built-in method addmm}
        208962895 2452.152    0.000 2452.152    0.000 agent.py:235(getDistances)
        232805964/15397202 1888.915    0.000 2252.319    0.000 Probability_function.py:196(Combinations)
        208962895  291.630    0.000 1860.922    0.000 {method 'max' of 'numpy.ndarray' objects}
        208962895 1718.367    0.000 1741.610    0.000 agent.py:257(getDistancesToAnts)
        208962895  113.140    0.000 1569.292    0.000 _methods.py:28(_amax)
        211056070 1478.437    0.000 1478.437    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1408017  464.421    0.000 1424.288    0.001 adam.py:49(step)
        208962895  799.511    0.000 1318.177    0.000 agent.py:173(currentScore)
         63285704   83.553    0.000 1028.589    0.000 activation.py:558(forward)
        281118040  776.476    0.000 1008.204    0.000 agent.py:281(ant_situation)
         63285704   69.475    0.000  945.036    0.000 functional.py:1050(leaky_relu)
         63285704  875.561    0.000  875.561    0.000 {built-in method torch._C._nn.leaky_relu}
         79107130  865.382    0.000  865.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1408017    6.757    0.000  738.276    0.001 tensor.py:167(backward)
          1408017   10.215    0.000  731.519    0.001 __init__.py:44(backward)
         12010380  418.867    0.000  691.713    0.000 move.py:246(<listcomp>)
          1408017  684.457    0.000  684.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14055902  313.476    0.000  562.395    0.000 agent.py:270(antsUnderAnts)
           703662    4.014    0.000  554.990    0.001 agent.py:65(trainAgent)
        208962895  454.286    0.000  550.839    0.000 agent.py:292(dicer)
         47464278   65.479    0.000  547.398    0.000 dropout.py:53(forward)
        208962895  231.688    0.000  522.530    0.000 agent.py:167(distanceToSplits)
        208965971  214.372    0.000  493.121    0.000 game.py:136(getCurrentScore)
         47464278  273.501    0.000  481.919    0.000 functional.py:788(dropout)
        208962895  300.733    0.000  473.918    0.000 agent.py:161(carrying_number_of_enemy_ants)
         39372953   90.090    0.000  451.085    0.000 numeric.py:159(ones)
        655504940  322.800    0.000  409.015    0.000 {built-in method builtins.sum}
         15821426  306.942    0.000  306.942    0.000 {built-in method dot}
         28160340  295.817    0.000  295.817    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        260107840  194.280    0.000  295.496    0.000 move.py:260(__init__)
         15821426  291.686    0.000  291.686    0.000 {built-in method flatten}
         56590299  258.392    0.000  291.350    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        208968895  290.870    0.000  290.892    0.000 {built-in method builtins.sorted}
        234208209  258.169    0.000  258.825    0.000 {built-in method builtins.any}
           702162    5.175    0.000  253.247    0.000 game.py:53(action_space)
         39372953   65.382    0.000  252.457    0.000 <__array_function__ internals>:2(copyto)
        208965971  206.546    0.000  249.897    0.000 game.py:137(<dictcomp>)
         13282089   37.240    0.000  248.072    0.000 game.py:43(actions)
           958295  204.676    0.000  231.947    0.000 Probability_function.py:140(fight)
        1681220809/1681220797  213.479    0.000  213.479    0.000 {built-in method builtins.len}
             1500    0.069    0.000  194.467    0.130 game.py:156(reset)
             1500    0.298    0.000  193.774    0.129 setups.py:9(setup)
         15520901    9.582    0.000  192.108    0.000 module.py:846(parameters)
        207086555  191.722    0.000  191.722    0.000 {built-in method torch._C._get_tracing_state}
         28160340  190.362    0.000  190.362    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15520901    9.905    0.000  182.526    0.000 module.py:870(named_parameters)
        174039939  177.577    0.000  177.580    0.000 module.py:562(__getattr__)
        101000198/22149749   67.556    0.000  175.880    0.000 game.py:108(getAllPositionsAtDistance)
         15520901   50.664    0.000  172.621    0.000 module.py:833(_named_members)
          2100000    1.283    0.000  165.296    0.000 field.py:38(Nointersection)
          2100000   58.415    0.000  164.013    0.000 field.py:39(<listcomp>)
             1500   14.518    0.010  162.576    0.108 field.py:120(Give_dist_to_all)
           702162    4.706    0.000  160.008    0.000 game.py:56(step)
        351705789  113.245    0.000  154.123    0.000 field.py:23(__eq__)
         14080170  149.731    0.000  149.731    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1018205238  147.748    0.000  147.748    0.000 {method 'items' of 'dict' objects}
         12010380  100.875    0.000  141.217    0.000 move.py:109(simulateSimple)
         47464278  132.440    0.000  132.440    0.000 {built-in method dropout}
        208962895  129.176    0.000  129.176    0.000 agent.py:162(<listcomp>)
        626888685  128.683    0.000  128.683    0.000 agent.py:304(GetProbabilityOfEat)
         15821426  126.362    0.000  126.362    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15821426   29.361    0.000  114.922    0.000 <__array_function__ internals>:2(concatenate)
         14080170  114.431    0.000  114.431    0.000 {built-in method max}
        208962895  112.030    0.000  112.030    0.000 agent.py:194(<listcomp>)
         39372953  108.538    0.000  108.538    0.000 {built-in method numpy.empty}
         93448875   65.931    0.000  108.324    0.000 game.py:116(goOneStep)
          1408017    3.075    0.000  102.130    0.000 loss.py:430(forward)
        260107840  101.215    0.000  101.215    0.000 {method 'copy' of 'dict' objects}
          1408017   11.236    0.000   99.055    0.000 functional.py:2195(mse_loss)
        208962895   97.681    0.000   97.681    0.000 agent.py:170(distanceToBases)
         13005392   97.542    0.000   97.542    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14080170   94.315    0.000   94.315    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           702162    6.030    0.000   94.175    0.000 move.py:20(execute)
          1408017    6.938    0.000   90.251    0.000 loss.py:427(__init__)
           698665   60.460    0.000   90.196    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        180150659   90.017    0.000   90.017    0.000 agent.py:285(<listcomp>)
        494066040   87.088    0.000   87.088    0.000 {built-in method math.factorial}
        540451977   86.215    0.000   86.215    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.00824792  0.01217094  0.03752923 ...  0.20176578  0.19139421
  0.02800239]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-19>
Subject: Job 6139177: <NNAgent1HISLEN20> in cluster <dcc> Done

Job <NNAgent1HISLEN20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:19 2020
Terminated at Thu Apr  9 06:54:57 2020
Results reported at Thu Apr  9 06:54:57 2020

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

    CPU time :                                   46182.50 sec.
    Max Memory :                                 2909 MB
    Average Memory :                             1148.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17571.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46358 sec.
    Turnaround time :                            46358 sec.

The output (if any) is above this job summary.

