[50, 50, 50, 50, 50, 50] [50,50,50,50,50,50] [50, 50, 50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50,50,50]']
# Parameters for network-50-50-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50, 50, 50].

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

    Minutes used :              1680 minutes.
    Hours used :                28 hours.

# Profiling


      38980648017 function calls (37524538291 primitive calls) in 100741.38 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100838.577 100838.577 {built-in method builtins.exec}
                1    0.000    0.000 100838.577 100838.577 <string>:1(<module>)
                1    0.000    0.000 100838.577 100838.577 game.py:177(run)
                1  253.686  253.686 100838.577 100838.577 gamecontroller.py:15(run)
          1960946  877.759    0.000 90852.574    0.046 agent.py:13(choose)
         33212766 2002.759    0.000 60471.063    0.002 agent.py:204(state)
        1194155705 20140.334    0.000 49883.669    0.000 agent.py:184(antState)
           987310  260.296    0.000 47649.543    0.048 opponent.py:31(choose)
         33795941 2073.453    0.000 33355.590    0.001 NNAgent.py:15(value)
        744882284/35167523 2559.210    0.000 20393.032    0.001 module.py:522(__call__)
         33795941 1163.285    0.000 20031.413    0.001 NNAgent.py:66(forward)
        2695572626 14874.590    0.000 14874.590    0.000 {built-in method numpy.array}
        270367528  791.586    0.000 10400.553    0.000 linear.py:86(forward)
        270367528  620.032    0.000 9295.793    0.000 functional.py:1355(linear)
         30260022  112.194    0.000 7439.446    0.000 move.py:237(simulate)
        270367528 6569.261    0.000 6569.261    0.000 {built-in method addmm}
          1371582  357.521    0.000 6339.047    0.005 NNAgent.py:29(train)
          1975167   37.703    0.000 6095.849    0.003 agent.py:65(trainAgent)
          1585510   59.000    0.000 5839.873    0.004 move.py:133(simulateComplex)
          1646054  565.795    0.000 5523.145    0.003 Probability_function.py:206(CalculateWinChance)
        514045285 5286.863    0.000 5286.863    0.000 agent.py:235(getDistances)
        504006864/27892716 3940.344    0.000 4669.684    0.000 Probability_function.py:196(Combinations)
        514045285  750.127    0.000 4587.917    0.000 {method 'max' of 'numpy.ndarray' objects}
        514045285 4153.290    0.000 4210.778    0.000 agent.py:257(getDistancesToAnts)
        514045285  283.929    0.000 3837.790    0.000 _methods.py:28(_amax)
        519928123 3603.107    0.000 3603.107    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        236571587  267.519    0.000 3391.693    0.000 activation.py:558(forward)
        236571587  211.594    0.000 3124.174    0.000 functional.py:1050(leaky_relu)
        514045285 1833.764    0.000 3113.041    0.000 agent.py:173(currentScore)
        236571587 2912.579    0.000 2912.579    0.000 {built-in method torch._C._nn.leaky_relu}
          1371582  654.487    0.000 2040.314    0.001 adam.py:49(step)
        270367528 2000.460    0.000 2000.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7941    9.643    0.001 1874.418    0.236 agent.py:115(resetGame)
        680110420 1449.068    0.000 1847.021    0.000 agent.py:281(ant_situation)
             4000    0.221    0.000 1810.876    0.453 impala.py:28(batchTrain)
            79620   12.244    0.000 1809.162    0.023 impala.py:42(trainOneBatch)
        202775646  199.562    0.000 1753.148    0.000 dropout.py:53(forward)
        202775646  873.967    0.000 1553.585    0.000 functional.py:788(dropout)
        514045285 1156.400    0.000 1394.384    0.000 agent.py:292(dicer)
        514054313  524.093    0.000 1218.144    0.000 game.py:136(getCurrentScore)
         29467267  682.960    0.000 1201.894    0.000 move.py:246(<listcomp>)
        514045285  733.285    0.000 1148.553    0.000 agent.py:161(carrying_number_of_enemy_ants)
        514045285  491.180    0.000 1086.671    0.000 agent.py:167(distanceToSplits)
         34005521  570.446    0.000 1018.430    0.000 agent.py:270(antsUnderAnts)
          1371582    4.210    0.000  879.010    0.001 tensor.py:167(backward)
          1371582    7.005    0.000  874.800    0.001 __init__.py:44(backward)
        1465417343  705.046    0.000  859.679    0.000 {built-in method builtins.sum}
          1371582  843.231    0.001  843.231    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81622240  140.376    0.000  716.563    0.000 numeric.py:159(ones)
        514054313  515.108    0.000  623.696    0.000 game.py:137(<dictcomp>)
        514061285  595.549    0.000  595.605    0.000 {built-in method builtins.sorted}
        621055540  417.245    0.000  546.994    0.000 move.py:260(__init__)
          1971167   11.352    0.000  546.229    0.000 game.py:53(action_space)
         32389362   78.056    0.000  534.877    0.000 game.py:43(actions)
        3970152758/3970152737  530.090    0.000  530.090    0.000 {built-in method builtins.len}
        744882284  527.677    0.000  527.677    0.000 {built-in method torch._C._get_tracing_state}
        507942971  503.309    0.000  505.046    0.000 {built-in method builtins.any}
             4000    0.121    0.000  502.189    0.126 game.py:156(reset)
             4000    0.619    0.000  500.712    0.125 setups.py:9(setup)
        119340073  402.271    0.000  473.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33795941  445.285    0.000  445.285    0.000 {built-in method dot}
         33795941  435.095    0.000  435.095    0.000 {built-in method flatten}
          5600000    2.900    0.000  434.183    0.000 field.py:38(Nointersection)
          5600000  151.575    0.000  431.283    0.000 field.py:39(<listcomp>)
             4000   33.551    0.008  420.401    0.105 field.py:120(Give_dist_to_all)
        202775646  415.350    0.000  415.350    0.000 {built-in method dropout}
         43890624  414.306    0.000  414.306    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81622240  103.100    0.000  396.841    0.000 <__array_function__ internals>:2(copyto)
        901221800  286.533    0.000  389.518    0.000 field.py:23(__eq__)
        574549486  389.214    0.000  389.228    0.000 module.py:562(__getattr__)
        227691619/49554860  148.301    0.000  382.241    0.000 game.py:108(getAllPositionsAtDistance)
          1971167    7.407    0.000  371.471    0.000 game.py:56(step)
        2377654202  347.720    0.000  347.720    0.000 {method 'items' of 'dict' objects}
          1573086  296.116    0.000  336.698    0.000 Probability_function.py:140(fight)
        1542135855  309.502    0.000  309.502    0.000 agent.py:304(GetProbabilityOfEat)
        514045285  299.928    0.000  299.928    0.000 agent.py:162(<listcomp>)
         43890624  284.687    0.000  284.687    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        202775646  162.758    0.000  264.269    0.000 _VF.py:11(__getattr__)
         23451908   11.019    0.000  249.199    0.000 module.py:846(parameters)
        514045285  247.074    0.000  247.074    0.000 agent.py:194(<listcomp>)
         23451908   10.900    0.000  238.180    0.000 module.py:870(named_parameters)
        1523560509  236.317    0.000  236.317    0.000 {method 'values' of 'collections.OrderedDict' objects}
        210401140  138.960    0.000  233.940    0.000 game.py:116(goOneStep)
         33795941  229.297    0.000  229.297    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23451908   64.755    0.000  227.280    0.000 module.py:833(_named_members)
          1971167    8.628    0.000  225.696    0.000 move.py:20(execute)
         29467267  156.276    0.000  222.752    0.000 move.py:109(simulateSimple)
          1971167    2.424    0.000  202.451    0.000 move.py:41(placeOnBoard)
            60544    0.590    0.000  199.280    0.003 move.py:82(moveToOpponent)
         21945312  195.009    0.000  195.009    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        978038652  189.121    0.000  189.121    0.000 {built-in method math.factorial}
          1960946  119.240    0.000  184.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81622240  179.347    0.000  179.347    0.000 {built-in method numpy.empty}
         21945312  178.775    0.000  178.775    0.000 {built-in method max}
         33795941   34.996    0.000  169.397    0.000 <__array_function__ internals>:2(concatenate)
        514045285  163.180    0.000  163.180    0.000 agent.py:170(distanceToBases)
        945880122  154.633    0.000  154.633    0.000 agent.py:278(<genexpr>)
        315293374  152.796    0.000  152.796    0.000 agent.py:285(<listcomp>)
        294368817  149.930    0.000  149.930    0.000 agent.py:287(<listcomp>)
        668411742  146.313    0.000  146.313    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.5771053   0.01001121  0.05002028 ...  0.14298397  0.06010463
 -0.18968698]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6153104: <NNAgent2network-50-50-50-50-50-50> in cluster <dcc> Done

Job <NNAgent2network-50-50-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:42 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 18:25:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 18:25:23 2020
Terminated at Sat Apr 11 22:26:12 2020
Results reported at Sat Apr 11 22:26:12 2020

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

    CPU time :                                   100841.66 sec.
    Max Memory :                                 61462 MB
    Average Memory :                             21623.22 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               143338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100849 sec.
    Turnaround time :                            106350 sec.

The output (if any) is above this job summary.

