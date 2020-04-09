# Parameters for HISLEN10

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              607 minutes.
    Hours used :                10 hours.

# Profiling


      14830072171 function calls (14324889136 primitive calls) in 36408.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36456.169 36456.169 {built-in method builtins.exec}
                1    0.000    0.000 36456.169 36456.169 <string>:1(<module>)
                1    0.000    0.000 36456.169 36456.169 game.py:177(run)
                1  157.421  157.421 36456.169 36456.169 gamecontroller.py:15(run)
           682288  319.551    0.000 30446.434    0.045 agent.py:13(choose)
         12843144  666.478    0.000 21125.458    0.002 agent.py:204(state)
        457480649 6675.803    0.000 16799.979    0.000 agent.py:184(antState)
           344213  144.274    0.000 15138.810    0.044 opponent.py:31(choose)
         15103793  999.650    0.000 11372.773    0.001 NNAgent.py:15(value)
        1017080063 5985.730    0.000 5985.730    0.000 {built-in method numpy.array}
        197765663/16520147  720.307    0.000 5478.047    0.000 module.py:522(__call__)
         15103793  295.289    0.000 5244.740    0.000 NNAgent.py:66(forward)
             2976    0.790    0.000 4716.229    1.585 agent.py:115(resetGame)
             1500    0.624    0.000 4700.925    3.134 impala.py:28(batchTrain)
           149100   57.063    0.000 4696.107    0.031 impala.py:42(trainOneBatch)
          1416354  266.354    0.000 4631.465    0.003 NNAgent.py:29(train)
         11815692   60.249    0.000 3122.190    0.000 move.py:237(simulate)
         75518965  224.186    0.000 2793.797    0.000 linear.py:86(forward)
         75518965  173.451    0.000 2476.320    0.000 functional.py:1355(linear)
           910786   37.967    0.000 2330.837    0.003 move.py:133(simulateComplex)
           936878  266.692    0.000 2088.665    0.002 Probability_function.py:206(CalculateWinChance)
        191509909 1958.955    0.000 1958.955    0.000 agent.py:235(getDistances)
        209904006/14318834 1424.460    0.000 1694.191    0.000 Probability_function.py:196(Combinations)
         75518965 1677.353    0.000 1677.353    0.000 {built-in method addmm}
        191509909 1476.243    0.000 1498.331    0.000 agent.py:257(getDistancesToAnts)
        191509909  186.466    0.000 1274.428    0.000 {method 'max' of 'numpy.ndarray' objects}
          1416354  393.844    0.000 1251.435    0.001 adam.py:49(step)
        191509909   93.081    0.000 1087.962    0.000 _methods.py:28(_amax)
        191509909  602.445    0.000 1043.711    0.000 agent.py:173(currentScore)
        193558183 1012.173    0.000 1012.173    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60415172   68.711    0.000  844.075    0.000 activation.py:558(forward)
        265970740  590.113    0.000  779.237    0.000 agent.py:281(ant_situation)
         60415172   56.741    0.000  775.364    0.000 functional.py:1050(leaky_relu)
         60415172  718.623    0.000  718.623    0.000 {built-in method torch._C._nn.leaky_relu}
          1416354    6.234    0.000  670.040    0.000 tensor.py:167(backward)
          1416354   10.271    0.000  663.805    0.000 __init__.py:44(backward)
          1416354  620.387    0.000  620.387    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75518965  593.638    0.000  593.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11360299  328.909    0.000  572.176    0.000 move.py:246(<listcomp>)
         13298537  265.032    0.000  499.193    0.000 agent.py:270(antsUnderAnts)
        191509909  376.312    0.000  460.534    0.000 agent.py:292(dicer)
           687901    3.693    0.000  435.371    0.001 agent.py:65(trainAgent)
        191513073  184.001    0.000  417.567    0.000 game.py:136(getCurrentScore)
         45311379   53.674    0.000  411.778    0.000 dropout.py:53(forward)
        191509909  175.898    0.000  363.839    0.000 agent.py:167(distanceToSplits)
        611130045  279.481    0.000  362.454    0.000 {built-in method builtins.sum}
         45311379  197.165    0.000  358.104    0.000 functional.py:788(dropout)
        191509909  225.925    0.000  357.367    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37398503   77.561    0.000  330.386    0.000 numeric.py:159(ones)
         28327080  266.552    0.000  266.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        245421700  179.571    0.000  262.276    0.000 move.py:260(__init__)
         15103793  223.932    0.000  223.932    0.000 {built-in method dot}
           686401    4.328    0.000  222.035    0.000 game.py:53(action_space)
         12567057   32.189    0.000  217.707    0.000 game.py:43(actions)
         15103793  212.882    0.000  212.882    0.000 {built-in method flatten}
        191513073  165.495    0.000  206.193    0.000 game.py:137(<dictcomp>)
         53868282  171.275    0.000  198.785    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           877050  173.555    0.000  197.602    0.000 Probability_function.py:140(fight)
        1546319819/1546319807  189.441    0.000  189.441    0.000 {built-in method builtins.len}
        191515909  187.962    0.000  187.983    0.000 {built-in method builtins.sorted}
        211274686  186.616    0.000  187.311    0.000 {built-in method builtins.any}
         28327080  181.841    0.000  181.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15612641    8.717    0.000  178.921    0.000 module.py:846(parameters)
             1500    0.057    0.000  177.390    0.118 game.py:156(reset)
             1500    0.231    0.000  176.782    0.118 setups.py:9(setup)
         37398503   51.815    0.000  175.281    0.000 <__array_function__ internals>:2(copyto)
         15612641    9.267    0.000  170.204    0.000 module.py:870(named_parameters)
         15612641   45.826    0.000  160.937    0.000 module.py:833(_named_members)
        94838530/20884241   57.657    0.000  154.507    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.002    0.000  152.552    0.000 field.py:38(Nointersection)
          2100000   54.588    0.000  151.550    0.000 field.py:39(<listcomp>)
             1500   12.107    0.008  146.732    0.098 field.py:120(Give_dist_to_all)
        346045076  104.043    0.000  141.369    0.000 field.py:23(__eq__)
           686401    4.780    0.000  139.604    0.000 game.py:56(step)
        166145976  138.882    0.000  138.885    0.000 module.py:562(__getattr__)
        197765663  130.473    0.000  130.473    0.000 {built-in method torch._C._get_tracing_state}
        935739439  128.708    0.000  128.708    0.000 {method 'items' of 'dict' objects}
         14163540  123.539    0.000  123.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11360299   80.726    0.000  113.985    0.000 move.py:109(simulateSimple)
         15103793  108.711    0.000  108.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14163540  105.948    0.000  105.948    0.000 {built-in method max}
        574529727  102.219    0.000  102.219    0.000 agent.py:304(GetProbabilityOfEat)
        191509909   99.548    0.000   99.548    0.000 agent.py:162(<listcomp>)
         45311379   98.890    0.000   98.890    0.000 {built-in method dropout}
         87948507   58.173    0.000   96.850    0.000 game.py:116(goOneStep)
          1416354    3.203    0.000   90.349    0.000 loss.py:430(forward)
          1416354    6.668    0.000   87.584    0.000 loss.py:427(__init__)
        191509909   87.521    0.000   87.521    0.000 agent.py:194(<listcomp>)
          1416354   11.495    0.000   87.146    0.000 functional.py:2195(mse_loss)
         15103793   24.778    0.000   85.791    0.000 <__array_function__ internals>:2(concatenate)
        502627203   82.973    0.000   82.973    0.000 agent.py:278(<genexpr>)
        245421700   82.705    0.000   82.705    0.000 {method 'copy' of 'dict' objects}
           683698   54.336    0.000   81.332    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1416354    4.983    0.000   80.915    0.000 loss.py:9(__init__)
         14163540   80.478    0.000   80.478    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           686401    5.225    0.000   78.390    0.000 move.py:20(execute)
         37398503   77.543    0.000   77.543    0.000 {built-in method numpy.empty}
        191509909   76.744    0.000   76.744    0.000 agent.py:170(distanceToBases)
        75224543/21289965   68.522    0.000   76.188    0.000 module.py:1000(named_modules)
         14163540   75.429    0.000   75.429    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.21247637 -0.20529884 -0.0206232  ... -0.34150913 -0.32673293
 -0.16873488]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139168: <NNAgent2HISLEN10> in cluster <dcc> Done

Job <NNAgent2HISLEN10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 04:10:02 2020
Results reported at Thu Apr  9 04:10:02 2020

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

    CPU time :                                   36373.26 sec.
    Max Memory :                                 2847 MB
    Average Memory :                             1072.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36475 sec.
    Turnaround time :                            36465 sec.

The output (if any) is above this job summary.

