# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              919 minutes.
    Hours used :                15 hours.

# Profiling


      31989364090 function calls (31060748468 primitive calls) in 55121.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55194.232 55194.232 {built-in method builtins.exec}
                1    0.000    0.000 55194.232 55194.232 <string>:1(<module>)
                1    0.000    0.000 55194.232 55194.232 game.py:183(run)
                1   95.850   95.850 55194.232 55194.232 gamecontroller.py:15(run)
          1494560  489.233    0.000 42586.165    0.028 agent.py:15(choose)
         25667359 1018.894    0.000 26523.201    0.001 agent.py:272(state)
           753198   79.628    0.000 20824.393    0.028 opponent.py:31(choose)
         31667515 1894.257    0.000 20669.727    0.001 NNAgent.py:16(value)
        884416415 5441.274    0.000 19882.554    0.000 agent.py:218(antState)
             7854    0.097    0.000 10659.202    1.357 agent.py:127(resetGame)
             4000    0.889    0.000 10647.005    2.662 impala.py:28(batchTrain)
           398100   48.173    0.000 10639.391    0.027 impala.py:42(trainOneBatch)
          3730736  514.040    0.000 10576.586    0.003 NNAgent.py:32(train)
        415408431/35398251 1324.984    0.000 10537.378    0.000 module.py:522(__call__)
         31667515  643.045    0.000 10122.893    0.000 NNAgent.py:68(forward)
        121923706 6911.922    0.000 6911.922    0.000 {built-in method numpy.array}
        158337575  435.933    0.000 5486.511    0.000 linear.py:86(forward)
        158337575  353.056    0.000 4879.761    0.000 functional.py:1355(linear)
         23416328   78.625    0.000 4847.195    0.000 move.py:258(simulate)
          2124546   68.764    0.000 3740.661    0.002 move.py:154(simulateComplex)
          2206015  534.343    0.000 3332.175    0.002 Probability_function.py:206(CalculateWinChance)
        158337575 3315.161    0.000 3315.161    0.000 {built-in method addmm}
          3730736 1046.226    0.000 3148.948    0.001 adam.py:49(step)
        349823775 2852.004    0.000 2852.004    0.000 agent.py:311(getDistances)
        294944628/28180834 2131.054    0.000 2534.132    0.000 Probability_function.py:196(Combinations)
        349823775 2292.010    0.000 2321.298    0.000 agent.py:335(getDistancesToAnts)
        349823775 1948.176    0.000 2294.795    0.000 agent.py:181(distanceToSplits)
        349823775 1014.210    0.000 1709.790    0.000 agent.py:207(currentScore)
        126670060  119.617    0.000 1584.311    0.000 activation.py:558(forward)
        126670060   98.088    0.000 1464.694    0.000 functional.py:1050(leaky_relu)
          3730736   10.428    0.000 1444.408    0.000 tensor.py:167(backward)
          3730736   15.603    0.000 1433.980    0.000 __init__.py:44(backward)
        126670060 1366.606    0.000 1366.606    0.000 {built-in method torch._C._nn.leaky_relu}
          3730736 1360.646    0.000 1360.646    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158337575 1160.858    0.000 1160.858    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534592640  836.818    0.000 1110.236    0.000 agent.py:359(ant_situation)
        1843764965  772.842    0.000  890.867    0.000 {built-in method builtins.sum}
         22354055  435.200    0.000  801.886    0.000 move.py:267(<listcomp>)
        349839775  758.105    0.000  758.154    0.000 {built-in method builtins.sorted}
         95002545   98.336    0.000  749.099    0.000 dropout.py:53(forward)
         26729632  399.221    0.000  738.004    0.000 agent.py:348(antsUnderAnts)
        349823775  628.190    0.000  734.314    0.000 agent.py:370(dicer)
          1505815    6.714    0.000  696.331    0.000 agent.py:69(trainAgent)
        349831163  295.300    0.000  658.080    0.000 game.py:139(getCurrentScore)
         95002545  357.400    0.000  650.763    0.000 functional.py:788(dropout)
         79755298  116.713    0.000  647.287    0.000 numeric.py:159(ones)
         74614720  645.469    0.000  645.469    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349823775  598.654    0.000  598.654    0.000 agent.py:241(<listcomp>)
        349823775  325.635    0.000  523.122    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115880289  395.002    0.000  443.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.115    0.000  432.361    0.108 game.py:159(reset)
        4609260705/4609260693  431.841    0.000  431.842    0.000 {built-in method builtins.len}
             4000    0.559    0.000  430.744    0.108 setups.py:9(setup)
         74614720  430.674    0.000  430.674    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489572020  311.068    0.000  402.157    0.000 move.py:282(__init__)
          5600000    2.554    0.000  372.840    0.000 field.py:38(Nointersection)
         79755298   93.638    0.000  371.434    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.073    0.000  370.286    0.000 field.py:39(<listcomp>)
          1501815    7.400    0.000  369.840    0.000 game.py:56(action_space)
        3990424785  369.289    0.000  369.289    0.000 {method 'append' of 'list' objects}
         41038107   18.490    0.000  365.519    0.000 module.py:846(parameters)
         25032501   52.460    0.000  362.440    0.000 game.py:46(actions)
             4000   29.136    0.007  361.562    0.090 field.py:120(Give_dist_to_all)
         31667515  356.173    0.000  356.173    0.000 {built-in method dot}
         41038107   17.512    0.000  347.028    0.000 module.py:870(named_parameters)
         31667515  343.391    0.000  343.391    0.000 {built-in method flatten}
         41038107  100.598    0.000  329.516    0.000 module.py:833(_named_members)
          1749637  287.245    0.000  325.416    0.000 Probability_function.py:140(fight)
        349831163  267.726    0.000  320.655    0.000 game.py:140(<dictcomp>)
        856710929  230.791    0.000  313.388    0.000 field.py:23(__eq__)
         37307360  293.678    0.000  293.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        297943306  275.700    0.000  277.021    0.000 {built-in method builtins.any}
        349823775  245.221    0.000  273.315    0.000 agent.py:250(WhichTurn)
        415408431  260.384    0.000  260.384    0.000 {built-in method torch._C._get_tracing_state}
        178666378/39306014  100.014    0.000  259.562    0.000 game.py:111(getAllPositionsAtDistance)
          1501815    5.254    0.000  256.373    0.000 game.py:59(step)
         37307360  255.441    0.000  255.441    0.000 {built-in method max}
        349823775  248.948    0.000  248.948    0.000 agent.py:201(<listcomp>)
        348348318  226.860    0.000  226.864    0.000 module.py:562(__getattr__)
         37307360  213.448    0.000  213.448    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37307360  201.611    0.000  201.611    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1690835056  193.893    0.000  193.893    0.000 {method 'items' of 'dict' objects}
         31667515  181.525    0.000  181.525    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95002545  178.541    0.000  178.541    0.000 {built-in method dropout}
          3730736    5.359    0.000  174.036    0.000 loss.py:430(forward)
         33164749   30.456    0.000  171.578    0.000 <__array_function__ internals>:2(concatenate)
          3730736   15.490    0.000  168.678    0.000 functional.py:2195(mse_loss)
        165503884   95.655    0.000  159.548    0.000 game.py:119(goOneStep)
          3730736    8.611    0.000  159.399    0.000 loss.py:427(__init__)
         79755298  159.140    0.000  159.140    0.000 {built-in method numpy.empty}
          1501815    6.453    0.000  157.874    0.000 move.py:20(execute)
        197729061/55961055  138.475    0.000  154.003    0.000 module.py:1000(named_modules)
          3730736    7.828    0.000  150.788    0.000 loss.py:9(__init__)
        349823775  150.332    0.000  150.332    0.000 agent.py:176(<listcomp>)
         22354055  106.793    0.000  149.829    0.000 move.py:130(simulateSimple)
        349823775  143.801    0.000  143.801    0.000 agent.py:228(<listcomp>)
          1501815    1.667    0.000  141.675    0.000 move.py:62(placeOnBoard)
            81469    0.719    0.000  139.429    0.002 move.py:103(moveToOpponent)
          3730750   31.229    0.000  134.130    0.000 module.py:69(__init__)
        862484377  132.725    0.000  132.725    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    129.   1000.   ...    0.5     0.29    0.03]
 [   2.    111.   1000.   ...    0.5     0.47    0.2 ]
 [   3.    266.    986.91 ...    0.57    0.39    0.19]
 ...
 [3998.     85.   1996.64 ...    0.67    0.12    0.02]
 [3999.    138.   1989.85 ...    0.84    0.04    0.01]
 [4000.    143.   1993.16 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729396: <NNAgent2LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:03:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:03:39 2020
Terminated at Sun May 17 12:38:02 2020
Results reported at Sun May 17 12:38:02 2020

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

    CPU time :                                   56059.52 sec.
    Max Memory :                                 6277 MB
    Average Memory :                             3241.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56071 sec.
    Turnaround time :                            308945 sec.

The output (if any) is above this job summary.

