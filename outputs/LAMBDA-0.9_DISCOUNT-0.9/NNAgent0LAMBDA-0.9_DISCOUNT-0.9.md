# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      38998461644 function calls (37785842997 primitive calls) in 86758.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86873.294 86873.294 {built-in method builtins.exec}
                1    0.000    0.000 86873.294 86873.294 <string>:1(<module>)
                1    0.000    0.000 86873.294 86873.294 game.py:183(run)
                1  252.842  252.842 86873.294 86873.294 gamecontroller.py:15(run)
          1675536  931.012    0.001 70166.397    0.042 agent.py:15(choose)
         30561315 1665.643    0.000 43410.670    0.001 agent.py:272(state)
           843179  211.481    0.000 34290.614    0.041 opponent.py:31(choose)
         36367818 3913.040    0.000 32386.497    0.001 NNAgent.py:16(value)
        1068036420 8670.887    0.000 31417.158    0.000 agent.py:218(antState)
        476542750/40128934 2122.534    0.000 16335.480    0.000 module.py:522(__call__)
         36367818  965.824    0.000 15561.596    0.000 NNAgent.py:68(forward)
             7846    0.177    0.000 13629.524    1.737 agent.py:127(resetGame)
             4000    1.772    0.000 13610.698    3.403 impala.py:28(batchTrain)
           398100  108.627    0.000 13596.440    0.034 impala.py:42(trainOneBatch)
          3761116  671.337    0.000 13467.912    0.004 NNAgent.py:32(train)
        145561035 9239.426    0.000 9239.426    0.000 {built-in method numpy.array}
         28039177  205.569    0.000 9073.751    0.000 move.py:258(simulate)
        181839090  635.828    0.000 8646.914    0.000 linear.py:86(forward)
        181839090  517.851    0.000 7732.507    0.000 functional.py:1355(linear)
          2210826  122.723    0.000 6786.694    0.003 move.py:154(simulateComplex)
          2285109  806.794    0.000 6163.024    0.003 Probability_function.py:206(CalculateWinChance)
        181839090 5313.441    0.000 5313.441    0.000 {built-in method addmm}
        495923722/35164080 4214.602    0.000 4963.913    0.000 Probability_function.py:196(Combinations)
        434701860 4885.128    0.000 4885.128    0.000 agent.py:311(getDistances)
          3761116 1198.089    0.000 3575.897    0.001 adam.py:49(step)
        434701860 3494.149    0.000 3537.259    0.000 agent.py:335(getDistancesToAnts)
        434701860 3019.689    0.000 3531.397    0.000 agent.py:181(distanceToSplits)
        434701860 1562.277    0.000 2627.691    0.000 agent.py:207(currentScore)
        145471272  194.968    0.000 2240.013    0.000 activation.py:558(forward)
        145471272  163.237    0.000 2045.045    0.000 functional.py:1050(leaky_relu)
          3761116   18.447    0.000 1982.216    0.001 tensor.py:167(backward)
          3761116   29.102    0.000 1963.769    0.001 __init__.py:44(backward)
        145471272 1881.808    0.000 1881.808    0.000 {built-in method torch._C._nn.leaky_relu}
        633334560 1400.926    0.000 1829.711    0.000 agent.py:359(ant_situation)
        181839090 1828.443    0.000 1828.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761116 1825.585    0.000 1825.585    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26933764  946.655    0.000 1589.191    0.000 move.py:267(<listcomp>)
        2274443325 1147.128    0.000 1329.555    0.000 {built-in method builtins.sum}
         92917944  252.070    0.000 1250.753    0.000 numeric.py:159(ones)
         31666728  676.349    0.000 1200.975    0.000 agent.py:348(antsUnderAnts)
        434717860 1161.293    0.000 1161.352    0.000 {built-in method builtins.sorted}
        109103454  139.566    0.000 1138.385    0.000 dropout.py:53(forward)
        434701860  939.077    0.000 1096.008    0.000 agent.py:370(dicer)
          1685935   14.725    0.000 1060.772    0.001 agent.py:69(trainAgent)
        434710004  450.192    0.000 1012.768    0.000 game.py:139(getCurrentScore)
        109103454  530.055    0.000  998.820    0.000 functional.py:788(dropout)
        134283700  803.917    0.000  897.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        434701860  889.182    0.000  889.182    0.000 agent.py:241(<listcomp>)
        434701860  495.461    0.000  805.535    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36367818  741.975    0.000  741.975    0.000 {built-in method dot}
         75222320  737.623    0.000  737.623    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         92917944  170.783    0.000  712.615    0.000 <__array_function__ internals>:2(copyto)
        582891800  429.881    0.000  695.619    0.000 move.py:282(__init__)
         36367818  664.959    0.000  664.959    0.000 {built-in method flatten}
        5738558096/5738558084  629.232    0.000  629.232    0.000 {built-in method builtins.len}
          1681935   12.822    0.000  575.791    0.000 game.py:56(action_space)
        4939123716  569.529    0.000  569.529    0.000 {method 'append' of 'list' objects}
         29822813   88.414    0.000  562.969    0.000 game.py:46(actions)
        499282091  524.389    0.000  526.122    0.000 {built-in method builtins.any}
         41372287   25.005    0.000  521.361    0.000 module.py:846(parameters)
             4000    0.186    0.000  517.718    0.129 game.py:159(reset)
             4000    0.860    0.000  515.829    0.129 setups.py:9(setup)
        434710004  422.918    0.000  499.800    0.000 game.py:140(<dictcomp>)
         41372287   27.033    0.000  496.356    0.000 module.py:870(named_parameters)
          2049451  428.032    0.000  483.036    0.000 Probability_function.py:140(fight)
         41372287  135.939    0.000  469.322    0.000 module.py:833(_named_members)
         75222320  453.911    0.000  453.911    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.536    0.000  438.481    0.000 field.py:38(Nointersection)
          5600000  155.766    0.000  434.945    0.000 field.py:39(<listcomp>)
             4000   39.504    0.010  432.346    0.108 field.py:120(Give_dist_to_all)
        434701860  382.246    0.000  422.130    0.000 agent.py:250(WhichTurn)
          1681935   11.972    0.000  415.859    0.000 game.py:59(step)
        400051651  406.286    0.000  406.291    0.000 module.py:562(__getattr__)
        476542750  394.950    0.000  394.950    0.000 {built-in method torch._C._get_tracing_state}
        220137247/48315329  148.238    0.000  392.590    0.000 game.py:111(getAllPositionsAtDistance)
        895037084  286.186    0.000  389.112    0.000 field.py:23(__eq__)
        434701860  368.140    0.000  368.140    0.000 agent.py:201(<listcomp>)
         38045330   64.064    0.000  364.311    0.000 <__array_function__ internals>:2(concatenate)
         26933764  260.650    0.000  363.320    0.000 move.py:130(simulateSimple)
         37611160  344.666    0.000  344.666    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36367818  308.770    0.000  308.770    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37611160  305.412    0.000  305.412    0.000 {built-in method max}
          3761116    9.396    0.000  305.041    0.000 loss.py:430(forward)
          3761116   32.881    0.000  295.644    0.000 functional.py:2195(mse_loss)
        2113273796  295.080    0.000  295.080    0.000 {method 'items' of 'dict' objects}
         92917944  286.069    0.000  286.069    0.000 {built-in method numpy.empty}
         32606702  273.762    0.000  273.762    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        109103454  270.076    0.000  270.076    0.000 {built-in method dropout}
        582891800  265.738    0.000  265.738    0.000 {method 'copy' of 'dict' objects}
          3761116   19.975    0.000  255.838    0.000 loss.py:427(__init__)
          1681935   15.459    0.000  255.471    0.000 move.py:20(execute)
        203656987  149.956    0.000  244.352    0.000 game.py:119(goOneStep)
         37611160  240.511    0.000  240.511    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1661943  161.457    0.000  237.193    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3761116   14.445    0.000  235.864    0.000 loss.py:9(__init__)
        434701860  230.283    0.000  230.283    0.000 agent.py:176(<listcomp>)
        199339201/56416755  205.652    0.000  225.968    0.000 module.py:1000(named_modules)
         37611160  219.230    0.000  219.230    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681935    4.164    0.000  218.589    0.000 move.py:62(placeOnBoard)
        434701860  214.001    0.000  214.001    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    143.   1000.   ...    0.85    0.13    0.02]
 [   2.    129.   1000.   ...    0.7     0.3     0.13]
 [   3.    157.    998.17 ...    0.79    0.43    0.32]
 ...
 [3998.     96.   2136.51 ...    0.5     0.12    0.07]
 [3999.    300.   2142.15 ...    0.53    0.05    0.02]
 [4000.    300.   2145.71 ...    0.67    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729154: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 16:47:36 2020
Results reported at Fri May 15 16:47:36 2020

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

    CPU time :                                   88125.32 sec.
    Max Memory :                                 7427 MB
    Average Memory :                             3911.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2813.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88161 sec.
    Turnaround time :                            151169 sec.

The output (if any) is above this job summary.

