# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      40508627521 function calls (39327512619 primitive calls) in 69809.35 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69913.336 69913.336 {built-in method builtins.exec}
                1    0.000    0.000 69913.336 69913.336 <string>:1(<module>)
                1    0.000    0.000 69913.336 69913.336 game.py:183(run)
                1  133.694  133.694 69913.336 69913.336 gamecontroller.py:15(run)
          1633793  644.060    0.000 56477.791    0.035 agent.py:15(choose)
         31585680 1357.943    0.000 36096.215    0.001 agent.py:258(state)
        1135748326 6958.061    0.000 27194.350    0.000 agent.py:219(antState)
           833963   99.596    0.000 26855.327    0.032 opponent.py:31(choose)
         36753669 2393.834    0.000 25195.475    0.001 NNAgent.py:16(value)
        481558285/40514257 1699.570    0.000 13271.956    0.000 module.py:522(__call__)
         36753669  740.521    0.000 12792.202    0.000 NNAgent.py:68(forward)
             7435    0.113    0.000 11060.311    1.488 agent.py:127(resetGame)
             4000    1.434    0.000 11048.627    2.762 impala.py:28(batchTrain)
           398100   53.398    0.000 11038.646    0.028 impala.py:42(trainOneBatch)
          3760588  547.456    0.000 10969.407    0.003 NNAgent.py:32(train)
        143535533 7862.649    0.000 7862.649    0.000 {built-in method numpy.array}
        183768345  536.866    0.000 6967.996    0.000 linear.py:86(forward)
         29115413  104.147    0.000 6444.139    0.000 move.py:258(simulate)
        183768345  434.028    0.000 6208.290    0.000 functional.py:1355(linear)
          2131172   79.692    0.000 4990.487    0.002 move.py:154(simulateComplex)
          2204120  626.504    0.000 4480.525    0.002 Probability_function.py:206(CalculateWinChance)
        183768345 4249.965    0.000 4249.965    0.000 {built-in method addmm}
        482723006 4207.635    0.000 4207.635    0.000 agent.py:297(getDistances)
        445831244/33809760 2973.281    0.000 3545.319    0.000 Probability_function.py:196(Combinations)
        482723006 3348.074    0.000 3387.828    0.000 agent.py:321(getDistancesToAnts)
        482723006 2772.997    0.000 3263.676    0.000 agent.py:181(distanceToSplits)
          3760588 1034.595    0.000 3111.658    0.001 adam.py:49(step)
        482723006 1541.495    0.000 2525.349    0.000 agent.py:207(currentScore)
        147014676  146.896    0.000 1927.091    0.000 activation.py:558(forward)
        147014676  119.421    0.000 1780.195    0.000 functional.py:1050(leaky_relu)
        147014676 1660.774    0.000 1660.774    0.000 {built-in method torch._C._nn.leaky_relu}
        653025320 1210.755    0.000 1599.360    0.000 agent.py:345(ant_situation)
          3760588   10.930    0.000 1529.135    0.000 tensor.py:167(backward)
          3760588   17.453    0.000 1518.205    0.000 __init__.py:44(backward)
        183768345 1456.745    0.000 1456.745    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760588 1439.102    0.000 1439.102    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2477133399 1062.117    0.000 1229.905    0.000 {built-in method builtins.sum}
        482739006 1065.938    0.000 1065.987    0.000 {built-in method builtins.sorted}
         28049827  610.973    0.000 1062.337    0.000 move.py:267(<listcomp>)
         32651266  567.836    0.000 1050.280    0.000 agent.py:334(antsUnderAnts)
        110261007  103.610    0.000 1043.571    0.000 dropout.py:53(forward)
        110261007  532.153    0.000  939.961    0.000 functional.py:788(dropout)
        482730040  412.031    0.000  932.812    0.000 game.py:139(getCurrentScore)
        482723006  765.800    0.000  913.449    0.000 agent.py:356(dicer)
          1667002   10.555    0.000  870.599    0.001 agent.py:69(trainAgent)
        482723006  782.151    0.000  782.151    0.000 agent.py:241(<listcomp>)
         92983335  148.200    0.000  774.421    0.000 numeric.py:159(ones)
        482723006  478.567    0.000  759.450    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75211760  656.472    0.000  656.472    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6149753548/6149753536  572.034    0.000  572.034    0.000 {built-in method builtins.len}
        134554354  474.956    0.000  535.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5468945059  516.298    0.000  516.298    0.000 {method 'append' of 'list' objects}
          1663002    9.996    0.000  508.885    0.000 game.py:56(action_space)
         31239873   73.755    0.000  498.889    0.000 game.py:46(actions)
        603619980  361.404    0.000  487.699    0.000 move.py:282(__init__)
        482730040  390.983    0.000  463.233    0.000 game.py:140(<dictcomp>)
         36753669  444.887    0.000  444.887    0.000 {built-in method dot}
         92983335  112.084    0.000  441.741    0.000 <__array_function__ internals>:2(copyto)
             4000    0.146    0.000  434.374    0.109 game.py:159(reset)
         36753669  432.898    0.000  432.898    0.000 {built-in method flatten}
             4000    0.624    0.000  432.757    0.108 setups.py:9(setup)
          2109842  372.591    0.000  420.995    0.000 Probability_function.py:140(fight)
         75211760  416.531    0.000  416.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        449152455  396.472    0.000  397.798    0.000 {built-in method builtins.any}
         41366479   18.547    0.000  383.577    0.000 module.py:846(parameters)
          5600000    2.586    0.000  373.620    0.000 field.py:38(Nointersection)
          5600000  131.248    0.000  371.034    0.000 field.py:39(<listcomp>)
         41366479   18.447    0.000  365.029    0.000 module.py:870(named_parameters)
             4000   29.834    0.007  363.090    0.091 field.py:120(Give_dist_to_all)
        236841524/51979576  138.357    0.000  356.410    0.000 game.py:111(getAllPositionsAtDistance)
        482723006  348.431    0.000  348.431    0.000 agent.py:201(<listcomp>)
         41366479  106.457    0.000  346.583    0.000 module.py:833(_named_members)
        909751498  248.756    0.000  337.891    0.000 field.py:23(__eq__)
        481558285  320.324    0.000  320.324    0.000 {built-in method torch._C._get_tracing_state}
          1663002    8.033    0.000  306.634    0.000 game.py:59(step)
        404292652  298.464    0.000  298.466    0.000 module.py:562(__getattr__)
         37605880  294.570    0.000  294.570    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2346571689  269.546    0.000  269.546    0.000 {method 'items' of 'dict' objects}
         37605880  249.302    0.000  249.302    0.000 {built-in method max}
        110261007  247.417    0.000  247.417    0.000 {built-in method dropout}
        219439078  132.226    0.000  218.053    0.000 game.py:119(goOneStep)
        482723006  217.489    0.000  217.489    0.000 agent.py:229(<listcomp>)
        482723006  215.848    0.000  215.848    0.000 agent.py:176(<listcomp>)
         36753669  211.061    0.000  211.061    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37605880  209.961    0.000  209.961    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38411747   36.667    0.000  209.019    0.000 <__array_function__ internals>:2(concatenate)
         28049827  138.985    0.000  200.815    0.000 move.py:130(simulateSimple)
          3760588    5.372    0.000  185.065    0.000 loss.py:430(forward)
         92983335  184.480    0.000  184.480    0.000 {built-in method numpy.empty}
          1663002   10.452    0.000  184.188    0.000 move.py:20(execute)
         37605880  182.734    0.000  182.734    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3760588   16.362    0.000  179.693    0.000 functional.py:2195(mse_loss)
          3760588    9.057    0.000  168.713    0.000 loss.py:427(__init__)
        1231764108  167.788    0.000  167.788    0.000 agent.py:342(<genexpr>)
        199311217/56408835  146.298    0.000  162.225    0.000 module.py:1000(named_modules)
          1579636  105.304    0.000  161.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1663002    2.659    0.000  161.210    0.000 move.py:62(placeOnBoard)
        110261007  106.045    0.000  160.391    0.000 _VF.py:11(__getattr__)
          3760588    8.167    0.000  159.656    0.000 loss.py:9(__init__)
        999870239  159.053    0.000  159.053    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    155.   1000.   ...    0.36    0.26    0.11]
 [   2.    106.   1000.   ...    0.5     0.28    0.2 ]
 [   3.    201.   1042.04 ...    0.22    0.13    0.01]
 ...
 [3998.    150.   1832.11 ...    0.21    0.12    0.06]
 [3999.    300.   1830.78 ...    0.59    0.1     0.05]
 [4000.    300.   1832.39 ...    0.47    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673954: <NNAgent6NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:04 2020
Terminated at Sat May  9 15:29:57 2020
Results reported at Sat May  9 15:29:57 2020

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

    CPU time :                                   71001.47 sec.
    Max Memory :                                 7829 MB
    Average Memory :                             4081.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71045 sec.
    Turnaround time :                            71034 sec.

The output (if any) is above this job summary.

