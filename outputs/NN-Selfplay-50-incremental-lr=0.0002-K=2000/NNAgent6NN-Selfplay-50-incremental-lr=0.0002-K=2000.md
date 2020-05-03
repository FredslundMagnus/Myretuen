# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1075 minutes.
    Hours used :                17 hours.

# Profiling


      37055894087 function calls (36101573062 primitive calls) in 64443.86 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64557.017 64557.017 {built-in method builtins.exec}
                1    0.000    0.000 64557.017 64557.017 <string>:1(<module>)
                1    0.000    0.000 64557.017 64557.017 game.py:183(run)
                1   82.310   82.310 64557.017 64557.017 gamecontroller.py:15(run)
          1574189  621.838    0.000 59616.251    0.038 agent.py:15(choose)
         30371454 1498.581    0.000 38874.132    0.001 agent.py:258(state)
        1092129788 7411.787    0.000 29343.188    0.000 agent.py:219(antState)
           803058   53.818    0.000 27925.943    0.035 opponent.py:31(choose)
         29756430 1853.302    0.000 21786.116    0.001 NNAgent.py:16(value)
        387631692/30554532 1468.988    0.000 11124.579    0.000 module.py:522(__call__)
         29756430  675.872    0.000 10852.818    0.000 NNAgent.py:68(forward)
        127262232 7276.222    0.000 7276.222    0.000 {built-in method numpy.array}
         27991685  103.266    0.000 6858.938    0.000 move.py:258(simulate)
        148782150  483.485    0.000 5779.936    0.000 linear.py:86(forward)
          2091644   75.959    0.000 5433.420    0.003 move.py:154(simulateComplex)
        148782150  383.731    0.000 5130.652    0.000 functional.py:1355(linear)
          2166494  672.014    0.000 4939.897    0.002 Probability_function.py:206(CalculateWinChance)
        463784268 4505.166    0.000 4505.166    0.000 agent.py:297(getDistances)
        421213064/32713962 3323.269    0.000 3939.504    0.000 Probability_function.py:196(Combinations)
        463784268 3617.422    0.000 3661.714    0.000 agent.py:321(getDistancesToAnts)
        148782150 3538.836    0.000 3538.836    0.000 {built-in method addmm}
        463784268 2995.711    0.000 3535.869    0.000 agent.py:181(distanceToSplits)
          1605160   23.495    0.000 3441.454    0.002 agent.py:69(trainAgent)
        463784268 1672.231    0.000 2735.019    0.000 agent.py:207(currentScore)
           798102  122.781    0.000 2495.446    0.003 NNAgent.py:32(train)
        628345520 1322.401    0.000 1757.066    0.000 agent.py:345(ant_situation)
        119025720  141.648    0.000 1686.379    0.000 activation.py:558(forward)
        119025720  111.401    0.000 1544.731    0.000 functional.py:1050(leaky_relu)
        119025720 1433.330    0.000 1433.330    0.000 {built-in method torch._C._nn.leaky_relu}
        2386496449 1190.182    0.000 1376.614    0.000 {built-in method builtins.sum}
        463800268 1177.337    0.000 1177.393    0.000 {built-in method builtins.sorted}
        148782150 1149.236    0.000 1149.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31417276  585.286    0.000 1117.317    0.000 agent.py:334(antsUnderAnts)
         26945863  562.258    0.000 1042.471    0.000 move.py:267(<listcomp>)
        463784268  839.150    0.000 1009.115    0.000 agent.py:356(dicer)
        463790708  450.059    0.000 1006.238    0.000 game.py:139(getCurrentScore)
        463784268  856.652    0.000  856.652    0.000 agent.py:241(<listcomp>)
         89269290  108.770    0.000  849.947    0.000 dropout.py:53(forward)
        463784268  496.397    0.000  811.821    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89269290  415.074    0.000  741.177    0.000 functional.py:788(dropout)
           798102  240.870    0.000  722.162    0.001 adam.py:49(step)
         78348147  126.594    0.000  683.216    0.000 numeric.py:159(ones)
        5814870787/5814870775  602.751    0.000  602.751    0.000 {built-in method builtins.len}
        5253830834  552.228    0.000  552.228    0.000 {method 'append' of 'list' objects}
          1601160    9.690    0.000  532.074    0.000 game.py:56(action_space)
         30019435   72.699    0.000  522.384    0.000 game.py:46(actions)
        580750140  393.931    0.000  517.644    0.000 move.py:282(__init__)
             4000    0.094    0.000  498.817    0.125 game.py:159(reset)
             4000    0.555    0.000  497.383    0.124 setups.py:9(setup)
        463790708  409.706    0.000  491.158    0.000 game.py:140(<dictcomp>)
        112747473  415.003    0.000  468.628    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2073768  389.573    0.000  443.581    0.000 Probability_function.py:140(fight)
          5600000    2.960    0.000  430.840    0.000 field.py:38(Nointersection)
          5600000  151.708    0.000  427.880    0.000 field.py:39(<listcomp>)
        424410930  424.106    0.000  425.478    0.000 {built-in method builtins.any}
             4000   34.105    0.009  418.198    0.105 field.py:120(Give_dist_to_all)
         78348147  101.922    0.000  393.279    0.000 <__array_function__ internals>:2(copyto)
        902654262  280.611    0.000  381.541    0.000 field.py:23(__eq__)
        463784268  379.761    0.000  379.761    0.000 agent.py:201(<listcomp>)
        228319765/50192945  149.946    0.000  378.560    0.000 game.py:111(getAllPositionsAtDistance)
         29756430  377.848    0.000  377.848    0.000 {built-in method dot}
         29756430  377.785    0.000  377.785    0.000 {built-in method flatten}
           798102    2.376    0.000  336.245    0.000 tensor.py:167(backward)
           798102    4.116    0.000  333.870    0.000 __init__.py:44(backward)
           798102  315.514    0.000  315.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1601160    5.923    0.000  309.980    0.000 game.py:59(step)
        2260218421  305.076    0.000  305.076    0.000 {method 'items' of 'dict' objects}
        387631692  273.026    0.000  273.026    0.000 {built-in method torch._C._get_tracing_state}
        463784268  239.444    0.000  239.444    0.000 agent.py:176(<listcomp>)
        463784268  229.983    0.000  229.983    0.000 agent.py:229(<listcomp>)
        211712289  136.746    0.000  228.614    0.000 game.py:119(goOneStep)
        327323023  227.180    0.000  227.182    0.000 module.py:562(__getattr__)
         89269290  204.499    0.000  204.499    0.000 {built-in method dropout}
         26945863  138.588    0.000  197.663    0.000 move.py:130(simulateSimple)
          1601160    6.881    0.000  193.135    0.000 move.py:20(execute)
         29756430  192.943    0.000  192.943    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1200494208  186.432    0.000  186.432    0.000 agent.py:342(<genexpr>)
         31352634   29.396    0.000  178.601    0.000 <__array_function__ internals>:2(concatenate)
        374930927  175.692    0.000  175.692    0.000 agent.py:351(<listcomp>)
          1601160    1.795    0.000  174.932    0.000 move.py:62(placeOnBoard)
            74850    0.697    0.000  172.513    0.002 move.py:103(moveToOpponent)
         78348147  163.343    0.000  163.343    0.000 {built-in method numpy.empty}
        925338678  159.331    0.000  159.331    0.000 {built-in method math.factorial}
        805019814  157.461    0.000  157.461    0.000 {method 'values' of 'collections.OrderedDict' objects}
           798102   20.205    0.000  152.074    0.000 analyser.py:106(addData)
         15962040  147.753    0.000  147.753    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        400164736  147.737    0.000  147.737    0.000 agent.py:349(<listcomp>)
        463784268  145.037    0.000  145.037    0.000 agent.py:204(distanceToBases)
          1523346   89.922    0.000  139.167    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        580750140  123.713    0.000  123.713    0.000 {method 'copy' of 'dict' objects}
         89269290   76.614    0.000  121.605    0.000 _VF.py:11(__getattr__)
          2166494  119.982    0.000  119.982    0.000 move.py:271(giveantsprobabilities)
        463784268  115.679    0.000  115.679    0.000 agent.py:178(carrying_number_of_ally_ants)
         28958328  105.850    0.000  105.850    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        920228095  105.329    0.000  105.329    0.000 {built-in method builtins.isinstance}
         15962040  100.745    0.000  100.745    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8779133    5.128    0.000   93.904    0.000 module.py:846(parameters)
          8779133    4.485    0.000   88.776    0.000 module.py:870(named_parameters)
           802963    2.779    0.000   87.040    0.000 game.py:41(roll)
           806963    8.683    0.000   84.488    0.000 holder.py:17(roll)


# Other prints

[[   1.     87.   1000.   ...    0.5     0.15    0.03]
 [   2.    118.   1000.   ...    0.78    0.04    0.  ]
 [   3.    259.    957.96 ...    0.31    0.13    0.06]
 ...
 [3998.    249.   1875.57 ...    0.09    0.03    0.03]
 [3999.    151.   1875.96 ...    0.07    0.06    0.05]
 [4000.    188.   1876.37 ...    0.08    0.03    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495460: <NNAgent6NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:39:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:39:10 2020
Terminated at Sun May  3 14:54:19 2020
Results reported at Sun May  3 14:54:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65705.27 sec.
    Max Memory :                                 7467 MB
    Average Memory :                             3899.32 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65720 sec.
    Turnaround time :                            66553 sec.

The output (if any) is above this job summary.

