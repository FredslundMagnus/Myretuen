# Parameters for HISLEN9

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
      historyLength :           9.
      startAfterNgames :        9.
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

    Minutes used :              634 minutes.
    Hours used :                10 hours.

# Profiling


      15827253728 function calls (15294994229 primitive calls) in 38009.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38059.472 38059.472 {built-in method builtins.exec}
                1    0.000    0.000 38059.471 38059.471 <string>:1(<module>)
                1    0.000    0.000 38059.471 38059.471 game.py:177(run)
                1  166.513  166.513 38059.471 38059.471 gamecontroller.py:15(run)
           706463  338.234    0.000 32062.332    0.045 agent.py:13(choose)
         13668852  708.876    0.000 22225.312    0.002 agent.py:204(state)
        490619739 7050.324    0.000 17681.355    0.000 agent.py:184(antState)
           356805  149.900    0.000 15770.573    0.044 opponent.py:31(choose)
         15917759 1051.031    0.000 11886.139    0.001 NNAgent.py:15(value)
        1101235585 6283.765    0.000 6283.765    0.000 {built-in method numpy.array}
        208350791/17337683  761.898    0.000 5723.811    0.000 module.py:522(__call__)
         15917759  312.800    0.000 5488.441    0.000 NNAgent.py:66(forward)
             2965    0.775    0.000 4667.064    1.574 agent.py:115(resetGame)
             1500    0.630    0.000 4651.432    3.101 impala.py:28(batchTrain)
           149200   56.669    0.000 4646.763    0.031 impala.py:42(trainOneBatch)
          1419924  260.043    0.000 4582.659    0.003 NNAgent.py:29(train)
         12604108   62.239    0.000 3276.399    0.000 move.py:237(simulate)
         79588795  235.981    0.000 2911.725    0.000 linear.py:86(forward)
         79588795  183.683    0.000 2575.616    0.000 functional.py:1355(linear)
           947606   39.245    0.000 2410.085    0.003 move.py:133(simulateComplex)
           973021  272.671    0.000 2163.278    0.002 Probability_function.py:206(CalculateWinChance)
        207766639 2076.503    0.000 2076.503    0.000 agent.py:235(getDistances)
        221927212/14928722 1479.773    0.000 1761.066    0.000 Probability_function.py:196(Combinations)
         79588795 1756.690    0.000 1756.690    0.000 {built-in method addmm}
        207766639 1542.995    0.000 1564.792    0.000 agent.py:257(getDistancesToAnts)
        207766639  191.543    0.000 1335.259    0.000 {method 'max' of 'numpy.ndarray' objects}
          1419924  382.186    0.000 1214.335    0.001 adam.py:49(step)
        207766639   93.617    0.000 1143.716    0.000 _methods.py:28(_amax)
        207766639  623.274    0.000 1086.765    0.000 agent.py:173(currentScore)
        209887438 1067.866    0.000 1067.866    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63671036   71.351    0.000  888.267    0.000 activation.py:558(forward)
        282853100  632.845    0.000  829.472    0.000 agent.py:281(ant_situation)
         63671036   65.968    0.000  816.916    0.000 functional.py:1050(leaky_relu)
         63671036  750.948    0.000  750.948    0.000 {built-in method torch._C._nn.leaky_relu}
          1419924    6.608    0.000  664.269    0.000 tensor.py:167(backward)
          1419924   10.669    0.000  657.660    0.000 __init__.py:44(backward)
         12130305  367.512    0.000  635.897    0.000 move.py:246(<listcomp>)
          1419924  614.691    0.000  614.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         79588795  602.226    0.000  602.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14142655  274.866    0.000  518.479    0.000 agent.py:270(antsUnderAnts)
        207766639  381.790    0.000  467.837    0.000 agent.py:292(dicer)
           713621    3.403    0.000  450.132    0.001 agent.py:65(trainAgent)
        207769811  191.264    0.000  437.967    0.000 game.py:136(getCurrentScore)
         47753277   60.003    0.000  430.448    0.000 dropout.py:53(forward)
        207766639  178.295    0.000  379.524    0.000 agent.py:167(distanceToSplits)
        656830823  289.617    0.000  375.765    0.000 {built-in method builtins.sum}
         47753277  200.028    0.000  370.444    0.000 functional.py:788(dropout)
        207766639  232.806    0.000  370.438    0.000 agent.py:161(carrying_number_of_enemy_ants)
         39331379   78.082    0.000  339.817    0.000 numeric.py:159(ones)
        261558220  203.527    0.000  288.892    0.000 move.py:260(__init__)
         28398480  259.153    0.000  259.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           712121    4.307    0.000  233.092    0.000 game.py:53(action_space)
         13404646   33.322    0.000  228.784    0.000 game.py:43(actions)
         15917759  227.311    0.000  227.311    0.000 {built-in method dot}
         15917759  220.508    0.000  220.508    0.000 {built-in method flatten}
        207769811  175.987    0.000  217.564    0.000 game.py:137(<dictcomp>)
         56663474  176.434    0.000  204.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207772639  201.251    0.000  201.272    0.000 {built-in method builtins.sorted}
           908421  174.481    0.000  198.781    0.000 Probability_function.py:140(fight)
        223349326  195.425    0.000  196.136    0.000 {built-in method builtins.any}
        1648337050/1648337038  193.944    0.000  193.944    0.000 {built-in method builtins.len}
         39331379   52.755    0.000  182.065    0.000 <__array_function__ internals>:2(copyto)
         15651790    8.570    0.000  177.573    0.000 module.py:846(parameters)
             1500    0.057    0.000  174.161    0.116 game.py:156(reset)
             1500    0.229    0.000  173.566    0.116 setups.py:9(setup)
         28398480  171.928    0.000  171.928    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15651790    9.207    0.000  169.004    0.000 module.py:870(named_parameters)
        102093432/22384623   60.871    0.000  163.225    0.000 game.py:108(getAllPositionsAtDistance)
         15651790   45.669    0.000  159.796    0.000 module.py:833(_named_members)
          2100000    0.993    0.000  149.957    0.000 field.py:38(Nointersection)
          2100000   52.065    0.000  148.964    0.000 field.py:39(<listcomp>)
        175099602  145.912    0.000  145.915    0.000 module.py:562(__getattr__)
             1500   11.740    0.008  144.093    0.096 field.py:120(Give_dist_to_all)
        352804200  106.100    0.000  143.711    0.000 field.py:23(__eq__)
           712121    4.444    0.000  139.244    0.000 game.py:56(step)
        208350791  137.197    0.000  137.197    0.000 {built-in method torch._C._get_tracing_state}
        1014273257  136.536    0.000  136.536    0.000 {method 'items' of 'dict' objects}
         14199240  121.702    0.000  121.702    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12130305   85.154    0.000  120.310    0.000 move.py:109(simulateSimple)
         15917759  110.490    0.000  110.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        623299917  106.634    0.000  106.634    0.000 agent.py:304(GetProbabilityOfEat)
         14199240  105.536    0.000  105.536    0.000 {built-in method max}
        207766639  103.205    0.000  103.205    0.000 agent.py:162(<listcomp>)
         94470071   61.608    0.000  102.355    0.000 game.py:116(goOneStep)
         47753277  102.281    0.000  102.281    0.000 {built-in method dropout}
        207766639   92.581    0.000   92.581    0.000 agent.py:194(<listcomp>)
         15917759   26.950    0.000   87.590    0.000 <__array_function__ internals>:2(concatenate)
          1419924    2.985    0.000   87.479    0.000 loss.py:430(forward)
          1419924    6.059    0.000   87.329    0.000 loss.py:427(__init__)
        542925663   86.148    0.000   86.148    0.000 agent.py:278(<genexpr>)
        261558220   85.365    0.000   85.365    0.000 {method 'copy' of 'dict' objects}
          1419924   10.897    0.000   84.494    0.000 functional.py:2195(mse_loss)
           707873   55.422    0.000   82.964    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1419924    5.435    0.000   81.269    0.000 loss.py:9(__init__)
         39331379   79.669    0.000   79.669    0.000 {built-in method numpy.empty}
        207766639   78.917    0.000   78.917    0.000 agent.py:170(distanceToBases)
           712121    5.281    0.000   77.697    0.000 move.py:20(execute)
        168616856   76.588    0.000   76.588    0.000 agent.py:287(<listcomp>)
         14199240   76.269    0.000   76.269    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        75413170/21343350   67.673    0.000   75.133    0.000 module.py:1000(named_modules)


# Other prints

[-0.11173525 -0.15529722  0.00263184 ...  0.1840256   0.11307608
 -0.05056773]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139164: <NNAgent3HISLEN9> in cluster <dcc> Done

Job <NNAgent3HISLEN9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 04:36:45 2020
Results reported at Thu Apr  9 04:36:45 2020

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

    CPU time :                                   37969.84 sec.
    Max Memory :                                 2859 MB
    Average Memory :                             1107.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38079 sec.
    Turnaround time :                            38068 sec.

The output (if any) is above this job summary.

