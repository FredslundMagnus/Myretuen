# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1243 minutes.
    Hours used :                20 hours.

# Profiling


      32499200172 function calls (31553380008 primitive calls) in 74524.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74617.555 74617.555 {built-in method builtins.exec}
                1    0.000    0.000 74617.555 74617.555 <string>:1(<module>)
                1    0.000    0.000 74617.555 74617.555 game.py:183(run)
                1  237.987  237.987 74617.555 74617.555 gamecontroller.py:15(run)
          1538630  893.928    0.001 57938.850    0.038 agent.py:15(choose)
         26259780 1525.421    0.000 34764.164    0.001 agent.py:272(state)
         32221228 3398.802    0.000 28833.187    0.001 NNAgent.py:16(value)
           776261  195.797    0.000 28240.976    0.036 opponent.py:31(choose)
        902207591 7329.358    0.000 25571.662    0.000 agent.py:218(antState)
        422612713/35957977 2027.545    0.000 14867.725    0.000 module.py:522(__call__)
         32221228  888.772    0.000 14072.648    0.000 NNAgent.py:68(forward)
             7840    0.193    0.000 13881.124    1.771 agent.py:127(resetGame)
             4000    1.955    0.000 13863.314    3.466 impala.py:28(batchTrain)
           398100  138.983    0.000 13848.078    0.035 impala.py:42(trainOneBatch)
          3736749  673.363    0.000 13688.338    0.004 NNAgent.py:32(train)
        124557487 7992.302    0.000 7992.302    0.000 {built-in method numpy.array}
        161106140  564.769    0.000 7748.529    0.000 linear.py:86(forward)
        161106140  453.237    0.000 6931.807    0.000 functional.py:1355(linear)
         23941729  189.967    0.000 6617.061    0.000 move.py:258(simulate)
        161106140 4778.638    0.000 4778.638    0.000 {built-in method addmm}
          2159920  122.706    0.000 4401.555    0.002 move.py:154(simulateComplex)
        355412791 3849.254    0.000 3849.254    0.000 agent.py:311(getDistances)
          2241668  640.412    0.000 3779.965    0.002 Probability_function.py:206(CalculateWinChance)
          3736749 1177.067    0.000 3558.918    0.001 adam.py:49(step)
        355412791 2481.275    0.000 2893.532    0.000 agent.py:181(distanceToSplits)
        303060788/28910316 2363.687    0.000 2822.527    0.000 Probability_function.py:196(Combinations)
        355412791 2670.460    0.000 2704.482    0.000 agent.py:335(getDistancesToAnts)
        355412791 1308.076    0.000 2169.325    0.000 agent.py:207(currentScore)
          3736749   21.179    0.000 2103.164    0.001 tensor.py:167(backward)
          3736749   30.582    0.000 2081.985    0.001 __init__.py:44(backward)
        128884912  206.641    0.000 1980.830    0.000 activation.py:558(forward)
          3736749 1941.737    0.001 1941.737    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128884912  162.291    0.000 1774.188    0.000 functional.py:1050(leaky_relu)
        161106140 1634.825    0.000 1634.825    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128884912 1611.897    0.000 1611.897    0.000 {built-in method torch._C._nn.leaky_relu}
         22861769  950.332    0.000 1546.485    0.000 move.py:267(<listcomp>)
        546794800 1093.012    0.000 1430.108    0.000 agent.py:359(ant_situation)
         81296357  235.969    0.000 1130.195    0.000 numeric.py:159(ones)
        1877648085  924.967    0.000 1071.756    0.000 {built-in method builtins.sum}
         96663684  169.709    0.000 1056.464    0.000 dropout.py:53(forward)
         27339740  586.087    0.000 1007.589    0.000 agent.py:348(antsUnderAnts)
          1551842   16.399    0.000  949.758    0.001 agent.py:69(trainAgent)
        355428791  943.878    0.000  943.936    0.000 {built-in method builtins.sorted}
        355412791  778.345    0.000  904.034    0.000 agent.py:370(dicer)
         96663684  468.446    0.000  886.755    0.000 functional.py:788(dropout)
        355420051  376.376    0.000  818.314    0.000 game.py:139(getCurrentScore)
        118109843  706.651    0.000  796.131    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        355412791  739.016    0.000  739.016    0.000 agent.py:241(<listcomp>)
         74734980  729.874    0.000  729.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355412791  406.736    0.000  659.635    0.000 agent.py:175(carrying_number_of_enemy_ants)
        500433780  388.252    0.000  651.828    0.000 move.py:282(__init__)
         32221228  648.858    0.000  648.858    0.000 {built-in method dot}
         81296357  168.077    0.000  639.186    0.000 <__array_function__ internals>:2(copyto)
         32221228  618.302    0.000  618.302    0.000 {built-in method flatten}
         41104250   25.806    0.000  542.775    0.000 module.py:846(parameters)
             4000    0.187    0.000  518.922    0.130 game.py:159(reset)
         41104250   28.855    0.000  516.969    0.000 module.py:870(named_parameters)
             4000    0.837    0.000  516.608    0.129 setups.py:9(setup)
        4681368823/4681368811  502.958    0.000  502.958    0.000 {built-in method builtins.len}
          1547842   11.938    0.000  491.559    0.000 game.py:56(action_space)
         41104250  139.996    0.000  488.115    0.000 module.py:833(_named_members)
         25634570   78.340    0.000  479.622    0.000 game.py:46(actions)
        4053331929  473.896    0.000  473.896    0.000 {method 'append' of 'list' objects}
         74734980  445.497    0.000  445.497    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.748    0.000  436.327    0.000 field.py:38(Nointersection)
             4000   40.646    0.010  433.089    0.108 field.py:120(Give_dist_to_all)
          5600000  153.188    0.000  432.579    0.000 field.py:39(<listcomp>)
          1770556  375.201    0.000  421.733    0.000 Probability_function.py:140(fight)
        355420051  330.753    0.000  392.548    0.000 game.py:140(<dictcomp>)
        354439161  389.719    0.000  389.724    0.000 module.py:562(__getattr__)
        859236624  273.057    0.000  372.294    0.000 field.py:23(__eq__)
          1547842   12.945    0.000  361.482    0.000 game.py:59(step)
         37367490  359.963    0.000  359.963    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        422612713  357.371    0.000  357.371    0.000 {built-in method torch._C._get_tracing_state}
         33764390   72.994    0.000  342.735    0.000 <__array_function__ internals>:2(concatenate)
         22861769  249.191    0.000  342.363    0.000 move.py:130(simulateSimple)
        355412791  307.739    0.000  339.452    0.000 agent.py:250(WhichTurn)
        182489535/40183986  123.357    0.000  329.531    0.000 game.py:111(getAllPositionsAtDistance)
        306151584  320.798    0.000  322.467    0.000 {built-in method builtins.any}
          3736749    9.014    0.000  319.950    0.000 loss.py:430(forward)
         37367490  313.011    0.000  313.011    0.000 {built-in method max}
          3736749   34.442    0.000  310.936    0.000 functional.py:2195(mse_loss)
        355412791  295.809    0.000  295.809    0.000 agent.py:201(<listcomp>)
          3736749   20.138    0.000  266.559    0.000 loss.py:427(__init__)
        500433780  263.576    0.000  263.576    0.000 {method 'copy' of 'dict' objects}
         32221228  256.804    0.000  256.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81296357  255.040    0.000  255.040    0.000 {built-in method numpy.empty}
          3736749   15.752    0.000  246.420    0.000 loss.py:9(__init__)
         28484479  237.474    0.000  237.474    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        198047750/56051250  215.170    0.000  235.696    0.000 module.py:1000(named_modules)
         96663684  234.408    0.000  234.408    0.000 {built-in method dropout}
         37367490  232.564    0.000  232.564    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1718792893  232.421    0.000  232.421    0.000 {method 'items' of 'dict' objects}
         37367490  226.191    0.000  226.191    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1526278  151.191    0.000  222.996    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736763   55.950    0.000  219.328    0.000 module.py:69(__init__)
          3736749  213.894    0.000  213.894    0.000 {built-in method torch._C._nn.mse_loss}
          1547842   15.963    0.000  207.905    0.000 move.py:20(execute)
        169010662  126.243    0.000  206.175    0.000 game.py:119(goOneStep)
          2241668  195.800    0.000  195.800    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    105.   1000.   ...    0.5     0.49    0.34]
 [   2.    175.   1000.   ...    0.6     0.48    0.17]
 [   3.    144.   1071.   ...    0.75    0.18    0.01]
 ...
 [3998.    300.   2083.97 ...    0.74    0.06    0.01]
 [3999.    147.   2075.41 ...    0.62    0.08    0.03]
 [4000.    145.   2068.31 ...    0.67    0.14    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729454: <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:51:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:51:25 2020
Terminated at Mon May 18 07:52:06 2020
Results reported at Mon May 18 07:52:06 2020

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

    CPU time :                                   75623.38 sec.
    Max Memory :                                 6408 MB
    Average Memory :                             3344.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3832.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75665 sec.
    Turnaround time :                            378177 sec.

The output (if any) is above this job summary.

