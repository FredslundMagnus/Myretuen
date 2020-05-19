# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1053 minutes.
    Hours used :                17 hours.

# Profiling


      31436585127 function calls (30530696742 primitive calls) in 63126.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63208.555 63208.555 {built-in method builtins.exec}
                1    0.000    0.000 63208.555 63208.555 <string>:1(<module>)
                1    0.000    0.000 63208.555 63208.555 game.py:183(run)
                1  175.484  175.484 63208.555 63208.555 gamecontroller.py:15(run)
          1487675  608.439    0.000 48929.809    0.033 agent.py:15(choose)
         25362227 1235.015    0.000 31102.047    0.001 agent.py:272(state)
           749675  145.421    0.000 23973.849    0.032 opponent.py:31(choose)
        871532450 6581.587    0.000 23433.443    0.000 agent.py:218(antState)
         31313132 2156.429    0.000 22848.129    0.001 NNAgent.py:16(value)
        410797100/35039516 1581.016    0.000 11861.363    0.000 module.py:522(__call__)
             7845    0.139    0.000 11823.581    1.507 agent.py:127(resetGame)
             4000    1.869    0.000 11808.312    2.952 impala.py:28(batchTrain)
           398100   66.906    0.000 11795.647    0.030 impala.py:42(trainOneBatch)
          3726384  596.566    0.000 11709.984    0.003 NNAgent.py:32(train)
         31313132  717.219    0.000 11349.051    0.000 NNAgent.py:68(forward)
        119275089 7157.763    0.000 7157.763    0.000 {built-in method numpy.array}
        156565660  490.944    0.000 6123.568    0.000 linear.py:86(forward)
         23122119  101.530    0.000 5510.068    0.000 move.py:258(simulate)
        156565660  379.350    0.000 5447.492    0.000 functional.py:1355(linear)
          2065644   91.348    0.000 4106.953    0.002 move.py:154(simulateComplex)
        156565660 3737.976    0.000 3737.976    0.000 {built-in method addmm}
          2147186  598.873    0.000 3612.146    0.002 Probability_function.py:206(CalculateWinChance)
        343631470 3320.580    0.000 3320.580    0.000 agent.py:311(getDistances)
          3726384 1078.792    0.000 3236.387    0.001 adam.py:49(step)
        277897604/27216832 2310.623    0.000 2732.770    0.000 Probability_function.py:196(Combinations)
        343631470 2645.374    0.000 2678.616    0.000 agent.py:335(getDistancesToAnts)
        343631470 2273.819    0.000 2675.895    0.000 agent.py:181(distanceToSplits)
        343631470 1197.988    0.000 2028.249    0.000 agent.py:207(currentScore)
        125252528  150.879    0.000 1720.628    0.000 activation.py:558(forward)
          3726384   14.191    0.000 1697.455    0.000 tensor.py:167(backward)
          3726384   21.228    0.000 1683.264    0.000 __init__.py:44(backward)
          3726384 1585.371    0.000 1585.371    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125252528  113.992    0.000 1569.749    0.000 functional.py:1050(leaky_relu)
        125252528 1455.758    0.000 1455.758    0.000 {built-in method torch._C._nn.leaky_relu}
        527900980 1004.880    0.000 1319.820    0.000 agent.py:359(ant_situation)
        156565660 1269.267    0.000 1269.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1813001257  887.833    0.000 1028.004    0.000 {built-in method builtins.sum}
         22089297  561.022    0.000 1002.892    0.000 move.py:267(<listcomp>)
         26395049  482.504    0.000  882.251    0.000 agent.py:348(antsUnderAnts)
        343647470  874.643    0.000  874.698    0.000 {built-in method builtins.sorted}
        343631470  737.484    0.000  860.100    0.000 agent.py:370(dicer)
         93939396  106.297    0.000  833.876    0.000 dropout.py:53(forward)
          1498263   12.151    0.000  827.896    0.001 agent.py:69(trainAgent)
        343638682  358.468    0.000  788.677    0.000 game.py:139(getCurrentScore)
         78552444  144.603    0.000  762.996    0.000 numeric.py:159(ones)
         93939396  392.009    0.000  727.580    0.000 functional.py:788(dropout)
        343631470  681.239    0.000  681.239    0.000 agent.py:241(<listcomp>)
         74527680  673.579    0.000  673.579    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343631470  373.239    0.000  604.628    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114299358  474.166    0.000  548.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.162    0.000  504.536    0.126 game.py:159(reset)
             4000    0.761    0.000  502.826    0.126 setups.py:9(setup)
        483098820  347.388    0.000  485.231    0.000 move.py:282(__init__)
        4510206166/4510206154  483.880    0.000  483.880    0.000 {built-in method builtins.len}
          1494263   10.042    0.000  454.113    0.000 game.py:56(action_space)
         40990235   22.478    0.000  444.553    0.000 module.py:846(parameters)
         24721588   68.226    0.000  444.071    0.000 game.py:46(actions)
         31313132  443.018    0.000  443.018    0.000 {built-in method dot}
         74527680  434.903    0.000  434.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31313132  434.820    0.000  434.820    0.000 {built-in method flatten}
        3920619131  434.617    0.000  434.617    0.000 {method 'append' of 'list' objects}
         78552444  111.203    0.000  434.389    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.062    0.000  433.399    0.000 field.py:38(Nointersection)
          5600000  150.864    0.000  430.338    0.000 field.py:39(<listcomp>)
         40990235   22.185    0.000  422.074    0.000 module.py:870(named_parameters)
             4000   34.951    0.009  421.782    0.105 field.py:120(Give_dist_to_all)
         40990235  119.603    0.000  399.889    0.000 module.py:833(_named_members)
        343638682  323.500    0.000  383.081    0.000 game.py:140(<dictcomp>)
          1693528  333.147    0.000  376.458    0.000 Probability_function.py:140(fight)
        853580101  270.251    0.000  365.975    0.000 field.py:23(__eq__)
        343631470  294.637    0.000  325.600    0.000 agent.py:250(WhichTurn)
          1494263    9.129    0.000  316.979    0.000 game.py:59(step)
        175868582/38737786  118.789    0.000  311.020    0.000 game.py:111(getAllPositionsAtDistance)
         37263840  302.819    0.000  302.819    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        280881312  292.455    0.000  293.974    0.000 {built-in method builtins.any}
        343631470  286.610    0.000  286.610    0.000 agent.py:201(<listcomp>)
        410797100  286.499    0.000  286.499    0.000 {built-in method torch._C._get_tracing_state}
         37263840  272.665    0.000  272.665    0.000 {built-in method max}
        344450105  259.808    0.000  259.813    0.000 module.py:562(__getattr__)
          3726384    7.338    0.000  227.597    0.000 loss.py:430(forward)
         31313132  220.346    0.000  220.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726384   24.427    0.000  220.259    0.000 functional.py:2195(mse_loss)
        1660247112  219.051    0.000  219.051    0.000 {method 'items' of 'dict' objects}
         32802308   38.137    0.000  215.677    0.000 <__array_function__ internals>:2(concatenate)
         37263840  213.116    0.000  213.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726384   12.757    0.000  201.843    0.000 loss.py:427(__init__)
         22089297  143.548    0.000  201.614    0.000 move.py:130(simulateSimple)
         93939396  196.579    0.000  196.579    0.000 {built-in method dropout}
         37263840  193.074    0.000  193.074    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        162932644  116.682    0.000  192.231    0.000 game.py:119(goOneStep)
          1474033  128.698    0.000  189.694    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726384   10.363    0.000  189.086    0.000 loss.py:9(__init__)
        197498405/55895775  170.662    0.000  188.386    0.000 module.py:1000(named_modules)
          1494263   11.252    0.000  187.744    0.000 move.py:20(execute)
         78552444  184.004    0.000  184.004    0.000 {built-in method numpy.empty}
        343631470  177.886    0.000  177.886    0.000 agent.py:176(<listcomp>)
        343631470  177.054    0.000  177.054    0.000 agent.py:228(<listcomp>)
          3726398   38.753    0.000  168.181    0.000 module.py:69(__init__)
          1494263    3.007    0.000  161.948    0.000 move.py:62(placeOnBoard)
            81542    1.150    0.000  157.929    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    115.   1000.   ...    0.67    0.03    0.01]
 [   2.    212.   1000.   ...    0.5     0.21    0.19]
 [   3.    184.    998.17 ...    0.5     0.16    0.11]
 ...
 [3998.    147.   1917.65 ...    0.5     0.07    0.12]
 [3999.    182.   1923.28 ...    0.56    0.06    0.05]
 [4000.    300.   1928.99 ...    0.61    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729536: <NNAgent1LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:36 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:31:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:31:36 2020
Terminated at Tue May 19 01:21:29 2020
Results reported at Tue May 19 01:21:29 2020

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

    CPU time :                                   64181.18 sec.
    Max Memory :                                 6211 MB
    Average Memory :                             3150.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64193 sec.
    Turnaround time :                            441113 sec.

The output (if any) is above this job summary.

