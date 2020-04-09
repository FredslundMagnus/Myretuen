# Parameters for HISLEN80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              661 minutes.
    Hours used :                11 hours.

# Profiling


      15006799118 function calls (14513033548 primitive calls) in 39651.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39703.373 39703.373 {built-in method builtins.exec}
                1    0.000    0.000 39703.373 39703.373 <string>:1(<module>)
                1    0.000    0.000 39703.373 39703.373 game.py:177(run)
                1  111.277  111.277 39703.373 39703.373 gamecontroller.py:15(run)
           687676  293.029    0.000 33989.537    0.049 agent.py:13(choose)
         13071235  773.817    0.000 24614.090    0.002 agent.py:204(state)
        468680213 8098.961    0.000 20092.013    0.000 agent.py:184(antState)
           347438  100.399    0.000 16724.203    0.048 opponent.py:31(choose)
         15166288  945.044    0.000 11491.959    0.001 NNAgent.py:15(value)
        1051226481 6360.742    0.000 6360.742    0.000 {built-in method numpy.array}
        198513518/16518062  732.400    0.000 5803.120    0.000 module.py:522(__call__)
         15166288  332.311    0.000 5609.457    0.000 NNAgent.py:66(forward)
             2968    0.856    0.000 4418.080    1.489 agent.py:115(resetGame)
             1500    0.332    0.000 4404.932    2.937 impala.py:28(batchTrain)
           142100   32.336    0.000 4401.869    0.031 impala.py:42(trainOneBatch)
          1351774  249.252    0.000 4362.846    0.003 NNAgent.py:29(train)
         12034863   48.092    0.000 3228.749    0.000 move.py:237(simulate)
         75831440  248.876    0.000 3044.917    0.000 linear.py:86(forward)
         75831440  190.131    0.000 2703.271    0.000 functional.py:1355(linear)
           855754   31.496    0.000 2572.665    0.003 move.py:133(simulateComplex)
           881538  278.524    0.000 2377.587    0.003 Probability_function.py:206(CalculateWinChance)
        198697973 2102.719    0.000 2102.719    0.000 agent.py:235(getDistances)
        197525492/13356698 1652.819    0.000 1955.298    0.000 Probability_function.py:196(Combinations)
         75831440 1859.380    0.000 1859.380    0.000 {built-in method addmm}
        198697973  279.474    0.000 1851.507    0.000 {method 'max' of 'numpy.ndarray' objects}
        198697973 1624.518    0.000 1646.492    0.000 agent.py:257(getDistancesToAnts)
        198697973  108.440    0.000 1572.033    0.000 _methods.py:28(_amax)
        200762411 1481.210    0.000 1481.210    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1351774  397.230    0.000 1219.102    0.001 adam.py:49(step)
        198697973  714.747    0.000 1205.047    0.000 agent.py:173(currentScore)
        269982240  692.393    0.000  899.278    0.000 agent.py:281(ant_situation)
         60665152   72.678    0.000  858.794    0.000 activation.py:558(forward)
         60665152   54.322    0.000  786.115    0.000 functional.py:1050(leaky_relu)
         60665152  731.793    0.000  731.793    0.000 {built-in method torch._C._nn.leaky_relu}
         75831440  620.663    0.000  620.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1351774    4.362    0.000  589.964    0.000 tensor.py:167(backward)
          1351774    7.063    0.000  585.602    0.000 __init__.py:44(backward)
          1351774  554.524    0.000  554.524    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        198697973  442.250    0.000  536.418    0.000 agent.py:292(dicer)
           694666    2.870    0.000  519.554    0.001 agent.py:65(trainAgent)
         11606986  275.778    0.000  484.800    0.000 move.py:246(<listcomp>)
         13499112  252.465    0.000  475.634    0.000 agent.py:270(antsUnderAnts)
        198701165  203.341    0.000  466.579    0.000 game.py:136(getCurrentScore)
        198697973  192.716    0.000  440.002    0.000 agent.py:167(distanceToSplits)
         45498864   47.175    0.000  439.743    0.000 dropout.py:53(forward)
        198697973  261.933    0.000  416.897    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45498864  221.446    0.000  392.568    0.000 functional.py:788(dropout)
        623028403  307.648    0.000  383.597    0.000 {built-in method builtins.sum}
         37042425   61.629    0.000  333.556    0.000 numeric.py:159(ones)
         27035480  253.179    0.000  253.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        198703973  247.306    0.000  247.327    0.000 {built-in method builtins.sorted}
        198701165  194.853    0.000  236.150    0.000 game.py:137(<dictcomp>)
           693166    4.048    0.000  224.558    0.000 game.py:53(action_space)
        249254800  172.754    0.000  224.549    0.000 move.py:260(__init__)
         12813481   31.023    0.000  220.510    0.000 game.py:43(actions)
        198909655  216.831    0.000  217.437    0.000 {built-in method builtins.any}
         53585475  190.098    0.000  215.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15166288  199.074    0.000  199.074    0.000 {built-in method dot}
        1546858419/1546858407  197.462    0.000  197.462    0.000 {built-in method builtins.len}
         15166288  189.520    0.000  189.520    0.000 {built-in method flatten}
             1500    0.051    0.000  187.354    0.125 game.py:156(reset)
             1500    0.255    0.000  186.733    0.124 setups.py:9(setup)
         37042425   45.888    0.000  184.597    0.000 <__array_function__ internals>:2(copyto)
           825130  159.023    0.000  181.430    0.000 Probability_function.py:140(fight)
         27035480  171.656    0.000  171.656    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.093    0.000  161.977    0.000 field.py:38(Nointersection)
          2100000   56.328    0.000  160.885    0.000 field.py:39(<listcomp>)
        96975071/21315189   62.407    0.000  160.035    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.531    0.008  156.837    0.105 field.py:120(Give_dist_to_all)
        198513518  152.510    0.000  152.510    0.000 {built-in method torch._C._get_tracing_state}
         14902173    7.610    0.000  150.980    0.000 module.py:846(parameters)
        348204025  109.760    0.000  149.411    0.000 field.py:23(__eq__)
         14902173    7.859    0.000  143.370    0.000 module.py:870(named_parameters)
           693166    2.911    0.000  140.088    0.000 game.py:56(step)
        965675736  138.971    0.000  138.971    0.000 {method 'items' of 'dict' objects}
         14902173   41.152    0.000  135.511    0.000 module.py:833(_named_members)
        596093919  128.863    0.000  128.863    0.000 agent.py:304(GetProbabilityOfEat)
        166833421  127.311    0.000  127.314    0.000 module.py:562(__getattr__)
         13517740  119.982    0.000  119.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        198697973  111.041    0.000  111.041    0.000 agent.py:162(<listcomp>)
         45498864  106.996    0.000  106.996    0.000 {built-in method dropout}
         15166288  101.160    0.000  101.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        198697973   99.970    0.000   99.970    0.000 agent.py:194(<listcomp>)
         89840975   58.269    0.000   97.628    0.000 game.py:116(goOneStep)
         13517740   95.289    0.000   95.289    0.000 {built-in method max}
           693166    3.152    0.000   88.510    0.000 move.py:20(execute)
         11606986   59.567    0.000   87.688    0.000 move.py:109(simulateSimple)
         37042425   87.331    0.000   87.331    0.000 {built-in method numpy.empty}
        168708943   81.857    0.000   81.857    0.000 agent.py:285(<listcomp>)
         13517740   80.983    0.000   80.983    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           693166    0.874    0.000   80.176    0.000 move.py:41(placeOnBoard)
         15166288   15.056    0.000   79.531    0.000 <__array_function__ internals>:2(concatenate)
            25784    0.262    0.000   79.011    0.003 move.py:82(moveToOpponent)
        506126829   75.949    0.000   75.949    0.000 agent.py:278(<genexpr>)
         13517740   74.740    0.000   74.740    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        156341660   74.266    0.000   74.266    0.000 agent.py:287(<listcomp>)
        416535528   70.949    0.000   70.949    0.000 {built-in method math.factorial}
          1351774    2.218    0.000   69.016    0.000 loss.py:430(forward)
        412193324   67.525    0.000   67.525    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1351774    7.020    0.000   66.798    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.18303639  0.19675232 -0.06943116 ... -0.09438283 -0.292362
  0.20883098]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6139208: <NNAgent2HISLEN80> in cluster <dcc> Done

Job <NNAgent2HISLEN80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:04:15 2020
Results reported at Thu Apr  9 05:04:15 2020

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

    CPU time :                                   39702.80 sec.
    Max Memory :                                 3150 MB
    Average Memory :                             1413.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39731 sec.
    Turnaround time :                            39712 sec.

The output (if any) is above this job summary.

