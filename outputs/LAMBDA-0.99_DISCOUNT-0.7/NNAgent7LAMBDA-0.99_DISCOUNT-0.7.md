# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1257 minutes.
    Hours used :                20 hours.

# Profiling


      34092823232 function calls (33029788420 primitive calls) in 75371.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75455.910 75455.910 {built-in method builtins.exec}
                1    0.000    0.000 75455.910 75455.910 <string>:1(<module>)
                1    0.000    0.000 75455.910 75455.910 game.py:183(run)
                1  116.860  116.860 75455.910 75455.910 gamecontroller.py:15(run)
          1519269  566.563    0.000 58202.025    0.038 agent.py:15(choose)
         26733515 1361.806    0.000 37215.436    0.001 agent.py:272(state)
           766206   95.223    0.000 28237.639    0.037 opponent.py:31(choose)
         32669593 2342.694    0.000 26914.435    0.001 NNAgent.py:16(value)
        928363045 6873.494    0.000 25920.075    0.000 agent.py:218(antState)
        428444949/36409833 1816.707    0.000 15263.476    0.000 module.py:522(__call__)
         32669593  866.449    0.000 14778.269    0.000 NNAgent.py:68(forward)
             7833    0.116    0.000 14729.405    1.880 agent.py:127(resetGame)
             4000    1.129    0.000 14716.214    3.679 impala.py:28(batchTrain)
           398100   50.858    0.000 14707.289    0.037 impala.py:42(trainOneBatch)
          3740240  870.479    0.000 14631.148    0.004 NNAgent.py:32(train)
         24445418   84.999    0.000 8936.966    0.000 move.py:258(simulate)
        163347965  581.633    0.000 8152.348    0.000 linear.py:86(forward)
          2115872   79.024    0.000 7737.183    0.004 move.py:154(simulateComplex)
        131322184 7469.248    0.000 7469.248    0.000 {built-in method numpy.array}
        163347965  446.151    0.000 7378.061    0.000 functional.py:1355(linear)
          2193683  810.148    0.000 7292.989    0.003 Probability_function.py:206(CalculateWinChance)
        413346808/31860526 5159.211    0.000 6061.507    0.000 Probability_function.py:196(Combinations)
        163347965 5003.010    0.000 5003.010    0.000 {built-in method addmm}
          3740240 1497.510    0.000 4788.073    0.001 adam.py:49(step)
        372534025 3565.260    0.000 3565.260    0.000 agent.py:311(getDistances)
        372534025 3111.869    0.000 3150.401    0.000 agent.py:335(getDistancesToAnts)
        372534025 2618.865    0.000 3092.353    0.000 agent.py:181(distanceToSplits)
        130678372  131.264    0.000 2380.708    0.000 activation.py:558(forward)
        372534025 1424.388    0.000 2318.047    0.000 agent.py:207(currentScore)
        130678372  114.479    0.000 2249.444    0.000 functional.py:1050(leaky_relu)
        130678372 2134.965    0.000 2134.965    0.000 {built-in method torch._C._nn.leaky_relu}
          3740240   10.828    0.000 2032.283    0.001 tensor.py:167(backward)
          3740240   16.788    0.000 2021.455    0.001 __init__.py:44(backward)
          3740240 1934.868    0.001 1934.868    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163347965 1847.960    0.000 1847.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555829020 1055.367    0.000 1394.247    0.000 agent.py:359(ant_situation)
        372550025 1170.979    0.000 1171.032    0.000 {built-in method builtins.sorted}
        1953227739 1006.611    0.000 1139.614    0.000 {built-in method builtins.sum}
         74804800 1104.119    0.000 1104.119    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372534025  885.789    0.000 1045.980    0.000 agent.py:370(dicer)
         98008779  100.835    0.000  958.729    0.000 dropout.py:53(forward)
         27791451  538.760    0.000  946.440    0.000 agent.py:348(antsUnderAnts)
         23387482  497.399    0.000  873.271    0.000 move.py:267(<listcomp>)
          1531201    8.243    0.000  866.204    0.001 agent.py:69(trainAgent)
         98008779  427.445    0.000  857.895    0.000 functional.py:788(dropout)
        372541717  385.159    0.000  853.785    0.000 game.py:139(getCurrentScore)
         83636434  136.784    0.000  850.762    0.000 numeric.py:159(ones)
         74804800  753.199    0.000  753.199    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        372534025  431.340    0.000  705.979    0.000 agent.py:175(carrying_number_of_enemy_ants)
        416395996  687.638    0.000  688.946    0.000 {built-in method builtins.any}
        372534025  688.905    0.000  688.905    0.000 agent.py:241(<listcomp>)
        4970291377/4970291365  628.667    0.000  628.667    0.000 {built-in method builtins.len}
        120833379  549.585    0.000  613.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  528.146    0.132 game.py:159(reset)
             4000    0.847    0.000  526.286    0.132 setups.py:9(setup)
         32669593  504.072    0.000  504.072    0.000 {built-in method flatten}
         83636434  107.190    0.000  495.978    0.000 <__array_function__ internals>:2(copyto)
         32669593  495.886    0.000  495.886    0.000 {built-in method dot}
          1527201    9.026    0.000  481.336    0.000 game.py:56(action_space)
         26097529   63.074    0.000  472.310    0.000 game.py:46(actions)
        428444949  459.122    0.000  459.122    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.902    0.000  453.866    0.000 field.py:38(Nointersection)
         41142651   22.995    0.000  451.594    0.000 module.py:846(parameters)
          5600000  143.649    0.000  450.965    0.000 field.py:39(<listcomp>)
             4000   39.057    0.010  442.397    0.111 field.py:120(Give_dist_to_all)
         41142651   18.305    0.000  428.599    0.000 module.py:870(named_parameters)
         37402400  425.043    0.000  425.043    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1527201    7.027    0.000  414.662    0.000 game.py:59(step)
        4243997170  412.686    0.000  412.686    0.000 {method 'append' of 'list' objects}
          1861703  362.027    0.000  412.302    0.000 Probability_function.py:140(fight)
        865136077  307.482    0.000  411.860    0.000 field.py:23(__eq__)
        510067080  307.229    0.000  411.128    0.000 move.py:282(__init__)
        372541717  351.713    0.000  410.303    0.000 game.py:140(<dictcomp>)
         41142651  131.167    0.000  410.294    0.000 module.py:833(_named_members)
        188114928/41439834  122.254    0.000  346.734    0.000 game.py:111(getAllPositionsAtDistance)
        372534025  288.791    0.000  338.862    0.000 agent.py:250(WhichTurn)
         37402400  325.014    0.000  325.014    0.000 {built-in method max}
        372534025  322.830    0.000  322.830    0.000 agent.py:201(<listcomp>)
         37402400  316.660    0.000  316.660    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32669593  304.027    0.000  304.027    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98008779  303.204    0.000  303.204    0.000 {built-in method dropout}
          1527201    7.692    0.000  287.885    0.000 move.py:20(execute)
         37402400  286.920    0.000  286.920    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1527201    2.017    0.000  269.837    0.000 move.py:62(placeOnBoard)
            77811    0.750    0.000  267.148    0.003 move.py:103(moveToOpponent)
        1803053893  266.954    0.000  266.954    0.000 {method 'items' of 'dict' objects}
        359371176  259.185    0.000  259.190    0.000 module.py:562(__getattr__)
        174227866  131.679    0.000  224.480    0.000 game.py:119(goOneStep)
         34191583   35.888    0.000  222.289    0.000 <__array_function__ internals>:2(concatenate)
         83636434  218.000    0.000  218.000    0.000 {built-in method numpy.empty}
        372534025  210.728    0.000  210.728    0.000 agent.py:176(<listcomp>)
          3740240    5.285    0.000  210.376    0.000 loss.py:430(forward)
        372534025  205.402    0.000  205.402    0.000 agent.py:228(<listcomp>)
          3740240   16.814    0.000  205.091    0.000 functional.py:2195(mse_loss)
        198232773/56103615  174.023    0.000  191.998    0.000 module.py:1000(named_modules)
          2193683  190.436    0.000  190.436    0.000 move.py:271(giveantsprobabilities)
        889559491  184.615    0.000  184.615    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3740240    8.398    0.000  183.759    0.000 loss.py:427(__init__)
          3740240    7.911    0.000  175.361    0.000 loss.py:9(__init__)
          1504411  114.304    0.000  173.240    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    182.   1000.   ...    0.5     0.3     0.25]
 [   2.    205.   1000.   ...    0.59    0.33    0.12]
 [   3.    211.   1042.04 ...    0.5     0.19    0.24]
 ...
 [3998.    144.   2191.98 ...    0.5     0.1     0.04]
 [3999.    148.   2192.18 ...    0.5     0.06    0.03]
 [4000.    159.   2192.58 ...    0.5     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729101: <NNAgent7LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 20:00:32 2020
Results reported at Thu May 14 20:00:32 2020

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

    CPU time :                                   76343.63 sec.
    Max Memory :                                 6552 MB
    Average Memory :                             3370.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3688.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76373 sec.
    Turnaround time :                            76359 sec.

The output (if any) is above this job summary.

