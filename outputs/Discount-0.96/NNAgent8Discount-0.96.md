# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1335 minutes.
    Hours used :                22 hours.

# Profiling


      42337616573 function calls (41078040125 primitive calls) in 80031.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80147.086 80147.086 {built-in method builtins.exec}
                1    0.000    0.000 80147.086 80147.086 <string>:1(<module>)
                1    0.000    0.000 80147.086 80147.086 game.py:183(run)
                1  177.070  177.070 80147.086 80147.086 gamecontroller.py:15(run)
          1791474  725.917    0.000 65578.272    0.037 agent.py:15(choose)
         33285631 1584.751    0.000 42913.790    0.001 agent.py:272(state)
        1171255015 8806.939    0.000 32097.511    0.000 agent.py:218(antState)
           901128  145.784    0.000 31985.636    0.035 opponent.py:31(choose)
         38952958 2386.360    0.000 27704.001    0.001 NNAgent.py:16(value)
        510166342/42730846 1804.328    0.000 13978.269    0.000 module.py:522(__call__)
         38952958  861.632    0.000 13461.887    0.000 NNAgent.py:68(forward)
             7844    0.119    0.000 11728.063    1.495 agent.py:127(resetGame)
             4000    1.222    0.000 11711.795    2.928 impala.py:28(batchTrain)
           398100   58.074    0.000 11701.722    0.029 impala.py:42(trainOneBatch)
          3777888  591.960    0.000 11625.829    0.003 NNAgent.py:32(train)
        151728216 9437.009    0.000 9437.009    0.000 {built-in method numpy.array}
         30589365  120.011    0.000 7995.532    0.000 move.py:258(simulate)
        194764790  571.333    0.000 7270.396    0.000 linear.py:86(forward)
        194764790  465.006    0.000 6475.248    0.000 functional.py:1355(linear)
          2257450   90.643    0.000 6316.656    0.003 move.py:154(simulateComplex)
          2330602  730.092    0.000 5759.053    0.002 Probability_function.py:206(CalculateWinChance)
        482967895 4710.757    0.000 4710.757    0.000 agent.py:311(getDistances)
        494581134/35576350 3959.044    0.000 4668.752    0.000 Probability_function.py:196(Combinations)
        194764790 4457.948    0.000 4457.948    0.000 {built-in method addmm}
        482967895 3785.413    0.000 3832.645    0.000 agent.py:335(getDistancesToAnts)
        482967895 3106.024    0.000 3661.723    0.000 agent.py:181(distanceToSplits)
          3777888 1109.424    0.000 3345.792    0.001 adam.py:49(step)
        482967895 1608.843    0.000 2722.184    0.000 agent.py:207(currentScore)
        155811832  172.410    0.000 2107.209    0.000 activation.py:558(forward)
        155811832  138.422    0.000 1934.799    0.000 functional.py:1050(leaky_relu)
        688287120 1353.816    0.000 1797.067    0.000 agent.py:359(ant_situation)
        155811832 1796.377    0.000 1796.377    0.000 {built-in method torch._C._nn.leaky_relu}
          3777888   11.714    0.000 1631.578    0.000 tensor.py:167(backward)
          3777888   19.330    0.000 1619.864    0.000 __init__.py:44(backward)
          3777888 1533.771    0.000 1533.771    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194764790 1481.293    0.000 1481.293    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2515314569 1223.983    0.000 1415.043    0.000 {built-in method builtins.sum}
         29460640  695.628    0.000 1233.943    0.000 move.py:267(<listcomp>)
        482983895 1203.534    0.000 1203.589    0.000 {built-in method builtins.sorted}
         34414356  625.934    0.000 1177.702    0.000 agent.py:348(antsUnderAnts)
        482967895  949.127    0.000 1117.736    0.000 agent.py:370(dicer)
        482975989  477.157    0.000 1055.813    0.000 game.py:139(getCurrentScore)
          1802076   10.936    0.000 1045.765    0.001 agent.py:69(trainAgent)
        116858874  116.331    0.000  959.811    0.000 dropout.py:53(forward)
        482967895  954.417    0.000  954.417    0.000 agent.py:241(<listcomp>)
         98468935  169.747    0.000  898.101    0.000 numeric.py:159(ones)
        482967895  533.396    0.000  855.672    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116858874  463.978    0.000  843.480    0.000 functional.py:788(dropout)
         75557760  706.000    0.000  706.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6248412256/6248412244  669.174    0.000  669.174    0.000 {built-in method builtins.len}
        142764553  552.570    0.000  624.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5477100125  589.013    0.000  589.013    0.000 {method 'append' of 'list' objects}
          1798076   11.474    0.000  581.601    0.000 game.py:56(action_space)
        634361800  432.844    0.000  581.539    0.000 move.py:282(__init__)
         32494109   82.924    0.000  570.127    0.000 game.py:46(actions)
        482975989  425.696    0.000  510.728    0.000 game.py:140(<dictcomp>)
         98468935  132.010    0.000  508.671    0.000 <__array_function__ internals>:2(copyto)
        498171834  498.163    0.000  499.888    0.000 {built-in method builtins.any}
             4000    0.146    0.000  497.098    0.124 game.py:159(reset)
             4000    0.678    0.000  495.425    0.124 setups.py:9(setup)
         38952958  490.618    0.000  490.618    0.000 {built-in method dot}
         38952958  484.335    0.000  484.335    0.000 {built-in method flatten}
          2106822  408.326    0.000  465.003    0.000 Probability_function.py:140(fight)
         75557760  464.510    0.000  464.510    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.051    0.000  428.385    0.000 field.py:38(Nointersection)
        482967895  381.861    0.000  425.361    0.000 agent.py:250(WhichTurn)
          5600000  148.759    0.000  425.334    0.000 field.py:39(<listcomp>)
         41556779   22.663    0.000  421.079    0.000 module.py:846(parameters)
             4000   33.886    0.008  415.892    0.104 field.py:120(Give_dist_to_all)
        241995973/53124577  157.467    0.000  408.912    0.000 game.py:111(getAllPositionsAtDistance)
         41556779   21.593    0.000  398.416    0.000 module.py:870(named_parameters)
        482967895  397.010    0.000  397.010    0.000 agent.py:201(<listcomp>)
        914723587  288.173    0.000  391.256    0.000 field.py:23(__eq__)
         41556779  115.550    0.000  376.824    0.000 module.py:833(_named_members)
          1798076    8.567    0.000  365.880    0.000 game.py:59(step)
        510166342  336.985    0.000  336.985    0.000 {built-in method torch._C._get_tracing_state}
        2350951207  312.296    0.000  312.296    0.000 {method 'items' of 'dict' objects}
         37778880  305.128    0.000  305.128    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428488191  302.902    0.000  302.906    0.000 module.py:562(__getattr__)
         37778880  269.801    0.000  269.801    0.000 {built-in method max}
        223886801  151.015    0.000  251.445    0.000 game.py:119(goOneStep)
         40746854   41.250    0.000  248.497    0.000 <__array_function__ internals>:2(concatenate)
         38952958  244.922    0.000  244.922    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        482967895  244.435    0.000  244.435    0.000 agent.py:176(<listcomp>)
        116858874  228.577    0.000  228.577    0.000 {built-in method dropout}
         29460640  155.591    0.000  226.162    0.000 move.py:130(simulateSimple)
          1798076   11.455    0.000  222.001    0.000 move.py:20(execute)
         98468935  219.683    0.000  219.683    0.000 {built-in method numpy.empty}
        482967895  219.177    0.000  219.177    0.000 agent.py:228(<listcomp>)
         37778880  218.482    0.000  218.482    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37778880  205.233    0.000  205.233    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3777888    6.133    0.000  202.197    0.000 loss.py:430(forward)
          1798076    2.799    0.000  196.291    0.000 move.py:62(placeOnBoard)
          3777888   19.312    0.000  196.065    0.000 functional.py:2195(mse_loss)
            73152    0.820    0.000  192.589    0.003 move.py:103(moveToOpponent)
        1240376676  191.060    0.000  191.060    0.000 agent.py:356(<genexpr>)
          1776112  125.545    0.000  190.028    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3777888   10.590    0.000  182.524    0.000 loss.py:427(__init__)
        388257681  176.506    0.000  176.506    0.000 agent.py:365(<listcomp>)
        200228117/56668335  158.273    0.000  176.014    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    153.   1000.   ...    0.53    0.33    0.08]
 [   2.    170.   1000.   ...    0.5     0.35    0.1 ]
 [   3.    175.   1042.04 ...    0.68    0.04    0.01]
 ...
 [3998.    300.   2074.68 ...    0.5     0.12    0.02]
 [3999.    300.   2068.6  ...    0.77    0.04    0.01]
 [4000.    250.   2075.61 ...    0.72    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7059135: <NNAgent8Discount-0.96> in cluster <dcc> Done

Job <NNAgent8Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:14:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:14:22 2020
Terminated at Fri Jun  5 07:52:02 2020
Results reported at Fri Jun  5 07:52:02 2020

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

    CPU time :                                   81452.74 sec.
    Max Memory :                                 8155 MB
    Average Memory :                             4240.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81479 sec.
    Turnaround time :                            154225 sec.

The output (if any) is above this job summary.

