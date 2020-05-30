# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1046 minutes.
    Hours used :                17 hours.

# Profiling


      32829354626 function calls (31897587042 primitive calls) in 62704.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62780.358 62780.358 {built-in method builtins.exec}
                1    0.000    0.000 62780.357 62780.357 <string>:1(<module>)
                1    0.000    0.000 62780.357 62780.357 game.py:183(run)
                1  111.389  111.389 62780.357 62780.357 gamecontroller.py:15(run)
          1530815  580.859    0.000 48780.477    0.032 agent.py:15(choose)
         26315678 1102.089    0.000 28527.663    0.001 agent.py:272(state)
         32236922 2038.991    0.000 25975.692    0.001 NNAgent.py:16(value)
           773401   92.118    0.000 23798.519    0.031 opponent.py:31(choose)
        909616934 5974.639    0.000 21754.690    0.000 agent.py:218(antState)
        422820181/35977117 1696.116    0.000 16044.593    0.000 module.py:522(__call__)
         32236922  868.608    0.000 15617.022    0.000 NNAgent.py:68(forward)
             7835    0.110    0.000 11918.893    1.521 agent.py:127(resetGame)
             4000    1.054    0.000 11905.795    2.976 impala.py:28(batchTrain)
           398100   54.743    0.000 11896.971    0.030 impala.py:42(trainOneBatch)
          3740195  547.796    0.000 11826.664    0.003 NNAgent.py:32(train)
        122448217 6440.529    0.000 6440.529    0.000 {built-in method numpy.array}
        161184610  579.412    0.000 6337.540    0.000 linear.py:86(forward)
        161184610  392.363    0.000 5546.975    0.000 functional.py:1355(linear)
         24009428   87.559    0.000 4835.228    0.000 move.py:258(simulate)
         96710766  108.031    0.000 4484.239    0.000 dropout.py:53(forward)
         96710766  417.241    0.000 4376.208    0.000 functional.py:788(dropout)
         96710766 3837.381    0.000 3837.381    0.000 {built-in method dropout}
        161184610 3752.321    0.000 3752.321    0.000 {built-in method addmm}
          2025810   69.391    0.000 3690.121    0.002 move.py:154(simulateComplex)
          2105534  531.848    0.000 3270.505    0.002 Probability_function.py:206(CalculateWinChance)
          3740195 1022.202    0.000 3074.974    0.001 adam.py:49(step)
        363045274 2999.910    0.000 2999.910    0.000 agent.py:311(getDistances)
        363045274 2145.939    0.000 2522.705    0.000 agent.py:181(distanceToSplits)
        363045274 2476.635    0.000 2507.887    0.000 agent.py:335(getDistancesToAnts)
        284736248/27845648 2062.717    0.000 2463.897    0.000 Probability_function.py:196(Combinations)
        363045274 1164.146    0.000 1961.166    0.000 agent.py:207(currentScore)
        128947688  130.394    0.000 1756.667    0.000 activation.py:558(forward)
        128947688  106.298    0.000 1626.273    0.000 functional.py:1050(leaky_relu)
          3740195    9.468    0.000 1546.268    0.000 tensor.py:167(backward)
          3740195   16.116    0.000 1536.799    0.000 __init__.py:44(backward)
        128947688 1519.975    0.000 1519.975    0.000 {built-in method torch._C._nn.leaky_relu}
          3740195 1461.490    0.000 1461.490    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161184610 1336.874    0.000 1336.874    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546571660  914.166    0.000 1207.908    0.000 agent.py:359(ant_situation)
        1909900615  831.993    0.000  957.880    0.000 {built-in method builtins.sum}
        363061274  877.011    0.000  877.060    0.000 {built-in method builtins.sorted}
        363045274  718.633    0.000  831.739    0.000 agent.py:370(dicer)
         22996523  467.633    0.000  828.105    0.000 move.py:267(<listcomp>)
         27328583  431.572    0.000  797.714    0.000 agent.py:348(antsUnderAnts)
        363052212  338.240    0.000  757.644    0.000 game.py:139(getCurrentScore)
          1545001    8.279    0.000  753.422    0.000 agent.py:69(trainAgent)
         80783468  124.196    0.000  697.954    0.000 numeric.py:159(ones)
        363045274  647.370    0.000  647.370    0.000 agent.py:241(<listcomp>)
         74803900  635.767    0.000  635.767    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        363045274  349.752    0.000  560.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4726186052/4726186040  495.536    0.000  495.536    0.000 {built-in method builtins.len}
        117590004  435.481    0.000  488.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.139    0.000  434.457    0.109 game.py:159(reset)
             4000    0.612    0.000  432.839    0.108 setups.py:9(setup)
         74803900  417.407    0.000  417.407    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         80783468  100.633    0.000  404.708    0.000 <__array_function__ internals>:2(copyto)
          1541001    8.256    0.000  400.684    0.000 game.py:56(action_space)
        500446660  295.090    0.000  393.068    0.000 move.py:282(__init__)
         25711656   57.828    0.000  392.428    0.000 game.py:46(actions)
        4137010173  388.002    0.000  388.002    0.000 {method 'append' of 'list' objects}
         41142156   19.157    0.000  374.226    0.000 module.py:846(parameters)
         32236922  373.926    0.000  373.926    0.000 {built-in method dot}
         32236922  373.424    0.000  373.424    0.000 {built-in method flatten}
          5600000    2.572    0.000  373.220    0.000 field.py:38(Nointersection)
        363052212  315.129    0.000  372.932    0.000 game.py:140(<dictcomp>)
          5600000  129.905    0.000  370.648    0.000 field.py:39(<listcomp>)
             4000   30.313    0.008  363.232    0.091 field.py:120(Give_dist_to_all)
         41142156   18.186    0.000  355.070    0.000 module.py:870(named_parameters)
        422820181  341.699    0.000  341.699    0.000 {built-in method torch._C._get_tracing_state}
          1736738  297.504    0.000  337.576    0.000 Probability_function.py:140(fight)
         41142156  106.352    0.000  336.883    0.000 module.py:833(_named_members)
        862518849  231.530    0.000  318.014    0.000 field.py:23(__eq__)
        363045274  268.886    0.000  298.924    0.000 agent.py:250(WhichTurn)
         37401950  292.307    0.000  292.307    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        287813642  282.306    0.000  283.648    0.000 {built-in method builtins.any}
        186304929/41104539  107.740    0.000  279.270    0.000 game.py:111(getAllPositionsAtDistance)
        354611795  270.580    0.000  270.584    0.000 module.py:562(__getattr__)
          1541001    6.525    0.000  268.784    0.000 game.py:59(step)
        363045274  262.081    0.000  262.081    0.000 agent.py:201(<listcomp>)
         37401950  250.662    0.000  250.662    0.000 {built-in method max}
        1759504706  212.625    0.000  212.625    0.000 {method 'items' of 'dict' objects}
         37401950  209.574    0.000  209.574    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32236922  193.819    0.000  193.819    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33772122   34.460    0.000  190.659    0.000 <__array_function__ internals>:2(concatenate)
         37401950  182.318    0.000  182.318    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740195    4.968    0.000  175.894    0.000 loss.py:430(forward)
        172851571  103.703    0.000  171.530    0.000 game.py:119(goOneStep)
          3740195   15.959    0.000  170.926    0.000 functional.py:2195(mse_loss)
        877877284  170.034    0.000  170.034    0.000 {method 'values' of 'collections.OrderedDict' objects}
         80783468  169.051    0.000  169.051    0.000 {built-in method numpy.empty}
          3740195    8.152    0.000  161.691    0.000 loss.py:427(__init__)
          1541001    8.010    0.000  157.636    0.000 move.py:20(execute)
        363045274  156.826    0.000  156.826    0.000 agent.py:176(<listcomp>)
         22996523  109.285    0.000  156.629    0.000 move.py:130(simulateSimple)
        198230388/56102940  139.958    0.000  154.914    0.000 module.py:1000(named_modules)
        363045274  154.398    0.000  154.398    0.000 agent.py:228(<listcomp>)
          3740195    7.587    0.000  153.539    0.000 loss.py:9(__init__)
          1518937   91.368    0.000  142.081    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1541001    2.058    0.000  138.641    0.000 move.py:62(placeOnBoard)
          3740209   30.282    0.000  136.979    0.000 module.py:69(__init__)


# Other prints

[[   1.    156.   1000.   ...    0.5     0.36    0.09]
 [   2.     94.   1000.   ...    0.5     0.33    0.13]
 [   3.     88.   1042.04 ...    0.53    0.14    0.07]
 ...
 [3998.    222.   1899.88 ...    0.5     0.11    0.04]
 [3999.    238.   1899.55 ...    0.51    0.12    0.03]
 [4000.    206.   1905.11 ...    0.54    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029704: <NNAgent1Dropout-0.4> in cluster <dcc> Done

Job <NNAgent1Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 09:03:14 2020
Results reported at Sat May 30 09:03:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63749.00 sec.
    Max Memory :                                 6552 MB
    Average Memory :                             3415.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3688.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63754 sec.
    Turnaround time :                            63755 sec.

The output (if any) is above this job summary.

