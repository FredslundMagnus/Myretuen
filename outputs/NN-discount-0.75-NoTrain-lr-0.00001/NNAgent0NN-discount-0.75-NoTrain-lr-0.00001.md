# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              633 minutes.
    Hours used :                10 hours.

# Profiling


      23476252738 function calls (23076615303 primitive calls) in 37936.54 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38004.097 38004.097 {built-in method builtins.exec}
                1    0.000    0.000 38004.097 38004.097 <string>:1(<module>)
                1    0.000    0.000 38004.097 38004.097 game.py:183(run)
                1   18.441   18.441 38004.097 38004.097 gamecontroller.py:15(run)
          1210655  321.676    0.000 33070.673    0.027 agent.py:15(choose)
         20045634  999.367    0.000 24752.545    0.001 agent.py:258(state)
        728373572 4834.764    0.000 19876.309    0.000 agent.py:219(antState)
           728731    2.997    0.000 10592.895    0.015 opponent.py:31(choose)
         11901887  836.253    0.000 9859.394    0.001 NNAgent.py:16(value)
        155448493/12625849  644.376    0.000 5495.697    0.000 module.py:522(__call__)
         11901887  317.244    0.000 5360.098    0.000 NNAgent.py:68(forward)
          1456693   18.582    0.000 3702.268    0.003 agent.py:69(trainAgent)
         18107017   50.422    0.000 3089.069    0.000 move.py:258(simulate)
        314337952 3067.355    0.000 3067.355    0.000 agent.py:297(getDistances)
         59509435  208.553    0.000 2919.632    0.000 linear.py:86(forward)
         55304184 2906.890    0.000 2906.890    0.000 {built-in method numpy.array}
           723962  169.102    0.000 2830.364    0.004 NNAgent.py:32(train)
         59509435  161.782    0.000 2642.050    0.000 functional.py:1355(linear)
        314337952 2562.344    0.000 2596.142    0.000 agent.py:321(getDistancesToAnts)
        314337952 2098.355    0.000 2472.842    0.000 agent.py:181(distanceToSplits)
          1312294   46.565    0.000 2322.160    0.002 move.py:154(simulateComplex)
          1387632  424.560    0.000 1990.933    0.001 Probability_function.py:206(CalculateWinChance)
        314337952 1143.326    0.000 1875.317    0.000 agent.py:207(currentScore)
         59509435 1787.082    0.000 1787.082    0.000 {built-in method addmm}
        92990004/15388224 1138.409    0.000 1362.989    0.000 Probability_function.py:196(Combinations)
        414035620  830.108    0.000 1102.107    0.000 agent.py:345(ant_situation)
           723962  292.760    0.000  925.747    0.001 adam.py:49(step)
        314353952  916.918    0.000  916.969    0.000 {built-in method builtins.sorted}
        1598981430  800.806    0.000  913.945    0.000 {built-in method builtins.sum}
         47607548   60.217    0.000  878.026    0.000 activation.py:558(forward)
         47607548   38.759    0.000  817.810    0.000 functional.py:1050(leaky_relu)
         47607548  779.051    0.000  779.051    0.000 {built-in method torch._C._nn.leaky_relu}
         20701781  411.354    0.000  751.682    0.000 agent.py:334(antsUnderAnts)
        314345508  308.897    0.000  698.718    0.000 game.py:139(getCurrentScore)
        314337952  563.592    0.000  693.962    0.000 agent.py:356(dicer)
         59509435  664.232    0.000  664.232    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17450870  291.354    0.000  563.433    0.000 move.py:267(<listcomp>)
        314337952  327.065    0.000  546.664    0.000 agent.py:175(carrying_number_of_enemy_ants)
        314337952  534.861    0.000  534.861    0.000 agent.py:241(<listcomp>)
             4000    0.094    0.000  474.598    0.119 game.py:159(reset)
             4000    0.683    0.000  473.127    0.118 setups.py:9(setup)
          1452693    7.305    0.000  457.768    0.000 game.py:56(action_space)
         23469206   57.711    0.000  450.463    0.000 game.py:46(actions)
        3606228415/3606228403  406.496    0.000  406.496    0.000 {built-in method builtins.len}
          5600000    2.875    0.000  403.364    0.000 field.py:38(Nointersection)
          5600000  130.222    0.000  400.490    0.000 field.py:39(<listcomp>)
             4000   37.835    0.009  397.793    0.099 field.py:120(Give_dist_to_all)
           723962    2.140    0.000  394.638    0.001 tensor.py:167(backward)
           723962    3.315    0.000  392.498    0.001 __init__.py:44(backward)
           723962  375.388    0.001  375.388    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35705661   35.979    0.000  372.038    0.000 dropout.py:53(forward)
        865928692  276.368    0.000  363.955    0.000 field.py:23(__eq__)
        314345508  293.711    0.000  342.976    0.000 game.py:140(<dictcomp>)
         33753772   56.213    0.000  337.710    0.000 numeric.py:159(ones)
         35705661  172.751    0.000  336.059    0.000 functional.py:788(dropout)
        195385473/43683068  122.481    0.000  331.759    0.000 game.py:111(getAllPositionsAtDistance)
        3543338549  313.302    0.000  313.302    0.000 {method 'append' of 'list' objects}
          1338266  260.596    0.000  299.109    0.000 Probability_function.py:140(fight)
        375263280  223.468    0.000  293.197    0.000 move.py:282(__init__)
          1452693    4.808    0.000  258.727    0.000 game.py:59(step)
        314337952  249.910    0.000  249.910    0.000 agent.py:201(<listcomp>)
        1528896350  218.388    0.000  218.388    0.000 {method 'items' of 'dict' objects}
         47103583  212.436    0.000  212.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14479240  211.611    0.000  211.611    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182710190  124.620    0.000  209.278    0.000 game.py:119(goOneStep)
         33753772   41.940    0.000  193.771    0.000 <__array_function__ internals>:2(copyto)
         11901887  180.277    0.000  180.277    0.000 {built-in method flatten}
         11901887  174.063    0.000  174.063    0.000 {built-in method dot}
        314337952  169.015    0.000  169.015    0.000 agent.py:176(<listcomp>)
        314337952  168.950    0.000  168.950    0.000 agent.py:229(<listcomp>)
        155448493  167.755    0.000  167.755    0.000 {built-in method torch._C._get_tracing_state}
         95889918  164.217    0.000  165.277    0.000 {built-in method builtins.any}
          1452693    5.122    0.000  154.956    0.000 move.py:20(execute)
         14479240  143.716    0.000  143.716    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           723962   20.882    0.000  142.428    0.000 analyser.py:92(addData)
          1452693    1.391    0.000  141.708    0.000 move.py:62(placeOnBoard)
            75338    0.653    0.000  139.890    0.002 move.py:103(moveToOpponent)
         35705661  116.136    0.000  116.136    0.000 {built-in method dropout}
        809472876  113.139    0.000  113.139    0.000 agent.py:342(<genexpr>)
         17450870   75.920    0.000  109.450    0.000 move.py:130(simulateSimple)
         11901887  108.275    0.000  108.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1387632  107.471    0.000  107.471    0.000 move.py:271(giveantsprobabilities)
        242271858  105.617    0.000  105.617    0.000 agent.py:351(<listcomp>)
        269824292  100.685    0.000  100.685    0.000 agent.py:349(<listcomp>)
        130920810   92.320    0.000   92.320    0.000 module.py:562(__getattr__)
        881856243   91.002    0.000   91.002    0.000 {built-in method builtins.isinstance}
          7963593    4.500    0.000   88.844    0.000 module.py:846(parameters)
         33753772   87.725    0.000   87.725    0.000 {built-in method numpy.empty}
        314337952   87.571    0.000   87.571    0.000 agent.py:204(distanceToBases)
         13349811   14.000    0.000   86.163    0.000 <__array_function__ internals>:2(concatenate)
          7963593    3.758    0.000   84.344    0.000 module.py:870(named_parameters)
          7239620   81.314    0.000   81.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7963593   26.328    0.000   80.586    0.000 module.py:833(_named_members)
           728766    2.276    0.000   79.929    0.000 game.py:41(roll)
           732766    7.864    0.000   77.942    0.000 holder.py:17(roll)
        375263280   69.729    0.000   69.729    0.000 {method 'copy' of 'dict' objects}
        322798873   69.670    0.000   69.670    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4207692   35.073    0.000   69.659    0.000 dice.py:9(roll)
        314337952   67.583    0.000   67.583    0.000 agent.py:178(carrying_number_of_ally_ants)
          7239620   62.889    0.000   62.889    0.000 {built-in method max}


# Other prints

[[   1.    191.   1000.      7.57   13.72]
 [   2.     77.   1000.      6.66   14.61]
 [   3.    136.   1042.04    4.92   16.23]
 ...
 [3998.    130.   1878.85    3.07   18.1 ]
 [3999.    124.   1879.27    3.23   17.84]
 [4000.    135.   1879.35    2.99   18.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387314: <NNAgent0NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Tue Apr 28 23:51:42 2020
Results reported at Tue Apr 28 23:51:42 2020

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

    CPU time :                                   38222.57 sec.
    Max Memory :                                 6947 MB
    Average Memory :                             3646.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38236 sec.
    Turnaround time :                            38234 sec.

The output (if any) is above this job summary.

