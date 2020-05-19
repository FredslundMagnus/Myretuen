# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1068 minutes.
    Hours used :                17 hours.

# Profiling


      33503095730 function calls (32487928055 primitive calls) in 64031.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64119.790 64119.790 {built-in method builtins.exec}
                1    0.000    0.000 64119.790 64119.790 <string>:1(<module>)
                1    0.000    0.000 64119.790 64119.790 game.py:183(run)
                1  135.673  135.673 64119.790 64119.790 gamecontroller.py:15(run)
          1533430  589.661    0.000 50333.050    0.033 agent.py:15(choose)
         26664602 1219.975    0.000 32578.431    0.001 agent.py:272(state)
           772693  111.933    0.000 24538.377    0.032 opponent.py:31(choose)
        920659341 6679.930    0.000 24229.756    0.000 agent.py:218(antState)
         32600762 1951.728    0.000 22678.888    0.001 NNAgent.py:16(value)
        427547768/36338624 1455.411    0.000 11686.256    0.000 module.py:522(__call__)
             7843    0.121    0.000 11420.566    1.456 agent.py:127(resetGame)
             4000    1.185    0.000 11406.065    2.852 impala.py:28(batchTrain)
           398100   55.421    0.000 11396.351    0.029 impala.py:42(trainOneBatch)
          3737862  558.188    0.000 11323.610    0.003 NNAgent.py:32(train)
         32600762  699.030    0.000 11238.405    0.000 NNAgent.py:68(forward)
        129292481 7461.133    0.000 7461.133    0.000 {built-in method numpy.array}
         24355265   93.717    0.000 6182.518    0.000 move.py:258(simulate)
        163003810  491.422    0.000 6111.102    0.000 linear.py:86(forward)
        163003810  374.756    0.000 5434.528    0.000 functional.py:1355(linear)
          2131230   81.875    0.000 4841.338    0.002 move.py:154(simulateComplex)
          2210597  620.779    0.000 4366.802    0.002 Probability_function.py:206(CalculateWinChance)
        163003810 3743.641    0.000 3743.641    0.000 {built-in method addmm}
        366055001 3442.468    0.000 3442.468    0.000 agent.py:311(getDistances)
        366734256/30903218 2881.875    0.000 3432.182    0.000 Probability_function.py:196(Combinations)
          3737862 1067.726    0.000 3261.639    0.001 adam.py:49(step)
        366055001 2400.099    0.000 2820.222    0.000 agent.py:181(distanceToSplits)
        366055001 2780.802    0.000 2815.694    0.000 agent.py:335(getDistancesToAnts)
        366055001 1239.126    0.000 2081.775    0.000 agent.py:207(currentScore)
        130403048  138.627    0.000 1765.180    0.000 activation.py:558(forward)
        130403048  117.695    0.000 1626.553    0.000 functional.py:1050(leaky_relu)
          3737862   11.978    0.000 1582.525    0.000 tensor.py:167(backward)
          3737862   17.987    0.000 1570.548    0.000 __init__.py:44(backward)
        130403048 1508.858    0.000 1508.858    0.000 {built-in method torch._C._nn.leaky_relu}
          3737862 1488.335    0.000 1488.335    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        554604340 1030.934    0.000 1362.447    0.000 agent.py:359(ant_situation)
        163003810 1257.833    0.000 1257.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1927011591  942.465    0.000 1087.325    0.000 {built-in method builtins.sum}
         23289650  557.533    0.000  978.010    0.000 move.py:267(<listcomp>)
        366071001  911.218    0.000  911.273    0.000 {built-in method builtins.sorted}
         27730217  487.309    0.000  902.753    0.000 agent.py:348(antsUnderAnts)
        366055001  749.447    0.000  879.939    0.000 agent.py:370(dicer)
          1544757   10.398    0.000  826.300    0.001 agent.py:69(trainAgent)
         97802286   97.611    0.000  818.631    0.000 dropout.py:53(forward)
        366062499  359.661    0.000  797.843    0.000 game.py:139(getCurrentScore)
         83041325  135.508    0.000  746.096    0.000 numeric.py:159(ones)
         97802286  399.297    0.000  721.020    0.000 functional.py:788(dropout)
        366055001  717.679    0.000  717.679    0.000 agent.py:241(<listcomp>)
         74757240  693.319    0.000  693.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366055001  386.184    0.000  621.621    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120214589  459.562    0.000  521.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4857887014/4857887002  517.955    0.000  517.955    0.000 {built-in method builtins.len}
             4000    0.143    0.000  497.084    0.124 game.py:159(reset)
             4000    0.669    0.000  495.427    0.124 setups.py:9(setup)
        508417600  343.319    0.000  460.378    0.000 move.py:282(__init__)
         74757240  458.922    0.000  458.922    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1540757    9.074    0.000  454.387    0.000 game.py:56(action_space)
        4171983183  448.634    0.000  448.634    0.000 {method 'append' of 'list' objects}
         26011970   65.078    0.000  445.313    0.000 game.py:46(actions)
         83041325  106.957    0.000  429.043    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.982    0.000  428.220    0.000 field.py:38(Nointersection)
         32600762  426.412    0.000  426.412    0.000 {built-in method dot}
          5600000  149.051    0.000  425.238    0.000 field.py:39(<listcomp>)
         32600762  420.212    0.000  420.212    0.000 {built-in method flatten}
             4000   33.768    0.008  415.733    0.104 field.py:120(Give_dist_to_all)
         41116493   21.325    0.000  410.088    0.000 module.py:846(parameters)
        369810713  388.909    0.000  390.432    0.000 {built-in method builtins.any}
         41116493   20.882    0.000  388.763    0.000 module.py:870(named_parameters)
          1819181  340.907    0.000  388.567    0.000 Probability_function.py:140(fight)
        366062499  321.213    0.000  386.661    0.000 game.py:140(<dictcomp>)
         41116493  113.045    0.000  367.880    0.000 module.py:833(_named_members)
        863565625  267.528    0.000  364.557    0.000 field.py:23(__eq__)
        366055001  322.447    0.000  355.928    0.000 agent.py:250(WhichTurn)
        186363160/40983714  122.353    0.000  318.266    0.000 game.py:111(getAllPositionsAtDistance)
          1540757    7.067    0.000  317.607    0.000 game.py:59(step)
         37378620  300.421    0.000  300.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        366055001  299.704    0.000  299.704    0.000 agent.py:201(<listcomp>)
        427547768  285.112    0.000  285.112    0.000 {built-in method torch._C._get_tracing_state}
         37378620  263.895    0.000  263.895    0.000 {built-in method max}
        358614035  249.316    0.000  249.320    0.000 module.py:562(__getattr__)
        1771363262  234.831    0.000  234.831    0.000 {method 'items' of 'dict' objects}
         37378620  213.858    0.000  213.858    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32600762  212.909    0.000  212.909    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34136890   33.331    0.000  197.466    0.000 <__array_function__ internals>:2(concatenate)
          3737862    6.096    0.000  197.417    0.000 loss.py:430(forward)
          1540757    8.506    0.000  197.052    0.000 move.py:20(execute)
         37378620  196.041    0.000  196.041    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        172568162  118.652    0.000  195.913    0.000 game.py:119(goOneStep)
          3737862   18.890    0.000  191.322    0.000 functional.py:2195(mse_loss)
         97802286  190.495    0.000  190.495    0.000 {built-in method dropout}
          3737862    9.778    0.000  183.711    0.000 loss.py:427(__init__)
         83041325  181.545    0.000  181.545    0.000 {built-in method numpy.empty}
         23289650  125.100    0.000  179.192    0.000 move.py:130(simulateSimple)
        366055001  178.432    0.000  178.432    0.000 agent.py:176(<listcomp>)
          1540757    2.353    0.000  176.478    0.000 move.py:62(placeOnBoard)
          3737862    9.379    0.000  173.933    0.000 loss.py:9(__init__)
            79367    0.860    0.000  173.231    0.002 move.py:103(moveToOpponent)
        366055001  172.329    0.000  172.329    0.000 agent.py:228(<listcomp>)
        198106739/56067945  154.587    0.000  171.999    0.000 module.py:1000(named_modules)
          1519917  105.008    0.000  158.751    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737876   34.552    0.000  154.458    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.85    0.07    0.02]
 [   2.    130.   1000.   ...    0.53    0.07    0.02]
 [   3.    194.    986.91 ...    0.84    0.17    0.07]
 ...
 [3998.    178.   2074.61 ...    0.65    0.1     0.  ]
 [3999.    109.   2065.2  ...    0.5     0.1     0.07]
 [4000.    113.   2072.42 ...    0.5     0.16    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729518: <NNAgent3LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:48:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:48:57 2020
Terminated at Mon May 18 22:54:20 2020
Results reported at Mon May 18 22:54:20 2020

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

    CPU time :                                   65121.78 sec.
    Max Memory :                                 6492 MB
    Average Memory :                             3328.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3748.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65124 sec.
    Turnaround time :                            432287 sec.

The output (if any) is above this job summary.

